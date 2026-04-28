.class public LX/HYQ;
.super LX/Cve;
.source ""


# static fields
.field public static final A01:Ljava/lang/Integer;


# instance fields
.field public A00:LX/IVS;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xb44

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, LX/HYQ;->A01:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public bridge synthetic ALw(LX/CXL;LX/C6k;Ljava/lang/String;)Ljava/lang/Object;
    .locals 25
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    move-object/from16 v14, p2

    check-cast v14, LX/BON;

    move-object/from16 v3, p3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v2, 0x0

    const/4 v4, -0x1

    move-object/from16 v1, p0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    :goto_0
    const/16 v18, 0x0

    move-object/from16 v0, p1

    packed-switch v4, :pswitch_data_0

    :cond_1
    return-object v18

    :pswitch_0
    invoke-static {v14, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v0, "WaBkAccountLinkingInterpreterExtImpl/CMRSTF"

    invoke-static {v0}, LX/0hr;->A01(Ljava/lang/String;)V

    invoke-static {v14}, LX/Cvg;->A06(Ljava/lang/Object;)LX/BON;

    move-result-object v0

    iget-object v0, v0, LX/BON;->A02:LX/CxC;

    iget-object v2, v0, LX/CxC;->A02:LX/DYr;

    const-string v0, "null cannot be cast to non-null type com.whatsapp.bloks.WaBloksHost"

    invoke-static {v2, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/Cuc;

    const v1, 0x7f0b0bd4

    iget-object v0, v2, LX/Cuc;->A00:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-object v18

    :pswitch_1
    iget-object v0, v0, LX/CXL;->A00:Ljava/util/List;

    invoke-static {v0, v2}, LX/1ai;->A11(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, LX/3bE;->A0p(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v2, v1, LX/HYQ;->A00:LX/IVS;

    const/4 v0, 0x2

    invoke-static {v4, v0}, LX/1ak;->A0w(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "WaBkAccountLinkingInterpreterExtImpl/updateClientCacheXDestinationIDV2 destId = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " destApp = "

    invoke-static {v0, v4, v1}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0hr;->A01(Ljava/lang/String;)V

    iget-object v2, v2, LX/IVS;->A0E:LX/1YM;

    invoke-virtual {v2}, LX/1YM;->A09()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "F"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "crossposting_destination_fb"

    :goto_1
    monitor-enter v2

    if-eqz v3, :cond_b

    goto/16 :goto_5

    :cond_2
    const-string v0, "I"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "crossposting_destination_ig"

    goto :goto_1

    :pswitch_2
    const/4 v2, 0x1

    :pswitch_3
    iget-object v0, v0, LX/CXL;->A00:Ljava/util/List;

    invoke-static {v0, v2}, LX/1ai;->A11(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v14, v4}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "WaBkAccountLinkingInterpreterExtImpl/exitLinkingFlow"

    invoke-static {v0}, LX/0hr;->A01(Ljava/lang/String;)V

    invoke-static {v14}, LX/Cvg;->A06(Ljava/lang/Object;)LX/BON;

    move-result-object v0

    iget-object v0, v0, LX/BON;->A02:LX/CxC;

    iget-object v3, v0, LX/CxC;->A02:LX/DYr;

    const-string v0, "null cannot be cast to non-null type com.whatsapp.bloks.WaBloksHost"

    invoke-static {v3, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, LX/Cuc;

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_5

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "WaBkAccountLinkingInterpreterExtImpl/isLinkingFlowSuccessful, payloadJsonString = "

    invoke-static {v0, v4, v1}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/5oR;->A1B(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "obId"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    const/4 v2, 0x1

    :cond_4
    xor-int/lit8 v2, v2, 0x1

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "WaBkAccountLinkingInterpreterExtImpl/isLinkingFlowSuccessful, isLinkingFlowSuccessful = "

    invoke-static {v0, v1, v2}, LX/1ah;->A0p(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    :cond_5
    const/4 v6, 0x0

    if-eqz v7, :cond_7

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "WaBkAccountLinkingInterpreterExtImpl/getAdditionalParams, payloadJsonString = "

    invoke-static {v0, v4, v1}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/5oR;->A1B(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "additionalParams"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    if-eqz v5, :cond_7

    invoke-static {}, LX/1ac;->A1C()Ljava/util/LinkedHashMap;

    move-result-object v6

    invoke-virtual {v5}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v4}, LX/1ai;->A10(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    move-object/from16 v0, v18

    :goto_3
    invoke-interface {v6, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_6
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_7
    const v0, 0x7f0b0bd1

    iget-object v1, v3, LX/Cuc;->A00:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Jxp;

    if-eqz v0, :cond_8

    invoke-interface {v0, v6, v2}, LX/Jxp;->BQL(Ljava/util/Map;Z)V

    :cond_8
    const v0, 0x7f0b14fa

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Jxp;

    if-eqz v0, :cond_9

    invoke-interface {v0, v6, v2}, LX/Jxp;->BQL(Ljava/util/Map;Z)V

    :cond_9
    const v0, 0x7f0b1284

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Jxp;

    if-eqz v0, :cond_1

    invoke-interface {v0, v6, v2}, LX/Jxp;->BQL(Ljava/util/Map;Z)V

    return-object v18

    :pswitch_4
    iget-object v0, v0, LX/CXL;->A00:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-static {v0}, LX/3bE;->A0p(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v2, v1, LX/HYQ;->A00:LX/IVS;

    const/4 v0, 0x2

    invoke-static {v3, v0}, LX/1ak;->A0w(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "WaBkAccountLinkingInterpreterExtImpl/updateClientCacheIsAutoXOnV2 isAutoXOn = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " DestApp = "

    invoke-static {v0, v3, v1}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0hr;->A01(Ljava/lang/String;)V

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "F"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, v2, LX/IVS;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9dq;

    invoke-virtual {v0, v1}, LX/9dq;->A01(Z)V

    return-object v18

    :sswitch_0
    const-string v0, "bk.action.waffle.IncrementNumberOfTimesNUXSeen"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v4, 0x0

    goto/16 :goto_0

    :sswitch_1
    const-string v0, "bk.fx.action.ExitLinkingFlow"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    goto/16 :goto_0

    :sswitch_2
    const-string v0, "bk.action.waffle.UpdateClientCacheXDestinationIDV2"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v4, 0x2

    goto/16 :goto_0

    :sswitch_3
    const-string v0, "bk.fx.action.ExitLinkingFlowV2"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v4, 0x3

    goto/16 :goto_0

    :sswitch_4
    const-string v0, "bk.fx.action.FetchWebAuthData"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v4, 0x4

    goto/16 :goto_0

    :sswitch_5
    const-string v0, "bk.fx.action.HideInitialLoadingStateV2"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v4, 0x5

    goto/16 :goto_0

    :sswitch_6
    const-string v0, "bk.action.waffle.QueryClientCacheIsUserPaused"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    goto/16 :goto_0

    :sswitch_7
    const-string v0, "bk.action.waffle.UpdateClientCacheIsAutoXOnV2"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v4, 0x7

    goto/16 :goto_0

    :sswitch_8
    const-string v0, "bk.action.waffle.ForceDeleteState"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v4, 0x8

    goto/16 :goto_0

    :sswitch_9
    const-string v0, "bk.action.waffle.UnpauseWithWebAuthBlob"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v4, 0x9

    goto/16 :goto_0

    :sswitch_a
    const-string v0, "bk.action.waffle.UnpauseWithNativeAuthBlob"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v4, 0xa

    goto/16 :goto_0

    :sswitch_b
    const-string v0, "bk.waffle.action.GetPhoneNumber"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    goto/16 :goto_0

    :sswitch_c
    const-string v0, "bk.action.waffle.QueryNumberOfTimesNUXSeen"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    goto/16 :goto_0

    :sswitch_d
    const-string v0, "bk.fx.action.HideInitialLoadingState"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v4, 0xd

    goto/16 :goto_0

    :sswitch_e
    const-string v0, "bk.action.waffle.DeleteLocalUserCredentials"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v4, 0xe

    goto/16 :goto_0

    :sswitch_f
    const-string v0, "bk.action.waffle.UpdateClientCacheIsPaused"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v4, 0xf

    goto/16 :goto_0

    :sswitch_10
    const-string v0, "bk.action.waffle.CMRSTF"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v4, 0x10

    goto/16 :goto_0

    :sswitch_11
    const-string v0, "bk.fx.action.FetchAllAvailableNativeAuthData"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v4, 0x11

    goto/16 :goto_0

    :sswitch_12
    const-string v0, "bk.action.waffle.CreateUserWithDisclosure"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v4, 0x12

    goto/16 :goto_0

    :sswitch_13
    const-string v0, "bk.action.waffle.UpdateClientCacheUserID"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v4, 0x13

    goto/16 :goto_0

    :sswitch_14
    const-string v0, "bk.action.waffle.UpdateClientCacheXDestinationID"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v4, 0x14

    goto/16 :goto_0

    :pswitch_5
    iget-object v0, v0, LX/CXL;->A00:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    return-object v18

    :pswitch_6
    iget-object v0, v1, LX/HYQ;->A00:LX/IVS;

    iget-object v0, v0, LX/IVS;->A04:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1Ya;

    invoke-static {v4}, LX/1Ya;->A00(LX/1Ya;)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-static {v4}, LX/1Ya;->A01(LX/1Ya;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "pref_number_of_times_privacy_nux_seen"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v3, v1, v0}, LX/1aj;->A1B(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    invoke-static {v4}, LX/1Ya;->A00(LX/1Ya;)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    iget-object v0, v4, LX/1Ya;->A01:LX/07T;

    invoke-static {v0}, LX/8D5;->A09(LX/07T;)J

    move-result-wide v1

    const-string v0, "pref_most_recent_impression_timestamp_sec"

    invoke-static {v3, v0, v1, v2}, LX/1ai;->A1H(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    return-object v18

    :pswitch_7
    iget-object v3, v0, LX/CXL;->A00:Ljava/util/List;

    invoke-static {v3, v2}, LX/1ai;->A11(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v3}, LX/3bE;->A0p(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {v3, v0}, LX/CZ4;->A01(Ljava/util/List;I)LX/DcB;

    move-result-object v2

    iget-object v0, v1, LX/HYQ;->A00:LX/IVS;

    invoke-static {v14}, LX/Cvg;->A05(LX/BON;)Landroid/app/Activity;

    move-result-object v8

    const/4 v9, 0x0

    new-instance v7, LX/J9M;

    invoke-direct {v7, v2, v9}, LX/J9M;-><init>(LX/DcB;I)V

    invoke-static {v8, v9}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v1, 0x1

    invoke-static {v14, v11, v10, v1}, LX/1ah;->A18(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, v0, LX/IVS;->A09:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/CVC;

    invoke-static {v6, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v5, "initialUrl"

    const-string v4, "callbackUrlScheme"

    const-string v1, "environment"

    const-string v3, "callback"

    const-class v0, Lcom/whatsapp/waffle/accountlinking/wfal/webauthutil/FxWebAuthLauncherActivity;

    invoke-static {v8, v0}, LX/8D0;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2, v5, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v2, v4, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "webview_avoid_external"

    invoke-virtual {v2, v0, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-static {v1}, LX/BhV;->A00(Ljava/lang/String;)LX/BhT;

    move-result-object v0

    const-string v1, "webAuth"

    invoke-virtual {v6, v0, v14, v1}, LX/CVC;->A04(LX/Bos;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, LX/BhV;->A00(Ljava/lang/String;)LX/BhT;

    move-result-object v0

    invoke-virtual {v6, v0, v7, v1}, LX/CVC;->A04(LX/Bos;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v2}, LX/1am;->A0v(Landroid/content/Context;Landroid/content/Intent;)V

    return-object v18

    :pswitch_8
    const/4 v2, 0x1

    iget-object v0, v0, LX/CXL;->A00:Ljava/util/List;

    invoke-static {v0, v2}, LX/CZ4;->A01(Ljava/util/List;I)LX/DcB;

    move-result-object v2

    iget-object v4, v1, LX/HYQ;->A00:LX/IVS;

    const/4 v0, 0x4

    goto/16 :goto_4

    :pswitch_9
    iget-object v4, v0, LX/CXL;->A00:Ljava/util/List;

    invoke-static {v4, v2}, LX/CZ4;->A01(Ljava/util/List;I)LX/DcB;

    move-result-object v3

    const/4 v0, 0x1

    invoke-static {v4, v0}, LX/CZ4;->A01(Ljava/util/List;I)LX/DcB;

    move-result-object v2

    iget-object v1, v1, LX/HYQ;->A00:LX/IVS;

    const/16 v0, 0x9

    new-instance v11, LX/J9M;

    invoke-direct {v11, v3, v0}, LX/J9M;-><init>(LX/DcB;I)V

    const/16 v0, 0xa

    new-instance v12, LX/J9M;

    invoke-direct {v12, v2, v0}, LX/J9M;-><init>(LX/DcB;I)V

    const/4 v0, 0x0

    invoke-static {v14, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v0, "WaBkAccountLinkingInterpreterExtImpl/forceDeleteState"

    invoke-static {v0}, LX/0hr;->A01(Ljava/lang/String;)V

    iget-object v0, v1, LX/IVS;->A07:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/IQ3;

    iget-object v0, v13, LX/IQ3;->A00:LX/05V;

    invoke-static {v0}, LX/8D2;->A0T(LX/05V;)LX/0gz;

    move-result-object v0

    sget-object v2, LX/1Sn;->A00:LX/0h0;

    const/4 v15, 0x1

    new-instance v10, LX/JBE;

    invoke-direct/range {v10 .. v15}, LX/JBE;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {}, LX/9pA;->A00()LX/9pA;

    move-result-object v3

    move-object/from16 v5, v18

    move-object v1, v10

    move-object v4, v5

    invoke-virtual/range {v0 .. v5}, LX/0gz;->A04(LX/JyD;LX/0h0;LX/9pA;Ljava/lang/Boolean;Ljava/lang/String;)V

    return-object v18

    :pswitch_a
    iget-object v3, v0, LX/CXL;->A00:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-static {v3}, LX/3bE;->A0p(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {v3, v0}, LX/1ai;->A11(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v4

    const/4 v0, 0x4

    invoke-static {v3, v0}, LX/CZ4;->A01(Ljava/util/List;I)LX/DcB;

    move-result-object v2

    const/4 v0, 0x5

    invoke-static {v3, v0}, LX/CZ4;->A01(Ljava/util/List;I)LX/DcB;

    move-result-object v7

    const/4 v0, 0x6

    invoke-static {v3, v0}, LX/1ai;->A11(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v21

    iget-object v1, v1, LX/HYQ;->A00:LX/IVS;

    const/16 v0, 0xb

    new-instance v3, LX/J9M;

    invoke-direct {v3, v2, v0}, LX/J9M;-><init>(LX/DcB;I)V

    const/16 v0, 0xc

    new-instance v2, LX/J9M;

    invoke-direct {v2, v7, v0}, LX/J9M;-><init>(LX/DcB;I)V

    const/4 v0, 0x0

    invoke-static {v14, v5, v4, v0}, LX/1ah;->A18(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, v1, LX/IVS;->A08:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/IQ4;

    iget-object v0, v1, LX/IQ4;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/9VG;

    new-instance v0, LX/JPV;

    invoke-direct {v0, v3, v2, v1, v14}, LX/JPV;-><init>(LX/DZO;LX/DZO;LX/IQ4;Ljava/lang/Object;)V

    move-object/from16 v19, v5

    move-object/from16 v20, v4

    move-object/from16 v16, v0

    move-object/from16 v17, v6

    invoke-virtual/range {v15 .. v21}, LX/9VG;->A00(LX/AeB;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v18

    :pswitch_b
    iget-object v4, v0, LX/CXL;->A00:Ljava/util/List;

    invoke-static {v4, v2}, LX/1ai;->A11(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v5

    const/4 v0, 0x1

    invoke-static {v4, v0}, LX/CZ4;->A01(Ljava/util/List;I)LX/DcB;

    move-result-object v3

    const/4 v0, 0x2

    invoke-static {v4, v0}, LX/CZ4;->A01(Ljava/util/List;I)LX/DcB;

    move-result-object v6

    const/4 v0, 0x3

    invoke-static {v4, v0}, LX/1ai;->A11(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v22

    iget-object v2, v1, LX/HYQ;->A00:LX/IVS;

    const/4 v1, 0x1

    new-instance v4, LX/J9M;

    invoke-direct {v4, v3, v1}, LX/J9M;-><init>(LX/DcB;I)V

    const/4 v0, 0x2

    new-instance v3, LX/J9M;

    invoke-direct {v3, v6, v0}, LX/J9M;-><init>(LX/DcB;I)V

    invoke-static {v14, v5, v1}, LX/1al;->A1D(Ljava/lang/Object;Ljava/lang/Object;I)V

    const-string v0, "WaBkAccountLinkingInterpreterExtImpl/unpauseWithNativeAuthBlob"

    invoke-static {v0}, LX/0hr;->A01(Ljava/lang/String;)V

    iget-object v0, v2, LX/IVS;->A08:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/IQ4;

    iget-object v0, v2, LX/IQ4;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9VG;

    new-instance v0, LX/JPV;

    invoke-direct {v0, v4, v3, v2, v14}, LX/JPV;-><init>(LX/DZO;LX/DZO;LX/IQ4;Ljava/lang/Object;)V

    move-object/from16 v21, v18

    move-object/from16 v19, v5

    move-object/from16 v20, v18

    move-object/from16 v16, v1

    move-object/from16 v17, v0

    invoke-virtual/range {v16 .. v22}, LX/9VG;->A00(LX/AeB;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v18

    :pswitch_c
    iget-object v0, v0, LX/CXL;->A00:Ljava/util/List;

    invoke-static {v0, v2}, LX/CZ4;->A01(Ljava/util/List;I)LX/DcB;

    move-result-object v2

    iget-object v4, v1, LX/HYQ;->A00:LX/IVS;

    const/4 v0, 0x3

    :goto_4
    new-instance v3, LX/J9M;

    invoke-direct {v3, v2, v0}, LX/J9M;-><init>(LX/DcB;I)V

    const/4 v0, 0x0

    invoke-static {v14, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v0, "WaBkAccountLinkingInterpreterExtImpl/hideInitialLoadingState"

    invoke-static {v0}, LX/0hr;->A01(Ljava/lang/String;)V

    iget-object v2, v4, LX/IVS;->A0C:LX/0NI;

    const/16 v1, 0x9

    new-instance v0, LX/JTB;

    invoke-direct {v0, v4, v1}, LX/JTB;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    invoke-static {v3, v14}, LX/H2H;->A0u(LX/DZO;Ljava/lang/Object;)V

    return-object v18

    :pswitch_d
    const/4 v2, 0x1

    iget-object v0, v0, LX/CXL;->A00:Ljava/util/List;

    invoke-static {v0, v2}, LX/CZ4;->A01(Ljava/util/List;I)LX/DcB;

    move-result-object v2

    iget-object v1, v1, LX/HYQ;->A00:LX/IVS;

    const/16 v0, 0x8

    new-instance v4, LX/J9M;

    invoke-direct {v4, v2, v0}, LX/J9M;-><init>(LX/DcB;I)V

    const/4 v0, 0x0

    invoke-static {v14, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v0, "WaBkAccountLinkingInterpreterExtImpl/deleteLocalUserCredentials"

    invoke-static {v0}, LX/0hr;->A01(Ljava/lang/String;)V

    iget-object v0, v1, LX/IVS;->A06:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/IRZ;

    iget-object v2, v3, LX/IRZ;->A01:LX/07C;

    const/16 v1, 0xf

    new-instance v0, LX/JTW;

    invoke-direct {v0, v4, v3, v14, v1}, LX/JTW;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    return-object v18

    :pswitch_e
    iget-object v0, v0, LX/CXL;->A00:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    iget-object v0, v1, LX/HYQ;->A00:LX/IVS;

    iget-object v0, v0, LX/IVS;->A0E:LX/1YM;

    invoke-virtual {v0, v2}, LX/1YM;->A08(Ljava/lang/Boolean;)V

    return-object v18

    :pswitch_f
    iget-object v3, v0, LX/CXL;->A00:Ljava/util/List;

    invoke-static {v3, v2}, LX/1ai;->A11(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v15

    invoke-static {v3}, LX/3bE;->A0p(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {v3, v0}, LX/CZ4;->A01(Ljava/util/List;I)LX/DcB;

    move-result-object v3

    iget-object v1, v1, LX/HYQ;->A00:LX/IVS;

    invoke-static {}, LX/CWv;->A00()LX/CWv;

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v11

    const/4 v0, 0x7

    new-instance v12, LX/J9M;

    invoke-direct {v12, v3, v0}, LX/J9M;-><init>(LX/DcB;I)V

    const/4 v0, 0x1

    invoke-static {v14, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v0, "WaBkAccountLinkingInterpreterExtImpl/fetchFbAccountAuthDataForSource"

    invoke-static {v0}, LX/0hr;->A01(Ljava/lang/String;)V

    iget-object v0, v1, LX/IVS;->A01:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/9Ra;

    iget-object v0, v13, LX/9Ra;->A01:LX/07C;

    const/16 v17, 0x1

    new-instance v10, LX/AMz;

    move-object/from16 v16, v2

    invoke-direct/range {v10 .. v17}, LX/AMz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v10}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    return-object v18

    :pswitch_10
    iget-object v4, v0, LX/CXL;->A00:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-static {v4}, LX/3bE;->A0p(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {v4, v0}, LX/1ai;->A11(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v12

    const/4 v0, 0x3

    invoke-static {v4, v0}, LX/1ai;->A11(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v13

    const/4 v0, 0x5

    invoke-static {v4, v0}, LX/CZ4;->A01(Ljava/util/List;I)LX/DcB;

    move-result-object v3

    const/4 v0, 0x6

    invoke-static {v4, v0}, LX/CZ4;->A01(Ljava/util/List;I)LX/DcB;

    move-result-object v2

    iget-object v1, v1, LX/HYQ;->A00:LX/IVS;

    const/4 v0, 0x5

    new-instance v4, LX/J9M;

    invoke-direct {v4, v3, v0}, LX/J9M;-><init>(LX/DcB;I)V

    const/4 v0, 0x6

    new-instance v3, LX/J9M;

    invoke-direct {v3, v2, v0}, LX/J9M;-><init>(LX/DcB;I)V

    const/4 v0, 0x0

    invoke-static {v14, v11, v12, v13, v0}, LX/1ah;->A1B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const-string v0, "WaBkAccountLinkingInterpreterExtImpl/createUserAndRecordDisclosureAcceptance:createUserAndRecordDisclosureAcceptance"

    invoke-static {v0}, LX/0hr;->A01(Ljava/lang/String;)V

    iget-object v0, v1, LX/IVS;->A05:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/IRY;

    iget-object v1, v2, LX/IRY;->A01:LX/07B;

    const/16 v0, 0x2f7c

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v2, LX/IRY;->A00:LX/05V;

    iget-object v1, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0gz;

    sget-object v8, LX/1Sn;->A00:LX/0h0;

    invoke-virtual {v0, v8}, LX/0gz;->A00(LX/0h0;)LX/0jy;

    move-result-object v0

    if-nez v0, :cond_a

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0gz;

    const/16 v24, 0x0

    new-instance v5, LX/JBE;

    move-object/from16 v19, v5

    move-object/from16 v20, v4

    move-object/from16 v21, v3

    move-object/from16 v22, v2

    move-object/from16 v23, v14

    invoke-direct/range {v19 .. v24}, LX/JBE;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {}, LX/9pA;->A00()LX/9pA;

    move-result-object v9

    iget-object v0, v7, LX/0gz;->A02:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9nD;

    new-instance v4, LX/HZm;

    move-object v6, v5

    invoke-direct/range {v4 .. v13}, LX/HZm;-><init>(LX/JyD;LX/JyD;LX/0gz;LX/0h0;LX/9pA;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v8, v4}, LX/9nD;->A01(LX/0h0;LX/AeX;)V

    return-object v18

    :cond_a
    iget-object v2, v2, LX/IRY;->A02:LX/0NI;

    const/16 v1, 0x2e

    new-instance v0, LX/JUv;

    invoke-direct {v0, v3, v14, v1}, LX/JUv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/0NI;->Bwo(Ljava/lang/Runnable;)V

    return-object v18

    :cond_b
    :try_start_0
    invoke-static {v2, v1}, LX/1YM;->A02(LX/1YM;Ljava/lang/String;)V

    goto :goto_6

    :goto_5
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v2}, LX/1YM;->A04()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0, v1, v3}, LX/1ae;->A1J(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    :goto_6
    invoke-static {v2}, LX/1YM;->A01(LX/1YM;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-object v18

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_c
    const-string v0, "I"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, v2, LX/IVS;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9dq;

    invoke-virtual {v0, v1}, LX/9dq;->A02(Z)V

    return-object v18

    :cond_d
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "WaBkAccountLinkingInterpreterExtImpl/updateClientCacheIsAutoXOnV2/invalid destination app "

    invoke-static {v0, v3, v1}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    return-object v18

    :cond_e
    :pswitch_11
    iget-object v0, v1, LX/HYQ;->A00:LX/IVS;

    iget-object v0, v0, LX/IVS;->A0D:LX/1YM;

    invoke-virtual {v0}, LX/1YM;->A06()Ljava/lang/Boolean;

    move-result-object v18

    return-object v18

    :cond_f
    :pswitch_12
    iget-object v1, v1, LX/HYQ;->A00:LX/IVS;

    const-string v0, "WaBkAccountLinkingInterpreterExtImpl/getPhoneNumber"

    invoke-static {v0}, LX/0hr;->A01(Ljava/lang/String;)V

    iget-object v0, v1, LX/IVS;->A02:LX/00q;

    invoke-static {v0}, LX/1al;->A0N(LX/00q;)LX/07t;

    move-result-object v0

    iget-object v0, v0, LX/07t;->A0D:LX/0IC;

    if-nez v0, :cond_10

    const/16 v18, 0x0

    return-object v18

    :cond_10
    invoke-static {v0}, LX/15C;->A01(LX/0IB;)Ljava/lang/String;

    move-result-object v18

    return-object v18

    :cond_11
    :pswitch_13
    iget-object v4, v1, LX/HYQ;->A00:LX/IVS;

    iget-object v3, v4, LX/IVS;->A04:LX/00q;

    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Ya;

    invoke-static {v0}, LX/1Ya;->A01(LX/1Ya;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "pref_number_of_times_privacy_nux_seen"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v6

    if-lez v6, :cond_12

    iget-object v1, v4, LX/IVS;->A0A:LX/07B;

    const/16 v0, 0x54dd

    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    move-result v5

    const/4 v0, -0x1

    if-eq v5, v0, :cond_12

    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Ya;

    invoke-static {v0}, LX/1Ya;->A01(LX/1Ya;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "pref_most_recent_impression_timestamp_sec"

    invoke-static {v1, v0}, LX/000;->A00(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    move-result-wide v1

    iget-object v0, v4, LX/IVS;->A0B:LX/07T;

    invoke-static {v0}, LX/8D5;->A09(LX/07T;)J

    move-result-wide v3

    sub-long/2addr v3, v1

    const v0, 0x15180

    mul-int/2addr v5, v0

    int-to-long v1, v5

    cmp-long v0, v3, v1

    if-ltz v0, :cond_12

    const/4 v6, 0x0

    :cond_12
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    return-object v18

    :sswitch_data_0
    .sparse-switch
        -0x7fa1b183 -> :sswitch_0
        -0x6dd9e5a9 -> :sswitch_1
        -0x600b61bd -> :sswitch_2
        -0x5ef714cd -> :sswitch_3
        -0x57d09db3 -> :sswitch_4
        -0x4871b90e -> :sswitch_5
        -0x47e3e6f6 -> :sswitch_6
        -0x39f1eebc -> :sswitch_7
        -0x3353590d -> :sswitch_8
        -0x21021952 -> :sswitch_9
        -0x7d10f59 -> :sswitch_a
        0x15f4bfd3 -> :sswitch_b
        0x1a93d956 -> :sswitch_c
        0x217d59d6 -> :sswitch_d
        0x2955c0c9 -> :sswitch_e
        0x30dfe0ce -> :sswitch_f
        0x4c21def5 -> :sswitch_10
        0x5c55c2aa -> :sswitch_11
        0x5feea752 -> :sswitch_12
        0x6659017c -> :sswitch_13
        0x73835167 -> :sswitch_14
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_3
        :pswitch_1
        :pswitch_2
        :pswitch_7
        :pswitch_8
        :pswitch_11
        :pswitch_4
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_12
        :pswitch_13
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_0
        :pswitch_f
        :pswitch_10
        :pswitch_5
        :pswitch_5
    .end packed-switch
.end method
