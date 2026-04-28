.class public final LX/7ch;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Ue;


# instance fields
.field public A00:I

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/05V;

.field public final A07:LX/05V;

.field public final A08:LX/05V;

.field public final A09:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ad;->A0N()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7ch;->A01:LX/05V;

    invoke-static {}, LX/1ad;->A0O()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7ch;->A09:LX/05V;

    invoke-static {}, LX/5oT;->A0L()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7ch;->A04:LX/05V;

    invoke-static {}, LX/5oT;->A0H()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7ch;->A03:LX/05V;

    invoke-static {}, LX/1ad;->A0M()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7ch;->A02:LX/05V;

    const/16 v0, 0xd40

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7ch;->A05:LX/05V;

    invoke-static {}, LX/5oT;->A0G()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7ch;->A06:LX/05V;

    invoke-static {}, LX/5oT;->A0Q()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7ch;->A07:LX/05V;

    invoke-static {}, LX/5oT;->A0K()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7ch;->A08:LX/05V;

    return-void
.end method

.method private final A00(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    iget-object v0, p0, LX/7ch;->A02:LX/05V;

    invoke-static {v0}, LX/1af;->A0c(LX/05V;)LX/075;

    move-result-object v0

    const/4 v5, 0x0

    const/4 v4, 0x2

    const-string v1, "Incorrect Status Info - Fixing"

    move-object v2, p1

    move-object v3, p2

    invoke-virtual/range {v0 .. v5}, LX/075;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Incorrect Status Info - Fixing: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-static {v1, v0, p2}, LX/1an;->A1E(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final A01(LX/7Pv;)V
    .locals 22

    const/4 v1, 0x0

    move-object/from16 v21, p1

    move-object/from16 v0, v21

    invoke-static {v0, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual/range {v21 .. v21}, LX/7Pv;->A0B()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v19

    :try_start_0
    move-object/from16 v9, p0

    iget-object v0, v9, LX/7ch;->A04:LX/05V;

    invoke-static {v0}, LX/5oY;->A0R(LX/05V;)LX/0t1;

    move-result-object v10
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v10}, LX/0t1;->ABJ()LX/1CX;

    move-result-object v18
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    iget-object v0, v9, LX/7ch;->A03:LX/05V;

    invoke-static {v0}, LX/5oV;->A0c(LX/05V;)LX/7Qr;

    move-result-object v1

    move-object/from16 v0, v21

    iget-object v13, v0, LX/7Pv;->A0C:LX/0Fq;

    invoke-virtual {v1, v13}, LX/7Qr;->A0G(LX/0Fq;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v14

    instance-of v0, v3, Ljava/util/Collection;

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v1, 0x0

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7fJ;

    iget-object v0, v0, LX/7fJ;->A06:LX/6km;

    invoke-static {v0}, LX/7MG;->A02(LX/6km;)Z

    move-result v0

    if-nez v0, :cond_1

    add-int/lit8 v1, v1, 0x1

    if-gez v1, :cond_1

    invoke-static {}, LX/01b;->A0C()V

    const/4 v0, 0x0

    throw v0

    :cond_2
    :goto_0
    invoke-static {v3}, LX/0JL;->A0o(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7fJ;

    if-eqz v2, :cond_6

    iget-object v0, v2, LX/7fJ;->A0J:Ljava/lang/Long;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    :cond_3
    invoke-virtual {v2}, LX/7fJ;->A0D()J

    move-result-wide v5

    :goto_1
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/7fJ;

    iget-object v0, v0, LX/7fJ;->A06:LX/6km;

    invoke-static {v0}, LX/7MG;->A02(LX/6km;)Z

    move-result v0

    if-nez v0, :cond_4

    :goto_2
    check-cast v2, LX/7fJ;

    if-eqz v2, :cond_7

    iget-object v0, v2, LX/7fJ;->A0J:Ljava/lang/Long;

    goto :goto_3

    :cond_5
    const/4 v2, 0x0

    goto :goto_2

    :cond_6
    const-wide/16 v7, 0x0

    if-nez v2, :cond_3

    const-wide/16 v5, 0x0

    goto :goto_1

    :goto_3
    if-eqz v0, :cond_7

    goto :goto_4

    :cond_7
    const-wide/16 v3, 0x0

    goto :goto_5

    :goto_4
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    :goto_5
    invoke-static {}, LX/1ac;->A04()Landroid/content/ContentValues;

    move-result-object v2

    invoke-virtual/range {v21 .. v21}, LX/7Pv;->A02()I

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string v11, ", actual value: "

    const-string v12, ", statusInfo value: "

    const-string v17, "chatJid: "

    if-eq v0, v14, :cond_8

    :try_start_3
    const-string v16, "total count not correct"

    invoke-static/range {v17 .. v17}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v21 .. v21}, LX/7Pv;->A02()I

    move-result v0

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v11, v15, v14}, LX/1ah;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v0, v16

    invoke-direct {v9, v0, v15}, LX/7ch;->A00(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "total_count"

    invoke-static {v2, v0, v14}, LX/1ai;->A1F(Landroid/content/ContentValues;Ljava/lang/String;I)V

    :cond_8
    invoke-virtual/range {v21 .. v21}, LX/7Pv;->A03()I

    move-result v0

    if-eq v0, v1, :cond_9

    const-string v14, "unseen count not correct"

    invoke-static/range {v17 .. v17}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v21 .. v21}, LX/7Pv;->A03()I

    move-result v0

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v11, v15, v1}, LX/1ah;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v9, v14, v0}, LX/7ch;->A00(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "unread_count"

    invoke-static {v2, v0, v1}, LX/1ai;->A1F(Landroid/content/ContentValues;Ljava/lang/String;I)V

    :cond_9
    invoke-virtual/range {v21 .. v21}, LX/7Pv;->A07()J

    move-result-wide v14

    cmp-long v0, v14, v7

    if-eqz v0, :cond_a

    const-string v14, "last status sort id not correct"

    invoke-static/range {v17 .. v17}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v21 .. v21}, LX/7Pv;->A07()J

    move-result-wide v0

    invoke-virtual {v15, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v11, v15, v7, v8}, LX/1ag;->A1C(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v9, v14, v0}, LX/7ch;->A00(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "last_status_sort_id"

    invoke-static {v2, v0, v7, v8}, LX/1aj;->A14(Landroid/content/ContentValues;Ljava/lang/String;J)V

    :cond_a
    invoke-virtual/range {v21 .. v21}, LX/7Pv;->A08()J

    move-result-wide v7

    cmp-long v0, v7, v5

    if-eqz v0, :cond_b

    const-string v8, "last status timestamp not correct"

    invoke-static/range {v17 .. v17}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v21 .. v21}, LX/7Pv;->A08()J

    move-result-wide v0

    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v11, v7, v5, v6}, LX/1ag;->A1C(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v9, v8, v0}, LX/7ch;->A00(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "last_status_timestamp"

    invoke-static {v2, v0, v5, v6}, LX/1aj;->A14(Landroid/content/ContentValues;Ljava/lang/String;J)V

    :cond_b
    invoke-virtual/range {v21 .. v21}, LX/7Pv;->A05()J

    move-result-wide v5

    cmp-long v0, v5, v3

    if-eqz v0, :cond_c

    const-string v6, "first unread status sort id not correct"

    invoke-static/range {v17 .. v17}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v21 .. v21}, LX/7Pv;->A05()J

    move-result-wide v0

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v11, v5, v3, v4}, LX/1ag;->A1C(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v9, v6, v0}, LX/7ch;->A00(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "first_unread_sort_id"

    invoke-static {v2, v0, v3, v4}, LX/1aj;->A14(Landroid/content/ContentValues;Ljava/lang/String;J)V

    :cond_c
    invoke-virtual {v2}, Landroid/content/ContentValues;->size()I

    move-result v0

    if-lez v0, :cond_d

    iget-object v5, v10, LX/0t1;->A02:LX/0L3;

    const-string v13, "status_info"

    const-string v14, "row_id = ?"

    invoke-static {}, LX/1ac;->A1a()[Ljava/lang/String;

    move-result-object v4

    const/4 v3, 0x0

    move-wide/from16 v0, v19

    invoke-static {v4, v3, v0, v1}, LX/1ac;->A1V([Ljava/lang/Object;IJ)V

    const-string v15, "FIX_STATUS_INFO"

    move-object v11, v5

    move-object v12, v2

    move-object/from16 v16, v4

    invoke-virtual/range {v11 .. v16}, LX/0L3;->A02(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    :cond_d
    const/16 v2, 0xd

    new-instance v1, LX/7x6;

    move-object/from16 v0, v21

    invoke-direct {v1, v0, v9, v2}, LX/7x6;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v10, v1}, LX/0t1;->AJa(Ljava/lang/Runnable;)V

    invoke-virtual/range {v18 .. v18}, LX/1CX;->A00()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual/range {v18 .. v18}, LX/1CX;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    invoke-virtual {v10}, LX/0t1;->close()V

    return-void
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :catchall_0
    move-exception v2

    :try_start_6
    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v1

    :try_start_7
    move-object/from16 v0, v18

    invoke-static {v0, v2}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_8
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_9
    invoke-static {v10, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "exception: "

    invoke-static {v2, v0, v1}, LX/1ah;->A0m(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "StatusInfraFixStatusInfoAbPropObserver threw an exception"

    invoke-direct {v9, v0, v1}, LX/7ch;->A00(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    return-void
.end method

.method public BFX()V
    .locals 2

    iget-object v0, p0, LX/7ch;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v1

    const/16 v0, 0x5438

    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    move-result v1

    iget v0, p0, LX/7ch;->A00:I

    if-le v1, v0, :cond_0

    iget-object v0, p0, LX/7ch;->A09:LX/05V;

    invoke-static {v0}, LX/1af;->A0m(LX/05V;)LX/07C;

    move-result-object v1

    const/16 v0, 0x29

    invoke-static {v1, p0, v0}, LX/7xC;->A01(LX/07C;Ljava/lang/Object;I)V

    :cond_0
    return-void
.end method

.method public BH6()V
    .locals 2

    iget-object v0, p0, LX/7ch;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/00I;

    const/16 v0, 0x5438

    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    move-result v0

    iput v0, p0, LX/7ch;->A00:I

    return-void
.end method
