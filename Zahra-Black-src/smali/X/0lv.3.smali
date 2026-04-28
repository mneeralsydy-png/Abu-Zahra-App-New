.class public final LX/0lv;
.super LX/0lu;
.source ""

# interfaces
.implements LX/0QD;


# instance fields
.field public final A00:Landroid/os/Handler;

.field public final A01:LX/0lv;

.field public final A02:Ljava/lang/String;

.field public final A03:Z


# direct methods
.method public constructor <init>(Landroid/os/Handler;Ljava/lang/String;Z)V
    .locals 2

    invoke-direct {p0}, LX/01w;-><init>()V

    iput-object p1, p0, LX/0lv;->A00:Landroid/os/Handler;

    iput-object p2, p0, LX/0lv;->A02:Ljava/lang/String;

    iput-boolean p3, p0, LX/0lv;->A03:Z

    if-eqz p3, :cond_0

    move-object v1, p0

    :goto_0
    iput-object v1, p0, LX/0lv;->A01:LX/0lv;

    return-void

    :cond_0
    const/4 v0, 0x1

    new-instance v1, LX/0lv;

    invoke-direct {v1, p1, p2, v0}, LX/0lv;-><init>(Landroid/os/Handler;Ljava/lang/String;Z)V

    goto :goto_0
.end method

.method private final A00(Ljava/lang/Runnable;LX/01s;)V
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "The task was rejected, the handler underlying the dispatcher \'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\' was closed"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-static {v0, p2}, LX/1Wj;->A00(Ljava/util/concurrent/CancellationException;LX/01s;)V

    sget-object v0, LX/0gP;->A00:LX/01w;

    sget-object v0, LX/Jky;->A01:LX/Jky;

    invoke-virtual {v0, p1, p2}, LX/01w;->A05(Ljava/lang/Runnable;LX/01s;)V

    return-void
.end method


# virtual methods
.method public A02(LX/01s;)Z
    .locals 2

    iget-boolean v0, p0, LX/0lv;->A03:Z

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    iget-object v0, p0, LX/0lv;->A00:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public A05(Ljava/lang/Runnable;LX/01s;)V
    .locals 1

    iget-object v0, p0, LX/0lv;->A00:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1, p2}, LX/0lv;->A00(Ljava/lang/Runnable;LX/01s;)V

    :cond_0
    return-void
.end method

.method public B2u(Ljava/lang/Runnable;LX/01s;J)LX/0Q4;
    .locals 4

    iget-object v3, p0, LX/0lv;->A00:Landroid/os/Handler;

    const-wide v1, 0x3fffffffffffffffL    # 1.9999999999999998

    cmp-long v0, p3, v1

    if-lez v0, :cond_0

    const-wide p3, 0x3fffffffffffffffL    # 1.9999999999999998

    :cond_0
    invoke-virtual {v3, p1, p3, p4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, LX/JZp;

    invoke-direct {v0, p1, p0}, LX/JZp;-><init>(Ljava/lang/Runnable;LX/0lv;)V

    return-object v0

    :cond_1
    invoke-direct {p0, p1, p2}, LX/0lv;->A00(Ljava/lang/Runnable;LX/01s;)V

    sget-object v0, LX/0Q6;->A00:LX/0Q6;

    return-object v0
.end method

.method public BxS(LX/0h8;J)V
    .locals 5

    const/4 v0, 0x3

    new-instance v4, LX/JTM;

    invoke-direct {v4, p0, p1, v0}, LX/JTM;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v3, p0, LX/0lv;->A00:Landroid/os/Handler;

    const-wide v1, 0x3fffffffffffffffL    # 1.9999999999999998

    cmp-long v0, p2, v1

    if-lez v0, :cond_0

    const-wide p2, 0x3fffffffffffffffL    # 1.9999999999999998

    :cond_0
    invoke-virtual {v3, v4, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v1, 0x1c

    new-instance v0, LX/JX2;

    invoke-direct {v0, v4, p0, v1}, LX/JX2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {p1, v0}, LX/0h8;->B2p(Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_1
    invoke-interface {p1}, LX/0gH;->getContext()LX/01s;

    move-result-object v0

    invoke-direct {p0, v4, v0}, LX/0lv;->A00(Ljava/lang/Runnable;LX/01s;)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, LX/0lv;

    if-eqz v0, :cond_0

    check-cast p1, LX/0lv;

    iget-object v1, p1, LX/0lv;->A00:Landroid/os/Handler;

    iget-object v0, p0, LX/0lv;->A00:Landroid/os/Handler;

    if-ne v1, v0, :cond_0

    iget-boolean v2, p1, LX/0lv;->A03:Z

    iget-boolean v1, p0, LX/0lv;->A03:Z

    const/4 v0, 0x1

    if-eq v2, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, LX/0lv;->A00:Landroid/os/Handler;

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    iget-boolean v1, p0, LX/0lv;->A03:Z

    const/16 v0, 0x4d5

    if-eqz v1, :cond_0

    const/16 v0, 0x4cf

    :cond_0
    xor-int/2addr v2, v0

    return v2
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    sget-object v0, LX/0gP;->A00:LX/01w;

    sget-object v0, LX/0lp;->A00:LX/0lt;

    if-ne p0, v0, :cond_3

    const-string v2, "Dispatchers.Main"

    :cond_0
    :goto_0
    if-nez v2, :cond_2

    iget-object v2, p0, LX/0lv;->A02:Ljava/lang/String;

    if-nez v2, :cond_1

    iget-object v0, p0, LX/0lv;->A00:Landroid/os/Handler;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_1
    iget-boolean v0, p0, LX/0lv;->A03:Z

    if-eqz v0, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".immediate"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_2
    return-object v2

    :cond_3
    const/4 v2, 0x0

    :try_start_0
    check-cast v0, LX/0lv;

    iget-object v0, v0, LX/0lv;->A01:LX/0lv;

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-object v0, v2

    :goto_1
    if-ne p0, v0, :cond_0

    const-string v2, "Dispatchers.Main.immediate"

    goto :goto_0
.end method
