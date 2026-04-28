.class public final LX/2xP;
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

.field public final A09:LX/05V;

.field public final A0A:LX/05V;

.field public final A0B:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ad;->A0S()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/2xP;->A00:LX/05V;

    const/16 v0, 0xed8

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/2xP;->A01:LX/05V;

    invoke-static {}, LX/1ae;->A0L()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/2xP;->A02:LX/05V;

    const/16 v0, 0x33c

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/2xP;->A03:LX/05V;

    invoke-static {}, LX/1ad;->A0h()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/2xP;->A04:LX/05V;

    const/16 v0, 0xe9e

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/2xP;->A05:LX/05V;

    const/16 v0, 0x4419

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/2xP;->A06:LX/05V;

    const/16 v0, 0xe34

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/2xP;->A07:LX/05V;

    const/16 v0, 0xb10

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/2xP;->A08:LX/05V;

    const/16 v0, 0x1103

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/2xP;->A09:LX/05V;

    invoke-static {}, LX/1ad;->A0P()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/2xP;->A0A:LX/05V;

    const/16 v0, 0xc79

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/2xP;->A0B:LX/05V;

    return-void
.end method

.method private final A00(LX/0Fq;Ljava/util/Set;Z)Ljava/util/List;
    .locals 6

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2sA;

    iget-object v0, p0, LX/2xP;->A08:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1Hs;

    iget-boolean v1, v3, LX/2sA;->A04:Z

    iget-object v0, v3, LX/2sA;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/00C;->A05(Ljava/lang/Object;)V

    invoke-static {p1, v0, v1}, LX/1ac;->A0s(LX/0Fq;Ljava/lang/String;Z)LX/1Kt;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/1Hs;->A02(LX/1Kt;)LX/1Kt;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Kt;

    iget-object v0, p0, LX/2xP;->A04:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-static {v0, v1}, LX/1al;->A0U(LX/00q;LX/1Kt;)LX/1J1;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/1J1;

    iget-boolean v0, v0, LX/1J1;->A0c:Z

    if-eqz v0, :cond_5

    if-eqz p3, :cond_4

    :cond_5
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    return-object v3
.end method

.method public static final A01(LX/2xP;LX/0Fq;Ljava/lang/Long;ZZ)V
    .locals 3

    move-object v1, p1

    move-object v2, p2

    if-eqz p3, :cond_0

    iget-object v0, p0, LX/2xP;->A09:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0pl;

    invoke-virtual {v0, p1, p2}, LX/0pl;->A04(LX/0Fq;Ljava/lang/Long;)Z

    :cond_0
    iget-object v0, p0, LX/2xP;->A05:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0YM;

    const/4 p1, 0x1

    invoke-virtual {v0, v1, p1}, LX/0YM;->A06(LX/0Fq;Z)V

    iget-object v0, p0, LX/2xP;->A06:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3CZ;

    const/4 p0, 0x0

    move p2, p4

    invoke-virtual/range {v0 .. v5}, LX/3CZ;->A00(LX/0Fq;Ljava/lang/Long;Ljava/lang/String;ZZ)Ljava/util/UUID;

    return-void
.end method


# virtual methods
.method public final A02(LX/0Fq;LX/2yK;ZZ)V
    .locals 25

    const/4 v0, 0x3

    move-object/from16 v13, p2

    invoke-static {v13, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-wide v6, v13, LX/2yK;->A00:J

    long-to-double v4, v6

    iget-wide v2, v13, LX/2yK;->A01:J

    long-to-double v0, v2

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    double-to-long v4, v0

    move-object/from16 v8, p0

    iget-object v0, v8, LX/2xP;->A00:LX/05V;

    invoke-static {v0}, LX/1ak;->A0b(LX/05V;)LX/0Xd;

    move-result-object v0

    move-object/from16 v9, p1

    invoke-virtual {v0, v9, v4, v5}, LX/0Xd;->A0A(LX/0Fq;J)J

    move-result-wide v11

    iget-object v0, v8, LX/2xP;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/0bo;

    const/16 v3, 0x3e8

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/String;

    iget-object v0, v10, LX/0bo;->A02:LX/0Xd;

    invoke-virtual {v0, v9}, LX/0Xd;->A09(LX/0Fq;)J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/1af;->A1V([Ljava/lang/Object;J)V

    const/4 v0, 0x1

    invoke-static {v2, v0, v11, v12}, LX/1ac;->A1V([Ljava/lang/Object;IJ)V

    iget-object v0, v10, LX/0bo;->A01:LX/07T;

    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/1ak;->A1U([Ljava/lang/Object;J)V

    const/4 v0, 0x3

    invoke-static {v2, v3, v0}, LX/1ac;->A1U([Ljava/lang/Object;II)V

    iget-object v0, v10, LX/0bo;->A03:LX/0Jp;

    invoke-virtual {v0}, LX/0Jp;->A03()LX/0t1;

    move-result-object v10

    :try_start_0
    iget-object v3, v10, LX/0t1;->A02:LX/0L3;

    const-string v1, "\n            SELECT\n                _id,\n                sort_id,\n                key_id,\n                from_me,\n                timestamp,\n                receipt_server_timestamp,\n                starred,\n                status\n            FROM\n                available_message_view\n            WHERE\n                chat_row_id = ?\n                AND\n                sort_id <= ?\n\n                AND\n                (message_type IS NOT \'7\')\n                AND\n                \n        (\n          expire_timestamp IS NULL\n          OR \n          expire_timestamp >= ?\n          OR\n          keep_in_chat = 1\n        )\n      \n            ORDER BY sort_id DESC\n            LIMIT ?\n        "

    const-string v0, "SELECT_INCOMING_AND_SENT_MESSAGE_KEYS_OLDER_THAN_SORT_ID_IN_CHAT_SQL"

    invoke-virtual {v3, v1, v0, v2}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    invoke-virtual {v10}, LX/0t1;->close()V

    :try_start_1
    iget-object v0, v8, LX/2xP;->A07:LX/05V;

    iget-object v14, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v14}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Xb;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    if-nez v1, :cond_0

    sget-object v10, LX/01d;->A00:LX/01d;

    goto :goto_1

    :cond_0
    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v10

    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, LX/2i6;

    invoke-direct {v0, v1, v9}, LX/2i6;-><init>(Landroid/database/Cursor;LX/0Fq;)V

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :goto_1
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    const-wide v17, 0x7fffffffffffffffL

    :cond_2
    :goto_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2i6;

    iget-wide v2, v1, LX/2i6;->A00:J

    cmp-long v0, v2, v17

    if-gez v0, :cond_2

    iget-wide v0, v1, LX/2i6;->A01:J

    cmp-long v15, v0, v6

    if-ltz v15, :cond_2

    move-wide/from16 v17, v2

    goto :goto_2

    :cond_3
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    const-wide/16 v19, -0x1

    :cond_4
    :goto_3
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2i6;

    iget-wide v2, v0, LX/2i6;->A00:J

    cmp-long v1, v2, v17

    if-gez v1, :cond_4

    cmp-long v1, v2, v19

    if-lez v1, :cond_4

    iget-wide v0, v0, LX/2i6;->A01:J

    cmp-long v15, v0, v6

    if-gez v15, :cond_4

    move-wide/from16 v19, v2

    goto :goto_3

    :cond_5
    invoke-interface {v14}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Xb;

    move-wide/from16 v21, v11

    move-wide/from16 v23, v4

    move-object/from16 v17, v0

    move-object/from16 v18, v9

    invoke-virtual/range {v17 .. v24}, LX/0Xb;->A02(LX/0Fq;JJJ)Landroid/database/Cursor;

    move-result-object v1

    :try_start_2
    invoke-interface {v14}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Xb;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    if-nez v1, :cond_6

    sget-object v11, LX/01d;->A00:LX/01d;

    goto :goto_5

    :cond_6
    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v11

    :goto_4
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v0, LX/2i6;

    invoke-direct {v0, v1, v9}, LX/2i6;-><init>(Landroid/database/Cursor;LX/0Fq;)V

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_7
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :goto_5
    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v14

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_8
    :goto_6
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    move/from16 v3, p4

    if-eqz v0, :cond_a

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v12, v10

    check-cast v12, LX/2i6;

    iget-wide v0, v12, LX/2i6;->A00:J

    cmp-long v15, v0, v19

    if-lez v15, :cond_8

    iget-boolean v0, v12, LX/2i6;->A03:Z

    if-eqz v0, :cond_9

    if-eqz p4, :cond_8

    :cond_9
    iget-wide v0, v12, LX/2i6;->A01:J

    cmp-long v3, v0, v6

    if-gez v3, :cond_8

    invoke-virtual {v14, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_a
    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_b
    :goto_7
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/2i6;

    iget-object v0, v8, LX/2xP;->A04:LX/05V;

    invoke-static {v0}, LX/1ak;->A0X(LX/05V;)LX/0YH;

    move-result-object v1

    iget-object v0, v7, LX/2i6;->A02:LX/1Kt;

    invoke-virtual {v1, v0}, LX/0YH;->Ag0(LX/1Kt;)LX/1J1;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_c
    invoke-virtual {v2, v6}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_d
    :goto_8
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v0, v10

    check-cast v0, LX/2i6;

    iget-wide v0, v0, LX/2i6;->A01:J

    cmp-long v6, v0, v4

    if-gtz v6, :cond_d

    invoke-virtual {v7, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_e
    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_f
    :goto_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2i6;

    iget-object v0, v8, LX/2xP;->A04:LX/05V;

    invoke-static {v0}, LX/1ak;->A0X(LX/05V;)LX/0YH;

    move-result-object v1

    iget-object v0, v4, LX/2i6;->A02:LX/1Kt;

    invoke-virtual {v1, v0}, LX/0YH;->Ag0(LX/1Kt;)LX/1J1;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-static {v4, v0, v6}, LX/1ak;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_9

    :cond_10
    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_11
    :goto_a
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v1, v6

    check-cast v1, LX/09R;

    iget-object v0, v1, LX/09R;->second:Ljava/lang/Object;

    check-cast v0, LX/1JJ;

    iget v5, v0, LX/1JJ;->A00:I

    const/16 v0, 0x43

    if-eq v5, v0, :cond_11

    const/16 v0, 0xc2

    if-eq v5, v0, :cond_11

    const/16 v0, 0xda

    if-eq v5, v0, :cond_11

    const/16 v0, 0xdb

    if-eq v5, v0, :cond_11

    iget-object v0, v1, LX/09R;->first:Ljava/lang/Object;

    check-cast v0, LX/2i6;

    iget-wide v0, v0, LX/2i6;->A01:J

    sget-object v4, LX/2e4;->A01:LX/00q;

    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Set;

    invoke-static {v4, v5}, LX/1af;->A1b(Ljava/util/Set;I)Z

    move-result v4

    if-eqz v4, :cond_12

    iget-object v4, v8, LX/2xP;->A0A:LX/05V;

    invoke-static {v4}, LX/1an;->A04(LX/05V;)J

    move-result-wide v10

    sget-object v4, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v4}, LX/1al;->A08(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v4

    sub-long/2addr v10, v4

    cmp-long v4, v0, v10

    if-ltz v4, :cond_12

    goto :goto_a

    :cond_12
    invoke-virtual {v7, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_13
    invoke-static {v7}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {v1}, LX/1ai;->A1A(Ljava/util/Iterator;)LX/09R;

    move-result-object v0

    iget-object v0, v0, LX/09R;->second:Ljava/lang/Object;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_14
    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v13, LX/2yK;->A02:Ljava/util/Set;

    invoke-direct {v8, v9, v0, v3}, LX/2xP;->A00(LX/0Fq;Ljava/util/Set;Z)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v13, LX/2yK;->A03:Ljava/util/Set;

    invoke-static {v0}, LX/00C;->A05(Ljava/lang/Object;)V

    invoke-direct {v8, v9, v0, v3}, LX/2xP;->A00(LX/0Fq;Ljava/util/Set;Z)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    const-wide/16 v4, -0x1

    cmp-long v0, v19, v4

    move/from16 v1, p3

    if-eqz v0, :cond_15

    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v8, v9, v0, v3, v1}, LX/2xP;->A01(LX/2xP;LX/0Fq;Ljava/lang/Long;ZZ)V

    :cond_15
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_16

    iget-object v0, v8, LX/2xP;->A02:LX/05V;

    invoke-static {v0}, LX/1ae;->A0W(LX/05V;)LX/0BD;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, LX/0BD;->A0Z(Ljava/util/Collection;I)V

    :cond_16
    return-void

    :catchall_0
    move-exception v2

    :try_start_3
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v1, v2}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :catchall_2
    move-exception v1

    :try_start_4
    invoke-virtual {v10}, LX/0t1;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    throw v1

    :catchall_3
    move-exception v0

    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    throw v1
.end method
