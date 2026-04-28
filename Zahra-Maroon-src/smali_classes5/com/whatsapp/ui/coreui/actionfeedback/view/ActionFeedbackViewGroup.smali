.class public final Lcom/whatsapp/ui/coreui/actionfeedback/view/ActionFeedbackViewGroup;
.super Landroid/widget/LinearLayout;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:Ljava/util/Map;

.field public final A02:LX/00j;

.field public final A03:LX/00j;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/whatsapp/ui/coreui/actionfeedback/view/ActionFeedbackViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {}, LX/1ad;->A0N()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ui/coreui/actionfeedback/view/ActionFeedbackViewGroup;->A00:LX/05V;

    sget-object v1, LX/IjA;->A0C:Ljava/lang/Integer;

    const/16 v0, 0x8

    invoke-static {v1, p0, v0}, LX/AXO;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ui/coreui/actionfeedback/view/ActionFeedbackViewGroup;->A02:LX/00j;

    const/16 v0, 0x9

    invoke-static {v1, p0, v0}, LX/AXO;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ui/coreui/actionfeedback/view/ActionFeedbackViewGroup;->A03:LX/00j;

    invoke-static {}, LX/1ac;->A1C()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ui/coreui/actionfeedback/view/ActionFeedbackViewGroup;->A01:Ljava/util/Map;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e0038

    const/4 v0, 0x1

    invoke-virtual {v2, v1, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILX/2Zz;)V
    .locals 1

    invoke-static {p2, p3}, LX/1ae;->A0F(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/whatsapp/ui/coreui/actionfeedback/view/ActionFeedbackViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static final A00(J)Landroid/transition/AutoTransition;
    .locals 6

    new-instance v5, Landroid/transition/AutoTransition;

    invoke-direct {v5}, Landroid/transition/AutoTransition;-><init>()V

    invoke-virtual {v5}, Landroid/transition/TransitionSet;->getTransitionCount()I

    move-result v4

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_3

    invoke-virtual {v5, v3}, Landroid/transition/TransitionSet;->getTransitionAt(I)Landroid/transition/Transition;

    move-result-object v2

    instance-of v0, v2, Landroid/transition/ChangeBounds;

    if-eqz v0, :cond_1

    invoke-virtual {v2, p0, p1}, Landroid/transition/Transition;->setDuration(J)Landroid/transition/Transition;

    :cond_0
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    instance-of v0, v2, Landroid/transition/Fade;

    if-eqz v0, :cond_0

    move-object v0, v2

    check-cast v0, Landroid/transition/Visibility;

    invoke-virtual {v0}, Landroid/transition/Visibility;->getMode()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    const-wide/16 v0, 0x7d

    invoke-virtual {v2, v0, v1}, Landroid/transition/Transition;->setDuration(J)Landroid/transition/Transition;

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    :goto_2
    check-cast v0, Landroid/animation/TimeInterpolator;

    invoke-virtual {v2, v0}, Landroid/transition/Transition;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/transition/Transition;

    goto :goto_1

    :cond_2
    const-wide/16 v0, 0x64

    invoke-virtual {v2, v0, v1}, Landroid/transition/Transition;->setDuration(J)Landroid/transition/Transition;

    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    goto :goto_2

    :cond_3
    return-object v5
.end method

.method private final getAbProps()LX/07B;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/ui/coreui/actionfeedback/view/ActionFeedbackViewGroup;->A00:LX/05V;

    invoke-static {v0}, LX/5oW;->A0O(LX/05V;)LX/07B;

    move-result-object v0

    return-object v0
.end method

.method private final getViewGroupTransition()Landroid/transition/Transition;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/ui/coreui/actionfeedback/view/ActionFeedbackViewGroup;->A02:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/transition/Transition;

    return-object v0
.end method

.method private final getViewTransition()Landroid/transition/Transition;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/ui/coreui/actionfeedback/view/ActionFeedbackViewGroup;->A03:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/transition/Transition;

    return-object v0
.end method


# virtual methods
.method public final A01(LX/Afk;)LX/8II;
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/whatsapp/ui/coreui/actionfeedback/view/ActionFeedbackViewGroup;->A00:LX/05V;

    invoke-static {v0}, LX/5oW;->A0O(LX/05V;)LX/07B;

    move-result-object v1

    const/16 v0, 0x622d

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v1, :cond_1

    invoke-static {v0}, LX/0yi;->A01(Landroid/content/Context;)LX/0O5;

    move-result-object v0

    new-instance v2, LX/8zP;

    invoke-direct {v2, v0}, LX/8zP;-><init>(Landroid/content/Context;)V

    :goto_0
    invoke-virtual {v2, p1}, LX/8II;->setViewState(LX/Afk;)V

    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/actionfeedback/view/ActionFeedbackViewGroup;->getViewGroupTransition()Landroid/transition/Transition;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    invoke-interface {p1}, LX/Afk;->Af5()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {p0, v0}, LX/1af;->A00(Landroid/view/View;I)I

    move-result v1

    :goto_1
    invoke-static {}, LX/1af;->A0A()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {v0, v1, v3, v1, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {p0, v2, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-object v2

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    new-instance v2, LX/8zO;

    invoke-direct {v2, v0}, LX/8zO;-><init>(Landroid/content/Context;)V

    goto :goto_0
.end method

.method public final A02()V
    .locals 4

    iget-object v3, p0, Lcom/whatsapp/ui/coreui/actionfeedback/view/ActionFeedbackViewGroup;->A01:Ljava/util/Map;

    invoke-static {v3}, LX/1af;->A17(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/1ai;->A16(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    invoke-interface {v3}, Ljava/util/Map;->clear()V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_1

    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/actionfeedback/view/ActionFeedbackViewGroup;->getViewGroupTransition()Landroid/transition/Transition;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_1
    return-void
.end method

.method public final A03(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/whatsapp/ui/coreui/actionfeedback/view/ActionFeedbackViewGroup;->A01:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    if-ltz v0, :cond_1

    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/actionfeedback/view/ActionFeedbackViewGroup;->getViewGroupTransition()Landroid/transition/Transition;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public final A04(LX/8II;LX/Afk;)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/whatsapp/ui/coreui/actionfeedback/view/ActionFeedbackViewGroup;->A01:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/actionfeedback/view/ActionFeedbackViewGroup;->getViewTransition()Landroid/transition/Transition;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    invoke-virtual {p1, p2}, LX/8II;->setViewState(LX/Afk;)V

    invoke-interface {p2}, LX/Afk;->Af5()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {p0, v0}, LX/1af;->A00(Landroid/view/View;I)I

    move-result v1

    :goto_0
    invoke-static {}, LX/1af;->A0A()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {v0, v1, v2, v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final setActionFeedbackViewAutoDismiss$java_com_whatsapp_ui_coreui_coreui(Landroid/view/View;JLjava/lang/Runnable;)V
    .locals 2

    invoke-static {p1, p4}, LX/1ah;->A13(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/whatsapp/ui/coreui/actionfeedback/view/ActionFeedbackViewGroup;->A01:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    invoke-interface {v1, p1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, p4, p2, p3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
