.class public final LX/1Er;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public A00:LX/1FB;

.field public A01:LX/Fln;

.field public A02:LX/ISC;

.field public A03:LX/2ev;

.field public A04:Ljava/lang/Runnable;

.field public final A05:Landroid/view/View;

.field public final A06:Landroid/view/View;

.field public final A07:LX/05V;

.field public final A08:LX/05V;

.field public final A09:LX/05V;

.field public final A0A:LX/05V;

.field public final A0B:LX/05V;

.field public final A0C:LX/05V;

.field public final A0D:LX/07B;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v3, 0x0

    invoke-direct {p0, p1, v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 v0, 0x7f6

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/1Er;->A07:LX/05V;

    const/16 v0, 0xae2

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/1Er;->A08:LX/05V;

    const/16 v0, 0x1449

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/1Er;->A09:LX/05V;

    const/16 v0, 0x144b

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/1Er;->A0A:LX/05V;

    const/16 v0, 0x1933

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/1Er;->A0C:LX/05V;

    const/16 v0, 0x182e

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/1Er;->A0B:LX/05V;

    const/16 v0, 0x9b

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/07B;

    iput-object v2, p0, LX/1Er;->A0D:LX/07B;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e05bd

    invoke-virtual {v1, v0, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    iput-object v3, p0, LX/1Er;->A05:Landroid/view/View;

    const v0, 0x7f0b0b7a

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    iput-object v0, p0, LX/1Er;->A06:Landroid/view/View;

    invoke-direct {p0}, LX/1Er;->getInboxFilterHelper()LX/0uq;

    invoke-direct {p0}, LX/1Er;->getListsUtil()Lcom/whatsapp/lists/product/ListsUtilImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/lists/product/ListsUtilImpl;->A0Q()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/1Er;->A00:LX/1FB;

    if-nez v0, :cond_0

    iget-object v1, p0, LX/1Er;->A05:Landroid/view/View;

    const v0, 0x7f0b0b79

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    check-cast v0, Landroid/view/ViewStub;

    invoke-static {v0}, LX/1F4;->A00(Landroid/view/ViewStub;)LX/1FB;

    move-result-object v0

    iput-object v0, p0, LX/1Er;->A00:LX/1FB;

    :cond_0
    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    :cond_1
    invoke-direct {p0}, LX/1Er;->getChatsCache()LX/0IV;

    move-result-object v0

    iget-object v0, v0, LX/0IV;->A04:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/1Er;->A01()V

    :cond_2
    const/16 v0, 0x5c95

    invoke-virtual {v2, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-direct {p0}, LX/1Er;->getInteropRolloutManager()LX/1A8;

    move-result-object v0

    invoke-virtual {v0}, LX/1A8;->A01()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0}, LX/1Er;->getInteropRolloutManager()LX/1A8;

    move-result-object v2

    invoke-direct {p0}, LX/1Er;->getInteropUiCache()LX/0jw;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {v2}, LX/1A8;->A03()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v1}, LX/0jw;->A00()I

    move-result v1

    sget-object v0, LX/0vY;->A02:LX/0vY;

    iget v0, v0, LX/0vY;->type:I

    if-ne v1, v0, :cond_4

    :cond_3
    :goto_0
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void

    :cond_4
    invoke-direct {p0}, LX/1Er;->A00()LX/2ev;

    goto :goto_0
.end method

.method private final A00()LX/2ev;
    .locals 2

    iget-object v0, p0, LX/1Er;->A03:LX/2ev;

    if-nez v0, :cond_0

    iget-object v1, p0, LX/1Er;->A05:Landroid/view/View;

    const v0, 0x7f0b0b7b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    check-cast v1, Landroid/view/ViewStub;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.whatsapp.conversation.ui.headerfooter.InteropView"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/whatsapp/conversation/ui/headerfooter/InteropView;

    new-instance v0, LX/2ev;

    invoke-direct {v0, v1}, LX/2ev;-><init>(Lcom/whatsapp/conversation/ui/headerfooter/InteropView;)V

    iput-object v0, p0, LX/1Er;->A03:LX/2ev;

    :cond_0
    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    return-object v0
.end method

.method private final getChatsCache()LX/0IV;
    .locals 1

    iget-object v0, p0, LX/1Er;->A07:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0IV;

    return-object v0
.end method

.method private final getInboxFilterHelper()LX/0uq;
    .locals 1

    iget-object v0, p0, LX/1Er;->A08:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0uq;

    return-object v0
.end method

.method private final getInteropRolloutManager()LX/1A8;
    .locals 1

    iget-object v0, p0, LX/1Er;->A09:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1A8;

    return-object v0
.end method

.method private final getInteropUiCache()LX/0jw;
    .locals 1

    iget-object v0, p0, LX/1Er;->A0A:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0jw;

    return-object v0
.end method

.method private final getListsUtil()Lcom/whatsapp/lists/product/ListsUtilImpl;
    .locals 1

    iget-object v0, p0, LX/1Er;->A0B:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/lists/product/ListsUtilImpl;

    return-object v0
.end method

.method private final getSuspensionsUtil()LX/2o9;
    .locals 1

    iget-object v0, p0, LX/1Er;->A0C:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2o9;

    return-object v0
.end method


# virtual methods
.method public final A01()V
    .locals 3

    iget-object v0, p0, LX/1Er;->A01:LX/Fln;

    if-nez v0, :cond_1

    iget-object v1, p0, LX/1Er;->A05:Landroid/view/View;

    const v0, 0x7f0b0b7c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    check-cast v1, Landroid/view/ViewStub;

    invoke-direct {p0}, LX/1Er;->getListsUtil()Lcom/whatsapp/lists/product/ListsUtilImpl;

    move-result-object v2

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    new-instance v0, LX/Fln;

    invoke-direct {v0, v1, v2}, LX/Fln;-><init>(Landroid/view/View;Lcom/whatsapp/lists/product/ListsUtilImpl;)V

    iput-object v0, p0, LX/1Er;->A01:LX/Fln;

    iget-object v0, p0, LX/1Er;->A04:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/1Er;->A04:Ljava/lang/Runnable;

    :cond_1
    iget-object v0, p0, LX/1Er;->A01:LX/Fln;

    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    return-void
.end method

.method public final A02(Ljava/lang/Runnable;)V
    .locals 4

    iget-object v3, p0, LX/1Er;->A01:LX/Fln;

    if-eqz v3, :cond_0

    iput-object p1, v3, LX/Fln;->A01:Ljava/lang/Runnable;

    iget-object v0, v3, LX/Fln;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v0, 0x0

    iget-object v1, v3, LX/Fln;->A03:Lcom/airbnb/lottie/LottieAnimationView;

    if-eq v2, v0, :cond_1

    const v0, -0x40cccccd

    invoke-virtual {v1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setSpeed(F)V

    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieAnimationView;->A04()V

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    :goto_0
    iput-object v0, v3, LX/Fln;->A00:Ljava/lang/Integer;

    :cond_0
    return-void

    :cond_1
    const v0, 0x3f333333

    invoke-virtual {v1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setSpeed(F)V

    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieAnimationView;->A04()V

    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    goto :goto_0
.end method

.method public final getContainer()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/1Er;->A05:Landroid/view/View;

    return-object v0
.end method

.method public final getInteropView()Lcom/whatsapp/conversation/ui/headerfooter/InteropView;
    .locals 1

    invoke-direct {p0}, LX/1Er;->A00()LX/2ev;

    move-result-object v0

    iget-object v0, v0, LX/2ev;->A00:Lcom/whatsapp/conversation/ui/headerfooter/InteropView;

    return-object v0
.end method

.method public final getParentViewToBeAnimated()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/1Er;->A06:Landroid/view/View;

    return-object v0
.end method

.method public final getRevealFilterRecyclerView()Landroidx/recyclerview/widget/RecyclerView;
    .locals 2

    iget-object v0, p0, LX/1Er;->A00:LX/1FB;

    if-nez v0, :cond_0

    iget-object v1, p0, LX/1Er;->A05:Landroid/view/View;

    const v0, 0x7f0b0b79

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    check-cast v0, Landroid/view/ViewStub;

    invoke-static {v0}, LX/1F4;->A00(Landroid/view/ViewStub;)LX/1FB;

    move-result-object v0

    iput-object v0, p0, LX/1Er;->A00:LX/1FB;

    :cond_0
    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    iget-object v0, v0, LX/1FB;->A00:Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method

.method public final setEnableStateForChatLock(Z)V
    .locals 2

    iget-object v1, p0, LX/1Er;->A01:LX/Fln;

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/Fln;->A04:Lcom/whatsapp/ui/coreui/base/WaTextView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, v1, LX/Fln;->A02:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v1, v1, LX/Fln;->A03:Lcom/airbnb/lottie/LottieAnimationView;

    const v0, 0x3ecccccd

    if-eqz p1, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    :cond_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_1
    return-void
.end method

.method public final setInteropViewVisibility(Z)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-direct {p0}, LX/1Er;->A00()LX/2ev;

    :cond_0
    iget-object v0, p0, LX/1Er;->A03:LX/2ev;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/2ev;->A00:Lcom/whatsapp/conversation/ui/headerfooter/InteropView;

    const/16 v0, 0x8

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    :cond_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method public final setLockedRowVisibility(Z)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p0}, LX/1Er;->A01()V

    :cond_0
    iget-object v0, p0, LX/1Er;->A01:LX/Fln;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/Fln;->A02:Landroid/view/View;

    const/16 v0, 0x8

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    :cond_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method public final setOnLockedChatsInflateListener(Ljava/lang/Runnable;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/1Er;->A01:LX/Fln;

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_0
    iput-object p1, p0, LX/1Er;->A04:Ljava/lang/Runnable;

    return-void
.end method

.method public final setOnLockedClickListener(Landroid/view/View$OnClickListener;)V
    .locals 2

    iget-object v0, p0, LX/1Er;->A01:LX/Fln;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/Fln;->A02:Landroid/view/View;

    const v0, -0x272d3f86

    invoke-static {v1, p1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    :cond_0
    return-void
.end method

.method public final setSuspendGroupRowOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 2

    iget-object v0, p0, LX/1Er;->A02:LX/ISC;

    if-nez v0, :cond_0

    const-string v0, "SwipeToRevealHeaderView/setSuspendGroupRowOnClickListener-on-null"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/1Er;->A02:LX/ISC;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/ISC;->A01:Landroid/view/View;

    const v0, 0x6d9c2d09

    invoke-static {v1, p1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    :cond_1
    return-void
.end method

.method public final setSuspendGroupRowVisibility(Z)V
    .locals 6

    if-eqz p1, :cond_1

    invoke-direct {p0}, LX/1Er;->getSuspensionsUtil()LX/2o9;

    move-result-object v0

    invoke-virtual {v0}, LX/2o9;->A00()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/1Er;->A02:LX/ISC;

    if-nez v0, :cond_0

    invoke-direct {p0}, LX/1Er;->getSuspensionsUtil()LX/2o9;

    move-result-object v0

    invoke-virtual {v0}, LX/2o9;->A00()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1Er;->A05:Landroid/view/View;

    const v0, 0x7f0b0b7d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    check-cast v1, Landroid/view/ViewStub;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    new-instance v0, LX/ISC;

    invoke-direct {v0, v1}, LX/ISC;-><init>(Landroid/view/View;)V

    iput-object v0, p0, LX/1Er;->A02:LX/ISC;

    :cond_0
    iget-object v0, p0, LX/1Er;->A02:LX/ISC;

    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    :cond_1
    iget-object v4, p0, LX/1Er;->A02:LX/ISC;

    if-eqz v4, :cond_3

    iget-object v5, v4, LX/ISC;->A01:Landroid/view/View;

    const/16 v0, 0x8

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    :cond_2
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v0, v4, LX/ISC;->A00:Z

    if-nez v0, :cond_3

    iget-object v3, v4, LX/ISC;->A02:LX/00j;

    invoke-interface {v3}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0}, LX/1KR;->A0A(Landroid/widget/TextView;)V

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0603b6

    const v2, 0x7f0603b6

    invoke-static {v1, v0}, LX/04L;->A00(Landroid/content/Context;I)I

    move-result v1

    invoke-interface {v3}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, LX/04L;->A03(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    iget-object v0, v4, LX/ISC;->A03:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/ISC;->A00:Z

    :cond_3
    return-void
.end method
