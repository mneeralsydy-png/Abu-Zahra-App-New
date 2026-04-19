.class public Lcom/whatsapp/multiplecontactpicker/contact/picker/SelectedContactsList;
.super Landroid/widget/RelativeLayout;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Landroid/animation/AnimatorSet;

.field public A04:Landroid/animation/ValueAnimator;

.field public A05:Landroid/view/View;

.field public A06:Landroidx/recyclerview/widget/RecyclerView;

.field public A07:LX/0Ys;

.field public A08:LX/3nB;

.field public A09:LX/5iJ;

.field public A0A:Ljava/util/List;

.field public A0B:Z

.field public final A0C:LX/00q;

.field public final A0D:LX/00q;

.field public final A0E:LX/00V;

.field public final A0F:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/whatsapp/multiplecontactpicker/contact/picker/SelectedContactsList;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/whatsapp/multiplecontactpicker/contact/picker/SelectedContactsList;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {}, LX/1af;->A0J()LX/0Ys;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/multiplecontactpicker/contact/picker/SelectedContactsList;->A07:LX/0Ys;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/multiplecontactpicker/contact/picker/SelectedContactsList;->A0B:Z

    iput v0, p0, Lcom/whatsapp/multiplecontactpicker/contact/picker/SelectedContactsList;->A02:I

    const v0, 0x8019

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/multiplecontactpicker/contact/picker/SelectedContactsList;->A0C:LX/00q;

    const/16 v0, 0x144b

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/multiplecontactpicker/contact/picker/SelectedContactsList;->A0D:LX/00q;

    invoke-static {}, LX/1ag;->A0m()LX/00V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/multiplecontactpicker/contact/picker/SelectedContactsList;->A0E:LX/00V;

    invoke-static {}, LX/1ag;->A0P()LX/00I;

    move-result-object v1

    const/16 v0, 0x5b68

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/whatsapp/multiplecontactpicker/contact/picker/SelectedContactsList;->A0F:Z

    const v0, 0x7f0e0f05

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070c64

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/multiplecontactpicker/contact/picker/SelectedContactsList;->A00:I

    const v0, 0x7f0b2669

    invoke-static {p0, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/multiplecontactpicker/contact/picker/SelectedContactsList;->A05:Landroid/view/View;

    const v0, 0x7f0b2668

    invoke-static {p0, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v4, p0, Lcom/whatsapp/multiplecontactpicker/contact/picker/SelectedContactsList;->A06:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Lcom/whatsapp/multiplecontactpicker/contact/picker/SelectedContactsList;->getSelectedContactsListLeftPadding()I

    move-result v3

    iget-object v0, p0, Lcom/whatsapp/multiplecontactpicker/contact/picker/SelectedContactsList;->A06:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    iget-object v0, p0, Lcom/whatsapp/multiplecontactpicker/contact/picker/SelectedContactsList;->A06:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    iget-object v0, p0, Lcom/whatsapp/multiplecontactpicker/contact/picker/SelectedContactsList;->A06:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070c68

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/multiplecontactpicker/contact/picker/SelectedContactsList;->A02:I

    iget-boolean v3, p0, Lcom/whatsapp/multiplecontactpicker/contact/picker/SelectedContactsList;->A0F:Z

    if-nez v3, :cond_0

    invoke-virtual {p0}, Lcom/whatsapp/multiplecontactpicker/contact/picker/SelectedContactsList;->A02()V

    :cond_0
    iget-object v2, p0, Lcom/whatsapp/multiplecontactpicker/contact/picker/SelectedContactsList;->A06:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x1

    new-instance v0, LX/3nf;

    invoke-direct {v0, p0, v1}, LX/3nf;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0v(LX/1DM;)V

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v1, Lcom/whatsapp/media/filter/SmoothScrollLinearLayoutManager;

    invoke-direct {v1, p1, v0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1k(I)V

    iget-object v0, p0, Lcom/whatsapp/multiplecontactpicker/contact/picker/SelectedContactsList;->A06:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/18U;)V

    iget-object v1, p0, Lcom/whatsapp/multiplecontactpicker/contact/picker/SelectedContactsList;->A06:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, LX/HGz;

    invoke-direct {v0}, LX/HGz;-><init>()V

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/17y;)V

    invoke-virtual {p0}, Lcom/whatsapp/multiplecontactpicker/contact/picker/SelectedContactsList;->getSelectedContactsLayoutHeight()I

    move-result v2

    iput v2, p0, Lcom/whatsapp/multiplecontactpicker/contact/picker/SelectedContactsList;->A01:I

    const/4 v1, -0x1

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    move-object v2, p0

    instance-of v0, p0, Lcom/whatsapp/multiplecontactpicker/contact/picker/SelectedAudienceContactsList;

    if-eqz v0, :cond_2

    check-cast v2, Lcom/whatsapp/multiplecontactpicker/contact/picker/SelectedAudienceContactsList;

    iget-object v1, v2, Lcom/whatsapp/multiplecontactpicker/contact/picker/SelectedContactsList;->A07:LX/0Ys;

    invoke-static {v1}, LX/00C;->A05(Ljava/lang/Object;)V

    new-instance v0, LX/4CR;

    invoke-direct {v0, v1, v2}, LX/4CR;-><init>(LX/0Ys;Lcom/whatsapp/multiplecontactpicker/contact/picker/SelectedAudienceContactsList;)V

    iput-object v0, v2, Lcom/whatsapp/multiplecontactpicker/contact/picker/SelectedContactsList;->A08:LX/3nB;

    :goto_0
    iget-object v1, p0, Lcom/whatsapp/multiplecontactpicker/contact/picker/SelectedContactsList;->A06:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/whatsapp/multiplecontactpicker/contact/picker/SelectedContactsList;->A08:LX/3nB;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/18m;)V

    if-nez v3, :cond_1

    iget v2, p0, Lcom/whatsapp/multiplecontactpicker/contact/picker/SelectedContactsList;->A02:I

    move-object v1, p0

    instance-of v0, p0, Lcom/whatsapp/calling/ui/callhistory/group/GroupCallSelectedContactsList;

    if-eqz v0, :cond_1

    check-cast v1, Lcom/whatsapp/calling/ui/callhistory/group/GroupCallSelectedContactsList;

    iput v2, v1, Lcom/whatsapp/calling/ui/callhistory/group/GroupCallSelectedContactsList;->A02:I

    iget-object v3, v1, Lcom/whatsapp/multiplecontactpicker/contact/picker/SelectedContactsList;->A06:Landroidx/recyclerview/widget/RecyclerView;

    const/16 v0, 0x25

    new-instance v2, LX/5Gp;

    invoke-direct {v2, v1, v0}, LX/5Gp;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0xc8

    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void

    :cond_2
    iget-object v1, p0, Lcom/whatsapp/multiplecontactpicker/contact/picker/SelectedContactsList;->A07:LX/0Ys;

    new-instance v0, LX/3nB;

    invoke-direct {v0, v1, p0}, LX/3nB;-><init>(LX/0Ys;Lcom/whatsapp/multiplecontactpicker/contact/picker/SelectedContactsList;)V

    iput-object v0, p0, Lcom/whatsapp/multiplecontactpicker/contact/picker/SelectedContactsList;->A08:LX/3nB;

    goto :goto_0
.end method

.method private A00(Landroid/view/View;Landroid/view/View;Z)V
    .locals 4

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/multiplecontactpicker/contact/picker/SelectedContactsList;->A03:Landroid/animation/AnimatorSet;

    if-eqz p3, :cond_0

    iget-object v0, p0, Lcom/whatsapp/multiplecontactpicker/contact/picker/SelectedContactsList;->A09:LX/5iJ;

    invoke-interface {v0}, LX/5iJ;->CEI()V

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/multiplecontactpicker/contact/picker/SelectedContactsList;->A04:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/multiplecontactpicker/contact/picker/SelectedContactsList;->A04:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    :cond_1
    const/4 v0, 0x2

    new-array v3, v0, [I

    const/4 v2, 0x0

    if-eqz p3, :cond_2

    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v0, 0x8

    if-ne v1, v0, :cond_2

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    :goto_0
    aput v0, v3, v2

    const/4 v1, 0x1

    iget v0, p0, Lcom/whatsapp/multiplecontactpicker/contact/picker/SelectedContactsList;->A01:I

    aput v0, v3, v1

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v2

    new-instance v0, LX/4vm;

    invoke-direct {v0, p1}, LX/4vm;-><init>(Landroid/view/View;)V

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v0, LX/4vk;

    invoke-direct {v0, p0}, LX/4vk;-><init>(Lcom/whatsapp/multiplecontactpicker/contact/picker/SelectedContactsList;)V

    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const-wide/16 v0, 0xf0

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {p0, v2}, Lcom/whatsapp/multiplecontactpicker/contact/picker/SelectedContactsList;->A04(Landroid/animation/Animator;)V

    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public A02()V
    .locals 5

    instance-of v0, p0, Lcom/whatsapp/calling/ui/callhistory/group/GroupCallSelectedContactsList;

    if-eqz v0, :cond_0

    move-object v4, p0

    check-cast v4, Lcom/whatsapp/calling/ui/callhistory/group/GroupCallSelectedContactsList;

    iget-boolean v0, v4, Lcom/whatsapp/calling/ui/callhistory/group/GroupCallSelectedContactsList;->A08:Z

    if-nez v0, :cond_0

    iget-object v3, v4, Lcom/whatsapp/multiplecontactpicker/contact/picker/SelectedContactsList;->A06:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v3}, LX/1ac;->A0A(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v2

    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070c5d

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iget-object v0, v4, Lcom/whatsapp/multiplecontactpicker/contact/picker/SelectedContactsList;->A0E:LX/00V;

    invoke-static {v0}, LX/1ae;->A1Y(LX/00V;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    :goto_0
    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void

    :cond_1
    iput v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    goto :goto_0
.end method

.method public A03()V
    .locals 7

    iget-object v1, p0, Lcom/whatsapp/multiplecontactpicker/contact/picker/SelectedContactsList;->A06:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()LX/18U;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/18U;->A0J()I

    move-result v6

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()LX/18U;

    move-result-object v0

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, LX/18U;->A0U(I)Landroid/view/View;

    move-result-object v0

    if-eqz v6, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-static {v0}, LX/1ac;->A0A(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v3

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    iget v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v2, v0

    iget v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v2, v0

    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    invoke-virtual {p0, v6}, Lcom/whatsapp/multiplecontactpicker/contact/picker/SelectedContactsList;->A0A(I)Z

    move-result v0

    if-eqz v0, :cond_1

    if-lez v1, :cond_0

    invoke-virtual {p0, v5}, Lcom/whatsapp/multiplecontactpicker/contact/picker/SelectedContactsList;->setSelectedContactsListRightPadding(I)V

    :cond_0
    return-void

    :cond_1
    mul-int/2addr v6, v2

    if-nez v1, :cond_0

    iget v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    sub-int v0, v6, v0

    if-lt v4, v0, :cond_0

    iget v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v6, v0

    if-gt v4, v6, :cond_0

    div-int/lit8 v0, v2, 0x2

    invoke-virtual {p0, v0}, Lcom/whatsapp/multiplecontactpicker/contact/picker/SelectedContactsList;->setSelectedContactsListRightPadding(I)V

    return-void
.end method

.method public A04(Landroid/animation/Animator;)V
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/multiplecontactpicker/contact/picker/SelectedContactsList;->A03:Landroid/animation/AnimatorSet;

    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    iget-object v0, p0, Lcom/whatsapp/multiplecontactpicker/contact/picker/SelectedContactsList;->A03:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    return-void
.end method

.method public A05(Landroid/view/View;Landroid/view/View;LX/0IB;Z)V
    .locals 8

    invoke-virtual {p0}, Lcom/whatsapp/multiplecontactpicker/contact/picker/SelectedContactsList;->A03()V

    iget-object v0, p0, Lcom/whatsapp/multiplecontactpicker/contact/picker/SelectedContactsList;->A0A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    if-eqz p4, :cond_0

    iget-object v0, p0, Lcom/whatsapp/multiplecontactpicker/contact/picker/SelectedContactsList;->A09:LX/5iJ;

    invoke-interface {v0}, LX/5iJ;->CEI()V

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/multiplecontactpicker/contact/picker/SelectedContactsList;->A03:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/multiplecontactpicker/contact/picker/SelectedContactsList;->A03:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    :cond_1
    const/4 v0, 0x2

    new-array v3, v0, [I

    if-eqz p4, :cond_5

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_5

    iget v2, p0, Lcom/whatsapp/multiplecontactpicker/contact/picker/SelectedContactsList;->A01:I

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    sub-int/2addr v2, v0

    :goto_0
    const/4 v1, 0x0

    aput v2, v3, v1

    const/4 v0, 0x1

    aput v1, v3, v0

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, p0, Lcom/whatsapp/multiplecontactpicker/contact/picker/SelectedContactsList;->A04:Landroid/animation/ValueAnimator;

    new-instance v0, LX/4vm;

    invoke-direct {v0, p2}, LX/4vm;-><init>(Landroid/view/View;)V

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v1, p0, Lcom/whatsapp/multiplecontactpicker/contact/picker/SelectedContactsList;->A04:Landroid/animation/ValueAnimator;

    new-instance v0, LX/4vk;

    invoke-direct {v0, p0}, LX/4vk;-><init>(Lcom/whatsapp/multiplecontactpicker/contact/picker/SelectedContactsList;)V

    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v2, p0, Lcom/whatsapp/multiplecontactpicker/contact/picker/SelectedContactsList;->A04:Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0xf0

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-object v7, p0

    instance-of v0, p0, Lcom/whatsapp/calling/ui/callhistory/group/GroupCallSelectedContactsList;

    if-eqz v0, :cond_4

    check-cast v7, Lcom/whatsapp/calling/ui/callhistory/group/GroupCallSelectedContactsList;

    iget-boolean v0, v7, Lcom/whatsapp/calling/ui/callhistory/group/GroupCallSelectedContactsList;->A08:Z

    if-nez v0, :cond_4

    iget-object v0, v7, Lcom/whatsapp/calling/ui/callhistory/group/GroupCallSelectedContactsList;->A04:Lcom/whatsapp/ui/coreui/base/WaImageButton;

    if-eqz v0, :cond_4

    iget-object v0, v7, Lcom/whatsapp/calling/ui/callhistory/group/GroupCallSelectedContactsList;->A03:Lcom/whatsapp/ui/coreui/base/WaImageButton;

    if-eqz v0, :cond_4

    iget v6, v7, Lcom/whatsapp/multiplecontactpicker/contact/picker/SelectedContactsList;->A00:I

    iget v0, v7, Lcom/whatsapp/calling/ui/callhistory/group/GroupCallSelectedContactsList;->A00:I

    add-int v5, v6, v0

    iget-object v4, v7, Lcom/whatsapp/multiplecontactpicker/contact/picker/SelectedContactsList;->A0E:LX/00V;

    invoke-static {v4}, LX/1ae;->A1Y(LX/00V;)Z

    move-result v1

    const/4 v3, 0x1

    const/4 v0, -0x1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    mul-int/2addr v5, v0

    iget-object v2, v7, Lcom/whatsapp/calling/ui/callhistory/group/GroupCallSelectedContactsList;->A04:Lcom/whatsapp/ui/coreui/base/WaImageButton;

    invoke-virtual {v2}, Landroid/view/View;->getTranslationX()F

    move-result v1

    int-to-float v0, v5

    add-float/2addr v1, v0

    invoke-virtual {v2, v1}, Landroid/view/View;->setTranslationX(F)V

    iget v0, v7, Lcom/whatsapp/calling/ui/callhistory/group/GroupCallSelectedContactsList;->A01:I

    add-int/2addr v6, v0

    invoke-static {v4}, LX/1ae;->A1Y(LX/00V;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v3, -0x1

    :cond_3
    mul-int/2addr v6, v3

    iget-object v2, v7, Lcom/whatsapp/calling/ui/callhistory/group/GroupCallSelectedContactsList;->A03:Lcom/whatsapp/ui/coreui/base/WaImageButton;

    invoke-virtual {v2}, Landroid/view/View;->getTranslationX()F

    move-result v1

    int-to-float v0, v6

    add-float/2addr v1, v0

    invoke-virtual {v2, v1}, Landroid/view/View;->setTranslationX(F)V

    :cond_4
    iget-object v0, p0, Lcom/whatsapp/multiplecontactpicker/contact/picker/SelectedContactsList;->A04:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    return-void

    :cond_5
    iget v2, p0, Lcom/whatsapp/multiplecontactpicker/contact/picker/SelectedContactsList;->A01:I

    goto :goto_0

    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/whatsapp/multiplecontactpicker/contact/picker/SelectedContactsList;->A04:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_7
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0, p2, p1, p4}, Lcom/whatsapp/multiplecontactpicker/contact/picker/SelectedContactsList;->A00(Landroid/view/View;Landroid/view/View;Z)V

    return-void

    :cond_8
    invoke-virtual {p0, p3}, Lcom/whatsapp/multiplecontactpicker/contact/picker/SelectedContactsList;->A09(LX/0IB;)V

    return-void
.end method

.method public A06(Landroid/view/View;Landroid/view/View;Z)V
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/multiplecontactpicker/contact/picker/SelectedContactsList;->A0A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x4

    :cond_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/whatsapp/multiplecontactpicker/contact/picker/SelectedContactsList;->A0A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0, p1, p2, p3}, Lcom/whatsapp/multiplecontactpicker/contact/picker/SelectedContactsList;->A00(Landroid/view/View;Landroid/view/View;Z)V

    :cond_1
    return-void
.end method

.method public A07()V
    .locals 2

    iget-object v1, p0, Lcom/whatsapp/multiplecontactpicker/contact/picker/SelectedContactsList;->A08:LX/3nB;

    iget-object v0, p0, Lcom/whatsapp/multiplecontactpicker/contact/picker/SelectedContactsList;->A0A:Ljava/util/List;

    invoke-static {v0}, LX/3bD;->A0D(Ljava/util/List;)I

    move-result v0

    invoke-virtual {v1, v0}, LX/18m;->A0K(I)V

    return-void
.end method

.method public A08(I)V
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/multiplecontactpicker/contact/picker/SelectedContactsList;->A08:LX/3nB;

    invoke-virtual {v0, p1}, LX/18m;->A0L(I)V

    return-void
.end method

.method public A09(LX/0IB;)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p1, LX/0IB;->A0V:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/whatsapp/multiplecontactpicker/contact/picker/SelectedContactsList;->A06:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/whatsapp/multiplecontactpicker/contact/picker/SelectedContactsList;->A0A:Ljava/util/List;

    invoke-static {v0}, LX/3bD;->A0D(Ljava/util/List;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0i(I)V

    :cond_0
    return-void
.end method

.method public A0A(I)Z
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/multiplecontactpicker/contact/picker/SelectedContactsList;->A0A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {p1, v0}, LX/1ag;->A1R(II)Z

    move-result v0

    return v0
.end method

.method public getSelectedContactsLayout()I
    .locals 1

    const v0, 0x7f0e0f03

    return v0
.end method

.method public getSelectedContactsLayoutHeight()I
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070c62

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0
.end method

.method public getSelectedContactsListLeftPadding()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onAttachedToWindow()V
    .locals 4

    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    iget-boolean v0, p0, Lcom/whatsapp/multiplecontactpicker/contact/picker/SelectedContactsList;->A0F:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/whatsapp/multiplecontactpicker/contact/picker/SelectedContactsList;->A0B:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/multiplecontactpicker/contact/picker/SelectedContactsList;->A0B:Z

    invoke-virtual {p0}, Lcom/whatsapp/multiplecontactpicker/contact/picker/SelectedContactsList;->A02()V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    iget v2, p0, Lcom/whatsapp/multiplecontactpicker/contact/picker/SelectedContactsList;->A02:I

    move-object v1, p0

    instance-of v0, p0, Lcom/whatsapp/calling/ui/callhistory/group/GroupCallSelectedContactsList;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/whatsapp/calling/ui/callhistory/group/GroupCallSelectedContactsList;

    iput v2, v1, Lcom/whatsapp/calling/ui/callhistory/group/GroupCallSelectedContactsList;->A02:I

    iget-object v3, v1, Lcom/whatsapp/multiplecontactpicker/contact/picker/SelectedContactsList;->A06:Landroidx/recyclerview/widget/RecyclerView;

    const/16 v0, 0x25

    new-instance v2, LX/5Gp;

    invoke-direct {v2, v1, v0}, LX/5Gp;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0xc8

    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public setCallback(LX/5iJ;)V
    .locals 0

    iput-object p1, p0, Lcom/whatsapp/multiplecontactpicker/contact/picker/SelectedContactsList;->A09:LX/5iJ;

    return-void
.end method

.method public setSelectedContacts(Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/whatsapp/multiplecontactpicker/contact/picker/SelectedContactsList;->A0A:Ljava/util/List;

    return-void
.end method

.method public setSelectedContactsListRightPadding(I)V
    .locals 3

    iget-object v2, p0, Lcom/whatsapp/multiplecontactpicker/contact/picker/SelectedContactsList;->A06:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    invoke-static {v2, v1, v0, p1}, LX/1ad;->A1R(Landroid/view/View;III)V

    return-void
.end method
