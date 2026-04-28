.class public final LX/27r;
.super LX/27t;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/3ah;LX/1O4;)V
    .locals 2

    invoke-static {p1, p3}, LX/1ah;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-direct {p0, p1, p2, p3}, LX/27t;-><init>(Landroid/content/Context;LX/3ah;LX/1O4;)V

    invoke-virtual {p0}, LX/BVG;->A2u()Landroid/widget/LinearLayout;

    invoke-direct {p0}, LX/27r;->getReelCarousel()Lcom/whatsapp/ui/coreui/conversation/carousel/CarouselView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/27t;->A04:LX/2QO;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/18m;)V

    invoke-virtual {v1}, Lcom/whatsapp/ui/coreui/conversation/carousel/CarouselView;->A1B()V

    iput-object v1, p0, LX/27t;->A00:Lcom/whatsapp/ui/coreui/conversation/carousel/CarouselView;

    invoke-virtual {p0}, LX/27t;->A30()V

    invoke-virtual {p0}, LX/BVG;->A2s()V

    invoke-virtual {p0, p3}, LX/27t;->A31(LX/1O4;)V

    return-void
.end method

.method private final getReelCarousel()Lcom/whatsapp/ui/coreui/conversation/carousel/CarouselView;
    .locals 1

    const v0, 0x7f0b0b01

    invoke-static {p0, v0}, LX/1ad;->A05(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ui/coreui/conversation/carousel/CarouselView;

    return-object v0
.end method


# virtual methods
.method public A1a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A2s()V
    .locals 1

    invoke-super {p0}, LX/BVG;->A2s()V

    iget-object v0, p0, LX/27t;->A04:LX/2QO;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/18m;->notifyDataSetChanged()V

    invoke-virtual {p0}, LX/27t;->A2z()V

    :cond_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, LX/27t;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-static {p0}, LX/1iN;->A11(LX/27t;)V

    return-void
.end method
