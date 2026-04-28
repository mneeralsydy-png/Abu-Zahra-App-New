.class public final LX/CvS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Db3;


# instance fields
.field public final A00:LX/CZb;


# direct methods
.method public constructor <init>(LX/CZb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/CvS;->A00:LX/CZb;

    return-void
.end method

.method public static final A00(LX/C6k;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;
    .locals 4

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v0, v3, Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_0

    iget-object v0, p0, LX/C6k;->A02:Ljava/util/List;

    new-instance v1, LX/Cvd;

    invoke-direct {v1, v2, v3, v0}, LX/Cvd;-><init>(LX/Dct;Ljava/lang/String;Ljava/util/List;)V

    sget-object v0, LX/CXL;->A01:LX/CXL;

    invoke-static {v0, v1, p0}, LX/Bt3;->A00(LX/CXL;LX/DcB;LX/C6k;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object v2
.end method


# virtual methods
.method public Apv(LX/Db4;)LX/C48;
    .locals 5

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/1ac;->A14(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v2

    iget-object v4, p0, LX/CvS;->A00:LX/CZb;

    const/4 v0, 0x2

    new-instance v1, LX/Cuv;

    invoke-direct {v1, v2, v0}, LX/Cuv;-><init>(Ljava/lang/Object;I)V

    iget-object v3, v4, LX/CZb;->A07:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v0, v4, LX/CZb;->A05:LX/CEF;

    invoke-virtual {v0, v1}, LX/CEF;->A00(LX/DYw;)LX/DB8;

    move-result-object v2

    iget-object v0, v4, LX/CZb;->A00:LX/CGS;

    new-instance v1, LX/CFQ;

    invoke-direct {v1, v0}, LX/CFQ;-><init>(LX/CGS;)V

    new-instance v0, LX/CGU;

    invoke-direct {v0, v2, v1}, LX/CGU;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    iget-object v2, v0, LX/CGU;->A00:Ljava/lang/Object;

    iget-object v1, v0, LX/CGU;->A01:Ljava/lang/Runnable;

    new-instance v0, LX/C48;

    invoke-direct {v0, v1, v2}, LX/C48;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public bridge synthetic C4p(LX/C6k;Ljava/lang/Object;Ljava/util/Map;)LX/C47;
    .locals 12

    check-cast p2, LX/CFQ;

    if-eqz p2, :cond_2

    iget-object v2, p2, LX/CFQ;->A00:LX/CGS;

    :goto_0
    invoke-static {p1, p3}, LX/1ah;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const-string v0, "app_id"

    invoke-static {p1, v0, p3}, LX/CvS;->A00(LX/C6k;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    if-eqz v9, :cond_5

    const-string v0, "cache_ttl"

    invoke-static {p1, v0, p3}, LX/CvS;->A00(LX/C6k;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-string v3, "params"

    invoke-static {p1, v3, p3}, LX/CvS;->A00(LX/C6k;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map;

    if-nez v10, :cond_0

    invoke-static {}, LX/09S;->A0H()LX/0KJ;

    move-result-object v10

    :cond_0
    const-string v3, "client_params"

    invoke-static {p1, v3, p3}, LX/CvS;->A00(LX/C6k;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Map;

    if-nez v11, :cond_1

    invoke-static {}, LX/09S;->A0H()LX/0KJ;

    move-result-object v11

    :cond_1
    iget-object v5, p0, LX/CvS;->A00:LX/CZb;

    new-instance v7, LX/CV9;

    invoke-direct {v7, v0, v1}, LX/CV9;-><init>(J)V

    sget-object v1, LX/BiM;->A02:LX/BiM;

    new-instance v0, LX/BNw;

    invoke-direct {v0, v1, v7, v9, v10}, LX/BNw;-><init>(LX/BiM;LX/CV9;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v1, v5, LX/CZb;->A06:Ljava/lang/Object;

    monitor-enter v1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {v5, v0, v2, v4}, LX/CZb;->A00(LX/CZb;LX/BNw;LX/CGS;Z)LX/BNy;

    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    const-string v0, "query_id"

    invoke-static {v0, p3}, LX/AhE;->A0v(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v8

    new-instance v4, LX/CvN;

    invoke-direct/range {v4 .. v11}, LX/CvN;-><init>(LX/CZb;LX/BNy;LX/CV9;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    if-eqz v2, :cond_3

    new-instance v1, LX/CFQ;

    invoke-direct {v1, v2}, LX/CFQ;-><init>(LX/CGS;)V

    :goto_2
    new-instance v0, LX/C47;

    invoke-direct {v0, v4, v1}, LX/C47;-><init>(LX/Db2;Ljava/lang/Object;)V

    return-object v0

    :cond_3
    const/4 v1, 0x0

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_4
    const-string v0, "AsyncComponentQuery data manifest entry must specify a non-null cache TTL."

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_5
    const-string v0, "AsyncComponentQuery data manifest entry must specify a non-null appId."

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
