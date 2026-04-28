.class public final Lcom/whatsapp/calling/ui/answercall/VoipCallAnswerCallView;
.super Landroid/widget/LinearLayout;
.source ""


# instance fields
.field public A00:Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

.field public A01:LX/AaY;

.field public A02:Z

.field public A03:Z

.field public final A04:LX/07B;

.field public final A05:LX/00j;

.field public final A06:LX/00j;

.field public final A07:LX/00j;

.field public final A08:LX/00j;

.field public final A09:LX/00j;

.field public final A0A:LX/00j;

.field public final A0B:LX/00j;

.field public final A0C:LX/00j;

.field public final A0D:LX/00j;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/whatsapp/calling/ui/answercall/VoipCallAnswerCallView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2, v0}, Lcom/whatsapp/calling/ui/answercall/VoipCallAnswerCallView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {}, LX/1ag;->A0N()LX/07B;

    move-result-object v3

    iput-object v3, p0, Lcom/whatsapp/calling/ui/answercall/VoipCallAnswerCallView;->A04:LX/07B;

    invoke-static {v3, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v1, 0x56a1

    invoke-virtual {v3, v1}, LX/00I;->A0a(I)Z

    move-result v4

    const v0, 0x7f0b0039

    if-eqz v4, :cond_0

    const v0, 0x7f0b003b

    :cond_0
    sget-object v5, LX/IjA;->A0C:Ljava/lang/Integer;

    invoke-static {p0, v5, v0}, LX/7GU;->A01(Landroid/view/View;Ljava/lang/Integer;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/ui/answercall/VoipCallAnswerCallView;->A05:LX/00j;

    const v0, 0x7f0b0038

    invoke-static {p0, v5, v0}, LX/1Kn;->A02(Landroid/view/View;Ljava/lang/Integer;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/ui/answercall/VoipCallAnswerCallView;->A06:LX/00j;

    invoke-virtual {v3, v1}, LX/00I;->A0a(I)Z

    move-result v4

    const v0, 0x7f0b0c62

    if-eqz v4, :cond_1

    const v0, 0x7f0b0c64

    :cond_1
    invoke-static {p0, v5, v0}, LX/7GU;->A01(Landroid/view/View;Ljava/lang/Integer;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/ui/answercall/VoipCallAnswerCallView;->A08:LX/00j;

    const v0, 0x7f0b0c61

    invoke-static {p0, v5, v0}, LX/1Kn;->A02(Landroid/view/View;Ljava/lang/Integer;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/ui/answercall/VoipCallAnswerCallView;->A09:LX/00j;

    invoke-virtual {v3, v1}, LX/00I;->A0a(I)Z

    move-result v4

    const v0, 0x7f0b23ac

    if-eqz v4, :cond_2

    const v0, 0x7f0b23ae

    :cond_2
    invoke-static {p0, v5, v0}, LX/7GU;->A01(Landroid/view/View;Ljava/lang/Integer;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/ui/answercall/VoipCallAnswerCallView;->A0B:LX/00j;

    const v0, 0x7f0b0c66

    invoke-static {p0, v5, v0}, LX/1Kn;->A02(Landroid/view/View;Ljava/lang/Integer;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/ui/answercall/VoipCallAnswerCallView;->A0C:LX/00j;

    const v0, 0x7f0b0036

    invoke-static {p0, v5, v0}, LX/7GU;->A01(Landroid/view/View;Ljava/lang/Integer;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/ui/answercall/VoipCallAnswerCallView;->A07:LX/00j;

    const v0, 0x7f0b0c5f

    invoke-static {p0, v5, v0}, LX/7GU;->A01(Landroid/view/View;Ljava/lang/Integer;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/ui/answercall/VoipCallAnswerCallView;->A0A:LX/00j;

    const v0, 0x7f0b23a9

    invoke-static {p0, v5, v0}, LX/7GU;->A01(Landroid/view/View;Ljava/lang/Integer;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/ui/answercall/VoipCallAnswerCallView;->A0D:LX/00j;

    const v0, 0x7f0e0184

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    invoke-virtual {v3, v1}, LX/00I;->A0a(I)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/whatsapp/calling/ui/answercall/VoipCallAnswerCallView;->A05:LX/00j;

    invoke-static {v0}, LX/1ac;->A0x(LX/00j;)LX/0wo;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/0wo;->A07(I)V

    iget-object v0, p0, Lcom/whatsapp/calling/ui/answercall/VoipCallAnswerCallView;->A08:LX/00j;

    invoke-static {v0}, LX/1ac;->A0x(LX/00j;)LX/0wo;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/0wo;->A07(I)V

    iget-object v0, p0, Lcom/whatsapp/calling/ui/answercall/VoipCallAnswerCallView;->A0B:LX/00j;

    invoke-static {v0}, LX/1ac;->A0x(LX/00j;)LX/0wo;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/0wo;->A07(I)V

    iget-object v0, p0, Lcom/whatsapp/calling/ui/answercall/VoipCallAnswerCallView;->A0D:LX/00j;

    invoke-static {v0}, LX/1ac;->A0x(LX/00j;)LX/0wo;

    move-result-object v0

    invoke-static {v0}, LX/1ad;->A06(LX/0wo;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/whatsapp/calling/ui/answercall/VoipCallAnswerCallView;->A07:LX/00j;

    invoke-static {v0}, LX/1ac;->A0x(LX/00j;)LX/0wo;

    move-result-object v0

    invoke-static {v0}, LX/1ad;->A06(LX/0wo;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/whatsapp/calling/ui/answercall/VoipCallAnswerCallView;->A0A:LX/00j;

    invoke-static {v0}, LX/1ac;->A0x(LX/00j;)LX/0wo;

    move-result-object v0

    invoke-static {v0}, LX/1ad;->A06(LX/0wo;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILX/2Zz;)V
    .locals 2

    invoke-static {p2, p4}, LX/1ae;->A0F(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    move-result-object v1

    invoke-static {p4, p3}, LX/1ae;->A00(II)I

    move-result v0

    invoke-direct {p0, p1, v1, v0}, Lcom/whatsapp/calling/ui/answercall/VoipCallAnswerCallView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final A00()V
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/calling/ui/answercall/VoipCallAnswerCallView;->A05:LX/00j;

    invoke-static {v0}, LX/1ac;->A0x(LX/00j;)LX/0wo;

    move-result-object v0

    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    iget-object v0, p0, Lcom/whatsapp/calling/ui/answercall/VoipCallAnswerCallView;->A08:LX/00j;

    invoke-static {v0}, LX/1ac;->A0x(LX/00j;)LX/0wo;

    move-result-object v0

    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    iget-object v0, p0, Lcom/whatsapp/calling/ui/answercall/VoipCallAnswerCallView;->A0B:LX/00j;

    invoke-static {v0}, LX/1ac;->A0x(LX/00j;)LX/0wo;

    move-result-object v0

    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    iget-object v0, p0, Lcom/whatsapp/calling/ui/answercall/VoipCallAnswerCallView;->A06:LX/00j;

    invoke-static {v0}, LX/1ai;->A0A(LX/00j;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    iget-object v0, p0, Lcom/whatsapp/calling/ui/answercall/VoipCallAnswerCallView;->A09:LX/00j;

    invoke-static {v0}, LX/1ai;->A0A(LX/00j;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    iget-object v0, p0, Lcom/whatsapp/calling/ui/answercall/VoipCallAnswerCallView;->A0C:LX/00j;

    invoke-static {v0}, LX/1ai;->A0A(LX/00j;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    return-void
.end method

.method private final getAcceptCall()LX/0wo;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/calling/ui/answercall/VoipCallAnswerCallView;->A05:LX/00j;

    invoke-static {v0}, LX/1ac;->A0x(LX/00j;)LX/0wo;

    move-result-object v0

    return-object v0
.end method

.method private final getAcceptCallHint()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/calling/ui/answercall/VoipCallAnswerCallView;->A06:LX/00j;

    invoke-static {v0}, LX/1ai;->A0A(LX/00j;)Landroid/widget/TextView;

    move-result-object v0

    return-object v0
.end method

.method private final getAcceptCallSwipeUpHintView()LX/0wo;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/calling/ui/answercall/VoipCallAnswerCallView;->A07:LX/00j;

    invoke-static {v0}, LX/1ac;->A0x(LX/00j;)LX/0wo;

    move-result-object v0

    return-object v0
.end method

.method private final getDeclineCall()LX/0wo;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/calling/ui/answercall/VoipCallAnswerCallView;->A08:LX/00j;

    invoke-static {v0}, LX/1ac;->A0x(LX/00j;)LX/0wo;

    move-result-object v0

    return-object v0
.end method

.method private final getDeclineCallHint()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/calling/ui/answercall/VoipCallAnswerCallView;->A09:LX/00j;

    invoke-static {v0}, LX/1ai;->A0A(LX/00j;)Landroid/widget/TextView;

    move-result-object v0

    return-object v0
.end method

.method private final getDeclineCallSwipeUpHintView()LX/0wo;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/calling/ui/answercall/VoipCallAnswerCallView;->A0A:LX/00j;

    invoke-static {v0}, LX/1ac;->A0x(LX/00j;)LX/0wo;

    move-result-object v0

    return-object v0
.end method

.method private final getReplyCall()LX/0wo;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/calling/ui/answercall/VoipCallAnswerCallView;->A0B:LX/00j;

    invoke-static {v0}, LX/1ac;->A0x(LX/00j;)LX/0wo;

    move-result-object v0

    return-object v0
.end method

.method private final getReplyCallHint()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/calling/ui/answercall/VoipCallAnswerCallView;->A0C:LX/00j;

    invoke-static {v0}, LX/1ai;->A0A(LX/00j;)Landroid/widget/TextView;

    move-result-object v0

    return-object v0
.end method

.method private final getReplyCallSwipeUpHintView()LX/0wo;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/calling/ui/answercall/VoipCallAnswerCallView;->A0D:LX/00j;

    invoke-static {v0}, LX/1ac;->A0x(LX/00j;)LX/0wo;

    move-result-object v0

    return-object v0
.end method

.method private final setupAcceptCallViews(LX/9B9;)V
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/calling/ui/answercall/VoipCallAnswerCallView;->A05:LX/00j;

    invoke-static {v0}, LX/1ac;->A0x(LX/00j;)LX/0wo;

    move-result-object v0

    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    const-string v0, "getCallInfo"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method

.method private final setupCallAnswerBtns(LX/9B9;)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lcom/whatsapp/calling/ui/answercall/VoipCallAnswerCallView;->setupCallResponseLayout(LX/9B9;)V

    const/4 v0, 0x0

    throw v0

    :cond_0
    return-void
.end method

.method private final setupCallAnswerBtns(Z)V
    .locals 13
    .annotation runtime Lkotlin/Deprecated;
        message = "Use setupCallAnswerBtns(AnswerCallViewState.Shown) instead"
    .end annotation

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_b

    const v0, 0x7f0b0037

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Lcom/whatsapp/calling/ui/views/CallResponseLayout;

    const/4 v10, 0x0

    new-instance v0, LX/A6t;

    invoke-direct {v0, p0, v10}, LX/A6t;-><init>(Lcom/whatsapp/calling/ui/answercall/VoipCallAnswerCallView;I)V

    iput-object v0, v11, Lcom/whatsapp/calling/ui/views/CallResponseLayout;->A02:LX/Ac6;

    const/4 v0, 0x1

    iput-boolean v0, v11, Lcom/whatsapp/calling/ui/views/CallResponseLayout;->A06:Z

    const v0, 0x7f0b0c60

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Lcom/whatsapp/calling/ui/views/CallResponseLayout;

    const/4 v8, 0x1

    new-instance v0, LX/A6t;

    invoke-direct {v0, p0, v8}, LX/A6t;-><init>(Lcom/whatsapp/calling/ui/answercall/VoipCallAnswerCallView;I)V

    iput-object v0, v9, Lcom/whatsapp/calling/ui/views/CallResponseLayout;->A02:LX/Ac6;

    const v0, 0x7f0b23ab

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/whatsapp/calling/ui/views/CallResponseLayout;

    iget-boolean v0, p0, Lcom/whatsapp/calling/ui/answercall/VoipCallAnswerCallView;->A03:Z

    invoke-static {v0}, LX/3bG;->A03(I)I

    move-result v0

    invoke-virtual {v7, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v1, 0x2

    new-instance v0, LX/A6t;

    invoke-direct {v0, p0, v1}, LX/A6t;-><init>(Lcom/whatsapp/calling/ui/answercall/VoipCallAnswerCallView;I)V

    iput-object v0, v7, Lcom/whatsapp/calling/ui/views/CallResponseLayout;->A02:LX/Ac6;

    iput-boolean v8, v7, Lcom/whatsapp/calling/ui/views/CallResponseLayout;->A07:Z

    iget-object v6, p0, Lcom/whatsapp/calling/ui/answercall/VoipCallAnswerCallView;->A05:LX/00j;

    invoke-static {v6}, LX/1ac;->A0x(LX/00j;)LX/0wo;

    move-result-object v0

    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v0

    iput-object v0, v11, Lcom/whatsapp/calling/ui/views/CallResponseLayout;->A00:Landroid/view/View;

    iget-object v5, p0, Lcom/whatsapp/calling/ui/answercall/VoipCallAnswerCallView;->A08:LX/00j;

    invoke-static {v5}, LX/1ac;->A0x(LX/00j;)LX/0wo;

    move-result-object v0

    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v0

    iput-object v0, v9, Lcom/whatsapp/calling/ui/views/CallResponseLayout;->A00:Landroid/view/View;

    iget-object v4, p0, Lcom/whatsapp/calling/ui/answercall/VoipCallAnswerCallView;->A0B:LX/00j;

    invoke-static {v4}, LX/1ac;->A0x(LX/00j;)LX/0wo;

    move-result-object v0

    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v0

    iput-object v0, v7, Lcom/whatsapp/calling/ui/views/CallResponseLayout;->A00:Landroid/view/View;

    iget-object v3, p0, Lcom/whatsapp/calling/ui/answercall/VoipCallAnswerCallView;->A07:LX/00j;

    invoke-static {v3}, LX/1ac;->A0x(LX/00j;)LX/0wo;

    move-result-object v0

    invoke-static {v0, v10}, LX/1ad;->A07(LX/0wo;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ui/coreui/components/AnimatingArrowsLayout;

    iget-object v0, v0, Lcom/whatsapp/ui/coreui/components/AnimatingArrowsLayout;->A01:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    iget-object v2, p0, Lcom/whatsapp/calling/ui/answercall/VoipCallAnswerCallView;->A0A:LX/00j;

    invoke-static {v2}, LX/1ac;->A0x(LX/00j;)LX/0wo;

    move-result-object v1

    invoke-virtual {v1}, LX/0wo;->A0D()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    invoke-virtual {v1}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v12, p0, Lcom/whatsapp/calling/ui/answercall/VoipCallAnswerCallView;->A0D:LX/00j;

    invoke-static {v12}, LX/1ac;->A0x(LX/00j;)LX/0wo;

    move-result-object v1

    invoke-virtual {v1}, LX/0wo;->A0D()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    invoke-virtual {v1}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    invoke-static {v3}, LX/1ac;->A0x(LX/00j;)LX/0wo;

    move-result-object v0

    iput-object v0, v11, Lcom/whatsapp/calling/ui/views/CallResponseLayout;->A04:LX/0wo;

    invoke-static {v2}, LX/1ac;->A0x(LX/00j;)LX/0wo;

    move-result-object v0

    iput-object v0, v9, Lcom/whatsapp/calling/ui/views/CallResponseLayout;->A04:LX/0wo;

    invoke-static {v12}, LX/1ac;->A0x(LX/00j;)LX/0wo;

    move-result-object v0

    iput-object v0, v7, Lcom/whatsapp/calling/ui/views/CallResponseLayout;->A04:LX/0wo;

    iget-object v1, p0, Lcom/whatsapp/calling/ui/answercall/VoipCallAnswerCallView;->A00:Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    if-eqz v1, :cond_2

    invoke-static {v6}, LX/1ac;->A0x(LX/00j;)LX/0wo;

    move-result-object v0

    invoke-static {v0}, LX/1ad;->A06(LX/0wo;)Landroid/view/View;

    move-result-object v7

    iget-boolean v3, v1, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->videoEnabled:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-virtual {v1}, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isSelfVideoEnabled()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v9, v8}, LX/1ae;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {v1, v10}, LX/1ae;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v1, p0, Lcom/whatsapp/calling/ui/answercall/VoipCallAnswerCallView;->A04:LX/07B;

    const/16 v0, 0x3582

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_11

    :goto_0
    invoke-static {v7, v3, v2}, LX/9vP;->A01(Landroid/view/View;ZZ)V

    :cond_2
    iget-object v2, p0, Lcom/whatsapp/calling/ui/answercall/VoipCallAnswerCallView;->A06:LX/00j;

    invoke-static {v2}, LX/1ai;->A0A(LX/00j;)Landroid/widget/TextView;

    move-result-object v3

    iget-object v0, p0, Lcom/whatsapp/calling/ui/answercall/VoipCallAnswerCallView;->A00:Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    if-eqz v0, :cond_3

    iget-boolean v1, v0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->videoEnabled:Z

    const/4 v0, 0x1

    if-eqz v1, :cond_4

    :cond_3
    const/4 v0, 0x0

    :cond_4
    xor-int/lit8 v0, v0, 0x1

    invoke-static {v3, v0}, LX/9vP;->A03(Landroid/widget/TextView;Z)V

    iget-boolean v0, p0, Lcom/whatsapp/calling/ui/answercall/VoipCallAnswerCallView;->A03:Z

    if-eqz v0, :cond_d

    const v1, 0x7f12331f

    :cond_5
    :goto_1
    iget-boolean v0, p0, Lcom/whatsapp/calling/ui/answercall/VoipCallAnswerCallView;->A03:Z

    if-eqz v0, :cond_c

    const v3, 0x7f120077

    :cond_6
    :goto_2
    invoke-static {v2}, LX/1ai;->A0A(LX/00j;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    invoke-static {v2}, LX/1ai;->A0A(LX/00j;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v6}, LX/1ac;->A0x(LX/00j;)LX/0wo;

    move-result-object v0

    invoke-virtual {v0, v10}, LX/0wo;->A07(I)V

    invoke-static {v6}, LX/1ac;->A0x(LX/00j;)LX/0wo;

    move-result-object v0

    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1, v3}, LX/1ae;->A1I(Landroid/content/Context;Landroid/view/View;I)V

    invoke-direct {p0}, Lcom/whatsapp/calling/ui/answercall/VoipCallAnswerCallView;->A00()V

    invoke-static {v6}, LX/1ac;->A0x(LX/00j;)LX/0wo;

    move-result-object v0

    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/9wI;->A05(Landroid/view/View;)Landroid/view/animation/AnimationSet;

    move-result-object v1

    invoke-static {v6}, LX/1ac;->A0x(LX/00j;)LX/0wo;

    move-result-object v0

    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-boolean v0, p0, Lcom/whatsapp/calling/ui/answercall/VoipCallAnswerCallView;->A03:Z

    const/4 v3, 0x0

    const/4 v1, 0x4

    if-nez v0, :cond_7

    const/4 v1, 0x0

    :cond_7
    invoke-static {v5}, LX/1ac;->A0x(LX/00j;)LX/0wo;

    move-result-object v0

    invoke-virtual {v0, v10}, LX/0wo;->A07(I)V

    iget-object v6, p0, Lcom/whatsapp/calling/ui/answercall/VoipCallAnswerCallView;->A09:LX/00j;

    invoke-static {v6}, LX/1ai;->A0A(LX/00j;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v6}, LX/1ai;->A0A(LX/00j;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/calling/ui/answercall/VoipCallAnswerCallView;->A00:Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    if-eqz v0, :cond_8

    iget-boolean v0, v0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->videoEnabled:Z

    if-nez v0, :cond_8

    const/4 v3, 0x1

    :cond_8
    xor-int/lit8 v0, v3, 0x1

    invoke-static {v1, v0}, LX/9vP;->A03(Landroid/widget/TextView;Z)V

    iget-boolean v0, p0, Lcom/whatsapp/calling/ui/answercall/VoipCallAnswerCallView;->A03:Z

    const v7, 0x7f123a35

    const v3, 0x7f120f1e

    if-eqz v0, :cond_9

    const v7, 0x7f123320

    const v3, 0x7f120f21

    :cond_9
    invoke-static {v5}, LX/1ac;->A0x(LX/00j;)LX/0wo;

    move-result-object v0

    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1, v3}, LX/1ae;->A1I(Landroid/content/Context;Landroid/view/View;I)V

    invoke-static {v6}, LX/1ai;->A0A(LX/00j;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(I)V

    invoke-static {v5}, LX/1ac;->A0x(LX/00j;)LX/0wo;

    move-result-object v0

    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p0, v8}, LX/9zL;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-boolean v0, p0, Lcom/whatsapp/calling/ui/answercall/VoipCallAnswerCallView;->A03:Z

    const/4 v5, 0x0

    invoke-static {v0}, LX/3bG;->A03(I)I

    move-result v1

    invoke-static {v4}, LX/1ac;->A0x(LX/00j;)LX/0wo;

    move-result-object v0

    invoke-virtual {v0, v10}, LX/0wo;->A07(I)V

    iget-object v3, p0, Lcom/whatsapp/calling/ui/answercall/VoipCallAnswerCallView;->A0C:LX/00j;

    invoke-static {v3}, LX/1ai;->A0A(LX/00j;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v4}, LX/1ac;->A0x(LX/00j;)LX/0wo;

    move-result-object v0

    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p0, v10}, LX/9zL;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    invoke-static {v3}, LX/1ai;->A0A(LX/00j;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/calling/ui/answercall/VoipCallAnswerCallView;->A00:Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    if-eqz v0, :cond_a

    iget-boolean v0, v0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->videoEnabled:Z

    if-nez v0, :cond_a

    const/4 v5, 0x1

    :cond_a
    xor-int/lit8 v0, v5, 0x1

    invoke-static {v1, v0}, LX/9vP;->A03(Landroid/widget/TextView;Z)V

    if-eqz p1, :cond_b

    invoke-static {v2}, LX/1ai;->A0A(LX/00j;)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f12006f

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-static {v6}, LX/1ai;->A0A(LX/00j;)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f120f1f

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-static {v3}, LX/1ai;->A0A(LX/00j;)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f122bca

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_b
    return-void

    :cond_c
    iget-boolean v0, p0, Lcom/whatsapp/calling/ui/answercall/VoipCallAnswerCallView;->A02:Z

    const v3, 0x7f12006e

    if-eqz v0, :cond_6

    const v3, 0x7f121284

    goto/16 :goto_2

    :cond_d
    iget-boolean v0, p0, Lcom/whatsapp/calling/ui/answercall/VoipCallAnswerCallView;->A02:Z

    if-eqz v0, :cond_e

    const v1, 0x7f123321

    goto/16 :goto_1

    :cond_e
    iget-object v7, p0, Lcom/whatsapp/calling/ui/answercall/VoipCallAnswerCallView;->A00:Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    const/4 v3, 0x0

    if-eqz v7, :cond_10

    iget-boolean v0, v7, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->videoEnabled:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v7}, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isSelfVideoEnabled()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    :goto_3
    invoke-static {v1, v8}, LX/1ae;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {v3, v10}, LX/1ae;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v1, p0, Lcom/whatsapp/calling/ui/answercall/VoipCallAnswerCallView;->A04:LX/07B;

    const/16 v0, 0x3582

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    const v1, 0x7f120078

    if-nez v0, :cond_5

    :cond_f
    const v1, 0x7f12331e

    goto/16 :goto_1

    :cond_10
    move-object v1, v3

    goto :goto_3

    :cond_11
    const/4 v2, 0x0

    goto/16 :goto_0
.end method

.method private final setupCallResponseLayout(LX/9B9;)V
    .locals 3

    const v0, 0x7f0b0037

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/calling/ui/views/CallResponseLayout;

    const/4 v1, 0x3

    new-instance v0, LX/A6t;

    invoke-direct {v0, p0, v1}, LX/A6t;-><init>(Lcom/whatsapp/calling/ui/answercall/VoipCallAnswerCallView;I)V

    iput-object v0, v2, Lcom/whatsapp/calling/ui/views/CallResponseLayout;->A02:LX/Ac6;

    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/whatsapp/calling/ui/views/CallResponseLayout;->A06:Z

    const v0, 0x7f0b0c60

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/calling/ui/views/CallResponseLayout;

    const/4 v1, 0x4

    new-instance v0, LX/A6t;

    invoke-direct {v0, p0, v1}, LX/A6t;-><init>(Lcom/whatsapp/calling/ui/answercall/VoipCallAnswerCallView;I)V

    iput-object v0, v2, Lcom/whatsapp/calling/ui/views/CallResponseLayout;->A02:LX/Ac6;

    const v0, 0x7f0b23ab

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    const-string v0, "getType"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method

.method public static final setupCallResponseLayout$lambda$10(Lcom/whatsapp/calling/ui/answercall/VoipCallAnswerCallView;)V
    .locals 0

    invoke-virtual {p0}, Lcom/whatsapp/calling/ui/answercall/VoipCallAnswerCallView;->A02()V

    return-void
.end method

.method public static final setupCallResponseLayout$lambda$5(Lcom/whatsapp/calling/ui/answercall/VoipCallAnswerCallView;)V
    .locals 0

    invoke-virtual {p0}, Lcom/whatsapp/calling/ui/answercall/VoipCallAnswerCallView;->A01()V

    return-void
.end method

.method public static final setupCallResponseLayout$lambda$6(Lcom/whatsapp/calling/ui/answercall/VoipCallAnswerCallView;)V
    .locals 0

    invoke-virtual {p0}, Lcom/whatsapp/calling/ui/answercall/VoipCallAnswerCallView;->A03()V

    return-void
.end method

.method public static final setupCallResponseLayout$lambda$7(Lcom/whatsapp/calling/ui/answercall/VoipCallAnswerCallView;)V
    .locals 0

    invoke-virtual {p0}, Lcom/whatsapp/calling/ui/answercall/VoipCallAnswerCallView;->A02()V

    return-void
.end method

.method public static final setupCallResponseLayout$lambda$8(Lcom/whatsapp/calling/ui/answercall/VoipCallAnswerCallView;)V
    .locals 0

    invoke-virtual {p0}, Lcom/whatsapp/calling/ui/answercall/VoipCallAnswerCallView;->A01()V

    return-void
.end method

.method public static final setupCallResponseLayout$lambda$9(Lcom/whatsapp/calling/ui/answercall/VoipCallAnswerCallView;)V
    .locals 0

    invoke-virtual {p0}, Lcom/whatsapp/calling/ui/answercall/VoipCallAnswerCallView;->A03()V

    return-void
.end method

.method private final setupDeclineCallViews(LX/9B9;)V
    .locals 1

    const-string v0, "getType"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method

.method private final setupReplyCallViews(LX/9B9;)V
    .locals 1

    const-string v0, "getType"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final A01()V
    .locals 2

    iget-boolean v0, p0, Lcom/whatsapp/calling/ui/answercall/VoipCallAnswerCallView;->A02:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/calling/ui/answercall/VoipCallAnswerCallView;->A01:LX/AaY;

    if-eqz v0, :cond_1

    check-cast v0, LX/A5k;

    iget-object v0, v0, LX/A5k;->A00:Lcom/whatsapp/calling/ui/VoipActivityV2;

    invoke-static {v0, v1}, Lcom/whatsapp/calling/ui/VoipActivityV2;->A1N(Lcom/whatsapp/calling/ui/VoipActivityV2;I)V

    invoke-static {v0}, Lcom/whatsapp/calling/ui/VoipActivityV2;->A1o(Lcom/whatsapp/calling/ui/VoipActivityV2;)Z

    :cond_1
    return-void
.end method

.method public final A02()V
    .locals 5

    iget-object v2, p0, Lcom/whatsapp/calling/ui/answercall/VoipCallAnswerCallView;->A01:LX/AaY;

    if-eqz v2, :cond_1

    iget-object v0, p0, Lcom/whatsapp/calling/ui/answercall/VoipCallAnswerCallView;->A00:Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->getPeerJid()Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v4

    :cond_0
    const-string v1, "Required value was null."

    if-eqz v4, :cond_3

    iget-object v0, p0, Lcom/whatsapp/calling/ui/answercall/VoipCallAnswerCallView;->A00:Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    if-eqz v0, :cond_2

    iget-object v3, v0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callId:Ljava/lang/String;

    if-eqz v3, :cond_2

    check-cast v2, LX/A5k;

    iget-object v2, v2, LX/A5k;->A00:Lcom/whatsapp/calling/ui/VoipActivityV2;

    iget-boolean v0, v2, Lcom/whatsapp/calling/ui/VoipActivityV2;->A2i:Z

    if-eqz v0, :cond_1

    new-instance v1, Lcom/whatsapp/calling/ui/ReplyWithMessageDialogFragment;

    invoke-direct {v1, v4, v3}, Lcom/whatsapp/calling/ui/ReplyWithMessageDialogFragment;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;)V

    const-string v0, "ReplyWithMessageDialogFragment"

    invoke-virtual {v2, v1, v0}, LX/91m;->A5F(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    invoke-static {v1}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {v1}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A03()V
    .locals 2

    iget-boolean v0, p0, Lcom/whatsapp/calling/ui/answercall/VoipCallAnswerCallView;->A02:Z

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/calling/ui/answercall/VoipCallAnswerCallView;->A01:LX/AaY;

    if-eqz v0, :cond_1

    check-cast v0, LX/A5k;

    iget-object v0, v0, LX/A5k;->A00:Lcom/whatsapp/calling/ui/VoipActivityV2;

    invoke-virtual {v0, v1}, Lcom/whatsapp/calling/ui/VoipActivityV2;->BtH(I)V

    :cond_1
    return-void
.end method

.method public A04(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;ZZ)V
    .locals 2
    .annotation runtime Lkotlin/Deprecated;
        message = "Use AnswerCallViewModel#show instead"
    .end annotation

    const/4 v1, 0x0

    const-string v0, "voip/VoipCallAnswerCallView/show"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/whatsapp/calling/ui/answercall/VoipCallAnswerCallView;->A00:Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    invoke-virtual {p1}, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isPeerRequestingUpgrade()Z

    move-result v0

    iput-boolean v0, p0, Lcom/whatsapp/calling/ui/answercall/VoipCallAnswerCallView;->A03:Z

    iput-boolean p2, p0, Lcom/whatsapp/calling/ui/answercall/VoipCallAnswerCallView;->A02:Z

    invoke-direct {p0}, Lcom/whatsapp/calling/ui/answercall/VoipCallAnswerCallView;->A00()V

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0, p3}, Lcom/whatsapp/calling/ui/answercall/VoipCallAnswerCallView;->setupCallAnswerBtns(Z)V

    return-void
.end method

.method public A05(Z)V
    .locals 5

    iget-object v0, p0, Lcom/whatsapp/calling/ui/answercall/VoipCallAnswerCallView;->A01:LX/AaY;

    if-eqz v0, :cond_0

    check-cast v0, LX/A5k;

    iget-object v1, v0, LX/A5k;->A00:Lcom/whatsapp/calling/ui/VoipActivityV2;

    const-string v0, "ReplyWithMessageDialogFragment"

    invoke-virtual {v1, v0}, LX/91m;->A5H(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_1

    if-eqz p1, :cond_2

    const-string v0, "voip/VoipCallAnswerCallView/hide with animation"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    const-wide/16 v3, 0x7d

    const/4 v1, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    new-instance v2, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v2, v0, v1}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    invoke-virtual {v2, v3, v4}, Landroid/view/animation/Animation;->setDuration(J)V

    const-wide/16 v0, 0x0

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setStartOffset(J)V

    const/4 v1, 0x1

    new-instance v0, LX/8yx;

    invoke-direct {v0, p0, v1}, LX/8yx;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    invoke-virtual {p0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_1
    return-void

    :cond_2
    const-string v0, "voip/VoipCallAnswerCallView/hide"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final getCallInfo()Lcom/whatsapp/calling/infra/voipcalling/CallInfo;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/calling/ui/answercall/VoipCallAnswerCallView;->A00:Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    return-object v0
.end method

.method public onAttachedToWindow()V
    .locals 7

    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    invoke-static {p0}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v5

    iget-object v0, p0, Lcom/whatsapp/calling/ui/answercall/VoipCallAnswerCallView;->A05:LX/00j;

    invoke-static {v0}, LX/1ac;->A0x(LX/00j;)LX/0wo;

    move-result-object v0

    invoke-static {v0}, LX/1ad;->A06(LX/0wo;)Landroid/view/View;

    move-result-object v6

    iget-object v0, p0, Lcom/whatsapp/calling/ui/answercall/VoipCallAnswerCallView;->A08:LX/00j;

    invoke-static {v0}, LX/1ac;->A0x(LX/00j;)LX/0wo;

    move-result-object v0

    invoke-static {v0}, LX/1ad;->A06(LX/0wo;)Landroid/view/View;

    move-result-object v2

    iget-object v0, p0, Lcom/whatsapp/calling/ui/answercall/VoipCallAnswerCallView;->A0B:LX/00j;

    invoke-static {v0}, LX/1ac;->A0x(LX/00j;)LX/0wo;

    move-result-object v0

    invoke-static {v0}, LX/1ad;->A06(LX/0wo;)Landroid/view/View;

    move-result-object v4

    sget-object v3, LX/9vP;->A00:LX/9vP;

    instance-of v0, v6, Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    check-cast v6, Landroid/widget/ImageView;

    const v0, 0x7f060930

    invoke-static {v5, v0}, LX/04L;->A00(Landroid/content/Context;I)I

    move-result v1

    const/4 v0, 0x1

    invoke-static {v6, v1, v0}, LX/9vP;->A02(Landroid/widget/ImageView;IZ)V

    :cond_0
    invoke-virtual {v3, v5, v4}, LX/9vP;->A04(Landroid/content/Context;Landroid/view/View;)V

    instance-of v0, v2, Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    check-cast v2, Landroid/widget/ImageView;

    const v1, 0x7f0409d6

    const v0, 0x7f060865

    invoke-static {v5, v1, v0}, LX/1ae;->A01(Landroid/content/Context;II)I

    move-result v1

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, LX/9vP;->A02(Landroid/widget/ImageView;IZ)V

    const v0, 0x7f0803ca

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_1
    return-void

    :cond_2
    instance-of v0, v2, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    if-eqz v0, :cond_1

    check-cast v2, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    const v1, 0x7f0803ca

    const v0, 0x7f0609be

    invoke-static {v5, v1, v0}, LX/1Ps;->A03(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setIcon(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final setAnswerCallViewListener(LX/AaY;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/whatsapp/calling/ui/answercall/VoipCallAnswerCallView;->A01:LX/AaY;

    return-void
.end method

.method public final setCallInfo(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/whatsapp/calling/ui/answercall/VoipCallAnswerCallView;->A00:Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    return-void
.end method

.method public final setPendingCall(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/whatsapp/calling/ui/answercall/VoipCallAnswerCallView;->A02:Z

    return-void
.end method

.method public final setUpgrading(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/whatsapp/calling/ui/answercall/VoipCallAnswerCallView;->A03:Z

    return-void
.end method
