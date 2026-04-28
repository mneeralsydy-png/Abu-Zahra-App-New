.class public final LX/7dN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3aR;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/07B;

.field public final A02:LX/0bu;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x11a8

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7dN;->A00:LX/05V;

    invoke-static {}, LX/1al;->A0O()LX/0bu;

    move-result-object v0

    iput-object v0, p0, LX/7dN;->A02:LX/0bu;

    invoke-static {}, LX/1ag;->A0M()LX/07B;

    move-result-object v0

    iput-object v0, p0, LX/7dN;->A01:LX/07B;

    return-void
.end method

.method private final A00(LX/220;Ljava/lang/String;J)LX/7fv;
    .locals 13

    const/4 v4, 0x0

    :try_start_0
    iget-object v1, p0, LX/7dN;->A01:LX/07B;

    const/16 v0, 0x19b2

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, LX/220;->reportingTokenInfo_:LX/69h;

    if-nez v0, :cond_0

    sget-object v0, LX/69h;->DEFAULT_INSTANCE:LX/69h;

    if-eqz v0, :cond_2

    :cond_0
    iget-object v0, v0, LX/69h;->reportingTag_:LX/14y;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/5oT;->A1a(LX/14y;)[B

    move-result-object v6

    array-length v0, v6

    if-eqz v0, :cond_1

    const/4 v10, 0x0

    new-instance v3, LX/7fv;

    move-object v8, v4

    move-object v9, v4

    move-object v5, p2

    move-wide/from16 v11, p3

    move-object v7, v4

    invoke-direct/range {v3 .. v12}, LX/7fv;-><init>(Ljava/lang/Integer;Ljava/lang/String;[B[B[B[BIJ)V

    move-object v4, v3

    :cond_1
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/1ac;->A1J(Ljava/lang/Throwable;)LX/0gl;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/0gk;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v2, p0, LX/7dN;->A02:LX/0bu;

    sget-object v1, LX/6Nc;->A00:LX/6Nc;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v3}, LX/0bu;->A03(LX/FDl;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    return-object v4
.end method

.method private final A01(LX/7fv;LX/1zu;)V
    .locals 4

    :try_start_0
    iget-object v1, p0, LX/7dN;->A01:LX/07B;

    const/16 v0, 0x19b2

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p1, LX/7fv;->A04:[B

    array-length v1, v2

    if-eqz v1, :cond_0

    sget-object v0, LX/69h;->DEFAULT_INSTANCE:LX/69h;

    invoke-virtual {v0}, LX/14n;->A0G()LX/159;

    move-result-object v3

    check-cast v3, LX/67q;

    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, LX/14y;->A01([BII)LX/153;

    move-result-object v2

    invoke-static {v3}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/69h;

    iget v0, v1, LX/69h;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/69h;->bitField0_:I

    iput-object v2, v1, LX/69h;->reportingTag_:LX/14y;

    invoke-virtual {v3}, LX/159;->A0D()LX/14n;

    move-result-object v0

    check-cast v0, LX/69h;

    invoke-static {p2}, LX/1ai;->A0i(LX/159;)LX/220;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, LX/220;->reportingTokenInfo_:LX/69h;

    iget v0, v1, LX/220;->bitField1_:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, v1, LX/220;->bitField1_:I

    :cond_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/1ac;->A1J(Ljava/lang/Throwable;)LX/0gl;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/0gk;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v2, p0, LX/7dN;->A02:LX/0bu;

    sget-object v1, LX/6Nc;->A00:LX/6Nc;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v3}, LX/0bu;->A03(LX/FDl;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public AlP()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    return-object v0
.end method

.method public BaT(LX/2s3;LX/1J1;LX/1zu;)V
    .locals 22

    const/4 v11, 0x0

    move-object/from16 v10, p2

    move-object/from16 v5, p3

    invoke-static {v10, v5}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    const/4 v9, 0x2

    move-object/from16 v0, p1

    invoke-static {v0, v9}, LX/00C;->A0A(Ljava/lang/Object;I)V

    move-object/from16 v4, p0

    iget-object v0, v4, LX/7dN;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0bt;

    const/4 v13, 0x0

    :try_start_0
    iget-object v0, v2, LX/0bt;->A04:LX/0Jp;

    invoke-virtual {v0}, LX/0Jp;->A03()LX/0t1;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    iget-object v8, v3, LX/0t1;->A02:LX/0L3;

    const-string v7, "\n            SELECT\n              reporting_tag, \n              stanza_id_text,\n              send_timestamp, \n              receive_flow,\n              COALESCE(\n                reporting_info.is_message_add_on,\n                0\n                ) as IS_MESSAGE_ADD_ON_NON_NULL\n            FROM\n              reporting_info \n              INDEXED BY reporting_info_message_row_id_index\n             WHERE \n              message_row_id = ?\n              AND \n              stanza_id_text = ?\n              AND \n              send_timestamp = ?\n               AND \n              IS_MESSAGE_ADD_ON_NON_NULL =  CAST(? as INTEGER)\n        "

    const/4 v0, 0x4

    new-array v6, v0, [Ljava/lang/String;

    iget-wide v0, v10, LX/1J1;->A0i:J

    invoke-static {v6, v11, v0, v1}, LX/1ac;->A1V([Ljava/lang/Object;IJ)V

    instance-of v0, v10, LX/1Rg;

    if-eqz v0, :cond_0

    move-object v0, v10

    check-cast v0, LX/1Rg;

    iget-object v0, v0, LX/1Rg;->A01:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v1, v2, LX/0bt;->A03:LX/0bu;

    sget-object v0, LX/6Nc;->A0A:LX/6Nc;

    invoke-virtual {v1, v0, v13}, LX/0bu;->A00(LX/FDl;Ljava/lang/String;)V

    :cond_0
    invoke-static {v10}, LX/2sd;->A00(LX/1J1;)LX/3Cm;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/3Cm;->A02:LX/1Kt;

    :goto_0
    iget-object v0, v0, LX/1Kt;->A01:Ljava/lang/String;

    :cond_1
    aput-object v0, v6, v12

    iget-wide v0, v10, LX/1J1;->A0E:J

    invoke-static {v6, v9, v0, v1}, LX/1ac;->A1V([Ljava/lang/Object;IJ)V

    instance-of v0, v10, LX/1Lh;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x3

    aput-object v1, v6, v0

    const-string v0, "GET_METADATA_REPORTING_INFO"

    invoke-virtual {v8, v7, v0, v6}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6

    goto :goto_1

    :cond_2
    iget-object v0, v10, LX/1J1;->A0h:LX/1Kt;

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :goto_1
    :try_start_2
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "reporting_tag"

    invoke-static {v6, v0}, LX/5oR;->A1Z(Landroid/database/Cursor;Ljava/lang/String;)[B

    move-result-object v15

    const-string v0, "stanza_id_text"

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v6, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {v6, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    if-nez v14, :cond_4

    :cond_3
    const-string v14, ""

    :cond_4
    const-string v0, "send_timestamp"

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v6, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-interface {v6, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v20

    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_5

    :goto_2
    const-string v0, "receive_flow"

    invoke-static {v6, v0}, LX/5oU;->A04(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v19

    goto :goto_3

    :cond_5
    const-wide/16 v20, 0x0

    goto :goto_2

    :goto_3
    if-eqz v15, :cond_6

    array-length v0, v15

    if-eqz v0, :cond_6

    new-instance v12, LX/7fv;

    move-object/from16 v17, v13

    move-object/from16 v18, v13

    move-object/from16 v16, v13

    invoke-direct/range {v12 .. v21}, LX/7fv;-><init>(Ljava/lang/Integer;Ljava/lang/String;[B[B[B[BIJ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-virtual {v3}, LX/0t1;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    invoke-direct {v4, v12, v5}, LX/7dN;->A01(LX/7fv;LX/1zu;)V

    return-void

    :cond_6
    :try_start_5
    sget-object v0, LX/0Mq;->A00:LX/0Mq;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    invoke-virtual {v3}, LX/0t1;->close()V

    goto :goto_4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :catchall_0
    move-exception v1

    :try_start_8
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_9
    invoke-static {v6, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_a
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_b
    invoke-static {v3, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :catchall_4
    move-exception v0

    invoke-static {v0}, LX/1ac;->A1J(Ljava/lang/Throwable;)LX/0gl;

    move-result-object v0

    :goto_4
    invoke-static {v0}, LX/0gk;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_7

    iget-object v2, v2, LX/0bt;->A03:LX/0bu;

    sget-object v1, LX/6Nc;->A0C:LX/6Nc;

    const-string v0, "getMetadataReportingInfo"

    invoke-virtual {v2, v1, v0, v3}, LX/0bu;->A03(LX/FDl;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    return-void
.end method

.method public BaU(LX/2s3;LX/7fJ;LX/1zu;)V
    .locals 1

    invoke-static {p2, p3, p1}, LX/1ah;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/7dN;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0bt;

    invoke-virtual {v0, p2}, LX/0bt;->A02(LX/8CV;)LX/7fv;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0, v0, p3}, LX/7dN;->A01(LX/7fv;LX/1zu;)V

    :cond_0
    return-void
.end method

.method public BaV(LX/2r5;LX/1J1;LX/220;)V
    .locals 3

    invoke-static {p3, p2, p1}, LX/1ah;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p2, LX/1J1;->A0h:LX/1Kt;

    iget-object v2, v0, LX/1Kt;->A01:Ljava/lang/String;

    iget-wide v0, p2, LX/1J1;->A0E:J

    invoke-direct {p0, p3, v2, v0, v1}, LX/7dN;->A00(LX/220;Ljava/lang/String;J)LX/7fv;

    move-result-object v0

    invoke-static {p2, v0}, LX/7Fr;->A01(LX/1J1;LX/7fv;)V

    return-void
.end method

.method public BaW(LX/2r5;LX/7fJ;LX/220;)V
    .locals 3

    invoke-static {p3, p2, p1}, LX/1ah;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2}, LX/7fJ;->A0E()LX/6PK;

    move-result-object v0

    iget-object v2, v0, LX/6PK;->A01:Ljava/lang/String;

    invoke-virtual {p2}, LX/7fJ;->A0C()J

    move-result-wide v0

    invoke-direct {p0, p3, v2, v0, v1}, LX/7dN;->A00(LX/220;Ljava/lang/String;J)LX/7fv;

    move-result-object v0

    invoke-static {v0, p2}, LX/6rL;->A00(LX/7fv;LX/7fJ;)V

    return-void
.end method
