.class public LX/Ish;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1iB;

.field public final A01:LX/00q;

.field public final A02:LX/00q;

.field public final A03:LX/00q;

.field public final A04:Lcom/google/common/base/Optional;

.field public final A05:LX/H3A;

.field public final A06:LX/0eH;

.field public final A07:LX/0Yh;

.field public final A08:LX/07B;

.field public final A09:LX/0D8;

.field public final A0A:LX/07t;

.field public final A0B:LX/05f;

.field public final A0C:LX/07C;

.field public final A0D:LX/CRH;

.field public final A0E:LX/0e8;

.field public final A0F:LX/0eB;

.field public final A0G:LX/0e3;

.field public final A0H:LX/16q;

.field public final A0I:LX/IWq;

.field public final A0J:LX/0ja;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/16 v0, 0x1ab

    invoke-static {v0}, LX/00X;->A01(I)Lcom/google/common/base/Optional;

    move-result-object v1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ag;->A0N()LX/07B;

    move-result-object v0

    iput-object v0, p0, LX/Ish;->A08:LX/07B;

    invoke-static {}, LX/1ag;->A0c()LX/07t;

    move-result-object v0

    iput-object v0, p0, LX/Ish;->A0A:LX/07t;

    invoke-static {}, LX/1af;->A0l()LX/07C;

    move-result-object v0

    iput-object v0, p0, LX/Ish;->A0C:LX/07C;

    invoke-static {}, LX/1ag;->A0T()LX/0D8;

    move-result-object v0

    iput-object v0, p0, LX/Ish;->A09:LX/0D8;

    invoke-static {}, LX/H2F;->A0p()LX/0ja;

    move-result-object v0

    iput-object v0, p0, LX/Ish;->A0J:LX/0ja;

    const/16 v0, 0xa2b

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IWq;

    iput-object v0, p0, LX/Ish;->A0I:LX/IWq;

    invoke-static {}, LX/H2D;->A0i()LX/0eB;

    move-result-object v0

    iput-object v0, p0, LX/Ish;->A0F:LX/0eB;

    invoke-static {}, LX/1af;->A0H()LX/0Yh;

    move-result-object v0

    iput-object v0, p0, LX/Ish;->A07:LX/0Yh;

    invoke-static {}, LX/1ag;->A0j()LX/05f;

    move-result-object v0

    iput-object v0, p0, LX/Ish;->A0B:LX/05f;

    invoke-static {}, LX/3bG;->A0f()LX/0e3;

    move-result-object v0

    iput-object v0, p0, LX/Ish;->A0G:LX/0e3;

    const/16 v0, 0x1234

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0eH;

    iput-object v0, p0, LX/Ish;->A06:LX/0eH;

    const/16 v0, 0x13cb

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/H3A;

    iput-object v0, p0, LX/Ish;->A05:LX/H3A;

    const/16 v0, 0xa22

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/16q;

    iput-object v0, p0, LX/Ish;->A0H:LX/16q;

    const/16 v0, 0x116a

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CRH;

    iput-object v0, p0, LX/Ish;->A0D:LX/CRH;

    const/16 v0, 0xb7

    invoke-static {v0}, LX/1ac;->A0O(I)LX/07r;

    move-result-object v0

    iput-object v0, p0, LX/Ish;->A03:LX/00q;

    invoke-static {}, LX/H2G;->A0T()LX/0e8;

    move-result-object v0

    iput-object v0, p0, LX/Ish;->A0E:LX/0e8;

    const/16 v0, 0x9c5

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1iB;

    iput-object v0, p0, LX/Ish;->A00:LX/1iB;

    const/16 v0, 0x9c4

    invoke-static {v0}, LX/1ac;->A0O(I)LX/07r;

    move-result-object v0

    iput-object v0, p0, LX/Ish;->A01:LX/00q;

    const/16 v0, 0x36f

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/Ish;->A02:LX/00q;

    iput-object v1, p0, LX/Ish;->A04:Lcom/google/common/base/Optional;

    return-void
.end method

.method public static A00(LX/7V1;LX/Ish;)Ljava/lang/String;
    .locals 2

    iget-object p0, p0, LX/7V1;->A03:LX/Izg;

    invoke-static {p0}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-static {p0}, LX/00N;->A05(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Izg;->A0H:LX/0aT;

    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-static {v0}, LX/H2E;->A0t(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0aV;->A0A:LX/0aT;

    invoke-static {v0}, LX/H2E;->A0t(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "p2m_pro"

    return-object v0

    :cond_0
    sget-object v0, LX/0aV;->A0C:LX/0aT;

    invoke-static {v0}, LX/H2E;->A0t(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p1, LX/Ish;->A0G:LX/0e3;

    iget-object v0, p0, LX/Izg;->A0S:Ljava/util/List;

    invoke-virtual {v1, v0}, LX/0e3;->A0T(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "p2m_checkout_lite"

    return-object v0

    :cond_1
    const-string v0, "p2m_hybrid"

    return-object v0

    :cond_2
    const-string v0, "UNSET"

    return-object v0
.end method

.method public static A01(LX/1Om;)Ljava/lang/String;
    .locals 0

    invoke-interface {p0}, LX/1Om;->AUG()LX/7V1;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, p0, LX/7V1;->A03:LX/Izg;

    if-eqz p0, :cond_0

    iget-object p0, p0, LX/Izg;->A07:Ljava/lang/String;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static A02(LX/Ish;Ljava/lang/String;ZZ)Lorg/json/JSONObject;
    .locals 3

    invoke-static {}, LX/1ac;->A1L()Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "cta"

    const-string v0, "order_details"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, LX/Ish;->A0F:LX/0eB;

    invoke-virtual {v0}, LX/0dq;->A0D()Z

    move-result v1

    const-string v0, "wa_pay_registered"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    if-nez p3, :cond_0

    const-string v0, "p2m_type"

    invoke-virtual {v2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    const-string v0, "is_cta_available"

    invoke-virtual {v2, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    return-object v2
.end method


# virtual methods
.method public A03(LX/0Fq;LX/7V1;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 18

    move-object/from16 v6, p10

    :try_start_0
    invoke-static {}, LX/1ac;->A1L()Lorg/json/JSONObject;

    move-result-object v4
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    const-string v2, "order_amount"

    move-object/from16 v9, p2

    if-eqz p2, :cond_2

    :try_start_1
    iget-object v1, v9, LX/7V1;->A03:LX/Izg;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    const-string v6, ""

    if-eqz v1, :cond_1

    :try_start_2
    iget-object v0, v1, LX/Izg;->A0H:LX/0aT;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/H2E;->A0t(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    :cond_0
    iget-object v7, v1, LX/Izg;->A07:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    move-object/from16 v7, p8

    goto :goto_1

    :cond_1
    move-object v7, v6

    goto :goto_2

    :cond_2
    if-eqz p9, :cond_3
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    invoke-static/range {p9 .. p9}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v4, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_0
    :try_start_4
    const-string v0, "OrderDetailsMessageLogging/logPixRedirectAction failed to parse amount"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    :cond_3
    :goto_0
    move-object/from16 v7, p8

    goto :goto_2

    :cond_4
    :goto_1
    iget-object v1, v9, LX/7V1;->A03:LX/Izg;

    iget-object v0, v1, LX/Izg;->A0G:LX/Cfg;

    if-eqz v0, :cond_5

    invoke-static {v1}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/Izg;->A01(LX/Cfg;)LX/D7I;

    move-result-object v0

    iget-object v0, v0, LX/D7I;->A02:LX/0aX;

    iget-object v0, v0, LX/0aX;->A00:Ljava/math/BigDecimal;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v4, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_5
    :goto_2
    move-object/from16 v3, p0

    iget-object v5, v3, LX/Ish;->A0E:LX/0e8;

    invoke-virtual {v5}, LX/0e8;->A03()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "br_p2m_pix_deep_integration_tos_accepted"

    invoke-static {v1, v0}, LX/1ad;->A1W(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v2

    const-string v1, "cta"

    const-string v0, "order_details"

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "payment_method_choice"

    const-string v0, "pix"

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "extra_pix_cta_source_quick_reply"

    move-object/from16 v1, p7

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_1

    const-string v8, "p2m_flow"

    move-object/from16 v10, p1

    if-eqz v0, :cond_6

    goto :goto_3

    :cond_6
    if-eqz p2, :cond_7

    :try_start_5
    invoke-virtual {v9}, LX/7V1;->A04()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v1, v3, LX/Ish;->A0G:LX/0e3;

    invoke-static {v10}, LX/1ac;->A0p(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0e3;->A0N(Lcom/whatsapp/infra/core/jid/UserJid;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "PIX_PAYMENT_REQUEST"

    invoke-virtual {v4, v8, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_4

    :cond_7
    const-string v0, "ORDER"

    invoke-virtual {v4, v8, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_4

    :goto_3
    const-string v0, "QUICK_REPLY"

    invoke-virtual {v4, v8, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_4
    const-string v1, "accepted_payment_method"

    const-string v0, "[\"pix\"]"

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "order_funnel_id"

    invoke-virtual {v4, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-object/from16 v1, p4

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "payment_provider"

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_8
    move-object/from16 v1, p5

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "status"

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_9
    const-string v0, "currency"

    invoke-virtual {v4, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "is_tos_accepted"

    invoke-virtual {v4, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    invoke-virtual {v5}, LX/0e8;->A05()Ljava/lang/Boolean;

    move-result-object v0
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_1

    const-string v1, "flow_experience"

    if-eqz v0, :cond_a

    goto :goto_5

    :cond_a
    :try_start_6
    const-string v0, "nux"

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_6

    :goto_5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "pux"

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_6
    invoke-static {v10}, LX/1ac;->A0p(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v2

    if-eqz v2, :cond_b

    const-string v1, "is_ctwa_originated"

    iget-object v0, v3, LX/Ish;->A00:LX/1iB;

    invoke-virtual {v0, v2}, LX/1iB;->A00(Lcom/whatsapp/infra/core/jid/UserJid;)Z

    move-result v0

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_b
    move-object/from16 v1, p3

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v0, "error"

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_c
    move-object/from16 v1, p6

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    const-string v0, "referral"

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_d
    iget-object v0, v3, LX/Ish;->A03:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/CCW;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    iget-object v0, v3, LX/Ish;->A07:LX/0Yh;

    invoke-virtual {v0, v2}, LX/0Yh;->A02(Lcom/whatsapp/infra/core/jid/UserJid;)LX/1C8;

    move-result-object v0

    invoke-static {v0}, LX/4mO;->A00(LX/1C8;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/16 v16, 0x1

    const/4 v13, 0x0

    const/4 v15, 0x4

    move/from16 v14, p11

    move/from16 v17, v16

    invoke-virtual/range {v9 .. v17}, LX/CCW;->A00(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IIIZ)V

    return-void
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_1

    :catch_1
    const-string v0, "OrderDetailsMessageLogging/logPixRedirectAction failed to construct message class attributes"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    return-void
.end method

.method public A04(LX/0Fq;LX/7V1;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIIZZZZ)V
    .locals 20

    const/16 v17, 0x4

    move-object/from16 v6, p2

    if-eqz p2, :cond_19

    iget-object v4, v6, LX/7V1;->A03:LX/Izg;

    const-string v7, ""

    const/4 v5, 0x0

    move-object/from16 v3, p0

    move-object/from16 v12, p1

    if-eqz v4, :cond_5

    iget-object v0, v4, LX/Izg;->A0E:LX/CgM;

    if-eqz v0, :cond_3

    iget-object v2, v0, LX/CgM;->A08:Ljava/lang/String;

    :goto_0
    iget-object v0, v4, LX/Izg;->A0H:LX/0aT;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/H2E;->A0t(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    :cond_0
    iget-object v1, v3, LX/Ish;->A08:LX/07B;

    const/16 v0, 0x225e

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v4, LX/Izg;->A0E:LX/CgM;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/CgM;->A09:Ljava/util/List;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CgL;

    iget-object v0, v0, LX/CgL;->A07:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v5, 0x1

    :cond_2
    move-object v1, v7

    move-object v7, v2

    goto :goto_1

    :cond_3
    invoke-virtual {v6}, LX/7V1;->A04()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, v3, LX/Ish;->A0G:LX/0e3;

    invoke-static {v12}, LX/1ac;->A0p(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0e3;->A0N(Lcom/whatsapp/infra/core/jid/UserJid;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v2, "PIX_PAYMENT_REQUEST"

    goto :goto_0

    :cond_4
    move-object v2, v7

    goto :goto_0

    :cond_5
    move-object v1, v7

    :goto_1
    :try_start_0
    iget-object v0, v3, LX/Ish;->A0G:LX/0e3;

    invoke-static {v12}, LX/1ac;->A0p(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v2

    invoke-virtual {v0, v2}, LX/0e3;->A0M(Lcom/whatsapp/infra/core/jid/UserJid;)Z

    move-result v8

    invoke-static {v6, v3}, LX/Ish;->A00(LX/7V1;LX/Ish;)Ljava/lang/String;

    move-result-object v0

    move/from16 v4, p11

    invoke-static {v3, v0, v4, v8}, LX/Ish;->A02(LX/Ish;Ljava/lang/String;ZZ)Lorg/json/JSONObject;

    move-result-object v4

    iget-object v9, v6, LX/7V1;->A03:LX/Izg;

    invoke-static {v9}, LX/00N;->A05(Ljava/lang/Object;)V

    iget-object v11, v9, LX/Izg;->A08:Ljava/lang/String;

    const-string v0, "payment_instruction"

    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v10, "cpi"

    :cond_6
    :goto_2
    move-object/from16 v9, p5

    invoke-static {v9}, LX/0IE;->A0H(Ljava/lang/CharSequence;)Z

    move-result v0

    move-object v11, v10

    if-nez v0, :cond_9

    goto :goto_3

    :cond_7
    invoke-static {v9}, LX/00N;->A05(Ljava/lang/Object;)V

    const-string v10, "confirm"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {v9}, LX/00N;->A05(Ljava/lang/Object;)V

    const-string v10, "pix"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, v9, LX/Izg;->A0A:Ljava/lang/String;

    invoke-static {v0}, LX/0IE;->A0H(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v10, "native"

    goto :goto_2

    :cond_8
    const/4 v10, 0x0

    goto :goto_2

    :goto_3
    move-object v11, v9

    :cond_9
    invoke-static {v11}, LX/0IE;->A0H(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    const-string v0, "payment_method_choice"

    invoke-virtual {v4, v0, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_a
    move-object/from16 v11, p3

    if-eqz p3, :cond_b

    const-string v0, "num_installments"

    invoke-virtual {v4, v0, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_b
    if-eqz v8, :cond_c

    goto :goto_4

    :cond_c
    const-string v0, "p2m_flow"

    invoke-virtual {v4, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_5

    :goto_4
    const-string v0, "p2p_flow"

    invoke-virtual {v4, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_5
    const-string v0, "currency"

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "is_template"

    iget-object v0, v6, LX/7V1;->A0I:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget-object v0, v6, LX/7V1;->A0I:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    const-string v1, "template_id"

    iget-object v0, v6, LX/7V1;->A0I:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_d
    iget-object v1, v6, LX/7V1;->A03:LX/Izg;

    if-eqz v1, :cond_e

    const-string v0, "pending_buyer_confirmation"

    iget-object v1, v1, LX/Izg;->A09:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    const-string v0, "payment_status"

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_e
    if-eqz p12, :cond_12

    const-string v8, "accepted_payment_method"

    invoke-static {}, LX/5oR;->A1A()Lorg/json/JSONArray;

    move-result-object v7

    if-eqz v10, :cond_10

    invoke-virtual {v7, v10}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_f
    :goto_6
    invoke-static {v7, v8, v4}, LX/8D2;->A1L(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_8

    :cond_10
    invoke-static/range {p6 .. p6}, LX/IhQ;->A00(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_11

    invoke-interface/range {p6 .. p6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {v1, v7}, LX/8D1;->A1J(Ljava/util/Iterator;Lorg/json/JSONArray;)V

    goto :goto_7

    :cond_11
    if-eqz p5, :cond_f

    invoke-virtual {v7, v9}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_6

    :cond_12
    :goto_8
    if-eqz p10, :cond_13

    iget-object v1, v6, LX/7V1;->A03:LX/Izg;

    invoke-static {v1}, LX/00N;->A05(Ljava/lang/Object;)V

    iget-object v0, v1, LX/Izg;->A0G:LX/Cfg;

    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/Izg;->A01(LX/Cfg;)LX/D7I;

    move-result-object v0

    iget-object v0, v0, LX/D7I;->A02:LX/0aX;

    iget-object v0, v0, LX/0aX;->A00:Ljava/math/BigDecimal;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    if-eqz v1, :cond_13

    const-string v0, "order_amount"

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_13
    const-string v1, "order_content_variant"

    iget-object v0, v3, LX/Ish;->A08:LX/07B;

    invoke-static {v0}, LX/H2H;->A02(LX/00I;)I

    move-result v0

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-object/from16 v1, p4

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_14

    const-string v0, "order_funnel_id"

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_14
    const-string v1, "message_type"

    iget-object v0, v3, LX/Ish;->A05:LX/H3A;

    invoke-static {v0}, LX/H3A;->A06(LX/H3A;)LX/Iu9;

    move-result-object v0

    const/4 v15, 0x0

    move/from16 v7, p8

    invoke-virtual {v0, v15, v7}, LX/Iu9;->A0A(LX/1J1;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "has_product_variants"

    invoke-virtual {v4, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget-object v5, v3, LX/Ish;->A0I:LX/IWq;

    iget-object v0, v6, LX/7V1;->A03:LX/Izg;

    if-eqz v0, :cond_16

    iget-object v1, v0, LX/Izg;->A0K:Ljava/lang/String;

    iget-object v0, v0, LX/Izg;->A0S:Ljava/util/List;

    invoke-virtual {v5, v1, v0}, LX/IWq;->A00(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    :goto_9
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_15

    const-string v0, "p2m_offering_type"

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_15
    iget-object v0, v6, LX/7V1;->A08:LX/7UV;

    const/4 v5, 0x0

    if-eqz v0, :cond_17

    iget-object v0, v0, LX/7UV;->A00:LX/7Us;

    if-eqz v0, :cond_17

    iget-object v1, v0, LX/7Us;->A07:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_17

    const-string v0, "application/pdf"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_17

    goto :goto_a

    :cond_16
    const/4 v1, 0x0

    goto :goto_9

    :goto_a
    const/4 v5, 0x1

    :cond_17
    const-string v0, "has_attachment"

    invoke-virtual {v4, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move/from16 v1, p13

    if-eqz p13, :cond_18

    const-string v0, "has_attachment_download"

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_18
    iget-object v0, v3, LX/Ish;->A03:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/CCW;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v14

    iget-object v0, v3, LX/Ish;->A07:LX/0Yh;

    invoke-virtual {v0, v2}, LX/0Yh;->A02(Lcom/whatsapp/infra/core/jid/UserJid;)LX/1C8;

    move-result-object v0

    invoke-static {v0}, LX/4mO;->A00(LX/1C8;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/16 v19, 0x1

    move/from16 v16, p7

    move/from16 v18, p9

    invoke-virtual/range {v11 .. v19}, LX/CCW;->A00(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IIIZ)V

    return-void
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, "OrderDetailsMessageLogging/logOrderDetailsAction failed to construct message class attributes"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    :cond_19
    return-void
.end method

.method public A05(LX/0Fq;LX/7V1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 12

    invoke-static {}, LX/1ae;->A0s()Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v7, p3

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    move/from16 v11, p6

    move-object v5, v4

    move-object v6, v4

    move-object v10, v4

    invoke-virtual/range {v0 .. v11}, LX/Ish;->A03(LX/0Fq;LX/7V1;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public A06(LX/1Om;)V
    .locals 2

    invoke-interface {p1}, LX/1Om;->AUG()LX/7V1;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/7V1;->A03:LX/Izg;

    if-eqz v0, :cond_0

    instance-of v0, p1, LX/1J1;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Ish;->A0C:LX/07C;

    const/4 v0, 0x2

    invoke-static {v1, p0, p1, v0}, LX/JUY;->A00(LX/07C;Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_0
    return-void
.end method

.method public A07(LX/1Om;)V
    .locals 2

    invoke-interface {p1}, LX/1Om;->AUG()LX/7V1;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/7V1;->A03:LX/Izg;

    if-eqz v0, :cond_0

    instance-of v0, p1, LX/1J1;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Ish;->A0C:LX/07C;

    const/4 v0, 0x3

    invoke-static {v1, p0, p1, v0}, LX/JUY;->A00(LX/07C;Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_0
    return-void
.end method

.method public A08(LX/1Om;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;IZZZ)V
    .locals 14

    invoke-interface {p1}, LX/1Om;->AUG()LX/7V1;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, v2, LX/7V1;->A03:LX/Izg;

    if-eqz v0, :cond_0

    instance-of v0, p1, LX/1J1;

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/Ish;->A01(LX/1Om;)Ljava/lang/String;

    move-result-object v4

    check-cast p1, LX/1J1;

    iget-object v0, p1, LX/1J1;->A0h:LX/1Kt;

    iget-object v1, v0, LX/1Kt;->A00:LX/0Fq;

    iget v8, p1, LX/1J1;->A0g:I

    invoke-static {p1}, LX/CRH;->A00(LX/1J1;)I

    move-result v9

    const/4 v13, 0x0

    move-object v0, p0

    move-object/from16 v3, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move/from16 v7, p5

    move/from16 v10, p6

    move/from16 v11, p7

    move/from16 v12, p8

    invoke-virtual/range {v0 .. v13}, LX/Ish;->A04(LX/0Fq;LX/7V1;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIIZZZZ)V

    :cond_0
    return-void
.end method

.method public A09(LX/1Om;Ljava/lang/String;I)V
    .locals 7

    move-object v2, p0

    iget-object v0, p0, LX/Ish;->A0C:LX/07C;

    const/4 v6, 0x1

    new-instance v1, LX/JTd;

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    invoke-direct/range {v1 .. v6}, LX/JTd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V

    invoke-interface {v0, v1}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    return-void
.end method
