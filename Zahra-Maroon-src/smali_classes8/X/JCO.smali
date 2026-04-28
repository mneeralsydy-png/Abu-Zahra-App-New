.class public LX/JCO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0bJ;


# instance fields
.field public final A00:LX/0bK;

.field public final A01:LX/0bK;

.field public final A02:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0bK;

    invoke-direct {v0}, LX/0bK;-><init>()V

    iput-object v0, p0, LX/JCO;->A01:LX/0bK;

    new-instance v0, LX/0bK;

    invoke-direct {v0}, LX/0bK;-><init>()V

    iput-object v0, p0, LX/JCO;->A00:LX/0bK;

    invoke-static {}, LX/8D0;->A1A()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    iput-object v0, p0, LX/JCO;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final A0B(LX/0bJ;)V
    .locals 2

    iget-object v1, p0, LX/JCO;->A01:LX/0bK;

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, LX/0bK;->A03(LX/0bJ;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final A0C(LX/0bJ;)V
    .locals 2

    iget-object v1, p0, LX/JCO;->A00:LX/0bK;

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, LX/0bK;->A03(LX/0bJ;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final A0D(LX/0bJ;Ljava/util/concurrent/Executor;)V
    .locals 1

    iget-object v0, p0, LX/JCO;->A01:LX/0bK;

    invoke-virtual {v0, p1, p2}, LX/0bK;->A03(LX/0bJ;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final A0E(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LX/JCO;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {v0}, LX/8D4;->A1a(Ljava/util/concurrent/atomic/AtomicBoolean;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/JCO;->A01:LX/0bK;

    invoke-virtual {v0, p1}, LX/0bK;->A04(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final A0F(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, LX/JCO;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {v0}, LX/8D4;->A1a(Ljava/util/concurrent/atomic/AtomicBoolean;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/JCO;->A00:LX/0bK;

    invoke-virtual {v0, p1}, LX/0bK;->A04(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public A0G()V
    .locals 2

    iget-object v0, p0, LX/JCO;->A01:LX/0bK;

    invoke-virtual {v0}, LX/0bK;->A01()V

    iget-object v0, p0, LX/JCO;->A00:LX/0bK;

    invoke-virtual {v0}, LX/0bK;->A01()V

    iget-object v0, p0, LX/JCO;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v1, Ljava/lang/Throwable;

    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    const-string v0, "asyncfuture/unsubscribe called before completion, possibly not intended"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final accept(Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1}, LX/JCO;->A0E(Ljava/lang/Object;)V

    return-void
.end method
