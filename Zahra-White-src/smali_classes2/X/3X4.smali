.class public final LX/3X4;
.super LX/3Qq;
.source ""


# static fields
.field public static final synthetic A02:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field public final A00:LX/JzH;

.field public final A01:Z

.field public volatile synthetic consumed$volatile:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-class v1, LX/3X4;

    const-string v0, "consumed$volatile"

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, LX/3X4;->A02:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(LX/01s;LX/1Kf;LX/JzH;IZ)V
    .locals 1

    invoke-direct {p0, p1, p2, p4}, LX/3Qq;-><init>(LX/01s;LX/1Kf;I)V

    iput-object p3, p0, LX/3X4;->A00:LX/JzH;

    iput-boolean p5, p0, LX/3X4;->A01:Z

    const/4 v0, 0x0

    iput v0, p0, LX/3X4;->consumed$volatile:I

    return-void
.end method


# virtual methods
.method public A00(LX/0gH;LX/K38;)Ljava/lang/Object;
    .locals 3

    new-instance v2, LX/3Qc;

    invoke-direct {v2, p2}, LX/3Qc;-><init>(LX/Jz1;)V

    iget-object v1, p0, LX/3X4;->A00:LX/JzH;

    iget-boolean v0, p0, LX/3X4;->A01:Z

    invoke-static {p1, v1, v2, v0}, LX/1bH;->A00(LX/0gH;LX/JzH;LX/0MS;Z)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/0h7;->A02:LX/0h7;

    if-eq v1, v0, :cond_0

    sget-object v1, LX/0Mq;->A00:LX/0Mq;

    :cond_0
    return-object v1
.end method

.method public A01(LX/0QP;)LX/JzH;
    .locals 2

    iget-boolean v0, p0, LX/3X4;->A01:Z

    if-eqz v0, :cond_0

    sget-object v1, LX/3X4;->A02:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v0, 0x1

    invoke-virtual {v1, p0, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndSet(Ljava/lang/Object;I)I

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "ReceiveChannel.consumeAsFlow can be collected just once"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    iget v1, p0, LX/3Qq;->A00:I

    const/4 v0, -0x3

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/3X4;->A00:LX/JzH;

    return-object v0

    :cond_1
    invoke-super {p0, p1}, LX/3Qq;->A01(LX/0QP;)LX/JzH;

    move-result-object v0

    return-object v0
.end method

.method public AEL(LX/0gH;LX/0MS;)Ljava/lang/Object;
    .locals 3

    iget v1, p0, LX/3Qq;->A00:I

    const/4 v0, -0x3

    if-ne v1, v0, :cond_0

    iget-boolean v2, p0, LX/3X4;->A01:Z

    if-eqz v2, :cond_1

    sget-object v1, LX/3X4;->A02:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v0, 0x1

    invoke-virtual {v1, p0, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndSet(Ljava/lang/Object;I)I

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "ReceiveChannel.consumeAsFlow can be collected just once"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-super {p0, p1, p2}, LX/3Qq;->AEL(LX/0gH;LX/0MS;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/3X4;->A00:LX/JzH;

    invoke-static {p1, v0, p2, v2}, LX/1bH;->A00(LX/0gH;LX/JzH;LX/0MS;Z)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    sget-object v0, LX/0h7;->A02:LX/0h7;

    if-eq v1, v0, :cond_2

    sget-object v1, LX/0Mq;->A00:LX/0Mq;

    :cond_2
    return-object v1
.end method
