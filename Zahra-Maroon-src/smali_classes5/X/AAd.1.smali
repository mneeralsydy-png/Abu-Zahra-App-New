.class public final LX/AAd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ago;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/9uq;

.field public final synthetic A02:Ljava/util/concurrent/CountDownLatch;

.field public final synthetic A03:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(LX/9uq;Ljava/util/concurrent/CountDownLatch;Ljava/util/concurrent/atomic/AtomicBoolean;J)V
    .locals 0

    iput-object p1, p0, LX/AAd;->A01:LX/9uq;

    iput-object p3, p0, LX/AAd;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p2, p0, LX/AAd;->A02:Ljava/util/concurrent/CountDownLatch;

    iput-wide p4, p0, LX/AAd;->A00:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BFY(LX/8nU;I)V
    .locals 3

    invoke-static {p2}, LX/9vI;->A00(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p1, LX/8nU;->A09:Ljava/lang/Integer;

    iget-object v0, p0, LX/AAd;->A01:LX/9uq;

    iget-object v1, v0, LX/9uq;->A03:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    const/4 v2, 0x1

    invoke-static {}, LX/1ae;->A0z()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p1, LX/8nU;->A03:Ljava/lang/Integer;

    const/4 v0, 0x6

    if-ne p2, v0, :cond_0

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0hy;

    const/16 v0, 0x21

    invoke-virtual {v1, v0}, LX/0hy;->A0L(I)V

    :cond_0
    iget-object v0, p0, LX/AAd;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    if-eqz p2, :cond_1

    const/4 v2, 0x0

    :cond_1
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, LX/AAd;->A02:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public synthetic BH7()V
    .locals 0

    return-void
.end method

.method public BML(LX/8nU;)V
    .locals 3

    iget-object v0, p0, LX/AAd;->A01:LX/9uq;

    iget-object v0, v0, LX/9uq;->A0F:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/07T;

    iget-wide v0, p0, LX/AAd;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v2, v0}, LX/9Ec;->A00(LX/07T;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p1, LX/8nU;->A0V:Ljava/lang/Long;

    return-void
.end method

.method public synthetic Bba(I)V
    .locals 0

    return-void
.end method
