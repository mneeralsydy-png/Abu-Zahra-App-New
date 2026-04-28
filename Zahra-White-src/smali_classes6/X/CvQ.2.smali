.class public LX/CvQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Db3;


# instance fields
.field public final A00:LX/CRE;


# direct methods
.method public constructor <init>(LX/CRE;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/CvQ;->A00:LX/CRE;

    return-void
.end method


# virtual methods
.method public Apv(LX/Db4;)LX/C48;
    .locals 4

    iget-object v3, p0, LX/CvQ;->A00:LX/CRE;

    monitor-enter v3

    :try_start_0
    invoke-static {p1, v3}, LX/CRE;->A00(LX/Db4;LX/CRE;)LX/C6f;

    move-result-object v0

    iget-object v2, v3, LX/CRE;->A00:Ljava/util/Map;

    iget-object v1, v0, LX/C6f;->A00:LX/D9l;

    new-instance v0, LX/C48;

    invoke-direct {v0, v1, v2}, LX/C48;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public bridge synthetic C4p(LX/C6k;Ljava/lang/Object;Ljava/util/Map;)LX/C47;
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1010,
            0x1000
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    check-cast p2, Ljava/util/Map;

    const-string v1, "key_lispy"

    invoke-interface {p3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {v1, p3}, LX/5oS;->A1H(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, p1, LX/C6k;->A02:Ljava/util/List;

    const/4 v0, 0x0

    new-instance v1, LX/Cvd;

    invoke-direct {v1, v0, v3, v2}, LX/Cvd;-><init>(LX/Dct;Ljava/lang/String;Ljava/util/List;)V

    sget-object v0, LX/CXL;->A01:LX/CXL;

    invoke-static {v0, v1, p1}, LX/Bt3;->A00(LX/CXL;LX/DcB;LX/C6k;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    goto :goto_0
    :try_end_0
    .catch LX/DGR; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    const-string v0, "key"

    invoke-static {v0, p3}, LX/5oS;->A1H(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v4

    :goto_0
    if-eqz v4, :cond_5

    const-string v0, "mode"

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz p2, :cond_4

    invoke-interface {p2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    :goto_1
    const-string v0, "p"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    if-nez v3, :cond_2

    :cond_1
    invoke-static {p1, p3}, LX/Bsw;->A00(LX/C6k;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v3

    if-eqz p2, :cond_3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, p2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    move-object p2, v0

    :goto_2
    invoke-virtual {p2, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const-string v0, "debug_metadata"

    invoke-static {v0, p3}, LX/AhB;->A10(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v5

    iget-object v2, p0, LX/CvQ;->A00:LX/CRE;

    new-instance v1, LX/CvL;

    invoke-direct/range {v1 .. v6}, LX/CvL;-><init>(LX/CRE;Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;Z)V

    new-instance v0, LX/C47;

    invoke-direct {v0, v1, p2}, LX/C47;-><init>(LX/Db2;Ljava/lang/Object;)V

    return-object v0

    :cond_3
    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object p2

    goto :goto_2

    :cond_4
    iget-object v1, p0, LX/CvQ;->A00:LX/CRE;

    monitor-enter v1

    :try_start_1
    iget-object v0, v1, LX/CRE;->A00:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catch_0
    move-exception v4

    const-string v3, "GlobalStateModule"

    const-string v2, "Exception getting key_lispy value"

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v1, v3, v2, v4, v0}, LX/CWP;->A00(LX/CxC;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    :cond_5
    const-string v0, "Key not defined in data manifest"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
