.class public LX/6Jo;
.super LX/00I;
.source ""


# static fields
.field public static A06:Landroid/content/SharedPreferences;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/07B;

.field public final A04:LX/00W;

.field public final A05:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>()V
    .locals 14

    invoke-static {}, LX/1af;->A0l()LX/07C;

    move-result-object v10

    const/16 v0, 0x9c

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/07M;

    const/16 v0, 0x2bf

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v3

    const v1, 0x10205

    invoke-static {v1}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/00W;

    const/16 v0, 0xd2

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/07S;

    const/16 v0, 0x9d

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v4

    const/16 v0, 0x9e

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v5

    const/4 v6, 0x0

    const-string v13, "ab-private-abprop"

    move-object v2, p0

    move-object v11, v6

    move-object v7, v6

    invoke-direct/range {v2 .. v13}, LX/00I;-><init>(LX/00q;LX/00q;LX/00q;LX/00q;Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;LX/07M;LX/00W;LX/07C;LX/08Q;LX/07S;Ljava/lang/String;)V

    invoke-static {}, LX/1ag;->A0N()LX/07B;

    move-result-object v0

    iput-object v0, p0, LX/6Jo;->A03:LX/07B;

    const/16 v0, 0xa0

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/6Jo;->A01:LX/05V;

    const/16 v0, 0xa5

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/6Jo;->A00:LX/05V;

    const/16 v0, 0xa6

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/6Jo;->A02:LX/05V;

    invoke-static {v1}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/00W;

    iput-object v0, p0, LX/6Jo;->A04:LX/00W;

    const/4 v1, 0x0

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    iput-object v0, p0, LX/6Jo;->A05:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method


# virtual methods
.method public A0N(LX/00K;I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/6Jo;->A05:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0, p2}, LX/5oU;->A0z(Ljava/util/AbstractMap;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public A0R()V
    .locals 1

    iget-object v0, p0, LX/6Jo;->A05:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    return-void
.end method

.method public A0S(IF)V
    .locals 3

    iget-object v2, p0, LX/6Jo;->A05:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public A0T(II)V
    .locals 2

    iget-object v1, p0, LX/6Jo;->A05:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v1, p2}, LX/1ae;->A1U(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    return-void
.end method

.method public A0U(ILjava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/6Jo;->A05:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public A0V(IZ)V
    .locals 3

    iget-object v2, p0, LX/6Jo;->A05:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public A0Y(Lorg/json/JSONObject;I)V
    .locals 2

    iget-object v1, p0, LX/6Jo;->A05:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public A0c()Lcom/google/common/collect/ImmutableMap;
    .locals 1

    iget-object v0, p0, LX/6Jo;->A03:LX/07B;

    iget-object v0, v0, LX/07B;->A00:Lcom/google/common/collect/ImmutableMap;

    return-object v0
.end method

.method public A0d()Lcom/google/common/collect/ImmutableMap;
    .locals 1

    iget-object v0, p0, LX/6Jo;->A03:LX/07B;

    iget-object v0, v0, LX/07B;->A01:Lcom/google/common/collect/ImmutableMap;

    return-object v0
.end method

.method public A0e()Lcom/google/common/collect/ImmutableMap;
    .locals 1

    iget-object v0, p0, LX/6Jo;->A03:LX/07B;

    iget-object v0, v0, LX/07B;->A02:Lcom/google/common/collect/ImmutableMap;

    return-object v0
.end method

.method public A0f()Lcom/google/common/collect/ImmutableMap;
    .locals 1

    iget-object v0, p0, LX/6Jo;->A03:LX/07B;

    iget-object v0, v0, LX/07B;->A03:Lcom/google/common/collect/ImmutableMap;

    return-object v0
.end method

.method public A0g()Lcom/google/common/collect/ImmutableMap;
    .locals 1

    iget-object v0, p0, LX/6Jo;->A03:LX/07B;

    iget-object v0, v0, LX/07B;->A04:Lcom/google/common/collect/ImmutableMap;

    return-object v0
.end method

.method public final declared-synchronized A0h()Landroid/content/SharedPreferences;
    .locals 2

    monitor-enter p0

    :try_start_0
    sget-object v0, LX/6Jo;->A06:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    iget-object v1, p0, LX/6Jo;->A04:LX/00W;

    const-string v0, "ab-private-abprop"

    invoke-virtual {v1, v0}, LX/00W;->A03(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    sput-object v0, LX/6Jo;->A06:Landroid/content/SharedPreferences;

    :cond_0
    if-eqz v0, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_1
    :try_start_1
    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
