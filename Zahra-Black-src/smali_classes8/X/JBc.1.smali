.class public final LX/JBc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Aea;


# instance fields
.field public final A00:LX/07B;

.field public final A01:LX/Iki;

.field public final A02:LX/075;

.field public final A03:LX/06p;

.field public final A04:LX/0QP;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ag;->A1D()LX/0QP;

    move-result-object v0

    iput-object v0, p0, LX/JBc;->A04:LX/0QP;

    invoke-static {}, LX/1ag;->A0Z()LX/075;

    move-result-object v0

    iput-object v0, p0, LX/JBc;->A02:LX/075;

    const v0, 0x1c17d

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Iki;

    iput-object v0, p0, LX/JBc;->A01:LX/Iki;

    invoke-static {}, LX/8D0;->A0Z()LX/06p;

    move-result-object v0

    iput-object v0, p0, LX/JBc;->A03:LX/06p;

    invoke-static {}, LX/1ag;->A0M()LX/07B;

    move-result-object v0

    iput-object v0, p0, LX/JBc;->A00:LX/07B;

    return-void
.end method

.method private final A00(LX/JyF;LX/IUd;Ljava/lang/String;Ljava/lang/String;Z)LX/IXp;
    .locals 29

    move-object/from16 v7, p2

    move-object/from16 v1, p0

    iget-object v4, v1, LX/JBc;->A04:LX/0QP;

    new-instance v2, LX/IXp;

    move-object/from16 v3, p1

    move-object/from16 v0, p3

    move-object v8, v2

    move-object v9, v3

    move-object v10, v1

    move-object v11, v0

    move-object v12, v4

    move/from16 v13, p5

    invoke-direct/range {v8 .. v13}, LX/IXp;-><init>(LX/JyF;LX/JBc;Ljava/lang/String;LX/0QP;Z)V

    const-string v18, "ACSTokenProviderImpl/generateACSToken"

    if-nez p2, :cond_0

    :try_start_0
    iget-object v5, v1, LX/JBc;->A00:LX/07B;

    const/16 v4, 0x3c6

    invoke-virtual {v5, v4}, LX/00I;->A0K(I)I

    move-result v8

    const/16 v4, 0x3c5

    invoke-virtual {v5, v4}, LX/00I;->A0K(I)I

    move-result v9

    const/16 v4, 0x3c7

    invoke-virtual {v5, v4}, LX/00I;->A0K(I)I

    move-result v10

    const/16 v4, 0x3c8

    invoke-virtual {v5, v4}, LX/00I;->A0K(I)I

    move-result v11

    const/16 v4, 0x3c9

    invoke-virtual {v5, v4}, LX/00I;->A0K(I)I

    move-result v12

    const/16 v4, 0x3ca

    invoke-virtual {v5, v4}, LX/00I;->A0K(I)I

    move-result v13

    const/16 v4, 0x3cb

    invoke-virtual {v5, v4}, LX/00I;->A0K(I)I

    move-result v14

    const/16 v4, 0x3cc

    invoke-virtual {v5, v4}, LX/00I;->A0K(I)I

    move-result v15

    new-instance v7, LX/IUd;

    invoke-direct/range {v7 .. v15}, LX/IUd;-><init>(IIIIIIII)V

    :cond_0
    iget-object v6, v1, LX/JBc;->A01:LX/Iki;

    iget-object v4, v6, LX/Iki;->A07:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_d

    iget-object v8, v1, LX/JBc;->A02:LX/075;

    invoke-static {v0}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v4, " is not registered with ACSTokenManager"

    invoke-static {v4, v5}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v7

    const/4 v5, 0x0

    move-object/from16 v4, v18

    invoke-virtual {v8, v4, v7, v5}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {v3, v5}, LX/JyF;->BkX(I)V

    :cond_1
    :goto_0
    iget-object v7, v6, LX/Iki;->A09:Ljava/util/Map;

    invoke-interface {v7, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Iqp;

    iget-object v4, v4, LX/Iqp;->A0C:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v4, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-interface {v7, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_c

    iget-object v4, v6, LX/Iki;->A08:Ljava/util/Map;

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_c

    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/Iqp;

    iget-object v9, v13, LX/Iqp;->A05:LX/IsC;

    invoke-static {v9}, LX/IsC;->A01(LX/IsC;)Landroid/content/SharedPreferences;

    move-result-object v6

    const-string v4, "original_token_string"

    invoke-interface {v6, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    iget-object v4, v13, LX/Iqp;->A07:LX/07T;

    invoke-static {v4}, LX/8D5;->A09(LX/07T;)J

    move-result-wide v16

    invoke-static {v9}, LX/IsC;->A01(LX/IsC;)Landroid/content/SharedPreferences;

    move-result-object v6

    const-string v4, "base_timestamp"

    invoke-static {v6, v4}, LX/000;->A00(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    move-result-wide v6

    sub-long v16, v16, v6

    if-nez v12, :cond_5

    iget-boolean v4, v13, LX/Iqp;->A0G:Z

    if-nez v4, :cond_4

    const/16 v4, 0x30

    new-instance v6, LX/JUg;

    invoke-direct {v6, v13, v4}, LX/JUg;-><init>(Ljava/lang/Object;I)V

    iget-object v4, v13, LX/Iqp;->A08:LX/07n;

    invoke-virtual {v4, v6}, LX/07n;->execute(Ljava/lang/Runnable;)V

    const/16 v4, 0xd

    invoke-virtual {v9, v4}, LX/IsC;->A03(I)V

    :goto_1
    const/16 v16, 0x0

    new-instance v10, LX/ITx;

    move-object v12, v5

    move-object v13, v5

    move-object v14, v5

    move-object v11, v5

    move v15, v4

    invoke-direct/range {v10 .. v16}, LX/ITx;-><init>(Ljava/lang/String;[B[B[BII)V

    :goto_2
    iget-object v7, v10, LX/ITx;->A03:[B

    if-eqz v7, :cond_c

    iget-object v4, v10, LX/ITx;->A04:[B

    if-eqz v4, :cond_c

    invoke-virtual {v1, v10}, LX/JBc;->A01(LX/ITx;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v5

    const/16 v4, 0xa

    invoke-static {v7, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x2b

    invoke-static {v6, v5, v4}, LX/1al;->A0n(Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v7

    iget-object v6, v10, LX/ITx;->A05:[B

    iget v5, v10, LX/ITx;->A01:I

    iget-object v4, v10, LX/ITx;->A02:Ljava/lang/String;

    invoke-interface {v3, v7, v4, v6, v5}, LX/JyF;->BkY(Ljava/lang/String;Ljava/lang/String;[BI)V

    :goto_3
    invoke-virtual {v2, v0}, LX/IXp;->A00(Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_3
    const/4 v4, 0x2

    goto/16 :goto_6

    :cond_4
    invoke-static {v9}, LX/IsC;->A01(LX/IsC;)Landroid/content/SharedPreferences;

    move-result-object v6

    const-string v4, "token_not_ready_reason"

    invoke-static {v6, v4}, LX/1aj;->A02(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    move-result v4

    goto :goto_1

    :cond_5
    invoke-static {v9}, LX/IsC;->A01(LX/IsC;)Landroid/content/SharedPreferences;

    move-result-object v4

    const-string v8, "redeem_count"

    const/4 v10, -0x1

    invoke-interface {v4, v8, v10}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v7

    invoke-static {v9}, LX/IsC;->A01(LX/IsC;)Landroid/content/SharedPreferences;

    move-result-object v6

    const-string v4, "max_redeem_count"

    invoke-interface {v6, v4, v10}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    const/16 v11, 0x8

    if-ge v7, v4, :cond_a

    invoke-static {v9}, LX/IsC;->A01(LX/IsC;)Landroid/content/SharedPreferences;

    move-result-object v4

    const-string v14, "max_time_to_live_in_sec"

    invoke-static {v4, v14}, LX/000;->A00(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    move-result-wide v6

    cmp-long v4, v16, v6

    if-gez v4, :cond_a

    invoke-static {v9}, LX/IsC;->A01(LX/IsC;)Landroid/content/SharedPreferences;

    move-result-object v6

    invoke-interface {v6, v8, v10}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    add-int/lit8 v15, v4, 0x1

    invoke-static {v9, v8, v15}, LX/IsC;->A02(LX/IsC;Ljava/lang/String;I)V

    invoke-static {v9}, LX/IsC;->A01(LX/IsC;)Landroid/content/SharedPreferences;

    move-result-object v6

    const-string v4, "lead_redeem_count_to_prefetch"

    const/4 v10, 0x0

    invoke-interface {v6, v4, v10}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v7

    invoke-static {v9}, LX/IsC;->A01(LX/IsC;)Landroid/content/SharedPreferences;

    move-result-object v6

    const-string v4, "lead_time_to_prefetch_sec"

    invoke-interface {v6, v4, v10}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v6

    if-ge v15, v7, :cond_6

    invoke-static {v9}, LX/IsC;->A01(LX/IsC;)Landroid/content/SharedPreferences;

    move-result-object v4

    invoke-static {v4, v14}, LX/000;->A00(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    move-result-wide v14

    int-to-long v6, v6

    sub-long/2addr v14, v6

    cmp-long v4, v16, v14

    if-lez v4, :cond_7

    iget-boolean v4, v13, LX/Iqp;->A0G:Z

    if-nez v4, :cond_7

    :cond_6
    new-instance v6, LX/JUU;

    invoke-direct {v6, v13, v10}, LX/JUU;-><init>(Ljava/lang/Object;I)V

    iget-object v4, v13, LX/Iqp;->A08:LX/07n;

    invoke-virtual {v4, v6}, LX/07n;->execute(Ljava/lang/Runnable;)V

    :cond_7
    invoke-static {v12, v11}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v12

    invoke-static {v9}, LX/IsC;->A01(LX/IsC;)Landroid/content/SharedPreferences;

    move-result-object v6

    const-string v4, "shared_secret_string"

    invoke-interface {v6, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v14, 0x0

    if-eqz v4, :cond_9

    invoke-static {v4, v11}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v13

    :goto_4
    invoke-static {v9}, LX/IsC;->A01(LX/IsC;)Landroid/content/SharedPreferences;

    move-result-object v6

    const-string v4, "public_key_string"

    invoke-interface {v6, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_8

    invoke-static {v4, v11}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v14

    :cond_8
    const/4 v15, 0x0

    invoke-virtual {v9, v10}, LX/IsC;->A03(I)V

    invoke-static {v9}, LX/IsC;->A01(LX/IsC;)Landroid/content/SharedPreferences;

    move-result-object v6

    const-string v4, "config_id_string"

    invoke-interface {v6, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v9}, LX/IsC;->A01(LX/IsC;)Landroid/content/SharedPreferences;

    move-result-object v5

    const/4 v4, -0x1

    invoke-interface {v5, v8, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v16

    new-instance v10, LX/ITx;

    invoke-direct/range {v10 .. v16}, LX/ITx;-><init>(Ljava/lang/String;[B[B[BII)V

    goto/16 :goto_2

    :cond_9
    move-object v13, v5

    goto :goto_4

    :cond_a
    invoke-static {v12, v11}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v12

    iget-boolean v4, v13, LX/Iqp;->A0G:Z

    if-nez v4, :cond_b

    const/16 v4, 0x31

    new-instance v6, LX/JUg;

    invoke-direct {v6, v13, v4}, LX/JUg;-><init>(Ljava/lang/Object;I)V

    iget-object v4, v13, LX/Iqp;->A08:LX/07n;

    invoke-virtual {v4, v6}, LX/07n;->execute(Ljava/lang/Runnable;)V

    invoke-static {v9}, LX/IsC;->A01(LX/IsC;)Landroid/content/SharedPreferences;

    move-result-object v6

    const-string v4, "token_not_ready_reason"

    invoke-static {v6, v4}, LX/1aj;->A02(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    move-result v15

    :goto_5
    const/16 v16, 0x0

    new-instance v10, LX/ITx;

    move-object v13, v5

    move-object v14, v5

    move-object v11, v5

    invoke-direct/range {v10 .. v16}, LX/ITx;-><init>(Ljava/lang/String;[B[B[BII)V

    goto/16 :goto_2

    :cond_b
    const/16 v15, 0xd

    goto :goto_5

    :cond_c
    iget-object v4, v1, LX/JBc;->A03:LX/06p;

    invoke-virtual {v4}, LX/06p;->A0R()Z

    move-result v4

    if-nez v4, :cond_11

    const/4 v4, 0x4

    :goto_6
    invoke-interface {v3, v4}, LX/JyF;->BkX(I)V

    goto/16 :goto_3

    :cond_d
    iget-object v11, v6, LX/Iki;->A09:Ljava/util/Map;

    invoke-interface {v11, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    move-object/from16 v15, p4

    if-eqz v4, :cond_e

    invoke-interface {v11, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Iqp;

    iget-object v4, v5, LX/Iqp;->A0A:Ljava/lang/String;

    invoke-static {v4, v15}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v5}, LX/Iqp;->A02()V

    :cond_e
    iget-object v4, v6, LX/Iki;->A04:LX/00W;

    new-instance v10, LX/IsC;

    invoke-direct {v10, v4, v0}, LX/IsC;-><init>(LX/00W;Ljava/lang/String;)V

    iget-object v4, v6, LX/Iki;->A00:LX/00q;

    invoke-static {v4}, LX/8D1;->A0k(LX/00q;)LX/0Pq;

    move-result-object v4

    new-instance v14, LX/JEO;

    invoke-direct {v14, v4}, LX/JEO;-><init>(LX/0Pq;)V

    iget-object v13, v6, LX/Iki;->A03:LX/07T;

    iget-object v9, v6, LX/Iki;->A01:LX/07B;

    iget-object v12, v6, LX/Iki;->A05:LX/07C;

    iget-object v5, v6, LX/Iki;->A02:LX/IQr;

    iget-object v4, v6, LX/Iki;->A06:LX/08T;

    new-instance v8, LX/Iqp;

    move-object/from16 v23, v14

    move-object/from16 v24, v13

    move-object/from16 v25, v12

    move-object/from16 v26, v4

    move-object/from16 v27, v0

    move-object/from16 v28, v15

    move-object/from16 v21, v5

    move-object/from16 v22, v10

    move-object/from16 v19, v8

    move-object/from16 v20, v9

    invoke-direct/range {v19 .. v28}, LX/Iqp;-><init>(LX/07B;LX/IQr;LX/IsC;LX/JEO;LX/07T;LX/07C;LX/08T;Ljava/lang/String;Ljava/lang/String;)V

    iget v5, v7, LX/IUd;->A06:I

    const-string v4, "token_length"

    invoke-static {v10, v4, v5}, LX/IsC;->A02(LX/IsC;Ljava/lang/String;I)V

    iget v5, v7, LX/IUd;->A04:I

    const-string v4, "shared_secret_length"

    invoke-static {v10, v4, v5}, LX/IsC;->A02(LX/IsC;Ljava/lang/String;I)V

    iget v4, v7, LX/IUd;->A07:I

    int-to-long v4, v4

    const-string v14, "max_time_to_live_in_sec"

    const-wide/16 v15, 0x0

    cmp-long v13, v4, v15

    invoke-static {v10}, LX/IsC;->A00(LX/IsC;)Landroid/content/SharedPreferences$Editor;

    move-result-object v12

    if-lez v13, :cond_10

    invoke-interface {v12, v14, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    :goto_7
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget v5, v7, LX/IUd;->A03:I

    const-string v4, "max_redeem_count"

    invoke-static {v10, v4, v5}, LX/IsC;->A02(LX/IsC;Ljava/lang/String;I)V

    iget v5, v7, LX/IUd;->A01:I

    const-string v4, "lead_time_to_prefetch_sec"

    invoke-static {v10, v4, v5}, LX/IsC;->A02(LX/IsC;Ljava/lang/String;I)V

    iget v5, v7, LX/IUd;->A00:I

    const-string v4, "lead_redeem_count_to_prefetch"

    invoke-static {v10, v4, v5}, LX/IsC;->A02(LX/IsC;Ljava/lang/String;I)V

    iget v5, v7, LX/IUd;->A02:I

    const-string v4, "max_sign_retry_count"

    invoke-static {v10, v4, v5}, LX/IsC;->A02(LX/IsC;Ljava/lang/String;I)V

    iget v4, v7, LX/IUd;->A05:I

    int-to-long v4, v4

    const-string v13, "sign_retry_interval_sec"

    cmp-long v12, v4, v15

    invoke-static {v10}, LX/IsC;->A00(LX/IsC;)Landroid/content/SharedPreferences$Editor;

    move-result-object v7

    if-lez v12, :cond_f

    invoke-interface {v7, v13, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    :goto_8
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-interface {v11, v0, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v6, LX/Iki;->A08:Ljava/util/Map;

    invoke-interface {v4, v0, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v4, 0x437b

    invoke-virtual {v9, v4}, LX/00I;->A0Z(I)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x2

    new-instance v5, LX/JUU;

    invoke-direct {v5, v8, v4}, LX/JUU;-><init>(Ljava/lang/Object;I)V

    iget-object v4, v8, LX/Iqp;->A08:LX/07n;

    invoke-virtual {v4, v5}, LX/07n;->execute(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    :cond_f
    invoke-interface {v7, v13}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    goto :goto_8

    :cond_10
    invoke-interface {v12, v14}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    goto :goto_7

    :goto_9
    return-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v4, "ACSTokenProviderImpl/generateACSToken Exception while generating ACS token"

    invoke-static {v4}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    iget-object v6, v1, LX/JBc;->A02:LX/075;

    const-string v5, "Exception while generating ACS token"

    const/4 v4, 0x1

    move-object/from16 v1, v18

    invoke-virtual {v6, v1, v5, v4}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v1, 0x5

    invoke-interface {v3, v1}, LX/JyF;->BkX(I)V

    invoke-virtual {v2, v0}, LX/IXp;->A00(Ljava/lang/String;)V

    :cond_11
    return-object v2
.end method


# virtual methods
.method public final A01(LX/ITx;)Ljava/lang/String;
    .locals 5

    const-string v0, ""

    const/4 v4, 0x0

    :try_start_0
    invoke-static {v0}, LX/1al;->A1a(Ljava/lang/String;)[B

    move-result-object v1

    iget-object v0, p1, LX/ITx;->A04:[B

    if-eqz v0, :cond_0

    invoke-static {v1, v0}, LX/19I;->A00([B[B)[B

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, "ACSTokenProviderImpl/computeHMAC Failed to compute HMAC"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    iget-object v3, p0, LX/JBc;->A02:LX/075;

    const-string v2, "Failed to compute HMAC"

    const/4 v1, 0x1

    const-string v0, "ACSTokenProviderImpl/computeHMAC"

    invoke-virtual {v3, v0, v2, v1}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    move-object v1, v4

    :goto_0
    if-eqz v1, :cond_1

    const/16 v0, 0xa

    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    return-object v4
.end method

.method public ANR(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/JBc;->A01:LX/Iki;

    iget-object v1, v0, LX/Iki;->A08:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/IsC;

    invoke-static {v3}, LX/IsC;->A01(LX/IsC;)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v1, "max_redeem_count"

    const/4 v0, -0x1

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    const-string v0, "redeem_count"

    invoke-static {v3, v0, v1}, LX/IsC;->A02(LX/IsC;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public ANn(LX/IUd;Ljava/lang/String;Ljava/lang/String;LX/0gH;Z)Ljava/lang/Object;
    .locals 10

    invoke-static {p4}, LX/3bI;->A10(LX/0gH;)LX/0hA;

    move-result-object v3

    new-instance v5, LX/AAC;

    invoke-direct {v5, v3}, LX/AAC;-><init>(LX/0h8;)V

    move-object v4, p0

    move-object v6, p1

    move-object v7, p2

    move-object v8, p3

    move v9, p5

    invoke-direct/range {v4 .. v9}, LX/JBc;->A00(LX/JyF;LX/IUd;Ljava/lang/String;Ljava/lang/String;Z)LX/IXp;

    move-result-object v2

    if-eqz p5, :cond_0

    const/4 v1, 0x0

    new-instance v0, LX/Ji2;

    invoke-direct {v0, v1, p2, v2}, LX/Ji2;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, LX/0hA;->B2p(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    invoke-virtual {v3}, LX/0hA;->A0E()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public ANo(LX/JyF;Ljava/lang/String;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v5, 0x0

    move-object v3, p2

    invoke-static {p2, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    move-object v0, p0

    move-object v1, p1

    move-object v4, v2

    invoke-direct/range {v0 .. v5}, LX/JBc;->A00(LX/JyF;LX/IUd;Ljava/lang/String;Ljava/lang/String;Z)LX/IXp;

    return-void
.end method
