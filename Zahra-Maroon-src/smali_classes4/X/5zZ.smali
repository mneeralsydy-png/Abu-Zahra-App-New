.class public final LX/5zZ;
.super LX/7Xy;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public final A08:LX/07B;

.field public final A09:LX/7v6;

.field public final A0A:LX/00j;

.field public final A0B:LX/8BE;


# direct methods
.method public constructor <init>(LX/07B;LX/8BE;)V
    .locals 1

    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5zZ;->A08:LX/07B;

    iput-object p2, p0, LX/5zZ;->A0B:LX/8BE;

    const/16 v0, 0x8

    iput v0, p0, LX/5zZ;->A02:I

    const/16 v0, 0x96

    iput v0, p0, LX/5zZ;->A00:I

    const/4 v0, -0x1

    iput v0, p0, LX/5zZ;->A01:I

    iput v0, p0, LX/5zZ;->A03:I

    new-instance v0, LX/7v6;

    invoke-direct {v0, p0}, LX/7v6;-><init>(LX/5zZ;)V

    iput-object v0, p0, LX/5zZ;->A09:LX/7v6;

    const/16 v0, 0x22

    invoke-static {p0, v0}, LX/7xz;->A01(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/5zZ;->A0A:LX/00j;

    return-void
.end method

.method public static final A00(Landroidx/recyclerview/widget/RecyclerView;LX/5zZ;I)V
    .locals 3

    iget v0, p1, LX/5zZ;->A03:I

    if-eq p2, v0, :cond_1

    iget-object v2, p1, LX/5zZ;->A0B:LX/8BE;

    invoke-interface {v2}, LX/8BE;->BCW()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p1, LX/5zZ;->A05:Z

    if-nez v0, :cond_0

    invoke-interface {v2}, LX/8BE;->C7W()V

    :cond_0
    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p1, LX/5zZ;->A05:Z

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p0, p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0P(IZ)LX/1HJ;

    move-result-object v1

    instance-of v0, v1, LX/60J;

    if-eqz v0, :cond_1

    check-cast v1, LX/60J;

    iget-object v1, v1, LX/60J;->A04:LX/5vt;

    iget-boolean v0, v1, LX/5vt;->A0C:Z

    if-nez v0, :cond_3

    iget-object v0, p1, LX/5zZ;->A0A:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    :cond_3
    iget-object v1, v1, LX/5vt;->A08:LX/8C6;

    if-eqz v1, :cond_1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/8BE;->Bxq(LX/8C6;Ljava/lang/Integer;)V

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final A01(Landroidx/recyclerview/widget/RecyclerView;LX/5zZ;I)V
    .locals 1

    iget v0, p1, LX/5zZ;->A03:I

    if-eq p2, v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0P(IZ)LX/1HJ;

    move-result-object p0

    instance-of v0, p0, LX/60J;

    if-eqz v0, :cond_0

    check-cast p0, LX/60J;

    iget-object p0, p0, LX/60J;->A04:LX/5vt;

    iget-boolean v0, p0, LX/5vt;->A0C:Z

    if-nez v0, :cond_1

    iget-object v0, p1, LX/5zZ;->A0A:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object p0, p0, LX/5vt;->A08:LX/8C6;

    if-eqz p0, :cond_0

    iget-object v0, p1, LX/5zZ;->A0B:LX/8BE;

    invoke-interface {v0, p0}, LX/8BE;->CCa(LX/8C6;)V

    return-void
.end method


# virtual methods
.method public BTT(Landroid/view/MotionEvent;Landroidx/recyclerview/widget/RecyclerView;)Z
    .locals 2

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    :goto_0
    iget-boolean v0, p0, LX/5zZ;->A04:Z

    return v0

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/5zZ;->A04:Z

    goto :goto_0
.end method
