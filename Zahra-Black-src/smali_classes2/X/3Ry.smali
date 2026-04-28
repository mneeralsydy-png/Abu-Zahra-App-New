.class public LX/3Ry;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:J

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public A06:Ljava/lang/Object;

.field public A07:Ljava/lang/Object;

.field public A08:Ljava/lang/Object;

.field public A09:Ljava/lang/Object;

.field public A0A:Ljava/lang/Object;

.field public A0B:Ljava/lang/Object;

.field public A0C:Ljava/lang/Object;

.field public A0D:Ljava/lang/Object;

.field public final A0E:I

.field public final A0F:I

.field public final A0G:J

.field public final A0H:Ljava/lang/Object;

.field public final A0I:Ljava/lang/Object;

.field public final A0J:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/2Xc;LX/1VS;LX/1Il;LX/0gH;IIIJ)V
    .locals 1

    iput p7, p0, LX/3Ry;->$t:I

    iput-object p3, p0, LX/3Ry;->A0J:Ljava/lang/Object;

    iput-object p2, p0, LX/3Ry;->A0H:Ljava/lang/Object;

    iput-object p1, p0, LX/3Ry;->A0I:Ljava/lang/Object;

    iput-wide p8, p0, LX/3Ry;->A0G:J

    iput p5, p0, LX/3Ry;->A0F:I

    iput p6, p0, LX/3Ry;->A0E:I

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 10

    iget v0, p0, LX/3Ry;->$t:I

    iget-object v3, p0, LX/3Ry;->A0J:Ljava/lang/Object;

    check-cast v3, LX/1Il;

    iget-object v2, p0, LX/3Ry;->A0H:Ljava/lang/Object;

    check-cast v2, LX/1VS;

    iget-object v1, p0, LX/3Ry;->A0I:Ljava/lang/Object;

    check-cast v1, LX/2Xc;

    iget-wide v8, p0, LX/3Ry;->A0G:J

    iget v5, p0, LX/3Ry;->A0F:I

    iget v6, p0, LX/3Ry;->A0E:I

    if-eqz v0, :cond_0

    const/4 v7, 0x1

    :goto_0
    new-instance v0, LX/3Ry;

    move-object v4, p2

    invoke-direct/range {v0 .. v9}, LX/3Ry;-><init>(LX/2Xc;LX/1VS;LX/1Il;LX/0gH;IIIJ)V

    iput-object p1, v0, LX/3Ry;->A06:Ljava/lang/Object;

    return-object v0

    :cond_0
    const/4 v7, 0x0

    goto :goto_0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/1ai;->A1B(Ljava/lang/Object;Ljava/lang/Object;LX/0gJ;)LX/0gH;

    move-result-object v1

    check-cast v1, LX/3Ry;

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    invoke-virtual {v1, v0}, LX/3Ry;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v13, p0

    iget v1, v13, LX/3Ry;->$t:I

    sget-object v20, LX/0h7;->A02:LX/0h7;

    iget v0, v13, LX/3Ry;->A02:I

    if-eqz v1, :cond_6

    if-eqz v0, :cond_0

    iget v0, v13, LX/3Ry;->A01:I

    move/from16 v22, v0

    iget v0, v13, LX/3Ry;->A00:I

    move/from16 v21, v0

    iget-wide v2, v13, LX/3Ry;->A03:J

    iget-object v12, v13, LX/3Ry;->A05:Ljava/lang/Object;

    check-cast v12, Landroid/database/Cursor;

    iget-object v14, v13, LX/3Ry;->A04:Ljava/lang/Object;

    check-cast v14, Ljava/io/Closeable;

    iget-object v11, v13, LX/3Ry;->A0D:Ljava/lang/Object;

    check-cast v11, LX/12G;

    iget-object v10, v13, LX/3Ry;->A0C:Ljava/lang/Object;

    check-cast v10, LX/0sz;

    iget-object v9, v13, LX/3Ry;->A0B:Ljava/lang/Object;

    check-cast v9, LX/1Il;

    iget-object v8, v13, LX/3Ry;->A0A:Ljava/lang/Object;

    check-cast v8, LX/2Xc;

    iget-object v7, v13, LX/3Ry;->A09:Ljava/lang/Object;

    check-cast v7, LX/1VS;

    iget-object v6, v13, LX/3Ry;->A08:Ljava/lang/Object;

    check-cast v6, Ljava/io/Closeable;

    iget-object v5, v13, LX/3Ry;->A07:Ljava/lang/Object;

    check-cast v5, LX/D9I;

    iget-object v4, v13, LX/3Ry;->A06:Ljava/lang/Object;

    check-cast v4, LX/0MS;

    goto/16 :goto_2

    :cond_0
    invoke-static/range {p1 .. p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v4, v13, LX/3Ry;->A06:Ljava/lang/Object;

    check-cast v4, LX/0MS;

    new-instance v5, LX/D9I;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iget-object v9, v13, LX/3Ry;->A0J:Ljava/lang/Object;

    check-cast v9, LX/1Il;

    iget-object v0, v9, LX/1Il;->A01:LX/0Jp;

    invoke-virtual {v0}, LX/0Jp;->A03()LX/0t1;

    move-result-object v6

    iget-object v7, v13, LX/3Ry;->A0H:Ljava/lang/Object;

    check-cast v7, LX/1VS;

    iget-object v8, v13, LX/3Ry;->A0I:Ljava/lang/Object;

    check-cast v8, LX/2Xc;

    iget-wide v2, v13, LX/3Ry;->A0G:J

    iget v0, v13, LX/3Ry;->A0F:I

    move/from16 v21, v0

    iget v0, v13, LX/3Ry;->A0E:I

    move/from16 v22, v0

    move-object v10, v6

    :try_start_0
    new-instance v11, LX/12G;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, v11, LX/12G;->element:Z

    :cond_1
    :goto_0
    iget-boolean v0, v11, LX/12G;->element:Z

    if-eqz v0, :cond_5

    move-object v0, v10

    check-cast v0, LX/0t1;

    iget-object v0, v0, LX/0t1;->A02:LX/0L3;

    move-object v15, v0

    const-string v14, "\n          SELECT\n            _id,\n            chat_row_id\n          FROM \n            composition\n          WHERE \n            composition_type = ?\n            AND \n            message_type = ?\n            AND \n            timestamp <  ?\n            AND \n            _id > ?\n          ORDER BY _id ASC\n          LIMIT ?\n        "

    const/4 v0, 0x5

    new-array v12, v0, [Ljava/lang/String;

    iget v0, v7, LX/1VS;->value:I

    invoke-static {v12, v0}, LX/1ak;->A1Q([Ljava/lang/Object;I)V

    iget v0, v8, LX/2Xc;->value:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const/16 v19, 0x1

    aput-object v0, v12, v19

    invoke-static {v12, v2, v3}, LX/1ak;->A1U([Ljava/lang/Object;J)V

    iget v0, v5, LX/D9I;->element:I

    invoke-static {v12, v0}, LX/1ak;->A1S([Ljava/lang/Object;I)V

    invoke-static/range {v21 .. v21}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x4

    aput-object v1, v12, v0

    const-string v1, "GET_COMPOSITION_ID_AND_CHAT_ROW_ID_WITH_TIMESTAMP_LESS_THAN_SQL"

    invoke-virtual {v15, v14, v1, v12}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v18

    const/4 v14, 0x0

    :cond_2
    :goto_1
    invoke-interface {v12}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_3

    move/from16 v0, v22

    if-ge v14, v0, :cond_3

    iget-object v0, v9, LX/1Il;->A00:LX/0Xd;

    move-object v1, v0

    const-string v0, "chat_row_id"

    invoke-interface {v12, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-interface {v12, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v16

    move-object v15, v1

    move-wide/from16 v0, v16

    invoke-virtual {v15, v0, v1}, LX/0Xd;->A0E(J)LX/0Fq;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v0, "_id"

    invoke-static {v12, v0}, LX/1ak;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    move-object/from16 v0, v18

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iput v15, v5, LX/D9I;->element:I

    add-int/lit8 v14, v14, 0x1

    goto :goto_1

    :cond_3
    iput-object v4, v13, LX/3Ry;->A06:Ljava/lang/Object;

    iput-object v5, v13, LX/3Ry;->A07:Ljava/lang/Object;

    iput-object v6, v13, LX/3Ry;->A08:Ljava/lang/Object;

    iput-object v7, v13, LX/3Ry;->A09:Ljava/lang/Object;

    iput-object v8, v13, LX/3Ry;->A0A:Ljava/lang/Object;

    iput-object v9, v13, LX/3Ry;->A0B:Ljava/lang/Object;

    iput-object v10, v13, LX/3Ry;->A0C:Ljava/lang/Object;

    iput-object v11, v13, LX/3Ry;->A0D:Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    iput-object v12, v13, LX/3Ry;->A04:Ljava/lang/Object;

    iput-object v12, v13, LX/3Ry;->A05:Ljava/lang/Object;

    iput-wide v2, v13, LX/3Ry;->A03:J

    move/from16 v0, v21

    iput v0, v13, LX/3Ry;->A00:I

    move/from16 v0, v22

    iput v0, v13, LX/3Ry;->A01:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    move/from16 v0, v19

    iput v0, v13, LX/3Ry;->A02:I

    move-object/from16 v0, v18

    invoke-interface {v4, v0, v13}, LX/0MS;->AKT(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v0, v20

    if-eq v1, v0, :cond_d

    move-object v14, v12

    goto :goto_3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :goto_2
    :try_start_5
    invoke-static/range {p1 .. p1}, LX/0go;->A01(Ljava/lang/Object;)V

    :goto_3
    invoke-interface {v12}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    iput-boolean v0, v11, LX/12G;->element:Z

    :cond_4
    if-eqz v14, :cond_1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    invoke-interface {v14}, Ljava/io/Closeable;->close()V

    goto/16 :goto_0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :catchall_0
    move-exception v1

    goto :goto_5

    :catchall_1
    move-exception v1

    goto :goto_4

    :catchall_2
    move-exception v1

    :goto_4
    move-object v14, v12

    :goto_5
    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_8
    invoke-static {v14, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_5
    sget-object v20, LX/0Mq;->A00:LX/0Mq;

    if-eqz v6, :cond_d

    goto/16 :goto_c
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :catchall_4
    move-exception v1

    :try_start_9
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    :catchall_5
    move-exception v0

    invoke-static {v6, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_6
    if-eqz v0, :cond_7

    iget v0, v13, LX/3Ry;->A01:I

    move/from16 v22, v0

    iget v0, v13, LX/3Ry;->A00:I

    move/from16 v21, v0

    iget-wide v3, v13, LX/3Ry;->A03:J

    iget-object v12, v13, LX/3Ry;->A05:Ljava/lang/Object;

    check-cast v12, Landroid/database/Cursor;

    iget-object v14, v13, LX/3Ry;->A04:Ljava/lang/Object;

    check-cast v14, Ljava/io/Closeable;

    iget-object v11, v13, LX/3Ry;->A0D:Ljava/lang/Object;

    check-cast v11, LX/12G;

    iget-object v10, v13, LX/3Ry;->A0C:Ljava/lang/Object;

    check-cast v10, LX/0sz;

    iget-object v9, v13, LX/3Ry;->A0B:Ljava/lang/Object;

    check-cast v9, LX/1Il;

    iget-object v8, v13, LX/3Ry;->A0A:Ljava/lang/Object;

    check-cast v8, LX/2Xc;

    iget-object v7, v13, LX/3Ry;->A09:Ljava/lang/Object;

    check-cast v7, LX/1VS;

    iget-object v6, v13, LX/3Ry;->A08:Ljava/lang/Object;

    check-cast v6, Ljava/io/Closeable;

    iget-object v5, v13, LX/3Ry;->A07:Ljava/lang/Object;

    check-cast v5, LX/D9I;

    iget-object v2, v13, LX/3Ry;->A06:Ljava/lang/Object;

    check-cast v2, LX/0MS;

    goto/16 :goto_8

    :cond_7
    invoke-static/range {p1 .. p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v2, v13, LX/3Ry;->A06:Ljava/lang/Object;

    check-cast v2, LX/0MS;

    new-instance v5, LX/D9I;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iget-object v9, v13, LX/3Ry;->A0J:Ljava/lang/Object;

    check-cast v9, LX/1Il;

    iget-object v0, v9, LX/1Il;->A01:LX/0Jp;

    invoke-virtual {v0}, LX/0Jp;->A03()LX/0t1;

    move-result-object v6

    iget-object v7, v13, LX/3Ry;->A0H:Ljava/lang/Object;

    check-cast v7, LX/1VS;

    iget-object v8, v13, LX/3Ry;->A0I:Ljava/lang/Object;

    check-cast v8, LX/2Xc;

    iget-wide v3, v13, LX/3Ry;->A0G:J

    iget v0, v13, LX/3Ry;->A0F:I

    move/from16 v21, v0

    iget v0, v13, LX/3Ry;->A0E:I

    move/from16 v22, v0

    move-object v10, v6

    :try_start_a
    new-instance v11, LX/12G;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, v11, LX/12G;->element:Z

    :cond_8
    :goto_6
    iget-boolean v0, v11, LX/12G;->element:Z

    if-eqz v0, :cond_c

    move-object v0, v10

    check-cast v0, LX/0t1;

    iget-object v0, v0, LX/0t1;->A02:LX/0L3;

    move-object v15, v0

    const-string v14, "\n          SELECT\n            _id,\n            chat_row_id\n          FROM \n            composition\n          WHERE \n            composition_type = ?\n            AND \n            message_type = ?\n            AND \n            timestamp >= ?\n            AND \n            _id > ?\n          ORDER BY _id ASC\n          LIMIT ?\n        "

    const/4 v0, 0x5

    new-array v12, v0, [Ljava/lang/String;

    iget v0, v7, LX/1VS;->value:I

    invoke-static {v12, v0}, LX/1ak;->A1Q([Ljava/lang/Object;I)V

    iget v0, v8, LX/2Xc;->value:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const/16 v19, 0x1

    aput-object v0, v12, v19

    invoke-static {v12, v3, v4}, LX/1ak;->A1U([Ljava/lang/Object;J)V

    iget v0, v5, LX/D9I;->element:I

    invoke-static {v12, v0}, LX/1ak;->A1S([Ljava/lang/Object;I)V

    invoke-static/range {v21 .. v21}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x4

    aput-object v1, v12, v0

    const-string v1, "GET_COMPOSITION_ID_AND_CHAT_ROW_ID_WITH_TIMESTAMP_GREATER_THAN_SQL"

    invoke-virtual {v15, v14, v1, v12}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v12
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_a

    :try_start_b
    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v18

    const/4 v14, 0x0

    :cond_9
    :goto_7
    invoke-interface {v12}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_a

    move/from16 v0, v22

    if-ge v14, v0, :cond_a

    iget-object v0, v9, LX/1Il;->A00:LX/0Xd;

    move-object v1, v0

    const-string v0, "chat_row_id"

    invoke-interface {v12, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    :try_start_c
    invoke-interface {v12, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v16

    move-object v15, v1

    move-wide/from16 v0, v16

    invoke-virtual {v15, v0, v1}, LX/0Xd;->A0E(J)LX/0Fq;

    move-result-object v1

    if-eqz v1, :cond_9

    const-string v0, "_id"

    invoke-static {v12, v0}, LX/1ak;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    move-object/from16 v0, v18

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iput v15, v5, LX/D9I;->element:I

    add-int/lit8 v14, v14, 0x1

    goto :goto_7

    :cond_a
    iput-object v2, v13, LX/3Ry;->A06:Ljava/lang/Object;

    iput-object v5, v13, LX/3Ry;->A07:Ljava/lang/Object;

    iput-object v6, v13, LX/3Ry;->A08:Ljava/lang/Object;

    iput-object v7, v13, LX/3Ry;->A09:Ljava/lang/Object;

    iput-object v8, v13, LX/3Ry;->A0A:Ljava/lang/Object;

    iput-object v9, v13, LX/3Ry;->A0B:Ljava/lang/Object;

    iput-object v10, v13, LX/3Ry;->A0C:Ljava/lang/Object;

    iput-object v11, v13, LX/3Ry;->A0D:Ljava/lang/Object;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    :try_start_d
    iput-object v12, v13, LX/3Ry;->A04:Ljava/lang/Object;

    iput-object v12, v13, LX/3Ry;->A05:Ljava/lang/Object;

    iput-wide v3, v13, LX/3Ry;->A03:J

    move/from16 v0, v21

    iput v0, v13, LX/3Ry;->A00:I

    move/from16 v0, v22

    iput v0, v13, LX/3Ry;->A01:I
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    :try_start_e
    move/from16 v0, v19

    iput v0, v13, LX/3Ry;->A02:I

    move-object/from16 v0, v18

    invoke-interface {v2, v0, v13}, LX/0MS;->AKT(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v0, v20

    if-eq v1, v0, :cond_d

    move-object v14, v12

    goto :goto_9
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    :goto_8
    :try_start_f
    invoke-static/range {p1 .. p1}, LX/0go;->A01(Ljava/lang/Object;)V

    :goto_9
    invoke-interface {v12}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-nez v0, :cond_b

    const/4 v0, 0x0

    iput-boolean v0, v11, LX/12G;->element:Z

    :cond_b
    if-eqz v14, :cond_8
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    :try_start_10
    invoke-interface {v14}, Ljava/io/Closeable;->close()V

    goto/16 :goto_6
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_a

    :catchall_6
    move-exception v1

    goto :goto_b

    :catchall_7
    move-exception v1

    goto :goto_a

    :catchall_8
    move-exception v1

    :goto_a
    move-object v14, v12

    :goto_b
    :try_start_11
    throw v1
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_9

    :catchall_9
    move-exception v0

    :try_start_12
    invoke-static {v14, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_c
    sget-object v20, LX/0Mq;->A00:LX/0Mq;

    if-eqz v6, :cond_d
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_a

    invoke-interface {v6}, Ljava/io/Closeable;->close()V

    return-object v20

    :goto_c
    invoke-interface {v6}, Ljava/io/Closeable;->close()V

    :cond_d
    return-object v20

    :catchall_a
    move-exception v1

    :try_start_13
    throw v1
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_b

    :catchall_b
    move-exception v0

    invoke-static {v6, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method
