.class public final LX/BXc;
.super Lcom/whatsapp/infra/graphql/BaseMexCallback;
.source ""

# interfaces
.implements Ljava/util/concurrent/Future;


# instance fields
.field public A00:LX/BXY;

.field public A01:LX/0gk;

.field public A02:Z

.field public final A03:LX/CRs;

.field public final A04:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, LX/BXc;->A04:Ljava/util/concurrent/CountDownLatch;

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CRs;

    iput-object v0, p0, LX/BXc;->A03:LX/CRs;

    return-void
.end method

.method public static final A00(LX/BXc;Ljava/lang/Throwable;)LX/0Mq;
    .locals 0

    invoke-super {p0, p1}, Lcom/whatsapp/infra/graphql/BaseMexCallback;->A05(Ljava/lang/Throwable;)V

    sget-object p0, LX/0Mq;->A00:LX/0Mq;

    return-object p0
.end method

.method private final A01(Ljava/lang/Object;LX/00h;)V
    .locals 1

    iget-object v0, p0, LX/BXc;->A01:LX/0gk;

    if-nez v0, :cond_0

    new-instance v0, LX/0gk;

    invoke-direct {v0, p1}, LX/0gk;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/BXc;->A01:LX/0gk;

    invoke-interface {p2}, LX/00h;->invoke()Ljava/lang/Object;

    iget-object v0, p0, LX/BXc;->A04:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_0
    return-void
.end method


# virtual methods
.method public A04(LX/BXd;)V
    .locals 2

    const/16 v1, 0x16

    new-instance v0, LX/DBz;

    invoke-direct {v0, v1}, LX/DBz;-><init>(I)V

    invoke-direct {p0, p1, v0}, LX/BXc;->A01(Ljava/lang/Object;LX/00h;)V

    invoke-super {p0, p1}, Lcom/whatsapp/infra/graphql/BaseMexCallback;->A04(LX/BXd;)V

    return-void
.end method

.method public A05(Ljava/lang/Throwable;)V
    .locals 3

    invoke-static {p1}, LX/0go;->A00(Ljava/lang/Throwable;)LX/0gl;

    move-result-object v2

    const/16 v1, 0xe

    new-instance v0, LX/DBs;

    invoke-direct {v0, p1, p0, v1}, LX/DBs;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-direct {p0, v2, v0}, LX/BXc;->A01(Ljava/lang/Object;LX/00h;)V

    return-void
.end method

.method public A06(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LX/BXc;->A00:LX/BXY;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/whatsapp/infra/graphql/BaseMexCallback;->A06(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public A07(LX/4v4;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/BXc;->A00:LX/BXY;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/whatsapp/infra/graphql/BaseMexCallback;->A07(LX/4v4;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public A08(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x1

    invoke-static {p3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {p0}, LX/BXc;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/BXc;->A03:LX/CRs;

    invoke-virtual {v0}, LX/CRs;->A01()V

    iget-object v0, p0, LX/BXc;->A04:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0, p1, p2, p3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/concurrent/TimeoutException;

    invoke-direct {v0}, Ljava/util/concurrent/TimeoutException;-><init>()V

    invoke-virtual {p0, v0}, Lcom/whatsapp/infra/graphql/BaseMexCallback;->A05(Ljava/lang/Throwable;)V

    :cond_0
    iget-object v0, p0, LX/BXc;->A01:LX/0gk;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0gk;->value:Ljava/lang/Object;

    return-object v0

    :cond_1
    const-string v2, "Expected a result but it was null"

    const/4 v1, 0x0

    new-instance v0, LX/BYI;

    invoke-direct {v0, v2, v1}, LX/BYI;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/0go;->A00(Ljava/lang/Throwable;)LX/0gl;

    move-result-object v0

    return-object v0
.end method

.method public final A09(Ljava/util/concurrent/TimeUnit;Lkotlin/jvm/functions/Function1;)V
    .locals 3

    const-wide/16 v1, 0x7d00

    new-instance v0, LX/BXY;

    invoke-direct {v0}, LX/BXY;-><init>()V

    iput-object v0, p0, LX/BXc;->A00:LX/BXY;

    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v1, v2, p1}, LX/BXc;->A08(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    return-void
.end method

.method public cancel(Z)Z
    .locals 3

    invoke-virtual {p0}, LX/BXc;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    iput-boolean p1, p0, LX/BXc;->A02:Z

    sget-object v0, LX/BYP;->A00:LX/BYP;

    invoke-static {v0}, LX/0go;->A00(Ljava/lang/Throwable;)LX/0gl;

    move-result-object v2

    const/16 v1, 0x16

    new-instance v0, LX/DBz;

    invoke-direct {v0, v1}, LX/DBz;-><init>(I)V

    invoke-direct {p0, v2, v0}, LX/BXc;->A01(Ljava/lang/Object;LX/00h;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 3

    const-wide/16 v1, 0x7d00

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v1, v2, v0}, LX/BXc;->A08(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v1

    new-instance v0, LX/0gk;

    invoke-direct {v0, v1}, LX/0gk;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public bridge synthetic get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0, p1, p2, p3}, LX/BXc;->A08(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v1

    new-instance v0, LX/0gk;

    invoke-direct {v0, v1}, LX/0gk;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public isCancelled()Z
    .locals 1

    iget-boolean v0, p0, LX/BXc;->A02:Z

    return v0
.end method

.method public isDone()Z
    .locals 5

    iget-object v0, p0, LX/BXc;->A04:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    invoke-static {v0}, LX/1ag;->A1N(I)Z

    move-result v0

    return v0
.end method
