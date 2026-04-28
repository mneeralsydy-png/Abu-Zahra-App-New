.class public LX/CvR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Db3;


# instance fields
.field public final A00:LX/C5e;

.field public final A01:LX/CRJ;


# direct methods
.method public constructor <init>(LX/C5e;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x1404d

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CRJ;

    iput-object v0, p0, LX/CvR;->A01:LX/CRJ;

    iput-object p1, p0, LX/CvR;->A00:LX/C5e;

    return-void
.end method


# virtual methods
.method public Apv(LX/Db4;)LX/C48;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public C4p(LX/C6k;Ljava/lang/Object;Ljava/util/Map;)LX/C47;
    .locals 5

    const-string v0, "mode"

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "fetch"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v1, LX/CvG;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    :goto_0
    new-instance v0, LX/C47;

    invoke-direct {v0, v1, p2}, LX/C47;-><init>(LX/Db2;Ljava/lang/Object;)V

    return-object v0

    :cond_0
    iget-object v0, p0, LX/CvR;->A00:LX/C5e;

    iget-object v4, v0, LX/C5e;->A00:Ljava/lang/String;

    iget-object v3, v0, LX/C5e;->A01:Ljava/lang/String;

    iget-object v2, p0, LX/CvR;->A01:LX/CRJ;

    monitor-enter v2

    :try_start_0
    invoke-static {v2, v4}, LX/CRJ;->A00(LX/CRJ;Ljava/lang/Object;)LX/CPs;

    move-result-object v1

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {v1, v3}, LX/CPs;->A00(LX/CPs;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v2

    new-instance v1, LX/CvK;

    invoke-direct {v1, v2, v4, v3, v0}, LX/CvK;-><init>(LX/CRJ;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0
.end method
