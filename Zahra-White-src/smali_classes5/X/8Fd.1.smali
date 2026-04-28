.class public final LX/8Fd;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/Map;

.field public final A01:Ljava/util/Map;

.field public final A02:LX/Adn;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Adn;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8Fd;->A02:LX/Adn;

    iput-object p2, p0, LX/8Fd;->A03:Ljava/lang/String;

    invoke-static {}, LX/1ac;->A1C()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, LX/8Fd;->A01:Ljava/util/Map;

    invoke-static {}, LX/1ac;->A1C()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, LX/8Fd;->A00:Ljava/util/Map;

    return-void
.end method

.method public static final A00(LX/8Fd;)V
    .locals 7

    iget-object v0, p0, LX/8Fd;->A00:Ljava/util/Map;

    invoke-static {v0}, LX/1af;->A17(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v6}, LX/1ai;->A16(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/concurrent/Future;

    :try_start_0
    iget-object v3, p0, LX/8Fd;->A01:Ljava/util/Map;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0xa

    invoke-interface {v4, v0, v1, v2}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v3, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    instance-of v0, v4, Lcom/google/common/util/concurrent/SettableFuture;

    if-eqz v0, :cond_1

    check-cast v4, Lcom/google/common/util/concurrent/AbstractFuture;

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Lcom/google/common/util/concurrent/AbstractFuture;->set(Ljava/lang/Object;)Z

    :cond_1
    iget-object v3, p0, LX/8Fd;->A02:LX/Adn;

    instance-of v0, v3, LX/Agi;

    if-eqz v0, :cond_0

    check-cast v3, LX/Agi;

    const-string v2, "wa:async_canonical_timeout"

    const-wide/16 v0, 0x1

    invoke-interface {v3, v2, v0, v1}, LX/Agi;->AC3(Ljava/lang/String;J)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, LX/8Fd;->A02()V

    return-void
.end method

.method public static A01(LX/8Fd;Ljava/lang/Object;Ljava/util/concurrent/Future;)V
    .locals 2

    invoke-interface {p2}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/8Fd;->A01:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, LX/8Fd;->A00:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public A02()V
    .locals 3

    iget-object v2, p0, LX/8Fd;->A02:LX/Adn;

    iget-object v1, p0, LX/8Fd;->A03:Ljava/lang/String;

    iget-object v0, p0, LX/8Fd;->A01:Ljava/util/Map;

    invoke-static {v0}, LX/09S;->A0D(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/Adn;->BAw(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public A03(LX/Aba;Ljava/lang/String;)V
    .locals 3

    invoke-interface {p1}, LX/Aba;->getValue()Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, Ljava/lang/String;

    if-nez v0, :cond_0

    instance-of v0, v2, Ljava/lang/Integer;

    if-nez v0, :cond_0

    instance-of v0, v2, Ljava/lang/Long;

    if-nez v0, :cond_0

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Enum type expects String, Integer or Long, but got: "

    invoke-static {v2, v0, v1}, LX/8D0;->A0x(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, p0, LX/8Fd;->A01:Ljava/util/Map;

    invoke-interface {v0, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public A04(Ljava/lang/String;Ljava/util/concurrent/Future;)V
    .locals 0

    invoke-static {p0, p1, p2}, LX/8Fd;->A01(LX/8Fd;Ljava/lang/Object;Ljava/util/concurrent/Future;)V

    return-void
.end method

.method public A05(Ljava/lang/String;Ljava/util/concurrent/Future;)V
    .locals 0

    invoke-static {p0, p1, p2}, LX/8Fd;->A01(LX/8Fd;Ljava/lang/Object;Ljava/util/concurrent/Future;)V

    return-void
.end method

.method public A06(Ljava/lang/String;Ljava/util/concurrent/Future;)V
    .locals 0

    invoke-static {p0, p1, p2}, LX/8Fd;->A01(LX/8Fd;Ljava/lang/Object;Ljava/util/concurrent/Future;)V

    return-void
.end method
