.class public final LX/7gA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1N6;


# instance fields
.field public final A00:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-static {}, LX/1ac;->A1H()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-direct {p0, v0}, LX/7gA;-><init>(Ljava/util/concurrent/ConcurrentHashMap;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ConcurrentHashMap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7gA;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method


# virtual methods
.method public final declared-synchronized A00(Ljava/lang/String;)LX/6QI;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, LX/7gA;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, LX/00O;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6QI;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized A01(Ljava/lang/String;Ljava/lang/String;)LX/6QI;
    .locals 2

    monitor-enter p0

    :try_start_0
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    if-eqz p2, :cond_0

    iget-object v1, p0, LX/7gA;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p2}, LX/00O;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6QI;

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0, p1}, LX/7gA;->A00(Ljava/lang/String;)LX/6QI;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized A02(LX/6ka;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    monitor-enter p0

    if-eqz p2, :cond_0

    :try_start_0
    const-wide/16 v0, -0x1

    new-instance v2, LX/6QI;

    invoke-direct {v2, v0, v1}, LX/6QI;-><init>(J)V

    iput-object p2, v2, LX/6QI;->A03:Ljava/lang/String;

    iput-object p3, v2, LX/6QI;->A04:Ljava/lang/String;

    iput-object p1, v2, LX/6QI;->A01:LX/6ka;

    invoke-virtual {v2}, LX/6QI;->A0G()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/7gA;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_0
    :goto_0
    monitor-exit p0

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/7gA;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/7gA;

    iget-object v1, p0, LX/7gA;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, p1, LX/7gA;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, LX/7gA;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ExtendedMediaDataMap(extendedMediaDataMap="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/7gA;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0, v1}, LX/1an;->A0a(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
