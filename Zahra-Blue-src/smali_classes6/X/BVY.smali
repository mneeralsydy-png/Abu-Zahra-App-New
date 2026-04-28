.class public LX/BVY;
.super LX/6Fr;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/widget/LinearLayout;

.field public A02:Z

.field public A03:LX/4cZ;

.field public final A04:LX/AtI;

.field public final A05:LX/05V;

.field public final A06:LX/05V;

.field public final A07:LX/05V;

.field public final A08:LX/00j;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/3ah;LX/5p7;LX/1NP;LX/1d7;)V
    .locals 7

    const/4 v6, 0x1

    invoke-static {p4, v6, p3}, LX/1af;->A1H(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-direct/range {p0 .. p5}, LX/6Fr;-><init>(Landroid/content/Context;LX/3ah;LX/5p7;LX/1NP;LX/1d7;)V

    const/16 v1, 0x12

    new-instance v0, LX/3Pt;

    invoke-direct {v0, p1, v1}, LX/3Pt;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/00i;->A01(LX/00h;)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/BVY;->A08:LX/00j;

    const v0, 0x1017b

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/BVY;->A06:LX/05V;

    invoke-static {}, LX/1ae;->A0K()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/BVY;->A07:LX/05V;

    const/16 v0, 0x183e

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v5

    const/16 v0, 0x4367

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/BVY;->A05:LX/05V;

    const/4 v4, 0x0

    if-eqz p2, :cond_1

    invoke-interface {p2}, LX/3ah;->getLastMessageLiveData()LX/06d;

    move-result-object v3

    invoke-interface {p2}, LX/3ah;->getHasOutgoingMessagesLiveData()LX/06d;

    move-result-object v2

    if-eqz v3, :cond_1

    if-eqz v2, :cond_1

    iget-object v1, p0, LX/1i3;->A0P:LX/00q;

    invoke-static {v1}, LX/00C;->A05(Ljava/lang/Object;)V

    iget-object v0, p4, LX/1J1;->A0h:LX/1Kt;

    iget-object v0, v0, LX/1Kt;->A00:LX/0Fq;

    invoke-static {v5, v1, v0, v6}, LX/BvQ;->A00(LX/00q;LX/00q;LX/0Fq;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, LX/BVY;->getInlineFeedbackViewModelFactory()LX/BDH;

    move-result-object v0

    invoke-virtual {v0, v3, v2}, LX/BDH;->A00(LX/06d;LX/06d;)LX/AtI;

    move-result-object v5

    iput-object v5, p0, LX/BVY;->A04:LX/AtI;

    iget-object v6, p0, LX/1i4;->A0w:LX/3ah;

    if-eqz v6, :cond_0

    iget-object v4, v5, LX/AtI;->A02:LX/17V;

    invoke-interface {v6}, LX/3ah;->getLifecycleOwner()LX/0Lk;

    move-result-object v2

    const/4 v1, 0x4

    new-instance v0, LX/DJi;

    invoke-direct {v0, p0, v1}, LX/DJi;-><init>(Ljava/lang/Object;I)V

    const/16 v3, 0x1d

    invoke-static {v2, v4, v0, v3}, LX/Cl4;->A01(LX/0Lk;LX/06d;Lkotlin/jvm/functions/Function1;I)V

    iget-object v2, v5, LX/AtI;->A00:LX/06d;

    invoke-interface {v6}, LX/3ah;->getLifecycleOwner()LX/0Lk;

    move-result-object v1

    const/16 v0, 0x26

    invoke-static {p0, v0}, LX/DCH;->A00(Ljava/lang/Object;I)LX/DCH;

    move-result-object v0

    invoke-static {v1, v2, v0, v3}, LX/Cl4;->A01(LX/0Lk;LX/06d;Lkotlin/jvm/functions/Function1;I)V

    iget-object v2, v5, LX/AtI;->A01:LX/06d;

    invoke-interface {v6}, LX/3ah;->getLifecycleOwner()LX/0Lk;

    move-result-object v1

    const/16 v0, 0x27

    invoke-static {p0, v0}, LX/DCH;->A00(Ljava/lang/Object;I)LX/DCH;

    move-result-object v0

    invoke-static {v1, v2, v0, v3}, LX/Cl4;->A01(LX/0Lk;LX/06d;Lkotlin/jvm/functions/Function1;I)V

    :cond_0
    invoke-virtual {v5, p4}, LX/AtI;->A0X(LX/1J1;)V

    return-void

    :cond_1
    iput-object v4, p0, LX/BVY;->A04:LX/AtI;

    return-void
.end method

.method public static final A09(LX/BVY;)LX/0Mq;
    .locals 3

    invoke-direct {p0}, LX/BVY;->getBotOnboardingActivityController()LX/2yO;

    move-result-object v2

    const/4 v1, 0x5

    new-instance v0, LX/34E;

    invoke-direct {v0, p0, v1}, LX/34E;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/2yO;->A00:LX/3YL;

    invoke-direct {p0}, LX/BVY;->getBotOnboardingActivityController()LX/2yO;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x4

    invoke-virtual {v2, v1, v0}, LX/2yO;->A0A(LX/0Fq;I)V

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0
.end method

.method public static final A0P(LX/BVY;)LX/0Mq;
    .locals 3

    invoke-direct {p0}, LX/BVY;->getWaIntents()LX/0fJ;

    invoke-static {p0}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v2

    invoke-static {}, LX/1ae;->A0z()Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, LX/0fJ;->A0A(Landroid/content/Context;LX/0Fq;Ljava/lang/Integer;)Landroid/content/Intent;

    move-result-object v2

    iget-object v1, p0, LX/1i3;->A3M:LX/0NZ;

    invoke-static {p0}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/0NZ;->A04(Landroid/content/Context;Landroid/content/Intent;)V

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0
.end method

.method public static final A0S(LX/CIz;LX/BVY;)V
    .locals 15

    iget-boolean v0, p0, LX/CIz;->A01:Z

    const/4 v3, 0x0

    move-object/from16 v4, p1

    if-eqz v0, :cond_d

    invoke-static {v4}, LX/AhE;->A0a(LX/1i3;)LX/0ec;

    move-result-object v0

    iget-object v1, v0, LX/0ec;->A06:LX/07B;

    const/16 v0, 0x5fe3

    invoke-virtual {v1, v0}, LX/00I;->A0a(I)Z

    move-result v0

    if-nez v0, :cond_d

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0tB;->A02(Landroid/content/Context;)LX/0tE;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-static {v4}, LX/1ae;->A0q(Landroid/view/View;)LX/0MA;

    move-result-object v5

    if-eqz v5, :cond_7

    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    move-result v1

    invoke-interface {v2}, LX/0tE;->getListView()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    const/4 v10, 0x0

    if-gt v1, v0, :cond_0

    const/4 v10, 0x1

    :cond_0
    const v0, 0x7f0b0b0a

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/LinearLayout;

    if-nez v12, :cond_1

    invoke-static {v4}, LX/1af;->A08(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0492

    invoke-virtual {v1, v0, v4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v12

    const-string v0, "null cannot be cast to non-null type android.widget.LinearLayout"

    invoke-static {v12, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v12, Landroid/widget/LinearLayout;

    invoke-virtual {v4, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1
    iput-object v12, v4, LX/BVY;->A01:Landroid/widget/LinearLayout;

    iget-object v1, v4, LX/1i4;->A0L:LX/07B;

    const/16 v0, 0x4590

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v4}, LX/AhE;->A0a(LX/1i3;)LX/0ec;

    move-result-object v0

    iget-object v1, v0, LX/0ec;->A06:LX/07B;

    const/16 v0, 0x4572

    invoke-virtual {v1, v0}, LX/00I;->A0a(I)Z

    move-result v8

    iget-boolean v0, v4, LX/BVY;->A02:Z

    if-eq v0, v8, :cond_2

    iput-boolean v8, v4, LX/BVY;->A02:Z

    invoke-virtual {v4}, LX/1i3;->A24()V

    :cond_2
    iget-boolean v7, p0, LX/CIz;->A02:Z

    iget-boolean v9, p0, LX/CIz;->A00:Z

    iget-object v6, v4, LX/BVY;->A00:Landroid/view/View;

    instance-of v0, v6, Lcom/whatsapp/ui/coreui/inlineactions/InlineActionsView;

    if-eqz v0, :cond_8

    if-eqz v6, :cond_8

    check-cast v6, Lcom/whatsapp/ui/coreui/inlineactions/InlineActionsView;

    sget-object v0, LX/9Jk;->A00:LX/9oq;

    invoke-static {v9}, LX/AhF;->A0Z(I)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v7, :cond_3

    sget-object v0, LX/9Jk;->A02:LX/9oq;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    if-eqz v8, :cond_4

    sget-object v0, LX/9Jk;->A01:LX/9oq;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-static {v6, v1}, LX/AhF;->A10(Lcom/whatsapp/ui/coreui/inlineactions/InlineActionsView;Ljava/util/ArrayList;)V

    :cond_5
    :goto_0
    iget-object v0, v4, LX/BVY;->A00:Landroid/view/View;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    if-eqz v10, :cond_7

    const/16 v1, 0x1f

    new-instance v0, LX/DAv;

    invoke-direct {v0, v2, v4, v1}, LX/DAv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v4, v0}, LX/Ahu;->A03(Landroid/view/View;Ljava/lang/Runnable;)V

    :cond_7
    return-void

    :cond_8
    sget-object v0, LX/9Jk;->A00:LX/9oq;

    invoke-static {v4}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x3

    new-instance v6, LX/BVX;

    invoke-direct {v6, v4, v5, v0}, LX/BVX;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v0, 0x0

    new-instance v5, Lcom/whatsapp/ui/coreui/inlineactions/InlineActionsView;

    invoke-direct {v5, v1, v0}, Lcom/whatsapp/ui/coreui/inlineactions/InlineActionsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v9}, LX/AhF;->A0Z(I)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v7, :cond_9

    sget-object v0, LX/9Jk;->A02:LX/9oq;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_9
    if-eqz v8, :cond_a

    sget-object v0, LX/9Jk;->A01:LX/9oq;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_a
    invoke-static {v5, v1}, LX/AhF;->A10(Lcom/whatsapp/ui/coreui/inlineactions/InlineActionsView;Ljava/util/ArrayList;)V

    invoke-static {v6, v5, v7}, LX/AhG;->A0c(LX/9gn;Lcom/whatsapp/ui/coreui/inlineactions/InlineActionsView;I)V

    iput-object v5, v4, LX/BVY;->A00:Landroid/view/View;

    invoke-virtual {v12, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_b
    iget-object v0, v4, LX/BVY;->A03:LX/4cZ;

    if-nez v0, :cond_c

    invoke-direct {v4}, LX/BVY;->getBotInlineViewModelUtil()LX/4eL;

    move-result-object v11

    iget-boolean v1, p0, LX/CIz;->A02:Z

    const/16 v0, 0x9

    new-instance v13, LX/DBs;

    invoke-direct {v13, v5, v4, v0}, LX/DBs;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 v0, 0xa

    new-instance v14, LX/DBs;

    invoke-direct {v14, v5, v4, v0}, LX/DBs;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 v0, 0x12

    new-instance p0, LX/DC3;

    invoke-direct {p0, v4, v0}, LX/DC3;-><init>(Ljava/lang/Object;I)V

    move/from16 p1, v1

    invoke-virtual/range {v11 .. v16}, LX/4eL;->A00(Landroid/view/ViewGroup;LX/00h;LX/00h;LX/00h;Z)LX/4cZ;

    move-result-object v1

    iget-object v0, v1, LX/4cZ;->A00:Landroid/view/View;

    iput-object v0, v4, LX/BVY;->A00:Landroid/view/View;

    iput-object v1, v4, LX/BVY;->A03:LX/4cZ;

    invoke-virtual {v12, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_c
    iget-object v1, v4, LX/BVY;->A03:LX/4cZ;

    if-eqz v1, :cond_5

    iget-object v0, v1, LX/4cZ;->A03:Lcom/whatsapp/ui/coreui/base/WaImageView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, LX/4cZ;->A02:Lcom/whatsapp/ui/coreui/base/WaImageView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_d
    iget-object v0, v4, LX/BVY;->A00:Landroid/view/View;

    invoke-static {v0}, LX/1ag;->A1E(Landroid/view/View;)V

    iget-boolean v0, v4, LX/BVY;->A02:Z

    if-eq v0, v3, :cond_7

    iput-boolean v3, v4, LX/BVY;->A02:Z

    invoke-virtual {v4}, LX/1i3;->A24()V

    return-void
.end method

.method private final getBotInlineViewModelUtil()LX/4eL;
    .locals 1

    iget-object v0, p0, LX/BVY;->A05:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4eL;

    return-object v0
.end method

.method private final getBotOnboardingActivityController()LX/2yO;
    .locals 1

    iget-object v0, p0, LX/BVY;->A08:LX/00j;

    invoke-static {v0}, LX/1ad;->A1E(LX/00j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2yO;

    return-object v0
.end method

.method private final getInlineFeedbackViewModelFactory()LX/BDH;
    .locals 1

    iget-object v0, p0, LX/BVY;->A06:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BDH;

    return-object v0
.end method

.method private final getWaIntents()LX/0fJ;
    .locals 1

    iget-object v0, p0, LX/BVY;->A07:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0fJ;

    return-object v0
.end method


# virtual methods
.method public A1Y()Z
    .locals 1

    iget-boolean v0, p0, LX/BVY;->A02:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-super {p0}, LX/1i4;->A1Y()Z

    move-result v0

    return v0
.end method

.method public A1c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A2a(LX/1J1;Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, LX/6Fr;->A2a(LX/1J1;Z)V

    iget-object v0, p0, LX/BVY;->A04:LX/AtI;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/AtI;->A0X(LX/1J1;)V

    :cond_0
    return-void
.end method

.method public getGroupRoleTitle()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getRowCustomizer()LX/3ag;
    .locals 2

    invoke-virtual {p0}, LX/6Fr;->getFMessage()LX/1NP;

    move-result-object v0

    iget-object v0, v0, LX/1J1;->A0h:LX/1Kt;

    iget-object v0, v0, LX/1Kt;->A00:LX/0Fq;

    invoke-static {v0}, LX/1Bx;->A03(LX/0Fq;)Z

    move-result v1

    iget-object v0, p0, LX/1i4;->A0w:LX/3ah;

    if-nez v1, :cond_0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/3ah;->getContainerType()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/1i3;->getBotUtil()LX/1V9;

    move-result-object v1

    invoke-virtual {p0}, LX/6Fr;->getFMessage()LX/1NP;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1V9;->A0E(LX/1J1;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/1i4;->A0I:LX/1bJ;

    iget-object v0, v0, LX/1bJ;->A04:LX/3ag;

    return-object v0

    :cond_0
    invoke-super {p0}, LX/1i4;->getRowCustomizer()LX/3ag;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    return-object v0
.end method

.method public onLayout(ZIIII)V
    .locals 6

    invoke-super/range {p0 .. p5}, LX/1i3;->onLayout(ZIIII)V

    iget-object v5, p0, LX/BVY;->A01:Landroid/widget/LinearLayout;

    if-eqz v5, :cond_0

    iget-object v0, p0, LX/1i4;->A0P:LX/00V;

    invoke-static {v0}, LX/1ae;->A1Y(LX/00V;)Z

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iget-object v0, p0, LX/1i4;->A0o:Landroid/view/View;

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v2

    :goto_0
    sub-int v0, v4, v1

    const/4 v1, 0x0

    invoke-virtual {v5, v1, v0, v3, v4}, Landroid/view/View;->layout(IIII)V

    iget-object v0, p0, LX/BVY;->A00:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2, v1, v2, v1}, Landroid/view/View;->setPadding(IIII)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    sub-int v2, v3, v0

    goto :goto_0
.end method

.method public onMeasure(II)V
    .locals 9

    move v4, p1

    move v7, p2

    invoke-super {p0, p1, p2}, LX/1i3;->onMeasure(II)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    iget-object v3, p0, LX/BVY;->A01:Landroid/widget/LinearLayout;

    if-eqz v3, :cond_0

    const/4 v5, 0x0

    move v8, v5

    move v6, v5

    invoke-static/range {v3 .. v8}, LX/1Io;->A0B(Landroid/view/View;IIIII)V

    invoke-static {v3}, LX/1Io;->A00(Landroid/view/View;)I

    move-result v0

    :goto_0
    add-int/2addr v2, v0

    invoke-virtual {p0, v1, v2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
