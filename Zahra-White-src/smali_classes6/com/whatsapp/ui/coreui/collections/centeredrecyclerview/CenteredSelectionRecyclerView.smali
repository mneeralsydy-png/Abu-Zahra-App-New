.class public final Lcom/whatsapp/ui/coreui/collections/centeredrecyclerview/CenteredSelectionRecyclerView;
.super Landroidx/recyclerview/widget/RecyclerView;
.source ""


# instance fields
.field public final A00:LX/00V;

.field public final A01:LX/0NI;

.field public final A02:LX/AxG;

.field public final A03:LX/Avw;

.field public final A04:LX/AuI;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    const v0, 0x7f0406ad

    invoke-direct {p0, p1, v1, v0}, Lcom/whatsapp/ui/coreui/collections/centeredrecyclerview/CenteredSelectionRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const v0, 0x7f0406ad

    invoke-direct {p0, p1, p2, v0}, Lcom/whatsapp/ui/coreui/collections/centeredrecyclerview/CenteredSelectionRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {}, LX/1ag;->A0y()LX/0NI;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ui/coreui/collections/centeredrecyclerview/CenteredSelectionRecyclerView;->A01:LX/0NI;

    invoke-static {}, LX/1ag;->A0m()LX/00V;

    move-result-object v1

    iput-object v1, p0, Lcom/whatsapp/ui/coreui/collections/centeredrecyclerview/CenteredSelectionRecyclerView;->A00:LX/00V;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()LX/18U;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0, p1, p2, p3, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/18U;)V

    :cond_0
    new-instance v0, LX/AvP;

    invoke-direct {v0, v1}, LX/AvP;-><init>(LX/00V;)V

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0v(LX/1DM;)V

    new-instance v2, LX/AuI;

    invoke-direct {v2}, LX/Avn;-><init>()V

    iput-object v2, p0, Lcom/whatsapp/ui/coreui/collections/centeredrecyclerview/CenteredSelectionRecyclerView;->A04:LX/AuI;

    invoke-virtual {v2, p0}, LX/Avn;->A09(Landroidx/recyclerview/widget/RecyclerView;)V

    new-instance v1, LX/Avw;

    invoke-direct {v1, v2}, LX/Avw;-><init>(LX/Avn;)V

    iput-object v1, p0, Lcom/whatsapp/ui/coreui/collections/centeredrecyclerview/CenteredSelectionRecyclerView;->A03:LX/Avw;

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A10(LX/18N;)V

    new-instance v0, LX/Clb;

    invoke-direct {v0, p1, v1, v2}, LX/Clb;-><init>(Landroid/content/Context;LX/Avw;LX/AuI;)V

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0y(LX/Dc0;)V

    new-instance v0, LX/AxG;

    invoke-direct {v0, p0, v1, v2}, LX/AxG;-><init>(Landroidx/recyclerview/widget/RecyclerView;LX/Avw;LX/AuI;)V

    iput-object v0, p0, Lcom/whatsapp/ui/coreui/collections/centeredrecyclerview/CenteredSelectionRecyclerView;->A02:LX/AxG;

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAccessibilityDelegateCompat(LX/18J;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILX/2Zz;)V
    .locals 2

    invoke-static {p2, p4}, LX/1ae;->A0F(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    move-result-object v1

    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_0

    const p3, 0x7f0406ad

    :cond_0
    invoke-direct {p0, p1, v1, p3}, Lcom/whatsapp/ui/coreui/collections/centeredrecyclerview/CenteredSelectionRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final A03(Lcom/whatsapp/ui/coreui/collections/centeredrecyclerview/CenteredSelectionRecyclerView;I)V
    .locals 2

    iget-object v1, p0, Lcom/whatsapp/ui/coreui/collections/centeredrecyclerview/CenteredSelectionRecyclerView;->A03:LX/Avw;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/Avw;->A03:Z

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->A0i(I)V

    const/4 v1, 0x2

    new-instance v0, LX/4y1;

    invoke-direct {v0, p0, p1, v1}, LX/4y1;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {p0, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method public static final A04(Lcom/whatsapp/ui/coreui/collections/centeredrecyclerview/CenteredSelectionRecyclerView;IZ)V
    .locals 4

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()LX/18U;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->A0O(I)LX/1HJ;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/1HJ;->A0I:Landroid/view/View;

    if-nez v1, :cond_2

    :cond_0
    if-eqz p2, :cond_4

    iget-object v0, p0, Lcom/whatsapp/ui/coreui/collections/centeredrecyclerview/CenteredSelectionRecyclerView;->A04:LX/AuI;

    invoke-virtual {v0, v2}, LX/Avn;->A06(LX/18U;)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_2

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lcom/whatsapp/ui/coreui/collections/centeredrecyclerview/CenteredSelectionRecyclerView;->A04:LX/AuI;

    invoke-virtual {v0, v1, v2}, LX/Avn;->A0B(Landroid/view/View;LX/18U;)[I

    move-result-object v3

    const/4 v0, 0x0

    aget v2, v3, v0

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_3

    aget v0, v3, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-le v0, v1, :cond_1

    :cond_3
    iget-object v0, p0, Lcom/whatsapp/ui/coreui/collections/centeredrecyclerview/CenteredSelectionRecyclerView;->A03:LX/Avw;

    iput-boolean v1, v0, LX/Avw;->A03:Z

    aget v0, v3, v1

    invoke-virtual {p0, v2, v0}, Landroid/view/View;->scrollBy(II)V

    return-void

    :cond_4
    iget-object v2, p0, Lcom/whatsapp/ui/coreui/collections/centeredrecyclerview/CenteredSelectionRecyclerView;->A01:LX/0NI;

    const/16 v1, 0xb

    new-instance v0, LX/DA0;

    invoke-direct {v0, p0, p1, v1}, LX/DA0;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v2, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public A0i(I)V
    .locals 2

    const/4 v1, 0x3

    new-instance v0, LX/4y1;

    invoke-direct {v0, p0, p1, v1}, LX/4y1;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {p0, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method public final getCenteredItem()I
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/ui/coreui/collections/centeredrecyclerview/CenteredSelectionRecyclerView;->A03:LX/Avw;

    invoke-virtual {v0, p0}, LX/Avw;->A06(Landroidx/recyclerview/widget/RecyclerView;)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/5oX;->A03(Ljava/lang/Number;)I

    move-result v0

    return v0
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    instance-of v0, p1, LX/ArP;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    :cond_0
    move-object v0, p1

    check-cast v0, LX/Cgm;

    iget-object v0, v0, LX/Cgm;->A00:Landroid/os/Parcelable;

    invoke-super {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    const/4 v1, 0x1

    new-instance v0, LX/CiO;

    invoke-direct {v0, p1, p0, v1}, LX/CiO;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    sget-object v0, LX/ArP;->CREATOR:LX/CcV;

    invoke-super {p0}, Landroidx/recyclerview/widget/RecyclerView;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    new-instance v1, LX/ArP;

    invoke-direct {v1, v0}, LX/Cgm;-><init>(Landroid/os/Parcelable;)V

    const/4 v0, -0x1

    iput v0, v1, LX/ArP;->A00:I

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->A0f()V

    invoke-virtual {p0}, Lcom/whatsapp/ui/coreui/collections/centeredrecyclerview/CenteredSelectionRecyclerView;->getCenteredItem()I

    move-result v0

    iput v0, v1, LX/ArP;->A00:I

    return-object v1
.end method

.method public onSizeChanged(IIII)V
    .locals 3

    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView;->onSizeChanged(IIII)V

    iget-object v0, p0, Lcom/whatsapp/ui/coreui/collections/centeredrecyclerview/CenteredSelectionRecyclerView;->A03:LX/Avw;

    iget v2, v0, LX/Avw;->A00:I

    const/4 v0, -0x1

    if-eq v2, v0, :cond_2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()LX/18U;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, LX/18U;->A1S()Z

    move-result v0

    if-eqz v0, :cond_0

    if-ne p1, p3, :cond_1

    :cond_0
    invoke-virtual {v1}, LX/18U;->A1T()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eq p2, p4, :cond_2

    :cond_1
    const/4 v1, 0x1

    new-instance v0, LX/4y1;

    invoke-direct {v0, p0, v2, v1}, LX/4y1;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {p0, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_2
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/1ag;->A1Q(II)Z

    move-result v0

    return v0
.end method

.method public final setAllowScrollForAccessibility(Z)V
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/ui/coreui/collections/centeredrecyclerview/CenteredSelectionRecyclerView;->A02:LX/AxG;

    iput-boolean p1, v0, LX/AxG;->A00:Z

    return-void
.end method

.method public final setCenteredSelectionListener(LX/Dbq;)V
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/ui/coreui/collections/centeredrecyclerview/CenteredSelectionRecyclerView;->A03:LX/Avw;

    iput-object p1, v0, LX/Avw;->A02:LX/Dbq;

    return-void
.end method

.method public setLayoutManager(LX/18U;)V
    .locals 1

    if-eqz p1, :cond_0

    instance-of v0, p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/18U;)V

    return-void

    :cond_0
    const-string v0, "Layout manager needs to be non-null and an instance of LinearLayoutManager"

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
