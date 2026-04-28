.class public final LX/0ii;
.super LX/0Q8;
.source ""


# instance fields
.field public final A00:LX/0hA;


# direct methods
.method public constructor <init>(LX/0hA;)V
    .locals 0

    invoke-direct {p0}, LX/0Q7;-><init>()V

    iput-object p1, p0, LX/0ii;->A00:LX/0hA;

    return-void
.end method


# virtual methods
.method public A06(Ljava/lang/Throwable;)V
    .locals 7

    iget-object v6, p0, LX/0ii;->A00:LX/0hA;

    invoke-virtual {p0}, LX/0Q8;->A05()LX/0Py;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/0hA;->A0G(LX/0Px;)Ljava/lang/Throwable;

    move-result-object v5

    invoke-static {v6}, LX/0hA;->A07(LX/0hA;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v4, v6, LX/0hA;->A00:LX/0gH;

    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.internal.DispatchedContinuation<*>"

    invoke-static {v4, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, LX/0gh;->A04:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_0
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    sget-object v1, LX/0gi;->A00:LX/0MQ;

    invoke-static {v2, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v4, v1, v5, v3}, LX/0OO;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    return-void

    :cond_2
    instance-of v0, v2, Ljava/lang/Throwable;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-static {v4, v2, v0, v3}, LX/0OO;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_3
    invoke-virtual {v6, v5}, LX/0hA;->AD6(Ljava/lang/Throwable;)Z

    invoke-static {v6}, LX/0hA;->A07(LX/0hA;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v6}, LX/0hA;->A0I()V

    return-void
.end method

.method public A07()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
