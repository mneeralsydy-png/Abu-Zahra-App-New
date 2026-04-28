.class public final LX/8vK;
.super LX/9qx;
.source ""


# instance fields
.field public final A00:Landroid/os/Handler;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/05V;

.field public final A07:LX/05V;

.field public final A08:LX/05V;

.field public final A09:LX/05V;

.field public final A0A:LX/05V;

.field public final A0B:LX/05V;

.field public final A0C:LX/05V;

.field public final A0D:Lcom/google/common/base/Optional;

.field public final A0E:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x291

    invoke-static {v0}, LX/00X;->A01(I)Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, LX/8vK;->A0D:Lcom/google/common/base/Optional;

    const/16 v0, 0x1775

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    iput-object v0, p0, LX/8vK;->A00:Landroid/os/Handler;

    invoke-static {}, LX/1ad;->A0L()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/8vK;->A0B:LX/05V;

    const/16 v0, 0x13fa

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/8vK;->A02:LX/05V;

    invoke-static {}, LX/8D0;->A0I()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/8vK;->A09:LX/05V;

    invoke-static {}, LX/8D1;->A0D()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/8vK;->A0A:LX/05V;

    invoke-static {}, LX/5oT;->A0C()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/8vK;->A0C:LX/05V;

    invoke-static {}, LX/8D0;->A0C()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/8vK;->A01:LX/05V;

    const/16 v0, 0x175f

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/8vK;->A07:LX/05V;

    const v0, 0x1011d

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/8vK;->A05:LX/05V;

    invoke-static {}, LX/1ad;->A0G()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/8vK;->A08:LX/05V;

    const v0, 0x1011b

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/8vK;->A06:LX/05V;

    invoke-static {}, LX/1ad;->A0j()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/8vK;->A04:LX/05V;

    const/16 v0, 0xe25

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/8vK;->A03:LX/05V;

    const-string v0, "start_voip_call"

    invoke-static {v0}, LX/1ai;->A17(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, LX/8vK;->A0E:Ljava/util/Set;

    return-void
.end method

.method private final A00(Ljava/lang/Exception;)Lorg/json/JSONObject;
    .locals 4

    const-string v0, "requesthandler/handle-start-voip-call caught exception"

    invoke-static {v0, p1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, LX/8vK;->A09:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0DI;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v2, "Exception"

    :goto_0
    const v1, 0x1d771c74

    const-string v0, "fail_reason"

    invoke-interface {v3, v1, v0, v2}, LX/0DI;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/98B;->A0N:LX/98B;

    const-string v0, "start_voip_call"

    invoke-static {v1, v0}, LX/9qB;->A01(LX/98B;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Exception:"

    invoke-static {v0, v1, p1}, LX/1an;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0
.end method

.method private final A01()V
    .locals 4

    iget-object v3, p0, LX/8vK;->A09:LX/05V;

    invoke-static {v3}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0DI;

    const-string v0, "stop_instrumentation_service_start"

    const v2, 0x1d771c74

    invoke-interface {v1, v2, v0}, LX/0DI;->markerPoint(ILjava/lang/String;)V

    iget-object v0, p0, LX/8vK;->A07:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9qn;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/9qn;->A01(LX/9qn;I)V

    invoke-static {v3}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0DI;

    const-string v0, "stop_instrumentation_service_end"

    invoke-interface {v1, v2, v0}, LX/0DI;->markerPoint(ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public A07(LX/9pB;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 11

    invoke-static {p1, p2}, LX/1ah;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-static {p2}, LX/9qx;->A06(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v4, "call_id"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_0

    invoke-static {v8}, LX/09c;->A0h(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    if-eqz v0, :cond_2

    const/4 v8, 0x0

    :cond_2
    const-string v0, "is_video_call"

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v7

    :try_start_0
    invoke-static {}, LX/1ac;->A1B()Ljava/util/HashSet;

    move-result-object v3

    const-string v0, "contact_ids"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v10

    const-string v0, "seci_ids"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v9

    const v5, 0x1d771c74

    if-eqz v10, :cond_3

    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_3

    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    move-result v6

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v6, :cond_5

    invoke-virtual {v10, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, LX/8vK;->A05:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9nF;

    invoke-static {p1, v0, v1}, LX/9qx;->A04(LX/9pB;LX/9nF;Ljava/lang/String;)LX/0IB;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    if-eqz v9, :cond_c

    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_c

    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    move-result v6

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v6, :cond_5

    invoke-virtual {v9, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/8vK;->A05:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9nF;

    invoke-virtual {v0, p1, v1}, LX/9nF;->A01(LX/9pB;Ljava/lang/String;)LX/0IB;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    const-string v0, "requesthandler/handle-start-voip-call request included an empty contact"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    iget-object v0, p0, LX/8vK;->A09:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0DI;

    const-string v1, "fail_reason"

    const-string v0, "empty contact"

    invoke-interface {v2, v5, v1, v0}, LX/0DI;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    const-string v0, "start_voip_call"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto/16 :goto_7

    :cond_5
    iget-object v6, p0, LX/8vK;->A09:LX/05V;

    invoke-static {v6}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0DI;

    const-string v0, "contact list prepared"

    invoke-interface {v1, v5, v0}, LX/0DI;->markerPoint(ILjava/lang/String;)V

    invoke-static {v3}, LX/8D0;->A17(Ljava/util/Collection;)Ljava/util/HashSet;

    move-result-object v3

    iget-object v0, p0, LX/8vK;->A0C:LX/05V;

    iget-object v2, v0, LX/05V;->A00:LX/00q;

    invoke-static {v2}, LX/8D1;->A0d(LX/00q;)LX/0XG;

    move-result-object v9

    iget-object v0, p0, LX/8vK;->A0A:LX/05V;

    invoke-static {v0}, LX/1ac;->A0N(LX/05V;)LX/00q;

    move-result-object v1

    invoke-virtual {v9}, LX/0XG;->A0M()Z
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_3

    move-result v0

    invoke-static {v0}, LX/1ag;->A1M(I)Z

    move-result v0

    :try_start_1
    const-string v9, "fail_reason"

    if-eqz v0, :cond_6

    const-string v0, "requesthandler/handle-start-voip-call insufficient permissions for call: missing phone state permission"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    invoke-static {v6}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0DI;

    sget-object v1, LX/98B;->A0U:LX/98B;

    :goto_2
    iget-object v0, v1, LX/98B;->message:Ljava/lang/String;

    invoke-interface {v2, v5, v9, v0}, LX/0DI;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, LX/9qB;->A00(LX/98B;)Lorg/json/JSONObject;

    move-result-object v0

    goto :goto_3

    :cond_6
    invoke-static {v2}, LX/8D1;->A0d(LX/00q;)LX/0XG;

    move-result-object v0

    invoke-virtual {v0}, LX/0XG;->A0G()Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "requesthandler/handle-start-voip-call insufficient permissions for call, missing mic permissions"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    invoke-static {v6}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0DI;

    sget-object v1, LX/98B;->A0V:LX/98B;

    goto :goto_2

    :cond_7
    if-eqz v7, :cond_8

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0O7;

    invoke-static {v2}, LX/8D1;->A0d(LX/00q;)LX/0XG;

    move-result-object v0

    invoke-static {v1, v0, v7}, LX/2yU;->A07(LX/0O7;LX/0XG;Z)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "requesthandler/handle-start-voip-call insufficient camera permissions for video call"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    sget-object v2, LX/98B;->A0R:LX/98B;

    invoke-static {v6}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0DI;

    iget-object v0, v2, LX/98B;->message:Ljava/lang/String;

    invoke-interface {v1, v5, v9, v0}, LX/0DI;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, LX/9qB;->A00(LX/98B;)Lorg/json/JSONObject;

    move-result-object v0

    goto :goto_3

    :cond_8
    const/4 v0, 0x0

    :goto_3
    if-nez v0, :cond_b
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_3

    :try_start_2
    iget-object v0, p0, LX/8vK;->A01:LX/05V;

    invoke-static {v0}, LX/8D4;->A1X(LX/05V;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {v6}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0DI;

    const-string v0, "foreground_app_start"

    invoke-interface {v1, v5, v0}, LX/0DI;->markerPoint(ILjava/lang/String;)V

    iget-object v0, p0, LX/8vK;->A07:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9qn;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/9qn;->A00(LX/9qn;I)V

    invoke-static {v6}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0DI;

    const-string v0, "foreground_app_end"

    invoke-interface {v1, v5, v0}, LX/0DI;->markerPoint(ILjava/lang/String;)V

    :cond_9
    iget-object v0, p0, LX/8vK;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0XS;

    invoke-virtual {v0}, LX/0XS;->A04()Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, LX/8vK;->A0D:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A00()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9R7;

    if-eqz v2, :cond_a

    if-eqz v8, :cond_a

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_a

    iget-object v1, v2, LX/9R7;->A01:Ljava/lang/Object;

    monitor-enter v1
    :try_end_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-object v0, v2, LX/9R7;->A00:Ljava/util/Map;

    invoke-interface {v0, v5, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    :try_start_4
    move-exception v0

    monitor-exit v1

    throw v0

    :goto_4
    monitor-exit v1

    :cond_a
    new-instance v0, LX/AP7;

    invoke-direct {v0, p0, v5, v3, v7}, LX/AP7;-><init>(LX/8vK;Ljava/lang/String;Ljava/util/HashSet;Z)V

    new-instance v1, Ljava/util/concurrent/FutureTask;

    invoke-direct {v1, v0}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    iget-object v0, p0, LX/8vK;->A00:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {v1}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    check-cast v3, LX/2XV;

    invoke-static {v6}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0DI;

    const v1, 0x1d771c74

    const-string v0, "start_call_on_ui_thread_future_finished"

    invoke-interface {v2, v1, v0}, LX/0DI;->markerPoint(ILjava/lang/String;)V

    iget-object v0, p0, LX/8vK;->A06:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9uK;

    invoke-virtual {v0, p1, v5}, LX/9uK;->A04(LX/9pB;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const-string v1, "start_voip_call"

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    sget-object v0, LX/98B;->A0N:LX/98B;

    invoke-static {v0, v1}, LX/9qB;->A01(LX/98B;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    goto :goto_6

    :pswitch_1
    sget-object v0, LX/98B;->A02:LX/98B;

    goto :goto_5

    :pswitch_2
    sget-object v0, LX/98B;->A0V:LX/98B;

    goto :goto_5

    :pswitch_3
    sget-object v0, LX/98B;->A0H:LX/98B;

    goto :goto_5

    :pswitch_4
    sget-object v0, LX/98B;->A0d:LX/98B;

    goto :goto_5

    :pswitch_5
    sget-object v0, LX/98B;->A0i:LX/98B;

    goto :goto_5

    :pswitch_6
    sget-object v0, LX/98B;->A0f:LX/98B;

    goto :goto_5

    :pswitch_7
    sget-object v0, LX/98B;->A0o:LX/98B;

    :goto_5
    invoke-static {v0}, LX/9qB;->A00(LX/98B;)Lorg/json/JSONObject;

    move-result-object v0

    goto :goto_6

    :pswitch_8
    invoke-static {}, LX/1ac;->A1L()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, LX/9qB;->A02(Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    goto :goto_6
    :try_end_4
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catch_0
    move-exception v0

    :try_start_5
    invoke-direct {p0, v0}, LX/8vK;->A00(Ljava/lang/Exception;)Lorg/json/JSONObject;

    move-result-object v0

    goto :goto_6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catch_1
    move-exception v0

    :try_start_6
    invoke-direct {p0, v0}, LX/8vK;->A00(Ljava/lang/Exception;)Lorg/json/JSONObject;

    move-result-object v0

    goto :goto_6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v0

    invoke-direct {p0}, LX/8vK;->A01()V

    throw v0

    :goto_6
    invoke-direct {p0}, LX/8vK;->A01()V

    :cond_b
    return-object v0

    :cond_c
    :try_start_7
    const-string v0, "requesthandler/handle-start-voip-call request did not include a contact"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    iget-object v0, p0, LX/8vK;->A09:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0DI;

    const-string v1, "fail_reason"

    const-string v0, "no contact"

    invoke-interface {v2, v5, v1, v0}, LX/0DI;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    const-string v0, "start_voip_call"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_7

    :cond_d
    const-string v0, "requesthandler/handle-start-voip-call request included an empty contact"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    iget-object v0, p0, LX/8vK;->A09:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0DI;

    const-string v1, "fail_reason"

    const-string v0, "empty contact"

    invoke-interface {v2, v5, v1, v0}, LX/0DI;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    const-string v0, "start_voip_call"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    :goto_7
    throw v0
    :try_end_7
    .catch Ljava/lang/SecurityException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_3

    :catch_2
    move-exception v2

    const-string v0, "requesthandler/handle-start-voip-call request included an invalid contact"

    invoke-static {v0, v2}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, LX/8vK;->A09:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0DI;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_e

    const-string v2, "SecurityException"

    :goto_8
    const v1, 0x1d771c74

    const-string v0, "fail_reason"

    invoke-interface {v3, v1, v0, v2}, LX/0DI;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/98B;->A05:LX/98B;

    const-string v0, "start_voip_call"

    goto :goto_9

    :cond_e
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SecurityException:"

    invoke-static {v0, v1, v2}, LX/1an;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    goto :goto_8

    :catch_3
    move-exception v0

    sget-object v1, LX/98B;->A05:LX/98B;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_f

    const-string v0, ""

    :cond_f
    :goto_9
    invoke-static {v1, v0}, LX/9qB;->A01(LX/98B;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_7
        :pswitch_2
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
