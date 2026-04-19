.class public final LX/6a5;
.super LX/5tp;
.source ""


# instance fields
.field public final A00:LX/0W5;

.field public final A01:LX/6ya;

.field public final A02:Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

.field public final A03:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0W5;LX/6ya;Z)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p3, p2}, LX/1ah;->A14(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0, p1}, LX/5tp;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, LX/6a5;->A01:LX/6ya;

    iput-object p2, p0, LX/6a5;->A00:LX/0W5;

    iput-boolean p4, p0, LX/6a5;->A03:Z

    const v0, 0x7f0e0fb4

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b290a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

    iput-object v2, p0, LX/6a5;->A02:Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

    if-eqz p4, :cond_0

    new-instance v0, LX/1Hq;

    invoke-direct {v0, v3, v3, v3, v3}, LX/1Hq;-><init>(IIII)V

    invoke-static {v2, v0}, LX/1Kn;->A03(Landroid/view/View;LX/1Hq;)V

    return-void

    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070d09

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, v2, Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;->A01:F

    return-void
.end method


# virtual methods
.method public getMediaView()Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;
    .locals 1

    iget-object v0, p0, LX/6a5;->A02:Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

    return-object v0
.end method
