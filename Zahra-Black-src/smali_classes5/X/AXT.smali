.class public LX/AXT;
.super LX/04y;
.source ""

# interfaces
.implements LX/00h;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/AXT;->$t:I

    iput-object p1, p0, LX/AXT;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void
.end method

.method public static A00(LX/0Su;LX/0gH;I)Ljava/lang/Object;
    .locals 1

    new-instance v0, LX/AXT;

    invoke-direct {v0, p0, p2}, LX/AXT;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, p1, v0}, LX/0Su;->A0d(LX/0Su;LX/0gH;LX/00h;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;
    .locals 1

    new-instance v0, LX/AXT;

    invoke-direct {v0, p1, p2}, LX/AXT;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    move-result-object v0

    return-object v0
.end method

.method public static A02(Ljava/lang/Object;I)LX/00k;
    .locals 3

    new-instance v2, LX/AXT;

    invoke-direct {v2, p0, p1}, LX/AXT;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    new-instance v0, LX/00k;

    invoke-direct {v0, v1, v2}, LX/00k;-><init>(Ljava/lang/Object;LX/00h;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    iget v0, v1, LX/AXT;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, v1, LX/AXT;->A00:Ljava/lang/Object;

    check-cast v0, LX/00h;

    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    move-result-object v4

    return-object v4

    :pswitch_1
    iget-object v0, v1, LX/AXT;->A00:Ljava/lang/Object;

    check-cast v0, LX/0Ly;

    invoke-virtual {v0}, LX/0Ly;->AvM()LX/0Od;

    move-result-object v4

    return-object v4

    :pswitch_2
    iget-object v0, v1, LX/AXT;->A00:Ljava/lang/Object;

    check-cast v0, LX/0Ly;

    invoke-virtual {v0}, LX/0Ly;->AWf()LX/0OY;

    move-result-object v4

    return-object v4

    :pswitch_3
    iget-object v1, v1, LX/AXT;->A00:Ljava/lang/Object;

    check-cast v1, LX/A5T;

    sget-object v0, LX/A5T;->A05:LX/9rl;

    iget-object v0, v1, LX/A5T;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v1

    const/16 v0, 0x5f3a

    invoke-virtual {v1, v0}, LX/00I;->A0Q(I)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "surfaces"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    const-string v0, "null cannot be cast to non-null type org.json.JSONArray"

    invoke-static {v3, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lorg/json/JSONArray;

    invoke-static {v3}, LX/8D2;->A15(Lorg/json/JSONArray;)LX/0Pt;

    move-result-object v0

    invoke-static {v0}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v1

    check-cast v0, LX/5HJ;

    invoke-virtual {v0}, LX/5HJ;->A00()I

    move-result v0

    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->getInt(I)I

    move-result v0

    invoke-static {v2, v0}, LX/1ae;->A1W(Ljava/util/AbstractCollection;I)V

    goto :goto_0

    :cond_0
    invoke-static {v2}, LX/0JL;->A1E(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v4

    return-object v4

    :pswitch_4
    iget-object v0, v1, LX/AXT;->A00:Ljava/lang/Object;

    check-cast v0, LX/9O7;

    iget-object v0, v0, LX/9O7;->A00:LX/05V;

    invoke-static {v0}, LX/1ak;->A0U(LX/05V;)LX/00W;

    move-result-object v1

    const-string v0, "pref_ctwa_entry_point_history"

    invoke-static {v1, v0}, LX/00C;->A02(LX/00W;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v4

    return-object v4

    :pswitch_5
    iget-object v0, v1, LX/AXT;->A00:Ljava/lang/Object;

    check-cast v0, LX/AtI;

    iget-object v1, v0, LX/AtI;->A03:LX/06e;

    invoke-static {}, LX/1ae;->A0t()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, LX/4mQ;->A01(LX/06e;Ljava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_6
    iget-object v0, v1, LX/AXT;->A00:Ljava/lang/Object;

    check-cast v0, LX/91T;

    iget-object v1, v0, LX/91T;->A06:LX/8QO;

    iget-object v0, v0, LX/91T;->A07:LX/1CU;

    invoke-static {v1}, LX/00X;->A07(LX/05j;)V

    :try_start_0
    new-instance v4, LX/8KW;

    invoke-direct {v4, v0}, LX/8KW;-><init>(LX/1CU;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, LX/00X;->A06()V

    return-object v4

    :catchall_0
    move-exception v0

    invoke-static {}, LX/00X;->A06()V

    throw v0

    :pswitch_7
    iget-object v0, v1, LX/AXT;->A00:Ljava/lang/Object;

    check-cast v0, LX/8IF;

    iget-object v0, v0, LX/8IF;->A0I:LX/07C;

    invoke-static {v0}, LX/1af;->A0k(LX/07C;)LX/07n;

    move-result-object v4

    return-object v4

    :pswitch_8
    iget-object v0, v1, LX/AXT;->A00:Ljava/lang/Object;

    check-cast v0, LX/9R3;

    iget-object v0, v0, LX/9R3;->A00:LX/05V;

    invoke-static {v0}, LX/1ak;->A0U(LX/05V;)LX/00W;

    move-result-object v1

    const-string v0, "chat_message_engagement_pref"

    invoke-static {v1, v0}, LX/00C;->A02(LX/00W;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v4

    return-object v4

    :pswitch_9
    iget-object v0, v1, LX/AXT;->A00:Ljava/lang/Object;

    check-cast v0, LX/9Rv;

    iget-object v0, v0, LX/9Rv;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "_BotTypeaheadRowCount"

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    return-object v4

    :pswitch_a
    iget-object v6, v1, LX/AXT;->A00:Ljava/lang/Object;

    check-cast v6, LX/8Kt;

    iget-object v5, v6, LX/8Kt;->A08:LX/07B;

    const/16 v0, 0x2315

    invoke-virtual {v5, v0}, LX/00I;->A0Z(I)Z

    move-result v4

    iget-object v3, v6, LX/8Kt;->A0C:LX/07z;

    invoke-static {v3}, LX/07z;->A00(LX/07z;)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v1, "connection_reset_handling_rollout_value"

    const/4 v0, -0x1

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    if-gtz v2, :cond_1

    iget v2, v6, LX/8Kt;->A01:I

    invoke-static {v3}, LX/8D3;->A0B(LX/07z;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0, v1, v2}, LX/1aj;->A1B(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    :cond_1
    const/16 v0, 0x2316

    invoke-virtual {v5, v0}, LX/00I;->A0K(I)I

    move-result v0

    const/4 v1, 0x1

    invoke-static {v2, v0}, LX/3bG;->A1O(II)Z

    move-result v0

    if-eqz v4, :cond_2

    if-eqz v0, :cond_2

    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    return-object v4

    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    :pswitch_b
    iget-object v1, v1, LX/AXT;->A00:Ljava/lang/Object;

    check-cast v1, LX/8Mp;

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    iget-object v1, v1, LX/8Mp;->A08:LX/07B;

    const/16 v0, 0x2306

    invoke-static {v1, v0}, LX/00I;->A03(LX/00I;I)Ljava/lang/Boolean;

    move-result-object v4

    return-object v4

    :pswitch_c
    iget-object v1, v1, LX/AXT;->A00:Ljava/lang/Object;

    check-cast v1, LX/8Mp;

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    iget-object v1, v1, LX/8Mp;->A08:LX/07B;

    const/16 v0, 0x5285

    invoke-static {v1, v0}, LX/00I;->A03(LX/00I;I)Ljava/lang/Boolean;

    move-result-object v4

    return-object v4

    :pswitch_d
    iget-object v0, v1, LX/AXT;->A00:Ljava/lang/Object;

    check-cast v0, LX/9Nx;

    iget-object v1, v0, LX/9Nx;->A00:LX/00W;

    const-string v0, "cross_sell_desktop_app_pref"

    invoke-static {v1, v0}, LX/00C;->A02(LX/00W;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v4

    return-object v4

    :pswitch_e
    iget-object v0, v1, LX/AXT;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0}, LX/1ac;->A0L(LX/0Lo;)LX/0Oa;

    move-result-object v1

    const-class v0, LX/8KC;

    invoke-virtual {v1, v0}, LX/0Oa;->A00(Ljava/lang/Class;)LX/0Ol;

    move-result-object v4

    return-object v4

    :pswitch_f
    iget-object v0, v1, LX/AXT;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0}, LX/1ak;->A0C(Landroidx/fragment/app/Fragment;)LX/0Oa;

    move-result-object v1

    const-class v0, LX/8Jz;

    invoke-virtual {v1, v0}, LX/0Oa;->A00(Ljava/lang/Class;)LX/0Ol;

    move-result-object v4

    return-object v4

    :pswitch_10
    iget-object v0, v1, LX/AXT;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0}, LX/1ak;->A0C(Landroidx/fragment/app/Fragment;)LX/0Oa;

    move-result-object v1

    const-class v0, LX/8Jy;

    invoke-virtual {v1, v0}, LX/0Oa;->A00(Ljava/lang/Class;)LX/0Ol;

    move-result-object v4

    return-object v4

    :pswitch_11
    iget-object v0, v1, LX/AXT;->A00:Ljava/lang/Object;

    check-cast v0, LX/0Ly;

    invoke-static {v0}, LX/1ac;->A0L(LX/0Lo;)LX/0Oa;

    move-result-object v1

    const-class v0, LX/8KI;

    invoke-virtual {v1, v0}, LX/0Oa;->A00(Ljava/lang/Class;)LX/0Ol;

    move-result-object v4

    return-object v4

    :pswitch_12
    iget-object v9, v1, LX/AXT;->A00:Ljava/lang/Object;

    check-cast v9, Lcom/whatsapp/companiondevice/LinkedDeviceEditDeviceActivity;

    iget-object v10, v9, LX/0MA;->A04:LX/07B;

    iget-object v15, v9, LX/0MA;->A0C:LX/0NI;

    iget-object v11, v9, LX/0MA;->A05:LX/075;

    iget-object v13, v9, LX/0M6;->A03:LX/07C;

    iget-object v5, v9, Lcom/whatsapp/companiondevice/LinkedDeviceEditDeviceActivity;->A0D:Lcom/google/common/base/Optional;

    iget-object v12, v9, LX/0MA;->A06:LX/08g;

    iget-object v0, v9, Lcom/whatsapp/companiondevice/LinkedDeviceEditDeviceActivity;->A0C:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/1H6;

    iget-object v6, v9, Lcom/whatsapp/companiondevice/LinkedDeviceEditDeviceActivity;->A0E:Lcom/google/common/base/Optional;

    iget-object v14, v9, Lcom/whatsapp/companiondevice/LinkedDeviceEditDeviceActivity;->A0G:LX/1eV;

    iget-object v7, v9, Lcom/whatsapp/companiondevice/LinkedDeviceEditDeviceActivity;->A00:Lcom/google/common/base/Optional;

    new-instance v4, LX/9aP;

    move-object/from16 v16, v9

    invoke-direct/range {v4 .. v16}, LX/9aP;-><init>(Lcom/google/common/base/Optional;Lcom/google/common/base/Optional;Lcom/google/common/base/Optional;LX/1H6;LX/Ac7;LX/07B;LX/075;LX/08g;LX/07C;LX/1eV;LX/0NI;LX/0MF;)V

    return-object v4

    :pswitch_13
    iget-object v0, v1, LX/AXT;->A00:Ljava/lang/Object;

    check-cast v0, LX/0Ly;

    invoke-static {v0}, LX/1ac;->A0L(LX/0Lo;)LX/0Oa;

    move-result-object v1

    const-class v0, LX/8Jy;

    invoke-virtual {v1, v0}, LX/0Oa;->A00(Ljava/lang/Class;)LX/0Ol;

    move-result-object v4

    return-object v4

    :pswitch_14
    iget-object v4, v1, LX/AXT;->A00:Ljava/lang/Object;

    check-cast v4, LX/8KS;

    iget-object v3, v4, LX/8KS;->A0C:LX/0MX;

    const/4 v5, 0x0

    const/16 v0, 0x22

    invoke-static {v4, v5, v0}, LX/AVG;->A02(Ljava/lang/Object;LX/0gH;I)LX/AVG;

    move-result-object v1

    const/4 v0, 0x4

    new-instance v2, LX/GZj;

    invoke-direct {v2, v3, v1, v0}, LX/GZj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v4}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v1

    sget-object v0, LX/1g2;->A00:LX/3ak;

    const-string v7, ""

    const/4 v9, 0x0

    new-instance v4, LX/4qz;

    move-object v6, v5

    move-object v8, v7

    move v10, v9

    invoke-direct/range {v4 .. v10}, LX/4qz;-><init>(Landroid/graphics/Bitmap;LX/0IB;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-static {v4, v1, v2, v0}, LX/0k3;->A01(Ljava/lang/Object;LX/0QP;LX/0MT;LX/3ak;)LX/0k5;

    move-result-object v4

    return-object v4

    :pswitch_15
    iget-object v1, v1, LX/AXT;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/chatinfo/fragment/UsernameUpsellBottomSheetFragment;

    iget-object v0, v1, Lcom/whatsapp/chatinfo/fragment/UsernameUpsellBottomSheetFragment;->A02:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, LX/0sY;->A02()LX/0sY;

    move-result-object v2

    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-object v1, v1, Lcom/whatsapp/chatinfo/fragment/UsernameUpsellBottomSheetFragment;->A00:LX/8QJ;

    const/4 v0, 0x0

    invoke-static {v3, v1, v0}, LX/1af;->A01(Ljava/lang/Object;Ljava/lang/Object;I)I

    move-result v0

    new-instance v4, LX/55a;

    invoke-direct {v4, v3, v2, v1, v0}, LX/55a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object v4

    :pswitch_16
    iget-object v4, v1, LX/AXT;->A00:Ljava/lang/Object;

    return-object v4

    :pswitch_17
    iget-object v0, v1, LX/AXT;->A00:Ljava/lang/Object;

    check-cast v0, LX/0Su;

    invoke-static {v0}, LX/0Su;->A0G(LX/0Su;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    return-object v4

    :pswitch_18
    invoke-static {}, Lcom/whatsapp/calling/voipcalling/Voip;->nativeUnregisterSignalingXmppCallback()V

    const/4 v0, 0x0

    sput-object v0, Lcom/whatsapp/calling/voipcalling/Voip;->A02:Lcom/whatsapp/calling/infra/voipcalling/SignalingXmppCallback;

    goto/16 :goto_2

    :pswitch_19
    iget-object v0, v1, LX/AXT;->A00:Ljava/lang/Object;

    check-cast v0, LX/0Su;

    invoke-static {v0}, LX/0Su;->A16(LX/0Su;)V

    goto/16 :goto_2

    :pswitch_1a
    iget-object v0, v1, LX/AXT;->A00:Ljava/lang/Object;

    check-cast v0, LX/0Su;

    invoke-static {v0}, LX/0Su;->A0s(LX/0Su;)V

    goto/16 :goto_2

    :pswitch_1b
    iget-object v0, v1, LX/AXT;->A00:Ljava/lang/Object;

    check-cast v0, LX/0Su;

    invoke-static {v0}, LX/0Su;->A0r(LX/0Su;)V

    goto/16 :goto_2

    :pswitch_1c
    invoke-static {}, Lcom/whatsapp/calling/voipcalling/Voip;->nativeUnregisterCryptoCallback()V

    const/4 v0, 0x0

    sput-object v0, Lcom/whatsapp/calling/voipcalling/Voip;->A00:Lcom/whatsapp/calling/infra/crypto/CryptoCallback;

    goto/16 :goto_2

    :pswitch_1d
    iget-object v2, v1, LX/AXT;->A00:Ljava/lang/Object;

    check-cast v2, LX/0Su;

    invoke-virtual {v2}, LX/0Su;->AS3()Lcom/whatsapp/calling/infra/voipcalling/CallState;

    move-result-object v1

    if-eqz v1, :cond_3

    sget-object v0, Lcom/whatsapp/calling/infra/voipcalling/CallState;->NONE:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    if-eq v1, v0, :cond_3

    sget-object v0, Lcom/whatsapp/calling/infra/voipcalling/CallState;->ENDING:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    if-ne v1, v0, :cond_4

    :cond_3
    const-string v0, "turnScreenSharingOn ignored as no call active"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    :cond_4
    iget-object v0, v2, LX/0Su;->A0B:LX/0Dd;

    check-cast v0, Lcom/whatsapp/infra/nativelibloader/WhatsAppLibLoader;

    invoke-virtual {v0}, Lcom/whatsapp/infra/nativelibloader/WhatsAppLibLoader;->BA7()Z

    invoke-static {v2}, LX/0Su;->A0F(LX/0Su;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    return-object v4

    :pswitch_1e
    iget-object v0, v1, LX/AXT;->A00:Ljava/lang/Object;

    check-cast v0, LX/0Su;

    invoke-static {v0}, LX/0Su;->A0D(LX/0Su;)I

    goto/16 :goto_2

    :pswitch_1f
    iget-object v0, v1, LX/AXT;->A00:Ljava/lang/Object;

    check-cast v0, LX/0Su;

    invoke-static {v0}, LX/0Su;->A0D(LX/0Su;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    return-object v4

    :pswitch_20
    iget-object v0, v1, LX/AXT;->A00:Ljava/lang/Object;

    check-cast v0, LX/0Su;

    invoke-static {v0}, LX/0Su;->A15(LX/0Su;)V

    goto :goto_2

    :pswitch_21
    iget-object v0, v1, LX/AXT;->A00:Ljava/lang/Object;

    check-cast v0, LX/0Su;

    invoke-static {v0}, LX/0Su;->A14(LX/0Su;)V

    goto :goto_2

    :pswitch_22
    iget-object v0, v1, LX/AXT;->A00:Ljava/lang/Object;

    check-cast v0, LX/0Su;

    invoke-static {v0}, LX/0Su;->A13(LX/0Su;)V

    goto :goto_2

    :pswitch_23
    iget-object v0, v1, LX/AXT;->A00:Ljava/lang/Object;

    check-cast v0, LX/0Su;

    invoke-static {v0}, LX/0Su;->A12(LX/0Su;)V

    goto :goto_2

    :pswitch_24
    iget-object v0, v1, LX/AXT;->A00:Ljava/lang/Object;

    check-cast v0, LX/0Su;

    invoke-static {v0}, LX/0Su;->A1z(LX/0Su;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    return-object v4

    :pswitch_25
    iget-object v0, v1, LX/AXT;->A00:Ljava/lang/Object;

    check-cast v0, LX/0Su;

    invoke-static {v0}, LX/0Su;->A11(LX/0Su;)V

    goto :goto_2

    :pswitch_26
    iget-object v0, v1, LX/AXT;->A00:Ljava/lang/Object;

    check-cast v0, LX/0Su;

    invoke-static {v0}, LX/0Su;->A0E(LX/0Su;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    return-object v4

    :pswitch_27
    iget-object v0, v1, LX/AXT;->A00:Ljava/lang/Object;

    check-cast v0, LX/0Su;

    invoke-static {v0}, LX/0Su;->A10(LX/0Su;)V

    goto :goto_2

    :pswitch_28
    iget-object v0, v1, LX/AXT;->A00:Ljava/lang/Object;

    check-cast v0, LX/0Su;

    invoke-static {v0}, LX/0Su;->A0z(LX/0Su;)V

    goto :goto_2

    :pswitch_29
    iget-object v0, v1, LX/AXT;->A00:Ljava/lang/Object;

    check-cast v0, LX/0Su;

    invoke-static {v0}, LX/0Su;->A0y(LX/0Su;)V

    goto :goto_2

    :pswitch_2a
    iget-object v0, v1, LX/AXT;->A00:Ljava/lang/Object;

    check-cast v0, LX/0Su;

    invoke-static {v0}, LX/0Su;->A0x(LX/0Su;)V

    goto :goto_2

    :pswitch_2b
    iget-object v0, v1, LX/AXT;->A00:Ljava/lang/Object;

    check-cast v0, LX/0Su;

    invoke-static {v0}, LX/0Su;->A0w(LX/0Su;)V

    goto :goto_2

    :pswitch_2c
    iget-object v0, v1, LX/AXT;->A00:Ljava/lang/Object;

    check-cast v0, LX/0Su;

    invoke-static {v0}, LX/0Su;->A0v(LX/0Su;)V

    goto :goto_2

    :pswitch_2d
    iget-object v2, v1, LX/AXT;->A00:Ljava/lang/Object;

    check-cast v2, LX/0Su;

    const/4 v1, 0x1

    const/4 v0, 0x2

    invoke-virtual {v2, v1, v0}, LX/0Su;->endCall(ZI)V

    :goto_2
    sget-object v4, LX/0Mq;->A00:LX/0Mq;

    return-object v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
