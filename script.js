document.getElementById("ingredientForm").addEventListener("submit", async function (e) {
    e.preventDefault();

    const ingredients = document.getElementById("ingredients").value.trim();
    if (!ingredients) return;

    const response = await fetch("process.php", {
        method: "POST",
        headers: {
            "Content-Type": "application/json",
        },
        body: JSON.stringify({ ingredients }),
    });

    const results = await response.json();
    const resultsDiv = document.getElementById("results");
    resultsDiv.innerHTML = "";

    if (results.length === 0) {
        resultsDiv.innerHTML = "<p>No recipes found.</p>";
    } else {
        results.forEach((recipe) => {
            const recipeDiv = document.createElement("div");
            recipeDiv.classList.add("recipe");
            recipeDiv.innerHTML = `<h2>${recipe.name}</h2><p><strong>Ingredients:</strong> ${recipe.ingredients}</p><p><strong>Recipe:</strong> ${recipe.recipe}</p>`;
            resultsDiv.appendChild(recipeDiv);
        });
    }
});
