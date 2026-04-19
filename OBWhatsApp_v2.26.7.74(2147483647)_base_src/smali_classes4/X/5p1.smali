.class public final LX/5p1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/07B;

.field public final A03:LX/0D8;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/5oR;->A0c()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/5p1;->A00:LX/05V;

    invoke-static {}, LX/1ah;->A0S()LX/0D8;

    move-result-object v0

    iput-object v0, p0, LX/5p1;->A03:LX/0D8;

    invoke-static {}, LX/1ag;->A0M()LX/07B;

    move-result-object v0

    iput-object v0, p0, LX/5p1;->A02:LX/07B;

    const/16 v0, 0x1175

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/5p1;->A01:LX/05V;

    return-void
.end method

.method public static final A00(LX/1J1;LX/5p1;)I
    .locals 2

    invoke-static {p0}, LX/5qT;->A0C(LX/1J1;)Z

    move-result v1

    invoke-static {p0}, LX/5qT;->A0B(LX/1J1;)Z

    move-result v0

    or-int/2addr v1, v0

    if-eqz v1, :cond_1

    iget-object v0, p1, LX/5p1;->A02:LX/07B;

    invoke-static {v0, p0}, LX/5qT;->A06(LX/07B;LX/1J1;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    :cond_0
    return v1

    :cond_1
    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    instance-of v0, p0, LX/1Om;

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/5oR;->A0t(Ljava/lang/Object;)LX/7V1;

    move-result-object p0

    if-eqz p0, :cond_2

    iget v1, p0, LX/7V1;->A00:I

    const/4 v0, 0x6

    if-ne v1, v0, :cond_2

    iget-object v0, p0, LX/7V1;->A0B:LX/7UU;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    :cond_2
    const/4 v1, 0x2

    return v1
.end method

.method public static final A01(LX/1J1;)Ljava/lang/Integer;
    .locals 1

    iget p0, p0, LX/1J1;->A0g:I

    const/16 v0, 0x37

    if-eq p0, v0, :cond_4

    const/16 v0, 0x39

    if-eq p0, v0, :cond_3

    const/16 v0, 0x55

    if-eq p0, v0, :cond_2

    const/16 v0, 0x6f

    if-eq p0, v0, :cond_1

    const/16 v0, 0x3e

    if-eq p0, v0, :cond_0

    const/16 v0, 0x3f

    if-eq p0, v0, :cond_5

    packed-switch p0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    :pswitch_0
    const/4 v0, 0x2

    goto :goto_0

    :cond_1
    :pswitch_1
    const/4 v0, 0x5

    goto :goto_0

    :cond_2
    :pswitch_2
    const/4 v0, 0x3

    goto :goto_0

    :cond_3
    :pswitch_3
    const/4 v0, 0x1

    goto :goto_0

    :cond_4
    :pswitch_4
    const/4 v0, 0x0

    goto :goto_0

    :cond_5
    :pswitch_5
    const/4 v0, 0x4

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x19
        :pswitch_3
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static final A02(LX/1J1;LX/5p1;)Ljava/lang/Integer;
    .locals 7

    iget-object v1, p1, LX/5p1;->A02:LX/07B;

    const/16 v0, 0x4871

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_7

    instance-of v0, p0, LX/1Om;

    if-eqz v0, :cond_7

    move-object v3, p0

    check-cast v3, LX/1Om;

    invoke-interface {v3}, LX/1Om;->AUG()LX/7V1;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/7V1;->A09:LX/7V0;

    if-eqz v0, :cond_7

    iget-object v5, v0, LX/7V0;->A09:LX/7Tw;

    if-eqz v5, :cond_7

    iget v4, p0, LX/1J1;->A0g:I

    const/16 v0, 0x39

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-eq v4, v0, :cond_4

    const/16 v0, 0x6f

    if-eq v4, v0, :cond_4

    const/16 v0, 0x37

    if-ne v4, v0, :cond_7

    iget-object v0, v5, LX/7Tw;->A00:Lcom/whatsapp/infra/stores/protocol/content/TapTarget;

    iget-object v0, v0, Lcom/whatsapp/infra/stores/protocol/content/TapTarget;->A05:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/09c;->A0h(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    invoke-interface {v3}, LX/1Om;->AUG()LX/7V1;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/7V1;->A08:LX/7UV;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/7UV;->A03:[B

    if-nez v0, :cond_2

    :cond_1
    invoke-static {}, LX/1ae;->A0y()Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_2
    iget-object v0, v5, LX/7Tw;->A00:Lcom/whatsapp/infra/stores/protocol/content/TapTarget;

    iget-object v0, v0, Lcom/whatsapp/infra/stores/protocol/content/TapTarget;->A05:Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/09c;->A0h(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-interface {v3}, LX/1Om;->AUG()LX/7V1;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/7V1;->A08:LX/7UV;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/7UV;->A03:[B

    if-nez v0, :cond_6

    :cond_3
    invoke-static {}, LX/1ae;->A0x()Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_4
    iget-object v0, v5, LX/7Tw;->A00:Lcom/whatsapp/infra/stores/protocol/content/TapTarget;

    iget-object v0, v0, Lcom/whatsapp/infra/stores/protocol/content/TapTarget;->A05:Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/09c;->A0h(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_7
    return-object v6
.end method

.method public static final A03(LX/1J1;)Ljava/lang/String;
    .locals 3

    invoke-static {p0}, LX/5qT;->A00(LX/1J1;)LX/1J1;

    move-result-object v0

    iget-object v0, v0, LX/1J1;->A0h:LX/1Kt;

    iget-object v0, v0, LX/1Kt;->A00:LX/0Fq;

    const-string p0, "ZZ"

    if-eqz v0, :cond_0

    invoke-static {}, LX/1J4;->A00()LX/1J4;

    move-result-object v2

    :try_start_0
    invoke-static {v0}, LX/15C;->A04(LX/0Fq;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/1J4;->A0J(Ljava/lang/String;Ljava/lang/String;)LX/1J8;

    move-result-object v1

    iget v0, v1, LX/1J8;->countryCode_:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, LX/1J4;->A02(LX/1J8;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0JT;->A06:Ljava/nio/charset/Charset;

    invoke-static {v2, v1}, LX/Bvg;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
    :try_end_0
    .catch LX/H5w; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "InteractiveMessageUtil/retrieveSenderCountryFromPhoneNumber: Couldn\'t parse the contact number: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/H5w;->message:Ljava/lang/String;

    invoke-static {v1, v0}, LX/1am;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final A04(LX/1J1;LX/5p1;I)V
    .locals 8

    move-object v1, p0

    invoke-static {p0}, LX/5p1;->A08(LX/1J1;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    const/4 p0, 0x1

    move-object v2, p1

    move v7, p2

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move p1, p0

    invoke-static/range {v1 .. v9}, LX/5p1;->A06(LX/1J1;LX/5p1;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;III)V

    :cond_0
    return-void
.end method

.method public static final A05(LX/1J1;LX/5p1;Ljava/lang/Integer;I)V
    .locals 10

    move-object v3, p0

    invoke-static {p0}, LX/5p1;->A08(LX/1J1;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v4, p1

    iget-object v0, p1, LX/5p1;->A00:LX/05V;

    invoke-static {v0}, LX/5oU;->A0R(LX/05V;)LX/H3I;

    move-result-object v2

    invoke-static {p0}, LX/1ad;->A1K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v6, 0x0

    const/4 v0, 0x5

    invoke-virtual {v2, v6, v1, v0}, LX/H3I;->A06(Ljava/lang/Integer;Ljava/util/Collection;I)V

    const/4 p0, 0x1

    const/4 p1, 0x2

    move-object v8, v6

    move-object v5, p2

    move v9, p3

    move-object v7, v6

    invoke-static/range {v3 .. v11}, LX/5p1;->A06(LX/1J1;LX/5p1;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;III)V

    :cond_0
    return-void
.end method

.method public static final A06(LX/1J1;LX/5p1;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;III)V
    .locals 22

    const/4 v0, 0x0

    move-object/from16 v2, p0

    invoke-static {v2}, LX/5p1;->A01(LX/1J1;)Ljava/lang/Integer;

    move-result-object v8

    move-object/from16 v7, p1

    invoke-static {v2, v7}, LX/5p1;->A00(LX/1J1;LX/5p1;)I

    move-result p1

    invoke-static {}, LX/1ac;->A1L()Lorg/json/JSONObject;

    move-result-object v3

    instance-of v5, v2, LX/1Om;

    const/4 v4, 0x0

    if-eqz v5, :cond_0

    move-object v0, v2

    check-cast v0, LX/1Om;

    :cond_0
    const/4 v1, 0x0

    if-eqz v0, :cond_a

    invoke-interface {v0}, LX/1Om;->AUG()LX/7V1;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v0, v0, LX/7V1;->A09:LX/7V0;

    if-eqz v0, :cond_a

    :goto_0
    iget-object v6, v0, LX/7V0;->A0C:Ljava/util/List;

    :cond_1
    const-string v5, "num_buttons"

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v3, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/7Tu;

    if-eqz v0, :cond_2

    check-cast v1, LX/7Tu;

    if-eqz v1, :cond_2

    iget-object v0, v1, LX/7Tu;->A01:LX/7Uv;

    iget-object v4, v0, LX/7Uv;->A03:Ljava/lang/String;

    :cond_2
    const-string v0, "review_and_pay_v2"

    invoke-static {v4, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "has_payments_cta"

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_3
    if-eqz p2, :cond_4

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "button_index"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_4
    if-eqz p5, :cond_5

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-string v4, "duration_ms"

    invoke-virtual {v3, v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_5
    invoke-static {v2}, LX/5qT;->A03(LX/1J1;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "card_index"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_6
    invoke-static {v2}, LX/5qT;->A0D(LX/1J1;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v1, "feature_type"

    const-string v0, "offer"

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/5qT;->A0D(LX/1J1;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v2}, LX/5oR;->A0t(Ljava/lang/Object;)LX/7V1;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/7V1;->A09:LX/7V0;

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/7V0;->A08:LX/7Uk;

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/7Uk;->A00:Ljava/lang/Long;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-string v4, "expiration_time"

    invoke-virtual {v3, v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_7
    invoke-static {v2, v3}, LX/5oa;->A17(LX/1J1;Lorg/json/JSONObject;)V

    invoke-static {v3}, LX/1ad;->A1I(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    invoke-static {v2}, LX/5qT;->A04(LX/1J1;)Ljava/lang/String;

    move-result-object v17

    invoke-static {v2}, LX/5qT;->A00(LX/1J1;)LX/1J1;

    move-result-object v0

    iget-object v0, v0, LX/1J1;->A0K:LX/1Bw;

    if-eqz v0, :cond_9

    iget v0, v0, LX/1Bw;->hostStorage:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    :goto_1
    invoke-static {v2}, LX/5p1;->A03(LX/1J1;)Ljava/lang/String;

    move-result-object v18

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v2}, LX/5qT;->A00(LX/1J1;)LX/1J1;

    move-result-object v0

    iget-wide v0, v0, LX/1J1;->A0C:J

    invoke-static {v3, v0, v1}, LX/5oU;->A0y(Ljava/util/concurrent/TimeUnit;J)Ljava/lang/Long;

    move-result-object v13

    iget-object v1, v7, LX/5p1;->A02:LX/07B;

    const/16 v0, 0x2358

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v2}, LX/5qT;->A00(LX/1J1;)LX/1J1;

    move-result-object v0

    iget-wide v0, v0, LX/1J1;->A0E:J

    invoke-static {v3, v0, v1}, LX/5oU;->A0y(Ljava/util/concurrent/TimeUnit;J)Ljava/lang/Long;

    move-result-object v14

    :goto_2
    invoke-static {v2}, LX/5qT;->A00(LX/1J1;)LX/1J1;

    move-result-object v0

    iget-object v0, v0, LX/1J1;->A0h:LX/1Kt;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, LX/1ac;->A11(I)Ljava/lang/Long;

    move-result-object v15

    invoke-static {v2}, LX/5qT;->A00(LX/1J1;)LX/1J1;

    move-result-object v0

    iget-object v0, v0, LX/1J1;->A0h:LX/1Kt;

    iget-object v0, v0, LX/1Kt;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/00O;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    invoke-static {v2, v7}, LX/5p1;->A02(LX/1J1;LX/5p1;)Ljava/lang/Integer;

    move-result-object v11

    move-object/from16 v10, p3

    move-object/from16 v12, p4

    move/from16 v20, p6

    move/from16 v21, p7

    move/from16 p0, p8

    invoke-static/range {v7 .. v23}, LX/5p1;->A07(LX/5p1;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIII)V

    return-void

    :cond_8
    const/4 v14, 0x0

    goto :goto_2

    :cond_9
    const/4 v9, 0x0

    goto :goto_1

    :cond_a
    instance-of v0, v2, LX/1Rv;

    if-eqz v0, :cond_b

    move-object v0, v2

    check-cast v0, LX/1Rv;

    if-eqz v0, :cond_b

    invoke-interface {v0}, LX/1Rv;->AsG()LX/7F4;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v6, v0, LX/7F4;->A06:Ljava/util/List;

    if-nez v6, :cond_1

    :cond_b
    if-eqz v5, :cond_3

    move-object v0, v2

    check-cast v0, LX/1Om;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/1Om;->AUG()LX/7V1;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/7V1;->A07:LX/7Tt;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/7Tt;->A01:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7V1;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/7V1;->A09:LX/7V0;

    if-eqz v0, :cond_3

    goto/16 :goto_0
.end method

.method public static final A07(LX/5p1;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIII)V
    .locals 3

    new-instance v1, LX/6LR;

    invoke-direct {v1}, LX/6LR;-><init>()V

    invoke-static/range {p13 .. p13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/6LR;->A00:Ljava/lang/Integer;

    invoke-static/range {p14 .. p14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/6LR;->A01:Ljava/lang/Integer;

    invoke-static/range {p15 .. p15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/6LR;->A02:Ljava/lang/Integer;

    iput-object p1, v1, LX/6LR;->A03:Ljava/lang/Integer;

    invoke-static/range {p16 .. p16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/6LR;->A05:Ljava/lang/Integer;

    iput-object p9, v1, LX/6LR;->A0D:Ljava/lang/String;

    iput-object p10, v1, LX/6LR;->A0F:Ljava/lang/String;

    iput-object p2, v1, LX/6LR;->A04:Ljava/lang/Integer;

    iput-object p11, v1, LX/6LR;->A0E:Ljava/lang/String;

    iput-object p6, v1, LX/6LR;->A09:Ljava/lang/Long;

    iput-object p7, v1, LX/6LR;->A0A:Ljava/lang/Long;

    iput-object p8, v1, LX/6LR;->A08:Ljava/lang/Long;

    iput-object p12, v1, LX/6LR;->A0C:Ljava/lang/String;

    iget-object v2, p0, LX/5p1;->A02:LX/07B;

    const/16 v0, 0x4872

    invoke-virtual {v2, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    if-eqz p3, :cond_2

    invoke-static {p3}, LX/1ak;->A0m(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    iput-object v0, v1, LX/6LR;->A0B:Ljava/lang/Long;

    :cond_0
    iput-object p4, v1, LX/6LR;->A06:Ljava/lang/Integer;

    if-eqz p5, :cond_1

    invoke-static {p5}, LX/1ak;->A0m(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v2

    :cond_1
    iput-object v2, v1, LX/6LR;->A07:Ljava/lang/Long;

    iget-object v0, p0, LX/5p1;->A03:LX/0D8;

    invoke-interface {v0, v1}, LX/0D8;->Bq6(LX/0DA;)V

    return-void

    :cond_2
    move-object v0, v2

    goto :goto_0
.end method

.method public static final A08(LX/1J1;)Z
    .locals 2

    if-eqz p0, :cond_2

    invoke-static {p0}, LX/5qT;->A09(LX/1J1;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/5qT;->A0C(LX/1J1;)Z

    move-result v0

    if-nez v0, :cond_0

    instance-of v0, p0, LX/1Om;

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/5oR;->A0t(Ljava/lang/Object;)LX/7V1;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LX/7V1;->A06()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/7V1;->A09:LX/7V0;

    if-eqz v0, :cond_1

    iget v0, v0, LX/7V0;->A04:I

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_1
    instance-of v0, p0, LX/1Rv;

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final A09(LX/1J1;IZ)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    if-eqz p3, :cond_0

    iget-object v1, p0, LX/5p1;->A02:LX/07B;

    const/16 v0, 0x623e

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    const/16 v1, 0x12

    if-nez v0, :cond_1

    :cond_0
    const/4 v1, 0x4

    :cond_1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, p0, v0, v1}, LX/5p1;->A05(LX/1J1;LX/5p1;Ljava/lang/Integer;I)V

    return-void
.end method

.method public final A0A(Ljava/util/Collection;)V
    .locals 11

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/1ad;->A15(Ljava/util/Iterator;)LX/1J1;

    move-result-object v2

    invoke-static {v2}, LX/5p1;->A08(LX/1J1;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v4, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x2

    move-object v3, p0

    move-object v6, v4

    move-object v7, v4

    move-object v5, v4

    move v10, v8

    invoke-static/range {v2 .. v10}, LX/5p1;->A06(LX/1J1;LX/5p1;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;III)V

    goto :goto_0

    :cond_1
    return-void
.end method
