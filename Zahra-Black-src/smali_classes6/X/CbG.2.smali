.class public final LX/CbG;
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

.field public final A09:LX/0IV;

.field public final A0A:LX/07T;

.field public final A0B:LX/0Yi;

.field public final A0C:LX/07B;

.field public final A0D:LX/075;

.field public final A0E:LX/0Vg;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ag;->A0Z()LX/075;

    move-result-object v0

    iput-object v0, p0, LX/CbG;->A0D:LX/075;

    const/16 v0, 0x1552

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/CbG;->A04:LX/05V;

    const/16 v0, 0x44bd

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/CbG;->A07:LX/05V;

    const/16 v0, 0x31c

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/CbG;->A06:LX/05V;

    invoke-static {}, LX/1al;->A0W()LX/0Vg;

    move-result-object v0

    iput-object v0, p0, LX/CbG;->A0E:LX/0Vg;

    invoke-static {}, LX/1ad;->A0l()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/CbG;->A05:LX/05V;

    const/16 v0, 0xc0d

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Yi;

    iput-object v0, p0, LX/CbG;->A0B:LX/0Yi;

    invoke-static {}, LX/1ad;->A0e()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/CbG;->A03:LX/05V;

    const/16 v0, 0x10c1

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/CbG;->A00:LX/05V;

    invoke-static {}, LX/1ag;->A0X()LX/0IV;

    move-result-object v0

    iput-object v0, p0, LX/CbG;->A09:LX/0IV;

    invoke-static {}, LX/1ag;->A0e()LX/07T;

    move-result-object v0

    iput-object v0, p0, LX/CbG;->A0A:LX/07T;

    invoke-static {}, LX/1ag;->A0M()LX/07B;

    move-result-object v0

    iput-object v0, p0, LX/CbG;->A0C:LX/07B;

    const/16 v0, 0xc0f

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/CbG;->A02:LX/05V;

    const/16 v0, 0xbf4

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/CbG;->A01:LX/05V;

    const/16 v0, 0xd4f

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/CbG;->A08:LX/05V;

    return-void
.end method

.method public static final A00(LX/Dgs;LX/CbG;J)J
    .locals 2

    iget-object v1, p1, LX/CbG;->A0C:LX/07B;

    const/16 v0, 0x2f9f

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p0, :cond_1

    invoke-interface {p0}, LX/Dgs;->Aa6()Ljava/lang/String;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {v1, p0}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    return-wide v1

    :cond_0
    if-eqz p0, :cond_1

    invoke-interface {p0}, LX/Dgs;->ArL()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    return-wide p2
.end method

.method public static final A01(LX/0te;LX/CbG;)LX/0te;
    .locals 4

    if-eqz p0, :cond_1

    instance-of v0, p0, LX/BX5;

    if-nez v0, :cond_0

    iget-object v3, p1, LX/CbG;->A0D:LX/075;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Expected type NewsletterInfo but found type "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0, v1}, LX/8D5;->A1I(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x1

    const-string v0, "NewsletterGraphqlUtils/ChatsCache entry is not NewsletterInfo"

    invoke-virtual {v3, v0, v2, v1}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final A02(LX/4Mn;)LX/4NB;
    .locals 1

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_2

    sget-object v0, LX/4NB;->A04:LX/4NB;

    return-object v0

    :cond_0
    sget-object v0, LX/4NB;->A02:LX/4NB;

    return-object v0

    :cond_1
    sget-object v0, LX/4NB;->A05:LX/4NB;

    return-object v0

    :cond_2
    sget-object v0, LX/4NB;->A03:LX/4NB;

    return-object v0
.end method

.method public static final A03(LX/1Jk;LX/BX5;LX/Dgn;LX/CbG;Z)LX/BX5;
    .locals 67

    move-object/from16 v31, p2

    invoke-interface/range {v31 .. v31}, LX/Dgn;->Asc()LX/Dgs;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/Dgs;->AkM()LX/DgW;

    move-result-object v0

    :cond_0
    move/from16 v3, p4

    invoke-static {v0, v3}, LX/CbG;->A06(LX/DgW;Z)LX/CWq;

    move-result-object v1

    const/4 v0, 0x1

    move-object/from16 v6, p1

    invoke-static {v6, v1, v0}, LX/CbG;->A08(LX/BX5;LX/CWq;Z)LX/CIR;

    move-result-object v2

    invoke-interface/range {v31 .. v31}, LX/Dgn;->Asc()LX/Dgs;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Dgs;->Akz()LX/DgX;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, LX/DgX;->AX2()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1}, LX/CbG;->A07(LX/DgX;)LX/CWq;

    move-result-object v0

    :goto_0
    const/4 v5, 0x0

    invoke-static {v6, v0, v5}, LX/CbG;->A08(LX/BX5;LX/CWq;Z)LX/CIR;

    move-result-object v10

    const/4 v4, 0x0

    move-object/from16 v1, p0

    move-object/from16 v8, p3

    invoke-virtual {v8, v1, v6, v2, v10}, LX/CbG;->A0J(LX/1Jk;LX/BX5;LX/CIR;LX/CIR;)V

    iget-boolean v0, v6, LX/BX5;->A0O:Z

    if-eqz v0, :cond_4

    iput-boolean v5, v6, LX/BX5;->A0O:Z

    iget-object v0, v8, LX/CbG;->A07:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2oH;

    iget-object v0, v0, LX/2oH;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/0np;

    goto :goto_1

    :cond_1
    if-nez p4, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    new-instance v0, LX/Bau;

    invoke-direct {v0}, LX/Bau;-><init>()V

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v0, v11, LX/0np;->A0E:LX/0Jp;

    invoke-virtual {v0}, LX/0Jp;->A04()LX/0t1;

    move-result-object v3
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {}, LX/1ac;->A1b()[Ljava/lang/String;

    move-result-object v9

    iget-object v0, v11, LX/0np;->A0D:LX/0Xd;

    invoke-virtual {v0, v1}, LX/0Xd;->A09(LX/0Fq;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v5

    const-string v1, "133"

    const/4 v0, 0x1

    aput-object v1, v9, v0

    iget-object v7, v3, LX/0t1;->A02:LX/0L3;

    const-string v1, "\n          SELECT \n            m._id \n          FROM \n            message AS m \n            LEFT JOIN message_system AS ms  \n              ON m._id = ms.message_row_id  \n          WHERE \n            chat_row_id = ?  \n            AND \n            action_type = ?\n        "

    const-string v0, "SELECT_DELETE_SYSTEM_MESSAGE"

    invoke-virtual {v7, v1, v0, v9}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-interface {v9}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "_id"

    invoke-interface {v9, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_3

    invoke-interface {v9, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iget-object v7, v11, LX/0np;->A02:LX/05V;

    invoke-static {v7}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0YH;

    iget-object v7, v7, LX/0YH;->A02:LX/0YJ;

    invoke-virtual {v7, v0, v1}, LX/0YJ;->A01(J)LX/1J1;

    move-result-object v7

    instance-of v0, v7, LX/1JJ;

    if-eqz v0, :cond_3

    iget-object v1, v11, LX/0np;->A0A:LX/0BD;

    invoke-static {v7}, LX/1ad;->A1K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0, v5}, LX/0BD;->A0a(Ljava/util/Collection;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_3
    :try_start_3
    invoke-interface {v9}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-virtual {v3}, LX/0t1;->close()V

    goto :goto_2
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0

    :catchall_0
    move-exception v1

    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_6
    invoke-static {v9, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_8
    invoke-static {v3, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8 .. :try_end_8} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "NewsletterMessageStore/deleteNewsletterDeleteSystemMessage"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_2
    invoke-interface/range {v31 .. v31}, LX/Dgn;->Asc()LX/Dgs;

    move-result-object v0

    const/16 v30, 0x0

    if-eqz v0, :cond_2a

    invoke-interface {v0}, LX/Dgs;->ApM()LX/Df3;

    move-result-object v1

    if-eqz v1, :cond_2a

    invoke-interface {v1}, LX/Df3;->AmO()LX/DgL;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/DgL;->Auj()LX/BkR;

    move-result-object v4

    :cond_5
    invoke-static {v4}, LX/CbG;->A04(LX/BkR;)LX/Bjg;

    move-result-object v4

    invoke-interface {v1}, LX/Df3;->AmO()LX/DgL;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/DgL;->AR5()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/IEy;->A00(Ljava/util/List;)Lcom/google/common/collect/ImmutableList;

    move-result-object v30

    :cond_6
    invoke-interface {v1}, LX/Df3;->AmO()LX/DgL;

    move-result-object v0

    if-eqz v0, :cond_29

    invoke-interface {v0}, LX/DgL;->AY2()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_29

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v24

    :goto_3
    iget-object v0, v6, LX/BX5;->A0d:Ljava/lang/Long;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    cmp-long v0, v11, v24

    if-lez v0, :cond_7

    iget-object v4, v6, LX/BX5;->A06:LX/Bjg;

    iget-object v0, v6, LX/BX5;->A0Z:Lcom/google/common/collect/ImmutableList;

    move-object/from16 v30, v0

    move-wide/from16 v24, v11

    :cond_7
    iget-wide v15, v10, LX/CIR;->A01:J

    iget-wide v0, v2, LX/CIR;->A01:J

    cmp-long v3, v15, v0

    if-nez v3, :cond_28

    iget-object v2, v2, LX/CIR;->A02:Ljava/lang/String;

    move-object/from16 v29, v2

    :goto_4
    cmp-long v2, v15, v0

    if-eqz v2, :cond_8

    const-wide/16 v0, -0x1

    :cond_8
    invoke-interface/range {v31 .. v31}, LX/Dgn;->AqZ()LX/Df1;

    move-result-object v2

    if-eqz v2, :cond_27

    invoke-interface {v2}, LX/Df1;->Atl()LX/Bl9;

    move-result-object v2

    if-eqz v2, :cond_27

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v2, 0x1

    if-eq v3, v2, :cond_26

    const/4 v2, 0x2

    if-eq v3, v2, :cond_25

    const/4 v2, 0x3

    if-ne v3, v2, :cond_27

    sget-object v12, LX/BjT;->A02:LX/BjT;

    :goto_5
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v2, 0x1

    if-eq v3, v2, :cond_24

    const/4 v2, 0x2

    if-eq v3, v2, :cond_23

    if-ne v3, v5, :cond_2d

    iget-object v2, v8, LX/CbG;->A04:LX/05V;

    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/CEM;

    const/4 v9, 0x1

    iget v3, v6, LX/BX5;->A01:I

    const/4 v2, 0x3

    shl-int/2addr v9, v2

    xor-int/lit8 v9, v9, -0x1

    and-int/2addr v9, v3

    iget-object v2, v7, LX/CEM;->A00:LX/05V;

    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0oJ;

    invoke-virtual {v6}, LX/BX5;->A0e()LX/1Jk;

    move-result-object v2

    invoke-virtual {v3, v2, v9}, LX/0oJ;->A0B(LX/1Jk;I)V

    :goto_6
    invoke-interface/range {v31 .. v31}, LX/Dgn;->Asc()LX/Dgs;

    move-result-object v7

    if-eqz v7, :cond_9

    invoke-interface {v7}, LX/Dgs;->Agy()LX/Dfy;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-interface {v2}, LX/Dfy;->AsO()Ljava/lang/String;

    move-result-object v28

    if-nez v28, :cond_a

    :cond_9
    iget-object v2, v6, LX/BX5;->A0h:Ljava/lang/String;

    move-object/from16 v28, v2

    if-eqz v7, :cond_22

    :cond_a
    invoke-interface {v7}, LX/Dgs;->Agy()LX/Dfy;

    move-result-object v2

    if-eqz v2, :cond_22

    invoke-interface {v2}, LX/Dfy;->getId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_22

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v26

    :goto_7
    invoke-interface {v7}, LX/Dgs;->AWs()LX/Dfx;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-interface {v2}, LX/Dfx;->AsO()Ljava/lang/String;

    move-result-object v23

    if-nez v23, :cond_c

    :cond_b
    iget-object v2, v6, LX/BX5;->A0e:Ljava/lang/String;

    move-object/from16 v23, v2

    if-eqz v7, :cond_21

    :cond_c
    invoke-interface {v7}, LX/Dgs;->AWs()LX/Dfx;

    move-result-object v2

    if-eqz v2, :cond_21

    invoke-interface {v2}, LX/Dfx;->getId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_21

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v21

    :goto_8
    iget-wide v2, v6, LX/BX5;->A0V:J

    invoke-static {v7, v8, v2, v3}, LX/CbG;->A00(LX/Dgs;LX/CbG;J)J

    move-result-wide p1

    sget-object v36, LX/4M7;->A02:LX/4M7;

    invoke-interface/range {v31 .. v31}, LX/Dgn;->AvU()LX/DgM;

    move-result-object v2

    if-eqz v2, :cond_20

    invoke-interface {v2}, LX/DgM;->Anh()LX/4Mn;

    move-result-object v2

    if-eqz v2, :cond_20

    invoke-static {v2}, LX/CbG;->A02(LX/4Mn;)LX/4NB;

    move-result-object v20

    :goto_9
    if-eqz v7, :cond_1e

    invoke-interface {v7}, LX/Dgs;->Av3()LX/Bky;

    move-result-object v2

    if-eqz v2, :cond_1e

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v2, 0x1

    if-ne v3, v2, :cond_1d

    sget-object v14, LX/BjM;->A03:LX/BjM;

    :goto_a
    invoke-interface {v7}, LX/Dgs;->Av4()LX/BkS;

    move-result-object v2

    if-eqz v2, :cond_1f

    invoke-static {v2}, LX/CbG;->A05(LX/BkS;)LX/BjS;

    move-result-object v19

    :goto_b
    invoke-interface/range {v31 .. v31}, LX/Dgn;->AvU()LX/DgM;

    move-result-object v2

    if-eqz v2, :cond_1c

    invoke-interface {v2}, LX/DgM;->ApL()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    if-eqz v2, :cond_1c

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_d
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2c

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/Dfz;

    invoke-interface {v11}, LX/Dfz;->Atm()LX/Bkx;

    move-result-object v3

    sget-object v2, LX/Bkx;->A01:LX/Bkx;

    if-ne v3, v2, :cond_d

    invoke-interface {v11}, LX/Dfz;->Auk()LX/Bkw;

    move-result-object v3

    sget-object v2, LX/Bkw;->A01:LX/Bkw;

    invoke-static {v3, v2}, LX/1af;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v18

    :goto_c
    invoke-interface/range {v31 .. v31}, LX/Dgn;->AvU()LX/DgM;

    move-result-object v2

    if-eqz v2, :cond_1b

    invoke-interface {v2}, LX/DgM;->ApL()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    if-eqz v2, :cond_1b

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_e
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2b

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/Dfz;

    invoke-interface {v11}, LX/Dfz;->Atm()LX/Bkx;

    move-result-object v3

    sget-object v2, LX/Bkx;->A02:LX/Bkx;

    if-ne v3, v2, :cond_e

    invoke-interface {v11}, LX/Dfz;->Auk()LX/Bkw;

    move-result-object v3

    sget-object v2, LX/Bkw;->A01:LX/Bkw;

    invoke-static {v3, v2}, LX/1af;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v17

    :goto_d
    iget-object v2, v6, LX/BX5;->A0H:Ljava/lang/String;

    move-object/from16 v37, v2

    iget-object v2, v6, LX/BX5;->A0L:Ljava/lang/String;

    move-object/from16 v35, v2

    iget-object v2, v6, LX/BX5;->A0I:Ljava/lang/String;

    move-object/from16 v34, v2

    iget-object v2, v6, LX/BX5;->A0M:Ljava/lang/String;

    move-object/from16 v33, v2

    if-eqz v7, :cond_f

    invoke-interface {v7}, LX/Dgs;->Acv()Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_10

    :cond_f
    iget-object v13, v6, LX/BX5;->A0g:Ljava/lang/String;

    if-eqz v7, :cond_11

    :cond_10
    invoke-interface {v7}, LX/Dgs;->Aat()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_12

    :cond_11
    iget-object v11, v6, LX/BX5;->A0f:Ljava/lang/String;

    :cond_12
    iget-object v2, v10, LX/CIR;->A02:Ljava/lang/String;

    move-object/from16 v32, v2

    if-nez v4, :cond_13

    sget-object v4, LX/Bjg;->A04:LX/Bjg;

    :cond_13
    invoke-interface/range {v31 .. v31}, LX/Dgn;->AvU()LX/DgM;

    move-result-object v2

    if-eqz v2, :cond_1a

    invoke-interface {v2}, LX/DgM;->Aw5()LX/BkT;

    move-result-object v2

    if-eqz v2, :cond_1a

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v2, 0x1

    if-eq v3, v2, :cond_19

    const/4 v2, 0x2

    if-eq v3, v2, :cond_18

    sget-object v2, LX/BjU;->A04:LX/BjU;

    :goto_e
    invoke-interface/range {v31 .. v31}, LX/Dgn;->Asc()LX/Dgs;

    move-result-object v3

    if-eqz v3, :cond_14

    invoke-interface {v3}, LX/Dgs;->Aw4()LX/Df4;

    move-result-object v3

    if-eqz v3, :cond_14

    invoke-interface {v3}, LX/Df4;->AkU()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_14

    invoke-static {v3}, LX/8D2;->A0q(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v10

    if-nez v10, :cond_15

    :cond_14
    iget-object v10, v6, LX/BX5;->A0G:Ljava/lang/Long;

    :cond_15
    move-object/from16 v3, v31

    invoke-static {v3, v8}, LX/CbG;->A0A(LX/Dgn;LX/CbG;)Ljava/lang/Long;

    move-result-object v7

    if-nez v7, :cond_16

    iget-object v7, v6, LX/BX5;->A0F:Ljava/lang/Long;

    :cond_16
    invoke-static {v3, v8}, LX/CbG;->A09(LX/Dgn;LX/CbG;)Ljava/lang/Integer;

    move-result-object v3

    if-nez v3, :cond_17

    iget-object v3, v6, LX/BX5;->A0B:Ljava/lang/Integer;

    :cond_17
    invoke-static/range {v24 .. v25}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v41

    const/16 v57, 0x5fe7

    const-wide/16 v58, 0x0

    const v56, 0x3000401

    move-object/from16 v31, v6

    move-object/from16 v38, v14

    move-object/from16 v39, v2

    move-object/from16 v40, v3

    move-object/from16 v42, v10

    move-object/from16 v43, v7

    move-object/from16 v44, v28

    move-object/from16 v45, v23

    move-object/from16 v46, v29

    move-object/from16 v47, v32

    move-object/from16 v48, v11

    move-object/from16 v49, v13

    move-object/from16 v50, v37

    move-object/from16 v51, v35

    move-object/from16 v52, v34

    move-object/from16 v53, v33

    move/from16 v54, v9

    move/from16 v55, v5

    move-wide/from16 v60, v26

    move-wide/from16 v62, v21

    move-wide/from16 v64, v0

    move-wide/from16 v66, v15

    move/from16 p3, v18

    move/from16 p4, v17

    move-object/from16 v32, v20

    move-object/from16 v33, v6

    move-object/from16 v34, v4

    move-object/from16 v35, v19

    move-object/from16 v37, v12

    invoke-static/range {v30 .. v71}, LX/BX5;->A00(Lcom/google/common/collect/ImmutableList;LX/0te;LX/4NB;LX/BX5;LX/Bjg;LX/BjS;LX/4M7;LX/BjT;LX/BjM;LX/BjU;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIJJJJJJZZ)LX/BX5;

    move-result-object v0

    return-object v0

    :cond_18
    sget-object v2, LX/BjU;->A03:LX/BjU;

    goto :goto_e

    :cond_19
    sget-object v2, LX/BjU;->A02:LX/BjU;

    goto :goto_e

    :cond_1a
    iget-object v2, v6, LX/BX5;->A0A:LX/BjU;

    goto :goto_e

    :cond_1b
    iget-boolean v2, v6, LX/BX5;->A0Q:Z

    move/from16 v17, v2

    goto/16 :goto_d

    :cond_1c
    iget-boolean v2, v6, LX/BX5;->A0P:Z

    move/from16 v18, v2

    goto/16 :goto_c

    :cond_1d
    sget-object v14, LX/BjM;->A02:LX/BjM;

    goto/16 :goto_a

    :cond_1e
    iget-object v14, v6, LX/BX5;->A09:LX/BjM;

    if-eqz v7, :cond_1f

    goto/16 :goto_a

    :cond_1f
    iget-object v2, v6, LX/BX5;->A0b:LX/BjS;

    move-object/from16 v19, v2

    goto/16 :goto_b

    :cond_20
    iget-object v2, v6, LX/BX5;->A05:LX/4NB;

    move-object/from16 v20, v2

    goto/16 :goto_9

    :cond_21
    iget-wide v2, v6, LX/BX5;->A0U:J

    move-wide/from16 v21, v2

    goto/16 :goto_8

    :cond_22
    iget-wide v2, v6, LX/BX5;->A0W:J

    move-wide/from16 v26, v2

    if-eqz v7, :cond_b

    goto/16 :goto_7

    :cond_23
    iget-object v2, v8, LX/CbG;->A04:LX/05V;

    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/CEM;

    sget-object v2, LX/IjA;->A0C:Ljava/lang/Integer;

    goto :goto_f

    :cond_24
    iget-object v2, v8, LX/CbG;->A04:LX/05V;

    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/CEM;

    sget-object v2, LX/IjA;->A0N:Ljava/lang/Integer;

    :goto_f
    invoke-virtual {v3, v6, v2}, LX/CEM;->A00(LX/BX5;Ljava/lang/Integer;)I

    move-result v9

    goto/16 :goto_6

    :cond_25
    sget-object v12, LX/BjT;->A04:LX/BjT;

    goto/16 :goto_5

    :cond_26
    sget-object v12, LX/BjT;->A03:LX/BjT;

    goto/16 :goto_5

    :cond_27
    iget-object v12, v6, LX/BX5;->A08:LX/BjT;

    goto/16 :goto_5

    :cond_28
    const/16 v29, 0x0

    goto/16 :goto_4

    :cond_29
    iget-object v0, v8, LX/CbG;->A0A:LX/07T;

    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    move-result-wide v24

    goto/16 :goto_3

    :cond_2a
    const-wide/16 v24, 0x1

    goto/16 :goto_3

    :cond_2b
    const-string v1, "Collection contains no element matching the predicate."

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2c
    const-string v1, "Collection contains no element matching the predicate."

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2d
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0
.end method

.method public static final A04(LX/BkR;)LX/Bjg;
    .locals 1

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 v0, 0x3

    if-ne p0, v0, :cond_2

    sget-object v0, LX/Bjg;->A03:LX/Bjg;

    return-object v0

    :cond_0
    sget-object v0, LX/Bjg;->A05:LX/Bjg;

    return-object v0

    :cond_1
    sget-object v0, LX/Bjg;->A02:LX/Bjg;

    return-object v0

    :cond_2
    sget-object v0, LX/Bjg;->A04:LX/Bjg;

    return-object v0
.end method

.method public static final A05(LX/BkS;)LX/BjS;
    .locals 1

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/4 v0, 0x0

    if-eq p0, v0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    sget-object v0, LX/BjS;->A02:LX/BjS;

    return-object v0

    :cond_0
    sget-object v0, LX/BjS;->A03:LX/BjS;

    return-object v0

    :cond_1
    sget-object v0, LX/BjS;->A04:LX/BjS;

    return-object v0
.end method

.method public static final A06(LX/DgW;Z)LX/CWq;
    .locals 2

    if-nez p0, :cond_0

    if-nez p1, :cond_1

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-interface {p0}, LX/DgW;->AX2()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, LX/DgW;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0}, LX/DgW;->Ats()V

    invoke-interface {p0}, LX/DgW;->AuS()V

    invoke-interface {p0}, LX/DgW;->AX2()Ljava/lang/String;

    move-result-object v0

    new-instance p0, LX/CWq;

    invoke-direct {p0, v1, v0}, LX/CWq;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    :cond_1
    new-instance p0, LX/Bau;

    invoke-direct {p0}, LX/Bau;-><init>()V

    return-object p0
.end method

.method public static A07(LX/DgX;)LX/CWq;
    .locals 3

    invoke-interface {p0}, LX/DgX;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0}, LX/DgX;->Att()V

    invoke-interface {p0}, LX/DgX;->AuT()V

    invoke-interface {p0}, LX/DgX;->AX2()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/CWq;

    invoke-direct {v0, v2, v1}, LX/CWq;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final A08(LX/BX5;LX/CWq;Z)LX/CIR;
    .locals 10

    const/4 v4, 0x0

    if-eqz p2, :cond_9

    if-eqz p0, :cond_a

    iget-wide v0, p0, LX/BX5;->A0X:J

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_1
    const-wide/16 v2, -0x1

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    :goto_2
    if-eqz p2, :cond_6

    if-eqz p0, :cond_7

    iget-object v7, p0, LX/BX5;->A0j:Ljava/lang/String;

    :goto_3
    if-nez p1, :cond_0

    move-wide v5, v8

    :goto_4
    new-instance v4, LX/CIR;

    invoke-direct/range {v4 .. v9}, LX/CIR;-><init>(JLjava/lang/String;J)V

    return-object v4

    :cond_0
    iget-object v1, p1, LX/CWq;->A00:Ljava/lang/String;

    if-nez v1, :cond_2

    iget-object v0, p1, LX/CWq;->A01:Ljava/lang/String;

    if-nez v0, :cond_2

    move-wide v5, v8

    :cond_1
    :goto_5
    move-object v7, v4

    move-wide v8, v2

    goto :goto_4

    :cond_2
    iget-object v0, p1, LX/CWq;->A01:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/09a;->A06(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    :goto_6
    if-nez v1, :cond_3

    move-object v1, v7

    :cond_3
    move-object v4, v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    cmp-long v0, v5, v8

    if-nez v0, :cond_5

    move-wide v2, v8

    goto :goto_5

    :cond_4
    const-wide/16 v5, -0x1

    goto :goto_6

    :cond_5
    const-wide/16 v2, 0x0

    goto :goto_5

    :cond_6
    if-eqz p0, :cond_7

    iget-object v7, p0, LX/BX5;->A0i:Ljava/lang/String;

    goto :goto_3

    :cond_7
    move-object v7, v4

    goto :goto_3

    :cond_8
    const-wide/16 v8, -0x1

    goto :goto_2

    :cond_9
    if-eqz p0, :cond_a

    iget-wide v0, p0, LX/BX5;->A0Y:J

    goto :goto_0

    :cond_a
    move-object v0, v4

    goto :goto_1
.end method

.method public static final A09(LX/Dgn;LX/CbG;)Ljava/lang/Integer;
    .locals 2

    iget-object v0, p1, LX/CbG;->A08:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0W9;

    invoke-virtual {v0}, LX/0W9;->A07()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {p0}, LX/Dgn;->B0T()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, LX/Dgn;->Ami()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_0
    return-object v1
.end method

.method public static final A0A(LX/Dgn;LX/CbG;)Ljava/lang/Long;
    .locals 2

    iget-object v0, p1, LX/CbG;->A08:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0W9;

    invoke-virtual {v0}, LX/0W9;->A07()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {p0}, LX/Dgn;->Aqs()LX/Df2;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Df2;->Adw()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/09a;->A06(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    :cond_0
    return-object v1
.end method


# virtual methods
.method public final A0B(Lcom/whatsapp/infra/core/jid/UserJid;)Lcom/whatsapp/infra/core/jid/UserJid;
    .locals 2

    instance-of v0, p1, Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    if-eqz v0, :cond_0

    move-object v1, p1

    check-cast v1, Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/CbG;->A0E:LX/0Vg;

    invoke-virtual {v0, v1}, LX/0Vg;->A0A(Lcom/whatsapp/infra/core/jid/PhoneUserJid;)LX/0I5;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object p1
.end method

.method public final A0C(LX/1Jk;LX/Dgn;)LX/BX5;
    .locals 3

    iget-object v0, p0, LX/CbG;->A09:LX/0IV;

    invoke-virtual {v0, p1}, LX/0IV;->A0D(LX/0Fq;)LX/0te;

    move-result-object v0

    invoke-static {v0, p0}, LX/CbG;->A01(LX/0te;LX/CbG;)LX/0te;

    move-result-object v2

    instance-of v1, v2, LX/BX5;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    check-cast v2, LX/BX5;

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    invoke-static {p1, v2, p2, p0, v0}, LX/CbG;->A03(LX/1Jk;LX/BX5;LX/Dgn;LX/CbG;Z)LX/BX5;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final A0D(LX/1Jk;LX/Dgn;Z)LX/BX5;
    .locals 74

    const/4 v6, 0x0

    move-object/from16 v11, p1

    invoke-static {v11, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    move-object/from16 v8, p2

    invoke-interface {v8}, LX/Dgn;->Asc()LX/Dgs;

    move-result-object v0

    move-object/from16 v1, p0

    iget-object v10, v1, LX/CbG;->A09:LX/0IV;

    invoke-static {v10, v11, v6}, LX/0IV;->A00(LX/0IV;LX/0Fq;Z)LX/0te;

    move-result-object v2

    invoke-static {v2, v1}, LX/CbG;->A01(LX/0te;LX/CbG;)LX/0te;

    move-result-object v9

    instance-of v2, v9, LX/BX5;

    const/4 v7, 0x0

    if-eqz v2, :cond_0

    check-cast v9, LX/BX5;

    if-eqz v9, :cond_1

    iget-wide v2, v9, LX/BX5;->A0S:J

    const-wide/16 v12, 0x0

    cmp-long v4, v2, v12

    if-lez v4, :cond_1

    move/from16 v0, p3

    invoke-static {v11, v9, v8, v1, v0}, LX/CbG;->A03(LX/1Jk;LX/BX5;LX/Dgn;LX/CbG;Z)LX/BX5;

    move-result-object v0

    return-object v0

    :cond_0
    move-object v9, v7

    :cond_1
    iget-object v2, v1, LX/CbG;->A06:LX/05V;

    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0oJ;

    if-eqz v0, :cond_20

    invoke-interface {v0}, LX/Dgs;->Agy()LX/Dfy;

    move-result-object v2

    if-eqz v2, :cond_20

    invoke-interface {v2}, LX/Dfy;->AsO()Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-virtual {v3, v11, v2}, LX/0oJ;->A0A(LX/1Jk;Ljava/lang/String;)LX/09R;

    move-result-object v2

    iget-object v12, v2, LX/09R;->first:Ljava/lang/Object;

    check-cast v12, LX/0te;

    iget-object v2, v2, LX/09R;->second:Ljava/lang/Object;

    invoke-static {v2}, LX/1ad;->A02(Ljava/lang/Object;)J

    move-result-wide v54

    invoke-static {v10, v11, v6}, LX/0IV;->A00(LX/0IV;LX/0Fq;Z)LX/0te;

    move-result-object v3

    instance-of v2, v3, LX/BX5;

    if-eqz v2, :cond_2

    check-cast v3, LX/BX5;

    iget-boolean v2, v3, LX/BX5;->A0R:Z

    const/16 v72, 0x1

    if-nez v2, :cond_3

    :cond_2
    const/16 v72, 0x0

    :cond_3
    if-eqz v0, :cond_1f

    invoke-interface {v0}, LX/Dgs;->AkM()LX/DgW;

    move-result-object v2

    :goto_1
    invoke-static {v2, v6}, LX/CbG;->A06(LX/DgW;Z)LX/CWq;

    move-result-object v3

    const/4 v2, 0x1

    invoke-static {v7, v3, v2}, LX/CbG;->A08(LX/BX5;LX/CWq;Z)LX/CIR;

    move-result-object v5

    if-eqz v0, :cond_1e

    invoke-interface {v0}, LX/Dgs;->Akz()LX/DgX;

    move-result-object v2

    if-eqz v2, :cond_1e

    invoke-static {v2}, LX/CbG;->A07(LX/DgX;)LX/CWq;

    move-result-object v2

    :goto_2
    invoke-static {v7, v2, v6}, LX/CbG;->A08(LX/BX5;LX/CWq;Z)LX/CIR;

    move-result-object v4

    move-object/from16 v19, v7

    move-object/from16 v18, v7

    invoke-virtual {v1, v11, v9, v5, v4}, LX/CbG;->A0J(LX/1Jk;LX/BX5;LX/CIR;LX/CIR;)V

    const-wide/16 v13, -0x1

    if-eqz v9, :cond_4

    iget-wide v2, v9, LX/BX5;->A0S:J

    cmp-long v11, v2, v13

    if-nez v11, :cond_4

    invoke-virtual {v9}, LX/0te;->A09()LX/0Fq;

    move-result-object v2

    invoke-virtual {v10, v2}, LX/0IV;->A0P(LX/0Fq;)V

    :cond_4
    invoke-interface {v8}, LX/Dgn;->Asc()LX/Dgs;

    move-result-object v2

    if-eqz v2, :cond_1d

    invoke-interface {v2}, LX/Dgs;->ApM()LX/Df3;

    move-result-object v3

    if-eqz v3, :cond_1d

    invoke-interface {v3}, LX/Df3;->AmO()LX/DgL;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-interface {v2}, LX/DgL;->Auj()LX/BkR;

    move-result-object v19

    :cond_5
    invoke-interface {v3}, LX/Df3;->AmO()LX/DgL;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-interface {v2}, LX/DgL;->AR5()Lcom/google/common/collect/ImmutableList;

    move-result-object v18

    :cond_6
    invoke-interface {v3}, LX/Df3;->AmO()LX/DgL;

    move-result-object v2

    if-eqz v2, :cond_1d

    invoke-interface {v2}, LX/DgL;->AY2()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1d

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v16

    :goto_3
    invoke-interface {v8}, LX/Dgn;->AvU()LX/DgM;

    move-result-object v2

    if-eqz v2, :cond_1c

    invoke-interface {v2}, LX/DgM;->ApL()Lcom/google/common/collect/ImmutableList;

    move-result-object v13

    :goto_4
    const-string v11, "Collection contains no element matching the predicate."

    if-eqz v13, :cond_1b

    invoke-virtual {v13}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_7
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_22

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/Dfz;

    invoke-interface {v9}, LX/Dfz;->Atm()LX/Bkx;

    move-result-object v3

    sget-object v2, LX/Bkx;->A01:LX/Bkx;

    if-ne v3, v2, :cond_7

    invoke-interface {v9}, LX/Dfz;->Auk()LX/Bkw;

    move-result-object v2

    :goto_5
    sget-object v10, LX/Bkw;->A01:LX/Bkw;

    invoke-static {v2, v10}, LX/1af;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v70

    if-eqz v13, :cond_9

    invoke-virtual {v13}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_8
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_21

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/Dfz;

    invoke-interface {v9}, LX/Dfz;->Atm()LX/Bkx;

    move-result-object v3

    sget-object v2, LX/Bkx;->A02:LX/Bkx;

    if-ne v3, v2, :cond_8

    invoke-interface {v9}, LX/Dfz;->Auk()LX/Bkw;

    move-result-object v2

    const/16 v71, 0x1

    if-eq v2, v10, :cond_a

    :cond_9
    const/16 v71, 0x0

    :cond_a
    if-eqz v0, :cond_17

    invoke-interface {v0}, LX/Dgs;->Agy()LX/Dfy;

    move-result-object v2

    if-eqz v2, :cond_17

    invoke-interface {v2}, LX/Dfy;->AsO()Ljava/lang/String;

    move-result-object v38

    :goto_6
    invoke-interface {v0}, LX/Dgs;->Agy()LX/Dfy;

    move-result-object v2

    if-eqz v2, :cond_18

    invoke-interface {v2}, LX/Dfy;->getId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_18

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v56

    :goto_7
    invoke-interface {v0}, LX/Dgs;->AWs()LX/Dfx;

    move-result-object v2

    if-eqz v2, :cond_19

    invoke-interface {v2}, LX/Dfx;->AsO()Ljava/lang/String;

    move-result-object v39

    :goto_8
    invoke-interface {v0}, LX/Dgs;->AWs()LX/Dfx;

    move-result-object v2

    if-eqz v2, :cond_1a

    invoke-interface {v2}, LX/Dfx;->getId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1a

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v58

    :goto_9
    iget-object v15, v5, LX/CIR;->A02:Ljava/lang/String;

    iget-wide v13, v5, LX/CIR;->A01:J

    iget-object v11, v4, LX/CIR;->A02:Ljava/lang/String;

    iget-wide v9, v4, LX/CIR;->A01:J

    sget-object v26, LX/4M7;->A02:LX/4M7;

    if-eqz v0, :cond_16

    invoke-interface {v0}, LX/Dgs;->AUz()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_16

    invoke-static {v2}, LX/8D5;->A0B(Ljava/lang/String;)J

    move-result-wide v64

    :cond_b
    invoke-interface {v0}, LX/Dgs;->Aat()Ljava/lang/String;

    move-result-object v42

    invoke-interface {v0}, LX/Dgs;->Acv()Ljava/lang/String;

    move-result-object v43

    :goto_a
    const-wide/16 v4, -0x1

    invoke-static {v0, v1, v4, v5}, LX/CbG;->A00(LX/Dgs;LX/CbG;J)J

    move-result-wide v66

    invoke-interface {v8}, LX/Dgn;->AvU()LX/DgM;

    move-result-object v2

    if-eqz v2, :cond_15

    invoke-interface {v2}, LX/DgM;->Anh()LX/4Mn;

    move-result-object v2

    :goto_b
    invoke-static {v2}, LX/CbG;->A02(LX/4Mn;)LX/4NB;

    move-result-object v22

    if-eqz v0, :cond_14

    invoke-interface {v0}, LX/Dgs;->Av3()LX/Bky;

    move-result-object v2

    if-eqz v2, :cond_14

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v2, 0x1

    if-ne v3, v2, :cond_14

    sget-object v28, LX/BjM;->A03:LX/BjM;

    :cond_c
    invoke-interface {v0}, LX/Dgs;->Av4()LX/BkS;

    move-result-object v2

    :goto_c
    invoke-static {v2}, LX/CbG;->A05(LX/BkS;)LX/BjS;

    move-result-object v25

    invoke-interface {v8}, LX/Dgn;->AqZ()LX/Df1;

    move-result-object v2

    if-eqz v2, :cond_13

    invoke-interface {v2}, LX/Df1;->Atl()LX/Bl9;

    move-result-object v2

    if-eqz v2, :cond_13

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_12

    const/4 v3, 0x2

    if-eq v2, v3, :cond_11

    const/4 v3, 0x3

    if-ne v2, v3, :cond_13

    sget-object v27, LX/BjT;->A02:LX/BjT;

    :goto_d
    invoke-static/range {v19 .. v19}, LX/CbG;->A04(LX/BkR;)LX/Bjg;

    move-result-object v23

    if-eqz v18, :cond_10

    invoke-static/range {v18 .. v18}, LX/IEy;->A00(Ljava/util/List;)Lcom/google/common/collect/ImmutableList;

    move-result-object v18

    :goto_e
    invoke-interface {v8}, LX/Dgn;->AvU()LX/DgM;

    move-result-object v2

    if-eqz v2, :cond_f

    invoke-interface {v2}, LX/DgM;->Aw5()LX/BkT;

    move-result-object v2

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_e

    const/4 v3, 0x2

    if-ne v2, v3, :cond_f

    sget-object v29, LX/BjU;->A03:LX/BjU;

    :goto_f
    if-eqz v0, :cond_d

    invoke-interface {v0}, LX/Dgs;->Aw4()LX/Df4;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-interface {v0}, LX/Df4;->AkU()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-static {v0}, LX/8D2;->A0q(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v7

    :cond_d
    invoke-static {v8, v1}, LX/CbG;->A0A(LX/Dgn;LX/CbG;)Ljava/lang/Long;

    move-result-object v36

    invoke-static {v8, v1}, LX/CbG;->A09(LX/Dgn;LX/CbG;)Ljava/lang/Integer;

    move-result-object v31

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v32

    const/16 v20, 0x0

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v50

    sget-object v30, LX/IjA;->A00:Ljava/lang/Integer;

    const/16 v53, 0x1

    sget-object v51, LX/0sv;->A00:LX/0sv;

    sget-object v21, LX/2Xr;->A05:LX/2Xr;

    new-instance v17, LX/BX5;

    move-object/from16 v34, v20

    move-object/from16 v35, v20

    move-object/from16 v37, v20

    move-object/from16 v44, v20

    move-object/from16 v45, v20

    move-object/from16 v46, v20

    move-object/from16 v47, v20

    move-object/from16 v48, v20

    move-object/from16 v49, v20

    move/from16 v73, v6

    move-object/from16 v24, v20

    move-object/from16 v33, v7

    move-object/from16 v40, v15

    move-object/from16 v41, v11

    move/from16 v52, v6

    move-wide/from16 v60, v13

    move-wide/from16 v62, v9

    move-wide/from16 v68, v4

    move-object/from16 v19, v12

    invoke-direct/range {v17 .. v73}, LX/BX5;-><init>(Lcom/google/common/collect/ImmutableList;LX/0te;LX/1J1;LX/2Xr;LX/4NB;LX/Bjg;LX/4i7;LX/BjS;LX/4M7;LX/BjT;LX/BjM;LX/BjU;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Set;IIJJJJJJJJZZZZ)V

    return-object v17

    :cond_e
    sget-object v29, LX/BjU;->A02:LX/BjU;

    goto :goto_f

    :cond_f
    sget-object v29, LX/BjU;->A04:LX/BjU;

    goto :goto_f

    :cond_10
    move-object/from16 v18, v7

    goto :goto_e

    :cond_11
    sget-object v27, LX/BjT;->A04:LX/BjT;

    goto/16 :goto_d

    :cond_12
    sget-object v27, LX/BjT;->A03:LX/BjT;

    goto/16 :goto_d

    :cond_13
    sget-object v27, LX/BjT;->A03:LX/BjT;

    goto/16 :goto_d

    :cond_14
    sget-object v28, LX/BjM;->A02:LX/BjM;

    if-nez v0, :cond_c

    move-object v2, v7

    goto/16 :goto_c

    :cond_15
    move-object v2, v7

    goto/16 :goto_b

    :cond_16
    iget-object v2, v1, LX/CbG;->A0A:LX/07T;

    invoke-static {v2}, LX/07T;->A00(LX/07T;)J

    move-result-wide v64

    if-nez v0, :cond_b

    move-object/from16 v42, v7

    move-object/from16 v43, v7

    goto/16 :goto_a

    :cond_17
    move-object/from16 v38, v7

    if-eqz v0, :cond_18

    goto/16 :goto_6

    :cond_18
    const-wide/16 v56, -0x1

    if-eqz v0, :cond_19

    goto/16 :goto_7

    :cond_19
    move-object/from16 v39, v7

    if-eqz v0, :cond_1a

    goto/16 :goto_8

    :cond_1a
    const-wide/16 v58, -0x1

    goto/16 :goto_9

    :cond_1b
    move-object v2, v7

    goto/16 :goto_5

    :cond_1c
    move-object v13, v7

    goto/16 :goto_4

    :cond_1d
    iget-object v2, v1, LX/CbG;->A0A:LX/07T;

    invoke-static {v2}, LX/07T;->A00(LX/07T;)J

    move-result-wide v16

    goto/16 :goto_3

    :cond_1e
    const/4 v2, 0x0

    goto/16 :goto_2

    :cond_1f
    move-object v2, v7

    goto/16 :goto_1

    :cond_20
    move-object v2, v7

    goto/16 :goto_0

    :cond_21
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0, v11}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_22
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0, v11}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A0E(LX/Dgn;)LX/BX5;
    .locals 73

    move-object/from16 v10, p1

    invoke-static {v10}, LX/AhC;->A0S(LX/Dgn;)LX/1Jk;

    move-result-object v6

    move-object/from16 v3, p0

    iget-object v9, v3, LX/CbG;->A09:LX/0IV;

    invoke-virtual {v9, v6}, LX/0IV;->A0D(LX/0Fq;)LX/0te;

    move-result-object v0

    invoke-static {v0, v3}, LX/CbG;->A01(LX/0te;LX/CbG;)LX/0te;

    move-result-object v0

    instance-of v1, v0, LX/BX5;

    if-eqz v1, :cond_11

    check-cast v0, LX/BX5;

    :goto_0
    const-wide/16 v7, -0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_10

    iget-wide v1, v0, LX/BX5;->A0S:J

    cmp-long v4, v1, v7

    if-eqz v4, :cond_10

    :goto_1
    invoke-interface {v10}, LX/Dgn;->Asc()LX/Dgs;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-interface {v1}, LX/Dgs;->Akz()LX/DgX;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-static {v1}, LX/CbG;->A07(LX/DgX;)LX/CWq;

    move-result-object v2

    :goto_2
    const/16 v17, 0x0

    const/4 v1, 0x1

    invoke-static {v5, v2, v1}, LX/CbG;->A08(LX/BX5;LX/CWq;Z)LX/CIR;

    move-result-object v2

    invoke-virtual {v3, v6, v0, v2, v2}, LX/CbG;->A0J(LX/1Jk;LX/BX5;LX/CIR;LX/CIR;)V

    invoke-interface {v10}, LX/Dgn;->Asc()LX/Dgs;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-interface {v1}, LX/Dgs;->Agy()LX/Dfy;

    move-result-object v11

    :goto_3
    if-eqz v0, :cond_b

    iget-object v4, v0, LX/BX5;->A0a:LX/0te;

    iget-wide v13, v0, LX/BX5;->A0S:J

    :goto_4
    if-eqz v11, :cond_9

    invoke-interface {v11}, LX/Dfy;->AsO()Ljava/lang/String;

    move-result-object v37

    invoke-interface {v11}, LX/Dfy;->getId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v55

    :goto_5
    invoke-interface {v10}, LX/Dgn;->Asc()LX/Dgs;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-interface {v1}, LX/Dgs;->AWs()LX/Dfx;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-interface {v1}, LX/Dfx;->AsO()Ljava/lang/String;

    move-result-object v38

    :goto_6
    invoke-interface {v10}, LX/Dgn;->Asc()LX/Dgs;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/Dgs;->AWs()LX/Dfx;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/Dfx;->getId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    :cond_0
    iget-object v1, v2, LX/CIR;->A02:Ljava/lang/String;

    move-object/from16 v16, v1

    iget-wide v1, v2, LX/CIR;->A01:J

    move-wide/from16 v67, v1

    invoke-interface {v10}, LX/Dgn;->Asc()LX/Dgs;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-interface {v1}, LX/Dgs;->AUz()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-static {v1}, LX/8D5;->A0B(Ljava/lang/String;)J

    move-result-wide v63

    :goto_7
    invoke-interface {v10}, LX/Dgn;->Asc()LX/Dgs;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-interface {v1}, LX/Dgs;->Acv()Ljava/lang/String;

    move-result-object v42

    :goto_8
    invoke-interface {v10}, LX/Dgn;->Asc()LX/Dgs;

    move-result-object v1

    const-wide/16 v11, -0x1

    invoke-static {v1, v3, v11, v12}, LX/CbG;->A00(LX/Dgs;LX/CbG;J)J

    move-result-wide v65

    if-eqz v0, :cond_5

    iget-object v15, v0, LX/BX5;->A05:LX/4NB;

    :goto_9
    sget-object v25, LX/4M7;->A02:LX/4M7;

    invoke-interface {v10}, LX/Dgn;->Asc()LX/Dgs;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-interface {v1}, LX/Dgs;->Av3()LX/Bky;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v1, 0x1

    if-ne v2, v1, :cond_4

    sget-object v27, LX/BjM;->A03:LX/BjM;

    :goto_a
    invoke-interface {v10}, LX/Dgn;->Asc()LX/Dgs;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, LX/Dgs;->Av4()LX/BkS;

    move-result-object v5

    :cond_1
    invoke-static {v5}, LX/CbG;->A05(LX/BkS;)LX/BjS;

    move-result-object v24

    sget-object v26, LX/BjT;->A03:LX/BjT;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-boolean v1, v0, LX/BX5;->A0P:Z

    if-nez v1, :cond_2

    const/4 v2, 0x1

    :cond_2
    xor-int/lit8 v69, v2, 0x1

    invoke-static {v10, v3}, LX/CbG;->A0A(LX/Dgn;LX/CbG;)Ljava/lang/Long;

    move-result-object v35

    invoke-static {v10, v3}, LX/CbG;->A09(LX/Dgn;LX/CbG;)Ljava/lang/Integer;

    move-result-object v30

    const/16 v51, 0x0

    const-wide/16 v59, 0x0

    const/16 v52, 0x1

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v49

    sget-object v22, LX/Bjg;->A04:LX/Bjg;

    sget-object v29, LX/IjA;->A00:Ljava/lang/Integer;

    sget-object v50, LX/0sv;->A00:LX/0sv;

    sget-object v28, LX/BjU;->A04:LX/BjU;

    sget-object v20, LX/2Xr;->A05:LX/2Xr;

    new-instance v1, LX/BX5;

    move-object/from16 v23, v17

    move-object/from16 v31, v17

    move-object/from16 v32, v17

    move-object/from16 v33, v17

    move-object/from16 v34, v17

    move-object/from16 v36, v17

    move-object/from16 v39, v17

    move-object/from16 v41, v17

    move-object/from16 v43, v17

    move-object/from16 v44, v17

    move-object/from16 v45, v17

    move-object/from16 v46, v17

    move-object/from16 v47, v17

    move-object/from16 v48, v17

    move/from16 v72, v51

    move-object/from16 v19, v17

    move-object/from16 v40, v16

    move-wide/from16 v53, v13

    move-wide/from16 v57, v7

    move-wide/from16 v61, v67

    move-wide/from16 v67, v11

    move/from16 v70, v52

    move/from16 v71, v51

    move-object/from16 v16, v1

    move-object/from16 v18, v4

    move-object/from16 v21, v15

    invoke-direct/range {v16 .. v72}, LX/BX5;-><init>(Lcom/google/common/collect/ImmutableList;LX/0te;LX/1J1;LX/2Xr;LX/4NB;LX/Bjg;LX/4i7;LX/BjS;LX/4M7;LX/BjT;LX/BjM;LX/BjU;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Set;IIJJJJJJJJZZZZ)V

    invoke-virtual {v1, v0}, LX/BX5;->A0f(LX/BX5;)V

    invoke-virtual {v9, v1, v6}, LX/0IV;->A0O(LX/0te;LX/0Fq;)V

    if-eqz v0, :cond_3

    iget-object v0, v3, LX/CbG;->A06:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0oJ;

    invoke-static {v1}, LX/1ad;->A1K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0oJ;->A0G(Ljava/util/List;)V

    :cond_3
    return-object v1

    :cond_4
    sget-object v27, LX/BjM;->A02:LX/BjM;

    goto/16 :goto_a

    :cond_5
    sget-object v15, LX/4NB;->A03:LX/4NB;

    goto/16 :goto_9

    :cond_6
    move-object/from16 v42, v5

    goto/16 :goto_8

    :cond_7
    iget-object v1, v3, LX/CbG;->A0A:LX/07T;

    invoke-static {v1}, LX/07T;->A00(LX/07T;)J

    move-result-wide v63

    goto/16 :goto_7

    :cond_8
    move-object/from16 v38, v5

    goto/16 :goto_6

    :cond_9
    move-object/from16 v37, v5

    :cond_a
    const-wide/16 v55, -0x1

    goto/16 :goto_5

    :cond_b
    iget-object v1, v3, LX/CbG;->A06:LX/05V;

    invoke-static {v1}, LX/1ac;->A1O(LX/05V;)V

    if-eqz v11, :cond_d

    invoke-interface {v11}, LX/Dfy;->AsO()Ljava/lang/String;

    move-result-object v1

    :goto_b
    new-instance v4, LX/0te;

    invoke-direct {v4, v6}, LX/0te;-><init>(LX/0Fq;)V

    invoke-virtual {v4, v7, v8}, LX/0te;->A0R(J)V

    if-nez v1, :cond_c

    const-string v1, ""

    :cond_c
    invoke-virtual {v4, v1}, LX/0te;->A0V(Ljava/lang/String;)V

    const/4 v1, 0x4

    iput v1, v4, LX/0te;->A03:I

    const-wide/16 v13, -0x1

    goto/16 :goto_4

    :cond_d
    move-object v1, v5

    goto :goto_b

    :cond_e
    move-object v11, v5

    goto/16 :goto_3

    :cond_f
    const/4 v2, 0x0

    goto/16 :goto_2

    :cond_10
    move-object v0, v5

    goto/16 :goto_1

    :cond_11
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public final A0F(LX/Dgn;)LX/BX5;
    .locals 77

    const/4 v10, 0x0

    move-object/from16 v15, p1

    invoke-static {v15}, LX/AhC;->A0S(LX/Dgn;)LX/1Jk;

    move-result-object v5

    move-object/from16 v3, p0

    iget-object v8, v3, LX/CbG;->A09:LX/0IV;

    invoke-virtual {v8, v5}, LX/0IV;->A0D(LX/0Fq;)LX/0te;

    move-result-object v0

    invoke-static {v0, v3}, LX/CbG;->A01(LX/0te;LX/CbG;)LX/0te;

    move-result-object v2

    instance-of v0, v2, LX/BX5;

    if-eqz v0, :cond_1a

    check-cast v2, LX/BX5;

    :goto_0
    const-wide/16 v6, -0x1

    const/16 v21, 0x0

    if-eqz v2, :cond_19

    iget-wide v0, v2, LX/BX5;->A0S:J

    cmp-long v4, v0, v6

    if-eqz v4, :cond_19

    :goto_1
    invoke-interface {v15}, LX/Dgn;->Asc()LX/Dgs;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-interface {v0}, LX/Dgs;->AkM()LX/DgW;

    move-result-object v0

    :goto_2
    const/16 v16, 0x0

    const/4 v1, 0x1

    invoke-static {v0, v10}, LX/CbG;->A06(LX/DgW;Z)LX/CWq;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/CbG;->A08(LX/BX5;LX/CWq;Z)LX/CIR;

    move-result-object v1

    invoke-interface {v15}, LX/Dgn;->Asc()LX/Dgs;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-interface {v0}, LX/Dgs;->Akz()LX/DgX;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-static {v0}, LX/CbG;->A07(LX/DgX;)LX/CWq;

    move-result-object v0

    :goto_3
    invoke-static {v2, v0, v10}, LX/CbG;->A08(LX/BX5;LX/CWq;Z)LX/CIR;

    move-result-object v9

    const/16 v41, 0x0

    const/16 v23, 0x0

    invoke-virtual {v3, v5, v2, v1, v9}, LX/CbG;->A0J(LX/1Jk;LX/BX5;LX/CIR;LX/CIR;)V

    invoke-interface {v15}, LX/Dgn;->Asc()LX/Dgs;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-interface {v0}, LX/Dgs;->Agy()LX/Dfy;

    move-result-object v12

    :goto_4
    if-eqz v2, :cond_13

    iget-object v4, v2, LX/BX5;->A0a:LX/0te;

    :goto_5
    invoke-interface {v15}, LX/Dgn;->Asc()LX/Dgs;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-interface {v0}, LX/Dgs;->ApM()LX/Df3;

    move-result-object v11

    if-eqz v11, :cond_10

    invoke-interface {v11}, LX/Df3;->AmO()LX/DgL;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-interface {v0}, LX/DgL;->Auj()LX/BkR;

    move-result-object v20

    :goto_6
    invoke-interface {v11}, LX/Df3;->AmO()LX/DgL;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-interface {v0}, LX/DgL;->AR5()Lcom/google/common/collect/ImmutableList;

    move-result-object v19

    :goto_7
    invoke-interface {v11}, LX/Df3;->AmO()LX/DgL;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-interface {v0}, LX/DgL;->AY2()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v17

    :goto_8
    if-eqz v2, :cond_e

    iget-wide v13, v2, LX/BX5;->A0S:J

    :goto_9
    if-eqz v12, :cond_d

    invoke-interface {v12}, LX/Dfy;->AsO()Ljava/lang/String;

    move-result-object v41

    invoke-interface {v12}, LX/Dfy;->getId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v59

    :goto_a
    invoke-interface {v15}, LX/Dgn;->Asc()LX/Dgs;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-interface {v0}, LX/Dgs;->AWs()LX/Dfx;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-interface {v0}, LX/Dfx;->AsO()Ljava/lang/String;

    move-result-object v42

    :goto_b
    invoke-interface {v15}, LX/Dgn;->Asc()LX/Dgs;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Dgs;->AWs()LX/Dfx;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Dfx;->getId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    :cond_0
    iget-object v0, v1, LX/CIR;->A02:Ljava/lang/String;

    move-object/from16 v43, v0

    iget-wide v0, v1, LX/CIR;->A01:J

    move-wide/from16 v65, v0

    iget-object v0, v9, LX/CIR;->A02:Ljava/lang/String;

    move-object/from16 v22, v0

    iget-wide v0, v9, LX/CIR;->A01:J

    move-wide/from16 v71, v0

    invoke-interface {v15}, LX/Dgn;->Asc()LX/Dgs;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {v0}, LX/Dgs;->AUz()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-static {v0}, LX/8D5;->A0B(Ljava/lang/String;)J

    move-result-wide v67

    :goto_c
    invoke-interface {v15}, LX/Dgn;->Asc()LX/Dgs;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {v0}, LX/Dgs;->Aat()Ljava/lang/String;

    move-result-object v45

    :goto_d
    invoke-interface {v15}, LX/Dgn;->Asc()LX/Dgs;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v0}, LX/Dgs;->Acv()Ljava/lang/String;

    move-result-object v46

    :goto_e
    invoke-interface {v15}, LX/Dgn;->Asc()LX/Dgs;

    move-result-object v0

    const-wide/16 v11, -0x1

    invoke-static {v0, v3, v11, v12}, LX/CbG;->A00(LX/Dgs;LX/CbG;J)J

    move-result-wide v69

    if-eqz v2, :cond_8

    iget-object v9, v2, LX/BX5;->A05:LX/4NB;

    :goto_f
    sget-object v29, LX/4M7;->A02:LX/4M7;

    invoke-interface {v15}, LX/Dgn;->Asc()LX/Dgs;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/Dgs;->Av3()LX/Bky;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_7

    sget-object v31, LX/BjM;->A03:LX/BjM;

    :goto_10
    invoke-interface {v15}, LX/Dgn;->Asc()LX/Dgs;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/Dgs;->Av4()LX/BkS;

    move-result-object v0

    :goto_11
    invoke-static {v0}, LX/CbG;->A05(LX/BkS;)LX/BjS;

    move-result-object v28

    sget-object v30, LX/BjT;->A03:LX/BjT;

    if-eqz v2, :cond_1

    iget-boolean v0, v2, LX/BX5;->A0P:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    :cond_1
    const/4 v1, 0x0

    :cond_2
    xor-int/lit8 v73, v1, 0x1

    if-eqz v2, :cond_3

    iget v0, v2, LX/BX5;->A01:I

    move/from16 v16, v0

    :cond_3
    invoke-static/range {v20 .. v20}, LX/CbG;->A04(LX/BkR;)LX/Bjg;

    move-result-object v26

    if-eqz v19, :cond_4

    invoke-static/range {v19 .. v19}, LX/IEy;->A00(Ljava/util/List;)Lcom/google/common/collect/ImmutableList;

    move-result-object v21

    :cond_4
    invoke-static {v15, v3}, LX/CbG;->A0A(LX/Dgn;LX/CbG;)Ljava/lang/Long;

    move-result-object v39

    invoke-static {v15, v3}, LX/CbG;->A09(LX/Dgn;LX/CbG;)Ljava/lang/Integer;

    move-result-object v34

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v35

    const/16 v56, 0x1

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v53

    sget-object v33, LX/IjA;->A00:Ljava/lang/Integer;

    sget-object v54, LX/0sv;->A00:LX/0sv;

    sget-object v32, LX/BjU;->A04:LX/BjU;

    sget-object v24, LX/2Xr;->A05:LX/2Xr;

    new-instance v0, LX/BX5;

    move-object/from16 v36, v23

    move-object/from16 v37, v23

    move-object/from16 v38, v23

    move-object/from16 v40, v23

    move-object/from16 v47, v23

    move-object/from16 v48, v23

    move-object/from16 v49, v23

    move-object/from16 v50, v23

    move-object/from16 v51, v23

    move-object/from16 v52, v23

    move/from16 v76, v10

    move-object/from16 v25, v9

    move-object/from16 v27, v23

    move-object/from16 v44, v22

    move/from16 v55, v16

    move-wide/from16 v57, v13

    move-wide/from16 v61, v6

    move-wide/from16 v63, v65

    move-wide/from16 v65, v71

    move-wide/from16 v71, v11

    move/from16 v74, v56

    move/from16 v75, v10

    move-object/from16 v20, v0

    move-object/from16 v22, v4

    invoke-direct/range {v20 .. v76}, LX/BX5;-><init>(Lcom/google/common/collect/ImmutableList;LX/0te;LX/1J1;LX/2Xr;LX/4NB;LX/Bjg;LX/4i7;LX/BjS;LX/4M7;LX/BjT;LX/BjM;LX/BjU;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Set;IIJJJJJJJJZZZZ)V

    invoke-virtual {v0, v2}, LX/BX5;->A0f(LX/BX5;)V

    invoke-virtual {v8, v0, v5}, LX/0IV;->A0O(LX/0te;LX/0Fq;)V

    if-eqz v2, :cond_5

    iget-object v1, v3, LX/CbG;->A06:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0oJ;

    invoke-static {v0}, LX/1ad;->A1K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/0oJ;->A0G(Ljava/util/List;)V

    :cond_5
    return-object v0

    :cond_6
    move-object/from16 v0, v21

    goto/16 :goto_11

    :cond_7
    sget-object v31, LX/BjM;->A02:LX/BjM;

    goto/16 :goto_10

    :cond_8
    sget-object v9, LX/4NB;->A03:LX/4NB;

    goto/16 :goto_f

    :cond_9
    move-object/from16 v46, v21

    goto/16 :goto_e

    :cond_a
    move-object/from16 v45, v21

    goto/16 :goto_d

    :cond_b
    iget-object v0, v3, LX/CbG;->A0A:LX/07T;

    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    move-result-wide v67

    goto/16 :goto_c

    :cond_c
    move-object/from16 v42, v21

    goto/16 :goto_b

    :cond_d
    const-wide/16 v59, -0x1

    goto/16 :goto_a

    :cond_e
    const-wide/16 v13, -0x1

    goto/16 :goto_9

    :cond_f
    move-object/from16 v11, v21

    :cond_10
    move-object/from16 v20, v21

    if-eqz v11, :cond_11

    goto/16 :goto_6

    :cond_11
    move-object/from16 v19, v21

    if-eqz v11, :cond_12

    goto/16 :goto_7

    :cond_12
    iget-object v0, v3, LX/CbG;->A0A:LX/07T;

    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    move-result-wide v17

    goto/16 :goto_8

    :cond_13
    iget-object v0, v3, LX/CbG;->A06:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    if-eqz v12, :cond_15

    invoke-interface {v12}, LX/Dfy;->AsO()Ljava/lang/String;

    move-result-object v0

    :goto_12
    new-instance v4, LX/0te;

    invoke-direct {v4, v5}, LX/0te;-><init>(LX/0Fq;)V

    invoke-virtual {v4, v6, v7}, LX/0te;->A0R(J)V

    if-nez v0, :cond_14

    const-string v0, ""

    :cond_14
    invoke-virtual {v4, v0}, LX/0te;->A0V(Ljava/lang/String;)V

    const/4 v0, 0x4

    iput v0, v4, LX/0te;->A03:I

    goto/16 :goto_5

    :cond_15
    move-object/from16 v0, v21

    goto :goto_12

    :cond_16
    move-object/from16 v12, v21

    goto/16 :goto_4

    :cond_17
    const/4 v0, 0x0

    goto/16 :goto_3

    :cond_18
    move-object/from16 v0, v21

    goto/16 :goto_2

    :cond_19
    move-object/from16 v2, v21

    goto/16 :goto_1

    :cond_1a
    const/4 v2, 0x0

    goto/16 :goto_0
.end method

.method public final A0G(LX/Az5;LX/BX5;LX/CQg;)LX/Cno;
    .locals 4

    const/4 v0, 0x1

    invoke-static {p3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v2, 0x0

    if-eqz p2, :cond_1

    invoke-virtual {p2}, LX/BX5;->A0j()Z

    move-result v1

    :goto_0
    iget-boolean v0, p3, LX/CQg;->A0B:Z

    if-eqz v0, :cond_0

    if-nez v1, :cond_0

    const/4 v2, 0x1

    :cond_0
    invoke-virtual {p0, p1, p3}, LX/CbG;->A0H(LX/Az5;LX/CQg;)LX/Cno;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-object v1, v3, LX/Cno;->A00:LX/Cnl;

    const-string v0, "fetch_viewer_metadata"

    invoke-virtual {v1, v0, v2}, LX/Cnl;->A09(Ljava/lang/String;Ljava/lang/Boolean;)V

    return-object v3

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final A0H(LX/Az5;LX/CQg;)LX/Cno;
    .locals 19

    const/4 v2, 0x0

    move-object/from16 v13, p2

    invoke-static {v13, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v18, LX/Cno;

    invoke-direct/range {v18 .. v18}, LX/Cno;-><init>()V

    invoke-static {}, LX/1ae;->A0t()Ljava/lang/Boolean;

    move-result-object v1

    move-object/from16 v0, v18

    iget-object v12, v0, LX/Cno;->A00:LX/Cnl;

    const-string v17, "fetch_viewer_metadata"

    move-object/from16 v0, v17

    invoke-virtual {v12, v0, v1}, LX/Cnl;->A09(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v15, "fetch_image"

    invoke-virtual {v12, v15, v1}, LX/Cnl;->A09(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v16, "fetch_preview"

    move-object/from16 v0, v16

    invoke-virtual {v12, v0, v1}, LX/Cnl;->A09(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v14, "fetch_state"

    invoke-virtual {v12, v14, v1}, LX/Cnl;->A09(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v11, "fetch_name"

    invoke-virtual {v12, v11, v1}, LX/Cnl;->A09(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v10, "fetch_creation_time"

    invoke-virtual {v12, v10, v1}, LX/Cnl;->A09(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v9, "fetch_description"

    invoke-virtual {v12, v9, v1}, LX/Cnl;->A09(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v8, "fetch_invite"

    invoke-virtual {v12, v8, v1}, LX/Cnl;->A09(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v7, "fetch_handle"

    invoke-virtual {v12, v7, v1}, LX/Cnl;->A09(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v6, "fetch_subscribers_count"

    invoke-virtual {v12, v6, v1}, LX/Cnl;->A09(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "fetch_followers_count"

    invoke-virtual {v12, v0, v1}, LX/Cnl;->A09(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v5, "fetch_verification"

    invoke-virtual {v12, v5, v1}, LX/Cnl;->A09(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v4, "fetch_settings"

    invoke-virtual {v12, v4, v1}, LX/Cnl;->A09(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v3, "fetch_wamo_sub"

    invoke-virtual {v12, v3, v0}, LX/Cnl;->A09(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v2, "fetch_status_metadata"

    invoke-virtual {v12, v2, v0}, LX/Cnl;->A09(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v1, "fetch_refresh_after_interval"

    invoke-virtual {v12, v1, v0}, LX/Cnl;->A09(Ljava/lang/String;Ljava/lang/Boolean;)V

    move-object/from16 v0, p1

    invoke-static {v0, v12}, LX/3bD;->A1O(Lcom/facebook/graphql/calls/GraphQlCallInput;LX/Cnl;)V

    iget-boolean v0, v13, LX/CQg;->A00:Z

    invoke-static {v12, v15, v0}, LX/3bE;->A1H(LX/Cnl;Ljava/lang/String;Z)V

    iget-boolean v15, v13, LX/CQg;->A01:Z

    move-object/from16 v0, v16

    invoke-static {v12, v0, v15}, LX/3bE;->A1H(LX/Cnl;Ljava/lang/String;Z)V

    iget-boolean v15, v13, LX/CQg;->A0B:Z

    move-object/from16 v0, v17

    invoke-static {v12, v0, v15}, LX/3bE;->A1H(LX/Cnl;Ljava/lang/String;Z)V

    iget-boolean v0, v13, LX/CQg;->A08:Z

    invoke-static {v12, v14, v0}, LX/3bE;->A1H(LX/Cnl;Ljava/lang/String;Z)V

    iget-boolean v0, v13, LX/CQg;->A06:Z

    invoke-static {v12, v11, v0}, LX/3bE;->A1H(LX/Cnl;Ljava/lang/String;Z)V

    iget-boolean v0, v13, LX/CQg;->A02:Z

    invoke-static {v12, v10, v0}, LX/3bE;->A1H(LX/Cnl;Ljava/lang/String;Z)V

    iget-boolean v0, v13, LX/CQg;->A03:Z

    invoke-static {v12, v9, v0}, LX/3bE;->A1H(LX/Cnl;Ljava/lang/String;Z)V

    iget-boolean v0, v13, LX/CQg;->A05:Z

    invoke-static {v12, v8, v0}, LX/3bE;->A1H(LX/Cnl;Ljava/lang/String;Z)V

    iget-boolean v0, v13, LX/CQg;->A04:Z

    invoke-static {v12, v7, v0}, LX/3bE;->A1H(LX/Cnl;Ljava/lang/String;Z)V

    iget-boolean v0, v13, LX/CQg;->A09:Z

    invoke-static {v12, v6, v0}, LX/3bE;->A1H(LX/Cnl;Ljava/lang/String;Z)V

    iget-boolean v0, v13, LX/CQg;->A0A:Z

    invoke-static {v12, v5, v0}, LX/3bE;->A1H(LX/Cnl;Ljava/lang/String;Z)V

    iget-boolean v0, v13, LX/CQg;->A07:Z

    invoke-static {v12, v4, v0}, LX/3bE;->A1H(LX/Cnl;Ljava/lang/String;Z)V

    move-object/from16 v5, p0

    iget-object v0, v5, LX/CbG;->A05:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ud;

    invoke-virtual {v0}, LX/0ud;->A0G()Z

    move-result v4

    const/4 v0, 0x1

    if-nez v4, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-static {v12, v3, v0}, LX/3bE;->A1H(LX/Cnl;Ljava/lang/String;Z)V

    iget-object v0, v5, LX/CbG;->A08:LX/05V;

    iget-object v3, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0W9;

    invoke-virtual {v0}, LX/0W9;->A07()Z

    move-result v0

    invoke-static {v12, v2, v0}, LX/3bE;->A1H(LX/Cnl;Ljava/lang/String;Z)V

    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0W9;

    invoke-virtual {v0}, LX/0W9;->A07()Z

    move-result v0

    invoke-static {v12, v1, v0}, LX/3bE;->A1H(LX/Cnl;Ljava/lang/String;Z)V

    return-object v18
.end method

.method public final A0I(LX/0Fq;)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, LX/CbG;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ar;

    invoke-virtual {v0, p1, v1}, LX/0ar;->A0N(LX/0Fq;Z)V

    iget-object v0, p0, LX/CbG;->A0B:LX/0Yi;

    invoke-virtual {v0, p1}, LX/0Yi;->A0K(LX/0Fq;)V

    return-void
.end method

.method public final A0J(LX/1Jk;LX/BX5;LX/CIR;LX/CIR;)V
    .locals 19

    const/4 v9, 0x0

    move-object/from16 v7, p0

    iget-object v0, v7, LX/CbG;->A03:LX/05V;

    move-object/from16 v1, p1

    invoke-static {v0, v1}, LX/1ah;->A0V(LX/05V;LX/0Fq;)LX/0IB;

    move-result-object v2

    if-eqz v2, :cond_b

    move-object/from16 v0, p2

    if-nez p2, :cond_d

    iget v0, v2, LX/0IB;->A01:I

    int-to-long v10, v0

    iget v0, v2, LX/0IB;->A02:I

    int-to-long v0, v0

    :goto_0
    move-object/from16 v15, p3

    iget-wide v4, v15, LX/CIR;->A01:J

    const-wide/32 v17, 0xf4240

    const/16 v16, 0x1

    cmp-long v3, v10, v4

    if-eqz v3, :cond_0

    iget v6, v2, LX/0IB;->A01:I

    div-long v4, v4, v17

    long-to-int v3, v4

    const/4 v14, 0x1

    if-ne v6, v3, :cond_1

    :cond_0
    const/4 v14, 0x0

    :cond_1
    iget v8, v2, LX/0IB;->A01:I

    const-wide/16 v12, -0x1

    if-lez v8, :cond_2

    iget-wide v3, v15, LX/CIR;->A00:J

    cmp-long v5, v3, v12

    const/4 v10, 0x1

    if-eqz v5, :cond_3

    :cond_2
    const/4 v10, 0x0

    :cond_3
    move-object/from16 v11, p4

    iget-wide v3, v11, LX/CIR;->A01:J

    cmp-long v5, v0, v3

    if-eqz v5, :cond_4

    iget v1, v2, LX/0IB;->A02:I

    div-long v3, v3, v17

    long-to-int v0, v3

    const/4 v6, 0x1

    if-ne v1, v0, :cond_5

    :cond_4
    const/4 v6, 0x0

    :cond_5
    iget v5, v2, LX/0IB;->A02:I

    if-lez v5, :cond_6

    iget-wide v3, v11, LX/CIR;->A00:J

    cmp-long v0, v3, v12

    const/4 v1, 0x1

    if-eqz v0, :cond_7

    :cond_6
    const/4 v1, 0x0

    :cond_7
    if-eqz v14, :cond_8

    if-nez v8, :cond_9

    :cond_8
    if-eqz v6, :cond_c

    if-eqz v5, :cond_c

    :cond_9
    const/4 v0, 0x1

    :goto_1
    if-nez v10, :cond_a

    if-nez v1, :cond_a

    const/16 v16, 0x0

    :cond_a
    if-nez v0, :cond_e

    if-nez v16, :cond_f

    :cond_b
    return-void

    :cond_c
    const/4 v0, 0x0

    goto :goto_1

    :cond_d
    iget-wide v10, v0, LX/BX5;->A0X:J

    iget-wide v0, v0, LX/BX5;->A0Y:J

    goto :goto_0

    :cond_e
    if-nez v16, :cond_f

    iput v9, v2, LX/0IB;->A02:I

    iput v9, v2, LX/0IB;->A01:I

    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/0IB;->A05:J

    iget-object v0, v7, LX/CbG;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0VU;

    iget-object v0, v1, LX/0VU;->A0D:LX/0Vp;

    invoke-virtual {v0, v2}, LX/0Vp;->A0d(LX/0IB;)V

    iget-object v0, v1, LX/0VU;->A0C:LX/0VZ;

    invoke-virtual {v0, v2}, LX/0VZ;->A0C(LX/0IB;)V

    iget-object v0, v7, LX/CbG;->A02:LX/05V;

    iget-object v1, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0WE;

    invoke-virtual {v0, v2}, LX/0WE;->A0B(LX/0IB;)V

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0WE;

    invoke-virtual {v0, v2}, LX/0WE;->A0C(LX/0IB;)V

    return-void

    :cond_f
    const/4 v0, -0x1

    iput v0, v2, LX/0IB;->A02:I

    iput v0, v2, LX/0IB;->A01:I

    goto :goto_2
.end method

.method public final A0K(Ljava/util/List;)V
    .locals 2

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0te;

    invoke-virtual {v0}, LX/0te;->A09()LX/0Fq;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, LX/CbG;->A0I(LX/0Fq;)V

    goto :goto_0

    :cond_0
    return-void
.end method
