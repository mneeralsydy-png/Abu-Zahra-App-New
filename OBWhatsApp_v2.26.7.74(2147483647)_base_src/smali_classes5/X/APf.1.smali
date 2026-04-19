.class public LX/APf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00g;
.implements LX/00h;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, LX/APf;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/APf;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/APf;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/APf;->A02:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    iget v0, v1, LX/APf;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v8, v1, LX/APf;->A00:Ljava/lang/Object;

    check-cast v8, LX/9lF;

    iget-object v7, v1, LX/APf;->A01:Ljava/lang/Object;

    check-cast v7, LX/9cm;

    const-string v10, "XFAM_WFS"

    iget-object v5, v1, LX/APf;->A02:Ljava/lang/Object;

    check-cast v5, LX/AeF;

    const-string v4, "phone_number_parsing_success"

    iget-object v0, v8, LX/9lF;->A0R:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    const v0, 0x20df2770

    invoke-static {v1, v0}, LX/1ae;->A18(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_b

    check-cast v3, LX/0UC;

    const/16 v16, 0x0

    :try_start_0
    iget-object v9, v7, LX/9cm;->A01:LX/9yU;

    invoke-virtual {v9, v10}, LX/9yU;->A00(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9TK;

    const/4 v12, 0x0

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/9TK;->A06:Ljava/lang/String;

    :goto_0
    invoke-static {}, LX/1J4;->A00()LX/1J4;

    move-result-object v1

    invoke-static {}, LX/8D5;->A0u()Ljava/lang/StringBuilder;

    move-result-object v0

    goto :goto_1

    :cond_0
    move-object v2, v12

    goto :goto_0

    :goto_1
    if-nez v2, :cond_1

    const-string v2, ""

    :cond_1
    invoke-static {v2, v0}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v12}, LX/1J4;->A0J(Ljava/lang/String;Ljava/lang/String;)LX/1J8;

    move-result-object v1

    iget v0, v1, LX/1J8;->countryCode_:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    iget-wide v0, v1, LX/1J8;->nationalNumber_:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/1ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    move-result-object v6

    invoke-static {}, LX/1ae;->A0t()Ljava/lang/Boolean;

    move-result-object v11

    invoke-virtual {v3, v11, v4}, LX/0UC;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v8, LX/9lF;->A07:LX/05V;

    iget-object v1, v0, LX/05V;->A00:LX/00q;

    invoke-static {v1}, LX/8D5;->A1Y(LX/00q;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v1}, LX/8D0;->A0P(LX/00q;)LX/0S2;

    move-result-object v2

    iget-object v1, v6, LX/09R;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v0, v6, LX/09R;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/0S2;->A0A(Ljava/lang/String;Ljava/lang/String;)LX/9ej;

    move-result-object v0
    :try_end_0
    .catch LX/H5w; {:try_start_0 .. :try_end_0} :catch_1

    const-string v1, "already_registered_phone_number"

    if-eqz v0, :cond_2

    :try_start_1
    invoke-virtual {v3, v11, v1}, LX/0UC;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Phone number already registered"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    invoke-static {v5, v8, v0}, LX/9lF;->A00(LX/AeF;LX/9lF;Ljava/lang/Exception;)V

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :cond_2
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/0UC;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_3
    const-string v0, "PRECHAT_START"

    invoke-virtual {v3, v0}, LX/0UC;->A03(Ljava/lang/String;)V

    iget-object v0, v8, LX/9lF;->A0G:LX/05V;

    invoke-static {v0}, LX/8D3;->A0l(LX/05V;)LX/9wY;

    move-result-object v2

    iget-object v1, v6, LX/09R;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v0, v6, LX/09R;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/9wY;->A0S(Ljava/lang/String;Ljava/lang/String;)LX/9kl;

    move-result-object v13

    if-eqz v13, :cond_4

    iget-object v15, v13, LX/9kl;->A03:Ljava/lang/String;

    iget-object v1, v13, LX/9kl;->A05:Ljava/lang/String;

    :goto_2
    new-instance v2, LX/12G;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    goto :goto_3

    :cond_4
    move-object v15, v12

    move-object v1, v12

    goto :goto_2

    :goto_3
    if-eqz v13, :cond_5

    iget-object v0, v13, LX/9kl;->A03:Ljava/lang/String;

    if-eqz v0, :cond_8
    :try_end_1
    .catch LX/H5w; {:try_start_1 .. :try_end_1} :catch_1

    :cond_5
    const-string v11, "PRECHAT_ERROR"

    if-eqz v15, :cond_a

    if-eqz v1, :cond_a

    :try_start_2
    iget-object v0, v8, LX/9lF;->A0H:LX/05V;

    invoke-static {v0}, LX/8D0;->A03(LX/05V;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v14

    const-string v0, "pref_pre_chatd_ab_hash"

    invoke-interface {v14, v0, v15}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v14}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v0, v8, LX/9lF;->A06:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0HK;

    invoke-virtual {v0, v1, v12}, LX/0HK;->A09(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch LX/H5w; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    iget-object v0, v13, LX/9kl;->A05:Ljava/lang/String;

    if-nez v0, :cond_6

    const-string v0, ""

    :cond_6
    new-instance v15, Lorg/json/JSONArray;

    invoke-direct {v15, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15}, Lorg/json/JSONArray;->length()I

    move-result v14

    const/4 v1, 0x0

    :goto_4
    if-ge v1, v14, :cond_8

    invoke-virtual {v15, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v12

    const-string v0, "config_code"

    invoke-static {v0, v12}, LX/5oT;->A1D(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    const-string v0, "config_value"

    invoke-virtual {v12, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const/16 v0, 0x136c

    if-ne v13, v0, :cond_7

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SsoManager/found ab prop : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " value : "

    invoke-static {v0, v12, v1}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    move/from16 v0, v16

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v0, "1"

    invoke-static {v12, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v2, LX/12G;->element:Z

    goto :goto_5

    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_4
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0
    .catch LX/H5w; {:try_start_3 .. :try_end_3} :catch_1

    :catch_0
    :try_start_4
    const-string v0, "SsoManager/json exception parsing props"

    invoke-static {v0}, LX/0hr;->A00(Ljava/lang/String;)V

    invoke-virtual {v3, v11}, LX/0UC;->A03(Ljava/lang/String;)V

    :cond_8
    :goto_5
    invoke-virtual {v9, v10}, LX/9yU;->A00(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9TK;

    if-eqz v0, :cond_9

    iget-boolean v1, v0, LX/9TK;->A07:Z

    :goto_6
    iget-object v0, v8, LX/9lF;->A0B:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0NI;

    const/4 v13, 0x3

    new-instance v8, LX/AO5;

    move-object v11, v6

    move-object v12, v2

    move v14, v1

    move-object v9, v5

    move-object v10, v7

    invoke-direct/range {v8 .. v14}, LX/AO5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-virtual {v0, v8}, LX/0NI;->Bwo(Ljava/lang/Runnable;)V

    goto/16 :goto_a

    :cond_9
    const/4 v1, 0x0

    goto :goto_6

    :cond_a
    invoke-virtual {v3, v11}, LX/0UC;->A03(Ljava/lang/String;)V

    const-string v0, "Could not retrieve prechatd abprops"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    invoke-static {v5, v8, v0}, LX/9lF;->A00(LX/AeF;LX/9lF;Ljava/lang/Exception;)V

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0
    :try_end_4
    .catch LX/H5w; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v3, v0, v4}, LX/0UC;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_a

    :cond_b
    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_0
    iget-object v3, v1, LX/APf;->A00:Ljava/lang/Object;

    check-cast v3, LX/3bj;

    iget-object v2, v1, LX/APf;->A01:Ljava/lang/Object;

    check-cast v2, LX/9yU;

    iget-object v1, v1, LX/APf;->A02:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    if-eqz v2, :cond_c

    const-string v0, "XFAM_CROSSPOSTING_STATUS_PRIVACY_UI"

    invoke-virtual {v2, v0}, LX/9yU;->A00(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    :goto_7
    iput-object v0, v3, LX/3bj;->element:Ljava/lang/Object;

    goto :goto_a

    :cond_c
    const v0, 0x7f12017c

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    :pswitch_1
    iget-object v3, v1, LX/APf;->A00:Ljava/lang/Object;

    check-cast v3, LX/095;

    iget-object v2, v1, LX/APf;->A01:Ljava/lang/Object;

    check-cast v2, LX/9tl;

    iget-object v1, v1, LX/APf;->A02:Ljava/lang/Object;

    check-cast v1, LX/95Z;

    const-string v0, "MetaAIVoiceConversationStarterManager fetchConversationStartersData: failed to fetch conversation starters"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    if-eqz v3, :cond_10

    invoke-static {v1, v2, v3}, LX/9tl;->A02(LX/95Z;LX/9tl;LX/095;)V

    goto :goto_a

    :pswitch_2
    iget-object v6, v1, LX/APf;->A01:Ljava/lang/Object;

    check-cast v6, Ljava/util/Collection;

    iget-object v4, v1, LX/APf;->A02:Ljava/lang/Object;

    check-cast v4, LX/AD7;

    iget-object v5, v4, LX/AD7;->A0I:LX/9bW;

    iget-object v3, v5, LX/9bW;->A00:Ljava/lang/Object;

    monitor-enter v3

    :try_start_5
    iget-object v2, v5, LX/9bW;->A01:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->clear()V

    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {v1, v2}, LX/9pQ;->A00(Ljava/util/Iterator;Ljava/util/Map;)V

    goto :goto_8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_d
    monitor-exit v3

    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9pQ;

    iget-object v0, v4, LX/AD7;->A0a:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Pz;

    iput-object v0, v1, LX/9pQ;->A07:LX/9Pz;

    goto :goto_9

    :cond_e
    sget-object v0, LX/AYJ;->A00:LX/AYJ;

    invoke-virtual {v5, v0}, LX/9bW;->A02(Lkotlin/jvm/functions/Function1;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v1, v4, LX/AD7;->A0J:LX/9vA;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/9vA;->A02:Z

    :cond_f
    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/AD7;->A07(LX/AD7;Z)V

    iget-boolean v0, v4, LX/AD7;->A08:Z

    if-eqz v0, :cond_10

    invoke-static {v4}, LX/AD7;->A03(LX/AD7;)V

    :cond_10
    :goto_a
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    :pswitch_3
    iget-object v0, v1, LX/APf;->A00:Ljava/lang/Object;

    check-cast v0, LX/9yU;

    iget-object v5, v1, LX/APf;->A01:Ljava/lang/Object;

    check-cast v5, LX/9Za;

    iget-object v4, v1, LX/APf;->A02:Ljava/lang/Object;

    check-cast v4, LX/9yU;

    const-string v3, "XFAM_CROSSPOSTING_REQUEST_MANAGER"

    const/4 v2, 0x0

    if-eqz v0, :cond_11

    invoke-virtual {v0, v3}, LX/9yU;->A00(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {v5, v1}, LX/9Za;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_11
    invoke-virtual {v4, v3}, LX/9yU;->A00(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_12

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_12
    const/4 v0, 0x0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
