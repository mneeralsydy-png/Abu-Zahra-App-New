.class public final Lcom/whatsapp/kmp/syncd/syncdengine/recovery/KmpSyncdFatalErrorRecovery;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1GN;

.field public final A01:LX/1GM;


# direct methods
.method public constructor <init>(LX/1GN;LX/1GM;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/whatsapp/kmp/syncd/syncdengine/recovery/KmpSyncdFatalErrorRecovery;->A01:LX/1GM;

    iput-object p1, p0, Lcom/whatsapp/kmp/syncd/syncdengine/recovery/KmpSyncdFatalErrorRecovery;->A00:LX/1GN;

    return-void
.end method

.method public static final A00([B)[B
    .locals 3

    :try_start_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v2, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v2, v0}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v2, p0}, Ljava/io/OutputStream;->write([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    return-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catchall_0
    move-exception v1

    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-static {v2, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Compression failed. Error: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ".message"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/IAb;

    invoke-direct {v0, v1, v2}, LX/IAb;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public final A01(LX/1Gp;LX/0gH;II)Ljava/lang/Object;
    .locals 27

    move/from16 v11, p3

    move-object/from16 v6, p1

    move/from16 v5, p4

    const/4 v4, 0x1

    move-object/from16 v3, p2

    instance-of v0, v3, LX/ASj;

    if-eqz v0, :cond_0

    move-object v0, v3

    check-cast v0, LX/ASj;

    iget v1, v0, LX/ASj;->$t:I

    const/4 v0, 0x1

    if-eq v1, v4, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    move-object/from16 v8, p0

    if-eqz v0, :cond_2

    move-object v9, v3

    check-cast v9, LX/ASj;

    iget v2, v9, LX/ASj;->A02:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v9, LX/ASj;->A02:I

    :goto_0
    iget-object v10, v9, LX/ASj;->A06:Ljava/lang/Object;

    sget-object v12, LX/0h7;->A02:LX/0h7;

    iget v2, v9, LX/ASj;->A02:I

    const-string v15, "Error encoding mutation data ("

    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v3, 0x0

    const-string v7, "), couldn\'t be served"

    if-eqz v2, :cond_6

    if-eq v2, v4, :cond_5

    if-eq v2, v1, :cond_4

    if-ne v2, v0, :cond_3

    iget v2, v9, LX/ASj;->A01:I

    iget v5, v9, LX/ASj;->A00:I

    iget-object v11, v9, LX/ASj;->A05:Ljava/lang/Object;

    check-cast v11, Ljava/util/List;

    iget-object v6, v9, LX/ASj;->A04:Ljava/lang/Object;

    check-cast v6, LX/1Gp;

    goto/16 :goto_b

    :cond_2
    new-instance v9, LX/ASj;

    invoke-direct {v9, v8, v3, v4}, LX/ASj;-><init>(Ljava/lang/Object;LX/0gH;I)V

    goto :goto_0

    :cond_3
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    iget v2, v9, LX/ASj;->A01:I

    iget v5, v9, LX/ASj;->A00:I

    iget-object v6, v9, LX/ASj;->A04:Ljava/lang/Object;

    check-cast v6, LX/1Gp;

    iget-object v8, v9, LX/ASj;->A03:Ljava/lang/Object;

    check-cast v8, Lcom/whatsapp/kmp/syncd/syncdengine/recovery/KmpSyncdFatalErrorRecovery;

    goto/16 :goto_6

    :cond_5
    iget v5, v9, LX/ASj;->A01:I

    iget v11, v9, LX/ASj;->A00:I

    iget-object v6, v9, LX/ASj;->A04:Ljava/lang/Object;

    check-cast v6, LX/1Gp;

    iget-object v8, v9, LX/ASj;->A03:Ljava/lang/Object;

    check-cast v8, Lcom/whatsapp/kmp/syncd/syncdengine/recovery/KmpSyncdFatalErrorRecovery;

    goto :goto_2

    :cond_6
    invoke-static {v10}, LX/0go;->A01(Ljava/lang/Object;)V

    sget-object v0, LX/1Gp;->A04:LX/1Gp;

    if-ne v6, v0, :cond_7

    sget-object v3, LX/IjA;->A00:Ljava/lang/Integer;

    const/4 v1, 0x0

    const-string v0, "Invalid collection name, couldn\'t be served"

    new-instance v2, LX/4Au;

    invoke-direct {v2, v3, v1, v1, v0}, LX/4Au;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    return-object v2

    :cond_7
    :try_start_0
    iget-object v0, v8, Lcom/whatsapp/kmp/syncd/syncdengine/recovery/KmpSyncdFatalErrorRecovery;->A01:LX/1GM;

    iput-object v8, v9, LX/ASj;->A03:Ljava/lang/Object;

    iput-object v6, v9, LX/ASj;->A04:Ljava/lang/Object;

    iput v11, v9, LX/ASj;->A00:I

    iput v5, v9, LX/ASj;->A01:I

    iput v4, v9, LX/ASj;->A02:I

    iget-object v2, v0, LX/1GM;->A01:LX/0X4;

    iget-object v0, v6, LX/1Gp;->value:Ljava/lang/String;

    invoke-static {v0, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/0X4;->A03(LX/0X4;)LX/0VH;

    move-result-object v2

    invoke-virtual {v2}, LX/0VG;->A06()LX/0t1;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_b

    :try_start_1
    iget-object v14, v2, LX/0t1;->A02:LX/0L3;

    const-string v13, "SELECT COUNT(*) as count FROM syncd_mutations WHERE collection_name = ? "

    new-array v10, v4, [Ljava/lang/String;

    aput-object v0, v10, v3

    const-string v0, "SyncdMutationsTable.COUNT_NUM_MUTATIONS_FOR_A_COLLECTION"

    invoke-virtual {v14, v13, v0, v10}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_9

    :try_start_2
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-nez v0, :cond_8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_7

    :try_start_3
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    const/4 v0, -0x1

    goto :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_9

    :cond_8
    :try_start_4
    const-string v0, "count"

    invoke-interface {v10, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v10, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_7

    :try_start_5
    invoke-interface {v10}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_9

    :goto_1
    :try_start_6
    invoke-virtual {v2}, LX/0t1;->close()V

    new-instance v10, Ljava/lang/Integer;

    invoke-direct {v10, v0}, Ljava/lang/Integer;-><init>(I)V

    if-ne v10, v12, :cond_9

    return-object v12

    :goto_2
    invoke-static {v10}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_9
    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-le v2, v11, :cond_a
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_b

    sget-object v4, LX/IjA;->A0j:Ljava/lang/Integer;

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v2}, Ljava/lang/Integer;-><init>(I)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Mutation count ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ") more than the limit, couldn\'t be served"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    new-instance v2, LX/4Au;

    invoke-direct {v2, v4, v3, v0, v1}, LX/4Au;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    return-object v2

    :cond_a
    :try_start_7
    iget-object v0, v8, Lcom/whatsapp/kmp/syncd/syncdengine/recovery/KmpSyncdFatalErrorRecovery;->A01:LX/1GM;

    iput-object v8, v9, LX/ASj;->A03:Ljava/lang/Object;

    iput-object v6, v9, LX/ASj;->A04:Ljava/lang/Object;

    iput v5, v9, LX/ASj;->A00:I

    iput v2, v9, LX/ASj;->A01:I

    iput v1, v9, LX/ASj;->A02:I

    iget-object v1, v0, LX/1GM;->A01:LX/0X4;

    iget-object v0, v6, LX/1Gp;->value:Ljava/lang/String;

    invoke-virtual {v1, v0, v3, v11}, LX/0X4;->A0K(Ljava/lang/String;II)Ljava/util/List;

    move-result-object v1

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/09Q;->A0F(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_3
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/1Gg;

    invoke-static {v11, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-wide v0, v11, LX/1Gg;->A04:J

    new-instance v12, LX/ILi;

    invoke-direct {v12, v0, v1}, LX/ILi;-><init>(J)V

    iget v14, v11, LX/1Gg;->A03:I

    iget-object v0, v11, LX/1Gg;->A00:LX/7Lg;

    if-eqz v0, :cond_c

    iget-object v1, v0, LX/7Lg;->A00:[B

    new-instance v0, LX/Ia9;

    invoke-direct {v0, v1}, LX/Ia9;-><init>([B)V

    :goto_4
    monitor-enter v11

    monitor-exit v11

    iget-object v1, v11, LX/1Gg;->A05:LX/InN;

    sget-object v13, LX/InN;->A03:LX/InN;

    invoke-static {v1, v13}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_b

    sget-object v21, LX/IjA;->A00:Ljava/lang/Integer;

    :goto_5
    invoke-virtual {v11}, LX/1Gg;->A01()LX/1Gk;

    move-result-object v18

    iget-object v13, v11, LX/1Gg;->A01:[B

    invoke-virtual {v11}, LX/1Gg;->A08()[Ljava/lang/String;

    move-result-object v25

    invoke-virtual {v11}, LX/1Gg;->A04()Ljava/lang/String;

    move-result-object v22

    invoke-virtual {v11}, LX/1Gg;->A03()LX/21y;

    move-result-object v1

    invoke-virtual {v1}, LX/14m;->toByteArray()[B

    move-result-object v24

    new-instance v1, LX/IUg;

    move-object/from16 v23, v13

    move/from16 v26, v14

    move-object/from16 v19, v0

    move-object/from16 v20, v12

    move-object/from16 v17, v1

    invoke-direct/range {v17 .. v26}, LX/IUg;-><init>(LX/1Gk;LX/Ia9;LX/ILi;Ljava/lang/Integer;Ljava/lang/String;[B[B[Ljava/lang/String;I)V

    invoke-virtual {v10, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_b
    sget-object v13, LX/InN;->A02:LX/InN;

    invoke-static {v1, v13}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_d

    sget-object v21, LX/IjA;->A01:Ljava/lang/Integer;

    goto :goto_5

    :cond_c
    const/4 v0, 0x0

    goto :goto_4

    :cond_d
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unknown SyncdOperation: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_6
    invoke-static {v10}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_e
    check-cast v10, Ljava/util/List;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_7
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/IUg;

    iget-object v0, v1, LX/IUg;->A04:Ljava/lang/String;

    move-object/from16 v20, v0

    iget v0, v1, LX/IUg;->A02:I

    move/from16 v17, v0

    iget-object v10, v1, LX/IUg;->A00:LX/Ia9;

    iget-object v0, v1, LX/IUg;->A03:Ljava/lang/Integer;

    iget-object v14, v1, LX/IUg;->A05:[B

    iget-object v13, v1, LX/IUg;->A01:[B

    const/4 v1, 0x3

    invoke-static {v0, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    if-nez v10, :cond_f

    sget-object v4, LX/IjA;->A0Y:Ljava/lang/Integer;

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v1, 0x0

    const-string v0, "Snapshot keyId invalid, couldn\'t be served"

    :goto_8
    new-instance v2, LX/4Au;

    invoke-direct {v2, v4, v3, v1, v0}, LX/4Au;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    return-object v2

    :cond_f
    :try_start_8
    new-array v12, v3, [B

    iget-object v10, v10, LX/Ia9;->A00:[B

    new-instance v1, LX/7Lg;

    invoke-direct {v1, v10}, LX/7Lg;-><init>([B)V

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v3, :cond_10

    sget-object v18, LX/InN;->A02:LX/InN;

    :goto_9
    new-instance v0, LX/Isd;

    move-object/from16 v19, v1

    move-object/from16 v21, v14

    move-object/from16 v22, v13

    move/from16 v23, v17

    move-object/from16 v17, v0

    invoke-direct/range {v17 .. v23}, LX/Isd;-><init>(LX/InN;LX/7Lg;Ljava/lang/String;[B[BI)V

    invoke-virtual {v0, v12}, LX/Isd;->A00([B)LX/HW2;

    move-result-object v0

    invoke-static {v0, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {v0}, LX/14m;->toByteArray()[B

    move-result-object v1

    new-instance v0, LX/2fV;

    invoke-direct {v0, v1}, LX/2fV;-><init>([B)V

    iget-object v1, v0, LX/2fV;->A00:[B

    sget-object v0, LX/HW2;->DEFAULT_INSTANCE:LX/HW2;

    invoke-static {v0, v1}, LX/14n;->A05(LX/14n;[B)LX/14n;

    move-result-object v14

    check-cast v14, LX/HW2;

    sget-object v0, LX/EL7;->DEFAULT_INSTANCE:LX/EL7;

    invoke-virtual {v0}, LX/14n;->A0G()LX/159;

    move-result-object v12

    check-cast v12, LX/EKs;

    invoke-virtual {v12}, LX/159;->A0F()V

    iget-object v1, v12, LX/159;->A00:LX/14n;

    check-cast v1, LX/EL7;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v14, v1, LX/EL7;->value_:LX/HW2;

    iget v0, v1, LX/EL7;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/EL7;->bitField0_:I

    array-length v0, v10

    invoke-static {v10, v3, v0}, LX/14y;->A01([BII)LX/153;

    move-result-object v10

    invoke-virtual {v12}, LX/159;->A0F()V

    iget-object v1, v12, LX/159;->A00:LX/14n;

    check-cast v1, LX/EL7;

    iget v0, v1, LX/EL7;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/EL7;->bitField0_:I

    iput-object v10, v1, LX/EL7;->keyId_:LX/14y;

    goto :goto_a

    :cond_10
    sget-object v18, LX/InN;->A03:LX/InN;

    goto :goto_9

    :goto_a
    if-eqz v13, :cond_11

    array-length v0, v13

    invoke-static {v13, v3, v0}, LX/14y;->A01([BII)LX/153;

    move-result-object v10

    invoke-virtual {v12}, LX/159;->A0F()V

    iget-object v1, v12, LX/159;->A00:LX/14n;

    check-cast v1, LX/EL7;

    iget v0, v1, LX/EL7;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, LX/EL7;->bitField0_:I

    iput-object v10, v1, LX/EL7;->mac_:LX/14y;

    :cond_11
    invoke-virtual {v12}, LX/159;->A0D()LX/14n;

    move-result-object v1

    check-cast v1, LX/EL7;

    invoke-static {v1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v0, LX/F0g;

    invoke-direct {v0, v1}, LX/F0g;-><init>(LX/EL7;)V

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_7
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :cond_12
    :try_start_9
    iget-object v1, v8, Lcom/whatsapp/kmp/syncd/syncdengine/recovery/KmpSyncdFatalErrorRecovery;->A01:LX/1GM;

    iput-object v8, v9, LX/ASj;->A03:Ljava/lang/Object;

    iput-object v6, v9, LX/ASj;->A04:Ljava/lang/Object;

    iput-object v11, v9, LX/ASj;->A05:Ljava/lang/Object;

    iput v5, v9, LX/ASj;->A00:I

    iput v2, v9, LX/ASj;->A01:I

    const/4 v0, 0x3

    iput v0, v9, LX/ASj;->A02:I

    iget-object v0, v1, LX/1GM;->A00:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0c3;

    iget-object v12, v6, LX/1Gp;->value:Ljava/lang/String;

    invoke-static {v12, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0c3;->A00(LX/0c3;)LX/0VH;

    move-result-object v0

    invoke-virtual {v0}, LX/0VG;->A06()LX/0t1;

    move-result-object v8
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    :try_start_a
    iget-object v10, v8, LX/0t1;->A02:LX/0L3;

    const-string v9, "SELECT * FROM collection_versions WHERE collection_name = ?"

    new-array v1, v4, [Ljava/lang/String;

    aput-object v12, v1, v3

    const-string v0, "CollectionVersionsTable.GET_COLLECTION"

    invoke-virtual {v10, v9, v0, v1}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v10
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :try_start_b
    invoke-interface {v10}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    const/4 v9, 0x0

    if-eqz v0, :cond_14

    const-string v0, "version"

    invoke-interface {v10, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v10, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v12

    const-string v0, "lt_hash"

    invoke-interface {v10, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v10, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    if-nez v1, :cond_13

    const/16 v0, 0x80

    new-array v1, v0, [B

    :cond_13
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v9, LX/09R;

    invoke-direct {v9, v0, v1}, LX/09R;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :cond_14
    :try_start_c
    invoke-interface {v10}, Landroid/database/Cursor;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :try_start_d
    invoke-virtual {v8}, LX/0t1;->close()V

    if-eqz v9, :cond_15

    iget-object v0, v9, LX/09R;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    new-instance v8, LX/ILi;

    invoke-direct {v8, v0, v1}, LX/ILi;-><init>(J)V

    iget-object v0, v9, LX/09R;->second:Ljava/lang/Object;

    new-instance v10, LX/09R;

    invoke-direct {v10, v8, v0}, LX/09R;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_c

    :cond_15
    const/4 v10, 0x0

    goto :goto_c

    :goto_b
    invoke-static {v10}, LX/0go;->A01(Ljava/lang/Object;)V

    :goto_c
    check-cast v10, LX/09R;

    if-nez v10, :cond_16
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    sget-object v4, LX/IjA;->A0C:Ljava/lang/Integer;

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v1, 0x0

    const-string v0, "Collection version/ltHash invalid, couldn\'t be served"

    goto/16 :goto_8

    :cond_16
    :try_start_e
    iget-object v1, v10, LX/09R;->first:Ljava/lang/Object;

    check-cast v1, LX/ILi;

    iget-object v8, v10, LX/09R;->second:Ljava/lang/Object;

    check-cast v8, [B

    invoke-static {v11, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v1, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {v6, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {v8, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-object v0, LX/HVA;->DEFAULT_INSTANCE:LX/HVA;

    invoke-virtual {v0}, LX/14n;->A0G()LX/159;

    move-result-object v12

    check-cast v12, LX/HUC;

    iget-wide v0, v1, LX/ILi;->A00:J

    invoke-virtual {v12}, LX/159;->A0F()V

    iget-object v10, v12, LX/159;->A00:LX/14n;

    check-cast v10, LX/HVA;

    iget v9, v10, LX/HVA;->bitField0_:I

    or-int/lit8 v9, v9, 0x1

    iput v9, v10, LX/HVA;->bitField0_:I

    iput-wide v0, v10, LX/HVA;->version_:J

    invoke-virtual {v12}, LX/159;->A0D()LX/14n;

    move-result-object v10

    check-cast v10, LX/HVA;

    sget-object v0, LX/ELA;->DEFAULT_INSTANCE:LX/ELA;

    invoke-virtual {v0}, LX/14n;->A0G()LX/159;

    move-result-object v9

    check-cast v9, LX/EKt;

    invoke-virtual {v9}, LX/159;->A0F()V

    iget-object v1, v9, LX/159;->A00:LX/14n;

    check-cast v1, LX/ELA;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v10, v1, LX/ELA;->version_:LX/HVA;

    iget v0, v1, LX/ELA;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/ELA;->bitField0_:I

    iget-object v6, v6, LX/1Gp;->value:Ljava/lang/String;

    invoke-virtual {v9}, LX/159;->A0F()V

    iget-object v1, v9, LX/159;->A00:LX/14n;

    check-cast v1, LX/ELA;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v1, LX/ELA;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/ELA;->bitField0_:I

    iput-object v6, v1, LX/ELA;->collectionName_:Ljava/lang/String;

    array-length v0, v8

    invoke-static {v8, v3, v0}, LX/14y;->A01([BII)LX/153;

    move-result-object v6

    invoke-virtual {v9}, LX/159;->A0F()V

    iget-object v1, v9, LX/159;->A00:LX/14n;

    check-cast v1, LX/ELA;

    iget v0, v1, LX/ELA;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, LX/ELA;->bitField0_:I

    iput-object v6, v1, LX/ELA;->collectionLthash_:LX/14y;

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_d
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/F0g;

    iget-object v0, v0, LX/F0g;->A00:LX/EL7;

    invoke-virtual {v0}, LX/14m;->toByteArray()[B

    move-result-object v1

    sget-object v0, LX/EL7;->DEFAULT_INSTANCE:LX/EL7;

    invoke-static {v0, v1}, LX/14n;->A05(LX/14n;[B)LX/14n;

    move-result-object v8

    check-cast v8, LX/EL7;

    invoke-virtual {v9}, LX/159;->A0F()V

    iget-object v6, v9, LX/159;->A00:LX/14n;

    check-cast v6, LX/ELA;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v6, LX/ELA;->mutationRecords_:LX/14s;

    move-object v0, v1

    check-cast v0, LX/14u;

    iget-boolean v0, v0, LX/14u;->A00:Z

    if-nez v0, :cond_17

    invoke-static {v1}, LX/14n;->A07(LX/14s;)LX/14s;

    move-result-object v1

    iput-object v1, v6, LX/ELA;->mutationRecords_:LX/14s;

    :cond_17
    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_18
    invoke-virtual {v9}, LX/159;->A0D()LX/14n;

    move-result-object v1

    check-cast v1, LX/ELA;

    invoke-static {v1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v0, LX/F0h;

    invoke-direct {v0, v1}, LX/F0h;-><init>(LX/ELA;)V

    iget-object v0, v0, LX/F0h;->A00:LX/ELA;

    invoke-virtual {v0}, LX/14m;->toByteArray()[B

    move-result-object v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    array-length v6, v1

    if-le v6, v5, :cond_19

    sget-object v4, LX/IjA;->A0u:Ljava/lang/Integer;

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v2}, Ljava/lang/Integer;-><init>(I)V

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v6}, Ljava/lang/Integer;-><init>(I)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Mutation snapshot data size ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ") more than the limit("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v5, LX/4Au;

    invoke-direct {v5, v4, v3, v2, v0}, LX/4Au;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    return-object v5

    :cond_19
    const v0, 0xc350

    if-le v6, v0, :cond_1a

    invoke-static {v1}, Lcom/whatsapp/kmp/syncd/syncdengine/recovery/KmpSyncdFatalErrorRecovery;->A00([B)[B

    move-result-object v0

    new-instance v5, LX/4At;

    invoke-direct {v5, v0, v4}, LX/4At;-><init>([BZ)V

    return-object v5

    :cond_1a
    new-instance v2, LX/4At;

    invoke-direct {v2, v1, v3}, LX/4At;-><init>([BZ)V

    return-object v2

    :catchall_0
    move-exception v0

    sget-object v4, LX/IjA;->A0N:Ljava/lang/Integer;

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v2}, Ljava/lang/Integer;-><init>(I)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    new-instance v5, LX/4Au;

    invoke-direct {v5, v4, v3, v0, v1}, LX/4Au;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    return-object v5

    :catchall_1
    move-exception v1

    :try_start_f
    throw v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_10
    invoke-static {v10, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    :catchall_3
    move-exception v1

    :try_start_11
    throw v1
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    :catchall_4
    :try_start_12
    move-exception v0

    invoke-static {v8, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    :catchall_5
    move-exception v5

    sget-object v4, LX/IjA;->A0C:Ljava/lang/Integer;

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v2}, Ljava/lang/Integer;-><init>(I)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Error retrieving collection version and hash ("

    goto :goto_e

    :catchall_6
    move-exception v5

    sget-object v4, LX/IjA;->A01:Ljava/lang/Integer;

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v2}, Ljava/lang/Integer;-><init>(I)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Error retrieving stored mutations ("

    :goto_e
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    new-instance v5, LX/4Au;

    invoke-direct {v5, v4, v3, v0, v1}, LX/4Au;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    return-object v5

    :catchall_7
    move-exception v1

    :try_start_13
    throw v1
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_8

    :catchall_8
    move-exception v0

    :try_start_14
    invoke-static {v10, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_9

    :catchall_9
    move-exception v1

    :try_start_15
    throw v1
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_a

    :catchall_a
    :try_start_16
    move-exception v0

    invoke-static {v2, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_b

    :catchall_b
    move-exception v3

    sget-object v2, LX/IjA;->A01:Ljava/lang/Integer;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Error retrieving mutation count ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    new-instance v5, LX/4Au;

    invoke-direct {v5, v2, v0, v0, v1}, LX/4Au;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    return-object v5
.end method
