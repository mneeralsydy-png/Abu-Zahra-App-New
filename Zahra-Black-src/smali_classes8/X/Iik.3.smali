.class public abstract LX/Iik;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/0MQ;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v1, "CLOSED"

    new-instance v0, LX/0MQ;

    invoke-direct {v0, v1}, LX/0MQ;-><init>(Ljava/lang/String;)V

    sput-object v0, LX/Iik;->A00:LX/0MQ;

    return-void
.end method

.method public static final A00(LX/095;LX/0dA;J)Ljava/lang/Object;
    .locals 3

    :cond_0
    :goto_0
    iget-wide v1, p1, LX/0dA;->A00:J

    cmp-long v0, v1, p2

    if-ltz v0, :cond_1

    invoke-virtual {p1}, LX/0d8;->A03()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_1
    sget-object v2, LX/0d8;->A00:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v2, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/Iik;->A00:LX/0MQ;

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    check-cast v1, LX/0d8;

    check-cast v1, LX/0dA;

    if-nez v1, :cond_3

    iget-wide v0, p1, LX/0dA;->A00:J

    invoke-static {v0, v1}, LX/5oY;->A0e(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p0, v0, p1}, LX/095;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0dA;

    const/4 v0, 0x0

    invoke-static {p1, v0, v1, v2}, LX/0OO;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/0d8;->A03()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, LX/0d8;->A02()V

    :cond_3
    move-object p1, v1

    goto :goto_0

    :cond_4
    return-object p1
.end method
