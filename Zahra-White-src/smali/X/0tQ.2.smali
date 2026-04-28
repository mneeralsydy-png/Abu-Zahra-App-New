.class public abstract LX/0tQ;
.super LX/0MF;
.source ""

# interfaces
.implements LX/0tJ;
.implements LX/0tK;
.implements LX/0tL;
.implements LX/0tM;
.implements LX/0tN;
.implements LX/0tO;
.implements LX/0tP;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Landroid/graphics/Point;

.field public A04:Landroid/view/View;

.field public A05:LX/00q;

.field public A06:LX/00q;

.field public A07:LX/0uD;

.field public A08:LX/0tR;

.field public A09:Z

.field public A0A:Z

.field public A0B:Landroid/content/Intent;

.field public A0C:Landroid/view/View;

.field public A0D:LX/77I;

.field public final A0E:LX/0N7;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/0MF;-><init>()V

    const/16 v0, 0xae1

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/0tQ;->A06:LX/00q;

    const/16 v0, 0x1134

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/0tQ;->A05:LX/00q;

    const/4 v0, -0x1

    iput v0, p0, LX/0tQ;->A00:I

    iput v0, p0, LX/0tQ;->A01:I

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0tQ;->A09:Z

    iput v0, p0, LX/0tQ;->A02:I

    iput-boolean v0, p0, LX/0tQ;->A0A:Z

    const/4 v1, 0x6

    new-instance v0, LX/1Z7;

    invoke-direct {v0, p0, v1}, LX/1Z7;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/0tQ;->A0E:LX/0N7;

    return-void
.end method

.method private A0O()V
    .locals 8

    const/4 v0, 0x0

    iput-object v0, p0, LX/0tQ;->A03:Landroid/graphics/Point;

    iget v1, p0, LX/0tQ;->A01:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_1

    iget-object v0, p0, LX/0tQ;->A04:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    iget-object v1, p0, LX/0tQ;->A04:Landroid/view/View;

    iget v0, p0, LX/0tQ;->A00:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-static {p0}, LX/0wq;->A01(Landroid/content/Context;)F

    move-result v0

    float-to-double v2, v0

    invoke-static {p0}, LX/0wq;->A00(Landroid/content/Context;)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v6

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    div-double/2addr v6, v0

    const-wide v1, 0x3ff7333333333333L    # 1.45

    cmpl-double v0, v6, v1

    const/4 v6, 0x0

    if-ltz v0, :cond_0

    const/4 v6, 0x1

    :cond_0
    instance-of v0, v5, Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    instance-of v0, v4, Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz v6, :cond_2

    const v0, 0x7f0c003b

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, v3, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0c003a

    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    invoke-virtual {v5, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v4, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-void

    :cond_2
    const v0, 0x7f0c0040

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, v3, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0c003f

    goto :goto_0
.end method

.method public static A0W(Landroid/content/Intent;LX/0tQ;)V
    .locals 4

    iget v0, p1, LX/0tQ;->A00:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    iget-object v0, p1, LX/0tQ;->A06:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0OX;

    invoke-virtual {v0, p1, p0}, LX/0OX;->A0K(Landroid/app/Activity;Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LX/0sY;->A02()LX/0sY;

    move-result-object v0

    invoke-virtual {v0}, LX/0sX;->A05()LX/0sk;

    move-result-object v0

    invoke-virtual {v0, p1, v1}, LX/0sj;->A0C(Landroid/content/Context;Landroid/content/Intent;)Z

    :cond_0
    return-void

    :cond_1
    const-string v0, "mat_entry_point"

    invoke-virtual {p0, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    const/16 v0, 0x5f

    if-eq v1, v0, :cond_2

    iget-object v0, p1, LX/0tQ;->A05:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/10e;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/10e;->A0O(Z)V

    :cond_2
    invoke-virtual {p1}, LX/0tQ;->A5C()V

    invoke-virtual {p1}, LX/0tQ;->A5D()V

    invoke-virtual {p1, p0}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    iget-object v0, p1, LX/0M0;->A03:LX/0ND;

    iget-object v0, v0, LX/0ND;->A00:LX/0Mz;

    iget-object v1, v0, LX/0Mz;->A03:LX/0N0;

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, v1, LX/0N0;->A0F:Z

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/0N0;->A10()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p1, LX/0MA;->A04:LX/07B;

    const/16 v0, 0x62d6

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 p0, 0x0

    :cond_3
    new-instance v3, Lcom/whatsapp/conversation/ConversationFragment;

    invoke-direct {v3}, Lcom/whatsapp/conversation/ConversationFragment;-><init>()V

    if-eqz p0, :cond_4

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "CONVERSATION_FRAGMENT_ARG_INTENT"

    invoke-virtual {v1, v0, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v3, v1}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    :cond_4
    iget-object v0, p1, LX/0M0;->A03:LX/0ND;

    iget-object v0, v0, LX/0ND;->A00:LX/0Mz;

    iget-object v0, v0, LX/0Mz;->A03:LX/0N0;

    new-instance v2, LX/12h;

    invoke-direct {v2, v0}, LX/12h;-><init>(LX/0N0;)V

    iget v1, p1, LX/0tQ;->A00:I

    const-string v0, "com.whatsapp.home.ui.HomeActivity.ConversationFragment"

    invoke-virtual {v2, v3, v0, v1}, LX/12h;->A0F(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    invoke-virtual {v2}, LX/12h;->A05()V

    return-void
.end method

.method public static A0X(LX/0tQ;)V
    .locals 3

    iget-object v0, p0, LX/0tQ;->A06:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0OX;

    invoke-virtual {v0}, LX/0OX;->A0W()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0tQ;->A04:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    const/4 v1, 0x1

    new-instance v0, LX/310;

    invoke-direct {v0, p0, v1}, LX/310;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    return-void
.end method

.method public static A0Y(LX/0tQ;I)V
    .locals 4

    iget-object v1, p0, LX/0tQ;->A04:Landroid/view/View;

    if-eqz v1, :cond_0

    iget v0, p0, LX/0tQ;->A01:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    new-instance v1, Landroid/animation/LayoutTransition;

    invoke-direct {v1}, Landroid/animation/LayoutTransition;-><init>()V

    new-instance v0, LX/2yf;

    invoke-direct {v0, v2, p0}, LX/2yf;-><init>(Landroid/view/ViewGroup;LX/0tQ;)V

    invoke-virtual {v1, v0}, Landroid/animation/LayoutTransition;->addTransitionListener(Landroid/animation/LayoutTransition$TransitionListener;)V

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    invoke-virtual {v3, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public A2q()V
    .locals 1

    invoke-virtual {p0}, LX/0tQ;->A59()Lcom/whatsapp/conversation/ConversationFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0tQ;->A59()Lcom/whatsapp/conversation/ConversationFragment;

    move-result-object v0

    iget-object v0, v0, Lcom/whatsapp/conversation/ConversationFragment;->A02:LX/2Ur;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/1lq;->A01:LX/1bm;

    invoke-virtual {v0}, LX/1bm;->A00()V

    :cond_0
    return-void
.end method

.method public A34()V
    .locals 1

    invoke-virtual {p0}, LX/0tQ;->A59()Lcom/whatsapp/conversation/ConversationFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0tQ;->A59()Lcom/whatsapp/conversation/ConversationFragment;

    move-result-object v0

    iget-object v0, v0, Lcom/whatsapp/conversation/ConversationFragment;->A02:LX/2Ur;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/2Ur;->A03:Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    invoke-virtual {v0}, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0t()V

    :cond_0
    return-void
.end method

.method public A3z(I)V
    .locals 1

    invoke-virtual {p0}, LX/0tQ;->A59()Lcom/whatsapp/conversation/ConversationFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0tQ;->A59()Lcom/whatsapp/conversation/ConversationFragment;

    move-result-object v0

    iget-object v0, v0, Lcom/whatsapp/conversation/ConversationFragment;->A02:LX/2Ur;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/2Ur;->A03:Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    invoke-virtual {v0}, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A12()V

    :cond_0
    return-void
.end method

.method public A4c()V
    .locals 2

    invoke-virtual {p0}, LX/0tQ;->A59()Lcom/whatsapp/conversation/ConversationFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0tQ;->A5C()V

    invoke-virtual {p0}, LX/0tQ;->A5B()V

    iget-object v0, p0, LX/0tQ;->A06:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0OX;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0OX;->A0R(Z)V

    return-void

    :cond_0
    invoke-super {p0}, LX/0MF;->A4c()V

    return-void
.end method

.method public A59()Lcom/whatsapp/conversation/ConversationFragment;
    .locals 2

    iget-object v0, p0, LX/0M0;->A03:LX/0ND;

    iget-object v0, v0, LX/0ND;->A00:LX/0Mz;

    iget-object v1, v0, LX/0Mz;->A03:LX/0N0;

    const-string v0, "com.whatsapp.home.ui.HomeActivity.ConversationFragment"

    invoke-virtual {v1, v0}, LX/0N0;->A0R(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/conversation/ConversationFragment;

    return-object v0
.end method

.method public A5A()V
    .locals 2

    iget-object v0, p0, LX/0tQ;->A06:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0OX;

    invoke-virtual {v0}, LX/0OX;->A0T()Z

    move-result v0

    iget-object v1, p0, LX/0tQ;->A04:Landroid/view/View;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    iget v0, p0, LX/0tQ;->A00:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, LX/0tQ;->A5B()V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, LX/0tQ;->A0O()V

    invoke-static {p0}, LX/0tQ;->A0X(LX/0tQ;)V

    :cond_0
    return-void
.end method

.method public A5B()V
    .locals 4

    iget-object v0, p0, LX/0tQ;->A06:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0OX;

    invoke-virtual {v0}, LX/0OX;->A0T()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/0tQ;->A04:Landroid/view/View;

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/0tQ;->A08:LX/0tR;

    if-eqz v0, :cond_3

    iget v0, p0, LX/0tQ;->A00:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    if-eqz v3, :cond_3

    iget-object v0, p0, LX/0tQ;->A0C:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v2, p0, LX/0tQ;->A08:LX/0tR;

    check-cast v2, Landroid/content/Context;

    const/4 v1, 0x0

    new-instance v0, Lcom/whatsapp/home/ui/HomePlaceholderActivity$HomePlaceholderView;

    invoke-direct {v0, v2, v1}, Lcom/whatsapp/home/ui/HomePlaceholderActivity$HomePlaceholderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v0, p0, LX/0tQ;->A0C:Landroid/view/View;

    :cond_1
    iget-object v2, p0, LX/0tQ;->A0C:Landroid/view/View;

    if-eqz v2, :cond_3

    const/4 v1, -0x1

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v1, 0x7f040a59

    const v0, 0x7f0608f4

    invoke-static {p0, v1, v0}, LX/0wT;->A00(Landroid/content/Context;II)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, p0, LX/0tQ;->A0C:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0tQ;->A0C:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v0, p0, LX/0tQ;->A0C:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_2
    iget-object v0, p0, LX/0tQ;->A0C:Landroid/view/View;

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v1, p0, LX/0tQ;->A0C:Landroid/view/View;

    instance-of v0, v1, LX/0D0;

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0Lm;->A00:LX/0MM;

    check-cast v1, LX/0D0;

    invoke-virtual {v0, v1}, LX/0ML;->A05(LX/0D0;)V

    :cond_3
    return-void
.end method

.method public A5C()V
    .locals 3

    iget-object v0, p0, LX/0M0;->A03:LX/0ND;

    iget-object v0, v0, LX/0ND;->A00:LX/0Mz;

    iget-object v2, v0, LX/0Mz;->A03:LX/0N0;

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, v2, LX/0N0;->A0F:Z

    if-nez v0, :cond_0

    invoke-virtual {v2}, LX/0N0;->A10()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "com.whatsapp.home.ui.HomeActivity.ConversationFragment"

    invoke-virtual {v2, v0}, LX/0N0;->A0R(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, LX/12h;

    invoke-direct {v0, v2}, LX/12h;-><init>(LX/0N0;)V

    invoke-virtual {v0, v1}, LX/12h;->A0A(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v0}, LX/12h;->A05()V

    :cond_0
    return-void
.end method

.method public A5D()V
    .locals 2

    iget-object v1, p0, LX/0MA;->A00:Landroid/view/View;

    if-eqz v1, :cond_1

    iget v0, p0, LX/0tQ;->A00:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/0tQ;->A0C:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v1, p0, LX/0tQ;->A0C:Landroid/view/View;

    instance-of v0, v1, LX/0D0;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0Lm;->A00:LX/0MM;

    check-cast v1, LX/0D0;

    invoke-virtual {v0, v1}, LX/0ML;->A06(LX/0D0;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/0tQ;->A0C:Landroid/view/View;

    :cond_1
    return-void
.end method

.method public A8j(LX/0IB;LX/0Fq;)V
    .locals 1

    invoke-virtual {p0}, LX/0tQ;->A59()Lcom/whatsapp/conversation/ConversationFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0tQ;->A59()Lcom/whatsapp/conversation/ConversationFragment;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/whatsapp/conversation/ConversationFragment;->A8j(LX/0IB;LX/0Fq;)V

    :cond_0
    return-void
.end method

.method public AUc()Landroid/graphics/Point;
    .locals 3

    iget-object v0, p0, LX/0tQ;->A03:Landroid/graphics/Point;

    if-nez v0, :cond_1

    iget-object v1, p0, LX/0tQ;->A04:Landroid/view/View;

    if-eqz v1, :cond_0

    iget v0, p0, LX/0tQ;->A00:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, v2, v1}, Landroid/graphics/Point;-><init>(II)V

    iput-object v0, p0, LX/0tQ;->A03:Landroid/graphics/Point;

    :cond_0
    iget-object v0, p0, LX/0tQ;->A03:Landroid/graphics/Point;

    :cond_1
    return-object v0
.end method

.method public B9E(Landroid/content/Intent;)V
    .locals 5

    iget-object v0, p0, LX/0tQ;->A06:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0OX;

    invoke-virtual {v0}, LX/0OX;->A0T()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v4, p0, LX/0tQ;->A0D:LX/77I;

    if-nez v4, :cond_0

    iget-object v3, p0, LX/0MF;->A05:LX/07T;

    const-wide/16 v1, 0x1f4

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v4, LX/77I;

    invoke-direct {v4, v3, v0, v1, v2}, LX/77I;-><init>(LX/07T;Ljava/util/concurrent/TimeUnit;J)V

    iput-object v4, p0, LX/0tQ;->A0D:LX/77I;

    :cond_0
    const/4 v1, 0x3

    new-instance v0, LX/3Pl;

    invoke-direct {v0, p0, p1, v1}, LX/3Pl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v0, v4, LX/77I;->A00:LX/00h;

    invoke-virtual {v4}, LX/77I;->A00()V

    return-void

    :cond_1
    invoke-static {}, LX/0sY;->A02()LX/0sY;

    move-result-object v0

    invoke-virtual {v0}, LX/0sX;->A05()LX/0sk;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, LX/0sj;->A0C(Landroid/content/Context;Landroid/content/Intent;)Z

    return-void
.end method

.method public BFQ(Lcom/whatsapp/infra/core/jid/UserJid;Z)V
    .locals 1

    invoke-virtual {p0}, LX/0tQ;->A59()Lcom/whatsapp/conversation/ConversationFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0tQ;->A59()Lcom/whatsapp/conversation/ConversationFragment;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/whatsapp/conversation/ConversationFragment;->BFQ(Lcom/whatsapp/infra/core/jid/UserJid;Z)V

    :cond_0
    return-void
.end method

.method public BGG()V
    .locals 1

    invoke-virtual {p0}, LX/0tQ;->A59()Lcom/whatsapp/conversation/ConversationFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0tQ;->A59()Lcom/whatsapp/conversation/ConversationFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/conversation/ConversationFragment;->BGG()V

    :cond_0
    return-void
.end method

.method public BLS(LX/0Fq;I)V
    .locals 1

    invoke-virtual {p0}, LX/0tQ;->A59()Lcom/whatsapp/conversation/ConversationFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0tQ;->A59()Lcom/whatsapp/conversation/ConversationFragment;

    move-result-object v0

    iget-object v0, v0, Lcom/whatsapp/conversation/ConversationFragment;->A02:LX/2Ur;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/2Ur;->A03:Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    invoke-virtual {v0, p1, p2}, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A1O(LX/0Fq;I)V

    :cond_0
    return-void
.end method

.method public BME(Lcom/whatsapp/infra/core/jid/UserJid;Z)V
    .locals 1

    invoke-virtual {p0}, LX/0tQ;->A59()Lcom/whatsapp/conversation/ConversationFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0tQ;->A59()Lcom/whatsapp/conversation/ConversationFragment;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/whatsapp/conversation/ConversationFragment;->BME(Lcom/whatsapp/infra/core/jid/UserJid;Z)V

    :cond_0
    return-void
.end method

.method public BZV(Lcom/whatsapp/picker/ui/search/PickerSearchDialogFragment;)V
    .locals 1

    invoke-virtual {p0}, LX/0tQ;->A59()Lcom/whatsapp/conversation/ConversationFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0tQ;->A59()Lcom/whatsapp/conversation/ConversationFragment;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/whatsapp/conversation/ConversationFragment;->BZV(Lcom/whatsapp/picker/ui/search/PickerSearchDialogFragment;)V

    :cond_0
    return-void
.end method

.method public Bja(LX/BpR;)V
    .locals 2

    invoke-super {p0, p1}, LX/0MA;->Bja(LX/BpR;)V

    invoke-virtual {p0}, LX/0tQ;->A59()Lcom/whatsapp/conversation/ConversationFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0tQ;->A59()Lcom/whatsapp/conversation/ConversationFragment;

    move-result-object v0

    iget-object v1, v0, Lcom/whatsapp/conversation/ConversationFragment;->A02:LX/2Ur;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/2Ur;->A05:LX/1c5;

    invoke-virtual {v0}, LX/1c5;->A0E()V

    iget-object v0, v1, LX/2Ur;->A03:Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    invoke-virtual {v0}, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A10()V

    :cond_0
    return-void
.end method

.method public Bjb(LX/BpR;)V
    .locals 2

    invoke-super {p0, p1}, LX/0MA;->Bjb(LX/BpR;)V

    invoke-virtual {p0}, LX/0tQ;->A59()Lcom/whatsapp/conversation/ConversationFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0tQ;->A59()Lcom/whatsapp/conversation/ConversationFragment;

    move-result-object v0

    iget-object v1, v0, Lcom/whatsapp/conversation/ConversationFragment;->A02:LX/2Ur;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/2Ur;->A05:LX/1c5;

    invoke-virtual {v0}, LX/1c5;->A0F()V

    iget-object v0, v1, LX/2Ur;->A03:Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    invoke-virtual {v0}, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A11()V

    :cond_0
    return-void
.end method

.method public BmQ()V
    .locals 1

    invoke-virtual {p0}, LX/0tQ;->A59()Lcom/whatsapp/conversation/ConversationFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0tQ;->A59()Lcom/whatsapp/conversation/ConversationFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/conversation/ConversationFragment;->BmQ()V

    :cond_0
    return-void
.end method

.method public C7J(Landroidx/fragment/app/DialogFragment;)V
    .locals 1

    invoke-virtual {p0}, LX/0tQ;->A59()Lcom/whatsapp/conversation/ConversationFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0tQ;->A59()Lcom/whatsapp/conversation/ConversationFragment;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/whatsapp/conversation/ConversationFragment;->C7J(Landroidx/fragment/app/DialogFragment;)V

    :cond_0
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, LX/0MF;->onActivityResult(IILandroid/content/Intent;)V

    invoke-virtual {p0}, LX/0tQ;->A59()Lcom/whatsapp/conversation/ConversationFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0tQ;->A59()Lcom/whatsapp/conversation/ConversationFragment;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->A2C(IILandroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    invoke-virtual {p0}, LX/0tQ;->A59()Lcom/whatsapp/conversation/ConversationFragment;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/0tQ;->A59()Lcom/whatsapp/conversation/ConversationFragment;

    move-result-object v0

    iget-object v0, v0, Lcom/whatsapp/conversation/ConversationFragment;->A02:LX/2Ur;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/2Ur;->A03:Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    invoke-virtual {v0}, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0p()V

    :cond_0
    return-void

    :cond_1
    invoke-super {p0}, LX/0MA;->onBackPressed()V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 5

    invoke-super {p0, p1}, LX/0MA;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v4, p0, LX/0tQ;->A06:LX/00q;

    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0OX;

    invoke-virtual {v0, p0}, LX/0OX;->A0N(Landroid/app/Activity;)V

    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0OX;

    invoke-virtual {v0}, LX/0OX;->A0T()Z

    move-result v2

    iget v1, p1, Landroid/content/res/Configuration;->screenWidthDp:I

    iget v0, p0, LX/0tQ;->A02:I

    if-eq v1, v0, :cond_0

    iput v1, p0, LX/0tQ;->A02:I

    iget-boolean v0, p0, LX/0tQ;->A09:Z

    if-eq v2, v0, :cond_0

    iput-boolean v2, p0, LX/0tQ;->A09:Z

    if-eqz v2, :cond_2

    invoke-virtual {p0}, LX/0tQ;->A5A()V

    :cond_0
    :goto_0
    iget-boolean v0, p0, LX/0tQ;->A09:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, LX/0tQ;->A0O()V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/0M0;->A03:LX/0ND;

    iget-object v0, v0, LX/0ND;->A00:LX/0Mz;

    iget-object v1, v0, LX/0Mz;->A03:LX/0N0;

    const-string v0, "com.whatsapp.home.ui.HomeActivity.ConversationFragment"

    invoke-virtual {v1, v0}, LX/0N0;->A0R(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1u()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {p0, v1}, LX/0tz;->A00(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {v3, v2}, Landroid/content/Intent;->putExtras(Landroid/content/Intent;)Landroid/content/Intent;

    :goto_1
    const/4 v0, 0x0

    iput-object v0, p0, LX/0tQ;->A03:Landroid/graphics/Point;

    iget-object v1, p0, LX/0tQ;->A04:Landroid/view/View;

    if-eqz v1, :cond_4

    iget v0, p0, LX/0tQ;->A00:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, LX/0tQ;->A5C()V

    invoke-virtual {p0}, LX/0tQ;->A5D()V

    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0OX;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0OX;->A0R(Z)V

    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    invoke-static {p0}, LX/0tQ;->A0X(LX/0tQ;)V

    :cond_4
    if-eqz v3, :cond_0

    invoke-static {}, LX/0sY;->A02()LX/0sY;

    move-result-object v0

    invoke-virtual {v0}, LX/0sX;->A05()LX/0sk;

    move-result-object v0

    invoke-virtual {v0, p0, v3}, LX/0sj;->A0C(Landroid/content/Context;Landroid/content/Intent;)Z

    goto :goto_0

    :cond_5
    const/4 v3, 0x0

    goto :goto_1
.end method

.method public onContentChanged()V
    .locals 1

    invoke-super {p0}, LX/0M3;->onContentChanged()V

    invoke-virtual {p0}, LX/0tQ;->A59()Lcom/whatsapp/conversation/ConversationFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0tQ;->A59()Lcom/whatsapp/conversation/ConversationFragment;

    move-result-object v0

    iget-object v0, v0, Lcom/whatsapp/conversation/ConversationFragment;->A02:LX/2Ur;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/1lq;->A01(LX/1lq;)V

    iget-object v0, v0, LX/1lq;->A01:LX/1bm;

    invoke-virtual {v0}, LX/1bm;->A00()V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, LX/0MF;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    iput-object v0, p0, LX/0tQ;->A0B:Landroid/content/Intent;

    if-eqz p1, :cond_0

    const-string v1, "saved_conversation_intent"

    const-class v0, Landroid/content/Intent;

    invoke-static {p1, v0, v1}, LX/0PP;->A01(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .locals 1

    invoke-virtual {p0}, LX/0tQ;->A59()Lcom/whatsapp/conversation/ConversationFragment;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, LX/0tQ;->A59()Lcom/whatsapp/conversation/ConversationFragment;

    move-result-object v0

    iget-object v0, v0, Lcom/whatsapp/conversation/ConversationFragment;->A02:LX/2Ur;

    iget-object v0, v0, LX/2Ur;->A03:Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    invoke-virtual {v0, p1}, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0c(I)Landroid/app/Dialog;

    move-result-object v0

    return-object v0
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, LX/0MF;->onDestroy()V

    iget-object v0, p0, LX/0tQ;->A0B:Landroid/content/Intent;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    invoke-virtual {p0}, LX/0tQ;->A59()Lcom/whatsapp/conversation/ConversationFragment;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/0tQ;->A59()Lcom/whatsapp/conversation/ConversationFragment;

    move-result-object v0

    iget-object v0, v0, Lcom/whatsapp/conversation/ConversationFragment;->A02:LX/2Ur;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Landroid/view/View;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    invoke-super {p0, p1, p2}, LX/0MF;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    invoke-virtual {p0}, LX/0tQ;->A59()Lcom/whatsapp/conversation/ConversationFragment;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/0tQ;->A59()Lcom/whatsapp/conversation/ConversationFragment;

    move-result-object v0

    iget-object v0, v0, Lcom/whatsapp/conversation/ConversationFragment;->A02:LX/2Ur;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Landroid/view/View;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    invoke-super {p0, p1, p2}, LX/0MF;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 4

    iget-object v0, p0, LX/0tQ;->A06:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0OX;

    invoke-virtual {v3}, LX/0OX;->A0W()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v2, LX/0OB;->A03:LX/0OB;

    const/4 v1, 0x1

    new-instance v0, LX/D4d;

    invoke-direct {v0, v1}, LX/D4d;-><init>(I)V

    invoke-static {v3, v2, v0}, LX/06o;->A00(LX/06o;LX/0OB;LX/0OC;)V

    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onProvideAssistContent(Landroid/app/assist/AssistContent;)V
    .locals 1

    invoke-super {p0, p1}, LX/0MF;->onProvideAssistContent(Landroid/app/assist/AssistContent;)V

    invoke-virtual {p0}, LX/0tQ;->A59()Lcom/whatsapp/conversation/ConversationFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0tQ;->A59()Lcom/whatsapp/conversation/ConversationFragment;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/whatsapp/conversation/ConversationFragment;->A2O(Landroid/app/assist/AssistContent;)V

    :cond_0
    return-void
.end method

.method public onRestart()V
    .locals 1

    invoke-virtual {p0}, LX/0tQ;->A59()Lcom/whatsapp/conversation/ConversationFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0tQ;->A59()Lcom/whatsapp/conversation/ConversationFragment;

    move-result-object v0

    iget-object v0, v0, Lcom/whatsapp/conversation/ConversationFragment;->A02:LX/2Ur;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/2Ur;->A03:Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    invoke-virtual {v0}, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0v()V

    :cond_0
    invoke-super {p0}, LX/0MA;->onRestart()V

    return-void
.end method

.method public onResume()V
    .locals 5

    invoke-super {p0}, LX/0MF;->onResume()V

    iget-object v0, p0, LX/0tQ;->A06:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0OX;

    invoke-virtual {v0}, LX/0OX;->A0V()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0MA;->A09:LX/07w;

    iget-object v2, v0, LX/07w;->A00:Landroid/content/SharedPreferences;

    const-string v1, "otp_split_mode_user_choice"

    const/4 v0, 0x1

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    iget-boolean v0, p0, LX/0tQ;->A0A:Z

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    :cond_0
    :goto_0
    if-eq v4, v2, :cond_1

    invoke-static {p0}, LX/0kJ;->A00(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    const v0, 0x10008000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-static {}, LX/0sY;->A02()LX/0sY;

    move-result-object v0

    invoke-virtual {v0}, LX/0sX;->A05()LX/0sk;

    move-result-object v0

    invoke-virtual {v0, p0, v1}, LX/0sj;->A0C(Landroid/content/Context;Landroid/content/Intent;)Z

    const v1, 0x7f010036

    const v0, 0x7f010037

    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    :cond_1
    return-void

    :cond_2
    iget-object v1, p0, LX/0tQ;->A04:Landroid/view/View;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget v0, p0, LX/0tQ;->A00:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v3, 0x0

    :cond_3
    move v2, v3

    goto :goto_0
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, LX/0MA;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, LX/0tQ;->A06:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0OX;

    invoke-virtual {v0}, LX/0OX;->A0T()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0M0;->A03:LX/0ND;

    iget-object v0, v0, LX/0ND;->A00:LX/0Mz;

    iget-object v1, v0, LX/0Mz;->A03:LX/0N0;

    const-string v0, "com.whatsapp.home.ui.HomeActivity.ConversationFragment"

    invoke-virtual {v1, v0}, LX/0N0;->A0R(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1u()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "saved_conversation_intent"

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 2

    invoke-super {p0}, LX/0MF;->onStart()V

    iget-object v0, p0, LX/0tQ;->A06:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0OX;

    iget-object v0, p0, LX/0tQ;->A0E:LX/0N7;

    invoke-virtual {v1, p0, v0}, LX/0OX;->A0O(Landroid/app/Activity;LX/0N7;)V

    return-void
.end method

.method public onStop()V
    .locals 2

    invoke-super {p0}, LX/0M5;->onStop()V

    iget-object v0, p0, LX/0tQ;->A06:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0OX;

    iget-object v0, p0, LX/0tQ;->A0E:LX/0N7;

    invoke-virtual {v1, v0}, LX/0OX;->A0P(LX/0N7;)V

    return-void
.end method

.method public setRequestedOrientation(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    return-void
.end method
