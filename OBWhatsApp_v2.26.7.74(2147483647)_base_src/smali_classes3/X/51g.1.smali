.class public abstract LX/51g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5hi;


# instance fields
.field public final A00:LX/5Mo;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    new-instance v0, LX/5Mo;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, LX/51g;->A00:LX/5Mo;

    return-void
.end method

.method public static A02(LX/5fl;Ljava/lang/Object;Ljava/lang/String;)LX/3ft;
    .locals 1

    invoke-static {p0, p2}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LX/3ft;

    invoke-direct {v0, p0, p1}, LX/3ft;-><init>(LX/5fl;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A03(Ljava/lang/Object;)LX/3ft;
    .locals 2

    sget-object v1, LX/51O;->A00:LX/51O;

    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutationPolicy<T of androidx.compose.runtime.SnapshotStateKt__SnapshotMutationPolicyKt.structuralEqualityPolicy>"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LX/3ft;

    invoke-direct {v0, v1, p0}, LX/3ft;-><init>(LX/5fl;Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final A04(I)V
    .locals 3

    :cond_0
    iget-object v2, p0, LX/51g;->A00:LX/5Mo;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    and-int v0, v1, p1

    if-nez v0, :cond_1

    or-int v0, v1, p1

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    return-void
.end method

.method public synthetic BDH(LX/4PR;LX/4PR;LX/4PR;)LX/4PR;
    .locals 5

    instance-of v0, p0, LX/3ft;

    if-eqz v0, :cond_0

    move-object v2, p0

    check-cast v2, LX/3ft;

    const-string v1, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutableStateImpl.StateStateRecord<T of androidx.compose.runtime.SnapshotMutableStateImpl>"

    invoke-static {p1, v1}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p2

    check-cast v0, LX/3g0;

    invoke-static {p3, v1}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, LX/3g0;

    iget-object v2, v2, LX/3ft;->A01:LX/5fl;

    iget-object v1, v0, LX/3g0;->A00:Ljava/lang/Object;

    iget-object v0, p3, LX/3g0;->A00:Ljava/lang/Object;

    invoke-interface {v2, v1, v0}, LX/5fl;->ALk(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-object p2

    :cond_0
    instance-of v0, p0, LX/3fs;

    if-eqz v0, :cond_1

    const-string v1, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutableLongStateImpl.LongStateStateRecord"

    invoke-static {p2, v1}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p2

    check-cast v0, LX/3fz;

    invoke-static {p3, v1}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, LX/3fz;

    iget-wide v3, v0, LX/3fz;->A00:J

    iget-wide v1, p3, LX/3fz;->A00:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    return-object p2

    :cond_1
    instance-of v0, p0, LX/3fw;

    if-eqz v0, :cond_3

    const-string v1, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutableIntStateImpl.IntStateStateRecord"

    invoke-static {p2, v1}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p2

    check-cast v0, LX/3fy;

    invoke-static {p3, v1}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, LX/3fy;

    iget v1, v0, LX/3fy;->A00:I

    iget v0, p3, LX/3fy;->A00:I

    if-ne v1, v0, :cond_2

    return-object p2

    :cond_2
    const/4 p2, 0x0

    return-object p2

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method
