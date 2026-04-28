.class public abstract LX/18m;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Z

.field public final A02:LX/18o;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/18o;

    invoke-direct {v0}, Landroid/database/Observable;-><init>()V

    iput-object v0, p0, LX/18m;->A02:LX/18o;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/18m;->A01:Z

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/18m;->A00:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public A0H(LX/18m;LX/1HJ;I)I
    .locals 1

    if-ne p1, p0, :cond_0

    return p3

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final A0I(Landroid/view/ViewGroup;I)LX/1HJ;
    .locals 2

    :try_start_0
    const-string v1, "RV CreateView"

    sget-object v0, LX/0Gd;->A03:Ljava/lang/reflect/Method;

    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, LX/18m;->BMJ(Landroid/view/ViewGroup;I)LX/1HJ;

    move-result-object v1

    iget-object v0, v1, LX/1HJ;->A0I:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_0

    iput p2, v1, LX/1HJ;->A01:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-object v1

    :cond_0
    :try_start_1
    const-string v1, "ViewHolder views must not be attached when created. Ensure that you are not passing \'true\' to the attachToRoot parameter of LayoutInflater.inflate(..., boolean attachToRoot)"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    sget-object v0, LX/0Gd;->A03:Ljava/lang/reflect/Method;

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v1
.end method

.method public final A0J(I)V
    .locals 3

    iget-object v2, p0, LX/18m;->A02:LX/18o;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v2, v0, p1, v1}, LX/18o;->A05(Ljava/lang/Object;II)V

    return-void
.end method

.method public final A0K(I)V
    .locals 2

    iget-object v1, p0, LX/18m;->A02:LX/18o;

    const/4 v0, 0x1

    invoke-virtual {v1, p1, v0}, LX/18o;->A03(II)V

    return-void
.end method

.method public final A0L(I)V
    .locals 2

    iget-object v1, p0, LX/18m;->A02:LX/18o;

    const/4 v0, 0x1

    invoke-virtual {v1, p1, v0}, LX/18o;->A04(II)V

    return-void
.end method

.method public final A0M(II)V
    .locals 1

    iget-object v0, p0, LX/18m;->A02:LX/18o;

    invoke-virtual {v0, p1, p2}, LX/18o;->A02(II)V

    return-void
.end method

.method public final A0N(II)V
    .locals 2

    iget-object v1, p0, LX/18m;->A02:LX/18o;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p1, p2}, LX/18o;->A05(Ljava/lang/Object;II)V

    return-void
.end method

.method public final A0O(II)V
    .locals 1

    iget-object v0, p0, LX/18m;->A02:LX/18o;

    invoke-virtual {v0, p1, p2}, LX/18o;->A03(II)V

    return-void
.end method

.method public final A0P(II)V
    .locals 1

    iget-object v0, p0, LX/18m;->A02:LX/18o;

    invoke-virtual {v0, p1, p2}, LX/18o;->A04(II)V

    return-void
.end method

.method public final A0Q(LX/1HJ;I)V
    .locals 4

    iget-object v0, p1, LX/1HJ;->A08:LX/18m;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_1

    const/4 v3, 0x1

    iput p2, p1, LX/1HJ;->A04:I

    iget-boolean v0, p0, LX/18m;->A01:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p2}, LX/18m;->A0U(I)J

    move-result-wide v0

    iput-wide v0, p1, LX/1HJ;->A07:J

    :cond_0
    iget v1, p1, LX/1HJ;->A00:I

    const/16 v0, -0x208

    and-int/2addr v1, v0

    or-int/lit8 v0, v1, 0x1

    iput v0, p1, LX/1HJ;->A00:I

    const-string v1, "RV OnBindView"

    sget-object v0, LX/0Gd;->A03:Ljava/lang/reflect/Method;

    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :cond_1
    iput-object p0, p1, LX/1HJ;->A08:LX/18m;

    invoke-virtual {p1}, LX/1HJ;->A0F()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p2}, LX/18m;->A0X(LX/1HJ;Ljava/util/List;I)V

    if-eqz v3, :cond_4

    iget-object v0, p1, LX/1HJ;->A0E:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_2
    iget v0, p1, LX/1HJ;->A00:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p1, LX/1HJ;->A00:I

    iget-object v0, p1, LX/1HJ;->A0I:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, LX/19G;

    if-eqz v0, :cond_3

    check-cast v1, LX/19G;

    iput-boolean v2, v1, LX/19G;->A01:Z

    :cond_3
    sget-object v0, LX/0Gd;->A03:Ljava/lang/reflect/Method;

    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_4
    return-void
.end method

.method public final A0R(Ljava/lang/Object;II)V
    .locals 1

    iget-object v0, p0, LX/18m;->A02:LX/18o;

    invoke-virtual {v0, p1, p2, p3}, LX/18o;->A05(Ljava/lang/Object;II)V

    return-void
.end method

.method public A0S(Z)V
    .locals 2

    iget-object v0, p0, LX/18m;->A02:LX/18o;

    invoke-virtual {v0}, LX/18o;->A06()Z

    move-result v0

    if-nez v0, :cond_0

    iput-boolean p1, p0, LX/18m;->A01:Z

    return-void

    :cond_0
    const-string v1, "Cannot change whether this adapter has stable IDs while the adapter has registered observers."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public A0T(LX/1HJ;)V
    .locals 0

    return-void
.end method

.method public A0U(I)J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public A0V(LX/1HJ;)V
    .locals 0

    return-void
.end method

.method public A0W(LX/1HJ;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A0X(LX/1HJ;Ljava/util/List;I)V
    .locals 0

    invoke-virtual {p0, p1, p3}, LX/18m;->BHG(LX/1HJ;I)V

    return-void
.end method

.method public abstract A0Y()I
.end method

.method public A0Z(LX/1HJ;)V
    .locals 0

    return-void
.end method

.method public A0a(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    return-void
.end method

.method public A0b(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    return-void
.end method

.method public abstract BHG(LX/1HJ;I)V
.end method

.method public abstract BMJ(Landroid/view/ViewGroup;I)LX/1HJ;
.end method

.method public Bsq(LX/17t;)V
    .locals 1

    iget-object v0, p0, LX/18m;->A02:LX/18o;

    invoke-virtual {v0, p1}, Landroid/database/Observable;->registerObserver(Ljava/lang/Object;)V

    return-void
.end method

.method public getItemViewType(I)I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final notifyDataSetChanged()V
    .locals 1

    iget-object v0, p0, LX/18m;->A02:LX/18o;

    invoke-virtual {v0}, LX/18o;->A00()V

    return-void
.end method
