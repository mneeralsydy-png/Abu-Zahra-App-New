.class public final LX/JCm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0nC;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/0ZY;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xf06

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ZY;

    iput-object v0, p0, LX/JCm;->A01:LX/0ZY;

    const/16 v0, 0x6e8

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/JCm;->A00:LX/05V;

    return-void
.end method

.method public static A00(Ljava/util/List;I)Ljava/lang/Long;
    .locals 0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/IS4;

    iget p0, p0, LX/IS4;->A02:I

    int-to-long p0, p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public static A01(Ljava/util/List;I)Ljava/lang/Long;
    .locals 0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/IS4;

    iget p0, p0, LX/IS4;->A01:I

    int-to-long p0, p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public static A02(Ljava/util/List;I)Ljava/lang/Long;
    .locals 0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/IS4;

    iget p0, p0, LX/IS4;->A00:I

    int-to-long p0, p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public As4()Ljava/lang/String;
    .locals 1

    const-string v0, "CallingPrivacy"

    return-object v0
.end method

.method public BMR()V
    .locals 24

    move-object/from16 v23, p0

    move-object/from16 v0, v23

    iget-object v0, v0, LX/JCm;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/IkZ;

    iget-object v1, v9, LX/IkZ;->A02:LX/07B;

    const/16 v0, 0x1360

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v10, v9, LX/IkZ;->A05:LX/05f;

    invoke-virtual {v10}, LX/05f;->A0V()LX/0JQ;

    move-result-object v0

    invoke-virtual {v0}, LX/0En;->A03()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v8, "calling_privacy_last_unknown_caller_stats_millis"

    invoke-static {v0, v8}, LX/8D3;->A04(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    move-result-wide v6

    iget-object v3, v9, LX/IkZ;->A04:LX/07T;

    invoke-virtual {v3}, LX/07T;->A03()J

    move-result-wide v1

    sget-wide v4, LX/IkZ;->A06:J

    add-long/2addr v6, v4

    cmp-long v0, v6, v1

    if-gtz v0, :cond_d

    invoke-virtual {v10}, LX/05f;->A0V()LX/0JQ;

    move-result-object v0

    invoke-virtual {v0}, LX/0En;->A02()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0, v8, v1, v2}, LX/1ai;->A1H(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    sget-object v8, LX/IkZ;->A07:[J

    const/4 v1, 0x0

    invoke-static {v8, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    new-array v0, v0, [LX/IS4;

    move-object/from16 v21, v0

    const/4 v7, 0x0

    aget-wide v19, v8, v1

    invoke-virtual {v3}, LX/07T;->A03()J

    move-result-wide v17

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    :cond_0
    add-int/lit8 v7, v7, 0x1

    iget-object v10, v9, LX/IkZ;->A01:LX/0ad;

    const/4 v1, 0x0

    const/16 v0, 0x3e8

    invoke-virtual {v10, v1, v6, v0}, LX/0ad;->A09(LX/AcZ;II)Ljava/util/ArrayList;

    move-result-object v16

    add-int/2addr v6, v0

    invoke-virtual/range {v16 .. v16}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual/range {v16 .. v16}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Vd;

    iget-wide v12, v0, LX/1Vd;->A00:J

    :cond_1
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Vd;

    iget-wide v0, v0, LX/1Vd;->A00:J

    cmp-long v10, v12, v0

    if-lez v10, :cond_1

    move-wide v12, v0

    goto :goto_0

    :cond_2
    invoke-virtual/range {v16 .. v16}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v15

    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Vd;

    iget-wide v0, v0, LX/1Vd;->A00:J

    :cond_3
    :goto_1
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/1Vd;

    iget-wide v10, v10, LX/1Vd;->A00:J

    cmp-long v14, v0, v10

    if-gez v14, :cond_3

    move-wide v0, v10

    goto :goto_1

    :cond_4
    iget-object v10, v9, LX/IkZ;->A00:LX/05V;

    invoke-static {v10}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/AFV;

    invoke-static {}, LX/1ac;->A1B()Ljava/util/HashSet;

    move-result-object v10

    iget-object v11, v11, LX/AFV;->A00:LX/0Jp;

    invoke-virtual {v11}, LX/0Jp;->A03()LX/0t1;

    move-result-object v11

    :try_start_0
    iget-object v14, v11, LX/0t1;->A02:LX/0L3;

    move-object/from16 v22, v14

    const-string v15, "\n        SELECT \n          call_log_row_id \n        FROM \n          call_unknown_caller \n        WHERE \n          call_log_row_id <= ? \n          AND \n          call_log_row_id >= ?\n      "

    invoke-static {}, LX/1ac;->A1b()[Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v0, v1}, LX/1af;->A1V([Ljava/lang/Object;J)V

    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v14, v0

    const-string v1, "CallUnknownCallerStore.getUnknownCalls"

    move-object/from16 v0, v22

    invoke-virtual {v0, v15, v1, v14}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    const-string v0, "call_log_row_id"

    invoke-interface {v12, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v13

    :goto_2
    invoke-interface {v12}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v12, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-static {v10, v0, v1}, LX/1aj;->A1Y(Ljava/util/AbstractCollection;J)V

    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_5
    :try_start_2
    invoke-interface {v12}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v11}, LX/0t1;->close()V

    invoke-virtual/range {v16 .. v16}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_6
    :goto_3
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/1Ve;

    :goto_4
    iget-wide v0, v11, LX/1Ve;->A01:J

    sub-long v13, v17, v19

    cmp-long v12, v0, v13

    if-gez v12, :cond_7

    new-instance v0, LX/IS4;

    invoke-direct {v0, v9, v4, v3, v2}, LX/IS4;-><init>(LX/IkZ;III)V

    aput-object v0, v21, v5

    add-int/lit8 v5, v5, 0x1

    const/4 v0, 0x5

    if-ge v5, v0, :cond_c

    aget-wide v19, v8, v5

    goto :goto_4

    :cond_7
    iget-object v0, v11, LX/1Ve;->A04:LX/2zt;

    iget-boolean v0, v0, LX/2zt;->A03:Z

    if-nez v0, :cond_6

    add-int/lit8 v4, v4, 0x1

    iget-wide v0, v11, LX/1Vd;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v11}, LX/1Ve;->A0W()Z

    move-result v0

    if-nez v0, :cond_6

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_8
    const/16 v0, 0xa

    if-lt v7, v0, :cond_0

    const/4 v4, -0x1

    const/4 v3, -0x1

    const/4 v2, -0x1

    :cond_9
    :goto_5
    new-instance v0, LX/IS4;

    invoke-direct {v0, v9, v4, v3, v2}, LX/IS4;-><init>(LX/IkZ;III)V

    aput-object v0, v21, v5

    add-int/lit8 v5, v5, 0x1

    const/4 v0, 0x5

    if-ge v5, v0, :cond_c

    goto :goto_5

    :catchall_0
    move-exception v1

    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-static {v12, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v1

    invoke-static {v11, v0}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1

    :cond_a
    invoke-static {}, LX/DiJ;->A16()Ljava/util/NoSuchElementException;

    move-result-object v0

    throw v0

    :cond_b
    invoke-static {}, LX/DiJ;->A16()Ljava/util/NoSuchElementException;

    move-result-object v0

    throw v0

    :cond_c
    invoke-static/range {v21 .. v21}, LX/07Z;->A0R([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    new-instance v2, LX/Hc1;

    invoke-direct {v2}, LX/Hc1;-><init>()V

    const/4 v1, 0x0

    invoke-static {v3, v1}, LX/JCm;->A00(Ljava/util/List;I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/Hc1;->A0B:Ljava/lang/Long;

    invoke-static {v3, v1}, LX/JCm;->A01(Ljava/util/List;I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/Hc1;->A06:Ljava/lang/Long;

    invoke-static {v3, v1}, LX/JCm;->A02(Ljava/util/List;I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/Hc1;->A01:Ljava/lang/Long;

    const/4 v1, 0x1

    invoke-static {v3, v1}, LX/JCm;->A00(Ljava/util/List;I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/Hc1;->A0D:Ljava/lang/Long;

    invoke-static {v3, v1}, LX/JCm;->A01(Ljava/util/List;I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/Hc1;->A08:Ljava/lang/Long;

    invoke-static {v3, v1}, LX/JCm;->A02(Ljava/util/List;I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/Hc1;->A03:Ljava/lang/Long;

    const/4 v1, 0x2

    invoke-static {v3, v1}, LX/JCm;->A00(Ljava/util/List;I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/Hc1;->A0E:Ljava/lang/Long;

    invoke-static {v3, v1}, LX/JCm;->A01(Ljava/util/List;I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/Hc1;->A09:Ljava/lang/Long;

    invoke-static {v3, v1}, LX/JCm;->A02(Ljava/util/List;I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/Hc1;->A04:Ljava/lang/Long;

    const/4 v1, 0x3

    invoke-static {v3, v1}, LX/JCm;->A00(Ljava/util/List;I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/Hc1;->A0A:Ljava/lang/Long;

    invoke-static {v3, v1}, LX/JCm;->A01(Ljava/util/List;I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/Hc1;->A05:Ljava/lang/Long;

    invoke-static {v3, v1}, LX/JCm;->A02(Ljava/util/List;I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/Hc1;->A00:Ljava/lang/Long;

    const/4 v1, 0x4

    invoke-static {v3, v1}, LX/JCm;->A00(Ljava/util/List;I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/Hc1;->A0C:Ljava/lang/Long;

    invoke-static {v3, v1}, LX/JCm;->A01(Ljava/util/List;I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/Hc1;->A07:Ljava/lang/Long;

    invoke-static {v3, v1}, LX/JCm;->A02(Ljava/util/List;I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/Hc1;->A02:Ljava/lang/Long;

    iget-object v0, v9, LX/IkZ;->A03:LX/0D8;

    invoke-interface {v0, v2}, LX/0D8;->Bq6(LX/0DA;)V

    :cond_d
    move-object/from16 v0, v23

    iget-object v7, v0, LX/JCm;->A01:LX/0ZY;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v4

    iget-object v5, v7, LX/0ZY;->A0C:Ljava/util/Set;

    monitor-enter v5

    :try_start_6
    invoke-static {v7}, LX/0ZY;->A00(LX/0ZY;)V

    invoke-static {v5}, LX/DiJ;->A13(Ljava/util/Collection;)Ljava/util/Iterator;

    move-result-object v9

    const/4 v3, 0x0

    const/4 v8, 0x0

    :cond_e
    :goto_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {v9}, LX/1ai;->A10(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v6

    iget-object v0, v7, LX/0ZY;->A0B:Ljava/util/Set;

    invoke-interface {v0, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    sget-object v0, LX/1CU;->A01:LX/1JO;

    invoke-virtual {v0, v6}, LX/1JO;->A02(Ljava/lang/String;)LX/1CU;

    move-result-object v2

    if-eqz v2, :cond_f

    iget-object v0, v7, LX/0ZY;->A07:LX/0IV;

    invoke-static {v0, v2, v3}, LX/0IV;->A00(LX/0IV;LX/0Fq;Z)LX/0te;

    move-result-object v1

    iget-object v0, v7, LX/0ZY;->A05:LX/0Z2;

    invoke-virtual {v0, v2}, LX/0Z2;->A0c(Lcom/whatsapp/infra/core/jid/GroupJid;)Z

    move-result v0

    if-eqz v0, :cond_f

    if-eqz v1, :cond_f

    invoke-virtual {v1}, LX/0te;->A02()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_f

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_f
    invoke-interface {v5, v6}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 v8, 0x1

    goto :goto_6

    :cond_10
    if-eqz v8, :cond_11

    invoke-static {v7}, LX/0ZY;->A01(LX/0ZY;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :cond_11
    monitor-exit v5

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/16 v0, 0x20

    if-le v1, v0, :cond_12

    invoke-static {v4}, Ljava/util/Collections;->shuffle(Ljava/util/List;)V

    invoke-interface {v4, v3, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v4

    :cond_12
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/1CU;

    iget-object v0, v7, LX/0ZY;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2sL;

    invoke-virtual {v0, v6}, LX/2sL;->A00(LX/0vc;)I

    move-result v0

    invoke-static {v0}, LX/1ag;->A1M(I)Z

    move-result v5

    iget-object v1, v7, LX/0ZY;->A04:LX/07B;

    const/16 v0, 0x1b8d

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    const/4 v4, 0x3

    if-eqz v0, :cond_13

    if-nez v5, :cond_13

    iget-object v3, v7, LX/0ZY;->A06:LX/0Ay;

    const-string v2, "ack_group_mismatch"

    iget-object v0, v7, LX/0ZY;->A05:LX/0Z2;

    invoke-virtual {v0, v6, v5}, LX/0Z2;->A0F(LX/0vc;Z)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/IsR;

    invoke-direct {v0, v2, v4, v1}, LX/IsR;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v3, v0, v6}, LX/0Ay;->A0H(LX/IsR;LX/1CU;)V

    goto :goto_7

    :cond_13
    iget-object v1, v7, LX/0ZY;->A06:LX/0Ay;

    const-string v0, "ack_group_mismatch"

    invoke-virtual {v1, v6, v0, v4}, LX/0Ay;->A0I(LX/1CU;Ljava/lang/String;I)V

    goto :goto_7

    :cond_14
    return-void

    :catchall_4
    move-exception v1

    monitor-exit v5

    throw v1
.end method

.method public synthetic Bc2()V
    .locals 0

    return-void
.end method
