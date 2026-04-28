.class public Lcom/whatsapp/contact/ui/picker/SelectedListContactPickerFragment;
.super Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/widget/RelativeLayout;

.field public A02:Landroidx/recyclerview/widget/RecyclerView;

.field public A03:Z

.field public A04:Landroid/animation/ValueAnimator;

.field public A05:Z

.field public final A06:LX/3nI;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;-><init>()V

    new-instance v0, LX/3nI;

    invoke-direct {v0, p0}, LX/3nI;-><init>(Lcom/whatsapp/contact/ui/picker/SelectedListContactPickerFragment;)V

    iput-object v0, p0, Lcom/whatsapp/contact/ui/picker/SelectedListContactPickerFragment;->A06:LX/3nI;

    return-void
.end method

.method private final A04(II)V
    .locals 3

    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/SelectedListContactPickerFragment;->A02:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/SelectedListContactPickerFragment;->A04:Landroid/animation/ValueAnimator;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/SelectedListContactPickerFragment;->A04:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    :cond_1
    const/4 v0, 0x2

    new-array v1, v0, [I

    const/4 v0, 0x0

    aput p1, v1, v0

    aput p2, v1, v2

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v2

    new-instance v0, LX/4vl;

    invoke-direct {v0, p0}, LX/4vl;-><init>(Lcom/whatsapp/contact/ui/picker/SelectedListContactPickerFragment;)V

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v0, LX/4vj;

    invoke-direct {v0, p0}, LX/4vj;-><init>(Lcom/whatsapp/contact/ui/picker/SelectedListContactPickerFragment;)V

    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const-wide/16 v0, 0xf0

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    iput-object v2, p0, Lcom/whatsapp/contact/ui/picker/SelectedListContactPickerFragment;->A04:Landroid/animation/ValueAnimator;

    return-void
.end method

.method private final A05(Landroid/view/View;)V
    .locals 4

    const/4 v0, 0x0

    move-object v1, v0

    if-eqz p1, :cond_0

    const v1, 0x7f0b2661

    invoke-static {p1, v1}, LX/1ac;->A0C(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v1

    :cond_0
    const/4 v3, 0x1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v2

    const-string v1, "null cannot be cast to non-null type android.widget.RelativeLayout"

    invoke-static {v2, v1}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/widget/RelativeLayout;

    iput-object v2, p0, Lcom/whatsapp/contact/ui/picker/SelectedListContactPickerFragment;->A01:Landroid/widget/RelativeLayout;

    if-eqz v2, :cond_1

    const v0, 0x7f0b2668

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    :cond_1
    iput-object v0, p0, Lcom/whatsapp/contact/ui/picker/SelectedListContactPickerFragment;->A02:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0, p1, v3}, Lcom/whatsapp/contact/ui/picker/SelectedListContactPickerFragment;->A06(Landroid/view/View;Z)V

    :cond_2
    iget-object v1, p0, Lcom/whatsapp/contact/ui/picker/SelectedListContactPickerFragment;->A00:Landroid/view/View;

    if-eqz v1, :cond_3

    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A0H:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    invoke-static {v0}, LX/1ag;->A01(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    invoke-static {p0}, LX/3bF;->A1T(Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lcom/whatsapp/contact/ui/picker/SelectedListContactPickerFragment;->A3U()V

    :cond_4
    iput-boolean v3, p0, Lcom/whatsapp/contact/ui/picker/SelectedListContactPickerFragment;->A05:Z

    return-void
.end method

.method private final A06(Landroid/view/View;Z)V
    .locals 6

    iget-object v2, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A0H:Ljava/util/Map;

    invoke-static {v2}, LX/00C;->A05(Ljava/lang/Object;)V

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    const/4 v5, 0x0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    if-eqz p2, :cond_c

    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A1O:Ljava/util/List;

    if-eqz v0, :cond_c

    invoke-static {v0}, LX/3bD;->A1b(Ljava/util/List;)Z

    move-result v0

    if-ne v0, v1, :cond_c

    :cond_0
    const/4 v4, 0x1

    :goto_0
    iget-object v3, p0, Lcom/whatsapp/contact/ui/picker/SelectedListContactPickerFragment;->A01:Landroid/widget/RelativeLayout;

    if-eqz v3, :cond_3

    if-nez v4, :cond_1

    iget-boolean v1, p0, Lcom/whatsapp/contact/ui/picker/SelectedListContactPickerFragment;->A03:Z

    const/16 v0, 0x8

    if-eqz v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    if-nez v4, :cond_4

    iget-boolean v0, p0, Lcom/whatsapp/contact/ui/picker/SelectedListContactPickerFragment;->A03:Z

    if-eqz v0, :cond_5

    :cond_4
    invoke-static {p0}, LX/1ak;->A06(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070c62

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    :cond_5
    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A03:Landroid/widget/ListView;

    if-nez v0, :cond_6

    const v0, 0x102000a

    invoke-static {p1, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    :cond_6
    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-static {v0, p0, v5}, Lcom/whatsapp/contact/ui/picker/SelectedListContactPickerFragment;->A07(Landroid/widget/ListView;Lcom/whatsapp/contact/ui/picker/SelectedListContactPickerFragment;I)V

    iget-object v5, p0, Lcom/whatsapp/contact/ui/picker/SelectedListContactPickerFragment;->A06:LX/3nI;

    iget-object v1, v5, LX/3nI;->A00:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_7
    iget-object v4, p0, Lcom/whatsapp/contact/ui/picker/SelectedListContactPickerFragment;->A02:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v3, 0x0

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {v4}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    invoke-static {v4, v3, v1, v0}, LX/1ad;->A1R(Landroid/view/View;III)V

    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070c68

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    new-instance v0, LX/5zM;

    invoke-direct {v0, v1, v3}, LX/5zM;-><init>(II)V

    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0v(LX/1DM;)V

    invoke-static {v4}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    new-instance v0, Lcom/whatsapp/media/filter/SmoothScrollLinearLayoutManager;

    invoke-direct {v0, v1, v3, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1k(I)V

    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/18U;)V

    invoke-virtual {v4, v5}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/18m;)V

    new-instance v0, LX/HGz;

    invoke-direct {v0}, LX/HGz;-><init>()V

    iput-object p0, v0, LX/HGz;->A00:Lcom/whatsapp/contact/ui/picker/SelectedListContactPickerFragment;

    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/17y;)V

    :cond_8
    iget-object v1, p0, Lcom/whatsapp/contact/ui/picker/SelectedListContactPickerFragment;->A02:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_9

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    invoke-static {v0}, LX/1al;->A01(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_9
    iget-object v1, p0, Lcom/whatsapp/contact/ui/picker/SelectedListContactPickerFragment;->A00:Landroid/view/View;

    if-eqz v1, :cond_b

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    const/16 v3, 0x8

    :cond_a
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_b
    return-void

    :cond_c
    const/4 v4, 0x0

    goto/16 :goto_0
.end method

.method public static final A07(Landroid/widget/ListView;Lcom/whatsapp/contact/ui/picker/SelectedListContactPickerFragment;I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iput p2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p0, p1, Lcom/whatsapp/contact/ui/picker/SelectedListContactPickerFragment;->A01:Landroid/widget/RelativeLayout;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_1

    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_2
    const-string v0, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public A28(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2, p3}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A28(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0}, Lcom/whatsapp/contact/ui/picker/SelectedListContactPickerFragment;->A3W()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, v1}, Lcom/whatsapp/contact/ui/picker/SelectedListContactPickerFragment;->A05(Landroid/view/View;)V

    :cond_0
    return-object v1
.end method

.method public A2j()V
    .locals 2

    invoke-super {p0}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A2j()V

    invoke-virtual {p0}, Lcom/whatsapp/contact/ui/picker/SelectedListContactPickerFragment;->A3W()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/whatsapp/contact/ui/picker/SelectedListContactPickerFragment;->A05:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A0A:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/whatsapp/contact/ui/picker/SelectedListContactPickerFragment;->A05(Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A03:Landroid/widget/ListView;

    invoke-static {v0}, LX/00C;->A05(Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/whatsapp/contact/ui/picker/SelectedListContactPickerFragment;->A06(Landroid/view/View;Z)V

    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A03:Landroid/widget/ListView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/widget/AbsListView;->setFastScrollAlwaysVisible(Z)V

    invoke-virtual {v0, v1}, Landroid/widget/AbsListView;->setFastScrollEnabled(Z)V

    :cond_1
    return-void
.end method

.method public A2s()V
    .locals 3

    invoke-super {p0}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A2s()V

    invoke-virtual {p0}, Lcom/whatsapp/contact/ui/picker/SelectedListContactPickerFragment;->A3W()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/whatsapp/contact/ui/picker/SelectedListContactPickerFragment;->A06:LX/3nI;

    iget-object v0, v2, LX/3nI;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/18m;->A0P(II)V

    iget-object v0, v2, LX/3nI;->A01:Lcom/whatsapp/contact/ui/picker/SelectedListContactPickerFragment;

    invoke-virtual {v0}, Lcom/whatsapp/contact/ui/picker/SelectedListContactPickerFragment;->A3T()V

    :cond_0
    return-void
.end method

.method public A2z(Landroid/view/View;LX/0IB;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A2z(Landroid/view/View;LX/0IB;)V

    invoke-virtual {p0}, Lcom/whatsapp/contact/ui/picker/SelectedListContactPickerFragment;->A3W()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/SelectedListContactPickerFragment;->A06:LX/3nI;

    invoke-virtual {v0, p2}, LX/3nI;->A0c(LX/0IB;)V

    :cond_0
    return-void
.end method

.method public A3N(Landroid/view/View;LX/47t;LX/0IB;)Z
    .locals 5

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2, p3}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A3N(Landroid/view/View;LX/47t;LX/0IB;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {p0}, Lcom/whatsapp/contact/ui/picker/SelectedListContactPickerFragment;->A3W()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/whatsapp/contact/ui/picker/SelectedListContactPickerFragment;->A06:LX/3nI;

    iget-object v0, v1, LX/3nI;->A00:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, LX/3bD;->A0D(Ljava/util/List;)I

    move-result v0

    invoke-virtual {v1, v0}, LX/18m;->A0K(I)V

    iget-object v3, v1, LX/3nI;->A01:Lcom/whatsapp/contact/ui/picker/SelectedListContactPickerFragment;

    iget-object v2, v3, Lcom/whatsapp/contact/ui/picker/SelectedListContactPickerFragment;->A02:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_0

    const/16 v1, 0x28

    new-instance v0, LX/5Gh;

    invoke-direct {v0, v2, v3, v1}, LX/5Gh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/SelectedListContactPickerFragment;->A01:Landroid/widget/RelativeLayout;

    const/16 v2, 0x8

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v0, v2, :cond_4

    invoke-virtual {p0}, Lcom/whatsapp/contact/ui/picker/SelectedListContactPickerFragment;->A3U()V

    :goto_0
    invoke-virtual {p0}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A2r()V

    iget-object v1, p0, Lcom/whatsapp/contact/ui/picker/SelectedListContactPickerFragment;->A02:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_1

    invoke-static {p0}, LX/3bF;->A1T(Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;)Z

    move-result v0

    invoke-static {v0}, LX/1al;->A01(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v1, p0, Lcom/whatsapp/contact/ui/picker/SelectedListContactPickerFragment;->A00:Landroid/view/View;

    if-eqz v1, :cond_3

    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A0H:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v2, 0x0

    :cond_2
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    return v4

    :cond_4
    invoke-virtual {p0}, Lcom/whatsapp/contact/ui/picker/SelectedListContactPickerFragment;->A3S()V

    goto :goto_0
.end method

.method public A3R()V
    .locals 3

    iget-object v1, p0, Lcom/whatsapp/contact/ui/picker/SelectedListContactPickerFragment;->A02:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {p0}, LX/3bF;->A1T(Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;)Z

    move-result v0

    invoke-static {v0}, LX/1al;->A01(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v1, p0, Lcom/whatsapp/contact/ui/picker/SelectedListContactPickerFragment;->A00:Landroid/view/View;

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A0H:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v2, 0x8

    :cond_1
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method public A3S()V
    .locals 5

    instance-of v0, p0, Lcom/whatsapp/status/mentions/picker/StatusMentionsPickerFragment;

    if-eqz v0, :cond_5

    move-object v2, p0

    check-cast v2, Lcom/whatsapp/status/mentions/picker/StatusMentionsPickerFragment;

    invoke-static {v2}, LX/3bF;->A1T(Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    iget-object v0, v2, Lcom/whatsapp/status/mentions/picker/StatusMentionsPickerFragment;->A01:LX/0xE;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_4

    :cond_0
    const/4 v3, 0x1

    :goto_0
    iget-object v0, v2, Lcom/whatsapp/status/mentions/picker/StatusMentionsPickerFragment;->A01:LX/0xE;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    if-ne v1, v3, :cond_3

    :cond_2
    return-void

    :cond_3
    iget-object v0, v2, Lcom/whatsapp/status/mentions/picker/StatusMentionsPickerFragment;->A01:LX/0xE;

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    goto :goto_0

    :cond_5
    instance-of v0, p0, Lcom/whatsapp/contact/ui/picker/StatusAudienceSelectionFragment;

    if-eqz v0, :cond_a

    move-object v2, p0

    check-cast v2, Lcom/whatsapp/contact/ui/picker/StatusAudienceSelectionFragment;

    invoke-static {v2}, LX/3bF;->A1T(Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_6

    iget v0, v2, Lcom/whatsapp/contact/ui/picker/StatusAudienceSelectionFragment;->A00:I

    const/4 v3, 0x0

    if-eq v0, v4, :cond_7

    :cond_6
    const/4 v3, 0x1

    :cond_7
    iget-object v0, v2, Lcom/whatsapp/contact/ui/picker/StatusAudienceSelectionFragment;->A01:LX/0xE;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_8

    const/4 v1, 0x1

    :cond_8
    if-ne v1, v3, :cond_9

    return-void

    :cond_9
    iget-object v0, v2, Lcom/whatsapp/contact/ui/picker/StatusAudienceSelectionFragment;->A01:LX/0xE;

    :goto_1
    if-eqz v0, :cond_2

    invoke-static {v0, v3, v4}, LX/7NC;->A00(Landroid/view/View;ZZ)V

    return-void

    :cond_a
    instance-of v0, p0, Lcom/whatsapp/calling/ui/views/VoipParticipantPickerFragment;

    if-eqz v0, :cond_2

    move-object v4, p0

    check-cast v4, Lcom/whatsapp/calling/ui/views/VoipParticipantPickerFragment;

    iget-object v3, v4, Lcom/whatsapp/calling/ui/views/VoipParticipantPickerFragment;->A02:LX/0wo;

    if-eqz v3, :cond_2

    invoke-static {v4}, LX/3bF;->A1T(Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_b

    invoke-static {v3, v1}, LX/1ad;->A07(LX/0wo;I)Landroid/view/View;

    move-result-object v2

    const/16 v1, 0x9

    new-instance v0, LX/5Gi;

    invoke-direct {v0, v3, v4, v1}, LX/5Gi;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_b
    const/16 v0, 0x8

    invoke-virtual {v3, v0}, LX/0wo;->A07(I)V

    invoke-virtual {v3}, LX/0wo;->A0D()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v4, v1, v1}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A2v(II)V

    return-void
.end method

.method public final A3T()V
    .locals 2

    iget-boolean v0, p0, Lcom/whatsapp/contact/ui/picker/SelectedListContactPickerFragment;->A03:Z

    if-nez v0, :cond_0

    invoke-static {p0}, LX/1ak;->A06(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070c62

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0}, Lcom/whatsapp/contact/ui/picker/SelectedListContactPickerFragment;->A04(II)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/whatsapp/contact/ui/picker/SelectedListContactPickerFragment;->A3S()V

    return-void
.end method

.method public final A3U()V
    .locals 3

    iget-boolean v0, p0, Lcom/whatsapp/contact/ui/picker/SelectedListContactPickerFragment;->A03:Z

    if-nez v0, :cond_0

    const/4 v2, 0x0

    invoke-static {p0}, LX/1ak;->A06(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070c62

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-direct {p0, v2, v0}, Lcom/whatsapp/contact/ui/picker/SelectedListContactPickerFragment;->A04(II)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/whatsapp/contact/ui/picker/SelectedListContactPickerFragment;->A3S()V

    return-void
.end method

.method public final A3V()V
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v0}, LX/1ak;->A0l(Landroid/content/Context;)LX/ApG;

    move-result-object v2

    const v0, 0x7f120424

    invoke-virtual {v2, v0}, LX/ApG;->A0S(I)V

    const v1, 0x7f120423

    const/16 v0, 0x28

    invoke-static {v2, p0, v0, v1}, LX/4w0;->A02(LX/ApG;Ljava/lang/Object;II)V

    const v0, 0x7f120427

    invoke-virtual {v2, v3, v0}, LX/ApG;->A0W(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-static {v2}, LX/1aj;->A1N(Landroidx/appcompat/app/AlertDialog$Builder;)V

    return-void
.end method

.method public A3W()Z
    .locals 2

    instance-of v0, p0, Lcom/whatsapp/status/mentions/picker/StatusMentionsPickerFragment;

    if-nez v0, :cond_1

    instance-of v0, p0, Lcom/whatsapp/contact/ui/picker/StatusAudienceSelectionFragment;

    if-nez v0, :cond_1

    instance-of v0, p0, Lcom/whatsapp/calling/ui/views/VoipParticipantPickerFragment;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A31:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4v3;

    invoke-static {v1, p0}, LX/4v3;->A03(LX/4v3;Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/4v3;->A04:LX/00j;

    invoke-static {v0}, LX/1ag;->A02(LX/00j;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v1, 0x0

    return v1

    :cond_1
    const/4 v1, 0x1

    return v1
.end method
