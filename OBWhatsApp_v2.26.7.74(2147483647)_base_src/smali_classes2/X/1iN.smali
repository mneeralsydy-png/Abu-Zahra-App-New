.class public abstract LX/1iN;
.super LX/1i4;
.source ""

# interfaces
.implements LX/19v;


# instance fields
.field public A00:Landroid/widget/TextView;

.field public A01:Landroid/widget/TextView;

.field public A02:Z


# direct methods
.method public static A0k(I)I
    .locals 2

    const/16 v0, 0xd

    invoke-static {p0, v0}, LX/1UZ;->A03(II)Z

    move-result v0

    const-string v1, "message_got_read_receipt_from_target_onmedia"

    invoke-static {v1}, Lcom/whatsapp/yo/yo;->getBubbleTick(Ljava/lang/String;)I

    move-result v1

    if-nez v0, :cond_0

    const/4 v0, 0x5

    invoke-static {p0, v0}, LX/1UZ;->A03(II)Z

    move-result v0

    const-string v1, "message_got_receipt_from_target_onmedia"

    invoke-static {v1}, Lcom/whatsapp/yo/yo;->getBubbleTick(Ljava/lang/String;)I

    move-result v1

    if-nez v0, :cond_0

    const/4 v0, 0x4

    const-string v1, "message_unsent_onmedia"

    invoke-static {v1}, Lcom/whatsapp/yo/yo;->getBubbleTick(Ljava/lang/String;)I

    move-result v1

    if-ne p0, v0, :cond_0

    const-string v1, "message_got_receipt_from_server_onmedia"

    invoke-static {v1}, Lcom/whatsapp/yo/yo;->getBubbleTick(Ljava/lang/String;)I

    move-result v1

    :cond_0
    return v1
.end method

.method public static A0l(Landroid/view/View;)I
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f0703d9

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0
.end method

.method public static A0o(Landroid/view/View;I)I
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f0703e4

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr p1, v0

    return p1
.end method

.method public static A0p(LX/1it;)I
    .locals 1

    invoke-virtual {p0}, LX/1it;->getFMessage()LX/1MM;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.fmessage.media.ViewOnceFMessage"

    invoke-static {p0, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, LX/1OJ;

    invoke-interface {p0}, LX/1OJ;->AvO()I

    move-result v0

    return v0
.end method

.method public static A0q(Landroid/content/Context;)LX/0N0;
    .locals 1

    const/16 v0, 0x818

    invoke-static {p0, v0}, LX/0tq;->A01(Landroid/content/Context;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0N0;

    return-object v0
.end method

.method public static A0r(LX/3ag;LX/3ah;LX/3ah;LX/1i3;LX/1J1;)LX/1ip;
    .locals 0

    invoke-static {p0, p1, p4}, LX/2bD;->A00(LX/3ag;LX/3ah;LX/1J1;)LX/1ip;

    move-result-object p0

    if-nez p0, :cond_0

    invoke-static {p2, p3, p4}, LX/1iA;->A00(LX/3ah;LX/1i3;LX/1J1;)LX/1ip;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static A0s(Landroid/view/View;Landroid/view/ViewGroup;)LX/2rL;
    .locals 1

    invoke-static {p0}, LX/00C;->A05(Ljava/lang/Object;)V

    new-instance v0, LX/2rL;

    invoke-direct {v0, p0, p1}, LX/2rL;-><init>(Landroid/view/View;Landroid/view/ViewGroup;)V

    return-object v0
.end method

.method public static A0t(LX/1i3;)LX/7Lr;
    .locals 0

    iget-object p0, p0, LX/1i3;->A0O:LX/00q;

    invoke-interface {p0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/75o;

    invoke-virtual {p0}, LX/75o;->A00()LX/7Lr;

    move-result-object p0

    return-object p0
.end method

.method public static A0u(LX/1i3;)LX/0AH;
    .locals 0

    iget-object p0, p0, LX/1i3;->A2m:LX/00q;

    invoke-interface {p0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/0AH;

    return-object p0
.end method

.method public static A0v(LX/1i4;Ljava/lang/Object;)LX/1J1;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {p0}, LX/1i4;->getFMessage()LX/1J1;

    move-result-object v0

    return-object v0
.end method

.method public static A0w(Landroid/content/Context;Landroid/widget/TextView;LX/1i4;)V
    .locals 1

    iget-object v0, p2, LX/1i4;->A0U:LX/3aY;

    invoke-interface {v0}, LX/3aY;->AWD()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-static {p1}, Lcom/whatsapp/yo/Conversation;->tvBalloons(Landroid/widget/TextView;)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f0703f4

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    return-void
.end method

.method public static A0x(Landroid/view/View;)V
    .locals 1

    const v0, 0x7f0b079d

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    :cond_0
    return-void
.end method

.method public static A0y(Landroid/widget/LinearLayout;LX/1i3;Lcom/whatsapp/conversation/ui/conversationrow/NativeFlowButtonsRowContentLayout;LX/1J1;)V
    .locals 6

    invoke-static {p3}, LX/7G5;->A00(LX/1J1;)LX/7fW;

    move-result-object v0

    iget-object v5, v0, LX/7fW;->A00:LX/7Bp;

    move-object v2, p1

    iget-object v4, p1, LX/1i4;->A0P:LX/00V;

    invoke-static {v4}, LX/00C;->A05(Ljava/lang/Object;)V

    iget-object v1, p1, LX/1i4;->A0w:LX/3ah;

    move-object v0, p0

    move-object v3, p2

    invoke-static/range {v0 .. v5}, LX/2bA;->A00(Landroid/widget/LinearLayout;LX/3ah;LX/1i3;Lcom/whatsapp/conversation/ui/conversationrow/NativeFlowButtonsRowContentLayout;LX/00V;LX/7Bp;)V

    return-void
.end method

.method public static A0z(Landroid/widget/TextView;LX/1i3;)V
    .locals 1

    invoke-virtual {p1}, LX/1i3;->getDividerFontSize()F

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextSize(F)V

    return-void
.end method

.method public static A10(LX/27Y;)V
    .locals 2

    invoke-virtual {p0}, LX/27Y;->A37()V

    invoke-virtual {p0}, LX/27Y;->getCarouselRecyclerView()Lcom/whatsapp/ui/coreui/conversation/carousel/CarouselView;

    move-result-object v1

    invoke-virtual {p0}, LX/27Y;->getCarouselRecyclerView()Lcom/whatsapp/ui/coreui/conversation/carousel/CarouselView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/ui/coreui/conversation/carousel/CarouselView;->getCurrentPosition()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/coreui/conversation/carousel/CarouselView;->A1C(I)V

    return-void
.end method

.method public static A11(LX/27t;)V
    .locals 2

    invoke-virtual {p0}, LX/27t;->A30()V

    invoke-virtual {p0}, LX/27t;->getCarouselRecyclerView()Lcom/whatsapp/ui/coreui/conversation/carousel/CarouselView;

    move-result-object v1

    invoke-virtual {p0}, LX/27t;->getCarouselRecyclerView()Lcom/whatsapp/ui/coreui/conversation/carousel/CarouselView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/ui/coreui/conversation/carousel/CarouselView;->getCurrentPosition()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/coreui/conversation/carousel/CarouselView;->A1C(I)V

    return-void
.end method


# virtual methods
.method public A1g(Z)V
    .locals 8

    move-object v3, p0

    check-cast v3, LX/1i3;

    iput-boolean p1, v3, LX/1i3;->A1y:Z

    iget-object v1, v3, LX/1iN;->A00:Landroid/widget/TextView;

    if-eqz p1, :cond_4

    if-nez v1, :cond_1

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    iget-object v0, v3, LX/1i3;->A0V:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1jL;

    instance-of v6, v3, LX/3Xc;

    invoke-virtual {v3}, LX/1i4;->getBubbleResolver()LX/3aY;

    move-result-object v0

    invoke-interface {v0}, LX/3aY;->AWD()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const/4 v0, 0x0

    invoke-static {v7, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/1jL;->A04:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    new-instance v5, Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    invoke-direct {v5, v7, v0}, Lcom/whatsapp/ui/coreui/base/WaTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    :goto_0
    const v0, 0x7f0b0b11

    invoke-virtual {v5, v0}, Landroid/view/View;->setId(I)V

    const v1, 0x7f040265

    const v0, 0x7f06020e

    invoke-static {v7, v5, v1, v0}, LX/1am;->A0x(Landroid/content/Context;Landroid/widget/TextView;II)V

    invoke-virtual {v5, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-static {v5}, Lcom/whatsapp/yo/Conversation;->tvBalloons(Landroid/widget/TextView;)V

    const/16 v0, 0x11

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setGravity(I)V

    const/4 v0, 0x1

    invoke-virtual {v5, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    const/4 v1, 0x2

    new-instance v0, LX/Aql;

    invoke-direct {v0, v1}, LX/Aql;-><init>(I)V

    invoke-static {v5, v0}, LX/0Rk;->A0e(Landroid/view/View;LX/0w1;)V

    const/4 v0, -0x2

    new-instance v4, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v4, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0703a1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070462

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sub-int/2addr v2, v0

    iput v2, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    if-eqz v6, :cond_0

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070464

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sub-int/2addr v2, v0

    iput v2, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :cond_0
    iput-object v5, v3, LX/1iN;->A00:Landroid/widget/TextView;

    invoke-virtual {v3, v5, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, v3, LX/1iN;->A00:Landroid/widget/TextView;

    iput-object v0, v3, LX/1i4;->A07:Landroid/view/View;

    :cond_1
    iget-object v0, v3, LX/1i3;->A0V:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1jL;

    iget-object v1, v3, LX/1iN;->A00:Landroid/widget/TextView;

    invoke-virtual {v3}, LX/1i4;->getFMessage()LX/1J1;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/1jL;->A00(Landroid/widget/TextView;LX/1J1;)V

    iget-object v1, v3, LX/1iN;->A00:Landroid/widget/TextView;

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void

    :cond_3
    new-instance v5, Lcom/whatsapp/ui/coreui/base/WaTextView;

    invoke-direct {v5, v7}, Lcom/whatsapp/ui/coreui/base/WaTextView;-><init>(Landroid/content/Context;)V

    invoke-static {v5}, LX/1KR;->A0A(Landroid/widget/TextView;)V

    goto/16 :goto_0

    :cond_4
    if-eqz v1, :cond_2

    const/16 v0, 0x8

    goto :goto_1
.end method

.method public A1h()Z
    .locals 1

    instance-of v0, p0, LX/27C;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/26w;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/27A;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/270;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/26y;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/26z;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/27P;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/277;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/26u;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/27R;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/26t;

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/1iN;->A02:Z

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final setSelectable(Z)V
    .locals 0

    iput-boolean p1, p0, LX/1iN;->A02:Z

    return-void
.end method
