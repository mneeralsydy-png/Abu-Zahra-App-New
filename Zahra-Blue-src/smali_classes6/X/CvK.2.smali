.class public LX/CvK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Db2;


# instance fields
.field public final A00:LX/CRJ;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/CRJ;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/CvK;->A03:Ljava/util/Map;

    iput-object p2, p0, LX/CvK;->A01:Ljava/lang/String;

    iput-object p3, p0, LX/CvK;->A02:Ljava/lang/String;

    iput-object p1, p0, LX/CvK;->A00:LX/CRJ;

    return-void
.end method


# virtual methods
.method public AET(LX/CxC;LX/Db4;Ljava/lang/String;)Ljava/lang/Runnable;
    .locals 6

    iget-object v5, p0, LX/CvK;->A00:LX/CRJ;

    iget-object v1, p0, LX/CvK;->A01:Ljava/lang/String;

    iget-object v4, p0, LX/CvK;->A02:Ljava/lang/String;

    iget-object v0, p0, LX/CvK;->A03:Ljava/util/Map;

    monitor-enter v5

    :try_start_0
    invoke-static {v5, v1}, LX/CRJ;->A00(LX/CRJ;Ljava/lang/Object;)LX/CPs;

    move-result-object v3

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {v3, v4}, LX/CPs;->A00(LX/CPs;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p2, :cond_0

    invoke-interface {p2, p3, v1}, LX/Db4;->ALd(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    new-instance v2, LX/C5f;

    invoke-direct {v2, p2}, LX/C5f;-><init>(LX/Db4;)V

    iget-object v1, v3, LX/CPs;->A02:Ljava/util/Map;

    new-instance v0, LX/05d;

    invoke-direct {v0, p3, v2}, LX/05d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v2, LX/C5f;->A00:LX/D9m;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v5

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0
.end method

.method public AcT()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/CvK;->A03:Ljava/util/Map;

    return-object v0
.end method
