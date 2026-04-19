.class public final LX/Aww;
.super LX/1HJ;
.source ""


# instance fields
.field public final A00:Landroid/widget/ImageView;

.field public final A01:Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

.field public final A02:Landroid/view/View;

.field public final synthetic A03:Lcom/whatsapp/businessproduct/ui/biz/catalog/view/CatalogCarouselDetailImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/whatsapp/businessproduct/ui/biz/catalog/view/CatalogCarouselDetailImageView;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iput-object p2, p0, LX/Aww;->A03:Lcom/whatsapp/businessproduct/ui/biz/catalog/view/CatalogCarouselDetailImageView;

    invoke-direct {p0, p1}, LX/1HJ;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b216a

    invoke-static {p1, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/Aww;->A02:Landroid/view/View;

    const v0, 0x7f0b2169

    invoke-static {p1, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

    iput-object v0, p0, LX/Aww;->A01:Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

    const v0, 0x7f0b204d

    invoke-static {p1, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/Aww;->A00:Landroid/widget/ImageView;

    return-void
.end method

.method public static final A00(Landroid/graphics/Bitmap;LX/Aww;Ljava/lang/String;Ljava/util/Map;IIZ)V
    .locals 11

    move-object v5, p1

    move/from16 v1, p5

    move v2, p4

    iget-object v9, p1, LX/Aww;->A01:Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

    invoke-virtual {v9}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    move-object v10, p2

    invoke-static {v0, p2}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v6, p0

    move/from16 v0, p6

    if-eqz p4, :cond_0

    if-nez p5, :cond_1

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-static {p1, v2, v1, v0}, LX/Aww;->A02(LX/Aww;IIZ)V

    :cond_1
    const/4 v4, 0x0

    invoke-static {v2, v1}, LX/3bG;->A1O(II)Z

    move-result p5

    if-eq v2, v1, :cond_5

    if-eqz p6, :cond_2

    if-nez p5, :cond_5

    :cond_2
    iget-object v8, p1, LX/Aww;->A03:Lcom/whatsapp/businessproduct/ui/biz/catalog/view/CatalogCarouselDetailImageView;

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f040a33

    const v0, 0x7f06014e

    invoke-static {v2, v3, v1, v0}, LX/1ae;->A02(Landroid/content/Context;Landroid/content/Context;II)I

    move-result p1

    move-object p0, p3

    invoke-interface {p3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LX/C4j;

    if-eqz p2, :cond_4

    iget-object p1, v5, LX/Aww;->A02:Landroid/view/View;

    move-object p0, v6

    move-object p3, v8

    move-object p4, v9

    invoke-static/range {p0 .. p5}, Lcom/whatsapp/businessproduct/ui/biz/catalog/view/CatalogCarouselDetailImageView;->A01(Landroid/graphics/Bitmap;Landroid/view/View;LX/C4j;Lcom/whatsapp/businessproduct/ui/biz/catalog/view/CatalogCarouselDetailImageView;Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;Z)V

    :cond_3
    return-void

    :cond_4
    iget-object v1, v8, Lcom/whatsapp/businessproduct/ui/biz/catalog/view/CatalogCarouselDetailImageView;->A0C:LX/07C;

    iget-object v7, v5, LX/Aww;->A02:Landroid/view/View;

    new-instance v5, LX/BXO;

    invoke-direct/range {v5 .. v12}, LX/BXO;-><init>(Landroid/graphics/Bitmap;Landroid/view/View;Lcom/whatsapp/businessproduct/ui/biz/catalog/view/CatalogCarouselDetailImageView;Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;Ljava/lang/String;Ljava/util/Map;I)V

    new-array v0, v4, [Ljava/lang/Void;

    invoke-interface {v1, v5, v0}, LX/07C;->Bwd(LX/1YT;[Ljava/lang/Object;)V

    return-void

    :cond_5
    invoke-virtual {v9, p0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public static final A01(LX/Aww;)V
    .locals 5

    const/4 v4, 0x6

    const/16 v0, 0x19

    iget-object v3, p0, LX/Aww;->A03:Lcom/whatsapp/businessproduct/ui/biz/catalog/view/CatalogCarouselDetailImageView;

    iget-object v2, v3, Lcom/whatsapp/businessproduct/ui/biz/catalog/view/CatalogCarouselDetailImageView;->A08:LX/CV6;

    new-instance v1, LX/Car;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v1, v2}, LX/Car;->A06(LX/Car;LX/CV6;)V

    invoke-static {v1, v4}, LX/Car;->A03(LX/Car;I)V

    invoke-static {v1, v0}, LX/Car;->A02(LX/Car;I)V

    iget-object v0, v3, Lcom/whatsapp/businessproduct/ui/biz/catalog/view/CatalogCarouselDetailImageView;->A04:LX/Ch6;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/Ch6;->A0H:Ljava/lang/String;

    :goto_0
    iput-object v0, v1, LX/Car;->A0F:Ljava/lang/String;

    iget-object v0, v3, Lcom/whatsapp/businessproduct/ui/biz/catalog/view/CatalogCarouselDetailImageView;->A05:Lcom/whatsapp/infra/core/jid/UserJid;

    iput-object v0, v1, LX/Car;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v2, v1}, LX/CV6;->A04(LX/Car;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final A02(LX/Aww;IIZ)V
    .locals 11

    if-nez p2, :cond_8

    const-wide/16 v2, 0x0

    :goto_0
    const/4 v10, 0x1

    invoke-static {p1, p2}, LX/3bG;->A1O(II)Z

    move-result v9

    if-eq p1, p2, :cond_0

    const/4 v10, 0x0

    :cond_0
    iget-object v4, p0, LX/Aww;->A02:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/4 v8, -0x1

    iput v8, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eqz p3, :cond_1

    const/4 v0, -0x2

    if-nez v9, :cond_2

    :cond_1
    const/4 v0, -0x1

    :cond_2
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v4, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v5, p0, LX/Aww;->A01:Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    const-wide v6, 0x3fe999999999999aL    # 0.8

    cmpg-double v0, v2, v6

    if-gez v0, :cond_4

    iget-object v0, p0, LX/Aww;->A03:Lcom/whatsapp/businessproduct/ui/biz/catalog/view/CatalogCarouselDetailImageView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/08g;->A02(Landroid/content/Context;)Landroid/view/WindowManager;

    move-result-object v0

    invoke-static {v0}, LX/1Ww;->A03(Landroid/view/WindowManager;)Landroid/graphics/Point;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Point;->x:I

    iput v0, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    int-to-double v0, v0

    mul-double/2addr v0, v6

    double-to-int v8, v0

    :cond_3
    :goto_1
    iput v8, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    :goto_2
    invoke-virtual {v5, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_4
    const-wide v6, 0x3ffe8f5c28f5c28fL    # 1.91

    cmpl-double v0, v2, v6

    if-lez v0, :cond_5

    iget-object v0, p0, LX/Aww;->A03:Lcom/whatsapp/businessproduct/ui/biz/catalog/view/CatalogCarouselDetailImageView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/08g;->A02(Landroid/content/Context;)Landroid/view/WindowManager;

    move-result-object v0

    invoke-static {v0}, LX/1Ww;->A03(Landroid/view/WindowManager;)Landroid/graphics/Point;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Point;->x:I

    iput v0, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    int-to-double v1, v0

    div-double/2addr v1, v6

    double-to-int v0, v1

    iput v0, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_2

    :cond_5
    if-eqz v10, :cond_6

    iput v8, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_1

    :cond_6
    const/4 v0, -0x2

    if-eqz v9, :cond_7

    const/4 v0, -0x1

    :cond_7
    iput v0, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eqz v9, :cond_3

    const/4 v8, -0x2

    goto :goto_1

    :cond_8
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    int-to-double v2, p1

    mul-double/2addr v2, v0

    int-to-double v0, p2

    div-double/2addr v2, v0

    goto :goto_0
.end method
