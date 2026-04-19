.class public final LX/J44;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DaZ;
.implements LX/0D0;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Z

.field public final A04:LX/18N;

.field public final A05:Landroidx/recyclerview/widget/RecyclerView;

.field public final A06:LX/0NI;

.field public final A07:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;LX/0NI;)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {p2, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/J44;->A06:LX/0NI;

    iput-object p1, p0, LX/J44;->A05:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, LX/JUu;

    invoke-direct {v0, p0, v1}, LX/JUu;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/J44;->A07:Ljava/lang/Runnable;

    const/4 v1, 0x4

    new-instance v0, LX/HFa;

    invoke-direct {v0, p0, v1}, LX/HFa;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/J44;->A04:LX/18N;

    return-void
.end method

.method private final A00(IZ)V
    .locals 2

    iget-object v1, p0, LX/J44;->A05:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0P(IZ)LX/1HJ;

    move-result-object v1

    instance-of v0, v1, LX/1HU;

    if-eqz v0, :cond_0

    check-cast v1, LX/1HU;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p2}, LX/1HU;->A0O(Z)V

    :cond_0
    return-void
.end method

.method public static final A01(LX/J44;)V
    .locals 4

    iget-boolean v0, p0, LX/J44;->A03:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/J44;->A03:Z

    iget-object v3, p0, LX/J44;->A06:LX/0NI;

    iget-object v2, p0, LX/J44;->A07:Ljava/lang/Runnable;

    const-wide/16 v0, 0x7d0

    invoke-virtual {v3, v2, v0, v1}, LX/0NI;->A0N(Ljava/lang/Runnable;J)V

    :cond_0
    return-void
.end method

.method public static final A02(LX/J44;)V
    .locals 2

    const/4 v1, 0x0

    iput-boolean v1, p0, LX/J44;->A03:Z

    iget v0, p0, LX/J44;->A00:I

    invoke-direct {p0, v0, v1}, LX/J44;->A00(IZ)V

    iget-object v1, p0, LX/J44;->A06:LX/0NI;

    iget-object v0, p0, LX/J44;->A07:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, LX/0NI;->A0K(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static final A03(LX/J44;)V
    .locals 2

    iget-object v0, p0, LX/J44;->A05:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()LX/18U;

    move-result-object v1

    instance-of v0, v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_0

    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1X()I

    move-result v0

    iput v0, p0, LX/J44;->A01:I

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1Z()I

    move-result v0

    iput v0, p0, LX/J44;->A02:I

    return-void

    :cond_0
    invoke-static {p0}, LX/J44;->A01(LX/J44;)V

    return-void
.end method

.method public static final A04(LX/J44;I)V
    .locals 4

    iget v0, p0, LX/J44;->A01:I

    if-gtz v0, :cond_1

    iget v0, p0, LX/J44;->A02:I

    if-gtz v0, :cond_1

    :cond_0
    :goto_0
    invoke-static {p0}, LX/J44;->A02(LX/J44;)V

    return-void

    :cond_1
    iget v1, p0, LX/J44;->A00:I

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0}, LX/J44;->A00(IZ)V

    iget v0, p0, LX/J44;->A01:I

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result v3

    iget v0, p0, LX/J44;->A02:I

    if-le v3, v0, :cond_2

    move v3, v0

    :cond_2
    move v2, v3

    :cond_3
    iget-object v1, p0, LX/J44;->A05:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0P(IZ)LX/1HJ;

    move-result-object v1

    instance-of v0, v1, LX/1HU;

    if-eqz v0, :cond_4

    check-cast v1, LX/1HU;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, LX/1HU;->A0P()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    invoke-direct {p0, v2, v0}, LX/J44;->A00(IZ)V

    iput v2, p0, LX/J44;->A00:I

    return-void

    :cond_4
    add-int/lit8 v2, v2, 0x1

    iget v0, p0, LX/J44;->A02:I

    if-le v2, v0, :cond_5

    iget v2, p0, LX/J44;->A01:I

    :cond_5
    if-eq v3, v2, :cond_0

    if-gt v2, v0, :cond_0

    iget v0, p0, LX/J44;->A01:I

    if-ge v2, v0, :cond_3

    goto :goto_0
.end method


# virtual methods
.method public BJp(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, LX/J44;->A03(LX/J44;)V

    invoke-static {p0}, LX/J44;->A01(LX/J44;)V

    return-void
.end method

.method public BJq(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, LX/J44;->A03(LX/J44;)V

    return-void
.end method

.method public final onStart()V
    .locals 0
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum LX/0Qo;->ON_START:LX/0Qo;
    .end annotation

    invoke-static {p0}, LX/J44;->A01(LX/J44;)V

    return-void
.end method

.method public final onStop()V
    .locals 0
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum LX/0Qo;->ON_STOP:LX/0Qo;
    .end annotation

    invoke-static {p0}, LX/J44;->A02(LX/J44;)V

    return-void
.end method
