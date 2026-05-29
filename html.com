<!DOCTYPE html>
<html lang="fr">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Karga - Catalogue Grossiste</title>
    <style>
        body { font-family: sans-serif; margin: 15px; background: #f7fafc; color: #2d3748; }
        .header { text-align: center; padding: 10px 0; background: #1a365d; color: white; border-radius: 8px; margin-bottom: 15px; }
        .product-card { background: white; padding: 15px; border-radius: 8px; margin-bottom: 12px; box-shadow: 0 1px 3px rgba(0,0,0,0.05); display: flex; justify-content: space-between; align-items: center; }
        .prod-info h3 { margin: 0; font-size: 1rem; color: #1a365d; }
        .prod-info p { margin: 5px 0 0; font-size: 0.85rem; color: #718096; }
        .prod-price { text-align: right; }
        .price-mt { font-size: 1.1rem; font-weight: bold; color: #38a169; }
        .price-usd { font-size: 0.8rem; color: #718096; display: block; }
        .stock-badge { background: #e2e8f0; padding: 4px 8px; border-radius: 4px; font-size: 0.8rem; font-weight: bold; margin-top: 5px; display: inline-block; }
    </style>
</head>
<body>

    <div class="header">
        <h2 style="margin: 5px 0; font-size: 1.3rem;">Karga Stock</h2>
        <p style="margin: 0; font-size: 0.8rem; opacity: 0.9;">Mise à jour en direct • Taux : 1 USD = 64.50 MT</p>
    </div>

    <!-- LISTE DES PRODUITS POUR LE CLIENT -->
    <div id="catalogue">
        
        <!-- Produit 1 -->
        <div class="product-card">
            <div class="prod-info">
                <h3>Fer à béton 12mm (Tonne)</h3>
                <span class="stock-badge" style="color: #2b6cb0; background: #ebf8ff;">En Stock : 45 T</span>
            </div>
            <div class="prod-price">
                <span class="price-mt">48 375.00 MT</span>
                <span class="price-usd">750.00 $</span>
            </div>
        </div>

        <!-- Produit 2 -->
        <div class="product-card">
            <div class="prod-info">
                <h3>Ciment Dugongo 42.5 (Palette)</h3>
                <span class="stock-badge" style="color: #2b6cb0; background: #ebf8ff;">En Stock : 120 P</span>
            </div>
            <div class="prod-price">
                <span class="price-mt">18 060.00 MT</span>
                <span class="price-usd">280.00 $</span>
            </div>
        </div>

    </div>

</body>
</html>
  
