.class public final LX/27S;
.super LX/27Y;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/3ah;LX/1Ld;)V
    .locals 3

    const/4 v1, 0x1

    invoke-direct {p0, p1, p2, p3}, LX/27Y;-><init>(Landroid/content/Context;LX/3ah;LX/1Ld;)V

    invoke-direct {p0}, LX/27S;->getProviderLinkCarousel()Lcom/whatsapp/ui/coreui/conversation/carousel/CarouselView;

    move-result-object v2

    iget-object v0, p0, LX/BVF;->A0M:Ljava/lang/Boolean;

    invoke-static {v0, v1}, LX/1ae;->A1b(Ljava/lang/Object;Z)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    :cond_0
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/27Y;->A03:LX/2QO;

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/18m;)V

    invoke-virtual {v2}, Lcom/whatsapp/ui/coreui/conversation/carousel/CarouselView;->A1B()V

    iput-object v2, p0, LX/27Y;->A00:Lcom/whatsapp/ui/coreui/conversation/carousel/CarouselView;

    invoke-virtual {p0}, LX/27Y;->A37()V

    invoke-virtual {p0}, LX/BVF;->A2v()V

    return-void
.end method

.method private final A05()V
    .locals 9

    invoke-static {p0}, LX/1iN;->A0x(Landroid/view/View;)V

    invoke-virtual {p0}, LX/BVF;->getFMessage()LX/1Ld;

    move-result-object v0

    invoke-static {v0}, LX/1i2;->A00(LX/1J1;)LX/3Cy;

    move-result-object v3

    if-eqz v3, :cond_7

    iget-object v1, v3, LX/3Cy;->A01:LX/2Xj;

    if-eqz v1, :cond_7

    const v0, 0x7f0b21db

    invoke-static {p0, v0}, LX/1ac;->A0F(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v2

    if-eqz v2, :cond_7

    const v0, 0x7f0b25df

    invoke-static {p0, v0}, LX/1ac;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v6

    if-eqz v6, :cond_7

    iget-object v0, p0, LX/BVF;->A0M:Ljava/lang/Boolean;

    const/4 v5, 0x1

    invoke-static {v0, v5}, LX/1ae;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    const/4 v8, 0x0

    if-eqz v0, :cond_3

    invoke-static {v2, v6}, LX/1al;->A0u(Landroid/view/View;Landroid/view/View;)V

    :goto_0
    sget-object v0, LX/2Xj;->A02:LX/2Xj;

    if-ne v1, v0, :cond_2

    const v0, 0x7f0801ea

    :goto_1
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_0
    iget-object v0, v3, LX/3Cy;->A06:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    invoke-virtual {p0}, LX/BVF;->getFMessage()LX/1Ld;

    move-result-object v0

    invoke-static {v0}, LX/1i2;->A00(LX/1J1;)LX/3Cy;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v7, v0, LX/3Cy;->A05:Ljava/lang/String;

    if-eqz v7, :cond_7

    const v0, 0x7f0b08f5

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v0, -0x1

    const/4 v1, 0x2

    if-eq v2, v0, :cond_5

    if-eq v2, v5, :cond_6

    if-eq v2, v8, :cond_4

    if-eq v2, v1, :cond_5

    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :cond_2
    sget-object v0, LX/2Xj;->A03:LX/2Xj;

    if-ne v1, v0, :cond_0

    const v0, 0x7f080383

    goto :goto_1

    :cond_3
    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v6, v8}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_4
    const v0, 0x7f121d90

    goto :goto_2

    :cond_5
    const v0, 0x7f121e19

    goto :goto_2

    :cond_6
    const v0, 0x7f121da0

    :goto_2
    invoke-static {v3, v0}, LX/1ad;->A1F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v2, 0x7f121e18

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v0, v1, v8

    invoke-virtual {v6}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v3, v0, v1, v5, v2}, LX/1ad;->A1G(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const/4 v0, 0x2

    new-instance v1, LX/30L;

    invoke-direct {v1, v4, p0, v7, v0}, LX/30L;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    const v0, -0x2f555edc

    invoke-static {v4, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    new-instance v0, LX/1m5;

    invoke-direct {v0, v6, p0, v5}, LX/1m5;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v4, v0}, LX/0Rk;->A0e(Landroid/view/View;LX/0w1;)V

    :cond_7
    const v0, 0x7f0b0b01

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/1ag;->A1F(Landroid/view/View;)V

    invoke-virtual {p0}, LX/BVF;->getFMessage()LX/1Ld;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/1i3;->A2N(LX/1J1;)V

    return-void
.end method

.method private final getProviderLinkCarousel()Lcom/whatsapp/ui/coreui/conversation/carousel/CarouselView;
    .locals 1

    invoke-static {p0}, LX/1iN;->A0x(Landroid/view/View;)V

    const v0, 0x7f0b0af7

    invoke-static {p0, v0}, LX/1ad;->A05(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ui/coreui/conversation/carousel/CarouselView;

    return-object v0
.end method


# virtual methods
.method public A2u()V
    .locals 0

    return-void
.end method

.method public A2v()V
    .locals 1

    invoke-super {p0}, LX/BVF;->A2v()V

    invoke-direct {p0}, LX/27S;->A05()V

    iget-object v0, p0, LX/27Y;->A03:LX/2QO;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/18m;->notifyDataSetChanged()V

    invoke-virtual {p0}, LX/27Y;->A36()V

    :cond_0
    return-void
.end method

.method public A2x()V
    .locals 2

    iget-object v0, p0, LX/27Y;->A00:Lcom/whatsapp/ui/coreui/conversation/carousel/CarouselView;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/BVF;->A0M:Ljava/lang/Boolean;

    invoke-static {v0}, LX/1am;->A1Z(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p0}, LX/27Y;->getCarouselRecyclerView()Lcom/whatsapp/ui/coreui/conversation/carousel/CarouselView;

    move-result-object v1

    if-eqz v0, :cond_1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, LX/27S;->A05()V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, LX/27S;->A05()V

    iget-object v0, p0, LX/27Y;->A03:LX/2QO;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/18m;->notifyDataSetChanged()V

    invoke-virtual {p0}, LX/27Y;->A36()V

    return-void
.end method

.method public getDateView()Landroid/widget/TextView;
    .locals 1

    const v0, 0x7f0b2064

    invoke-static {p0, v0}, LX/1ac;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    return-object v0
.end method

.method public getDateWrapper()Landroid/view/ViewGroup;
    .locals 1

    invoke-super {p0}, LX/BVF;->getDateWrapper()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-static {v0}, LX/1ag;->A1F(Landroid/view/View;)V

    const v0, 0x7f0b2065

    invoke-static {p0, v0}, LX/1ac;->A0B(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v0

    return-object v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, LX/27Y;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-static {p0}, LX/1iN;->A10(LX/27Y;)V

    return-void
.end method
