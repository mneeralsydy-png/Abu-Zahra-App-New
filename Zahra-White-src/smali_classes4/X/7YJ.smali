.class public abstract LX/7YJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GxG;


# instance fields
.field public A00:LX/7ER;

.field public A01:Ljava/lang/Long;

.field public A02:LX/7Eo;

.field public final A03:LX/05V;

.field public final A04:LX/EVe;

.field public final A05:Ljava/util/Queue;

.field public final A06:LX/07T;


# direct methods
.method public constructor <init>(LX/07T;LX/EVe;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7YJ;->A06:LX/07T;

    iput-object p2, p0, LX/7YJ;->A04:LX/EVe;

    const v0, 0xc360

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7YJ;->A03:LX/05V;

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, LX/7YJ;->A05:Ljava/util/Queue;

    return-void
.end method

.method public static final A00(LX/7YJ;Z)V
    .locals 4

    iget-object v3, p0, LX/7YJ;->A02:LX/7Eo;

    if-eqz v3, :cond_1

    iget-object v1, v3, LX/7Eo;->A00:Ljava/util/Map;

    const-string v0, "player_sound_on"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Boolean;

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    invoke-static {v1, p1}, LX/1ae;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v2, LX/7Eo;

    invoke-direct {v2}, LX/7Eo;-><init>()V

    iget-object v1, v2, LX/7Eo;->A00:Ljava/util/Map;

    iget-object v0, v3, LX/7Eo;->A00:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-virtual {v2, p1}, LX/7Eo;->A00(Z)V

    invoke-virtual {p0, v2}, LX/7YJ;->A06(LX/7Eo;)V

    :cond_1
    return-void
.end method

.method public static A01(LX/6Yt;)V
    .locals 1

    iget-object v0, p0, LX/6Yt;->A00:LX/6is;

    if-nez v0, :cond_0

    const-string p0, "SnaplWamoStatusPlayerListener - wamoStatus is null - WAMO video events won\'t be logged to server"

    const/4 v0, 0x0

    invoke-static {v0, p0}, LX/00N;->A0C(ZLjava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final declared-synchronized A02()J
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/7YJ;->A04:LX/EVe;

    iget-object v0, v0, LX/EVe;->A05:LX/FnH;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/FnH;->A07()J

    move-result-wide v3

    invoke-virtual {v0}, LX/FnH;->A08()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    move-wide v3, v1

    goto :goto_0

    :cond_0
    const-wide/16 v3, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_0
    monitor-exit p0

    return-wide v3

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized A03(LX/Ftt;)J
    .locals 5

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, LX/Ftt;->A00()J

    move-result-wide v3

    iget-wide v1, p1, LX/Ftt;->A0X:J

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    move-wide v3, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-wide v3

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized A04()V
    .locals 18

    move-object/from16 v2, p0

    monitor-enter v2

    :try_start_0
    iget-object v4, v2, LX/7YJ;->A00:LX/7ER;

    if-eqz v4, :cond_8

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v8

    :goto_0
    iget-object v1, v2, LX/7YJ;->A05:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Dn;

    if-eqz v0, :cond_0

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    instance-of v0, v2, LX/6Yt;

    if-eqz v0, :cond_5

    move-object v0, v2

    check-cast v0, LX/6Yt;

    const/4 v1, 0x1

    invoke-interface {v8}, Ljava/util/List;->size()I

    invoke-static {v0}, LX/7YJ;->A01(LX/6Yt;)V

    iget-object v3, v0, LX/6Yt;->A00:LX/6is;

    if-eqz v3, :cond_3

    new-instance v9, LX/7Au;

    invoke-direct {v9, v4, v8}, LX/7Au;-><init>(LX/7ER;Ljava/util/List;)V

    iget-object v7, v0, LX/6Yt;->A02:Lcom/google/common/base/Optional;

    invoke-static {v7}, LX/5oS;->A1A(Lcom/google/common/base/Optional;)LX/7QT;

    move-result-object v15

    if-eqz v15, :cond_1

    iget-object v14, v3, LX/6is;->A0C:Ljava/lang/String;

    iget-object v13, v3, LX/6is;->A09:Ljava/lang/String;

    iget-object v0, v3, LX/6is;->A05:LX/0k1;

    iget-object v12, v0, LX/0k1;->A00:Ljava/lang/Object;

    invoke-static {v12}, LX/00N;->A05(Ljava/lang/Object;)V

    check-cast v12, Ljava/lang/String;

    invoke-static {}, LX/1ac;->A1L()Lorg/json/JSONObject;

    move-result-object v6

    iget-object v10, v9, LX/7Au;->A00:LX/7ER;

    invoke-static {v10}, LX/7MR;->A02(LX/7ER;)Lorg/json/JSONObject;

    move-result-object v8

    const-string v5, "tracking_token"

    iget-object v0, v10, LX/7ER;->A07:Ljava/lang/String;

    invoke-virtual {v8, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "player_format"

    iget-object v0, v10, LX/7ER;->A06:Ljava/lang/String;

    invoke-virtual {v8, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "event_trace_id"

    iget-object v0, v10, LX/7ER;->A00:Ljava/lang/String;

    invoke-virtual {v8, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "two_measurement_enabled"

    iget-boolean v0, v10, LX/7ER;->A01:Z

    invoke-virtual {v8, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v0, "required_metadata"

    invoke-virtual {v6, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, v9, LX/7Au;->A01:Ljava/util/List;

    invoke-static {v0}, LX/7MR;->A01(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object v5

    const-string v0, "events"

    invoke-virtual {v6, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v6}, LX/1ad;->A1I(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    iget-object v8, v4, LX/7ER;->A00:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {v12, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v15}, LX/7QT;->A01(LX/7QT;)LX/7Lf;

    move-result-object v6

    iget-object v0, v6, LX/7Lf;->A06:LX/05V;

    invoke-static {v0}, LX/5oZ;->A1a(LX/05V;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v6, LX/7Lf;->A0A:Lcom/whatsapp/wamo/WamoUserIdManager;

    invoke-virtual {v0}, Lcom/whatsapp/wamo/WamoUserIdManager;->A09()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_4

    const-string v5, "promoUserId should not be null"

    const/4 v0, 0x0

    invoke-static {v0, v5}, LX/00N;->A0C(ZLjava/lang/String;)V

    :cond_1
    :goto_1
    invoke-static {v7}, LX/5oS;->A1A(Lcom/google/common/base/Optional;)LX/7QT;

    move-result-object v5

    if-eqz v5, :cond_2

    const/4 v7, 0x0

    invoke-static {v3}, LX/5oR;->A0z(LX/7Ti;)LX/7U9;

    move-result-object v6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/16 v16, 0xa

    const/16 v17, 0x89

    move-object v10, v7

    move-object v11, v7

    move-object v12, v7

    move-object v13, v7

    move-object v14, v7

    move-object v15, v7

    move-object v8, v7

    invoke-virtual/range {v5 .. v17}, LX/7QT;->A08(LX/7U9;LX/7LC;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    :cond_2
    invoke-static {}, LX/1ae;->A19()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/7ER;->A00:Ljava/lang/String;

    :cond_3
    :goto_2
    iget-object v0, v2, LX/7YJ;->A03:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    goto/16 :goto_3

    :cond_4
    new-instance v5, LX/6M2;

    invoke-direct {v5}, LX/6M2;-><init>()V

    iget-object v0, v6, LX/7Lf;->A03:LX/05V;

    invoke-static {v0}, LX/1an;->A0W(LX/05V;)Ljava/lang/String;

    move-result-object v10

    iput-object v14, v5, LX/6M2;->A09:Ljava/lang/String;

    iput-object v13, v5, LX/6M2;->A08:Ljava/lang/String;

    iput-object v12, v5, LX/6M2;->A0A:Ljava/lang/String;

    iput-object v9, v5, LX/6M2;->A0B:Ljava/lang/String;

    iget-object v9, v6, LX/7Lf;->A01:LX/05V;

    invoke-static {v9}, LX/5oW;->A0O(LX/05V;)LX/07B;

    move-result-object v0

    const/4 v12, 0x0

    invoke-static {v0}, LX/5oZ;->A0P(LX/00I;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v5, LX/6M2;->A01:Ljava/lang/Boolean;

    invoke-static {v9}, LX/5oW;->A0O(LX/05V;)LX/07B;

    move-result-object v0

    invoke-static {v0}, LX/5oZ;->A0Q(LX/00I;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v5, LX/6M2;->A02:Ljava/lang/Boolean;

    invoke-static {v9}, LX/5oW;->A0O(LX/05V;)LX/07B;

    move-result-object v9

    invoke-static {v9, v12}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x3f36

    invoke-static {v9, v0}, LX/00I;->A03(LX/00I;I)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v5, LX/6M2;->A00:Ljava/lang/Boolean;

    iput-object v11, v5, LX/6M2;->A0C:Ljava/lang/String;

    invoke-static {}, LX/5oZ;->A0T()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, LX/6M2;->A03:Ljava/lang/Long;

    iput-object v10, v5, LX/6M2;->A0D:Ljava/lang/String;

    iget-object v0, v6, LX/7Lf;->A0F:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {v0}, LX/5oW;->A0i(Ljava/util/concurrent/atomic/AtomicInteger;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, LX/6M2;->A04:Ljava/lang/Long;

    iget-object v0, v6, LX/7Lf;->A05:LX/05V;

    invoke-static {v0}, LX/7HS;->A00(LX/05V;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, LX/6M2;->A06:Ljava/lang/Long;

    iget-object v0, v6, LX/7Lf;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6yz;

    iget-object v0, v0, LX/6yz;->A00:Ljava/lang/Long;

    iput-object v0, v5, LX/6M2;->A05:Ljava/lang/Long;

    iput-object v8, v5, LX/6M2;->A07:Ljava/lang/String;

    iget-object v0, v6, LX/7Lf;->A09:LX/0D8;

    invoke-interface {v0, v5}, LX/0D8;->Bq6(LX/0DA;)V

    invoke-interface {v0, v1}, LX/0D8;->Bxz(Z)V

    goto/16 :goto_1

    :cond_5
    instance-of v0, v2, LX/6Yr;

    if-eqz v0, :cond_6

    move-object v3, v2

    check-cast v3, LX/6Yr;

    invoke-interface {v8}, Ljava/util/List;->size()I

    new-instance v1, LX/6Lh;

    invoke-direct {v1}, LX/6Lh;-><init>()V

    invoke-static {}, LX/5oZ;->A0T()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/6Lh;->A00:Ljava/lang/Long;

    new-instance v0, LX/7Au;

    invoke-direct {v0, v4, v8}, LX/7Au;-><init>(LX/7ER;Ljava/util/List;)V

    invoke-static {v0}, LX/7MR;->A00(LX/7Au;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/6Lh;->A01:Ljava/lang/String;

    iget-object v0, v3, LX/6Yr;->A00:LX/0D8;

    invoke-interface {v0, v1}, LX/0D8;->Bq6(LX/0DA;)V

    goto/16 :goto_2

    :cond_6
    instance-of v0, v2, LX/6Ys;

    if-eqz v0, :cond_7

    move-object v0, v2

    check-cast v0, LX/6Ys;

    invoke-interface {v8}, Ljava/util/List;->size()I

    iget-object v3, v0, LX/6Ys;->A01:LX/6wt;

    new-instance v1, LX/7Au;

    invoke-direct {v1, v4, v8}, LX/7Au;-><init>(LX/7ER;Ljava/util/List;)V

    iget-object v0, v1, LX/7Au;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    invoke-static {v1}, LX/7MR;->A00(LX/7Au;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/1ac;->A04()Landroid/content/ContentValues;

    move-result-object v5

    const-string v0, "payload_json"

    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/6wt;->A00:LX/6PD;

    invoke-virtual {v0}, LX/0VG;->A07()LX/0t1;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v3, v4, LX/0t1;->A02:LX/0L3;

    const-string v1, "snapl_payload"

    const-string v0, "SnaplPayloadStore/INSERT"

    invoke-virtual {v3, v1, v0, v5}, LX/0L3;->A06(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v4}, LX/0t1;->close()V

    goto/16 :goto_2

    :cond_7
    instance-of v0, v2, LX/6Yq;

    if-eqz v0, :cond_3

    move-object v7, v2

    check-cast v7, LX/6Yq;

    invoke-interface {v8}, Ljava/util/List;->size()I

    new-instance v6, LX/6Lg;

    invoke-direct {v6}, LX/6Lg;-><init>()V

    invoke-static {}, LX/5oZ;->A0T()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v6, LX/6Lg;->A00:Ljava/lang/Long;

    new-instance v5, LX/7Au;

    invoke-direct {v5, v4, v8}, LX/7Au;-><init>(LX/7ER;Ljava/util/List;)V

    invoke-static {}, LX/1ac;->A1L()Lorg/json/JSONObject;

    move-result-object v4

    iget-object v0, v5, LX/7Au;->A00:LX/7ER;

    invoke-static {v0}, LX/7MR;->A02(LX/7ER;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v1, "tracking_token"

    iget-object v0, v0, LX/7ER;->A07:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "required_metadata"

    invoke-virtual {v4, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, v5, LX/7Au;->A01:Ljava/util/List;

    invoke-static {v0}, LX/7MR;->A01(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object v1

    const-string v0, "events"

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v4}, LX/1ad;->A1I(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/6Lg;->A01:Ljava/lang/String;

    iget-object v0, v7, LX/6Yq;->A00:LX/0D8;

    invoke-interface {v0, v6}, LX/0D8;->Bq6(LX/0DA;)V

    goto/16 :goto_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_0
    move-exception v1

    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    :try_start_4
    move-exception v0

    invoke-static {v4, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :cond_8
    :goto_3
    monitor-exit v2

    return-void

    :catchall_2
    move-exception v0

    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0
.end method

.method public final declared-synchronized A05(LX/79k;LX/7Eo;Ljava/lang/String;J)V
    .locals 12

    monitor-enter p0

    :try_start_0
    iget-object v2, p0, LX/7YJ;->A05:Ljava/util/Queue;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    move-object v7, p3

    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x539f09b5

    if-eq v1, v0, :cond_1

    const v0, -0x3b5366d2

    if-eq v1, v0, :cond_0

    const v0, 0x1c682951

    if-ne v1, v0, :cond_3

    const-string v0, "cancelled"

    goto :goto_0

    :cond_0
    const-string v0, "paused"

    :goto_0
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_1
    const-string v0, "completed"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    iget-object v6, p0, LX/7YJ;->A01:Ljava/lang/Long;

    :goto_1
    new-instance v3, LX/7Dn;

    move-object v4, p1

    move-object v5, p2

    move-wide/from16 v8, p4

    invoke-direct/range {v3 .. v11}, LX/7Dn;-><init>(LX/79k;LX/7Eo;Ljava/lang/Long;Ljava/lang/String;JJ)V

    invoke-interface {v2, v3}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v6, 0x0

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_3
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

.method public final declared-synchronized A06(LX/7Eo;)V
    .locals 7

    move-object v1, p0

    monitor-enter v1

    :try_start_0
    move-object v3, p1

    iput-object p1, p0, LX/7YJ;->A02:LX/7Eo;

    const-string v4, "tags_changed"

    invoke-virtual {p0}, LX/7YJ;->A02()J

    move-result-wide v5

    const/4 v2, 0x0

    invoke-virtual/range {v1 .. v6}, LX/7YJ;->A05(LX/79k;LX/7Eo;Ljava/lang/String;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized A07()Z
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/7YJ;->A05:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/7Dn;

    iget-object v1, v0, LX/7Dn;->A05:Ljava/lang/String;

    const-string v0, "started_playing"

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    if-nez v2, :cond_2

    :cond_1
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public synthetic BMP(Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public synthetic BMm(JLjava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method public synthetic BOl()V
    .locals 0

    return-void
.end method

.method public synthetic BPz(LX/FcV;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    return-void
.end method

.method public synthetic BS6(Ljava/lang/String;J)V
    .locals 0

    return-void
.end method

.method public synthetic BUg(Z)V
    .locals 0

    return-void
.end method

.method public synthetic BXc([B)V
    .locals 0

    return-void
.end method

.method public synthetic BZg()V
    .locals 0

    return-void
.end method

.method public BZj(LX/Ee8;LX/FcV;LX/Ftf;LX/Ftt;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    instance-of v0, p0, LX/6Yt;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {p4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {p0, p4}, LX/7YJ;->A03(LX/Ftt;)J

    move-result-wide p4

    if-eqz p2, :cond_1

    new-instance p1, LX/79k;

    invoke-direct {p1}, LX/79k;-><init>()V

    const-string v1, "failed_playing"

    const-string v0, "name"

    iget-object v3, p1, LX/79k;->A00:Ljava/util/Map;

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "type"

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, p2, LX/FcV;->A01:LX/EaV;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "code"

    const/4 v2, 0x0

    invoke-static {v1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string v0, "error"

    invoke-static {v1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p2, LX/FcV;->A03:Ljava/lang/String;

    invoke-static {v1}, LX/00C;->A05(Ljava/lang/Object;)V

    const-string v0, "description"

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p2, LX/FcV;->A02:LX/EaT;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "domain"

    invoke-static {v1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    const/4 p2, 0x0

    const-string p3, "error"

    invoke-virtual/range {p0 .. p5}, LX/7YJ;->A05(LX/79k;LX/7Eo;Ljava/lang/String;J)V

    :cond_0
    invoke-virtual {p0}, LX/7YJ;->A04()V

    return-void

    :cond_1
    const/4 p1, 0x0

    goto :goto_0
.end method

.method public synthetic BZo(LX/Ftt;FJ)V
    .locals 0

    return-void
.end method

.method public synthetic Bb3(LX/Ftt;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public synthetic Bb4()V
    .locals 0

    return-void
.end method

.method public synthetic BfA(J)V
    .locals 0

    return-void
.end method

.method public synthetic BhL(LX/Ftf;LX/Ftt;Ljava/lang/String;JZZ)V
    .locals 17

    move-object/from16 v3, p0

    instance-of v0, v3, LX/6Yt;

    if-eqz v0, :cond_2

    check-cast v3, LX/6Yt;

    invoke-virtual {v3}, LX/7YJ;->A07()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object/from16 v0, p2

    if-eqz p2, :cond_3

    invoke-virtual {v3, v0}, LX/7YJ;->A03(LX/Ftt;)J

    move-result-wide v7

    :goto_0
    const/4 v4, 0x0

    const-string v6, "started_buffering"

    move-object v5, v4

    invoke-virtual/range {v3 .. v8}, LX/7YJ;->A05(LX/79k;LX/7Eo;Ljava/lang/String;J)V

    :cond_0
    invoke-static {v3}, LX/7YJ;->A01(LX/6Yt;)V

    iget-object v2, v3, LX/6Yt;->A00:LX/6is;

    if-eqz v2, :cond_2

    iget-boolean v0, v3, LX/6Yt;->A01:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget-object v0, v3, LX/6Yt;->A02:Lcom/google/common/base/Optional;

    invoke-static {v0}, LX/5oS;->A1A(Lcom/google/common/base/Optional;)LX/7QT;

    move-result-object v4

    if-eqz v4, :cond_1

    const/4 v6, 0x0

    invoke-static {v2}, LX/5oR;->A0z(LX/7Ti;)LX/7U9;

    move-result-object v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/16 v15, 0xa

    const/16 v16, 0x8c

    move-object v9, v6

    move-object v10, v6

    move-object v11, v6

    move-object v12, v6

    move-object v13, v6

    move-object v14, v6

    move-object v7, v6

    invoke-virtual/range {v4 .. v16}, LX/7QT;->A08(LX/7U9;LX/7LC;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    :cond_1
    iget-object v0, v3, LX/6Yt;->A02:Lcom/google/common/base/Optional;

    invoke-static {v0}, LX/5oS;->A1A(Lcom/google/common/base/Optional;)LX/7QT;

    move-result-object v3

    if-eqz v3, :cond_2

    const/4 v5, 0x0

    invoke-static {v2}, LX/5oR;->A0z(LX/7Ti;)LX/7U9;

    move-result-object v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v14, 0xa

    const/16 v15, 0x5d

    move-object v8, v5

    move-object v9, v5

    move-object v10, v5

    move-object v11, v5

    move-object v12, v5

    move-object v13, v5

    move-object v6, v5

    invoke-virtual/range {v3 .. v15}, LX/7QT;->A08(LX/7U9;LX/7LC;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {v3}, LX/7YJ;->A02()J

    move-result-wide v7

    goto :goto_0
.end method

.method public synthetic BiS(JJZZ)V
    .locals 13

    instance-of v0, p0, LX/6Yt;

    if-eqz v0, :cond_1

    move-object v2, p0

    check-cast v2, LX/6Yt;

    invoke-virtual {v2}, LX/7YJ;->A07()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    const-string v5, "stopped_buffering"

    move-wide v6, p1

    move-object v4, v3

    invoke-virtual/range {v2 .. v7}, LX/7YJ;->A05(LX/79k;LX/7Eo;Ljava/lang/String;J)V

    :cond_0
    invoke-static {v2}, LX/7YJ;->A01(LX/6Yt;)V

    iget-object v1, v2, LX/6Yt;->A00:LX/6is;

    if-eqz v1, :cond_1

    iget-object v0, v2, LX/6Yt;->A02:Lcom/google/common/base/Optional;

    invoke-static {v0}, LX/5oS;->A1A(Lcom/google/common/base/Optional;)LX/7QT;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    invoke-static {v1}, LX/5oR;->A0z(LX/7Ti;)LX/7U9;

    move-result-object v1

    invoke-static {}, LX/1ae;->A0w()Ljava/lang/Integer;

    move-result-object v4

    const/16 v11, 0xa

    const/16 v12, 0x30

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    move-object v8, v2

    move-object v9, v2

    move-object v10, v2

    move-object v3, v2

    invoke-virtual/range {v0 .. v12}, LX/7QT;->A08(LX/7U9;LX/7LC;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    :cond_1
    return-void
.end method

.method public synthetic Bic(LX/Ee8;)V
    .locals 0

    return-void
.end method

.method public synthetic Bif(Z)V
    .locals 0

    return-void
.end method

.method public synthetic BkR(Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public synthetic BmS(LX/Ftf;LX/Ftt;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V
    .locals 0

    return-void
.end method

.method public BmZ(LX/Ee8;LX/Ftf;LX/Ftt;Ljava/lang/Integer;Ljava/lang/String;ZZ)V
    .locals 6

    invoke-static {p3, p2, p1}, LX/1ah;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v0, p0

    invoke-virtual {p0, p3}, LX/7YJ;->A03(LX/Ftt;)J

    move-result-wide v4

    const/4 v1, 0x0

    const-string v3, "completed"

    move-object v2, v1

    invoke-virtual/range {v0 .. v5}, LX/7YJ;->A05(LX/79k;LX/7Eo;Ljava/lang/String;J)V

    if-eqz p7, :cond_0

    invoke-virtual {p0, p3}, LX/7YJ;->A03(LX/Ftt;)J

    move-result-wide v4

    const-string v3, "started_playing"

    invoke-virtual/range {v0 .. v5}, LX/7YJ;->A05(LX/79k;LX/7Eo;Ljava/lang/String;J)V

    :cond_0
    invoke-virtual {p0}, LX/7YJ;->A04()V

    return-void
.end method

.method public synthetic Bma(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public declared-synchronized Bmf(LX/Ee8;LX/Ftf;LX/Ftt;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZ)V
    .locals 7

    move-object v1, p0

    monitor-enter v1

    :try_start_0
    const/4 v0, 0x0

    invoke-static {p3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {p0}, LX/7YJ;->A07()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v4, "paused"

    :goto_0
    invoke-virtual {p0, p3}, LX/7YJ;->A03(LX/Ftt;)J

    move-result-wide v5

    const/4 v2, 0x0

    move-object v3, v2

    invoke-virtual/range {v1 .. v6}, LX/7YJ;->A05(LX/79k;LX/7Eo;Ljava/lang/String;J)V

    invoke-virtual {p0}, LX/7YJ;->A04()V

    goto :goto_1

    :cond_0
    const-string v4, "cancelled"

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public Bmj()V
    .locals 7

    move-object v1, p0

    iget-object v0, p0, LX/7YJ;->A04:LX/EVe;

    invoke-virtual {v0}, LX/7uQ;->getDuration()I

    move-result v0

    invoke-static {v0}, LX/1ac;->A11(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, LX/7YJ;->A01:Ljava/lang/Long;

    invoke-virtual {p0}, LX/7YJ;->A02()J

    move-result-wide v5

    const/4 v2, 0x0

    const-string v4, "requested_playing"

    move-object v3, v2

    invoke-virtual/range {v1 .. v6}, LX/7YJ;->A05(LX/79k;LX/7Eo;Ljava/lang/String;J)V

    return-void
.end method

.method public synthetic Bml()V
    .locals 0

    return-void
.end method

.method public synthetic Bmn(FIII)V
    .locals 0

    return-void
.end method

.method public Bmq(LX/Ftf;LX/Ftt;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZ)V
    .locals 16

    move-object/from16 v4, p0

    instance-of v0, v4, LX/6Yt;

    move-object/from16 v1, p2

    if-eqz v0, :cond_1

    check-cast v4, LX/6Yt;

    move-object/from16 v0, p1

    invoke-static {v1, v0}, LX/1an;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    iget-object v0, v4, LX/7YJ;->A04:LX/EVe;

    invoke-virtual {v0}, LX/7uQ;->getDuration()I

    move-result v0

    invoke-static {v0}, LX/1ac;->A11(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/7YJ;->A01:Ljava/lang/Long;

    invoke-virtual {v4, v1}, LX/7YJ;->A03(LX/Ftt;)J

    move-result-wide v8

    const/4 v5, 0x0

    const-string v7, "started_playing"

    move-object v6, v5

    invoke-virtual/range {v4 .. v9}, LX/7YJ;->A05(LX/79k;LX/7Eo;Ljava/lang/String;J)V

    iget-boolean v0, v4, LX/6Yt;->A01:Z

    if-nez v0, :cond_0

    iput-boolean v2, v4, LX/6Yt;->A01:Z

    invoke-static {v4}, LX/7YJ;->A01(LX/6Yt;)V

    iget-object v1, v4, LX/6Yt;->A00:LX/6is;

    if-eqz v1, :cond_0

    iget-object v0, v4, LX/6Yt;->A02:Lcom/google/common/base/Optional;

    invoke-static {v0}, LX/5oS;->A1A(Lcom/google/common/base/Optional;)LX/7QT;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {v1}, LX/5oR;->A0z(LX/7Ti;)LX/7U9;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v14, 0xa

    const/16 v15, 0x5e

    move-object v8, v5

    move-object v9, v5

    move-object v10, v5

    move-object v11, v5

    move-object v12, v5

    move-object v13, v5

    invoke-virtual/range {v3 .. v15}, LX/7QT;->A08(LX/7U9;LX/7LC;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v4, LX/7YJ;->A04:LX/EVe;

    invoke-virtual {v0}, LX/7uQ;->getDuration()I

    move-result v0

    invoke-static {v0}, LX/1ac;->A11(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/7YJ;->A01:Ljava/lang/Long;

    invoke-virtual {v4, v1}, LX/7YJ;->A03(LX/Ftt;)J

    move-result-wide v8

    const/4 v5, 0x0

    const-string v7, "started_playing"

    move-object v6, v5

    invoke-virtual/range {v4 .. v9}, LX/7YJ;->A05(LX/79k;LX/7Eo;Ljava/lang/String;J)V

    return-void
.end method

.method public synthetic Bn7(ZZ)V
    .locals 0

    return-void
.end method

.method public synthetic BnW(LX/FcV;)V
    .locals 0

    return-void
.end method
