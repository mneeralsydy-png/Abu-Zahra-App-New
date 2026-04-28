.class public final LX/CQb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/05V;

.field public final A07:LX/05V;

.field public final A08:LX/05V;

.field public final A09:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x4549

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/CQb;->A06:LX/05V;

    const v0, 0x14201

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/CQb;->A04:LX/05V;

    const/16 v0, 0xb6

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/CQb;->A01:LX/05V;

    const v0, 0x141fe

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/CQb;->A02:LX/05V;

    const v0, 0x141ff

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/CQb;->A03:LX/05V;

    const v0, 0x14200

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/CQb;->A05:LX/05V;

    invoke-static {}, LX/1ad;->A0R()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/CQb;->A09:LX/05V;

    invoke-static {}, LX/1ad;->A0O()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/CQb;->A08:LX/05V;

    const/16 v0, 0x314

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/CQb;->A07:LX/05V;

    invoke-static {}, LX/1ad;->A0N()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/CQb;->A00:LX/05V;

    return-void
.end method

.method public static final A00(LX/CIH;LX/CQb;Lcom/whatsapp/infra/core/jid/Jid;LX/1J1;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;I)V
    .locals 14

    const/4 v6, 0x0

    move-object v2, p1

    move-object/from16 v1, p3

    if-eqz p3, :cond_9

    iget-object v0, p1, LX/CQb;->A07:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/74Z;

    iget-wide v0, v1, LX/1J1;->A0i:J

    invoke-virtual {v3, v0, v1}, LX/74Z;->A00(J)LX/Ied;

    move-result-object v1

    const/4 v0, 0x1

    if-nez v1, :cond_0

    :goto_0
    const/4 v0, 0x0

    :cond_0
    const-string v5, "is_template"

    move-object/from16 v3, p8

    invoke-virtual {v3, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    if-eqz v1, :cond_1

    iget-object v6, v1, LX/Ied;->A01:Ljava/lang/String;

    :cond_1
    const-string v4, "hsm_tag"

    invoke-virtual {v3, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v0, 0x1

    move/from16 v7, p9

    if-eq v7, v0, :cond_8

    const/4 v0, 0x2

    if-eq v7, v0, :cond_8

    const/4 v0, 0x3

    if-eq v7, v0, :cond_8

    :goto_1
    const/4 v8, 0x0

    move-object v10, p0

    if-eqz p0, :cond_2

    iget-object v0, p0, LX/CIH;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    const-string v1, "click_sequence_number"

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_2
    new-instance v9, LX/BW1;

    invoke-direct {v9}, LX/BW1;-><init>()V

    invoke-static {}, LX/1ae;->A0z()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v9, LX/BW1;->A03:Ljava/lang/Integer;

    invoke-static {}, LX/1ae;->A0w()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v9, LX/BW1;->A05:Ljava/lang/Integer;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v9, LX/BW1;->A04:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, LX/BW1;->A0A:Ljava/lang/String;

    if-eqz p4, :cond_3

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v9, LX/BW1;->A00:Ljava/lang/Integer;

    :cond_3
    move-object/from16 v11, p2

    if-eqz p2, :cond_4

    iget-object v0, p1, LX/CQb;->A06:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2kk;

    invoke-virtual {v0, v11}, LX/2kk;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, LX/BW1;->A07:Ljava/lang/String;

    :cond_4
    move-object/from16 v1, p6

    iput-object v1, v9, LX/BW1;->A09:Ljava/lang/String;

    move-object/from16 v0, p7

    iput-object v0, v9, LX/BW1;->A08:Ljava/lang/String;

    move-object/from16 v6, p5

    iput-object v6, v9, LX/BW1;->A01:Ljava/lang/Integer;

    if-eqz p0, :cond_7

    iget-object v6, p0, LX/CIH;->A02:Ljava/lang/String;

    :goto_2
    iput-object v6, v9, LX/BW1;->A06:Ljava/lang/String;

    if-eqz p0, :cond_5

    iget v6, p0, LX/CIH;->A00:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    :cond_5
    iput-object v8, v9, LX/BW1;->A02:Ljava/lang/Integer;

    iget-object v6, p1, LX/CQb;->A00:LX/05V;

    invoke-static {v6}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v8

    const/16 v6, 0x212c

    invoke-virtual {v8, v6}, LX/00I;->A0Z(I)Z

    move-result v6

    if-eqz v6, :cond_6

    if-eqz p2, :cond_6

    iget-object v6, p1, LX/CQb;->A01:LX/05V;

    invoke-static {v6}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0TA;

    invoke-virtual {v11}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6}, LX/0TA;->A08(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v9, LX/BW1;->A0B:Ljava/lang/String;

    :cond_6
    iget-object v6, p1, LX/CQb;->A09:LX/05V;

    invoke-static {v6, v9}, LX/1am;->A16(LX/05V;LX/0DA;)V

    if-eqz p9, :cond_c

    const/4 v0, 0x2

    if-eq v7, v0, :cond_b

    const/4 v0, 0x3

    if-eq v7, v0, :cond_a

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Cannot initialize screen progress reporter. Interaction type unknown ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, v7}, LX/1an;->A0e(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    return-void

    :cond_7
    move-object v6, v8

    goto :goto_2

    :cond_8
    iget-object v0, p1, LX/CQb;->A05:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CSJ;

    iget-object v1, v0, LX/CSJ;->A04:Ljava/lang/String;

    const-string v0, "last_screen_id"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_1

    :cond_9
    move-object v1, v6

    goto/16 :goto_0

    :cond_a
    iget-object v0, p1, LX/CQb;->A05:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/CSJ;

    const-string v1, "flow_error"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v0}, LX/CSJ;->A02(Ljava/lang/String;ZZ)V

    return-void

    :cond_b
    iget-object v0, p1, LX/CQb;->A05:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/CSJ;

    const-string v2, "flow_success"

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, LX/CSJ;->A02(Ljava/lang/String;ZZ)V

    return-void

    :cond_c
    if-eqz p4, :cond_f

    if-eqz p2, :cond_f

    :try_start_0
    const-string v6, "flow_id"

    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v6, "session_id"

    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v6, "extensions_message_id"

    invoke-static {v6, v3}, LX/AhB;->A0x(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    invoke-static {v4, v3}, LX/AhB;->A0x(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p2

    const-string v5, "extension_restored_from_cache"

    const/4 v4, 0x0

    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    const-string v5, "categories"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    if-eqz v5, :cond_d

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_3
    const-string v5, "extension_status"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    iget-object v2, v2, LX/CQb;->A05:LX/05V;

    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/CSJ;

    invoke-static {v12}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-static {p0}, LX/00C;->A09(Ljava/lang/Object;)V

    goto :goto_4

    :cond_d
    const/4 p1, 0x0

    goto :goto_3
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_4
    const/4 v3, 0x1

    invoke-static {v6}, LX/1ag;->A1M(I)Z

    move-result p7

    invoke-static {v4, v3}, LX/1ag;->A1Q(II)Z

    move-result p8

    :try_start_1
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Number;->intValue()I

    move-result p6

    const/4 v3, 0x2

    invoke-static {v12, v3, p0}, LX/1af;->A1H(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v3, v2, LX/CSJ;->A01:LX/CKg;

    if-eqz v3, :cond_e

    const-string v3, "Initializing new flows session but previous metadata has not been reset. Most likely `reportFlowExit()` has not been called."

    invoke-static {v3}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    :cond_e
    const/4 v3, 0x0

    iput-object v3, v2, LX/CSJ;->A05:Ljava/lang/String;

    iput-object v3, v2, LX/CSJ;->A03:Ljava/lang/Boolean;

    new-instance v9, LX/CKg;

    move-object/from16 p4, v1

    move-object/from16 p5, v0

    invoke-direct/range {v9 .. v22}, LX/CKg;-><init>(LX/CIH;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZ)V

    iput-object v9, v2, LX/CSJ;->A01:LX/CKg;

    return-void
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "Failed to initialize screen progress reporter"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_f
    const-string v0, "Cannot log flows screen progress without metadata."

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    return-void
.end method
