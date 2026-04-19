.class public final LX/8pQ;
.super LX/9wL;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/07B;

.field public final A02:LX/06w;

.field public final A03:LX/0Kb;

.field public final A04:LX/0jY;

.field public final A05:LX/Ir7;

.field public final A06:LX/00j;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-static {}, LX/9wL;->A03()LX/9Ry;

    move-result-object v0

    invoke-direct {p0, v0}, LX/9wL;-><init>(LX/9Ry;)V

    invoke-static {}, LX/5oR;->A0r()LX/0Kb;

    move-result-object v0

    iput-object v0, p0, LX/8pQ;->A03:LX/0Kb;

    const/16 v0, 0xa1c

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ir7;

    iput-object v0, p0, LX/8pQ;->A05:LX/Ir7;

    const/16 v0, 0x13a9

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/8pQ;->A00:LX/05V;

    const/16 v0, 0x2ee

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0jY;

    iput-object v0, p0, LX/8pQ;->A04:LX/0jY;

    invoke-static {}, LX/1ag;->A0g()LX/06w;

    move-result-object v0

    iput-object v0, p0, LX/8pQ;->A02:LX/06w;

    invoke-static {}, LX/1ag;->A0M()LX/07B;

    move-result-object v0

    iput-object v0, p0, LX/8pQ;->A01:LX/07B;

    const/16 v0, 0x28

    invoke-static {p0, v0}, LX/AXJ;->A00(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/8pQ;->A06:LX/00j;

    return-void
.end method


# virtual methods
.method public A0G(LX/8nU;LX/98G;Ljava/lang/Runnable;)LX/9sO;
    .locals 26

    move-object/from16 v3, p1

    move-object/from16 v2, p2

    invoke-static {v2, v3}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz p3, :cond_0

    invoke-interface/range {p3 .. p3}, Ljava/lang/Runnable;->run()V

    :cond_0
    move-object/from16 v1, p0

    iget-object v4, v1, LX/8pQ;->A01:LX/07B;

    const/16 v0, 0x43c

    invoke-virtual {v4, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "PaymentBackgroundsBackupV2/backup/encrypted backgrounds not enabled"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, LX/9wL;->A0J(LX/98G;)Ljava/io/File;

    move-result-object v1

    const-string v0, "Payment Backgrounds"

    invoke-static {v1, v0}, LX/5oR;->A11(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, LX/8DR;->A0F(Ljava/io/File;)V

    const-string v1, "payment-backgrounds-v2"

    const/4 v0, 0x3

    invoke-static {v1, v0}, LX/9wL;->A06(Ljava/lang/String;I)LX/9sO;

    move-result-object v6

    return-object v6

    :cond_1
    const-string v5, "payment-backgrounds-v2"

    invoke-static {v5}, LX/8D0;->A0e(Ljava/lang/String;)LX/0Ee;

    move-result-object v15

    invoke-virtual {v1}, LX/9wL;->A0P()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PaymentBackgroundsBackupV2/backup/sdcard_unavailable "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/1ag;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const/4 v0, 0x1

    :goto_0
    invoke-static {v5, v0}, LX/9wL;->A06(Ljava/lang/String;I)LX/9sO;

    move-result-object v6

    :goto_1
    invoke-static {v6}, LX/9wL;->A0A(LX/9sO;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/8nU;->A0B:Ljava/lang/Integer;

    invoke-static {v15}, LX/8D2;->A0o(LX/0Ee;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/8nU;->A0M:Ljava/lang/Long;

    return-object v6

    :cond_2
    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v10

    iget-object v6, v1, LX/8pQ;->A04:LX/0jY;

    const-string v0, "PAY: PaymentBackgroundStore/getStoredPaymentBackgrounds"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    const-string v4, "\n          SELECT \n            background_id,\n            file_size,\n            width,\n            height,\n            mime_type,\n            placeholder_color,\n            text_color,\n            subtext_color,\n            media_key,\n            media_key_timestamp,\n            file_sha256,\n            file_enc_sha256,\n            direct_path,\n            fullsize_url,\n            description,\n            lg\n          FROM\n            payment_background\n        "

    const-string v0, "payments/QUERY_PAYMENT_BACKGROUNDS"

    invoke-static {v6, v4, v0}, LX/0jY;->A01(LX/0jY;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "PAY: PaymentBackgroundStore/getStoredPaymentBackgrounds/result size="

    invoke-static {v0, v4, v6}, LX/1ao;->A19(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/7Ua;

    iget-object v0, v1, LX/8pQ;->A05:LX/Ir7;

    iget-object v0, v0, LX/Ir7;->A04:LX/0Kb;

    invoke-virtual {v0}, LX/0Kb;->A0G()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/7Ua;->A01(Ljava/io/File;)Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v4}, LX/8D1;->A0z(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    invoke-virtual {v1, v2}, LX/9wL;->A0J(LX/98G;)Ljava/io/File;

    move-result-object v4

    const-string v0, "Payment Backgrounds"

    invoke-static {v4, v0}, LX/5oR;->A11(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v8

    invoke-static {v8}, LX/8D4;->A1L(Ljava/io/File;)V

    invoke-virtual {v8}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v11

    const/4 v4, 0x0

    if-eqz v11, :cond_7

    array-length v9, v11

    const/4 v7, 0x0

    :goto_3
    if-ge v7, v9, :cond_7

    aget-object v6, v11, v7

    invoke-static {v6}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-static {v6, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v6}, LX/8D1;->A0z(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v0}, LX/09c;->A0U(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v2, v6}, LX/9ud;->A04(LX/98G;Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_6

    :cond_5
    invoke-static {v6}, LX/8DR;->A0Q(Ljava/io/File;)Z

    :cond_6
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_7
    invoke-virtual {v10}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x3

    goto/16 :goto_0

    :cond_8
    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v6

    invoke-static {v10}, LX/1ae;->A1F(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v14

    :goto_4
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v14}, LX/1ai;->A16(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0}, LX/5oS;->A1J(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/io/File;

    const/4 v0, 0x1

    invoke-static {v7, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v7}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-static {v2}, LX/9ud;->A02(LX/98G;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0, v7}, LX/5oY;->A0b(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/File;

    move-result-object v0

    iget-object v7, v1, LX/8pQ;->A06:LX/00j;

    invoke-static {v7}, LX/1ag;->A1a(LX/00j;)Z

    move-result v7

    if-nez v7, :cond_9

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-static {v2, v0}, LX/9ud;->A04(LX/98G;Ljava/io/File;)Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-virtual {v11}, Ljava/io/File;->lastModified()J

    move-result-wide v12

    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v9

    cmp-long v7, v12, v9

    if-gez v7, :cond_9

    const-wide/16 v22, 0x0

    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    invoke-static {v0}, LX/1ad;->A1K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v20

    const/16 v18, 0x0

    const/16 v21, 0x2

    new-instance v0, LX/9sO;

    move-object/from16 v19, v5

    move-object/from16 v16, v0

    invoke-direct/range {v16 .. v23}, LX/9sO;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;IJ)V

    :goto_5
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_9
    :try_start_0
    iget-object v7, v1, LX/8pQ;->A00:LX/05V;

    invoke-static {v7}, LX/8D2;->A0X(LX/05V;)LX/9YM;

    move-result-object v9

    const/4 v7, 0x0

    invoke-virtual {v9, v7, v2, v0, v4}, LX/9YM;->A00(LX/9n0;LX/98G;Ljava/io/File;Z)LX/9pU;

    move-result-object v10

    invoke-static {v10, v11}, LX/9wL;->A0E(LX/9pU;Ljava/io/File;)Z

    move-result v9

    const-wide/16 v22, 0x0

    if-eqz v9, :cond_a

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v7, "PaymentBackgroundsBackupV2/createSingleFileBackupIfNeeded/skip backup because backup file "

    invoke-static {v0, v7, v9}, LX/8D4;->A1M(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v7, " has the same source file"

    invoke-static {v9, v7}, LX/1ag;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-static {v0, v5}, LX/9wL;->A05(Ljava/lang/Object;Ljava/lang/String;)LX/9sO;

    move-result-object v0

    goto :goto_5

    :cond_a
    invoke-static {v10, v11}, LX/9pU;->A04(LX/9pU;Ljava/io/File;)Z

    move-result v9

    if-nez v9, :cond_b

    const-string v0, "PaymentBackgroundsBackupV2/backup/failed to prepare for backup"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    const/16 v21, 0x1

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v20

    new-instance v0, LX/9sO;

    move-object/from16 v17, v7

    move-object/from16 v19, v5

    move-object/from16 v16, v0

    move-object/from16 v18, v7

    invoke-direct/range {v16 .. v23}, LX/9sO;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;IJ)V

    goto :goto_5

    :cond_b
    invoke-virtual {v10, v7, v11}, LX/9pU;->A08(LX/AcN;Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v24

    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v19

    invoke-static {v0}, LX/1ad;->A1K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v22

    new-instance v0, LX/9sO;

    move-object/from16 v18, v0

    move-object/from16 v20, v7

    move-object/from16 v21, v5

    move/from16 v23, v4

    invoke-direct/range {v18 .. v25}, LX/9sO;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;IJ)V

    goto :goto_5

    :catch_0
    move-exception v9

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v0, "PaymentBackgroundsBackupV2/backup/failed to create single file backup. Error: "

    invoke-static {v0, v7, v9}, LX/1ao;->A18(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    const/4 v0, 0x1

    invoke-static {v5, v0}, LX/9wL;->A06(Ljava/lang/String;I)LX/9sO;

    move-result-object v0

    goto :goto_5

    :cond_c
    invoke-static {}, LX/1ac;->A1C()Ljava/util/LinkedHashMap;

    move-result-object v5

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9sO;

    iget v0, v0, LX/9sO;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1, v5}, LX/8D6;->A0T(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1, v5}, LX/8D5;->A1D(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    goto :goto_6

    :cond_d
    invoke-static {v5}, LX/1af;->A17(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {v1}, LX/D9I;->A00(Ljava/util/Iterator;)V

    goto :goto_7

    :cond_e
    invoke-static {v5}, LX/1CP;->A03(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/1ae;->A18(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    const/4 v1, 0x0

    if-eqz v0, :cond_13

    invoke-static {v0}, LX/1ak;->A0m(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v0

    :goto_8
    iput-object v0, v3, LX/8nU;->A0N:Ljava/lang/Long;

    const/4 v0, 0x2

    invoke-static {v2, v0}, LX/1ae;->A18(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_12

    invoke-static {v0}, LX/1ak;->A0m(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v0

    :goto_9
    iput-object v0, v3, LX/8nU;->A0O:Ljava/lang/Long;

    invoke-static {v2, v4}, LX/1ae;->A18(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_f

    invoke-static {v0}, LX/1ak;->A0m(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v1

    :cond_f
    iput-object v1, v3, LX/8nU;->A0P:Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    :goto_a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/9sO;

    check-cast v6, LX/9sO;

    iget-object v4, v6, LX/9sO;->A04:Ljava/lang/String;

    iget v2, v6, LX/9sO;->A01:I

    iget v1, v5, LX/9sO;->A01:I

    if-eq v2, v1, :cond_11

    const/4 v0, 0x1

    if-eq v2, v0, :cond_10

    const/4 v2, 0x0

    if-ne v1, v0, :cond_11

    :cond_10
    const/4 v2, 0x1

    :cond_11
    invoke-static {v6, v5, v4, v2}, LX/9wL;->A04(LX/9sO;LX/9sO;Ljava/lang/String;I)LX/9sO;

    move-result-object v6

    goto :goto_a

    :cond_12
    move-object v0, v1

    goto :goto_9

    :cond_13
    move-object v0, v1

    goto :goto_8

    :cond_14
    check-cast v6, LX/9sO;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "PaymentBackgroundsBackupV2/total size of backup is "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v6, LX/9sO;->A02:J

    invoke-static {v2, v0, v1}, LX/1al;->A1I(Ljava/lang/StringBuilder;J)V

    goto/16 :goto_1

    :cond_15
    const-string v0, "Empty collection can\'t be reduced."

    invoke-static {v0}, LX/8D0;->A14(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method
