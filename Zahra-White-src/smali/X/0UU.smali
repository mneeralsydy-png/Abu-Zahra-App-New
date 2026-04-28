.class public LX/0UU;
.super LX/06o;
.source ""

# interfaces
.implements LX/0QW;


# instance fields
.field public A00:LX/1SQ;

.field public final A01:J

.field public final A02:Landroid/os/Handler;

.field public final A03:LX/00q;

.field public final A04:LX/00q;

.field public final A05:LX/07B;

.field public final A06:LX/075;

.field public final A07:LX/07T;

.field public final A08:LX/00W;

.field public final A09:LX/0Uq;

.field public final A0A:LX/07C;

.field public final A0B:LX/0UX;

.field public final A0C:LX/0V2;

.field public final A0D:LX/0HY;

.field public final A0E:LX/0V1;

.field public final A0F:LX/0UV;

.field public final A0G:LX/08T;

.field public final A0H:Ljava/lang/Object;

.field public final A0I:Ljava/lang/Object;

.field public final A0J:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public volatile A0K:Z

.field public volatile A0L:LX/1QO;

.field public volatile A0M:Z


# direct methods
.method public constructor <init>()V
    .locals 19

    const/16 v0, 0xfd

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/07T;

    const/16 v0, 0x9b

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/07B;

    const/16 v0, 0x7d5

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/0HY;

    const/16 v0, 0x7d

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/075;

    const/16 v0, 0xbb7

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/0UV;

    const/16 v0, 0xbf

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/07C;

    const/16 v0, 0xdc

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v18

    const/16 v0, 0xdd

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/08T;

    const/16 v0, 0x26

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0Uq;

    const/16 v0, 0xb7d

    new-instance v6, LX/07r;

    invoke-direct {v6, v0}, LX/07r;-><init>(I)V

    const/16 v0, 0x7da

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0UX;

    const v0, 0x10205

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/00W;

    const/16 v0, 0xbb6

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0V1;

    new-instance v17, LX/0V2;

    invoke-direct/range {v17 .. v17}, LX/0V2;-><init>()V

    const-wide/16 v15, 0x3e8

    invoke-static {}, LX/00r;->A00()LX/00r;

    move-result-object v0

    const/4 v1, 0x0

    move-object/from16 v2, p0

    invoke-direct {v2, v0, v1}, LX/06o;-><init>(LX/00q;Z)V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/0UU;->A0H:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/0UU;->A0I:Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, v2, LX/0UU;->A0J:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, LX/0V4;

    invoke-direct {v0, v1, v2}, LX/0V4;-><init>(Landroid/os/Looper;LX/0UU;)V

    iput-object v0, v2, LX/0UU;->A02:Landroid/os/Handler;

    iput-object v14, v2, LX/0UU;->A07:LX/07T;

    iput-object v13, v2, LX/0UU;->A05:LX/07B;

    iput-object v12, v2, LX/0UU;->A0D:LX/0HY;

    iput-object v11, v2, LX/0UU;->A06:LX/075;

    iput-object v10, v2, LX/0UU;->A0F:LX/0UV;

    iput-object v9, v2, LX/0UU;->A0A:LX/07C;

    move-object/from16 v0, v18

    iput-object v0, v2, LX/0UU;->A03:LX/00q;

    iput-object v8, v2, LX/0UU;->A0G:LX/08T;

    iput-object v7, v2, LX/0UU;->A09:LX/0Uq;

    iput-object v6, v2, LX/0UU;->A04:LX/00q;

    iput-object v5, v2, LX/0UU;->A0B:LX/0UX;

    iput-object v4, v2, LX/0UU;->A08:LX/00W;

    iput-object v3, v2, LX/0UU;->A0E:LX/0V1;

    move-object/from16 v0, v17

    iput-object v0, v2, LX/0UU;->A0C:LX/0V2;

    iput-wide v15, v2, LX/0UU;->A01:J

    return-void
.end method

.method public static A01(LX/0UU;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZ)LX/IlW;
    .locals 16

    move-object/from16 v6, p0

    invoke-virtual {v6}, LX/0UU;->A0M()LX/1SQ;

    move-result-object v7

    iget-object v3, v6, LX/0UU;->A07:LX/07T;

    iget-object v1, v6, LX/0UU;->A05:LX/07B;

    iget-object v5, v6, LX/0UU;->A0D:LX/0HY;

    iget-object v2, v6, LX/0UU;->A06:LX/075;

    iget-object v9, v6, LX/0UU;->A0G:LX/08T;

    iget-object v0, v6, LX/0UU;->A04:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0g4;

    iget-object v4, v6, LX/0UU;->A0B:LX/0UX;

    iget-wide v15, v6, LX/0UU;->A01:J

    const/4 v14, 0x0

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    move-object/from16 v12, p3

    move/from16 v13, p4

    move/from16 p1, p5

    move/from16 p2, p6

    invoke-static/range {v1 .. v18}, LX/AEF;->A01(LX/07B;LX/075;LX/07T;LX/0UX;LX/0HY;LX/0UU;LX/1SQ;LX/0g4;LX/08T;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJZZ)LX/AEF;

    move-result-object v1

    new-instance v0, LX/IlW;

    invoke-direct {v0, v1}, LX/IlW;-><init>(LX/K0C;)V

    return-object v0
.end method

.method private declared-synchronized A02()LX/1QO;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/0UU;->A0L:LX/1QO;

    if-nez v0, :cond_0

    iget-object v2, p0, LX/0UU;->A07:LX/07T;

    iget-object v0, p0, LX/0UU;->A03:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Pq;

    new-instance v0, LX/1QO;

    invoke-direct {v0, v2, p0, v1}, LX/1QO;-><init>(LX/07T;LX/0UU;LX/0Pq;)V

    iput-object v0, p0, LX/0UU;->A0L:LX/1QO;

    :cond_0
    iget-object v0, p0, LX/0UU;->A0L:LX/1QO;
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

.method public static A03(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static A04(Lorg/json/JSONArray;)Ljava/util/HashSet;
    .locals 3

    if-nez p0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v2
.end method

.method private A05()V
    .locals 6

    const-string v0, "routeselector/setuprouterequesttimer"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0UU;->A0M()LX/1SQ;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v5, p0, LX/0UU;->A02:Landroid/os/Handler;

    const/4 v4, 0x0

    invoke-virtual {v5, v4}, Landroid/os/Handler;->removeMessages(I)V

    iget-wide v2, v0, LX/1SQ;->A02:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long/2addr v2, v0

    const-wide/32 v0, 0xea60

    sub-long/2addr v2, v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "routeselector/settimerorupdateroutes/creating timer task with delay "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v5, v4, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_0
    return-void
.end method

.method public static A06(LX/0UU;)V
    .locals 14

    iget-object v6, p0, LX/0UU;->A0E:LX/0V1;

    monitor-enter v6

    :try_start_0
    iget-object v0, v6, LX/0V1;->A01:LX/07T;

    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    move-result-wide v4

    iget-wide v2, v6, LX/0V1;->A00:J

    cmp-long v1, v4, v2

    const/4 v0, 0x0

    if-gtz v1, :cond_0

    const/4 v0, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_0
    monitor-exit v6

    if-eqz v0, :cond_1

    const-string v0, "routeselector/requestupdatedroutinginfo throttled"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-direct {p0}, LX/0UU;->A02()LX/1QO;

    move-result-object v9

    invoke-virtual {p0}, LX/0UU;->A0M()LX/1SQ;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 v7, 0x0

    :goto_0
    monitor-enter v9

    goto :goto_1

    :cond_2
    iget-object v7, v0, LX/1SQ;->A0B:Ljava/lang/String;

    goto :goto_0

    :goto_1
    :try_start_1
    const-string v0, "routeselector/requestupdatedroutinginfo"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-wide v3, v9, LX/1QO;->A00:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_5

    iget-object v8, v9, LX/1QO;->A01:LX/0Pq;

    const/4 v6, 0x0

    if-eqz v8, :cond_5

    invoke-virtual {v8}, LX/0Pq;->A0E()Ljava/lang/String;

    move-result-object v11

    const/4 v5, 0x1

    if-eqz v7, :cond_3

    new-array v2, v5, [LX/0SX;

    const-string v1, "last_id"

    new-instance v0, LX/0SX;

    invoke-direct {v0, v1, v7}, LX/0SX;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v2, v6

    :goto_2
    const-string v0, "media_conn"

    new-instance v4, LX/0SZ;

    invoke-direct {v4, v0, v2}, LX/0SZ;-><init>(Ljava/lang/String;[LX/0SX;)V

    const/4 v0, 0x4

    new-array v3, v0, [LX/0SX;

    sget-object v2, LX/1Be;->A00:LX/1Be;

    const-string v1, "to"

    new-instance v0, LX/0SX;

    invoke-direct {v0, v2, v1}, LX/0SX;-><init>(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    aput-object v0, v3, v6

    const-string v1, "id"

    new-instance v0, LX/0SX;

    invoke-direct {v0, v1, v11}, LX/0SX;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v3, v5

    const-string v2, "xmlns"

    const-string v0, "w:m"

    new-instance v1, LX/0SX;

    invoke-direct {v1, v2, v0}, LX/0SX;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    aput-object v1, v3, v0

    const-string v2, "type"

    const-string v0, "set"

    new-instance v1, LX/0SX;

    invoke-direct {v1, v2, v0}, LX/0SX;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x3

    aput-object v1, v3, v0

    const-string v0, "iq"

    new-instance v10, LX/0SZ;

    invoke-direct {v10, v4, v0, v3}, LX/0SZ;-><init>(LX/0SZ;Ljava/lang/String;[LX/0SX;)V

    const-wide/16 v13, 0x7d00

    const/16 v12, 0x7c

    invoke-virtual/range {v8 .. v14}, LX/0Pq;->A0Q(LX/0TD;LX/0SZ;Ljava/lang/String;IJ)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v9, LX/1QO;->A00:J

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    goto :goto_2

    :cond_4
    const-string v0, "app/sendgetmediaroutinginfo not sent"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    :cond_5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "routeselector/requestupdatedroutinginfo/not sending request; inFlightMediaRoutingRequestTime="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v9, LX/1QO;->A00:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    monitor-exit v9

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public static A07(LX/0UU;)V
    .locals 38

    move-object/from16 v2, p0

    iget-object v1, v2, LX/0UU;->A05:LX/07B;

    const/16 v0, 0x95

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v3, v2, LX/0UU;->A0J:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, v2, LX/0UU;->A08:LX/00W;

    const-string v0, "route_selector_prefs"

    invoke-virtual {v1, v0}, LX/00W;->A03(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "media_conn"

    const/4 v4, 0x0

    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v9, v2, LX/0UU;->A07:LX/07T;

    if-eqz v0, :cond_2

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "auth_token"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    const-string v0, "conn_ttl"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v30

    const-string v0, "auth_ttl"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v32

    const-string v0, "max_buckets"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v34

    const-string v0, "hosts"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v8

    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v6

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v6}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v6, :cond_0

    invoke-virtual {v8, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    const-string v5, "hostname"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v5, "ip4"

    invoke-static {v5, v0}, LX/0UU;->A03(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v12

    const-string v5, "ip6"

    invoke-static {v5, v0}, LX/0UU;->A03(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v13

    const-string v5, "class"

    invoke-static {v5, v0}, LX/0UU;->A03(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v14

    const-string v5, "fallback_hostname"

    invoke-static {v5, v0}, LX/0UU;->A03(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v15

    const-string v5, "fallback_ip4"

    invoke-static {v5, v0}, LX/0UU;->A03(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v16

    const-string v5, "fallback_ip6"

    invoke-static {v5, v0}, LX/0UU;->A03(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v17

    const-string v5, "fallback_class"

    invoke-static {v5, v0}, LX/0UU;->A03(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v18

    const-string v5, "upload"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    invoke-static {v5}, LX/0UU;->A04(Lorg/json/JSONArray;)Ljava/util/HashSet;

    move-result-object v20

    const-string v5, "download"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    invoke-static {v5}, LX/0UU;->A04(Lorg/json/JSONArray;)Ljava/util/HashSet;

    move-result-object v21

    const-string v5, "download_buckets"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    invoke-static {v5}, LX/0UU;->A04(Lorg/json/JSONArray;)Ljava/util/HashSet;

    move-result-object v22

    const-string v5, "type"

    invoke-static {v5, v0}, LX/0UU;->A03(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v19

    const-string v5, "force_ip"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v23

    new-instance v10, LX/1SU;

    invoke-direct/range {v10 .. v23}, LX/1SU;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Z)V

    invoke-virtual {v7, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const-string v0, "send_time_abs_ms"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v36

    invoke-static {v9}, LX/07T;->A00(LX/07T;)J

    move-result-wide v5

    sub-long v36, v36, v5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    add-long v36, v36, v5

    const-string v0, "last_id"

    invoke-static {v0, v1}, LX/0UU;->A03(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v25

    const-string v0, "is_new"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    const-string v0, "max_autodownload_retry"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v28

    const-string v0, "max_manual_retry"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v29

    const-string v0, "ip_token"

    invoke-virtual {v1, v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v26

    const-string v0, "set_ip_token"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v23

    :goto_1
    new-instance v22, LX/1SQ;

    move-object/from16 v27, v7

    invoke-direct/range {v22 .. v38}, LX/1SQ;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIJJJJZ)V

    goto :goto_2

    :cond_1
    const/16 v23, 0x0

    goto :goto_1

    :goto_2
    move-object/from16 v4, v22

    goto :goto_3
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "routingresponse/can\'t parse json"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_3
    iget-object v1, v2, LX/0UU;->A0H:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    iget-object v0, v2, LX/0UU;->A00:LX/1SQ;

    if-nez v0, :cond_3

    if-eqz v4, :cond_3

    iget-wide v7, v4, LX/1SQ;->A02:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    cmp-long v0, v7, v5

    if-lez v0, :cond_3

    invoke-static {v2, v4}, LX/0UU;->A09(LX/0UU;LX/1SQ;)V

    :cond_3
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_4
    return-void
.end method

.method public static declared-synchronized A08(LX/0UU;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, LX/0UU;->A05:LX/07B;

    const/16 v0, 0x95

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/0UU;->A0M:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, LX/0UU;->A0K:Z

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/0UU;->A0A:LX/07C;

    const/16 v1, 0xf

    new-instance v0, LX/1Zu;

    invoke-direct {v0, p0, v1}, LX/1Zu;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/07C;->Bwf(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_0
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

.method public static A09(LX/0UU;LX/1SQ;)V
    .locals 30

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "routeselector/setroutinginfo/got a RoutingResponse with "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v9, p1

    iget-object v0, v9, LX/1SQ;->A0C:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " route classes"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    move-object/from16 v14, p0

    iget-object v0, v14, LX/0UU;->A0C:LX/0V2;

    iget-object v0, v0, LX/0V2;->A00:LX/0Tb;

    invoke-virtual {v0}, LX/0Tb;->A02()V

    iget-object v13, v14, LX/0UU;->A0H:Ljava/lang/Object;

    monitor-enter v13

    :try_start_0
    iget-object v1, v14, LX/0UU;->A00:LX/1SQ;

    if-eqz v1, :cond_0

    iget-boolean v0, v9, LX/1SQ;->A0D:Z

    if-nez v0, :cond_0

    iget-object v0, v1, LX/1SQ;->A0C:Ljava/util/List;

    move-object/from16 v16, v0

    iget-object v0, v9, LX/1SQ;->A09:Ljava/lang/String;

    move-object/from16 v17, v0

    iget-wide v7, v9, LX/1SQ;->A05:J

    iget-wide v5, v9, LX/1SQ;->A03:J

    iget-wide v3, v9, LX/1SQ;->A06:J

    iget-wide v1, v9, LX/1SQ;->A07:J

    iget-object v15, v9, LX/1SQ;->A0B:Ljava/lang/String;

    iget v12, v9, LX/1SQ;->A00:I

    iget v11, v9, LX/1SQ;->A01:I

    iget-object v10, v9, LX/1SQ;->A0A:Ljava/lang/String;

    iget-object v9, v9, LX/1SQ;->A08:Ljava/lang/Boolean;

    const/16 p1, 0x0

    new-instance v0, LX/1SQ;

    move-wide/from16 v29, v1

    move-wide/from16 v27, v3

    move-wide/from16 v25, v5

    move/from16 v22, v11

    move-wide/from16 v23, v7

    move-object/from16 v19, v10

    move-object/from16 v20, v16

    move/from16 v21, v12

    move-object/from16 v16, v9

    move-object/from16 v18, v15

    move-object v15, v0

    invoke-direct/range {v15 .. v31}, LX/1SQ;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIJJJJZ)V

    iput-object v0, v14, LX/0UU;->A00:LX/1SQ;

    const-string v0, "routeselector/setroutinginfo/previous hosts retained"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    :goto_0
    monitor-exit v13

    goto :goto_1

    :cond_0
    iput-object v9, v14, LX/0UU;->A00:LX/1SQ;

    sget-object v2, LX/0OB;->A02:LX/0OB;

    const/16 v1, 0xf

    new-instance v0, LX/1Zm;

    invoke-direct {v0, v9, v1}, LX/1Zm;-><init>(Ljava/lang/Object;I)V

    invoke-static {v14, v2, v0}, LX/06o;->A00(LX/06o;LX/0OB;LX/0OC;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_1
    iget-object v1, v14, LX/0UU;->A0I:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-direct {v14}, LX/0UU;->A05()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v13
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method


# virtual methods
.method public A0K(LX/Jua;I)LX/IlW;
    .locals 23

    move-object/from16 v2, p1

    const/4 v0, 0x1

    invoke-static {v0}, LX/00N;->A0B(Z)V

    move-object/from16 v10, p0

    invoke-virtual {v10}, LX/0UU;->A0M()LX/1SQ;

    move-result-object v11

    instance-of v0, v2, LX/7k8;

    if-eqz v0, :cond_1

    check-cast v2, LX/7k8;

    iget-object v5, v2, LX/7k8;->A00:Ljava/lang/String;

    iget-object v3, v10, LX/0UU;->A05:LX/07B;

    const/4 v2, 0x0

    if-eqz v11, :cond_0

    iget-object v1, v11, LX/1SQ;->A0A:Ljava/lang/String;

    if-eqz v1, :cond_0

    const/16 v0, 0x2f75

    invoke-virtual {v3, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v11, LX/1SQ;->A08:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v2, v1

    :cond_0
    iget-wide v0, v10, LX/0UU;->A01:J

    new-instance v4, LX/JDl;

    invoke-direct {v4, v5, v2, v0, v1}, LX/JDl;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    :goto_0
    new-instance v0, LX/IlW;

    invoke-direct {v0, v4}, LX/IlW;-><init>(LX/K0C;)V

    return-object v0

    :cond_1
    instance-of v0, v2, LX/7k7;

    move/from16 v17, p2

    if-eqz v0, :cond_2

    check-cast v2, LX/7k7;

    iget-object v7, v10, LX/0UU;->A07:LX/07T;

    iget-object v5, v10, LX/0UU;->A05:LX/07B;

    iget-object v9, v10, LX/0UU;->A0D:LX/0HY;

    iget-object v6, v10, LX/0UU;->A06:LX/075;

    iget-object v13, v10, LX/0UU;->A0G:LX/08T;

    iget-object v0, v10, LX/0UU;->A04:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/0g4;

    iget-object v8, v10, LX/0UU;->A0B:LX/0UX;

    iget-wide v0, v10, LX/0UU;->A01:J

    const/4 v4, 0x0

    invoke-static {v7, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v3, 0x1

    invoke-static {v5, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v3, 0x2

    invoke-static {v9, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v3, 0x3

    invoke-static {v6, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v3, 0x5

    invoke-static {v13, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v3, 0x6

    invoke-static {v12, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v3, 0x7

    invoke-static {v8, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v3, 0x9

    invoke-static {v2, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v14, v2, LX/7k7;->A01:Ljava/lang/String;

    const/4 v15, 0x0

    move/from16 v22, v4

    move/from16 v18, v4

    move-object/from16 v16, v15

    move-wide/from16 v19, v0

    move/from16 v21, v4

    invoke-static/range {v5 .. v22}, LX/AEF;->A01(LX/07B;LX/075;LX/07T;LX/0UX;LX/0HY;LX/0UU;LX/1SQ;LX/0g4;LX/08T;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJZZ)LX/AEF;

    move-result-object v3

    iget-object v2, v2, LX/7k7;->A00:Ljava/lang/String;

    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    new-instance v4, LX/AEE;

    invoke-direct {v4, v3, v2, v0, v1}, LX/AEE;-><init>(LX/AEF;Ljava/lang/String;J)V

    goto :goto_0

    :cond_2
    instance-of v0, v2, LX/6QJ;

    if-eqz v0, :cond_3

    check-cast v2, LX/6QJ;

    iget-object v4, v2, LX/7k9;->A00:Ljava/lang/String;

    iget-object v3, v2, LX/7k9;->A01:Ljava/lang/String;

    iget-object v2, v2, LX/6QJ;->A01:Ljava/lang/String;

    iget-object v1, v10, LX/0UU;->A05:LX/07B;

    const/16 v0, 0x552f

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v11

    const/4 v12, 0x0

    move-object v6, v10

    move-object v7, v4

    move-object v8, v3

    move-object v9, v2

    move/from16 v10, v17

    invoke-static/range {v6 .. v12}, LX/0UU;->A01(LX/0UU;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZ)LX/IlW;

    move-result-object v0

    return-object v0

    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unknown url generator type: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public A0L(Ljava/lang/String;)LX/IlW;
    .locals 9

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v2, p0

    iget-object v1, p0, LX/0UU;->A05:LX/07B;

    const/16 v0, 0x552f

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v7

    move-object v3, p1

    move-object v5, v4

    move v8, v6

    invoke-static/range {v2 .. v8}, LX/0UU;->A01(LX/0UU;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZ)LX/IlW;

    move-result-object v0

    return-object v0
.end method

.method public A0M()LX/1SQ;
    .locals 2

    iget-object v1, p0, LX/0UU;->A0H:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/0UU;->A00:LX/1SQ;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A0N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)LX/AEF;
    .locals 19

    move-object/from16 v6, p0

    iget-object v1, v6, LX/0UU;->A05:LX/07B;

    const/16 v0, 0x552f

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v17

    const/16 v18, 0x0

    invoke-virtual {v6}, LX/0UU;->A0M()LX/1SQ;

    move-result-object v7

    iget-object v3, v6, LX/0UU;->A07:LX/07T;

    iget-object v5, v6, LX/0UU;->A0D:LX/0HY;

    iget-object v2, v6, LX/0UU;->A06:LX/075;

    iget-object v9, v6, LX/0UU;->A0G:LX/08T;

    iget-object v0, v6, LX/0UU;->A04:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0g4;

    iget-object v4, v6, LX/0UU;->A0B:LX/0UX;

    iget-wide v15, v6, LX/0UU;->A01:J

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    move-object/from16 v12, p3

    move/from16 v13, p4

    move/from16 v14, p5

    invoke-static/range {v1 .. v18}, LX/AEF;->A01(LX/07B;LX/075;LX/07T;LX/0UX;LX/0HY;LX/0UU;LX/1SQ;LX/0g4;LX/08T;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJZZ)LX/AEF;

    move-result-object v0

    return-object v0
.end method

.method public A0O()V
    .locals 9

    const-string v0, "routeselector/requestroutesandwaitforauth"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0UU;->A0Q()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0UU;->A00:LX/1SQ;

    if-eqz v0, :cond_0

    iget-wide v3, v0, LX/1SQ;->A02:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-gtz v0, :cond_3

    :cond_0
    const-string v0, "routeselector/requestroutesandwaitforauth/waiting for response"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v0}, LX/00N;->A07(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    :goto_0
    iget-object v0, p0, LX/0UU;->A00:LX/1SQ;

    if-eqz v0, :cond_1

    iget-wide v3, v0, LX/1SQ;->A02:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-gtz v0, :cond_3

    :cond_1
    invoke-direct {p0}, LX/0UU;->A02()LX/1QO;

    move-result-object v6

    monitor-enter v6

    :try_start_0
    iget-wide v4, v6, LX/1QO;->A00:J

    const-wide/16 v2, 0x0

    cmp-long v1, v4, v2

    const/4 v0, 0x0

    if-lez v1, :cond_2

    const/4 v0, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit v6

    if-nez v0, :cond_4

    const-string v0, "routeselector/waitforroutingresponse/giving up because no request in flight"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    :cond_3
    return-void

    :cond_4
    iget-object v5, p0, LX/0UU;->A0I:Ljava/lang/Object;

    monitor-enter v5

    :try_start_1
    const-wide/16 v0, 0x3e8

    invoke-virtual {v5, v0, v1}, Ljava/lang/Object;->wait(J)V

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catch_0
    move-exception v1

    :try_start_2
    const-string v0, "routeselector/waitforroutingresponse/interrupted while waiting on route selection"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    iget-object v0, p0, LX/0UU;->A00:LX/1SQ;

    if-eqz v0, :cond_5

    iget-wide v3, v0, LX/1SQ;->A02:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-gtz v0, :cond_6

    :cond_5
    const-string v0, "routeselector/waitforroutingresponse/routing response still not available"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    :cond_6
    const-wide/16 v3, 0x4e20

    add-long/2addr v3, v7

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-gez v0, :cond_7

    const-string v0, "routeselector/waitforroutingresponse/waited too long for routing response! Give up"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    monitor-exit v5

    goto :goto_2

    :cond_7
    monitor-exit v5

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :goto_2
    return-void

    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method

.method public A0P(I)V
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "routeselector/onmediatransfererrororresponsecode/code "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    const/16 v0, 0x191

    if-eq p1, v0, :cond_0

    const/16 v0, 0x193

    if-ne p1, v0, :cond_1

    :cond_0
    invoke-static {p0}, LX/0UU;->A06(LX/0UU;)V

    :cond_1
    return-void
.end method

.method public A0Q()Z
    .locals 7

    const-string v0, "routeselector/requestroutinginfoifnulloralmostexpired"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-static {p0}, LX/0UU;->A07(LX/0UU;)V

    invoke-virtual {p0}, LX/0UU;->A0M()LX/1SQ;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "routeselector/isroutinginfonulloralmostexpired/expiring at "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, v1, LX/1SQ;->A04:J

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " ("

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long v0, v4, v2

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "ms from now)"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    const-wide/32 v0, 0x1d4c0

    add-long/2addr v2, v0

    cmp-long v0, v4, v2

    if-lez v0, :cond_1

    iget-object v1, p0, LX/0UU;->A02:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, LX/0UU;->A05()V

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    invoke-static {p0}, LX/0UU;->A06(LX/0UU;)V

    const/4 v0, 0x1

    return v0
.end method

.method public BFv()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0UU;->A0M:Z

    iget-object v1, p0, LX/0UU;->A05:LX/07B;

    const/16 v0, 0x95

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/0UU;->A08(LX/0UU;)V

    :cond_0
    return-void
.end method

.method public onAppBackgrounded()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0UU;->A0M:Z

    return-void
.end method
