.class public LX/JXG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00g;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LX/JXG;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(I)LX/JXG;
    .locals 1

    new-instance v0, LX/JXG;

    invoke-direct {v0, p0}, LX/JXG;-><init>(I)V

    return-object v0
.end method

.method public static final A01(Ljava/lang/Object;)Lorg/json/JSONException;
    .locals 3

    const-string v2, "id"

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Value {"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "} at {"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "} of type {"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0, v1}, LX/8D5;->A1I(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    const-string v0, "} cannot be converted to long"

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lorg/json/JSONException;

    invoke-direct {v0, v1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v12, p1

    move-object/from16 v0, p0

    iget v0, v0, LX/JXG;->$t:I

    packed-switch v0, :pswitch_data_0

    :goto_0
    :pswitch_0
    sget-object v12, LX/0Mq;->A00:LX/0Mq;

    :pswitch_1
    return-object v12

    :pswitch_2
    invoke-static {v12}, LX/1ad;->A02(Ljava/lang/Object;)J

    move-result-wide v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "send-get-gdpr-report/failed/error "

    goto :goto_1

    :pswitch_3
    invoke-static {v12}, LX/1ad;->A02(Ljava/lang/Object;)J

    move-result-wide v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AutoReportScheduler/sendReportRequestForType error "

    :goto_1
    invoke-static {v0, v1, v2, v3}, LX/1ah;->A1M(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    goto :goto_0

    :pswitch_4
    check-cast v12, LX/Hgy;

    const/4 v2, 0x0

    invoke-static {v12, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-class v0, LX/0cH;

    invoke-static {v0}, LX/1ah;->A0s(Ljava/lang/Class;)LX/094;

    move-result-object v0

    iput-object v0, v12, LX/Hgy;->A04:LX/092;

    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    iput-object v0, v12, LX/Hgy;->A03:Ljava/lang/Integer;

    const/16 v0, 0x14

    invoke-static {v0}, LX/JXG;->A00(I)LX/JXG;

    move-result-object v1

    iget-object v0, v12, LX/Hgy;->A02:LX/Hgo;

    if-nez v0, :cond_10

    iget-object v0, v12, LX/Hgy;->A05:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IUe;

    iget-object v0, v0, LX/IUe;->A01:LX/00p;

    invoke-interface {v0}, LX/00p;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Hgo;

    invoke-static {v0, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iput-object v0, v12, LX/Hgy;->A02:LX/Hgo;

    invoke-virtual {v0}, LX/1L9;->A01()V

    invoke-virtual {v1, v0}, LX/JXG;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, LX/H2E;->A1F(LX/1L9;)V

    goto :goto_0

    :pswitch_5
    check-cast v12, LX/Hgo;

    const/4 v0, 0x0

    invoke-static {v12, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-class v0, LX/K2f;

    invoke-static {v0}, LX/1ah;->A0s(Ljava/lang/Class;)LX/094;

    move-result-object v0

    iput-object v0, v12, LX/Hgo;->A01:LX/092;

    const/16 v0, 0x12

    invoke-static {v0}, LX/JWa;->A00(I)LX/JWa;

    move-result-object v0

    iput-object v0, v12, LX/Hgo;->A00:LX/00p;

    goto :goto_0

    :pswitch_6
    check-cast v12, LX/Hh3;

    const/4 v0, 0x0

    invoke-static {v12, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-class v0, LX/1L0;

    invoke-static {v12, v0}, LX/Hh3;->A00(LX/Hh3;Ljava/lang/Class;)V

    const/16 v0, 0x20

    new-instance v1, LX/1aA;

    invoke-direct {v1, v0}, LX/1aA;-><init>(I)V

    goto :goto_2

    :pswitch_7
    check-cast v12, LX/Hh4;

    const/4 v0, 0x0

    invoke-static {v12, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-class v0, LX/1Kw;

    invoke-static {v12, v0}, LX/Hh4;->A00(LX/Hh4;Ljava/lang/Class;)V

    const/16 v0, 0x11

    goto :goto_3

    :pswitch_8
    check-cast v12, LX/Hh3;

    const/4 v0, 0x0

    invoke-static {v12, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-class v0, LX/1Mv;

    invoke-static {v12, v0}, LX/Hh3;->A00(LX/Hh3;Ljava/lang/Class;)V

    const/4 v0, 0x4

    new-instance v1, LX/3Pe;

    invoke-direct {v1, v0}, LX/3Pe;-><init>(I)V

    :goto_2
    iput-object v1, v12, LX/Hh3;->A00:LX/00p;

    goto/16 :goto_0

    :pswitch_9
    check-cast v12, LX/Hh4;

    const/4 v0, 0x0

    invoke-static {v12, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-class v0, LX/1dd;

    invoke-static {v0}, LX/1ah;->A0s(Ljava/lang/Class;)LX/094;

    move-result-object v0

    iput-object v0, v12, LX/Hh4;->A04:LX/092;

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    iput-object v0, v12, LX/Hh4;->A03:Ljava/lang/Integer;

    const/16 v0, 0xa

    :goto_3
    invoke-static {v0}, LX/JXG;->A00(I)LX/JXG;

    move-result-object v0

    invoke-virtual {v12, v0}, LX/Hh4;->A04(Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_0

    :pswitch_a
    invoke-static {v12}, LX/1ai;->A1Y(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_b
    check-cast v12, LX/0IB;

    const/4 v0, 0x0

    invoke-static {v12, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {v12}, LX/0IB;->A05()LX/0Fq;

    move-result-object v12

    return-object v12

    :pswitch_c
    instance-of v0, v12, Lcom/whatsapp/infra/core/jid/UserJid;

    if-eqz v0, :cond_e

    return-object v12

    :pswitch_d
    check-cast v12, LX/Hz3;

    const/4 v0, 0x0

    invoke-static {v12, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v12, v12, LX/Hz3;->A03:Ljava/util/Set;

    invoke-static {v12}, LX/00C;->A05(Ljava/lang/Object;)V

    return-object v12

    :pswitch_e
    check-cast v12, LX/0IB;

    goto :goto_4

    :pswitch_f
    check-cast v12, LX/0IB;

    invoke-static {v12}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-static {v12}, LX/1JF;->A01(LX/0IB;)Z

    move-result v0

    invoke-static {v0}, LX/3bD;->A0z(Z)Ljava/lang/Boolean;

    move-result-object v12

    return-object v12

    :pswitch_10
    check-cast v12, LX/0IB;

    const/4 v0, 0x0

    invoke-static {v12, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    :goto_4
    sget-object v0, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0I0;

    invoke-virtual {v12}, LX/0IB;->A05()LX/0Fq;

    move-result-object v0

    invoke-static {v0}, LX/0I0;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-static {v0, v12}, LX/1ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    move-result-object v12

    return-object v12

    :pswitch_11
    check-cast v12, LX/Hz3;

    const/4 v0, 0x0

    invoke-static {v12, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v12, LX/Hz3;->A01:LX/0IB;

    invoke-virtual {v0}, LX/0IB;->A05()LX/0Fq;

    move-result-object v12

    return-object v12

    :pswitch_12
    check-cast v12, LX/Idh;

    iget-object v12, v12, LX/Idh;->A00:Ljava/util/List;

    return-object v12

    :pswitch_13
    check-cast v12, LX/Iua;

    const/4 v0, 0x0

    invoke-static {v12, v0}, LX/Iua;->A03(LX/Iua;Z)LX/IfR;

    move-result-object v1

    const/16 v0, 0x1b

    goto/16 :goto_12

    :pswitch_14
    check-cast v12, LX/Iua;

    const/4 v0, 0x1

    invoke-static {v12, v0}, LX/Iua;->A03(LX/Iua;Z)LX/IfR;

    move-result-object v1

    const/16 v0, 0x18

    goto/16 :goto_12

    :pswitch_15
    check-cast v12, LX/0IB;

    new-instance v0, LX/Hz6;

    invoke-direct {v0, v12}, LX/Hz6;-><init>(LX/0IB;)V

    return-object v0

    :pswitch_16
    check-cast v12, LX/Iua;

    const/4 v0, 0x0

    invoke-static {v12, v0}, LX/Iua;->A03(LX/Iua;Z)LX/IfR;

    move-result-object v1

    const/16 v0, 0x19

    goto/16 :goto_12

    :pswitch_17
    check-cast v12, LX/Iua;

    const/4 v0, 0x0

    invoke-static {v12, v0}, LX/Iua;->A03(LX/Iua;Z)LX/IfR;

    move-result-object v1

    const/16 v0, 0x17

    goto/16 :goto_12

    :pswitch_18
    check-cast v12, LX/0SZ;

    const/4 v0, 0x0

    invoke-static {v12, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v0, "category"

    invoke-static {v12, v0}, LX/0SZ;->A00(LX/0SZ;Ljava/lang/String;)V

    const-string v0, "name"

    const/4 v1, 0x0

    invoke-virtual {v12, v0, v1}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v3, 0x0

    if-eqz v4, :cond_0

    const-string v0, "value"

    invoke-virtual {v12, v0, v1}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "error"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v12}, LX/0SZ;->A0C()LX/0SZ;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v1, v2}, LX/0SZ;->A00(LX/0SZ;Ljava/lang/String;)V

    const-string v0, "code"

    invoke-virtual {v1, v0, v3}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    return-object v3

    :cond_1
    invoke-static {v4, v1}, LX/1ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    move-result-object v3

    return-object v3

    :pswitch_19
    check-cast v12, Lorg/json/JSONObject;

    const/4 v0, 0x0

    invoke-static {v12, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-object v2, LX/7UY;->A0H:LX/IVr;

    const-string v0, "item"

    invoke-static {v0, v12}, LX/8D2;->A17(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/IVr;->A00(Ljava/lang/String;Lorg/json/JSONObject;)LX/7UY;

    move-result-object v12

    return-object v12

    :pswitch_1a
    check-cast v12, Lorg/json/JSONObject;

    const-string v2, "text"

    const/4 v4, 0x0

    invoke-static {v12, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v5, 0x0

    :try_start_0
    const-string v0, "audio_asset"

    invoke-virtual {v12, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_8

    const-string v1, "artists"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_2

    const-string v1, "nodes"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    :goto_5
    const-string v1, "display_item_type"

    invoke-static {v1, v12}, LX/5oT;->A1D(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/7Fo;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    const-string v1, "display_title"

    invoke-virtual {v12, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v1, "display_subtitle"

    invoke-virtual {v12, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v1, "display_image"

    invoke-virtual {v12, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "downloadable_uri"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/IFr;->A00(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v14

    const-string v1, "song_id"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v1, "progressive_download"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    goto :goto_6

    :cond_2
    move-object v3, v5

    goto :goto_5
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_6
    const-string v2, "url"

    if-eqz v1, :cond_3

    goto :goto_7

    :cond_3
    move-object v1, v5

    goto :goto_8

    :goto_7
    :try_start_1
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_8
    invoke-static {v1}, LX/IFr;->A00(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v15

    const-string v1, "display_id"

    invoke-virtual {v12, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-eqz v3, :cond_7

    const-string v1, "ig_profile_info"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_9
    invoke-static {v1}, LX/IFr;->A00(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v16

    if-eqz v3, :cond_6

    const-string v1, "fb_profile_info"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_a
    invoke-static {v1}, LX/IFr;->A00(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v17

    const-string v1, "duration_in_ms"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const-string v1, "is_explicit"

    invoke-static {v1, v0}, LX/H2E;->A0e(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Boolean;

    move-result-object v4

    const-string v1, "tags"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-static {v2}, LX/IuE;->A06(Lorg/json/JSONArray;)LX/AOq;

    move-result-object v2

    invoke-static {v2}, LX/0P9;->A01(Ljava/util/Iterator;)LX/0PC;

    move-result-object v3

    const/16 v2, 0x17

    invoke-static {v2}, LX/JXG;->A00(I)LX/JXG;

    move-result-object v2

    invoke-static {v2, v3}, LX/1BK;->A0E(Lkotlin/jvm/functions/Function1;LX/0PA;)LX/1XY;

    move-result-object v2

    invoke-static {v2}, LX/1BK;->A0B(LX/0PA;)LX/DCz;

    move-result-object v2

    invoke-static {v2}, LX/1BK;->A06(LX/0PA;)Ljava/util/List;

    move-result-object v18

    :goto_b
    invoke-virtual {v12, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-static {v1}, LX/IuE;->A06(Lorg/json/JSONArray;)LX/AOq;

    move-result-object v1

    invoke-static {v1}, LX/0P9;->A01(Ljava/util/Iterator;)LX/0PC;

    move-result-object v2

    const/16 v1, 0x18

    invoke-static {v1}, LX/JXG;->A00(I)LX/JXG;

    move-result-object v1

    invoke-static {v1, v2}, LX/1BK;->A0E(Lkotlin/jvm/functions/Function1;LX/0PA;)LX/1XY;

    move-result-object v1

    invoke-static {v1}, LX/1BK;->A0B(LX/0PA;)LX/DCz;

    move-result-object v1

    invoke-static {v1}, LX/1BK;->A06(LX/0PA;)Ljava/util/List;

    move-result-object v19

    :goto_c
    const-string v1, "is_cover_uri_a_placeholder"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v20

    const-string v1, "id"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    new-instance v3, LX/7UY;

    move-object v12, v5

    invoke-direct/range {v3 .. v20}, LX/7UY;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/net/URL;Ljava/net/URL;Ljava/net/URL;Ljava/net/URL;Ljava/util/List;Ljava/util/List;Z)V

    goto :goto_d

    :cond_4
    const/16 v19, 0x0

    goto :goto_c

    :cond_5
    const/16 v18, 0x0

    goto :goto_b

    :cond_6
    move-object v1, v5

    goto :goto_a

    :cond_7
    move-object v1, v5

    goto/16 :goto_9

    :goto_d
    return-object v3
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "parseCatalogItemResponse: unsupported item type"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    return-object v5

    :catch_1
    move-exception v1

    const-string v0, "parseCatalogItemResponse: failed to parse json"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v5

    :pswitch_1b
    check-cast v12, Lorg/json/JSONObject;

    const/4 v0, 0x0

    invoke-static {v12, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v0, "display_id"

    invoke-static {v0, v12}, LX/AhB;->A0x(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "cover_artwork"

    invoke-virtual {v12, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_9

    const-string v0, "downloadable_uri"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_e
    invoke-static {v0}, LX/IFr;->A00(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v0

    new-instance v12, LX/7AP;

    invoke-direct {v12, v0, v2}, LX/7AP;-><init>(Ljava/net/URL;Ljava/lang/String;)V

    return-object v12

    :cond_9
    const/4 v0, 0x0

    goto :goto_e

    :pswitch_1c
    check-cast v12, Ljava/lang/Iterable;

    sget-object v0, LX/Ilw;->A08:LX/00j;

    const/4 v0, 0x0

    invoke-static {v12, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v0, " "

    invoke-static {v0, v12}, LX/1al;->A0l(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v12

    return-object v12

    :pswitch_1d
    check-cast v12, [B

    const/4 v1, 0x0

    invoke-static {v12, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x20

    invoke-static {v12, v1, v0}, LX/025;->A07([BII)[B

    move-result-object v12

    return-object v12

    :pswitch_1e
    check-cast v12, LX/IcS;

    const/4 v0, 0x0

    invoke-static {v12, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v12, LX/IcS;->A00:LX/IZc;

    iget-object v12, v0, LX/IZc;->A01:[B

    return-object v12

    :pswitch_1f
    check-cast v12, Lorg/json/JSONObject;

    const/4 v0, 0x0

    invoke-static {v12, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v3, 0x0

    :try_start_2
    const-string v0, "type"

    invoke-virtual {v12, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "THEME"

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v0, "id"

    invoke-virtual {v12, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_3

    :try_start_3
    invoke-static {v2}, LX/00C;->A09(Ljava/lang/Object;)V

    instance-of v0, v2, Ljava/lang/Long;

    if-eqz v0, :cond_a

    move-object v0, v2

    check-cast v0, Ljava/lang/Number;

    goto :goto_10

    :cond_a
    instance-of v0, v2, Ljava/lang/Number;

    if-eqz v0, :cond_b

    invoke-static {v2}, LX/1ad;->A02(Ljava/lang/Object;)J

    move-result-wide v0

    :goto_f
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_10

    :cond_b
    instance-of v0, v2, Ljava/lang/String;

    if-eqz v0, :cond_c

    move-object v0, v2

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    goto :goto_f

    :goto_10
    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3

    :try_start_4
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    return-object v3
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_3

    :cond_c
    :try_start_5
    invoke-static {v2}, LX/JXG;->A01(Ljava/lang/Object;)Lorg/json/JSONException;

    move-result-object v0

    throw v0
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_3

    :catch_2
    :try_start_6
    invoke-static {v2}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-static {v2}, LX/JXG;->A01(Ljava/lang/Object;)Lorg/json/JSONException;

    move-result-object v0

    throw v0
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_3

    :catch_3
    :cond_d
    return-object v3

    :pswitch_20
    check-cast v12, Lorg/json/JSONObject;

    const/4 v0, 0x0

    invoke-static {v12, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v0, "type"

    invoke-virtual {v12, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "HIGHLIGHT_TIME_IN_MS"

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    const-string v0, "name"

    invoke-static {v0, v12}, LX/AhC;->A0d(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Integer;

    move-result-object v12

    return-object v12

    :cond_e
    const/4 v12, 0x0

    return-object v12

    :pswitch_21
    check-cast v12, LX/JE6;

    const/4 v0, 0x0

    invoke-static {v12, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-boolean v0, v12, LX/JE6;->A0D:Z

    if-nez v0, :cond_f

    iget-object v0, v12, LX/JE6;->A01:Ljava/lang/Long;

    if-nez v0, :cond_f

    iget-boolean v0, v12, LX/JE6;->A0G:Z

    if-nez v0, :cond_f

    iget-object v1, v12, LX/JE6;->A0F:Ljava/lang/Integer;

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    goto :goto_13

    :pswitch_22
    check-cast v12, Ljava/lang/Character;

    invoke-virtual {v12}, Ljava/lang/Character;->charValue()C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->isDigit(C)Z

    move-result v0

    if-nez v0, :cond_f

    invoke-static {v1}, Ljava/lang/Character;->isLetter(C)Z

    move-result v0

    goto :goto_11

    :pswitch_23
    check-cast v12, LX/JE6;

    const/4 v0, 0x0

    invoke-static {v12, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-boolean v0, v12, LX/JE6;->A0D:Z

    if-nez v0, :cond_f

    iget-object v0, v12, LX/JE6;->A01:Ljava/lang/Long;

    if-nez v0, :cond_f

    iget-boolean v0, v12, LX/JE6;->A0G:Z

    if-nez v0, :cond_f

    iget-object v0, v12, LX/JE6;->A0F:Ljava/lang/Integer;

    invoke-static {v0}, LX/IFX;->A00(Ljava/lang/Integer;)Z

    move-result v0

    :goto_11
    if-nez v0, :cond_f

    goto :goto_14

    :pswitch_24
    check-cast v12, LX/IoA;

    const/4 v0, 0x0

    invoke-static {v12, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v17, 0x7f7

    const/4 v10, 0x0

    move-object v13, v10

    move-object v14, v10

    move-object v15, v10

    move-object/from16 v16, v10

    move/from16 v19, v0

    move/from16 v20, v0

    move/from16 v21, v0

    move-object v11, v10

    move/from16 v18, v0

    invoke-static/range {v10 .. v21}, LX/IoA;->A00(LX/I6Q;LX/2XQ;LX/IoA;LX/IdH;LX/IdH;Ljava/lang/String;Ljava/lang/String;IZZZZ)LX/IoA;

    move-result-object v12

    return-object v12

    :pswitch_25
    check-cast v12, LX/Iua;

    const/4 v0, 0x1

    invoke-static {v12, v0}, LX/Iua;->A03(LX/Iua;Z)LX/IfR;

    move-result-object v1

    const/16 v0, 0x1a

    :goto_12
    invoke-static {v12, v0}, LX/JXC;->A00(Ljava/lang/Object;I)LX/JXC;

    move-result-object v0

    invoke-static {v1, v0}, LX/Iua;->A05(LX/IfR;Lkotlin/jvm/functions/Function1;)LX/H24;

    move-result-object v12

    return-object v12

    :pswitch_26
    check-cast v12, Ljava/lang/String;

    invoke-static {v12}, LX/0IE;->A05(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v12

    return-object v12

    :pswitch_27
    check-cast v12, LX/1Gg;

    sget-object v0, LX/0bl;->A0D:[B

    const/4 v0, 0x0

    invoke-static {v12, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v12, v12, LX/1Gg;->A01:[B

    return-object v12

    :pswitch_28
    check-cast v12, LX/ITA;

    sget-object v0, LX/0bl;->A0D:[B

    const/4 v0, 0x0

    invoke-static {v12, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, v12, LX/ITA;->A00:LX/InN;

    sget-object v0, LX/InN;->A03:LX/InN;

    :goto_13
    if-ne v1, v0, :cond_f

    :goto_14
    const/4 v0, 0x1

    :goto_15
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    return-object v12

    :cond_f
    const/4 v0, 0x0

    goto :goto_15

    :pswitch_29
    check-cast v12, LX/ITA;

    sget-object v0, LX/0bl;->A0D:[B

    const/4 v0, 0x0

    invoke-static {v12, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v12, v12, LX/ITA;->A04:[B

    return-object v12

    :pswitch_2a
    check-cast v12, LX/0te;

    iget-boolean v0, v12, LX/0te;->A0r:Z

    invoke-static {v0}, LX/3bD;->A0z(Z)Ljava/lang/Boolean;

    move-result-object v12

    return-object v12

    :pswitch_2b
    check-cast v12, LX/1J1;

    const/4 v0, 0x0

    invoke-static {v12, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-boolean v0, v12, LX/1J1;->A0Y:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v12

    return-object v12

    :pswitch_2c
    invoke-static {v12}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, LX/00C;->A06(Ljava/lang/Object;)V

    return-object v12

    :pswitch_2d
    const/4 v0, 0x0

    invoke-static {v12, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    return-object v12

    :cond_10
    const-string v0, "Only one integrationPoint{} is allowed. Multiple detected."

    invoke-virtual {v12, v0}, LX/1L9;->A02(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_9
        :pswitch_8
        :pswitch_25
        :pswitch_24
        :pswitch_25
        :pswitch_23
        :pswitch_21
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_22
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_3
        :pswitch_2
        :pswitch_17
        :pswitch_1
        :pswitch_1
        :pswitch_16
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
    .end packed-switch
.end method
