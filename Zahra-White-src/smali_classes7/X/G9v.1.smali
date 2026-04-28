.class public final LX/G9v;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gvf;


# instance fields
.field public final A00:LX/FSV;

.field public final synthetic A01:LX/Fdy;


# direct methods
.method public constructor <init>(LX/FSV;LX/Fdy;)V
    .locals 0

    iput-object p2, p0, LX/G9v;->A01:LX/Fdy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/G9v;->A00:LX/FSV;

    return-void
.end method


# virtual methods
.method public bridge synthetic BIg(Ljava/lang/Object;)V
    .locals 8

    check-cast p1, Ljava/lang/Exception;

    iget-object v2, p0, LX/G9v;->A00:LX/FSV;

    const/4 v3, 0x0

    const-string v4, "media_upload_cancel"

    iget-object v0, v2, LX/FSV;->A01:LX/Gt2;

    invoke-interface {v0}, LX/Gt2;->now()J

    move-result-wide v6

    iget-wide v0, v2, LX/FSV;->A00:J

    sub-long/2addr v6, v0

    move-object v5, v3

    invoke-static/range {v2 .. v7}, LX/FSV;->A00(LX/FSV;Ljava/lang/Exception;Ljava/lang/String;Ljava/util/Map;J)V

    iget-object v1, p0, LX/G9v;->A01:LX/Fdy;

    monitor-enter v1

    :try_start_0
    iget-object v0, v1, LX/Fdy;->A0L:LX/Gvf;

    invoke-interface {v0, p1}, LX/Gvf;->BIg(Ljava/lang/Object;)V

    iget-object v0, v1, LX/Fdy;->A0K:LX/Gwn;

    invoke-interface {v0, p1}, LX/Gwn;->BIU(Ljava/lang/Exception;)V

    iget-object v0, v1, LX/Fdy;->A0I:LX/GVr;

    iget-object v0, v0, LX/GVr;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-static {v1}, LX/Fdy;->A00(LX/Fdy;)V
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

.method public bridge synthetic BQh(Ljava/lang/Object;)V
    .locals 9

    move-object v4, p1

    check-cast v4, Ljava/lang/Exception;

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/G9v;->A00:LX/FSV;

    iget-object v0, v3, LX/FSV;->A01:LX/Gt2;

    invoke-interface {v0}, LX/Gt2;->now()J

    move-result-wide v7

    iget-wide v0, v3, LX/FSV;->A00:J

    sub-long/2addr v7, v0

    const/4 v6, 0x0

    const-string v5, "media_upload_failure"

    invoke-static/range {v3 .. v8}, LX/FSV;->A00(LX/FSV;Ljava/lang/Exception;Ljava/lang/String;Ljava/util/Map;J)V

    iget-object v3, p0, LX/G9v;->A01:LX/Fdy;

    monitor-enter v3

    :try_start_0
    iget-object v2, v3, LX/Fdy;->A0N:Ljava/util/List;

    iget-object v0, v3, LX/Fdy;->A05:LX/Gw2;

    invoke-interface {v2, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Gw2;

    iput-object v0, v3, LX/Fdy;->A05:LX/Gw2;

    iput v1, v3, LX/Fdy;->A00:I

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Gw2;->CEM()V

    goto :goto_0

    :cond_0
    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {v3, v4}, LX/Fdy;->A01(LX/Fdy;Ljava/lang/Exception;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public BbT(F)V
    .locals 2

    iget-object v1, p0, LX/G9v;->A01:LX/Fdy;

    monitor-enter v1

    :try_start_0
    iget-object v0, v1, LX/Fdy;->A0L:LX/Gvf;

    invoke-interface {v0, p1}, LX/Gvf;->BbT(F)V
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

.method public BhC()V
    .locals 8

    iget-object v2, p0, LX/G9v;->A00:LX/FSV;

    iget-object v0, v2, LX/FSV;->A01:LX/Gt2;

    invoke-interface {v0}, LX/Gt2;->now()J

    move-result-wide v0

    iput-wide v0, v2, LX/FSV;->A00:J

    const/4 v3, 0x0

    const-string v4, "media_upload_start"

    const-wide/16 v6, -0x1

    move-object v5, v3

    invoke-static/range {v2 .. v7}, LX/FSV;->A00(LX/FSV;Ljava/lang/Exception;Ljava/lang/String;Ljava/util/Map;J)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 9

    check-cast p1, LX/FE4;

    const/4 v7, 0x0

    :try_start_0
    iget-object v6, p1, LX/FE4;->A01:LX/F7i;

    const-string v5, ""

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_1

    invoke-static {v5}, LX/5oR;->A1B(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v3, "video_id"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v0, p0, LX/G9v;->A00:LX/FSV;

    iget-object v2, v0, LX/FSV;->A02:Ljava/util/Map;

    invoke-static {v3, v2}, LX/5oS;->A1H(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    if-eqz v7, :cond_1

    if-eqz v1, :cond_0

    const-string v0, "0"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-interface {v2, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v1, v6, LX/F7i;->A02:Ljava/util/Map;

    if-nez v7, :cond_3

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v1}, LX/1ak;->A0z(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    if-lez v4, :cond_3

    invoke-static {v5}, LX/5oR;->A1B(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "media_id"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, LX/G9v;->A00:LX/FSV;

    iget-object v3, v0, LX/FSV;->A02:Ljava/util/Map;

    const-string v2, "media_item_fbid"

    invoke-static {v2, v3}, LX/5oS;->A1H(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    if-eqz v4, :cond_3

    if-eqz v1, :cond_2

    const-string v0, "0"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const-string v5, "source_type"

    invoke-interface {v3, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v5, v3}, LX/5oS;->A1H(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "direct"

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "direct_permanent"

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "direct_ephemeral"

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    iget-object v0, p1, LX/FE4;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/FLt;

    iget-object v1, v3, LX/FLt;->A0H:LX/EZh;

    sget-object v0, LX/EZh;->A05:LX/EZh;

    if-eq v1, v0, :cond_5

    sget-object v0, LX/EZh;->A04:LX/EZh;

    if-ne v1, v0, :cond_4

    :cond_5
    iget-object v0, p0, LX/G9v;->A01:LX/Fdy;

    iget-object v1, v0, LX/Fdy;->A0G:LX/FVm;

    iget v0, v3, LX/FLt;->A05:I

    iget-object v2, v1, LX/FVm;->A05:Ljava/util/Map;

    const-string v1, "target_color_space"

    invoke-static {v0}, LX/FNU;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, v3, LX/FLt;->A06:I

    const-string v1, "target_color_transfer"

    invoke-static {v0}, LX/FNU;->A01(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_6
    iget-object v3, p0, LX/G9v;->A00:LX/FSV;

    iget-object v2, p0, LX/G9v;->A01:LX/Fdy;

    iget-object v0, v2, LX/Fdy;->A0G:LX/FVm;

    invoke-virtual {v0}, LX/FVm;->A01()Ljava/util/HashMap;

    move-result-object v6

    const-string v5, "media_upload_success"

    iget-object v0, v3, LX/FSV;->A01:LX/Gt2;

    invoke-interface {v0}, LX/Gt2;->now()J

    move-result-wide v7

    iget-wide v0, v3, LX/FSV;->A00:J

    sub-long/2addr v7, v0

    const/4 v4, 0x0

    invoke-static/range {v3 .. v8}, LX/FSV;->A00(LX/FSV;Ljava/lang/Exception;Ljava/lang/String;Ljava/util/Map;J)V

    monitor-enter v2

    :try_start_1
    iget-object v0, v2, LX/Fdy;->A0L:LX/Gvf;

    invoke-interface {v0, p1}, LX/Gvf;->onSuccess(Ljava/lang/Object;)V

    iget-object v0, v2, LX/Fdy;->A0I:LX/GVr;

    iget-object v0, v0, LX/GVr;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-static {v2}, LX/Fdy;->A00(LX/Fdy;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method
