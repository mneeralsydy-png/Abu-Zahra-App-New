.class public LX/Crp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Dca;


# instance fields
.field public A00:LX/AQr;

.field public final A01:LX/0zZ;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0zZ;

    invoke-direct {v0, p2}, LX/0zZ;-><init>(I)V

    iput-object v0, p0, LX/Crp;->A01:LX/0zZ;

    instance-of v0, p1, Ljava/lang/Class;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ljava/lang/Class;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    iput-object v0, p0, LX/Crp;->A02:Ljava/lang/String;

    invoke-static {v1}, LX/8D0;->A1C(I)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    iput-object v0, p0, LX/Crp;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method public A7C(LX/Ddr;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LX/Crp;->A01:LX/0zZ;

    invoke-virtual {v0}, LX/0zY;->A7B()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/Crp;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    :cond_0
    return-object v1
.end method

.method public BtR(Ljava/lang/Object;)Z
    .locals 3

    :try_start_0
    iget-object v0, p0, LX/Crp;->A01:LX/0zZ;

    invoke-virtual {v0, p1}, LX/0zY;->BtR(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/Crp;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    :cond_0
    return v1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed to release item to DefaultContentPool: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Crp;->A02:Ljava/lang/String;

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public C1w(LX/AQr;)V
    .locals 0

    iput-object p1, p0, LX/Crp;->A00:LX/AQr;

    return-void
.end method

.method public clear()V
    .locals 3

    iget-object v0, p0, LX/Crp;->A00:LX/AQr;

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/Crp;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, LX/Crp;->A01:LX/0zZ;

    invoke-virtual {v0}, LX/0zY;->A7B()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    iget-object v0, p0, LX/Crp;->A00:LX/AQr;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/AQr;->A00:Ljava/lang/Object;

    invoke-static {v0, v1}, LX/AhB;->A1O(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0
.end method
