.class public final LX/6a4;
.super LX/5tp;
.source ""


# instance fields
.field public final A00:Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

.field public final A01:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0W5;)V
    .locals 6

    invoke-static {p2}, LX/1ak;->A1Y(Ljava/lang/Object;)Z

    move-result v5

    invoke-direct {p0, p1}, LX/5tp;-><init>(Landroid/content/Context;)V

    iget-object v1, p2, LX/0W5;->A01:LX/07B;

    const/16 v0, 0x35ea

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v1

    iput-boolean v1, p0, LX/6a4;->A01:Z

    const v0, 0x7f0e0fbd

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    const v0, 0x7f0b2954

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

    iput-object v3, p0, LX/6a4;->A00:Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v2, v5, v5, v5, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    :cond_0
    return-void

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070d16

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v2, v0, v0, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    :cond_2
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070d09

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, v3, Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;->A01:F

    return-void
.end method


# virtual methods
.method public getMediaView()Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;
    .locals 1

    iget-object v0, p0, LX/6a4;->A00:Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

    return-object v0
.end method
