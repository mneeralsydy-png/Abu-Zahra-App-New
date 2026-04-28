.class public LX/5IR;
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

    iput p1, p0, LX/5IR;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(I)LX/5IR;
    .locals 1

    new-instance v0, LX/5IR;

    invoke-direct {v0, p0}, LX/5IR;-><init>(I)V

    return-object v0
.end method

.method public static A01(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    return-object v2

    :cond_0
    return-object v1
.end method

.method public static A02(LX/2yT;Ljava/lang/Integer;II)V
    .locals 2

    const/16 v1, 0x2a

    new-instance v0, LX/5IR;

    invoke-direct {v0, v1}, LX/5IR;-><init>(I)V

    invoke-static {p0, p1, v0, p2, p3}, LX/2yT;->A04(LX/2yT;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;II)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v0, p1

    move-object/from16 v1, p0

    iget v1, v1, LX/5IR;->$t:I

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    check-cast v0, LX/4v4;

    :goto_0
    invoke-virtual {v0}, LX/4v4;->A08()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, LX/4v4;->A09()Z

    move-result v0

    if-nez v0, :cond_1

    :goto_1
    const/4 v0, 0x1

    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :cond_0
    return-object v1

    :pswitch_1
    check-cast v0, LX/4v4;

    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    goto :goto_0

    :pswitch_2
    check-cast v0, LX/4tL;

    iget-object v0, v0, LX/4tL;->A04:Ljava/lang/Integer;

    if-nez v0, :cond_1

    goto :goto_1

    :pswitch_3
    check-cast v0, LX/CZp;

    const-string v2, "node"

    const-class v1, LX/3qy;

    invoke-virtual {v0, v1, v2}, LX/CZp;->A05(Ljava/lang/Class;Ljava/lang/String;)LX/CZp;

    goto :goto_1

    :pswitch_4
    check-cast v0, LX/4tL;

    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v0, LX/4tL;->A04:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    :pswitch_5
    const/4 v0, 0x0

    goto :goto_2

    :pswitch_6
    check-cast v0, Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/1ak;->A0v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->toTitleCase(C)C

    move-result v2

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/3bE;->A0s(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/1al;->A0n(Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v1

    return-object v1

    :pswitch_7
    check-cast v0, LX/AJL;

    iget-boolean v0, v0, LX/AJL;->A01:Z

    goto :goto_2

    :pswitch_8
    check-cast v0, LX/AJL;

    iget-boolean v0, v0, LX/AJL;->A01:Z

    xor-int/lit8 v0, v0, 0x1

    goto :goto_2

    :pswitch_9
    check-cast v0, Lorg/json/JSONObject;

    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    const-string v2, "step_name"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v4, LX/4N2;->A03:LX/4N2;

    invoke-static {v2, v4}, LX/4S4;->A00(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v3

    check-cast v3, LX/4N2;

    const-string v2, "step_type"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v2, LX/4Mc;->A01:LX/4Mc;

    invoke-static {v0, v2}, LX/4S4;->A00(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/4Mc;

    if-eq v3, v4, :cond_0

    if-eq v0, v2, :cond_0

    invoke-static {v3}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    new-instance v1, LX/4wp;

    invoke-direct {v1, v3, v0}, LX/4wp;-><init>(LX/4N2;LX/4Mc;)V

    return-object v1

    :pswitch_a
    check-cast v0, Lorg/json/JSONObject;

    const/4 v5, 0x0

    invoke-static {v0, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v1, "name"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v1, 0x0

    if-eqz v4, :cond_0

    const-string v2, "type"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    const-string v2, "id"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, LX/4wz;

    invoke-direct {v1, v4, v3, v0, v5}, LX/4wz;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v1

    :pswitch_b
    check-cast v0, Lorg/json/JSONObject;

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v1, "id"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v1, 0x0

    if-eqz v5, :cond_0

    const-string v3, "name"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_0

    const-string v3, "raw_jid"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_0

    const-string v3, "persona_id"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_0

    const-string v3, "name_without_parody_tag"

    invoke-static {v3, v0}, LX/5IR;->A01(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v9

    const-string v3, "tagline"

    invoke-static {v3, v0}, LX/5IR;->A01(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v10

    const-string v3, "welcome_message"

    invoke-static {v3, v0}, LX/5IR;->A01(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v11

    const-string v3, "prompts"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-static {v3}, LX/9vh;->A03(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object v20

    :goto_3
    const-string v3, "creator_name"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, LX/00C;->A06(Ljava/lang/Object;)V

    const-string v3, "creator_profile_url"

    invoke-static {v3, v0}, LX/5IR;->A01(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v13

    const-string v3, "message_count"

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v21

    const-string v3, "is_meta_created"

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v22

    const-string v3, "parody_label"

    invoke-static {v3, v0}, LX/5IR;->A01(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v14

    const-string v3, "is_posing_as_professional"

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v23

    const-string v3, "suggested_section_label"

    invoke-static {v3, v0}, LX/5IR;->A01(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v15

    const-string v3, "thumbnail_url"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    if-eqz v16, :cond_0

    const-string v3, "full_image_url"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    if-eqz v17, :cond_0

    const-string v3, "last_active_time"

    invoke-static {v3, v0}, LX/5IR;->A01(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v18

    const-string v3, "is_created_on_whatsapp"

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v24

    const-string v3, "is_creator_verified"

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v25

    const-string v3, "your_ais_status"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_2

    move-object v1, v4

    :cond_2
    const-string v3, "is_created_by_me"

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v26

    const-string v3, "is_voice_enabled"

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v27

    const-string v3, "is_embodiment_enabled"

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v28

    new-instance v4, LX/4x3;

    move-object/from16 v19, v1

    invoke-direct/range {v4 .. v28}, LX/4x3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZZZZZZZ)V

    return-object v4

    :cond_3
    move-object/from16 v20, v1

    goto :goto_3

    :pswitch_c
    check-cast v0, LX/5hq;

    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-interface {v0}, LX/5hq;->ATQ()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    return-object v1

    :pswitch_d
    check-cast v0, Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f123cd6

    invoke-static {v1, v0}, LX/1aj;->A0u(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v1

    return-object v1

    :pswitch_e
    check-cast v0, LX/CZp;

    sget-object v1, LX/1CU;->A01:LX/1JO;

    const-string v4, "node"

    const-class v3, LX/3qy;

    invoke-virtual {v0, v3, v4}, LX/CZp;->A05(Ljava/lang/Class;Ljava/lang/String;)LX/CZp;

    move-result-object v2

    const-string v1, "id"

    invoke-virtual {v2, v1}, LX/CZp;->A0E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/1JO;->A01(Ljava/lang/String;)LX/1CU;

    move-result-object v2

    invoke-virtual {v0, v3, v4}, LX/CZp;->A05(Ljava/lang/Class;Ljava/lang/String;)LX/CZp;

    move-result-object v1

    const-string v0, "total_participants_count"

    invoke-static {v1, v0}, LX/3bD;->A0C(LX/CZp;Ljava/lang/String;)I

    move-result v0

    invoke-static {v2, v0}, LX/1af;->A18(Ljava/lang/Object;I)LX/09R;

    move-result-object v1

    return-object v1

    :pswitch_f
    check-cast v0, LX/4tL;

    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, v0, LX/4tL;->A02:Lcom/whatsapp/infra/core/jid/GroupJid;

    return-object v1

    :pswitch_10
    invoke-static {v0}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-wide/16 v0, 0x12c

    goto/16 :goto_6

    :pswitch_11
    check-cast v0, LX/5lC;

    invoke-interface {v0}, LX/5lC;->AxA()LX/5lB;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v0}, LX/5lB;->A9w()LX/5nZ;

    move-result-object v1

    return-object v1

    :pswitch_12
    check-cast v0, LX/5l7;

    invoke-interface {v0}, LX/5l7;->Awk()Ljava/lang/String;

    move-result-object v1

    return-object v1

    :pswitch_13
    check-cast v0, LX/5kz;

    invoke-interface {v0}, LX/5kz;->Awa()LX/5mh;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v0}, LX/5mh;->A9x()LX/5me;

    move-result-object v3

    goto :goto_5

    :pswitch_14
    check-cast v0, LX/5kp;

    invoke-interface {v0}, LX/5kp;->AwX()LX/5ko;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v0}, LX/5ko;->A9x()LX/5me;

    move-result-object v3

    goto :goto_5

    :pswitch_15
    check-cast v0, LX/5lI;

    invoke-interface {v0}, LX/5lI;->AwW()LX/5lH;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v0}, LX/5lH;->A9w()LX/5nZ;

    move-result-object v1

    return-object v1

    :pswitch_16
    check-cast v0, LX/5kn;

    invoke-interface {v0}, LX/5kn;->Ax9()LX/5nX;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-interface {v1}, LX/5nX;->AZ0()LX/5mf;

    move-result-object v0

    const-string v5, ""

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/5mf;->Ac9()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_5

    :cond_4
    invoke-interface {v1}, LX/5nX;->AsJ()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_5

    move-object v3, v5

    :cond_5
    invoke-interface {v1}, LX/5nX;->AsI()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_6

    move-object v4, v5

    :cond_6
    invoke-interface {v1}, LX/5nX;->AsK()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    move-object v5, v0

    :cond_7
    invoke-interface {v1}, LX/5nX;->AZ0()LX/5mf;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0}, LX/5mf;->AqE()Ljava/lang/String;

    move-result-object v6

    :goto_4
    const/4 v2, 0x0

    const/4 v7, 0x0

    new-instance v1, LX/4x1;

    invoke-direct/range {v1 .. v7}, LX/4x1;-><init>(LX/4x0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v1

    :cond_8
    const/4 v6, 0x0

    goto :goto_4

    :pswitch_17
    check-cast v0, LX/5kr;

    invoke-interface {v0}, LX/5kr;->AwY()LX/5kq;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v0}, LX/5kq;->A9x()LX/5me;

    move-result-object v3

    :goto_5
    if-eqz v3, :cond_9

    const-string v2, ""

    sget-object v1, LX/01d;->A00:LX/01d;

    const/4 v0, 0x0

    invoke-static {v3, v2, v1, v0}, LX/4uX;->A01(LX/5me;Ljava/lang/String;Ljava/util/List;Z)LX/4x4;

    move-result-object v1

    return-object v1

    :pswitch_18
    check-cast v0, LX/5kl;

    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-interface {v0}, LX/5kl;->Awo()LX/5kk;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v0}, LX/5kk;->A9x()LX/5me;

    move-result-object v3

    if-eqz v3, :cond_9

    const/4 v2, 0x1

    const-string v1, ""

    sget-object v0, LX/01d;->A00:LX/01d;

    invoke-static {v3, v1, v0, v2}, LX/4uX;->A01(LX/5me;Ljava/lang/String;Ljava/util/List;Z)LX/4x4;

    move-result-object v1

    return-object v1

    :cond_9
    const/4 v1, 0x0

    return-object v1

    :pswitch_19
    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    return-object v0

    :pswitch_1a
    invoke-static {v0}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-wide/16 v0, 0x190

    :goto_6
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    return-object v1

    :cond_a
    const-wide/16 v0, 0x0

    goto :goto_6

    :pswitch_1b
    check-cast v0, Landroid/view/View;

    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f060073

    invoke-static {v2, v1}, LX/04L;->A00(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    sget-object v1, LX/0Mq;->A00:LX/0Mq;

    return-object v1

    :pswitch_1c
    invoke-static {v0}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v0

    new-instance v1, LX/4sw;

    invoke-direct {v1, v0}, LX/4sw;-><init>(I)V

    return-object v1

    :pswitch_1d
    sget-object v1, LX/0Mq;->A00:LX/0Mq;

    return-object v1

    :pswitch_1e
    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    instance-of v1, v0, Landroid/widget/LinearLayout;

    if-nez v1, :cond_b

    const/4 v0, 0x0

    :cond_b
    return-object v0

    :pswitch_1f
    check-cast v0, LX/4wz;

    invoke-static {v0}, LX/3bH;->A18(Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v3, "name"

    iget-object v2, v0, LX/4wz;->A01:Ljava/lang/String;

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "type"

    iget-object v2, v0, LX/4wz;->A02:Ljava/lang/String;

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "id"

    iget-object v0, v0, LX/4wz;->A00:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v1

    :pswitch_20
    check-cast v0, LX/4x3;

    invoke-static {v0}, LX/3bH;->A18(Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v3, "id"

    iget-object v2, v0, LX/4x3;->A04:Ljava/lang/String;

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "name"

    iget-object v2, v0, LX/4x3;->A06:Ljava/lang/String;

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "raw_jid"

    iget-object v2, v0, LX/4x3;->A0A:Ljava/lang/String;

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "persona_id"

    iget-object v2, v0, LX/4x3;->A09:Ljava/lang/String;

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "name_without_parody_tag"

    iget-object v2, v0, LX/4x3;->A07:Ljava/lang/String;

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "tagline"

    iget-object v2, v0, LX/4x3;->A0C:Ljava/lang/String;

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "welcome_message"

    iget-object v2, v0, LX/4x3;->A0E:Ljava/lang/String;

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v2, v0, LX/4x3;->A0G:Ljava/util/List;

    if-eqz v2, :cond_c

    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v4, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_7

    :cond_c
    const/4 v4, 0x0

    :cond_d
    const-string v2, "prompts"

    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "creator_name"

    iget-object v2, v0, LX/4x3;->A01:Ljava/lang/String;

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "creator_profile_url"

    iget-object v2, v0, LX/4x3;->A02:Ljava/lang/String;

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "message_count"

    iget v2, v0, LX/4x3;->A00:I

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v3, "is_meta_created"

    iget-boolean v2, v0, LX/4x3;->A0L:Z

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v3, "parody_label"

    iget-object v2, v0, LX/4x3;->A08:Ljava/lang/String;

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "is_posing_as_professional"

    iget-boolean v2, v0, LX/4x3;->A0M:Z

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v3, "suggested_section_label"

    iget-object v2, v0, LX/4x3;->A0B:Ljava/lang/String;

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "thumbnail_url"

    iget-object v2, v0, LX/4x3;->A0D:Ljava/lang/String;

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "full_image_url"

    iget-object v2, v0, LX/4x3;->A03:Ljava/lang/String;

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "last_active_time"

    iget-object v2, v0, LX/4x3;->A05:Ljava/lang/String;

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "is_created_on_whatsapp"

    iget-boolean v2, v0, LX/4x3;->A0I:Z

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v3, "is_creator_verified"

    iget-boolean v2, v0, LX/4x3;->A0J:Z

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v3, "is_created_by_me"

    iget-boolean v2, v0, LX/4x3;->A0H:Z

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v3, "your_ais_status"

    iget-object v2, v0, LX/4x3;->A0F:Ljava/lang/String;

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "is_voice_enabled"

    iget-boolean v2, v0, LX/4x3;->A0N:Z

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v2, "is_embodiment_enabled"

    iget-boolean v0, v0, LX/4x3;->A0K:Z

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    return-object v1

    :pswitch_21
    check-cast v0, LX/4x3;

    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, v0, LX/4x3;->A06:Ljava/lang/String;

    return-object v1

    :pswitch_22
    invoke-static {v0}, LX/1al;->A1b(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "%02x"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_22
        :pswitch_22
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_21
        :pswitch_21
        :pswitch_b
        :pswitch_20
        :pswitch_a
        :pswitch_1f
        :pswitch_1e
        :pswitch_1e
        :pswitch_1d
        :pswitch_21
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_0
        :pswitch_9
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_0
        :pswitch_10
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_f
        :pswitch_4
        :pswitch_f
        :pswitch_3
        :pswitch_e
        :pswitch_2
        :pswitch_d
        :pswitch_d
        :pswitch_1d
        :pswitch_1d
        :pswitch_1
        :pswitch_5
        :pswitch_c
        :pswitch_0
        :pswitch_1d
        :pswitch_1d
    .end packed-switch
.end method
