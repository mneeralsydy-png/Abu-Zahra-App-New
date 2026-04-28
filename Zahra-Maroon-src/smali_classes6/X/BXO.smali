.class public final LX/BXO;
.super LX/1YT;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Landroid/graphics/Bitmap;

.field public final A02:Landroid/view/View;

.field public final A03:Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/util/Map;

.field public final synthetic A06:Lcom/whatsapp/businessproduct/ui/biz/catalog/view/CatalogCarouselDetailImageView;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Landroid/view/View;Lcom/whatsapp/businessproduct/ui/biz/catalog/view/CatalogCarouselDetailImageView;Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;Ljava/lang/String;Ljava/util/Map;I)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p2, v0, p5}, LX/3bF;->A1E(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object p3, p0, LX/BXO;->A06:Lcom/whatsapp/businessproduct/ui/biz/catalog/view/CatalogCarouselDetailImageView;

    invoke-direct {p0}, LX/1YT;-><init>()V

    iput-object p1, p0, LX/BXO;->A01:Landroid/graphics/Bitmap;

    iput-object p2, p0, LX/BXO;->A02:Landroid/view/View;

    iput-object p4, p0, LX/BXO;->A03:Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

    iput p7, p0, LX/BXO;->A00:I

    iput-object p6, p0, LX/BXO;->A05:Ljava/util/Map;

    iput-object p5, p0, LX/BXO;->A04:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public bridge synthetic A0R([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    iget-object v9, p0, LX/BXO;->A01:Landroid/graphics/Bitmap;

    iget v5, p0, LX/BXO;->A00:I

    const/4 v8, 0x0

    invoke-static {v9, v8}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    if-eqz v7, :cond_3

    if-eqz v6, :cond_3

    invoke-static {v7, v6}, LX/3bG;->A1O(II)Z

    move-result v0

    const-wide v13, 0x3fee666666666666L    # 0.95

    const-wide v11, 0x3fa999999999999aL    # 0.05

    new-instance v10, LX/FHj;

    invoke-direct {v10, v9}, LX/FHj;-><init>(Landroid/graphics/Bitmap;)V

    if-eqz v0, :cond_2

    int-to-double v2, v7

    mul-double v0, v2, v11

    double-to-int v4, v0

    invoke-virtual {v10, v8, v8, v4, v6}, LX/FHj;->A01(IIII)V

    invoke-virtual {v10}, LX/FHj;->A00()LX/FTR;

    move-result-object v10

    new-instance v1, LX/FHj;

    invoke-direct {v1, v9}, LX/FHj;-><init>(Landroid/graphics/Bitmap;)V

    mul-double/2addr v2, v13

    double-to-int v0, v2

    invoke-virtual {v1, v0, v8, v7, v6}, LX/FHj;->A01(IIII)V

    :goto_0
    invoke-virtual {v1}, LX/FHj;->A00()LX/FTR;

    move-result-object v2

    move v1, v5

    iget-object v0, v10, LX/FTR;->A01:LX/FZD;

    if-eqz v0, :cond_0

    iget v1, v0, LX/FZD;->A05:I

    :cond_0
    iget-object v0, v2, LX/FTR;->A01:LX/FZD;

    if-eqz v0, :cond_1

    iget v5, v0, LX/FZD;->A05:I

    :cond_1
    new-instance v0, LX/C4j;

    invoke-direct {v0, v1, v5}, LX/C4j;-><init>(II)V

    return-object v0

    :cond_2
    int-to-double v3, v6

    mul-double v1, v3, v11

    double-to-int v0, v1

    invoke-virtual {v10, v8, v8, v7, v0}, LX/FHj;->A01(IIII)V

    invoke-virtual {v10}, LX/FHj;->A00()LX/FTR;

    move-result-object v10

    new-instance v1, LX/FHj;

    invoke-direct {v1, v9}, LX/FHj;-><init>(Landroid/graphics/Bitmap;)V

    mul-double/2addr v3, v13

    double-to-int v0, v3

    invoke-virtual {v1, v8, v0, v7, v6}, LX/FHj;->A01(IIII)V

    goto :goto_0

    :cond_3
    new-instance v0, LX/C4j;

    invoke-direct {v0, v5, v5}, LX/C4j;-><init>(II)V

    return-object v0
.end method

.method public bridge synthetic A0T(Ljava/lang/Object;)V
    .locals 8

    move-object v4, p1

    check-cast v4, LX/C4j;

    if-eqz v4, :cond_0

    iget-object v1, p0, LX/BXO;->A05:Ljava/util/Map;

    iget-object v0, p0, LX/BXO;->A04:Ljava/lang/String;

    invoke-interface {v1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, p0, LX/BXO;->A06:Lcom/whatsapp/businessproduct/ui/biz/catalog/view/CatalogCarouselDetailImageView;

    iget-object v2, p0, LX/BXO;->A01:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-static {v1, v0}, LX/3bG;->A1O(II)Z

    move-result v7

    iget-object v6, p0, LX/BXO;->A03:Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

    iget-object v3, p0, LX/BXO;->A02:Landroid/view/View;

    invoke-static/range {v2 .. v7}, Lcom/whatsapp/businessproduct/ui/biz/catalog/view/CatalogCarouselDetailImageView;->A01(Landroid/graphics/Bitmap;Landroid/view/View;LX/C4j;Lcom/whatsapp/businessproduct/ui/biz/catalog/view/CatalogCarouselDetailImageView;Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;Z)V

    :cond_0
    return-void
.end method
