.class public LX/81O;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/whatsapp/wamo/WamoUserIdManager;Ljava/lang/String;Ljava/lang/String;LX/0gH;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, LX/81O;->$t:I

    iput-object p2, p0, LX/81O;->A04:Ljava/lang/String;

    iput-object p1, p0, LX/81O;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/81O;->A03:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/0gH;I)V
    .locals 1

    iput p6, p0, LX/81O;->$t:I

    iput-object p2, p0, LX/81O;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/81O;->A03:Ljava/lang/String;

    iput-object p4, p0, LX/81O;->A04:Ljava/lang/String;

    iput-object p1, p0, LX/81O;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 10

    iget v0, p0, LX/81O;->$t:I

    move-object v8, p2

    packed-switch v0, :pswitch_data_0

    iget-object v5, p0, LX/81O;->A02:Ljava/lang/Object;

    iget-object v7, p0, LX/81O;->A04:Ljava/lang/String;

    iget-object v6, p0, LX/81O;->A03:Ljava/lang/String;

    iget-object v4, p0, LX/81O;->A01:Ljava/lang/Object;

    const/4 v9, 0x7

    :goto_0
    new-instance v3, LX/81O;

    invoke-direct/range {v3 .. v9}, LX/81O;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/0gH;I)V

    return-object v3

    :pswitch_0
    iget-object v5, p0, LX/81O;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/81O;->A03:Ljava/lang/String;

    iget-object v7, p0, LX/81O;->A04:Ljava/lang/String;

    iget-object v4, p0, LX/81O;->A01:Ljava/lang/Object;

    const/4 v9, 0x0

    goto :goto_0

    :pswitch_1
    iget-object v5, p0, LX/81O;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/81O;->A03:Ljava/lang/String;

    iget-object v7, p0, LX/81O;->A04:Ljava/lang/String;

    iget-object v4, p0, LX/81O;->A01:Ljava/lang/Object;

    const/4 v9, 0x1

    goto :goto_0

    :pswitch_2
    iget-object v5, p0, LX/81O;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/81O;->A03:Ljava/lang/String;

    iget-object v7, p0, LX/81O;->A04:Ljava/lang/String;

    iget-object v4, p0, LX/81O;->A01:Ljava/lang/Object;

    const/4 v9, 0x2

    goto :goto_0

    :pswitch_3
    iget-object v5, p0, LX/81O;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/81O;->A01:Ljava/lang/Object;

    iget-object v7, p0, LX/81O;->A04:Ljava/lang/String;

    iget-object v6, p0, LX/81O;->A03:Ljava/lang/String;

    const/4 v9, 0x3

    goto :goto_0

    :pswitch_4
    iget-object v5, p0, LX/81O;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/81O;->A03:Ljava/lang/String;

    iget-object v7, p0, LX/81O;->A04:Ljava/lang/String;

    iget-object v4, p0, LX/81O;->A01:Ljava/lang/Object;

    const/4 v9, 0x4

    goto :goto_0

    :pswitch_5
    iget-object v4, p0, LX/81O;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/81O;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/81O;->A03:Ljava/lang/String;

    iget-object v7, p0, LX/81O;->A04:Ljava/lang/String;

    const/4 v9, 0x5

    goto :goto_0

    :pswitch_6
    iget-object v2, p0, LX/81O;->A04:Ljava/lang/String;

    iget-object v1, p0, LX/81O;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/wamo/WamoUserIdManager;

    iget-object v0, p0, LX/81O;->A03:Ljava/lang/String;

    new-instance v3, LX/81O;

    invoke-direct {v3, v1, v2, v0, p2}, LX/81O;-><init>(Lcom/whatsapp/wamo/WamoUserIdManager;Ljava/lang/String;Ljava/lang/String;LX/0gH;)V

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/1ai;->A1B(Ljava/lang/Object;Ljava/lang/Object;LX/0gJ;)LX/0gH;

    move-result-object v1

    check-cast v1, LX/81O;

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    invoke-virtual {v1, v0}, LX/81O;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, LX/81O;->$t:I

    packed-switch v0, :pswitch_data_0

    sget-object v7, LX/0h7;->A02:LX/0h7;

    iget v0, p0, LX/81O;->A00:I

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v8, 0x0

    if-eqz v0, :cond_1

    if-eq v0, v4, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/81O;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;

    iget-object v0, v0, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;->A0P:LX/0d6;

    iput v4, p0, LX/81O;->A00:I

    invoke-interface {v0, p0}, LX/0d6;->BAO(LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_2

    return-object v7

    :cond_2
    :goto_0
    :try_start_0
    iget-object v3, p0, LX/81O;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;

    iget-object v2, p0, LX/81O;->A04:Ljava/lang/String;

    iget-object v1, p0, LX/81O;->A03:Ljava/lang/String;

    iget-object v0, p0, LX/81O;->A01:Ljava/lang/Object;

    check-cast v0, LX/6l3;

    iput v5, p0, LX/81O;->A00:I

    invoke-static {v0, v3, v2, v1, p0}, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;->A07(LX/6l3;Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;Ljava/lang/String;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_3

    return-object v7

    :goto_1
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast p1, LX/6is;

    if-eqz p1, :cond_8

    iget-object v3, p0, LX/81O;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;

    iget-object v6, p0, LX/81O;->A03:Ljava/lang/String;

    iput-boolean v4, p1, LX/6is;->A02:Z

    const-string v4, ""

    iget-object v2, p1, LX/6is;->A06:LX/7UZ;

    iget-object v0, v2, LX/7UZ;->A02:LX/7UJ;

    if-eqz v0, :cond_4

    iget-object v1, v0, LX/7UJ;->A00:LX/6kX;

    :goto_2
    sget-object v0, LX/6kX;->A02:LX/6kX;

    if-ne v1, v0, :cond_6

    goto :goto_3

    :cond_4
    move-object v1, v8

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_3
    :try_start_1
    new-instance v7, Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    invoke-direct {v7, v6}, Lcom/whatsapp/infra/core/jid/PhoneUserJid;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v7}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v5

    goto :goto_5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    move-exception v1

    goto :goto_4

    :catch_1
    move-exception v1

    move-object v7, v8

    :goto_4
    :try_start_3
    const-string v0, "WamoStatusFetcherImpl/maybeOverrideCTMPayloadForCTWA/invalid phone number"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v5, v4

    if-eqz v7, :cond_5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_5
    :try_start_4
    iget-object v0, v3, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;->A0B:LX/05V;

    invoke-static {v0}, LX/1ak;->A0c(LX/05V;)LX/0Vg;

    move-result-object v0

    invoke-virtual {v0, v7}, LX/0Vg;->A0D(Lcom/whatsapp/infra/core/jid/UserJid;)LX/0I6;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    move-object v4, v0

    goto :goto_6
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catch_2
    :try_start_5
    move-exception v1

    const-string v0, "WamoStatusFetcherImpl/maybeOverrideCTMPayloadForCTWA/cannot get lid"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_6
    invoke-static {}, LX/1ac;->A1L()Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "phone"

    invoke-virtual {v1, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "jid"

    invoke-virtual {v1, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "lid"

    invoke-virtual {v1, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/7UZ;->A01:Ljava/lang/String;

    :cond_6
    iget-object v0, v3, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;->A09:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/1co;

    iget-boolean v0, p1, LX/6is;->A02:Z

    if-eqz v0, :cond_8

    iget-object v0, v2, LX/7UZ;->A0G:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v3

    iget-object v0, v5, LX/1co;->A01:LX/05V;

    invoke-static {v0, v2}, LX/5oY;->A0O(LX/05V;LX/7UZ;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v6

    iget-object v2, p1, LX/6is;->A0A:Ljava/lang/String;

    iget-object v1, p1, LX/6is;->A09:Ljava/lang/String;

    iget-boolean v0, p1, LX/6is;->A02:Z

    if-eqz v3, :cond_7

    new-instance v7, LX/2wA;

    invoke-direct {v7, v2, v1, v0}, LX/2wA;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    const/16 v10, 0x4e

    move-object v9, v8

    invoke-static/range {v5 .. v10}, LX/1co;->A03(LX/1co;Lcom/whatsapp/infra/core/jid/UserJid;LX/2wA;Ljava/lang/Boolean;Ljava/lang/String;I)V

    goto :goto_7

    :cond_7
    new-instance v7, LX/2wA;

    invoke-direct {v7, v2, v1, v0}, LX/2wA;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    if-eqz v6, :cond_8

    const/16 v11, 0x4e

    move-object v10, v8

    move-object v9, v8

    invoke-static/range {v5 .. v11}, LX/1co;->A05(LX/1co;Lcom/whatsapp/infra/core/jid/UserJid;LX/2wA;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_8
    :goto_7
    iget-object v0, p0, LX/81O;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;

    iget-object v0, v0, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;->A0P:LX/0d6;

    invoke-interface {v0, v8}, LX/0d6;->CCS(Ljava/lang/Object;)V

    return-object p1

    :catchall_0
    move-exception v1

    iget-object v0, p0, LX/81O;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;

    iget-object v0, v0, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;->A0P:LX/0d6;

    invoke-interface {v0, v8}, LX/0d6;->CCS(Ljava/lang/Object;)V

    throw v1

    :pswitch_0
    sget-object v7, LX/0h7;->A02:LX/0h7;

    iget v0, p0, LX/81O;->A00:I

    const/4 v8, 0x1

    if-eqz v0, :cond_9

    if-eq v0, v8, :cond_e

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_9
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v6, p0, LX/81O;->A02:Ljava/lang/Object;

    check-cast v6, Lcom/whatsapp/flows/ui/app/webview/nativeUI/FlowsMediaPicker;

    iget-object v5, p0, LX/81O;->A03:Ljava/lang/String;

    iget-object v4, p0, LX/81O;->A04:Ljava/lang/String;

    iget-object v0, p0, LX/81O;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v0

    int-to-double v2, v0

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    div-double/2addr v2, v0

    new-instance v0, LX/FKD;

    invoke-direct {v0, v5, v2, v3, v4}, LX/FKD;-><init>(Ljava/lang/String;DLjava/lang/String;)V

    new-instance v1, LX/6MK;

    invoke-direct {v1, v0}, LX/6MK;-><init>(LX/FKD;)V

    iput v8, p0, LX/81O;->A00:I

    iget-object v0, v6, Lcom/whatsapp/flows/ui/app/webview/nativeUI/FlowsMediaPicker;->A0F:LX/0MV;

    invoke-interface {v0, v1, p0}, LX/0MV;->AKT(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v7, :cond_c

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    goto :goto_8

    :pswitch_1
    iget v0, p0, LX/81O;->A00:I

    const/4 v1, 0x1

    if-eqz v0, :cond_a

    if-eq v0, v1, :cond_e

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_2
    iget v0, p0, LX/81O;->A00:I

    const/4 v1, 0x1

    if-eqz v0, :cond_a

    if-eq v0, v1, :cond_e

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_a
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/81O;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/flows/ui/app/webview/view/FlowsWebBottomSheetContainer;

    iget-object v0, v0, Lcom/whatsapp/flows/ui/app/webview/view/FlowsWebBottomSheetContainer;->A0G:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/flows/ui/app/webview/nativeUI/FlowsMediaPicker;

    iget-object v4, p0, LX/81O;->A03:Ljava/lang/String;

    iget-object v5, p0, LX/81O;->A04:Ljava/lang/String;

    iget-object v0, p0, LX/81O;->A01:Ljava/lang/Object;

    check-cast v0, LX/FLb;

    iget v7, v0, LX/FLb;->A01:I

    iget-object v3, v0, LX/FLb;->A02:Landroid/net/Uri;

    iget-object v6, v0, LX/FLb;->A04:Ljava/lang/String;

    iget-boolean v8, v0, LX/FLb;->A07:Z

    iput v1, p0, LX/81O;->A00:I

    invoke-virtual/range {v2 .. v8}, Lcom/whatsapp/flows/ui/app/webview/nativeUI/FlowsMediaPicker;->A02(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    goto/16 :goto_e

    :pswitch_3
    sget-object v7, LX/0h7;->A02:LX/0h7;

    iget v0, p0, LX/81O;->A00:I

    const/4 v3, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_d

    if-ne v0, v2, :cond_e

    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_b
    check-cast p1, Ljava/lang/Boolean;

    iget-object v2, p0, LX/81O;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;

    iget-object v1, p0, LX/81O;->A04:Ljava/lang/String;

    iget-object v0, p0, LX/81O;->A03:Ljava/lang/String;

    iput v3, p0, LX/81O;->A00:I

    invoke-static {v2, p1, v1, v0, p0}, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A05(Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    :cond_c
    :goto_8
    if-ne v0, v7, :cond_1b

    return-object v7

    :cond_d
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/81O;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;

    iget-object v0, v0, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A0X:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/status/playback/util/WamoStatusPlaybackActionHelper;

    iget-object v0, p0, LX/81O;->A01:Ljava/lang/Object;

    check-cast v0, LX/6is;

    iput v2, p0, LX/81O;->A00:I

    invoke-virtual {v1, v0, p0}, Lcom/whatsapp/status/playback/util/WamoStatusPlaybackActionHelper;->A01(LX/6is;LX/0gH;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_b

    return-object v7

    :cond_e
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    goto/16 :goto_e

    :pswitch_4
    iget v0, p0, LX/81O;->A00:I

    if-nez v0, :cond_10

    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    :try_start_6
    iget-object v5, p0, LX/81O;->A02:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/stickers/flow/StickerPackFlow;

    iget-object v0, v5, Lcom/whatsapp/stickers/flow/StickerPackFlow;->A0B:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/7Lc;

    iget-object v2, p0, LX/81O;->A03:Ljava/lang/String;

    iget-object v0, p0, LX/81O;->A04:Ljava/lang/String;

    invoke-static {v2, v0}, LX/1an;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v3, v2, v0}, LX/7Lc;->A02(Ljava/lang/String;Ljava/lang/String;)LX/7O4;

    move-result-object v4

    iget-object v0, v5, Lcom/whatsapp/stickers/flow/StickerPackFlow;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7OB;

    invoke-static {v4}, LX/7O4;->A01(LX/7O4;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, LX/7OB;->A02(Ljava/lang/String;)I

    move-result v0

    iput-boolean v1, v4, LX/7O4;->A0F:Z

    iput v0, v4, LX/7O4;->A00:I

    iget-object v0, v5, Lcom/whatsapp/stickers/flow/StickerPackFlow;->A00:LX/6dO;

    iget-object v0, v0, LX/6dO;->A00:Ljava/util/List;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {v3, v2, v1}, LX/7Jg;->A00(Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_9

    :cond_f
    new-instance v0, LX/6dQ;

    invoke-direct {v0, v4, v3}, LX/6dQ;-><init>(LX/7O4;Ljava/lang/String;)V

    invoke-static {v0, v2}, LX/0JL;->A0x(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/6dO;->A00(Ljava/util/List;)LX/6dO;

    move-result-object v1

    iget-object v0, p0, LX/81O;->A01:Ljava/lang/Object;

    check-cast v0, LX/K38;

    invoke-static {v1, v5, v0}, Lcom/whatsapp/stickers/flow/StickerPackFlow;->A00(LX/6dO;Lcom/whatsapp/stickers/flow/StickerPackFlow;LX/K38;)V

    goto/16 :goto_e
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    :catch_3
    move-exception v1

    const-string v0, "StickerPackFlow/onThirdPartyPackAdded/e"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_e

    :cond_10
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_5
    sget-object v7, LX/0h7;->A02:LX/0h7;

    iget v0, p0, LX/81O;->A00:I

    const/4 v3, 0x1

    if-eqz v0, :cond_13

    if-ne v0, v3, :cond_16

    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_11
    iget-object v4, p0, LX/81O;->A02:Ljava/lang/Object;

    check-cast v4, LX/5xq;

    iget-object v0, v4, LX/5xq;->A00:LX/1Kt;

    if-eqz v0, :cond_12

    iget-object v0, v0, LX/1Kt;->A00:LX/0Fq;

    :goto_a
    invoke-static {v0}, LX/7QJ;->A00(Lcom/whatsapp/infra/core/jid/Jid;)I

    move-result v3

    iget-object v2, p0, LX/81O;->A01:Ljava/lang/Object;

    check-cast v2, LX/7O4;

    iget-boolean v0, v2, LX/7O4;->A0Y:Z

    if-eqz v0, :cond_14

    iget-object v0, v4, LX/5xq;->A0W:LX/05V;

    invoke-static {v0}, LX/1af;->A0m(LX/05V;)LX/07C;

    move-result-object v1

    const/16 v0, 0x27

    invoke-static {v1, v4, v2, v3, v0}, LX/7x7;->A00(LX/07C;Ljava/lang/Object;Ljava/lang/Object;II)V

    goto/16 :goto_e

    :cond_12
    const/4 v0, 0x0

    goto :goto_a

    :cond_13
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/81O;->A01:Ljava/lang/Object;

    check-cast v2, LX/7O4;

    iput-boolean v3, v2, LX/7O4;->A0D:Z

    iget-object v0, p0, LX/81O;->A02:Ljava/lang/Object;

    check-cast v0, LX/5xq;

    iget-object v1, v0, LX/5xq;->A0c:LX/0MV;

    new-instance v0, LX/7tC;

    invoke-direct {v0, v2}, LX/7tC;-><init>(LX/7O4;)V

    iput v3, p0, LX/81O;->A00:I

    invoke-interface {v1, v0, p0}, LX/0MV;->AKT(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_11

    return-object v7

    :cond_14
    iget-boolean v0, v2, LX/7O4;->A0Z:Z

    if-eqz v0, :cond_15

    iget-object v2, p0, LX/81O;->A03:Ljava/lang/String;

    if-eqz v2, :cond_15

    iget-object v1, p0, LX/81O;->A04:Ljava/lang/String;

    if-eqz v1, :cond_15

    iget-object v0, v4, LX/5xq;->A0C:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/76i;

    invoke-virtual {v0, v2, v1}, LX/76i;->A00(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_e

    :cond_15
    invoke-virtual {v4}, LX/5xq;->A0Y()LX/6jq;

    move-result-object v0

    invoke-static {v0}, LX/6tX;->A00(LX/6jq;)I

    move-result v1

    iget-object v5, p0, LX/81O;->A01:Ljava/lang/Object;

    check-cast v5, LX/7O4;

    iget-object v0, v4, LX/5xq;->A0P:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/whatsapp/stickers/stickerpack/StickerPackDownloader;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v5}, LX/7O4;->A03()Z

    move-result v11

    const/4 v6, 0x0

    move-object v10, v6

    move-object v9, v6

    invoke-virtual/range {v4 .. v11}, Lcom/whatsapp/stickers/stickerpack/StickerPackDownloader;->A02(LX/7O4;LX/89R;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    goto :goto_e

    :cond_16
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_6
    sget-object v7, LX/0h7;->A02:LX/0h7;

    iget v0, p0, LX/81O;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_18

    if-ne v0, v4, :cond_17

    iget-object v3, p0, LX/81O;->A01:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    goto :goto_b

    :cond_17
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_18
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    :try_start_7
    iget-object v0, p0, LX/81O;->A04:Ljava/lang/String;

    invoke-static {v0}, LX/5oR;->A1B(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "user_id"

    invoke-static {v0, v1}, LX/5oT;->A1D(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "version"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    const-string v0, "phone_number"

    invoke-static {v0, v1}, LX/5oT;->A1D(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/7CP;

    invoke-direct {v0, v3, v2, v1}, LX/7CP;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    iget-object v3, v0, LX/7CP;->A02:Ljava/lang/String;

    iget-object v0, p0, LX/81O;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/wamo/WamoUserIdManager;

    iput-object v3, p0, LX/81O;->A01:Ljava/lang/Object;

    iput v4, p0, LX/81O;->A00:I

    invoke-virtual {v0, p0}, Lcom/whatsapp/wamo/WamoUserIdManager;->A08(LX/0gH;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_19

    return-object v7

    :goto_b
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_19
    check-cast p1, Ljava/lang/Number;

    if-eqz p1, :cond_1a

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    :goto_c
    iget-object v0, p0, LX/81O;->A03:Ljava/lang/String;

    new-instance v2, LX/7CP;

    invoke-direct {v2, v3, v1, v0}, LX/7CP;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    iget-object v1, p0, LX/81O;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/wamo/WamoUserIdManager;

    const/4 v0, 0x6

    invoke-static {v1, v2, v0, v4}, Lcom/whatsapp/wamo/WamoUserIdManager;->A03(Lcom/whatsapp/wamo/WamoUserIdManager;LX/7CP;IZ)LX/7CP;

    goto :goto_e

    :cond_1a
    const/4 v1, 0x0

    goto :goto_c
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_4
    .catch LX/4Nb; {:try_start_7 .. :try_end_7} :catch_5

    :catch_4
    move-exception v1

    const-string v0, "onNumberChangeSuccess: failed to parse stashed identifier"

    goto :goto_d

    :catch_5
    move-exception v1

    const-string v0, "onNumberChangeSuccess: failed to fetch version from server"

    :goto_d
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1b
    :goto_e
    sget-object v7, LX/0Mq;->A00:LX/0Mq;

    return-object v7

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method
