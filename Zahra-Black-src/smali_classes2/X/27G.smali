.class public final LX/27G;
.super LX/1i3;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/3ah;LX/1Mr;)V
    .locals 4

    invoke-static {p1, p3}, LX/1an;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-direct {p0, p1, p2, p3}, LX/1i3;-><init>(Landroid/content/Context;LX/3ah;LX/1J1;)V

    const/16 v0, 0x1a0d

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/27G;->A01:LX/05V;

    const/16 v0, 0x4205

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/27G;->A02:LX/05V;

    invoke-static {}, LX/1aj;->A0X()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/27G;->A00:LX/05V;

    const v0, 0x7f0b2be5

    invoke-static {p0, v0}, LX/1ac;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v0, p0, LX/1i4;->A0P:LX/00V;

    invoke-static {v0}, LX/1ac;->A1W(LX/00V;)Z

    move-result v1

    const/4 v0, 0x3

    if-eqz v1, :cond_0

    const/4 v0, 0x5

    :cond_0
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setGravity(I)V

    :cond_1
    const v0, 0x7f0b0dd7

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    if-eqz v2, :cond_2

    invoke-virtual {p0}, LX/1i3;->getInnerFrameForegroundDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setClickable(Z)V

    const/16 v0, 0x1d

    invoke-static {p0, v0}, LX/30Z;->A00(Ljava/lang/Object;I)LX/30Z;

    move-result-object v1

    const v0, 0xe197afd

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    :cond_2
    iget-object v0, p3, LX/1J1;->A0V:Ljava/lang/String;

    invoke-direct {p0, v0}, LX/27G;->setCaption(Ljava/lang/String;)V

    return-void
.end method

.method public static final A05(LX/27G;)V
    .locals 4

    invoke-virtual {p0}, LX/1i4;->getFMessage()LX/1J1;

    move-result-object v3

    instance-of v0, v3, LX/1Mr;

    if-eqz v0, :cond_0

    check-cast v3, LX/1Mr;

    if-eqz v3, :cond_0

    invoke-direct {p0}, LX/27G;->getQuarantineLogHelper()LX/2nc;

    move-result-object v2

    const/4 v1, 0x1

    iget-object v0, v3, LX/1J1;->A0h:LX/1Kt;

    invoke-virtual {v2, v0, v1}, LX/2nc;->A01(LX/1Kt;I)V

    iget-object v2, p0, LX/1i3;->A3I:LX/07C;

    const/16 v1, 0x18

    new-instance v0, LX/3PL;

    invoke-direct {v0, p0, v3, v1}, LX/3PL;-><init>(LX/27G;LX/1Mr;I)V

    invoke-interface {v2, v0}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public static final A06(LX/27G;LX/1Mr;)V
    .locals 4

    invoke-direct {p0}, LX/27G;->getFMessageLazyManager()LX/0nh;

    move-result-object v3

    const/4 v0, 0x1

    new-array v2, v0, [LX/1Ur;

    const/4 v1, 0x0

    iget-object v0, p1, LX/1Mr;->A00:LX/1Ur;

    aput-object v0, v2, v1

    invoke-virtual {v3, v2}, LX/0nh;->A0A([LX/1Ur;)V

    iget-object v2, p0, LX/1i3;->A3N:LX/0NI;

    const/16 v1, 0x17

    new-instance v0, LX/3PL;

    invoke-direct {v0, p0, p1, v1}, LX/3PL;-><init>(LX/27G;LX/1Mr;I)V

    invoke-virtual {v2, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static final A09(LX/27G;LX/1Mr;)V
    .locals 3

    invoke-virtual {p1}, LX/1Mr;->A0j()[B

    move-result-object v0

    if-nez v0, :cond_0

    invoke-direct {p0}, LX/27G;->getQuarantineLogHelper()LX/2nc;

    move-result-object v2

    const/4 v1, 0x6

    iget-object v0, p1, LX/1J1;->A0h:LX/1Kt;

    invoke-virtual {v2, v0, v1}, LX/2nc;->A01(LX/1Kt;I)V

    invoke-direct {p0}, LX/27G;->getQuarantineDialogs()LX/2sw;

    invoke-static {p0}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/2sw;->A00(Landroid/content/Context;)V

    return-void

    :cond_0
    new-instance v2, Lcom/whatsapp/conversation/ui/conversationrow/bottomsheets/QuarantineBottomSheetFragment;

    invoke-direct {v2}, Lcom/whatsapp/conversation/ui/conversationrow/bottomsheets/QuarantineBottomSheetFragment;-><init>()V

    invoke-static {v2, p1}, LX/1an;->A11(Landroidx/fragment/app/Fragment;LX/1J1;)V

    invoke-static {p0}, LX/1al;->A09(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v0

    check-cast v0, LX/0M0;

    invoke-virtual {v0}, LX/0M0;->getSupportFragmentManager()LX/0N0;

    move-result-object v1

    const-string v0, "QuarantineBottomSheetFragment"

    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->A2T(LX/0N0;Ljava/lang/String;)V

    return-void
.end method

.method private final getFMessageLazyManager()LX/0nh;
    .locals 1

    iget-object v0, p0, LX/27G;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0nh;

    return-object v0
.end method

.method private final getQuarantineDialogs()LX/2sw;
    .locals 1

    iget-object v0, p0, LX/27G;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2sw;

    return-object v0
.end method

.method private final getQuarantineLogHelper()LX/2nc;
    .locals 1

    iget-object v0, p0, LX/27G;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2nc;

    return-object v0
.end method

.method private final setCaption(Ljava/lang/String;)V
    .locals 7

    const v0, 0x7f0b0780

    invoke-static {p0, v0}, LX/1ac;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v3

    const v0, 0x7f0b0c41

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    const v0, 0x7f0b2b30

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v5, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    if-eqz v3, :cond_3

    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    if-eqz v2, :cond_2

    const/16 v0, 0x8

    :cond_2
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    const/4 v4, 0x0

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    :goto_0
    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_4

    move-object v4, v1

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    :cond_4
    if-eqz v2, :cond_7

    if-eqz v6, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0703ae

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-static {p0, v0}, LX/1af;->A00(Landroid/view/View;I)I

    move-result v0

    invoke-virtual {v6, v1, v5, v0, v5}, Landroid/view/View;->setPadding(IIII)V

    invoke-static {v6}, LX/1ah;->A0w(Landroid/view/View;)V

    :cond_5
    if-eqz v4, :cond_6

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0703a4

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0703a3

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :cond_6
    return-void

    :cond_7
    if-eqz v6, :cond_8

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0703ad

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-static {p0, v0}, LX/1af;->A00(Landroid/view/View;I)I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0703ab

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v6, v3, v5, v2, v0}, Landroid/view/View;->setPadding(IIII)V

    :cond_8
    if-eqz v4, :cond_6

    iput v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    return-void

    :cond_9
    move-object v1, v4

    goto :goto_0
.end method


# virtual methods
.method public A1y()V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/1i3;->A0O(LX/1i3;Z)V

    invoke-static {p0}, LX/1i4;->A0d(LX/1i4;)LX/1J1;

    move-result-object v2

    instance-of v1, v2, LX/1Mr;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/1J1;->A0V:Ljava/lang/String;

    :cond_0
    invoke-direct {p0, v0}, LX/27G;->setCaption(Ljava/lang/String;)V

    return-void
.end method

.method public A2a(LX/1J1;Z)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, LX/1i3;->A2a(LX/1J1;Z)V

    instance-of v1, p1, LX/1Mr;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    iget-object v0, p1, LX/1J1;->A0V:Ljava/lang/String;

    :cond_0
    invoke-direct {p0, v0}, LX/27G;->setCaption(Ljava/lang/String;)V

    return-void
.end method

.method public getCenteredLayoutId()I
    .locals 1

    const v0, 0x7f0e0549

    return v0
.end method

.method public getIncomingLayoutId()I
    .locals 1

    const v0, 0x7f0e0549

    return v0
.end method

.method public getInnerFrameLayouts()Ljava/util/Set;
    .locals 2

    const v0, 0x7f0b0dd7

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-super {p0}, LX/1i3;->getInnerFrameLayouts()Ljava/util/Set;

    move-result-object v0

    if-eqz v1, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    return-object v0
.end method

.method public getMainChildMaxWidth()I
    .locals 2

    iget-object v1, p0, LX/1i4;->A0v:LX/3ag;

    invoke-static {p0}, LX/1i4;->A0d(LX/1i4;)LX/1J1;

    move-result-object v0

    invoke-interface {v1, v0}, LX/3ag;->B4q(LX/1J1;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-static {p0}, LX/1iN;->A0l(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public getOutgoingLayoutId()I
    .locals 1

    const v0, 0x7f0e0549

    return v0
.end method

.method public getParticipantHeaderLayoutOption()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
