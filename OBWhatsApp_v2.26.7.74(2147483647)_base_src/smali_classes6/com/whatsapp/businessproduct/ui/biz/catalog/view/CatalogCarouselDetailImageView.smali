.class public final Lcom/whatsapp/businessproduct/ui/biz/catalog/view/CatalogCarouselDetailImageView;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public A00:Landroidx/recyclerview/widget/RecyclerView;

.field public A01:Lcom/whatsapp/business/biz/catalog/view/CarouselScrollbarView;

.field public A02:LX/Auk;

.field public A03:LX/CVD;

.field public A04:LX/Ch6;

.field public A05:Lcom/whatsapp/infra/core/jid/UserJid;

.field public A06:Z

.field public A07:Z

.field public final A08:LX/CV6;

.field public final A09:LX/07B;

.field public final A0A:Lcom/whatsapp/infra/areffects/arclass/ArClassManager;

.field public final A0B:LX/00V;

.field public final A0C:LX/07C;

.field public final A0D:LX/05V;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/whatsapp/businessproduct/ui/biz/catalog/view/CatalogCarouselDetailImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2, v0}, Lcom/whatsapp/businessproduct/ui/biz/catalog/view/CatalogCarouselDetailImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {}, LX/1ag;->A0N()LX/07B;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/businessproduct/ui/biz/catalog/view/CatalogCarouselDetailImageView;->A09:LX/07B;

    const v0, 0x10235

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/infra/areffects/arclass/ArClassManager;

    iput-object v0, p0, Lcom/whatsapp/businessproduct/ui/biz/catalog/view/CatalogCarouselDetailImageView;->A0A:Lcom/whatsapp/infra/areffects/arclass/ArClassManager;

    invoke-static {}, LX/1af;->A0l()LX/07C;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/businessproduct/ui/biz/catalog/view/CatalogCarouselDetailImageView;->A0C:LX/07C;

    const/16 v0, 0x3c1

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/businessproduct/ui/biz/catalog/view/CatalogCarouselDetailImageView;->A0D:LX/05V;

    invoke-static {}, LX/AhD;->A0d()LX/CV6;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/businessproduct/ui/biz/catalog/view/CatalogCarouselDetailImageView;->A08:LX/CV6;

    invoke-static {}, LX/1ag;->A0m()LX/00V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/businessproduct/ui/biz/catalog/view/CatalogCarouselDetailImageView;->A0B:LX/00V;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILX/2Zz;)V
    .locals 2

    invoke-static {p2, p4}, LX/1ae;->A0F(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    move-result-object v1

    invoke-static {p4, p3}, LX/1ae;->A00(II)I

    move-result v0

    invoke-direct {p0, p1, v1, v0}, Lcom/whatsapp/businessproduct/ui/biz/catalog/view/CatalogCarouselDetailImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic A00(Lcom/whatsapp/businessproduct/ui/biz/catalog/view/CatalogCarouselDetailImageView;)LX/C4n;
    .locals 0

    invoke-direct {p0}, Lcom/whatsapp/businessproduct/ui/biz/catalog/view/CatalogCarouselDetailImageView;->getImageLoadContext()LX/C4n;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic A01(Landroid/graphics/Bitmap;Landroid/view/View;LX/C4j;Lcom/whatsapp/businessproduct/ui/biz/catalog/view/CatalogCarouselDetailImageView;Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;Z)V
    .locals 4

    move-object v1, p2

    move-object v0, p3

    move-object v3, p4

    move v2, p5

    invoke-direct/range {v0 .. v5}, Lcom/whatsapp/businessproduct/ui/biz/catalog/view/CatalogCarouselDetailImageView;->setImageAndGradient(LX/C4j;ZLcom/whatsapp/ui/coreui/components/button/ThumbnailButton;Landroid/graphics/Bitmap;Landroid/view/View;)V

    return-void
.end method

.method private final getImageLoadContext()LX/C4n;
    .locals 3

    iget-object v2, p0, Lcom/whatsapp/businessproduct/ui/biz/catalog/view/CatalogCarouselDetailImageView;->A05:Lcom/whatsapp/infra/core/jid/UserJid;

    if-eqz v2, :cond_0

    const v0, 0x357e278b

    new-instance v1, LX/C1e;

    invoke-direct {v1, v0}, LX/C1e;-><init>(I)V

    new-instance v0, LX/C4n;

    invoke-direct {v0, v1, v2}, LX/C4n;-><init>(LX/C1e;Lcom/whatsapp/infra/core/jid/UserJid;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private final setImageAndGradient(LX/C4j;ZLcom/whatsapp/ui/coreui/components/button/ThumbnailButton;Landroid/graphics/Bitmap;Landroid/view/View;)V
    .locals 3

    invoke-static {}, LX/5oR;->A1b()[I

    move-result-object v2

    const/4 v1, 0x0

    iget v0, p1, LX/C4j;->A01:I

    aput v0, v2, v1

    const/4 v1, 0x1

    iget v0, p1, LX/C4j;->A00:I

    aput v0, v2, v1

    if-eqz p2, :cond_0

    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    :goto_0
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0, v1, v2}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    invoke-virtual {p5, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p3, p4}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void

    :cond_0
    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    goto :goto_0
.end method


# virtual methods
.method public final getAbProps()LX/07B;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/businessproduct/ui/biz/catalog/view/CatalogCarouselDetailImageView;->A09:LX/07B;

    return-object v0
.end method

.method public final getCatalogAnalyticManager()LX/CV6;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/businessproduct/ui/biz/catalog/view/CatalogCarouselDetailImageView;->A08:LX/CV6;

    return-object v0
.end method

.method public final getCatalogIntents()LX/AhP;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/businessproduct/ui/biz/catalog/view/CatalogCarouselDetailImageView;->A0D:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AhP;

    return-object v0
.end method

.method public final getWaWorkers()LX/07C;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/businessproduct/ui/biz/catalog/view/CatalogCarouselDetailImageView;->A0C:LX/07C;

    return-object v0
.end method
