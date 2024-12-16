<?php
header("Content-Type: application/json");

// Database connection
$host = "localhost";
$user = "root";
$password = "";
$database = "indian_foods";

$conn = new mysqli($host, $user, $password, $database);

if ($conn->connect_error) {
    die(json_encode([]));
}

// Get the JSON input
$input = json_decode(file_get_contents("php://input"), true);
$ingredients = strtolower($input["ingredients"]);
$ingredientArray = explode(",", $ingredients);

// Prepare SQL query
$placeholders = implode(" OR ", array_fill(0, count($ingredientArray), "LOWER(ingredients) LIKE ?"));
$sql = "SELECT name, ingredients, recipe FROM recipes WHERE $placeholders";

$stmt = $conn->prepare($sql);

// Bind parameters
$params = array_map(fn($ingredient) => "%".trim($ingredient)."%", $ingredientArray);
$stmt->bind_param(str_repeat("s", count($params)), ...$params);

// Execute and fetch results
$stmt->execute();
$result = $stmt->get_result();

$recipes = [];
while ($row = $result->fetch_assoc()) {
    $recipes[] = $row;
}

echo json_encode($recipes);
?>
