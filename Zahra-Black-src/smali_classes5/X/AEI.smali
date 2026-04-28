.class public final LX/AEI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0bG;


# instance fields
.field public final A00:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x10211

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/AEI;->A00:LX/05V;

    return-void
.end method

.method public static final A00(LX/7Tu;I)V
    .locals 3

    iget-object p0, p0, LX/7Tu;->A01:LX/7Uv;

    invoke-static {p0}, LX/7Uv;->A00(LX/7Uv;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_0

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const-string v1, "COPY_CODE"

    :goto_0
    const-string v0, "otp_button_type"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v2}, LX/1ad;->A1I(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/7Uv;->A00:Ljava/lang/String;

    :cond_0
    return-void

    :cond_1
    const-string v1, "ZERO_TAP_HIDDEN_BUTTON"

    goto :goto_0

    :cond_2
    const-string v1, "AUTOFILL"

    goto :goto_0
.end method


# virtual methods
.method public synthetic A91(LX/1J1;LX/6R0;LX/7lY;)V
    .locals 0

    return-void
.end method

.method public synthetic AB5(LX/6R0;LX/1Ci;)LX/3Xp;
    .locals 1

    sget-object v0, LX/3HD;->A00:LX/3HD;

    return-object v0
.end method

.method public synthetic AB6(LX/1J1;LX/6R0;LX/7lY;)LX/3Xq;
    .locals 1

    sget-object v0, LX/3HF;->A00:LX/3HF;

    return-object v0
.end method

.method public AcI()Ljava/lang/String;
    .locals 1

    const-string v0, "IncomingOtpMessageHandler"

    return-object v0
.end method

.method public synthetic BTD(LX/6R0;LX/7lY;LX/6DP;)V
    .locals 0

    return-void
.end method

.method public BTE(LX/1J1;LX/7Bg;LX/6R0;)V
    .locals 25

    const/4 v9, 0x1

    move-object/from16 v3, p1

    invoke-static {v3, v9}, LX/00C;->A0A(Ljava/lang/Object;I)V

    instance-of v0, v3, LX/1Om;

    if-eqz v0, :cond_0

    move-object v0, v3

    check-cast v0, LX/1Om;

    invoke-interface {v0}, LX/1Om;->AUG()LX/7V1;

    move-result-object v1

    if-eqz v1, :cond_0

    move-object/from16 v0, p0

    iget-object v0, v0, LX/AEI;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/9vp;

    const/16 v18, 0x0

    invoke-static {v1}, LX/9i5;->A00(LX/7V1;)LX/7Tu;

    move-result-object v7

    if-eqz v7, :cond_0

    iget-object v6, v7, LX/7Tu;->A01:LX/7Uv;

    iget-object v1, v6, LX/7Uv;->A03:Ljava/lang/String;

    const-string v0, "otp"

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v6}, LX/7Uv;->A00(LX/7Uv;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_14

    const-string v1, "otp_type"

    const-string v0, ""

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/5oT;->A06(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x23e0edf6

    if-eq v1, v0, :cond_13

    const v0, 0x1921877

    if-eq v1, v0, :cond_12

    const v0, 0x57aad56c

    if-ne v1, v0, :cond_0

    const-string v0, "ZERO_TAP"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v5

    const/16 v17, 0x0

    const/4 v4, 0x2

    if-ne v5, v4, :cond_1

    invoke-static {v7, v4}, LX/AEI;->A00(LX/7Tu;I)V

    iget-object v0, v8, LX/9vp;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9sg;

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    move-object v7, v5

    move-object v6, v5

    move-object v2, v0

    invoke-virtual/range {v2 .. v7}, LX/9sg;->A03(LX/1J1;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, v8, LX/9vp;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9ld;

    iget-object v1, v0, LX/9ld;->A00:LX/07B;

    const/16 v0, 0x3ff

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v7, v4}, LX/AEI;->A00(LX/7Tu;I)V

    iget-object v0, v8, LX/9vp;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9sg;

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {}, LX/1ae;->A13()Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    move-object v7, v6

    move-object v2, v0

    invoke-virtual/range {v2 .. v7}, LX/9sg;->A03(LX/1J1;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v0, v3, LX/1J1;->A0h:LX/1Kt;

    iget-object v0, v0, LX/1Kt;->A00:LX/0Fq;

    invoke-static {v0, v8}, LX/9vp;->A00(LX/0Fq;LX/9vp;)LX/AHG;

    move-result-object v2

    invoke-static {v6}, LX/7Uv;->A00(LX/7Uv;)Lorg/json/JSONObject;

    move-result-object v10

    const/4 v1, 0x0

    if-eqz v10, :cond_8

    const-string v11, "cta_display_name"

    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_3
    const-string v11, "code_expiration_minutes"

    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {v11, v10}, LX/5oT;->A1D(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/09a;->A06(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v23

    :goto_2
    const-string v0, "supported_apps"

    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v13

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v15

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v14

    if-eqz v13, :cond_7

    invoke-virtual {v13}, Lorg/json/JSONArray;->length()I

    move-result v12

    const/4 v11, 0x0

    :goto_3
    if-ge v11, v12, :cond_7

    invoke-virtual {v13, v11}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v10

    if-eqz v10, :cond_5

    const-string v0, "package_name"

    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v16

    if-eqz v16, :cond_4

    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v16

    if-nez v16, :cond_4

    invoke-static {v0, v10}, LX/5oT;->A1D(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4
    const-string v0, "signature_hash"

    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v16

    if-eqz v16, :cond_5

    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v16

    if-nez v16, :cond_5

    invoke-static {v0, v10}, LX/5oT;->A1D(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_5
    add-int/lit8 v11, v11, 0x1

    goto :goto_3

    :cond_6
    const-wide/16 v23, 0xa

    goto :goto_2

    :cond_7
    new-instance v19, LX/9eS;

    move-object/from16 v20, v1

    move-object/from16 v21, v15

    move-object/from16 v22, v14

    invoke-direct/range {v19 .. v24}, LX/9eS;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;J)V

    move-object/from16 v1, v19

    :cond_8
    iget-object v0, v8, LX/9vp;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Wt;

    invoke-virtual {v0, v1}, LX/9Wt;->A00(LX/9eS;)LX/9oe;

    move-result-object v11

    invoke-static {v11, v1}, LX/9vp;->A01(LX/9oe;LX/9eS;)LX/AHH;

    move-result-object v10

    invoke-static {v8, v11}, LX/9vp;->A04(LX/9vp;LX/9oe;)Ljava/lang/String;

    move-result-object v22

    invoke-static {v8, v11}, LX/9vp;->A03(LX/9vp;LX/9oe;)Ljava/lang/Long;

    move-result-object v21

    const/16 v19, 0x0

    if-ne v5, v9, :cond_a

    if-nez v10, :cond_10

    invoke-virtual {v8, v11, v1}, LX/9vp;->A07(LX/9oe;LX/9eS;)LX/Af7;

    move-result-object v5

    if-nez v5, :cond_b

    invoke-static {v7, v9}, LX/AEI;->A00(LX/7Tu;I)V

    iget-object v4, v11, LX/9oe;->A00:Ljava/lang/String;

    invoke-static {v6}, LX/7Uv;->A00(LX/7Uv;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_9

    const-string v0, "matched_package_name"

    invoke-virtual {v1, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v1}, LX/1ad;->A1I(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/7Uv;->A00:Ljava/lang/String;

    :cond_9
    iget-object v0, v8, LX/9vp;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9sg;

    move-object/from16 v20, v19

    move-object/from16 v17, v0

    move-object/from16 v18, v3

    invoke-virtual/range {v17 .. v22}, LX/9sg;->A03(LX/1J1;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;)V

    if-eqz v2, :cond_0

    invoke-static {v8, v2, v11}, LX/9vp;->A05(LX/9vp;LX/Af7;LX/9oe;)V

    return-void

    :cond_a
    move-object/from16 v5, v19

    if-nez v10, :cond_11

    :cond_b
    invoke-virtual {v8, v11, v1}, LX/9vp;->A06(LX/9oe;LX/9eS;)LX/Af7;

    move-result-object v10

    if-nez v10, :cond_11

    move/from16 v0, v18

    invoke-static {v7, v0}, LX/AEI;->A00(LX/7Tu;I)V

    iget-object v4, v11, LX/9oe;->A00:Ljava/lang/String;

    invoke-static {v6}, LX/7Uv;->A00(LX/7Uv;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_c

    const-string v0, "matched_package_name"

    invoke-virtual {v1, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v1}, LX/1ad;->A1I(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/7Uv;->A00:Ljava/lang/String;

    :cond_c
    const/16 v17, 0x1

    :goto_4
    if-eqz v5, :cond_d

    move-object v10, v5

    :cond_d
    iget-object v0, v8, LX/9vp;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9sg;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    if-eqz v10, :cond_e

    invoke-static {v10}, LX/9vp;->A02(LX/Af7;)Ljava/lang/Integer;

    move-result-object v19

    :cond_e
    move-object v12, v0

    move-object v13, v3

    move-object/from16 v15, v19

    move-object/from16 v16, v21

    move-object/from16 v17, v22

    invoke-virtual/range {v12 .. v17}, LX/9sg;->A03(LX/1J1;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;)V

    if-nez v10, :cond_f

    move-object v10, v2

    if-eqz v2, :cond_0

    :cond_f
    invoke-static {v8, v10, v11}, LX/9vp;->A05(LX/9vp;LX/Af7;LX/9oe;)V

    return-void

    :cond_10
    move-object v5, v10

    :cond_11
    invoke-static {v7, v4}, LX/AEI;->A00(LX/7Tu;I)V

    goto :goto_4

    :cond_12
    const-string v0, "COPY_CODE"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto/16 :goto_0

    :cond_13
    const-string v0, "ONE_TAP"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    return-void

    :cond_14
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_1
.end method

.method public synthetic BTF(LX/6R0;LX/7lY;LX/6DP;)LX/3Xo;
    .locals 1

    sget-object v0, LX/3HB;->A00:LX/3HB;

    return-object v0
.end method

.method public synthetic BTG(LX/6R0;)V
    .locals 0

    return-void
.end method
