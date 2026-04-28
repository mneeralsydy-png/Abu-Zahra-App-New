.class public final LX/27s;
.super LX/27t;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/util/ArrayList;

.field public A02:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/3ah;LX/1O4;)V
    .locals 2

    invoke-static {p1, p3}, LX/1ah;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-direct {p0, p1, p2, p3}, LX/27t;-><init>(Landroid/content/Context;LX/3ah;LX/1O4;)V

    invoke-direct {p0}, LX/27s;->getProviderLinkCarousel()Lcom/whatsapp/ui/coreui/conversation/carousel/CarouselView;

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

.method private final getProviderLinkCarousel()Lcom/whatsapp/ui/coreui/conversation/carousel/CarouselView;
    .locals 1

    invoke-static {p0}, LX/1iN;->A0x(Landroid/view/View;)V

    const v0, 0x7f0b0af7

    invoke-static {p0, v0}, LX/1ad;->A05(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ui/coreui/conversation/carousel/CarouselView;

    return-object v0
.end method

.method private final setFixedHeight(I)V
    .locals 0

    iput p1, p0, LX/27s;->A00:I

    return-void
.end method


# virtual methods
.method public A1a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A2s()V
    .locals 9

    invoke-super {p0}, LX/BVG;->A2s()V

    invoke-static {p0}, LX/1iN;->A0x(Landroid/view/View;)V

    iget-object v0, p0, LX/1i4;->A0Q:LX/1J1;

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v0}, LX/1i2;->A00(LX/1J1;)LX/3Cy;

    move-result-object v3

    if-eqz v3, :cond_6

    iget-object v2, v3, LX/3Cy;->A01:LX/2Xj;

    if-eqz v2, :cond_6

    const v0, 0x7f0b21db

    invoke-static {p0, v0}, LX/1ac;->A0F(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v1

    if-eqz v1, :cond_6

    const v0, 0x7f0b25df

    invoke-static {p0, v0}, LX/1ac;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v6

    if-eqz v6, :cond_6

    sget-object v0, LX/2Xj;->A02:LX/2Xj;

    if-ne v2, v0, :cond_2

    const v0, 0x7f0801ea

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_0
    iget-object v0, v3, LX/3Cy;->A06:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v0, p0, LX/1i4;->A0Q:LX/1J1;

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v0}, LX/1i2;->A00(LX/1J1;)LX/3Cy;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v8, v0, LX/3Cy;->A05:Ljava/lang/String;

    if-eqz v8, :cond_6

    const v0, 0x7f0b08f5

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v0, -0x1

    const/4 v1, 0x2

    const/4 v7, 0x0

    const/4 v4, 0x1

    if-eq v2, v0, :cond_4

    if-eq v2, v4, :cond_5

    if-eq v2, v7, :cond_3

    if-eq v2, v1, :cond_4

    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :cond_2
    sget-object v0, LX/2Xj;->A03:LX/2Xj;

    if-ne v2, v0, :cond_0

    const v0, 0x7f080383

    goto :goto_0

    :cond_3
    const v0, 0x7f121d90

    goto :goto_1

    :cond_4
    const v0, 0x7f121e19

    goto :goto_1

    :cond_5
    const v0, 0x7f121da0

    :goto_1
    invoke-static {v3, v0}, LX/1ad;->A1F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v2, 0x7f121e18

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v0, v1, v7

    invoke-virtual {v6}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v3, v0, v1, v4, v2}, LX/1ad;->A1G(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const/4 v0, 0x3

    new-instance v1, LX/30L;

    invoke-direct {v1, v5, p0, v8, v0}, LX/30L;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    const v0, -0x39991b52

    invoke-static {v5, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    const/4 v1, 0x2

    new-instance v0, LX/1m5;

    invoke-direct {v0, v6, p0, v1}, LX/1m5;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v5, v0}, LX/0Rk;->A0e(Landroid/view/View;LX/0w1;)V

    :cond_6
    const v0, 0x7f0b0b01

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/1ag;->A1E(Landroid/view/View;)V

    iget-object v0, p0, LX/1i4;->A0Q:LX/1J1;

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, LX/1i3;->A2N(LX/1J1;)V

    iget-object v0, p0, LX/27t;->A04:LX/2QO;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/18m;->notifyDataSetChanged()V

    invoke-virtual {p0}, LX/27t;->A2z()V

    :cond_7
    iget-object v0, p0, LX/27s;->A01:Ljava/util/ArrayList;

    if-eqz v0, :cond_8

    invoke-virtual {p0, v0}, LX/BVG;->A2y(Ljava/util/Collection;)V

    :cond_8
    return-void
.end method

.method public A2v()V
    .locals 0

    return-void
.end method

.method public getDateView()Landroid/widget/TextView;
    .locals 1

    const v0, 0x7f0b2064

    invoke-static {p0, v0}, LX/1ac;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    return-object v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, LX/27t;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-static {p0}, LX/1iN;->A11(LX/27t;)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 2

    iget-boolean v0, p0, LX/27s;->A02:Z

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iget v0, p0, LX/27s;->A00:I

    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, LX/BVG;->onMeasure(II)V

    return-void
.end method
