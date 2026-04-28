.class public LX/G6G;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/H0S;


# instance fields
.field public A00:LX/FRj;

.field public final A01:LX/Dxi;

.field public final A02:LX/FDz;

.field public final A03:LX/FI5;

.field public final A04:Z

.field public final A05:Landroid/content/Context;

.field public final A06:LX/FRa;

.field public volatile A07:I


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/FRa;[LX/Gvc;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    iput v2, p0, LX/G6G;->A07:I

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LX/G6G;->A05:Landroid/content/Context;

    new-instance v0, LX/Dxi;

    invoke-direct {v0}, LX/Dxi;-><init>()V

    iput-object v0, p0, LX/G6G;->A01:LX/Dxi;

    iput-object p2, p0, LX/G6G;->A06:LX/FRa;

    sget-object v1, LX/H0S;->A00:LX/FNP;

    iget-object v0, p2, LX/FRa;->A00:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :cond_0
    iput-boolean v2, p0, LX/G6G;->A04:Z

    new-instance v0, LX/FDz;

    invoke-direct {v0, p3}, LX/FDz;-><init>([LX/Gvc;)V

    iput-object v0, p0, LX/G6G;->A02:LX/FDz;

    new-instance v4, LX/FI5;

    invoke-direct {v4, p3}, LX/FI5;-><init>([LX/Gvc;)V

    iput-object v4, p0, LX/G6G;->A03:LX/FI5;

    iget-boolean v0, v4, LX/FI5;->A00:Z

    if-nez v0, :cond_4

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/FI5;->A00:Z

    iget-object v3, v4, LX/FI5;->A04:[LX/Gvc;

    array-length v2, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v0, v3, v1

    invoke-interface {v0, p0, v4}, LX/Gvc;->B9i(LX/GwA;LX/FI5;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, v4, LX/FI5;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Gpt;

    check-cast v1, LX/G5j;

    iget-boolean v0, v1, LX/G5j;->A01:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/G5j;->A01:Z

    goto :goto_1

    :cond_3
    sget-object v0, LX/H0Y;->A00:LX/EnU;

    invoke-virtual {v4, v0}, LX/FI5;->A00(LX/EnU;)LX/Gpt;

    :cond_4
    return-void
.end method

.method public static A00(LX/Edq;LX/G6G;)LX/GwT;
    .locals 1

    monitor-enter p1

    :try_start_0
    iget v0, p1, LX/G6G;->A07:I

    if-nez v0, :cond_1

    iget-boolean v0, p1, LX/G6G;->A04:Z

    if-eqz v0, :cond_0

    invoke-direct {p1}, LX/G6G;->A01()V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, LX/G6G;->A02()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_0
    monitor-exit p1

    iget-object v0, p1, LX/G6G;->A02:LX/FDz;

    invoke-virtual {v0, p0}, LX/FDz;->A00(LX/Edq;)LX/GwT;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private declared-synchronized A01()V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, LX/G6G;->A02()V

    iget v1, p0, LX/G6G;->A07:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/G6G;->A01:LX/Dxi;

    invoke-virtual {v0}, LX/G5k;->B1W()V

    invoke-virtual {v0}, LX/G5k;->B1h()V

    const/4 v0, 0x2

    iput v0, p0, LX/G6G;->A07:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public declared-synchronized A02()V
    .locals 8

    monitor-enter p0

    :try_start_0
    iget v0, p0, LX/G6G;->A07:I

    if-nez v0, :cond_4

    iget-object v7, p0, LX/G6G;->A02:LX/FDz;

    iget-object v6, p0, LX/G6G;->A01:LX/Dxi;

    iget-boolean v0, v7, LX/FDz;->A00:Z

    if-nez v0, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, v7, LX/FDz;->A00:Z

    iget-object v5, v7, LX/FDz;->A02:[LX/Gvc;

    array-length v4, v5

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_0

    aget-object v1, v5, v2

    new-instance v0, LX/FDN;

    invoke-direct {v0, v6, v7}, LX/FDN;-><init>(LX/Dxi;LX/FDz;)V

    invoke-interface {v1, p0, v0}, LX/Gvc;->B9e(LX/GwA;LX/FDN;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_1
    if-ge v2, v4, :cond_1

    aget-object v1, v5, v2

    new-instance v0, LX/FDO;

    invoke-direct {v0, v6, v7}, LX/FDO;-><init>(LX/Dxi;LX/FDz;)V

    invoke-interface {v1, p0, v0}, LX/Gvc;->B9f(LX/GwA;LX/FDO;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_2
    if-ge v2, v4, :cond_2

    aget-object v1, v5, v2

    new-instance v0, LX/FDP;

    invoke-direct {v0, v6, v7}, LX/FDP;-><init>(LX/Dxi;LX/FDz;)V

    invoke-interface {v1, p0, v0}, LX/Gvc;->B9g(LX/GwA;LX/FDP;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    :goto_3
    if-ge v3, v4, :cond_3

    aget-object v1, v5, v3

    new-instance v0, LX/FDQ;

    invoke-direct {v0, v6, v7}, LX/FDQ;-><init>(LX/Dxi;LX/FDz;)V

    invoke-interface {v1, p0, v0}, LX/Gvc;->B9h(LX/GwA;LX/FDQ;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_3
    const/4 v0, 0x1

    iput v0, p0, LX/G6G;->A07:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public A03(JLjava/lang/String;)V
    .locals 4

    iget-object v3, p0, LX/G6G;->A03:LX/FI5;

    const-string v2, "FbCameraLogger"

    long-to-float v1, p1

    const v0, 0x49742400    # 1000000.0f

    div-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v0, "OC creation %f [ms]"

    invoke-static {v1, v2, v0}, LX/062;->A08(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, LX/FI5;->A03:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    const-string v0, "plugin_list_name"

    invoke-interface {v1, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/H0Y;->A00:LX/EnU;

    invoke-virtual {v3, v0}, LX/FI5;->A00(LX/EnU;)LX/Gpt;

    move-result-object v0

    check-cast v0, LX/H0Y;

    invoke-interface {v0, v1, p1, p2}, LX/H0Y;->BQ5(Ljava/util/Map;J)V

    return-void
.end method

.method public declared-synchronized AEx(LX/FRj;)V
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-object v6, p0, LX/G6G;->A03:LX/FI5;

    sget-object v5, LX/H0Y;->A00:LX/EnU;

    invoke-virtual {v6, v5}, LX/FI5;->A00(LX/EnU;)LX/Gpt;

    move-result-object v0

    check-cast v0, LX/H0Y;

    const/16 v4, 0x1c

    invoke-interface {v0, v4}, LX/H0Y;->BQ8(I)V

    invoke-virtual {v6, v5}, LX/FI5;->A00(LX/EnU;)LX/Gpt;

    move-result-object v2

    check-cast v2, LX/H0Y;

    const-string v1, "action"

    const-string v0, "connect"

    invoke-interface {v2, v4, v1, v0}, LX/H0Y;->BFu(ILjava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, LX/G6G;->A01()V

    iget v1, p0, LX/G6G;->A07:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_3

    iput-object p1, p0, LX/G6G;->A00:LX/FRj;

    sget-object v0, LX/FRj;->A03:LX/EnH;

    iget-object v1, p1, LX/FRj;->A00:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    sget-object v0, LX/FRj;->A04:LX/EnH;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    sget-object v0, LX/FRj;->A01:LX/EnH;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v3, :cond_0

    invoke-virtual {v6, v5}, LX/FI5;->A00(LX/EnU;)LX/Gpt;

    move-result-object v0

    check-cast v0, LX/H0Y;

    invoke-interface {v0, v3}, LX/H0Y;->C2r(Ljava/lang/String;)V

    :cond_0
    if-eqz v2, :cond_1

    invoke-virtual {v6, v5}, LX/FI5;->A00(LX/EnU;)LX/Gpt;

    :cond_1
    if-eqz v1, :cond_2

    invoke-virtual {v6, v5}, LX/FI5;->A00(LX/EnU;)LX/Gpt;

    :cond_2
    iget-object v0, p0, LX/G6G;->A01:LX/Dxi;

    invoke-virtual {v0}, LX/G5k;->Bq9()V

    invoke-virtual {v0}, LX/G5k;->connect()V

    const/4 v0, 0x3

    iput v0, p0, LX/G6G;->A07:I

    :cond_3
    invoke-virtual {v6, v5}, LX/FI5;->A00(LX/EnU;)LX/Gpt;

    move-result-object v0

    check-cast v0, LX/H0Y;

    invoke-interface {v0, v4}, LX/H0Y;->BQ4(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public ATp(LX/Dxq;)LX/H0a;
    .locals 1

    invoke-static {p1, p0}, LX/G6G;->A00(LX/Edq;LX/G6G;)LX/GwT;

    move-result-object v0

    check-cast v0, LX/H0a;

    return-object v0
.end method

.method public ATq(LX/EnU;)LX/Gpt;
    .locals 1

    iget-object v0, p0, LX/G6G;->A03:LX/FI5;

    invoke-virtual {v0, p1}, LX/FI5;->A00(LX/EnU;)LX/Gpt;

    move-result-object v0

    return-object v0
.end method

.method public ATy(LX/EnH;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/G6G;->A00:LX/FRj;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, v0, LX/FRj;->A00:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public ATz(LX/FNP;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/G6G;->A06:LX/FRa;

    iget-object v0, v0, LX/FRa;->A00:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public B3Z(LX/Dxq;)Z
    .locals 1

    iget-object v0, p0, LX/G6G;->A02:LX/FDz;

    iget-object v0, v0, LX/FDz;->A01:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public B3a(LX/EnU;)Z
    .locals 1

    iget-object v0, p0, LX/G6G;->A03:LX/FI5;

    iget-object v0, v0, LX/FI5;->A02:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public declared-synchronized disconnect()V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, LX/G6G;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    iput v0, p0, LX/G6G;->A07:I

    iget-object v0, p0, LX/G6G;->A01:LX/Dxi;

    invoke-virtual {v0}, LX/G5k;->disconnect()V

    :cond_0
    iget-boolean v0, p0, LX/G6G;->A04:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, LX/G6G;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, LX/G6G;->A05:Landroid/content/Context;

    return-object v0
.end method

.method public isConnected()Z
    .locals 3

    iget v1, p0, LX/G6G;->A07:I

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    iget v2, p0, LX/G6G;->A07:I

    const/4 v1, 0x4

    const/4 v0, 0x0

    if-ne v2, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public declared-synchronized release()V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, LX/G6G;->isConnected()Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    iput v1, p0, LX/G6G;->A07:I

    iget-object v0, p0, LX/G6G;->A01:LX/Dxi;

    invoke-virtual {v0}, LX/G5k;->disconnect()V

    :cond_0
    iget v0, p0, LX/G6G;->A07:I

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    iput v0, p0, LX/G6G;->A07:I

    iget-object v0, p0, LX/G6G;->A01:LX/Dxi;

    invoke-virtual {v0}, LX/G5k;->release()V

    :cond_1
    iget-boolean v0, p0, LX/G6G;->A04:Z

    if-nez v0, :cond_3

    iget v1, p0, LX/G6G;->A07:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    const/4 v0, 0x0

    iput v0, p0, LX/G6G;->A07:I

    iget-object v1, p0, LX/G6G;->A02:LX/FDz;

    iget-boolean v0, v1, LX/FDz;->A00:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/FDz;->A00:Z

    iget-object v0, v1, LX/FDz;->A01:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    :cond_2
    iget-object v0, p0, LX/G6G;->A01:LX/Dxi;

    iget-object v0, v0, LX/Dxi;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
