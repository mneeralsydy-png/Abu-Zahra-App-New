.class public final LX/7O8;
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

.field public final A0C:LX/05V;

.field public final A0D:LX/05V;

.field public final A0E:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ad;->A0P()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7O8;->A0C:LX/05V;

    invoke-static {}, LX/1ad;->A0M()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7O8;->A00:LX/05V;

    invoke-static {}, LX/5oT;->A0H()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7O8;->A02:LX/05V;

    const/16 v0, 0xd43

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7O8;->A0D:LX/05V;

    invoke-static {}, LX/5oT;->A0Q()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7O8;->A07:LX/05V;

    const v0, 0xc20a

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7O8;->A01:LX/05V;

    invoke-static {}, LX/1ad;->A0f()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7O8;->A03:LX/05V;

    invoke-static {}, LX/5oT;->A0K()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7O8;->A09:LX/05V;

    const/16 v0, 0xd42

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7O8;->A0A:LX/05V;

    invoke-static {}, LX/5oT;->A0L()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7O8;->A05:LX/05V;

    const/16 v0, 0x1082

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7O8;->A04:LX/05V;

    invoke-static {}, LX/5oT;->A0N()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7O8;->A0B:LX/05V;

    const/16 v0, 0xd04

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7O8;->A06:LX/05V;

    const/16 v0, 0xd0e

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7O8;->A08:LX/05V;

    const/16 v0, 0x1c46

    invoke-static {v0}, LX/05Q;->A02(I)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, LX/7O8;->A0E:Ljava/util/Set;

    return-void
.end method

.method private final A00(LX/7fJ;LX/7m6;LX/7EY;LX/7EY;)J
    .locals 30

    move-object/from16 v3, p0

    iget-object v0, v3, LX/7O8;->A05:LX/05V;

    invoke-static {v0}, LX/1an;->A0J(LX/05V;)LX/0t1;

    move-result-object v11

    :try_start_0
    invoke-virtual {v11}, LX/0t1;->ABJ()LX/1CX;

    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    :try_start_1
    move-object/from16 v0, p2

    iget-object v5, v0, LX/7m6;->A07:LX/6PK;

    iget-boolean v6, v5, LX/6PK;->A02:Z

    if-eqz v6, :cond_0

    iget-wide v1, v0, LX/7m6;->A01:J

    const-wide/16 v9, 0x0

    cmp-long v4, v1, v9

    if-nez v4, :cond_0

    iget-object v1, v3, LX/7O8;->A06:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7DL;

    invoke-virtual {v1, v0}, LX/7DL;->A01(LX/7m6;)Ljava/util/Set;

    move-result-object v14

    iget-object v1, v3, LX/7O8;->A0B:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2FE;

    const/4 v1, 0x1

    invoke-virtual {v2, v5, v14, v1}, LX/2FE;->A0D(LX/6PK;Ljava/util/Set;Z)V

    iget-object v1, v3, LX/7O8;->A0C:LX/05V;

    invoke-static {v1}, LX/1ac;->A1O(LX/05V;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v24

    iget-object v1, v3, LX/7O8;->A08:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/777;

    new-instance v13, LX/6R4;

    invoke-direct {v13, v0}, LX/6R4;-><init>(LX/7m6;)V

    iget-wide v1, v0, LX/7m6;->A0C:J

    sub-long v22, v24, v1

    iget-wide v1, v0, LX/7m6;->A0D:J

    sub-long v24, v24, v1

    const/4 v15, 0x4

    const/16 v21, 0x1

    const/16 v16, 0x0

    move/from16 v18, v16

    move/from16 v19, v16

    move/from16 v20, v16

    move/from16 v26, v16

    move/from16 v27, v16

    move/from16 v28, v16

    move/from16 v29, v16

    move/from16 v17, v16

    invoke-virtual/range {v12 .. v29}, LX/777;->A00(LX/6R8;Ljava/util/Collection;IIIIIIIJJZZZZ)V

    goto :goto_0

    :cond_0
    const/4 v14, 0x0

    :goto_0
    move-object/from16 v7, p3

    if-eqz p3, :cond_1

    instance-of v1, v0, LX/6RO;

    if-nez v1, :cond_1

    instance-of v1, v0, LX/6RM;

    if-nez v1, :cond_1

    instance-of v1, v0, LX/6RP;

    if-nez v1, :cond_1

    invoke-static {v3}, LX/7O8;->A01(LX/7O8;)LX/7nq;

    move-result-object v5

    const/4 v9, 0x0

    const/4 v1, 0x3

    new-array v4, v1, [Ljava/lang/String;

    iget-wide v1, v7, LX/7EY;->A01:J

    invoke-static {v4, v9, v1, v2}, LX/1ac;->A1V([Ljava/lang/Object;IJ)V

    iget-object v1, v7, LX/7EY;->A05:LX/6kb;

    iget v1, v1, LX/6kb;->value:I

    invoke-static {v4, v1}, LX/1ak;->A1R([Ljava/lang/Object;I)V

    iget-object v1, v7, LX/7EY;->A06:LX/6PK;

    iget-object v1, v1, LX/6PK;->A00:LX/0Fq;

    invoke-virtual {v1}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x2

    invoke-static {v2, v4, v1}, LX/1ac;->A18(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/ArrayList;

    move-result-object v4

    iget-object v1, v7, LX/7EY;->A08:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v2, "\n        status_row_id = ? AND \n        type = ? AND \n        sender_user_jid = ? AND\n        status_sticker_uuid = ?\n        "

    :goto_1
    invoke-static {v4, v9}, LX/1ak;->A1b(Ljava/util/AbstractCollection;I)[Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v2, v1}, LX/7nq;->A01(LX/7nq;Ljava/lang/String;[Ljava/lang/String;)V

    :cond_1
    invoke-static {v3}, LX/7O8;->A01(LX/7O8;)LX/7nq;

    move-result-object v1

    iget-object v1, v1, LX/7nq;->A00:LX/05V;

    invoke-static {v1}, LX/5oY;->A0R(LX/05V;)LX/0t1;

    move-result-object v5

    goto :goto_2

    :cond_2
    const-string v2, "\n        status_row_id = ? AND \n        type = ? AND \n        sender_user_jid = ? \n        "

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :goto_2
    :try_start_2
    invoke-virtual {v5}, LX/0t1;->ABJ()LX/1CX;

    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-static {}, LX/1ac;->A04()Landroid/content/ContentValues;

    move-result-object v9

    move-object/from16 v10, p4

    iget-wide v1, v10, LX/7EY;->A01:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v1, "status_row_id"

    invoke-virtual {v9, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v2, "status_sticker_uuid"

    iget-object v1, v10, LX/7EY;->A08:Ljava/lang/String;

    invoke-static {v9, v2, v1}, LX/5rH;->A01(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v10, LX/7EY;->A05:LX/6kb;

    iget v1, v1, LX/6kb;->value:I

    invoke-static {v9, v1}, LX/5oW;->A0p(Landroid/content/ContentValues;I)V

    iget-object v12, v10, LX/7EY;->A06:LX/6PK;

    iget-object v2, v12, LX/6PK;->A01:Ljava/lang/String;

    const-string v1, "uuid"

    invoke-virtual {v9, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v12, LX/6PK;->A00:LX/0Fq;

    invoke-virtual {v1}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v2

    const-string v1, "sender_user_jid"

    invoke-static {v9, v1, v2}, LX/5rH;->A01(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v10, LX/7EY;->A07:LX/6km;

    invoke-static {v9, v1}, LX/5oY;->A0o(Landroid/content/ContentValues;LX/6km;)V

    iget-wide v1, v10, LX/7EY;->A04:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v1, "timestamp"

    invoke-virtual {v9, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-wide v1, v10, LX/7EY;->A03:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v1, "sender_timestamp"

    invoke-virtual {v9, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v2, "fp_proto"

    iget-object v1, v10, LX/7EY;->A0A:[B

    invoke-static {v9, v2, v1}, LX/5rH;->A03(Landroid/content/ContentValues;Ljava/lang/String;[B)V

    const-string v2, "stanza_xml"

    iget-object v1, v10, LX/7EY;->A0B:[B

    invoke-static {v9, v2, v1}, LX/5rH;->A03(Landroid/content/ContentValues;Ljava/lang/String;[B)V

    iget-boolean v1, v10, LX/7EY;->A09:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v1, "is_revoked"

    invoke-virtual {v9, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v2, "content_proto"

    iget-object v1, v10, LX/7EY;->A00:[B

    invoke-virtual {v9, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    iget-object v10, v5, LX/0t1;->A02:LX/0L3;

    const-string v2, "status_add_on"

    const-string v1, "StatusStickerStore/INSERT_STATUS_ADD_ON"

    invoke-virtual {v10, v2, v1, v9}, LX/0L3;->A06(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v1
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-virtual {v4}, LX/1CX;->A00()V

    const-wide/16 v12, 0x0

    cmp-long v9, v1, v12

    if-lez v9, :cond_3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    invoke-virtual {v4}, LX/1CX;->close()V

    goto :goto_3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catch_0
    move-exception v2

    :try_start_7
    const-string v1, "StatusStickerStore/failed to insert"

    invoke-static {v1, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_3
    :try_start_8
    invoke-virtual {v4}, LX/1CX;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :try_start_9
    invoke-virtual {v5}, LX/0t1;->close()V

    const-wide/16 v1, -0x1

    goto :goto_4

    :goto_3
    invoke-virtual {v5}, LX/0t1;->close()V

    :goto_4
    iget-wide v4, v0, LX/7m6;->A00:J

    const-wide/16 v12, -0x1

    cmp-long v9, v4, v12

    if-nez v9, :cond_4

    cmp-long v4, v1, v12

    if-eqz v4, :cond_4

    iput-wide v1, v0, LX/7m6;->A00:J

    :cond_4
    const/4 v10, 0x0

    move-object/from16 v9, p1

    if-eqz p1, :cond_12

    if-eqz p3, :cond_5

    iget-object v10, v7, LX/7EY;->A06:LX/6PK;

    :cond_5
    iget-object v4, v3, LX/7O8;->A01:LX/05V;

    invoke-static {v4}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/7Co;

    iget-object v4, v4, LX/7Co;->A02:LX/00j;

    invoke-interface {v4}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Ib8;

    iget-object v4, v0, LX/7m6;->A06:LX/6kb;

    invoke-virtual {v5, v4}, LX/Ib8;->A00(LX/6kb;)LX/86R;

    move-result-object v7

    instance-of v4, v7, LX/7mc;

    if-eqz v4, :cond_12

    check-cast v7, LX/7mc;

    if-eqz v7, :cond_12

    instance-of v4, v7, LX/6SO;

    if-eqz v4, :cond_9

    check-cast v7, LX/6SO;

    const-wide/16 v4, 0x2000

    invoke-virtual {v9, v4, v5}, LX/7fJ;->A0M(J)Z

    move-result v12

    invoke-virtual {v9, v4, v5}, LX/7fJ;->A0H(J)V

    if-nez v12, :cond_6

    iget-object v4, v7, LX/6SO;->A00:LX/05V;

    invoke-static {v4}, LX/5oV;->A0c(LX/05V;)LX/7Qr;

    move-result-object v5

    sget-object v4, LX/6ju;->A05:LX/6ju;

    invoke-virtual {v5, v9, v4}, LX/7Qr;->A0N(LX/7fJ;LX/6ju;)V

    :cond_6
    iget-object v9, v9, LX/7fJ;->A0F:LX/6PG;

    iget-boolean v4, v9, LX/1Uq;->A03:Z

    if-eqz v4, :cond_12

    iget-object v7, v9, LX/1Uq;->A02:LX/1N5;

    check-cast v7, LX/7fN;

    if-nez v7, :cond_7

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v4

    new-instance v7, LX/7fN;

    invoke-direct {v7, v4}, LX/7fN;-><init>(Ljava/util/List;)V

    :cond_7
    if-eqz v10, :cond_11

    iget-object v4, v7, LX/7fN;->A00:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_8
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/7m6;

    iget-object v4, v4, LX/7m6;->A07:LX/6PK;

    invoke-static {v4, v10}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    goto :goto_5

    :cond_9
    instance-of v4, v7, LX/6SN;

    if-eqz v4, :cond_e

    check-cast v7, LX/6SN;

    const-wide/16 v4, 0x1

    invoke-virtual {v9, v4, v5}, LX/7fJ;->A0M(J)Z

    move-result v12

    invoke-virtual {v9, v4, v5}, LX/7fJ;->A0H(J)V

    if-nez v12, :cond_a

    iget-object v4, v7, LX/6SN;->A00:LX/05V;

    invoke-static {v4}, LX/5oV;->A0c(LX/05V;)LX/7Qr;

    move-result-object v5

    sget-object v4, LX/6ju;->A05:LX/6ju;

    invoke-virtual {v5, v9, v4}, LX/7Qr;->A0N(LX/7fJ;LX/6ju;)V

    :cond_a
    iget-object v9, v9, LX/7fJ;->A0D:LX/6PG;

    iget-boolean v4, v9, LX/1Uq;->A03:Z

    if-eqz v4, :cond_12

    iget-object v7, v9, LX/1Uq;->A02:LX/1N5;

    check-cast v7, LX/7fM;

    if-nez v7, :cond_b

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v4

    new-instance v7, LX/7fM;

    invoke-direct {v7, v4}, LX/7fM;-><init>(Ljava/util/List;)V

    :cond_b
    if-eqz v10, :cond_d

    iget-object v4, v7, LX/7fM;->A00:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_c
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/7m6;

    iget-object v4, v4, LX/7m6;->A07:LX/6PK;

    invoke-static {v4, v10}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    goto :goto_6

    :cond_d
    iget-object v4, v7, LX/7fM;->A00:Ljava/util/List;

    goto :goto_7

    :cond_e
    instance-of v4, v7, LX/6SP;

    if-eqz v4, :cond_12

    check-cast v7, LX/6SP;

    const-wide/16 v4, 0x1000

    invoke-virtual {v9, v4, v5}, LX/7fJ;->A0M(J)Z

    move-result v10

    invoke-virtual {v9, v4, v5}, LX/7fJ;->A0H(J)V

    if-nez v10, :cond_f

    iget-object v4, v7, LX/6SP;->A00:LX/05V;

    invoke-static {v4}, LX/5oV;->A0c(LX/05V;)LX/7Qr;

    move-result-object v5

    sget-object v4, LX/6ju;->A05:LX/6ju;

    invoke-virtual {v5, v9, v4}, LX/7Qr;->A0N(LX/7fJ;LX/6ju;)V

    :cond_f
    iget-object v7, v9, LX/7fJ;->A0C:LX/6PG;

    iget-boolean v4, v7, LX/1Uq;->A03:Z

    if-eqz v4, :cond_12

    iget-object v5, v7, LX/1Uq;->A02:LX/1N5;

    check-cast v5, LX/7fL;

    if-nez v5, :cond_10

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v4

    new-instance v5, LX/7fL;

    invoke-direct {v5, v4}, LX/7fL;-><init>(Ljava/util/List;)V

    :cond_10
    iget-object v4, v5, LX/7fL;->A00:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7, v5}, LX/1Uq;->A03(LX/1N5;)V

    goto :goto_8

    :cond_11
    iget-object v4, v7, LX/7fN;->A00:Ljava/util/List;

    :goto_7
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v9, v7}, LX/1Uq;->A03(LX/1N5;)V

    :cond_12
    :goto_8
    invoke-virtual {v8}, LX/1CX;->A00()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :try_start_a
    invoke-virtual {v8}, LX/1CX;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    invoke-virtual {v11}, LX/0t1;->close()V

    if-eqz v6, :cond_13

    iget-wide v5, v0, LX/7m6;->A01:J

    const-wide/16 v7, 0x0

    cmp-long v4, v5, v7

    if-nez v4, :cond_13

    iget-object v4, v3, LX/7O8;->A0C:LX/05V;

    invoke-static {v4}, LX/1ac;->A1O(LX/05V;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v24

    iget-object v3, v3, LX/7O8;->A08:LX/05V;

    invoke-static {v3}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/777;

    new-instance v13, LX/6R4;

    invoke-direct {v13, v0}, LX/6R4;-><init>(LX/7m6;)V

    iget-wide v3, v0, LX/7m6;->A0C:J

    sub-long v22, v24, v3

    iget-wide v3, v0, LX/7m6;->A0D:J

    sub-long v24, v24, v3

    const/4 v15, 0x2

    const/16 v21, 0x1

    const/16 v16, 0x0

    move/from16 v18, v16

    move/from16 v19, v16

    move/from16 v20, v16

    move/from16 v26, v16

    move/from16 v27, v16

    move/from16 v28, v16

    move/from16 v29, v16

    move/from16 v17, v16

    invoke-virtual/range {v12 .. v29}, LX/777;->A00(LX/6R8;Ljava/util/Collection;IIIIIIIJJZZZZ)V

    :cond_13
    return-wide v1

    :catchall_0
    move-exception v1

    :try_start_b
    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_c
    invoke-static {v4, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_d
    throw v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    :catchall_3
    :try_start_e
    move-exception v0

    invoke-static {v5, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    :catchall_4
    move-exception v1

    :try_start_f
    throw v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    :catchall_5
    move-exception v0

    :try_start_10
    invoke-static {v8, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    :catchall_6
    move-exception v1

    :try_start_11
    throw v1
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    :catchall_7
    move-exception v0

    invoke-static {v11, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static final A01(LX/7O8;)LX/7nq;
    .locals 0

    iget-object p0, p0, LX/7O8;->A0D:LX/05V;

    invoke-static {p0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/7nq;

    return-object p0
.end method


# virtual methods
.method public final A02(LX/6PK;)LX/7m6;
    .locals 7

    iget-object v0, p0, LX/7O8;->A05:LX/05V;

    invoke-static {v0}, LX/5oY;->A0Q(LX/05V;)LX/0t1;

    move-result-object v4

    :try_start_0
    invoke-static {p0}, LX/7O8;->A01(LX/7O8;)LX/7nq;

    const/4 v6, 0x0

    const/4 v5, 0x1

    iget-object v3, v4, LX/0t1;->A02:LX/0L3;

    sget-object v2, LX/6vG;->A01:Ljava/lang/String;

    invoke-static {}, LX/1ac;->A1b()[Ljava/lang/String;

    move-result-object v1

    iget-object v0, p1, LX/6PK;->A00:LX/0Fq;

    invoke-static {v0, v1, v6}, LX/1ai;->A1W(Lcom/whatsapp/infra/core/jid/Jid;[Ljava/lang/Object;I)V

    iget-object v0, p1, LX/6PK;->A01:Ljava/lang/String;

    aput-object v0, v1, v5

    const-string v0, "StatusStickerStore/GET_ADD_ON_FOR_STATUS_KEY"

    invoke-virtual {v3, v2, v0, v1}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v2

    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-static {p0}, LX/7O8;->A01(LX/7O8;)LX/7nq;

    invoke-static {v3, v2}, LX/7nq;->A00(Landroid/database/Cursor;Ljava/util/HashMap;)LX/7EY;

    move-result-object v1

    iget-object v0, p0, LX/7O8;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Co;

    invoke-virtual {v0, v1}, LX/7Co;->A01(LX/7EY;)LX/7m6;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    :try_start_2
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v4}, LX/0t1;->close()V

    return-object v0

    :catchall_0
    move-exception v1

    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-static {v3, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v0

    invoke-static {v4, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final A03(LX/7m6;[B)Ljava/lang/Integer;
    .locals 28

    move-object/from16 v13, p2

    const/4 v0, 0x0

    move-object/from16 v6, p1

    invoke-static {v6, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    instance-of v0, v6, LX/6RP;

    move-object/from16 v2, p0

    if-eqz v0, :cond_2

    iget-object v0, v2, LX/7O8;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Co;

    invoke-virtual {v0, v6}, LX/7Co;->A02(LX/7m6;)LX/7EY;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v0, "StatusAddOnManager/storeStatusAddOnFuture failed to create storage object"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    :cond_0
    sget-object v0, LX/IjA;->A0C:Ljava/lang/Integer;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    invoke-direct {v2, v0, v6, v0, v1}, LX/7O8;->A00(LX/7fJ;LX/7m6;LX/7EY;LX/7EY;)J

    move-result-wide v3

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    return-object v0

    :cond_2
    iget-object v0, v2, LX/7O8;->A02:LX/05V;

    invoke-static {v0}, LX/5oV;->A0c(LX/05V;)LX/7Qr;

    move-result-object v0

    iget-object v7, v6, LX/7m6;->A08:LX/6PK;

    invoke-virtual {v0, v7}, LX/7Qr;->A0C(LX/6PK;)LX/7fJ;

    move-result-object v5

    if-eqz v5, :cond_3

    iget-object v3, v5, LX/7fJ;->A0S:LX/6kw;

    sget-object v0, LX/6kw;->A02:LX/6kw;

    if-eq v3, v0, :cond_3

    sget-object v1, LX/6kw;->A05:LX/6kw;

    const/4 v0, 0x0

    if-ne v3, v1, :cond_4

    :cond_3
    const/4 v0, 0x1

    :cond_4
    if-eqz v0, :cond_d

    iget-object v0, v2, LX/7O8;->A07:LX/05V;

    invoke-static {v0}, LX/5oV;->A0Z(LX/05V;)LX/0W9;

    move-result-object v0

    invoke-virtual {v0}, LX/0W9;->A09()Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, v2, LX/7O8;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Co;

    iget-object v0, v0, LX/7Co;->A02:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ib8;

    iget-object v11, v6, LX/7m6;->A06:LX/6kb;

    invoke-virtual {v0, v11}, LX/Ib8;->A00(LX/6kb;)LX/86R;

    move-result-object v1

    check-cast v1, LX/7mc;

    instance-of v0, v1, LX/6SO;

    if-eqz v0, :cond_7

    instance-of v0, v6, LX/6RO;

    const/4 v8, 0x0

    if-eqz v0, :cond_5

    iget-object v13, v6, LX/7m6;->A0A:Ljava/lang/String;

    if-eqz v13, :cond_5

    iget-object v0, v6, LX/7m6;->A07:LX/6PK;

    iget-object v12, v0, LX/2vx;->A01:LX/1Kt;

    iget-wide v3, v6, LX/7m6;->A02:J

    move-object v0, v6

    check-cast v0, LX/6RO;

    iget-object v0, v0, LX/6RO;->A00:LX/6k6;

    iget v0, v0, LX/6k6;->value:I

    invoke-static {v0}, LX/6qi;->A00(I)LX/6k4;

    move-result-object v10

    const/4 v9, 0x0

    const-wide/16 v0, -0x1

    new-instance v8, LX/1NJ;

    invoke-direct {v8, v12, v3, v4}, LX/1NJ;-><init>(LX/1Kt;J)V

    iput-object v7, v8, LX/1Lh;->A05:LX/2vx;

    iput-wide v0, v8, LX/1Lh;->A02:J

    iput-object v9, v8, LX/1Lh;->A04:LX/2vx;

    iput-object v13, v8, LX/1NJ;->A01:Ljava/lang/String;

    iput-object v10, v8, LX/1NJ;->A00:LX/6k4;

    :cond_5
    :goto_0
    if-nez v8, :cond_a

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FStatusAddOnMapperSubsystem/mapToMessageAddOn/mapper missing for "

    invoke-static {v11, v0, v1}, LX/1an;->A1D(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, "StatusAddOnManager/getStatusOrphan failed to map to message add on"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    const/4 v7, 0x0

    :goto_1
    if-eqz v7, :cond_6

    iget-object v0, v2, LX/7O8;->A0A:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/74W;

    invoke-virtual {v0, v7}, LX/74W;->A00(LX/7EU;)V

    :cond_6
    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    return-object v0

    :cond_7
    instance-of v0, v1, LX/6SN;

    if-eqz v0, :cond_8

    instance-of v0, v6, LX/6RN;

    if-eqz v0, :cond_9

    iget-wide v9, v6, LX/7m6;->A02:J

    iget-object v0, v6, LX/7m6;->A07:LX/6PK;

    iget-object v15, v0, LX/2vx;->A01:LX/1Kt;

    move-object v0, v6

    check-cast v0, LX/6RN;

    iget-object v14, v0, LX/6RN;->A00:Ljava/lang/String;

    iget-wide v3, v6, LX/7m6;->A05:J

    const/4 v13, 0x0

    const-wide/16 v0, -0x1

    const/16 v12, 0x38

    new-instance v8, LX/1ND;

    invoke-direct {v8, v15, v12, v9, v10}, LX/1Lh;-><init>(LX/1Kt;IJ)V

    iput-object v7, v8, LX/1Lh;->A05:LX/2vx;

    iput-object v13, v8, LX/1Lh;->A04:LX/2vx;

    iput-wide v0, v8, LX/1Lh;->A02:J

    invoke-virtual {v8, v14}, LX/1ND;->A0s(Ljava/lang/String;)V

    iput-wide v3, v8, LX/1ND;->A00:J

    goto :goto_0

    :cond_8
    instance-of v0, v1, LX/6SP;

    if-eqz v0, :cond_9

    instance-of v0, v6, LX/6RM;

    if-eqz v0, :cond_9

    iget-object v0, v6, LX/7m6;->A07:LX/6PK;

    iget-object v13, v0, LX/2vx;->A01:LX/1Kt;

    iget-wide v3, v6, LX/7m6;->A02:J

    move-object v0, v6

    check-cast v0, LX/6RM;

    iget-object v12, v0, LX/6RM;->A00:Ljava/lang/String;

    const/4 v10, 0x0

    const-wide/16 v0, -0x1

    const/16 v9, 0x79

    new-instance v8, LX/1NG;

    invoke-direct {v8, v13, v9, v3, v4}, LX/1Lh;-><init>(LX/1Kt;IJ)V

    iput-object v7, v8, LX/1Lh;->A05:LX/2vx;

    iput-wide v0, v8, LX/1Lh;->A02:J

    iput-object v10, v8, LX/1Lh;->A04:LX/2vx;

    invoke-virtual {v8, v12}, LX/1NG;->A0s(Ljava/lang/String;)V

    goto :goto_0

    :cond_9
    const/4 v8, 0x0

    goto :goto_0

    :cond_a
    iget-object v0, v2, LX/7O8;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/75R;

    invoke-virtual {v0, v8}, LX/75R;->A00(LX/1Lh;)[B

    move-result-object v13

    :cond_b
    iget-object v0, v6, LX/7m6;->A07:LX/6PK;

    iget-object v11, v0, LX/6PK;->A01:Ljava/lang/String;

    iget-object v8, v0, LX/6PK;->A00:LX/0Fq;

    iget-object v12, v7, LX/6PK;->A01:Ljava/lang/String;

    iget-object v9, v7, LX/6PK;->A00:LX/0Fq;

    iget-wide v0, v6, LX/7m6;->A02:J

    const/16 v16, 0x2

    if-nez v5, :cond_c

    const/16 v16, 0x1

    :cond_c
    const/4 v10, 0x0

    const/4 v15, 0x1

    new-instance v7, LX/7EU;

    move-object v14, v10

    move-wide/from16 v17, v0

    invoke-direct/range {v7 .. v18}, LX/7EU;-><init>(Lcom/whatsapp/infra/core/jid/Jid;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;[B[BIIJ)V

    goto/16 :goto_1

    :cond_d
    if-eqz v5, :cond_18

    instance-of v0, v6, LX/6RO;

    if-eqz v0, :cond_f

    move-object v7, v6

    check-cast v7, LX/6RO;

    iget-wide v8, v7, LX/7m6;->A00:J

    iget-object v15, v7, LX/7m6;->A07:LX/6PK;

    invoke-virtual {v5}, LX/7fJ;->A0E()LX/6PK;

    move-result-object v16

    iget-object v14, v5, LX/7fJ;->A0I:Ljava/lang/Long;

    iget-object v13, v7, LX/7m6;->A0A:Ljava/lang/String;

    iget-object v12, v7, LX/7m6;->A04:LX/6km;

    iget-wide v3, v7, LX/7m6;->A02:J

    iget-wide v0, v7, LX/7m6;->A05:J

    iget-boolean v11, v7, LX/7m6;->A0B:Z

    iget-object v10, v7, LX/6RO;->A00:LX/6k6;

    new-instance v7, LX/6RO;

    move-object/from16 v19, v14

    move-object/from16 v20, v13

    move-wide/from16 v21, v8

    move-wide/from16 v23, v3

    move-wide/from16 v25, v0

    move/from16 v27, v11

    move-object/from16 v17, v12

    move-object/from16 v18, v10

    move-object v14, v7

    invoke-direct/range {v14 .. v27}, LX/6RO;-><init>(LX/6PK;LX/6PK;LX/6km;LX/6k6;Ljava/lang/Long;Ljava/lang/String;JJJZ)V

    :goto_2
    iget-wide v0, v6, LX/7m6;->A01:J

    iput-wide v0, v7, LX/7m6;->A01:J

    instance-of v0, v7, LX/6RO;

    if-nez v0, :cond_e

    instance-of v0, v7, LX/6RM;

    if-nez v0, :cond_e

    instance-of v0, v7, LX/6RP;

    if-nez v0, :cond_e

    const/4 v0, 0x1

    :goto_3
    if-eqz v0, :cond_14

    invoke-static {v2}, LX/7O8;->A01(LX/7O8;)LX/7nq;

    move-result-object v0

    const/4 v9, 0x0

    iget-object v0, v0, LX/7nq;->A00:LX/05V;

    invoke-static {v0}, LX/5oY;->A0Q(LX/05V;)LX/0t1;

    move-result-object v4

    goto/16 :goto_4

    :cond_e
    const/4 v0, 0x0

    goto :goto_3

    :cond_f
    instance-of v0, v6, LX/6RN;

    if-eqz v0, :cond_10

    move-object v7, v6

    check-cast v7, LX/6RN;

    iget-wide v8, v7, LX/7m6;->A00:J

    iget-object v15, v7, LX/7m6;->A07:LX/6PK;

    invoke-virtual {v5}, LX/7fJ;->A0E()LX/6PK;

    move-result-object v16

    iget-object v14, v5, LX/7fJ;->A0I:Ljava/lang/Long;

    iget-object v13, v7, LX/7m6;->A0A:Ljava/lang/String;

    iget-object v12, v7, LX/7m6;->A04:LX/6km;

    iget-wide v3, v7, LX/7m6;->A02:J

    iget-wide v0, v7, LX/7m6;->A05:J

    iget-boolean v11, v7, LX/7m6;->A0B:Z

    iget-object v10, v7, LX/6RN;->A00:Ljava/lang/String;

    new-instance v7, LX/6RN;

    move-object/from16 v19, v13

    move-object/from16 v20, v10

    move-wide/from16 v21, v8

    move-wide/from16 v23, v3

    move-wide/from16 v25, v0

    move/from16 v27, v11

    move-object/from16 v17, v12

    move-object/from16 v18, v14

    move-object v14, v7

    invoke-direct/range {v14 .. v27}, LX/6RN;-><init>(LX/6PK;LX/6PK;LX/6km;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;JJJZ)V

    goto :goto_2

    :cond_10
    instance-of v0, v6, LX/6RM;

    if-eqz v0, :cond_11

    move-object v7, v6

    check-cast v7, LX/6RM;

    iget-wide v8, v7, LX/7m6;->A00:J

    iget-object v0, v7, LX/7m6;->A07:LX/6PK;

    move-object/from16 v17, v0

    invoke-virtual {v5}, LX/7fJ;->A0E()LX/6PK;

    move-result-object v16

    iget-object v15, v5, LX/7fJ;->A0I:Ljava/lang/Long;

    iget-object v14, v7, LX/7m6;->A0A:Ljava/lang/String;

    iget-object v13, v7, LX/7m6;->A04:LX/6km;

    iget-wide v3, v7, LX/7m6;->A02:J

    iget-wide v0, v7, LX/7m6;->A05:J

    iget-boolean v12, v7, LX/7m6;->A0B:Z

    iget-object v11, v7, LX/6RM;->A00:Ljava/lang/String;

    iget-object v10, v7, LX/7m6;->A03:LX/7fv;

    new-instance v7, LX/6RM;

    move-object/from16 v18, v15

    move-object/from16 v19, v14

    move-object/from16 v20, v11

    move-wide/from16 v21, v8

    move-wide/from16 v23, v3

    move-wide/from16 v25, v0

    move/from16 v27, v12

    move-object/from16 v15, v17

    move-object/from16 v17, v13

    move-object v13, v7

    move-object v14, v10

    invoke-direct/range {v13 .. v27}, LX/6RM;-><init>(LX/7fv;LX/6PK;LX/6PK;LX/6km;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;JJJZ)V

    goto/16 :goto_2

    :cond_11
    move-object v3, v6

    check-cast v3, LX/6RP;

    iget-object v8, v3, LX/7m6;->A07:LX/6PK;

    iget-wide v0, v3, LX/7m6;->A02:J

    iget-object v4, v3, LX/6RP;->A00:[B

    iget-object v3, v3, LX/6RP;->A01:[B

    const/4 v9, 0x0

    new-instance v7, LX/6RP;

    move-wide v12, v0

    move-object v10, v4

    move-object v11, v3

    invoke-direct/range {v7 .. v13}, LX/6RP;-><init>(LX/6PK;Ljava/lang/Long;[B[BJ)V

    goto/16 :goto_2

    :goto_4
    :try_start_0
    sget-object v8, LX/6vG;->A04:Ljava/lang/String;

    const/4 v0, 0x3

    new-array v3, v0, [Ljava/lang/String;

    iget-object v0, v7, LX/7m6;->A09:Ljava/lang/Long;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v9

    iget-object v0, v7, LX/7m6;->A06:LX/6kb;

    iget v0, v0, LX/6kb;->value:I

    invoke-static {v3, v0}, LX/1ak;->A1R([Ljava/lang/Object;I)V

    iget-object v0, v7, LX/7m6;->A07:LX/6PK;

    iget-object v0, v0, LX/6PK;->A00:LX/0Fq;

    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v1, v3, v0}, LX/1ac;->A18(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v0, v7, LX/7m6;->A0A:Ljava/lang/String;

    if-eqz v0, :cond_12

    sget-object v8, LX/6vG;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_12
    iget-object v3, v4, LX/0t1;->A02:LX/0L3;

    invoke-static {v1, v9}, LX/1ak;->A1b(Ljava/util/AbstractCollection;I)[Ljava/lang/String;

    move-result-object v1

    const-string v0, "StatusStickerStore/GET_CURRENT_ADD_ON_SQL"

    invoke-virtual {v3, v8, v0, v1}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    const/4 v9, 0x0

    if-eqz v0, :cond_13

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v3, v0}, LX/7nq;->A00(Landroid/database/Cursor;Ljava/util/HashMap;)LX/7EY;

    move-result-object v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_13
    :try_start_2
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v4}, LX/0t1;->close()V

    if-eqz v9, :cond_15

    iget-wide v3, v7, LX/7m6;->A05:J

    iget-wide v0, v9, LX/7EY;->A03:J

    cmp-long v8, v3, v0

    if-gez v8, :cond_15

    const-string v0, "StatusAddOnManager/ignoring older add on"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    sget-object v0, LX/IjA;->A0N:Ljava/lang/Integer;

    return-object v0

    :catchall_0
    move-exception v1

    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-static {v3, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v0

    invoke-static {v4, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_14
    const/4 v9, 0x0

    :cond_15
    iget-object v0, v2, LX/7O8;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Co;

    invoke-virtual {v0, v7}, LX/7Co;->A02(LX/7m6;)LX/7EY;

    move-result-object v0

    if-nez v0, :cond_16

    const-string v0, "StatusAddOnManager/storeStatusAddOn failed to create storage object"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    sget-object v0, LX/IjA;->A0C:Ljava/lang/Integer;

    return-object v0

    :cond_16
    invoke-direct {v2, v5, v7, v9, v0}, LX/7O8;->A00(LX/7fJ;LX/7m6;LX/7EY;LX/7EY;)J

    move-result-wide v3

    iget-object v0, v2, LX/7O8;->A0E:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/88P;

    invoke-interface {v0, v6, v3, v4}, LX/88P;->Bpx(LX/7m6;J)V

    goto :goto_5

    :cond_17
    iget-object v0, v2, LX/7O8;->A09:LX/05V;

    invoke-static {v0}, LX/5oV;->A0b(LX/05V;)LX/6O8;

    move-result-object v1

    const/16 v0, 0x1b

    invoke-virtual {v1, v5, v0}, LX/6O8;->A0L(LX/7fJ;I)V

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    return-object v0

    :cond_18
    invoke-static {}, LX/1aj;->A0o()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public final A04(LX/6kb;LX/7fJ;)Ljava/util/ArrayList;
    .locals 9

    iget-object v1, p2, LX/7fJ;->A0I:Ljava/lang/Long;

    if-eqz v1, :cond_2

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v5

    iget-object v0, p0, LX/7O8;->A05:LX/05V;

    invoke-static {v0}, LX/5oY;->A0Q(LX/05V;)LX/0t1;

    move-result-object v4

    :try_start_0
    invoke-static {p0}, LX/7O8;->A01(LX/7O8;)LX/7nq;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    const/4 v8, 0x0

    const/4 v0, 0x2

    iget-object v7, v4, LX/0t1;->A02:LX/0L3;

    sget-object v6, LX/6vG;->A00:Ljava/lang/String;

    new-array v1, v0, [Ljava/lang/String;

    invoke-static {v1, v8, v2, v3}, LX/1ac;->A1V([Ljava/lang/Object;IJ)V

    iget v0, p1, LX/6kb;->value:I

    invoke-static {v1, v0}, LX/1ak;->A1R([Ljava/lang/Object;I)V

    const-string v0, "StatusStickerStore/GET_ADD_ONS_FOR_TYPE_SQL"

    invoke-virtual {v7, v6, v0, v1}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/7O8;->A01(LX/7O8;)LX/7nq;

    invoke-static {v3, v2}, LX/7nq;->A00(Landroid/database/Cursor;Ljava/util/HashMap;)LX/7EY;

    move-result-object v1

    iget-object v0, p0, LX/7O8;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Co;

    invoke-virtual {v0, v1}, LX/7Co;->A01(LX/7EY;)LX/7m6;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    :try_start_2
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v4}, LX/0t1;->close()V

    return-object v5

    :catchall_0
    move-exception v1

    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-static {v3, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v0

    invoke-static {v4, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_2
    invoke-static {}, LX/1aj;->A0o()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public final A05(LX/1Lh;)V
    .locals 7

    iget-object v0, p0, LX/7O8;->A07:LX/05V;

    invoke-static {v0}, LX/5oY;->A1Q(LX/05V;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/1Lh;->A0m()LX/1Kt;

    move-result-object v6

    if-eqz v6, :cond_7

    invoke-virtual {p1}, LX/1Lh;->A0l()LX/0Fq;

    move-result-object v2

    iget-boolean v5, v6, LX/1Kt;->A02:Z

    const/4 v3, 0x0

    if-eqz v5, :cond_3

    move-object v1, v3

    :cond_0
    sget-object v4, LX/0I9;->A00:LX/0I9;

    :goto_0
    sget-object v0, LX/0I9;->A00:LX/0I9;

    invoke-static {v4, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-nez v1, :cond_2

    if-nez v5, :cond_4

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "StatusAddOnManager/mapAndStoreAddOn failed to get lid for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", falling back to MeJid"

    invoke-static {v1, v0}, LX/1am;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :goto_1
    iget-object v0, p0, LX/7O8;->A00:LX/05V;

    invoke-static {v0}, LX/1af;->A0c(LX/05V;)LX/075;

    move-result-object v3

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "parentSenderJid="

    invoke-static {v2, v0, v1}, LX/1ah;->A0m(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "StatusAddOnManager/mapAndStoreAddOn/lidLookupFailedForNonSelfStatus"

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v2, v0, v0}, LX/075;->A0D(Ljava/lang/String;Ljava/lang/String;IZ)V

    :cond_1
    return-void

    :cond_2
    if-nez v5, :cond_4

    goto :goto_1

    :cond_3
    iget-object v0, p0, LX/7O8;->A03:LX/05V;

    invoke-static {v0}, LX/1ak;->A0c(LX/05V;)LX/0Vg;

    move-result-object v1

    invoke-static {v2}, LX/1ac;->A0p(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Vg;->A0D(Lcom/whatsapp/infra/core/jid/UserJid;)LX/0I6;

    move-result-object v1

    if-eqz v1, :cond_0

    move-object v4, v1

    goto :goto_0

    :cond_4
    iget-object v2, v6, LX/1Kt;->A00:LX/0Fq;

    invoke-static {v2}, LX/0I3;->A0Z(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_5

    move-object v2, v3

    :cond_5
    iget-object v0, v6, LX/1Kt;->A01:Ljava/lang/String;

    new-instance v1, LX/6PK;

    invoke-direct {v1, v4, v2, v0}, LX/6PK;-><init>(LX/0Fq;LX/0Fq;Ljava/lang/String;)V

    iget-object v0, p0, LX/7O8;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Co;

    invoke-virtual {v0, p1, v1}, LX/7Co;->A00(LX/1Lh;LX/6PK;)LX/7m6;

    move-result-object v0

    if-nez v0, :cond_6

    const-string v0, "StatusAddOnManager/mapAndStoreAddOn failed to map add on"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    return-void

    :cond_6
    invoke-virtual {p0, v0, v3}, LX/7O8;->A03(LX/7m6;[B)Ljava/lang/Integer;

    return-void

    :cond_7
    invoke-static {}, LX/1aj;->A0o()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public final A06(LX/6km;LX/7m6;)V
    .locals 14

    iget-object v0, p0, LX/7O8;->A02:LX/05V;

    invoke-static {v0}, LX/5oV;->A0c(LX/05V;)LX/7Qr;

    move-result-object v5

    const/4 v11, 0x1

    move-object/from16 v1, p2

    iget-object v4, v1, LX/7m6;->A04:LX/6km;

    iget-object v3, v1, LX/7m6;->A07:LX/6PK;

    invoke-static {v4, p1}, LX/7Fs;->A01(LX/6km;LX/6km;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Invalid state change from "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " to "

    invoke-static {p1, v2, v1}, LX/1ah;->A0m(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/00N;->A0C(ZLjava/lang/String;)V

    iget-object v0, v5, LX/7Qr;->A00:LX/05V;

    invoke-static {v0}, LX/1af;->A0c(LX/05V;)LX/075;

    move-result-object v7

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "from "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {p1, v2, v1}, LX/1ah;->A0m(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v9

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "key: "

    invoke-static {v3, v0, v1}, LX/1ah;->A0m(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v10

    const-string v8, "FStatusDb/invalidStateChange"

    move v12, v11

    invoke-virtual/range {v7 .. v12}, LX/075;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    return-void

    :cond_0
    invoke-virtual {v1, p1}, LX/7m6;->A00(LX/6km;)V

    iget-object v0, p0, LX/7O8;->A05:LX/05V;

    invoke-static {v0}, LX/1an;->A0J(LX/05V;)LX/0t1;

    move-result-object v2

    :try_start_0
    invoke-virtual {v2}, LX/0t1;->ABJ()LX/1CX;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    :try_start_1
    invoke-static {p0}, LX/7O8;->A01(LX/7O8;)LX/7nq;

    move-result-object v0

    const/4 v6, 0x0

    iget-object v0, v0, LX/7nq;->A00:LX/05V;

    invoke-static {v0}, LX/5oY;->A0R(LX/05V;)LX/0t1;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :try_start_2
    invoke-virtual {v4}, LX/0t1;->ABJ()LX/1CX;

    move-result-object v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-static {}, LX/1ac;->A04()Landroid/content/ContentValues;

    move-result-object v8

    iget-object v0, v1, LX/7m6;->A04:LX/6km;

    invoke-static {v8, v0}, LX/5oY;->A0o(Landroid/content/ContentValues;LX/6km;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    iget-object v7, v4, LX/0t1;->A02:LX/0L3;

    const-string v9, "status_add_on"

    const-string v10, "row_id = ?"

    new-array v12, v11, [Ljava/lang/String;

    iget-wide v0, v1, LX/7m6;->A00:J

    invoke-static {v12, v6, v0, v1}, LX/1ac;->A1V([Ljava/lang/Object;IJ)V

    const-string v11, "StatusStickerStore/INSERT_STATUS_ADD_ON"

    const/4 v13, 0x3

    invoke-virtual/range {v7 .. v13}, LX/0L3;->A03(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;I)I
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-virtual {v5}, LX/1CX;->A00()V

    goto :goto_0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catch_0
    move-exception v1

    :try_start_6
    const-string v0, "StatusStickerStore/failed to insert"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_0
    :try_start_7
    invoke-virtual {v5}, LX/1CX;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    invoke-virtual {v4}, LX/0t1;->close()V

    invoke-virtual {v3}, LX/1CX;->A00()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :try_start_9
    invoke-virtual {v3}, LX/1CX;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    invoke-virtual {v2}, LX/0t1;->close()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_a
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_b
    invoke-static {v5, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_c
    throw v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :catchall_3
    :try_start_d
    move-exception v0

    invoke-static {v4, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    :catchall_4
    move-exception v1

    :try_start_e
    throw v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    :catchall_5
    move-exception v0

    :try_start_f
    invoke-static {v3, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    :catchall_6
    move-exception v1

    :try_start_10
    throw v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    :catchall_7
    move-exception v0

    invoke-static {v2, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method
