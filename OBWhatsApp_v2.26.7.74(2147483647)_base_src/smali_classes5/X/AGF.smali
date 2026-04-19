.class public LX/AGF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Acm;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/AGF;->$t:I

    iput-object p1, p0, LX/AGF;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AM8(Ljava/lang/Iterable;)V
    .locals 11

    iget v0, p0, LX/AGF;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, LX/8D4;->A12(Ljava/lang/Iterable;)Ljava/util/Iterator;

    move-result-object v10

    :cond_0
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/9Ch;

    iget-object v9, p0, LX/AGF;->A00:Ljava/lang/Object;

    check-cast v9, LX/1J1;

    instance-of v0, v8, LX/8us;

    if-eqz v0, :cond_0

    check-cast v8, LX/8us;

    iget-object v1, v9, LX/1J1;->A0h:LX/1Kt;

    iget-boolean v0, v1, LX/1Kt;->A02:Z

    if-eqz v0, :cond_0

    iget-object v7, v8, LX/8us;->A0A:LX/8vV;

    const/4 v6, 0x0

    invoke-static {}, LX/1ac;->A1L()Lorg/json/JSONObject;

    move-result-object v5

    iget-object v0, v7, LX/8vV;->A00:LX/9Lz;

    iget-object v4, v1, LX/1Kt;->A01:Ljava/lang/String;

    invoke-static {v4, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v3, v0, LX/9Lz;->A00:Ljava/util/Map;

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const-string v0, "outbound_message_tracking_id"

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-interface {v3, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7, v9, v6}, LX/6p5;->A06(LX/1J1;Z)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "type"

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "message_received_by_server"

    new-instance v1, LX/9Od;

    invoke-direct {v1, v0, v5}, LX/9Od;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    :goto_1
    invoke-static {v1, v8}, LX/8us;->A00(LX/9Od;LX/8us;)V

    goto :goto_0

    :cond_1
    const-string v0, "message_received_by_server"

    new-instance v1, LX/9Od;

    invoke-direct {v1, v0, v2}, LX/9Od;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_1

    :pswitch_0
    invoke-static {p1}, LX/8D4;->A12(Ljava/lang/Iterable;)Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/9Ch;

    iget-object v1, p0, LX/AGF;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    instance-of v0, v4, LX/8ur;

    if-eqz v0, :cond_2

    check-cast v4, LX/8ur;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v3, v4, LX/8ur;->A00:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const/16 v0, 0x27

    new-instance v2, LX/ANx;

    invoke-direct {v2, v1, v4, v0}, LX/ANx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const-wide/16 v0, 0x7d0

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_2

    :pswitch_1
    invoke-static {p1}, LX/8D4;->A12(Ljava/lang/Iterable;)Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/9Ch;

    iget-object v3, p0, LX/AGF;->A00:Ljava/lang/Object;

    check-cast v3, [B

    instance-of v0, v4, LX/8us;

    if-eqz v0, :cond_3

    check-cast v4, LX/8us;

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    :try_start_0
    iget-object v1, v4, LX/8us;->A0D:LX/8DJ;

    iget-object v0, v4, LX/8us;->A0F:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/8DL;->A02(Ljava/lang/String;)LX/9pB;

    invoke-static {}, LX/1ac;->A1L()Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v3}, LX/5oU;->A13([B)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-string v0, "text"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_4
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    :try_start_2
    move-exception v1

    const-string v0, "HeraEngineDataEventFactory/createEvent"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v1, 0x0

    goto :goto_5

    :goto_4
    const-string v0, "hera_engine_data"

    new-instance v1, LX/9Od;

    invoke-direct {v1, v0, v2}, LX/9Od;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    :goto_5
    invoke-static {v1, v4}, LX/8us;->A00(LX/9Od;LX/8us;)V

    goto :goto_3
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v1

    const-string v0, "StellaEventDispatcher/cannot create event for untrusted package"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :pswitch_2
    invoke-static {p1}, LX/8D4;->A12(Ljava/lang/Iterable;)Ljava/util/Iterator;

    move-result-object v5

    :cond_4
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/9Ch;

    iget-object v2, p0, LX/AGF;->A00:Ljava/lang/Object;

    check-cast v2, LX/1J1;

    instance-of v0, v4, LX/8us;

    if-eqz v0, :cond_4

    check-cast v4, LX/8us;

    iget-object v0, v4, LX/8us;->A01:LX/08l;

    iget-boolean v0, v0, LX/08l;->A00:Z

    if-nez v0, :cond_4

    iget-object v0, v2, LX/1J1;->A0h:LX/1Kt;

    iget-boolean v0, v0, LX/1Kt;->A02:Z

    if-nez v0, :cond_4

    iget-object v0, v4, LX/8us;->A0E:LX/8DF;

    iget-object v1, v0, LX/8DF;->A01:LX/07B;

    const/16 v0, 0x20ae

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, v4, LX/8us;->A02:LX/07C;

    const/16 v0, 0x2a

    invoke-static {v1, v2, v4, v0}, LX/ANx;->A00(LX/07C;Ljava/lang/Object;Ljava/lang/Object;I)V

    goto :goto_6

    :cond_5
    iget-object v1, v4, LX/8us;->A03:LX/0JS;

    new-instance v3, LX/9Oe;

    invoke-direct {v3, v2, v4}, LX/9Oe;-><init>(LX/1J1;LX/8us;)V

    iget-object v0, v1, LX/0JS;->A00:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_6

    iget-object v4, v3, LX/9Oe;->A01:LX/8us;

    iget-object v3, v3, LX/9Oe;->A00:LX/1J1;

    iget-object v2, v4, LX/8us;->A02:LX/07C;

    const/16 v0, 0x2b

    new-instance v1, LX/ANx;

    invoke-direct {v1, v3, v4, v0}, LX/ANx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    :goto_7
    invoke-interface {v2, v1}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    goto :goto_6

    :cond_6
    iget-object v2, v1, LX/0JS;->A02:LX/07C;

    const/16 v0, 0x15

    new-instance v1, LX/AOS;

    invoke-direct {v1, v3, v0}, LX/AOS;-><init>(Ljava/lang/Object;I)V

    goto :goto_7

    :cond_7
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
