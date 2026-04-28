.class public final synthetic LX/ANJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:B

.field public final synthetic A01:LX/0mh;

.field public final synthetic A02:[B

.field public final synthetic A03:[B

.field public final synthetic A04:[B

.field public final synthetic A05:[B

.field public final synthetic A06:[[B

.field public final synthetic A07:[[B


# direct methods
.method public synthetic constructor <init>(LX/0mh;[B[B[B[B[[B[[BB)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/ANJ;->A01:LX/0mh;

    iput-object p2, p0, LX/ANJ;->A02:[B

    iput-byte p8, p0, LX/ANJ;->A00:B

    iput-object p3, p0, LX/ANJ;->A03:[B

    iput-object p6, p0, LX/ANJ;->A06:[[B

    iput-object p4, p0, LX/ANJ;->A04:[B

    iput-object p7, p0, LX/ANJ;->A07:[[B

    iput-object p5, p0, LX/ANJ;->A05:[B

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 23

    move-object/from16 v2, p0

    iget-object v3, v2, LX/ANJ;->A01:LX/0mh;

    iget-object v7, v2, LX/ANJ;->A02:[B

    iget-byte v1, v2, LX/ANJ;->A00:B

    iget-object v8, v2, LX/ANJ;->A03:[B

    iget-object v11, v2, LX/ANJ;->A06:[[B

    iget-object v0, v2, LX/ANJ;->A04:[B

    move-object/from16 v22, v0

    iget-object v6, v2, LX/ANJ;->A07:[[B

    iget-object v9, v2, LX/ANJ;->A05:[B

    const/4 v2, 0x0

    const/16 v4, 0xc

    :try_start_0
    iget-object v0, v3, LX/0mh;->A06:LX/0WZ;

    invoke-virtual {v0}, LX/0WZ;->A04()LX/ASG;

    move-result-object v20

    const/4 v10, 0x5

    const/4 v5, 0x1

    if-ne v1, v10, :cond_12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_f

    :try_start_1
    invoke-static {v7, v2}, LX/17d;->A01([BI)I

    move-result v7

    iget-object v1, v3, LX/0mh;->A04:LX/0WY;

    iget-object v0, v1, LX/0WY;->A0I:LX/0Wo;

    invoke-virtual {v0}, LX/0Wo;->A03()I

    move-result v0

    if-eq v7, v0, :cond_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_c

    :try_start_2
    invoke-virtual/range {v20 .. v20}, LX/ASG;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v0, v3, LX/0mh;->A05:LX/0BB;

    invoke-virtual {v0, v10}, LX/0BB;->A0P(I)V

    goto/16 :goto_13

    :catchall_0
    move-exception v1

    const/4 v4, 0x5

    goto/16 :goto_14

    :cond_0
    :try_start_3
    invoke-virtual {v1}, LX/0WY;->A0x()[B

    move-result-object v19

    invoke-virtual {v1}, LX/0WY;->A0U()LX/9QC;

    move-result-object v12

    iget-object v0, v12, LX/9QC;->A01:[B

    invoke-static {v0, v8}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_12

    array-length v8, v11

    new-array v7, v8, [I

    const/4 v10, 0x0

    :goto_0
    if-ge v10, v8, :cond_1

    aget-object v0, v11, v10

    invoke-static {v0}, LX/17d;->A00([B)I

    move-result v0

    aput v0, v7, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, v1, LX/0WY;->A0H:LX/0WZ;

    move-object/from16 v21, v0

    invoke-virtual/range {v21 .. v21}, LX/0WZ;->A04()LX/ASG;

    move-result-object v18
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_c

    :try_start_4
    invoke-static {v8}, LX/1ac;->A17(I)Ljava/util/ArrayList;

    move-result-object v11

    new-instance v10, Landroid/util/SparseArray;

    invoke-direct {v10, v8}, Landroid/util/SparseArray;-><init>(I)V

    iget-object v0, v1, LX/0WY;->A0K:LX/0Wq;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v17

    iget-object v0, v0, LX/0Wq;->A01:LX/0Wc;

    invoke-virtual {v0}, LX/0VG;->A06()LX/0t1;

    move-result-object v16
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_a

    :try_start_5
    move-object/from16 v0, v16

    iget-object v14, v0, LX/0t1;->A02:LX/0L3;

    const-string v13, "SELECT prekey_id, record FROM prekeys"

    const-string v0, "SignalPreKeyStore/getPreKeys"

    invoke-static {v14, v13, v0}, LX/1aj;->A0E(LX/0L3;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v14
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_8

    :goto_1
    :try_start_6
    invoke-interface {v14}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "prekey_id"

    invoke-static {v14, v0}, LX/1ak;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v0, "record"

    invoke-interface {v14, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v14, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    new-instance v13, LX/9OJ;

    invoke-direct {v13, v15, v0}, LX/9OJ;-><init>(I[B)V

    move-object/from16 v0, v17

    invoke-virtual {v0, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    :cond_2
    :try_start_7
    invoke-interface {v14}, Landroid/database/Cursor;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_8

    :try_start_8
    invoke-virtual/range {v16 .. v16}, LX/0t1;->close()V

    invoke-virtual/range {v17 .. v17}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/9OJ;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_a

    :try_start_9
    iget v13, v15, LX/9OJ;->A00:I

    iget-object v0, v15, LX/9OJ;->A01:[B

    invoke-static {v0, v13}, LX/0WY;->A03([BI)LX/9QC;

    move-result-object v0

    invoke-virtual {v10, v13, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_2
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_a

    :catch_0
    move-exception v13

    :try_start_a
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v0, "SignalCoordinator/error reading prekey "

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v15, LX/9OJ;->A00:I

    invoke-static {v14, v0}, LX/1ad;->A1J(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v13}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_3
    const/4 v13, 0x0

    :goto_3
    if-ge v13, v8, :cond_5

    aget v0, v7, v13

    invoke-virtual {v10, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9QC;

    if-nez v0, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v13, v13, 0x1

    goto :goto_3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_a

    :goto_4
    :try_start_b
    invoke-virtual/range {v18 .. v18}, LX/ASG;->close()V

    goto/16 :goto_11
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_c

    :cond_5
    :try_start_c
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v7, "SignalCoordinator/reporting back "

    invoke-static {v7, v10, v11}, LX/1al;->A1G(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    const-string v0, " sequenced prekeys"

    invoke-static {v10, v0}, LX/1ag;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    new-array v0, v2, [LX/9QC;

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v14

    check-cast v14, [LX/9QC;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_a

    :try_start_d
    invoke-virtual/range {v18 .. v18}, LX/ASG;->close()V

    if-eqz v14, :cond_12

    array-length v13, v14

    if-ne v13, v8, :cond_12
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_c

    :try_start_e
    iget-object v11, v3, LX/0mh;->A01:LX/07B;

    const/16 v10, 0x52ce

    invoke-virtual {v11, v10}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz v9, :cond_6

    invoke-static {}, LX/8D1;->A13()Ljava/security/MessageDigest;

    move-result-object v8

    goto :goto_5

    :cond_6
    const-string v0, "SHA1"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v8
    :try_end_e
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_e .. :try_end_e} :catch_2
    .catchall {:try_start_e .. :try_end_e} :catchall_c

    :goto_5
    :try_start_f
    move-object/from16 v0, v19

    invoke-virtual {v8, v0}, Ljava/security/MessageDigest;->update([B)V

    iget-object v0, v12, LX/9QC;->A00:[B

    invoke-virtual {v8, v0}, Ljava/security/MessageDigest;->update([B)V

    iget-object v0, v12, LX/9QC;->A02:[B

    invoke-virtual {v8, v0}, Ljava/security/MessageDigest;->update([B)V

    const/4 v12, 0x0

    :goto_6
    if-ge v12, v13, :cond_7

    aget-object v0, v14, v12

    iget-object v0, v0, LX/9QC;->A00:[B

    invoke-virtual {v8, v0}, Ljava/security/MessageDigest;->update([B)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_6

    :cond_7
    invoke-virtual {v11, v10}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_f

    const-string v0, "RecvPreKeyMessageListener/onGetPreKeyDigest pq enabled. Include pq keys in digest validation"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    if-eqz v9, :cond_9

    invoke-static {v9}, LX/17d;->A00([B)I

    move-result v10

    iget-object v0, v1, LX/0WY;->A0J:LX/0Wt;

    invoke-static {v0, v5}, LX/0Wt;->A00(LX/0Wt;Z)LX/9N5;

    move-result-object v12

    if-nez v12, :cond_8

    const-string v0, "SignalCoordinator/no sent last resort kyber pre key found for digest validation"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    goto/16 :goto_11

    :cond_8
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v0, "SignalCoordinator/loaded sent last resort kyber pre key for digest validation: "

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v12, LX/9N5;->A00:LX/8cq;

    iget v0, v9, LX/8cq;->id_:I

    invoke-static {v11, v0}, LX/1ah;->A1O(Ljava/lang/StringBuilder;I)V

    iget v0, v9, LX/8cq;->id_:I

    invoke-static {v12, v0}, LX/0Wy;->A00(LX/9N5;I)LX/9QC;

    move-result-object v9

    iget-object v0, v9, LX/9QC;->A01:[B

    invoke-static {v0}, LX/17d;->A00([B)I

    move-result v0

    if-ne v0, v10, :cond_12

    iget-object v0, v9, LX/9QC;->A00:[B

    invoke-virtual {v8, v0}, Ljava/security/MessageDigest;->update([B)V

    iget-object v0, v9, LX/9QC;->A02:[B

    invoke-virtual {v8, v0}, Ljava/security/MessageDigest;->update([B)V

    :cond_9
    if-eqz v6, :cond_f

    array-length v9, v6

    if-lez v9, :cond_f

    new-array v11, v9, [I

    const/4 v10, 0x0

    :cond_a
    aget-object v0, v6, v10

    invoke-static {v0}, LX/17d;->A00([B)I

    move-result v0

    aput v0, v11, v10

    add-int/lit8 v10, v10, 0x1

    if-lt v10, v9, :cond_a

    invoke-virtual/range {v21 .. v21}, LX/0WZ;->A04()LX/ASG;

    move-result-object v16
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_c

    :try_start_10
    invoke-static {v9}, LX/1ac;->A17(I)Ljava/util/ArrayList;

    move-result-object v6

    new-instance v10, Landroid/util/SparseArray;

    invoke-direct {v10, v9}, Landroid/util/SparseArray;-><init>(I)V

    iget-object v0, v1, LX/0WY;->A0J:LX/0Wt;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v15

    iget-object v0, v0, LX/0Wt;->A01:LX/0Wc;

    invoke-virtual {v0}, LX/0VG;->A06()LX/0t1;

    move-result-object v12
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    :try_start_11
    iget-object v14, v12, LX/0t1;->A02:LX/0L3;

    const-string v13, "SELECT prekey_id, record FROM kyber_prekeys WHERE last_resort_key = ?"

    new-array v1, v5, [Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    const-string v0, "SignalKyberPreKeyStore/getKyberPreKeys"

    invoke-virtual {v14, v13, v0, v1}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v13
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    :goto_7
    :try_start_12
    invoke-interface {v13}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, "prekey_id"

    invoke-static {v13, v0}, LX/1ak;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v0, "record"

    invoke-interface {v13, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v13, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    new-instance v0, LX/9OJ;

    invoke-direct {v0, v14, v1}, LX/9OJ;-><init>(I[B)V

    invoke-virtual {v15, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    :cond_b
    :try_start_13
    invoke-interface {v13}, Landroid/database/Cursor;->close()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_3

    :try_start_14
    invoke-virtual {v12}, LX/0t1;->close()V

    invoke-virtual {v15}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_8
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/9OJ;
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_5

    :try_start_15
    iget v1, v13, LX/9OJ;->A00:I

    iget-object v0, v13, LX/9OJ;->A01:[B

    invoke-static {v0}, LX/9I5;->A00([B)LX/9N5;

    move-result-object v0

    invoke-static {v0, v1}, LX/0Wy;->A00(LX/9N5;I)LX/9QC;

    move-result-object v0

    invoke-virtual {v10, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_8
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_1
    .catchall {:try_start_15 .. :try_end_15} :catchall_5

    :catch_1
    move-exception v12

    :try_start_16
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SignalCoordinator/error reading kyber prekey "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v13, LX/9OJ;->A00:I

    invoke-static {v1, v0}, LX/1ad;->A1J(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v12}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_8

    :cond_c
    const/4 v1, 0x0

    :cond_d
    aget v0, v11, v1

    invoke-virtual {v10, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9QC;

    if-nez v0, :cond_e

    goto :goto_9

    :cond_e
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    if-lt v1, v9, :cond_d

    goto :goto_a
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_5

    :goto_9
    :try_start_17
    invoke-virtual/range {v16 .. v16}, LX/ASG;->close()V

    goto/16 :goto_11
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_c

    :goto_a
    :try_start_18
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v7, v1, v6}, LX/1al;->A1G(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    const-string v0, " sequenced kyber prekeys"

    invoke-static {v1, v0}, LX/1ag;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    new-array v0, v2, [LX/9QC;

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [LX/9QC;
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_5

    :try_start_19
    invoke-virtual/range {v16 .. v16}, LX/ASG;->close()V

    if-eqz v7, :cond_12

    array-length v6, v7

    if-ne v6, v9, :cond_12

    const/4 v1, 0x0

    :goto_b
    aget-object v0, v7, v1

    iget-object v0, v0, LX/9QC;->A00:[B

    invoke-virtual {v8, v0}, Ljava/security/MessageDigest;->update([B)V

    add-int/lit8 v1, v1, 0x1

    if-ge v1, v6, :cond_f

    goto :goto_b
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_c

    :catchall_1
    move-exception v1

    :try_start_1a
    throw v1
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_1b
    invoke-static {v13, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_3

    :catchall_3
    move-exception v1

    :try_start_1c
    throw v1
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_4

    :catchall_4
    :try_start_1d
    move-exception v0

    invoke-static {v12, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_5

    :catchall_5
    move-exception v1

    :try_start_1e
    invoke-virtual/range {v16 .. v16}, LX/ASG;->close()V

    goto :goto_f
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_b

    :cond_f
    :try_start_1f
    invoke-virtual {v8}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v1

    move-object/from16 v0, v22

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_10

    const-string v0, "RecvPreKeyMessageListener/onGetPreKeyDigest prekey digest check failed"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    const/4 v4, 0x3

    goto :goto_c

    :cond_10
    const-string v0, "RecvPreKeyMessageListener/onGetPreKeyDigest prekey digest check passed"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    const/4 v5, 0x0
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_c

    :goto_c
    :try_start_20
    invoke-virtual/range {v20 .. v20}, LX/ASG;->close()V

    goto :goto_12
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_10

    :catch_2
    move-exception v1

    :try_start_21
    const-string v0, "RecvPreKeyMessageListener/onGetPreKeyDigest prekey digest SHA1 algorithm unknown"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_11
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_c

    :catchall_6
    move-exception v1

    if-eqz v14, :cond_11

    :try_start_22
    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    goto :goto_d
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_7

    :catchall_7
    move-exception v0

    :try_start_23
    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_11
    :goto_d
    throw v1
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_8

    :catchall_8
    move-exception v1

    :try_start_24
    invoke-virtual/range {v16 .. v16}, LX/0t1;->close()V

    goto :goto_e
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_9

    :catchall_9
    :try_start_25
    move-exception v0

    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_e
    throw v1
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_a

    :catchall_a
    move-exception v1

    :try_start_26
    invoke-virtual/range {v18 .. v18}, LX/ASG;->close()V

    goto :goto_f
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_b

    :catchall_b
    :try_start_27
    move-exception v0

    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_f
    throw v1
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_c

    :catchall_c
    move-exception v1

    :try_start_28
    invoke-virtual/range {v20 .. v20}, LX/ASG;->close()V

    goto :goto_10
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_d

    :catchall_d
    move-exception v0

    :try_start_29
    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_10
    throw v1
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_f

    :cond_12
    :goto_11
    :try_start_2a
    invoke-virtual/range {v20 .. v20}, LX/ASG;->close()V
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_e

    iget-object v1, v3, LX/0mh;->A05:LX/0BB;

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, LX/0BB;->A0P(I)V

    goto :goto_13

    :goto_12
    if-eqz v5, :cond_13

    iget-object v0, v3, LX/0mh;->A05:LX/0BB;

    invoke-virtual {v0, v4}, LX/0BB;->A0P(I)V

    :cond_13
    :goto_13
    iget-object v0, v3, LX/0mh;->A02:LX/05f;

    invoke-virtual {v0, v2}, LX/05f;->A0x(Z)V

    return-void

    :catchall_e
    move-exception v1

    const/4 v4, 0x3

    goto :goto_14

    :catchall_f
    move-exception v1

    goto :goto_15

    :catchall_10
    move-exception v1

    if-eqz v5, :cond_14

    :goto_14
    iget-object v0, v3, LX/0mh;->A05:LX/0BB;

    invoke-virtual {v0, v4}, LX/0BB;->A0P(I)V

    :cond_14
    :goto_15
    iget-object v0, v3, LX/0mh;->A02:LX/05f;

    invoke-virtual {v0, v2}, LX/05f;->A0x(Z)V

    throw v1
.end method
