.class public abstract LX/9rA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/concurrent/CountDownLatch;

.field public volatile A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/8D2;->A13()Ljava/util/concurrent/CountDownLatch;

    move-result-object v0

    iput-object v0, p0, LX/9rA;->A00:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method

.method public static final A00(LX/9rA;)Ljava/lang/Object;
    .locals 28

    :try_start_0
    move-object/from16 v0, p0

    instance-of v1, v0, LX/94s;

    if-eqz v1, :cond_1

    move-object v2, v0

    check-cast v2, LX/94s;

    iget v1, v2, LX/94s;->$t:I

    if-eqz v1, :cond_0

    const/16 v1, 0xc

    new-instance v8, LX/94h;

    invoke-direct {v8, v2, v1}, LX/94h;-><init>(Ljava/lang/Object;I)V

    iget-object v3, v2, LX/94s;->A08:Ljava/lang/String;

    iget-object v4, v2, LX/94s;->A09:Ljava/lang/String;

    iget-object v9, v2, LX/94s;->A05:Ljava/lang/Object;

    iget-object v10, v2, LX/94s;->A03:Ljava/lang/Object;

    iget-object v5, v2, LX/94s;->A0A:Ljava/lang/String;

    iget-object v6, v2, LX/94s;->A07:Ljava/lang/String;

    iget-object v7, v2, LX/94s;->A06:Ljava/lang/String;

    iget-object v11, v2, LX/94s;->A02:Ljava/lang/Object;

    iget-object v12, v2, LX/94s;->A04:Ljava/lang/Object;

    invoke-static {}, LX/5oU;->A18()V

    const/4 v2, 0x1

    goto/16 :goto_5

    :cond_0
    const/4 v1, 0x7

    new-instance v8, LX/94h;

    invoke-direct {v8, v2, v1}, LX/94h;-><init>(Ljava/lang/Object;I)V

    iget-object v3, v2, LX/94s;->A08:Ljava/lang/String;

    iget-object v4, v2, LX/94s;->A09:Ljava/lang/String;

    iget-object v9, v2, LX/94s;->A05:Ljava/lang/Object;

    iget-object v10, v2, LX/94s;->A03:Ljava/lang/Object;

    iget-object v5, v2, LX/94s;->A07:Ljava/lang/String;

    iget-object v6, v2, LX/94s;->A0A:Ljava/lang/String;

    iget-object v7, v2, LX/94s;->A06:Ljava/lang/String;

    iget-object v11, v2, LX/94s;->A02:Ljava/lang/Object;

    iget-object v12, v2, LX/94s;->A04:Ljava/lang/Object;

    invoke-static {}, LX/5oU;->A18()V

    const/4 v2, 0x2

    goto/16 :goto_5

    :cond_1
    instance-of v1, v0, LX/94p;

    if-eqz v1, :cond_2

    move-object v2, v0

    check-cast v2, LX/94p;

    iget v1, v2, LX/94p;->$t:I

    packed-switch v1, :pswitch_data_0

    :goto_0
    iget-object v4, v0, LX/9rA;->A00:Ljava/util/concurrent/CountDownLatch;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/32 v1, 0xea60

    invoke-virtual {v4, v1, v2, v3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    goto/16 :goto_7

    :pswitch_0
    const/16 v1, 0xd

    new-instance v7, LX/94h;

    invoke-direct {v7, v2, v1}, LX/94h;-><init>(Ljava/lang/Object;I)V

    iget-object v3, v2, LX/94p;->A09:Ljava/lang/String;

    iget-object v4, v2, LX/94p;->A07:Ljava/lang/String;

    iget-object v5, v2, LX/94p;->A08:Ljava/lang/String;

    iget-object v8, v2, LX/94p;->A04:Ljava/lang/Object;

    iget-object v9, v2, LX/94p;->A02:Ljava/lang/Object;

    iget-object v6, v2, LX/94p;->A06:Ljava/lang/String;

    iget-object v10, v2, LX/94p;->A01:Ljava/lang/Object;

    iget-object v11, v2, LX/94p;->A03:Ljava/lang/Object;

    invoke-static {}, LX/5oU;->A18()V

    const/4 v2, 0x0

    goto :goto_1

    :pswitch_1
    const/4 v1, 0x6

    new-instance v7, LX/94h;

    invoke-direct {v7, v2, v1}, LX/94h;-><init>(Ljava/lang/Object;I)V

    iget-object v3, v2, LX/94p;->A07:Ljava/lang/String;

    iget-object v4, v2, LX/94p;->A08:Ljava/lang/String;

    iget-object v8, v2, LX/94p;->A04:Ljava/lang/Object;

    iget-object v9, v2, LX/94p;->A02:Ljava/lang/Object;

    iget-object v5, v2, LX/94p;->A09:Ljava/lang/String;

    iget-object v6, v2, LX/94p;->A06:Ljava/lang/String;

    iget-object v10, v2, LX/94p;->A01:Ljava/lang/Object;

    iget-object v11, v2, LX/94p;->A03:Ljava/lang/Object;

    invoke-static {}, LX/5oU;->A18()V

    const/4 v2, 0x2

    goto :goto_1

    :pswitch_2
    const/4 v1, 0x3

    new-instance v7, LX/94h;

    invoke-direct {v7, v2, v1}, LX/94h;-><init>(Ljava/lang/Object;I)V

    iget-object v3, v2, LX/94p;->A07:Ljava/lang/String;

    iget-object v4, v2, LX/94p;->A08:Ljava/lang/String;

    iget-object v8, v2, LX/94p;->A04:Ljava/lang/Object;

    iget-object v9, v2, LX/94p;->A02:Ljava/lang/Object;

    iget-object v5, v2, LX/94p;->A09:Ljava/lang/String;

    iget-object v6, v2, LX/94p;->A06:Ljava/lang/String;

    iget-object v10, v2, LX/94p;->A01:Ljava/lang/Object;

    iget-object v11, v2, LX/94p;->A03:Ljava/lang/Object;

    invoke-static {}, LX/5oU;->A18()V

    const/4 v2, 0x1

    :goto_1
    invoke-static/range {v2 .. v11}, Lcom/whatsapp/wamsys/JniBridge;->jvidispatchIOOOOOOOOO(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)J

    goto :goto_0

    :cond_2
    instance-of v1, v0, LX/94k;

    if-eqz v1, :cond_4

    move-object v2, v0

    check-cast v2, LX/94k;

    iget v1, v2, LX/94k;->$t:I

    if-eqz v1, :cond_3

    const/4 v3, 0x0

    new-instance v6, LX/94h;

    invoke-direct {v6, v2, v3}, LX/94h;-><init>(Ljava/lang/Object;I)V

    iget-object v4, v2, LX/94k;->A04:Ljava/lang/String;

    iget-object v5, v2, LX/94k;->A05:Ljava/lang/String;

    iget-object v7, v2, LX/94k;->A01:Ljava/lang/Object;

    iget-object v8, v2, LX/94k;->A02:Ljava/lang/Object;

    invoke-static {}, LX/5oU;->A18()V

    invoke-static/range {v3 .. v8}, Lcom/whatsapp/wamsys/JniBridge;->jvidispatchIOOOOO(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)J

    goto :goto_0

    :cond_3
    const/4 v1, 0x5

    new-instance v5, LX/94h;

    invoke-direct {v5, v2, v1}, LX/94h;-><init>(Ljava/lang/Object;I)V

    iget-object v3, v2, LX/94k;->A04:Ljava/lang/String;

    iget-object v4, v2, LX/94k;->A05:Ljava/lang/String;

    iget-object v6, v2, LX/94k;->A01:Ljava/lang/Object;

    iget-object v7, v2, LX/94k;->A02:Ljava/lang/Object;

    invoke-static {}, LX/5oU;->A18()V

    const/4 v2, 0x1

    invoke-static/range {v2 .. v7}, Lcom/whatsapp/wamsys/JniBridge;->jvidispatchIOOOOO(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)J

    goto/16 :goto_0

    :cond_4
    instance-of v1, v0, LX/94r;

    if-eqz v1, :cond_5

    move-object v2, v0

    check-cast v2, LX/94r;

    const/16 v1, 0x11

    new-instance v7, LX/94h;

    invoke-direct {v7, v2, v1}, LX/94h;-><init>(Ljava/lang/Object;I)V

    iget-object v3, v2, LX/94r;->A06:Ljava/lang/String;

    iget v1, v2, LX/94r;->A00:I

    iget-object v8, v2, LX/94r;->A0B:[B

    iget-object v4, v2, LX/94r;->A04:Ljava/lang/String;

    iget-object v5, v2, LX/94r;->A05:Ljava/lang/String;

    iget-object v9, v2, LX/94r;->A0A:[B

    iget-object v10, v2, LX/94r;->A09:[B

    iget-object v6, v2, LX/94r;->A03:Ljava/lang/String;

    iget-object v11, v2, LX/94r;->A08:Ljava/util/Map;

    iget-object v12, v2, LX/94r;->A07:Ljava/util/List;

    invoke-static {}, LX/5oU;->A18()V

    int-to-long v1, v1

    invoke-static/range {v1 .. v12}, Lcom/whatsapp/wamsys/JniBridge;->jvidispatchIIOOOOOOOOOO(JLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)J

    goto/16 :goto_0

    :cond_5
    instance-of v1, v0, LX/94q;

    if-eqz v1, :cond_8

    move-object v2, v0

    check-cast v2, LX/94q;

    const/16 v1, 0x10

    new-instance v9, LX/94h;

    invoke-direct {v9, v2, v1}, LX/94h;-><init>(Ljava/lang/Object;I)V

    iget-object v8, v2, LX/94q;->A05:Ljava/lang/String;

    iget-object v7, v2, LX/94q;->A06:Ljava/lang/String;

    iget-object v6, v2, LX/94q;->A0B:[B

    iget-object v5, v2, LX/94q;->A0A:[B

    const-string v12, "consent"

    iget v15, v2, LX/94q;->A00:I

    iget v14, v2, LX/94q;->A01:I

    iget-object v13, v2, LX/94q;->A07:Ljava/lang/String;

    iget-object v11, v2, LX/94q;->A04:Ljava/lang/String;

    iget-object v4, v2, LX/94q;->A08:Ljava/util/List;

    iget-object v10, v2, LX/94q;->A09:Ljava/util/Map;

    const/16 v16, 0x5

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    const-string v1, "context"

    sget-object v2, LX/05g;->A0A:Ljava/lang/String;

    invoke-static {v1, v12, v2, v3}, LX/9rA;->A01(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractMap;)V

    const-string v12, "consent_id"

    invoke-static {v15}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v12, v1, v2, v3}, LX/9rA;->A01(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractMap;)V

    const-string v12, "consent_decision"

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v12, v1, v2, v3}, LX/9rA;->A01(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractMap;)V

    const-string v12, "consent_version"

    invoke-static {v14}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v12, v1, v2, v3}, LX/9rA;->A01(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractMap;)V

    if-eqz v13, :cond_6

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_6

    const-string v1, "security_code"

    invoke-static {v1, v13, v2, v3}, LX/9rA;->A01(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractMap;)V

    :cond_6
    if-eqz v11, :cond_7

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_7

    const-string v1, "advertising_id"

    invoke-static {v1, v11, v2, v3}, LX/9rA;->A01(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractMap;)V

    :cond_7
    invoke-virtual {v3, v10}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    goto :goto_2
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :catch_0
    :try_start_2
    const-string v1, "RegistrationProvider/sendConsentResult saw UnsupportedEncodingException"

    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    :goto_2
    invoke-static {}, LX/5oU;->A18()V

    goto :goto_4

    :cond_8
    instance-of v1, v0, LX/94u;

    if-eqz v1, :cond_c

    move-object v2, v0

    check-cast v2, LX/94u;

    const/16 v1, 0xf

    new-instance v9, LX/94h;

    invoke-direct {v9, v2, v1}, LX/94h;-><init>(Ljava/lang/Object;I)V

    iget-object v8, v2, LX/94u;->A04:Ljava/lang/String;

    iget-object v7, v2, LX/94u;->A06:Ljava/lang/String;

    iget-object v6, v2, LX/94u;->A0C:[B

    iget-object v5, v2, LX/94u;->A0B:[B

    iget-object v14, v2, LX/94u;->A05:Ljava/lang/String;

    iget-object v13, v2, LX/94u;->A07:Ljava/lang/String;

    iget-object v12, v2, LX/94u;->A02:Ljava/lang/String;

    iget-object v11, v2, LX/94u;->A03:Ljava/lang/String;

    iget-object v4, v2, LX/94u;->A08:Ljava/util/List;

    iget-object v10, v2, LX/94u;->A09:Ljava/util/Map;

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :try_start_3
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_9

    const-string v2, "dob"

    sget-object v1, LX/05g;->A0A:Ljava/lang/String;

    invoke-static {v2, v14, v1, v3}, LX/9rA;->A01(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractMap;)V

    :cond_9
    if-eqz v13, :cond_a

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_a

    const-string v2, "security_code"

    sget-object v1, LX/05g;->A0A:Ljava/lang/String;

    invoke-static {v2, v13, v1, v3}, LX/9rA;->A01(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractMap;)V

    :cond_a
    if-eqz v12, :cond_b

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_b

    const-string v2, "advertising_id"

    sget-object v1, LX/05g;->A0A:Ljava/lang/String;

    invoke-static {v2, v12, v1, v3}, LX/9rA;->A01(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractMap;)V

    :cond_b
    const-string v2, "context"

    sget-object v1, LX/05g;->A0A:Ljava/lang/String;

    invoke-static {v2, v11, v1, v3}, LX/9rA;->A01(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractMap;)V

    invoke-virtual {v3, v10}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    goto :goto_3
    :try_end_3
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :catch_1
    :try_start_4
    const-string v1, "RegistrationProvider/makeConsentRequest saw UnsupportedEncodingException"

    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    :goto_3
    invoke-static {}, LX/5oU;->A18()V

    :goto_4
    const/4 v10, 0x2

    move-object/from16 v17, v4

    move-object/from16 v16, v3

    move-object v15, v5

    move-object v14, v6

    move-object v13, v9

    move-object v12, v7

    move-object v11, v8

    invoke-static/range {v10 .. v17}, Lcom/whatsapp/wamsys/JniBridge;->jvidispatchIOOOOOOO(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)J

    goto/16 :goto_0

    :cond_c
    instance-of v1, v0, LX/94t;

    if-eqz v1, :cond_d

    move-object v2, v0

    check-cast v2, LX/94t;

    const/16 v1, 0xe

    new-instance v9, LX/94h;

    invoke-direct {v9, v2, v1}, LX/94h;-><init>(Ljava/lang/Object;I)V

    iget-object v3, v2, LX/94t;->A07:Ljava/lang/String;

    iget-object v4, v2, LX/94t;->A05:Ljava/lang/String;

    iget-object v5, v2, LX/94t;->A06:Ljava/lang/String;

    iget-object v10, v2, LX/94t;->A0C:[B

    iget-object v11, v2, LX/94t;->A0B:[B

    iget-object v12, v2, LX/94t;->A0A:[B

    const/4 v13, 0x0

    iget-object v6, v2, LX/94t;->A02:Ljava/lang/String;

    iget-object v7, v2, LX/94t;->A03:Ljava/lang/String;

    iget-object v8, v2, LX/94t;->A04:Ljava/lang/String;

    iget-object v14, v2, LX/94t;->A09:Ljava/util/Map;

    iget-object v15, v2, LX/94t;->A08:Ljava/util/List;

    invoke-static {}, LX/5oU;->A18()V

    invoke-static/range {v3 .. v15}, Lcom/whatsapp/wamsys/JniBridge;->jvidispatchIOOOOOOOOOOOOO(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)J

    goto/16 :goto_0

    :cond_d
    instance-of v1, v0, LX/94v;

    if-eqz v1, :cond_e

    move-object v4, v0

    check-cast v4, LX/94v;

    const/16 v1, 0xb

    new-instance v12, LX/94h;

    invoke-direct {v12, v4, v1}, LX/94h;-><init>(Ljava/lang/Object;I)V

    iget-object v1, v4, LX/94v;->A08:Ljava/lang/String;

    move-object/from16 v17, v1

    iget-object v1, v4, LX/94v;->A09:Ljava/lang/String;

    move-object/from16 v18, v1

    iget-object v1, v4, LX/94v;->A0F:[B

    move-object/from16 v16, v1

    iget-object v15, v4, LX/94v;->A0D:[B

    iget-object v14, v4, LX/94v;->A0A:Ljava/lang/String;

    iget-object v13, v4, LX/94v;->A07:Ljava/lang/String;

    iget-object v11, v4, LX/94v;->A06:Ljava/lang/String;

    iget v3, v4, LX/94v;->A01:I

    iget v2, v4, LX/94v;->A02:I

    iget v1, v4, LX/94v;->A00:I

    iget-object v10, v4, LX/94v;->A0E:[B

    iget-object v9, v4, LX/94v;->A05:Ljava/lang/String;

    iget-object v8, v4, LX/94v;->A0C:Ljava/util/Map;

    iget-object v7, v4, LX/94v;->A0B:Ljava/util/List;

    invoke-static {}, LX/5oU;->A18()V

    int-to-long v5, v3

    int-to-long v3, v2

    int-to-long v1, v1

    move-object/from16 v25, v15

    move-object/from16 v26, v10

    move-object/from16 v27, v8

    move-object/from16 p0, v7

    move-object/from16 v20, v13

    move-object/from16 v21, v11

    move-object/from16 v22, v9

    move-object/from16 v23, v12

    move-object/from16 v24, v16

    move-wide v15, v1

    move-object/from16 v19, v14

    move-wide v13, v3

    move-wide v11, v5

    invoke-static/range {v11 .. v28}, Lcom/whatsapp/wamsys/JniBridge;->jvidispatchIIIIOOOOOOOOOOOO(JJJLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)J

    goto/16 :goto_0

    :cond_e
    instance-of v1, v0, LX/94o;

    if-eqz v1, :cond_f

    move-object v2, v0

    check-cast v2, LX/94o;

    const/16 v1, 0xa

    new-instance v6, LX/94h;

    invoke-direct {v6, v2, v1}, LX/94h;-><init>(Ljava/lang/Object;I)V

    iget-object v3, v2, LX/94o;->A03:Ljava/lang/String;

    iget-object v4, v2, LX/94o;->A04:Ljava/lang/String;

    iget-object v7, v2, LX/94o;->A0A:[B

    iget-object v8, v2, LX/94o;->A07:[B

    iget-object v9, v2, LX/94o;->A09:[B

    iget-object v10, v2, LX/94o;->A08:[B

    iget-object v5, v2, LX/94o;->A02:Ljava/lang/String;

    iget-object v11, v2, LX/94o;->A06:Ljava/util/Map;

    iget-object v12, v2, LX/94o;->A05:Ljava/util/List;

    invoke-static {}, LX/5oU;->A18()V

    const/4 v2, 0x0

    :goto_5
    invoke-static/range {v2 .. v12}, Lcom/whatsapp/wamsys/JniBridge;->jvidispatchIOOOOOOOOOO(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)J

    goto/16 :goto_0

    :cond_f
    instance-of v1, v0, LX/94i;

    if-eqz v1, :cond_10

    move-object v2, v0

    check-cast v2, LX/94i;

    const/16 v1, 0x9

    new-instance v5, LX/94h;

    invoke-direct {v5, v2, v1}, LX/94h;-><init>(Ljava/lang/Object;I)V

    iget-object v4, v2, LX/94i;->A02:Ljava/lang/String;

    iget-object v3, v2, LX/94i;->A04:Ljava/util/Map;

    iget-object v2, v2, LX/94i;->A03:Ljava/util/List;

    sget-object v1, Lcom/whatsapp/wamsys/JniBridge;->WHATSAPP_LIB_LOADER:LX/0Dd;

    check-cast v1, Lcom/whatsapp/infra/nativelibloader/WhatsAppLibLoader;

    invoke-virtual {v1}, Lcom/whatsapp/infra/nativelibloader/WhatsAppLibLoader;->BA7()Z

    const/4 v1, 0x1

    invoke-static {v1, v4, v5, v3, v2}, Lcom/whatsapp/wamsys/JniBridge;->jvidispatchIOOOO(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)J

    goto/16 :goto_0

    :cond_10
    instance-of v1, v0, LX/94n;

    if-eqz v1, :cond_11

    move-object v2, v0

    check-cast v2, LX/94n;

    const/16 v1, 0x8

    new-instance v7, LX/94h;

    invoke-direct {v7, v2, v1}, LX/94h;-><init>(Ljava/lang/Object;I)V

    iget-object v3, v2, LX/94n;->A03:Ljava/lang/String;

    iget-object v4, v2, LX/94n;->A05:Ljava/lang/String;

    iget-object v5, v2, LX/94n;->A02:Ljava/lang/String;

    iget-object v6, v2, LX/94n;->A04:Ljava/lang/String;

    iget-object v8, v2, LX/94n;->A07:Ljava/util/Map;

    iget-object v9, v2, LX/94n;->A06:Ljava/util/List;

    invoke-static {}, LX/5oU;->A18()V

    const/4 v2, 0x3

    goto :goto_6

    :cond_11
    instance-of v1, v0, LX/94m;

    if-eqz v1, :cond_12

    move-object v2, v0

    check-cast v2, LX/94m;

    const/4 v1, 0x4

    new-instance v5, LX/94h;

    invoke-direct {v5, v2, v1}, LX/94h;-><init>(Ljava/lang/Object;I)V

    iget-object v3, v2, LX/94m;->A02:Ljava/lang/String;

    iget-object v4, v2, LX/94m;->A03:Ljava/lang/String;

    iget-object v6, v2, LX/94m;->A07:[B

    iget-object v7, v2, LX/94m;->A06:[B

    iget-object v8, v2, LX/94m;->A05:Ljava/util/Map;

    iget-object v9, v2, LX/94m;->A04:Ljava/util/List;

    invoke-static {}, LX/5oU;->A18()V

    const/4 v2, 0x1

    goto :goto_6

    :cond_12
    instance-of v1, v0, LX/94j;

    if-eqz v1, :cond_13

    move-object v2, v0

    check-cast v2, LX/94j;

    const/4 v1, 0x2

    new-instance v5, LX/94h;

    invoke-direct {v5, v2, v1}, LX/94h;-><init>(Ljava/lang/Object;I)V

    iget-object v3, v2, LX/94j;->A02:Ljava/lang/String;

    iget-object v4, v2, LX/94j;->A03:Ljava/lang/String;

    iget-object v6, v2, LX/94j;->A06:[B

    iget-object v7, v2, LX/94j;->A05:Ljava/util/Map;

    iget-object v8, v2, LX/94j;->A04:Ljava/util/List;

    sget-object v1, Lcom/whatsapp/wamsys/JniBridge;->WHATSAPP_LIB_LOADER:LX/0Dd;

    check-cast v1, Lcom/whatsapp/infra/nativelibloader/WhatsAppLibLoader;

    invoke-virtual {v1}, Lcom/whatsapp/infra/nativelibloader/WhatsAppLibLoader;->BA7()Z

    invoke-static/range {v3 .. v8}, Lcom/whatsapp/wamsys/JniBridge;->jvidispatchIOOOOOO(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)J

    goto/16 :goto_0

    :cond_13
    move-object v2, v0

    check-cast v2, LX/94l;

    const/4 v1, 0x1

    new-instance v6, LX/94h;

    invoke-direct {v6, v2, v1}, LX/94h;-><init>(Ljava/lang/Object;I)V

    iget-object v3, v2, LX/94l;->A03:Ljava/lang/String;

    iget-object v4, v2, LX/94l;->A04:Ljava/lang/String;

    iget-object v5, v2, LX/94l;->A02:Ljava/lang/String;

    iget-object v7, v2, LX/94l;->A07:[B

    iget-object v8, v2, LX/94l;->A06:Ljava/util/Map;

    iget-object v9, v2, LX/94l;->A05:Ljava/util/List;

    invoke-static {}, LX/5oU;->A18()V

    const/4 v2, 0x0

    :goto_6
    invoke-static/range {v2 .. v9}, Lcom/whatsapp/wamsys/JniBridge;->jvidispatchIOOOOOOO(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)J

    goto/16 :goto_0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :goto_7
    iget-object v0, v0, LX/9rA;->A01:Ljava/lang/Object;

    return-object v0

    :catch_2
    move-exception v1

    const-string v0, "AsyncRunnable/runAndWait"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static A01(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractMap;)V
    .locals 1

    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {p3, p0, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final A02(Ljava/lang/Object;)V
    .locals 1

    iput-object p1, p0, LX/9rA;->A01:Ljava/lang/Object;

    iget-object v0, p0, LX/9rA;->A00:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method
