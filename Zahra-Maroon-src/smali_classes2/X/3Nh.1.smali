.class public LX/3Nh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;IILjava/lang/Object;)V
    .locals 0

    iput p3, p0, LX/3Nh;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3Nh;->A01:Ljava/lang/Object;

    iput-object p4, p0, LX/3Nh;->A02:Ljava/lang/Object;

    iput p2, p0, LX/3Nh;->A00:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 25

    move-object/from16 v0, p0

    iget v1, v0, LX/3Nh;->$t:I

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    iget-object v1, v0, LX/3Nh;->A01:Ljava/lang/Object;

    check-cast v1, LX/2OU;

    iget v3, v0, LX/3Nh;->A00:I

    iget-object v2, v0, LX/3Nh;->A02:Ljava/lang/Object;

    check-cast v2, LX/1kc;

    iget-object v1, v1, LX/2OU;->A00:[Z

    aget-boolean v0, v1, v3

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/1kc;->A00()V

    const/4 v0, 0x0

    aput-boolean v0, v1, v3

    :cond_0
    return-void

    :pswitch_1
    iget-object v3, v0, LX/3Nh;->A01:Ljava/lang/Object;

    check-cast v3, LX/0dN;

    iget-object v4, v0, LX/3Nh;->A02:Ljava/lang/Object;

    check-cast v4, LX/0Fq;

    iget v2, v0, LX/3Nh;->A00:I

    invoke-static {v3, v4}, LX/1ao;->A0K(LX/0dN;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1KN;

    const/4 v0, 0x1

    iput v0, v1, LX/1KN;->A02:I

    iget v0, v1, LX/1KN;->A00:I

    if-eq v0, v2, :cond_0

    iput v2, v1, LX/1KN;->A00:I

    iget-object v0, v3, LX/0dN;->A01:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1BQ;

    goto :goto_0

    :pswitch_2
    iget-object v3, v0, LX/3Nh;->A01:Ljava/lang/Object;

    check-cast v3, LX/2xp;

    iget-object v4, v0, LX/3Nh;->A02:Ljava/lang/Object;

    check-cast v4, LX/0Fq;

    iget v2, v0, LX/3Nh;->A00:I

    iget-object v0, v3, LX/2xp;->A07:LX/0dN;

    invoke-static {v0, v4}, LX/1ao;->A0K(LX/0dN;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1KN;

    const/4 v0, 0x1

    iput v0, v1, LX/1KN;->A02:I

    iget v0, v1, LX/1KN;->A00:I

    if-eq v0, v2, :cond_0

    iput v2, v1, LX/1KN;->A00:I

    iget-object v0, v3, LX/2xp;->A01:LX/1BQ;

    :goto_0
    invoke-virtual {v0, v4}, LX/1BQ;->A0K(LX/0Fq;)V

    return-void

    :pswitch_3
    iget-object v1, v0, LX/3Nh;->A01:Ljava/lang/Object;

    check-cast v1, LX/1ht;

    iget-object v3, v0, LX/3Nh;->A02:Ljava/lang/Object;

    check-cast v3, LX/1J1;

    iget v5, v0, LX/3Nh;->A00:I

    const/16 v0, 0x38

    if-eq v5, v0, :cond_1

    const/16 v0, 0x44

    if-eq v5, v0, :cond_1

    const/16 v0, 0x5d

    if-eq v5, v0, :cond_1

    const/16 v0, 0x43

    if-ne v5, v0, :cond_0

    :cond_1
    iget-object v4, v1, LX/1ht;->A00:LX/0ko;

    invoke-static {}, LX/1ac;->A1B()Ljava/util/HashSet;

    move-result-object v6

    const/16 v0, 0x38

    if-ne v5, v0, :cond_9

    invoke-static {v3}, LX/1hw;->A03(LX/1J1;)LX/1Vr;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-static {v3}, LX/1hw;->A03(LX/1J1;)LX/1Vr;

    move-result-object v0

    invoke-interface {v0}, LX/1Vr;->APV()Ljava/util/Collection;

    move-result-object v12

    :goto_1
    invoke-static {}, LX/1ac;->A1B()Ljava/util/HashSet;

    move-result-object v7

    invoke-interface {v12}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/16 v8, 0x11

    if-eqz v0, :cond_3

    invoke-static {v2}, LX/1ad;->A15(Ljava/util/Iterator;)LX/1J1;

    move-result-object v1

    iget-object v0, v4, LX/0ko;->A0E:LX/07t;

    invoke-static {v0, v1}, LX/1Ku;->A0Y(LX/07t;LX/1J1;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v1}, LX/1J1;->Aqd()I

    move-result v0

    if-eq v0, v8, :cond_2

    iget-wide v0, v1, LX/1J1;->A0i:J

    invoke-static {v7, v0, v1}, LX/1aj;->A1Y(Ljava/util/AbstractCollection;J)V

    goto :goto_2

    :cond_3
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {v7}, LX/1SD;->A06(Ljava/util/Set;)[Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0x3cf

    new-instance v1, LX/0y8;

    invoke-direct {v1, v2, v0}, LX/0y8;-><init>([Ljava/lang/Object;I)V

    invoke-static {}, LX/1ac;->A1B()Ljava/util/HashSet;

    move-result-object v7

    iget-object v0, v4, LX/0ko;->A0H:LX/0Jp;

    invoke-virtual {v0}, LX/0Jp;->A03()LX/0t1;

    move-result-object v9

    :try_start_0
    invoke-virtual {v1}, LX/0y8;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [Ljava/lang/String;

    array-length v2, v10

    sget-object v0, LX/1IC;->A03:Ljava/lang/String;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "\n      SELECT \n        _id\n      FROM\n        message_add_on\n      WHERE\n        status = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "\n        AND\n        from_me = 0\n        AND\n        _id IN "

    invoke-static {v0, v1, v2}, LX/1ag;->A1J(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    const-string v0, "\n        AND\n        (\n            message_add_on.expiry_timestamp > ?\n            OR \n            IFNULL(message_add_on.expiry_timestamp, 0) = 0\n          )\n    "

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v9, LX/0t1;->A02:LX/0L3;

    const-string v0, "MessageAddOnStore/ensureMessageAddOnStatusesUpToDate"

    invoke-virtual {v1, v2, v0, v10}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    const-string v0, "_id"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    :goto_4
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v2, v7, v1}, LX/1am;->A0y(Landroid/database/Cursor;Ljava/util/AbstractCollection;I)V

    goto :goto_4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_4
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :cond_5
    invoke-virtual {v9}, LX/0t1;->close()V

    invoke-interface {v12}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v2}, LX/1ad;->A15(Ljava/util/Iterator;)LX/1J1;

    move-result-object v1

    invoke-static {v1}, LX/1ai;->A0r(LX/1J1;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v1, v8}, LX/1J1;->A0C(I)V

    goto :goto_5

    :cond_7
    invoke-interface {v12}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v2}, LX/1ad;->A15(Ljava/util/Iterator;)LX/1J1;

    move-result-object v1

    iget-object v0, v4, LX/0ko;->A0E:LX/07t;

    invoke-static {v0, v1}, LX/1Ku;->A0Y(LX/07t;LX/1J1;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v1}, LX/1J1;->Aqd()I

    move-result v0

    if-eq v0, v8, :cond_8

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v8}, LX/1J1;->A0C(I)V

    goto :goto_6

    :cond_9
    const/16 v0, 0x44

    if-ne v5, v0, :cond_c

    invoke-static {v3}, LX/1hw;->A01(LX/1J1;)LX/1N7;

    move-result-object v2

    if-eqz v2, :cond_a

    iget-object v0, v2, LX/1J1;->A0h:LX/1Kt;

    iget-boolean v0, v0, LX/1Kt;->A02:Z

    if-nez v0, :cond_a

    invoke-virtual {v2}, LX/1J1;->Aqd()I

    move-result v1

    const/16 v0, 0x11

    if-eq v1, v0, :cond_a

    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v0}, LX/1J1;->A0C(I)V

    :cond_a
    invoke-static {v4, v6}, LX/0ko;->A02(LX/0ko;Ljava/util/Set;)J

    move-result-wide v1

    iget-object v0, v3, LX/1J1;->A0h:LX/1Kt;

    iget-object v3, v0, LX/1Kt;->A00:LX/0Fq;

    iget-boolean v0, v0, LX/1Kt;->A02:Z

    if-eqz v0, :cond_0

    if-eqz v3, :cond_0

    sget-object v0, LX/1SD;->A00:Ljava/util/List;

    invoke-static {v0, v5}, LX/1ak;->A1a(Ljava/util/List;I)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, v4, LX/0ko;->A0G:LX/0Xd;

    invoke-virtual {v0, v3, v1, v2}, LX/0Xd;->A0R(LX/0Fq;J)V

    :cond_b
    iget-object v0, v4, LX/0ko;->A0W:LX/0lF;

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/0ko;->A0W:LX/0lF;

    iget-object v1, v0, LX/0lF;->A00:LX/0kF;

    const/4 v0, 0x0

    invoke-virtual {v1, v3, v0}, LX/0kF;->A0G(LX/0Fq;LX/1J1;)V

    return-void

    :cond_c
    const/16 v0, 0x43

    if-ne v5, v0, :cond_a

    instance-of v0, v3, LX/1M4;

    if-eqz v0, :cond_a

    move-object v0, v3

    check-cast v0, LX/1M4;

    invoke-virtual {v0}, LX/1M4;->A0j()Ljava/util/List;

    move-result-object v12

    if-eqz v12, :cond_a

    goto/16 :goto_1

    :pswitch_4
    iget-object v2, v0, LX/3Nh;->A01:Ljava/lang/Object;

    check-cast v2, LX/2DS;

    iget-object v1, v0, LX/3Nh;->A02:Ljava/lang/Object;

    check-cast v1, LX/2xo;

    iget v0, v0, LX/3Nh;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/2DS;->A01:Ljava/lang/Integer;

    iget-object v0, v1, LX/2xo;->A07:LX/05V;

    goto/16 :goto_b

    :pswitch_5
    iget-object v2, v0, LX/3Nh;->A01:Ljava/lang/Object;

    check-cast v2, LX/0NI;

    iget-object v1, v0, LX/3Nh;->A02:Ljava/lang/Object;

    check-cast v1, Ljava/lang/CharSequence;

    iget v0, v0, LX/3Nh;->A00:I

    invoke-virtual {v2, v1, v0}, LX/0NI;->A0I(Ljava/lang/CharSequence;I)V

    return-void

    :pswitch_6
    iget-object v2, v0, LX/3Nh;->A01:Ljava/lang/Object;

    check-cast v2, LX/I43;

    iget v3, v0, LX/3Nh;->A00:I

    iget-object v4, v0, LX/3Nh;->A02:Ljava/lang/Object;

    iget-object v0, v2, LX/I43;->A0C:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2yM;

    invoke-virtual {v0}, LX/2yM;->A07()Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v5

    iget-object v0, v2, LX/0MA;->A0C:LX/0NI;

    const/4 v6, 0x4

    new-instance v1, LX/3Oy;

    invoke-direct/range {v1 .. v6}, LX/3Oy;-><init>(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {v0, v1}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    return-void

    :pswitch_7
    iget-object v3, v0, LX/3Nh;->A01:Ljava/lang/Object;

    check-cast v3, LX/2nI;

    iget-object v5, v0, LX/3Nh;->A02:Ljava/lang/Object;

    check-cast v5, LX/1Kt;

    iget v7, v0, LX/3Nh;->A00:I

    iget-object v4, v5, LX/1Kt;->A00:LX/0Fq;

    instance-of v0, v4, LX/1Jk;

    if-eqz v0, :cond_12

    move-object v8, v4

    check-cast v8, LX/1Jk;

    if-eqz v8, :cond_12

    iget-object v0, v3, LX/2nI;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2wc;

    iget-object v0, v0, LX/2wc;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/75H;

    const/4 v14, 0x0

    invoke-virtual {v0, v5, v14}, LX/75H;->A00(LX/1Kt;Z)LX/1J1;

    move-result-object v2

    if-nez v2, :cond_d

    iget-object v0, v3, LX/2nI;->A02:LX/05V;

    invoke-static {v0}, LX/1ak;->A0X(LX/05V;)LX/0YH;

    move-result-object v1

    iget-object v0, v5, LX/1Kt;->A01:Ljava/lang/String;

    invoke-static {v4, v0, v14}, LX/1ac;->A0s(LX/0Fq;Ljava/lang/String;Z)LX/1Kt;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0YH;->Ag0(LX/1Kt;)LX/1J1;

    move-result-object v2

    if-nez v2, :cond_d

    return-void

    :cond_d
    const/16 v0, 0x15

    invoke-virtual {v2, v0}, LX/1J1;->A0C(I)V

    instance-of v0, v2, LX/1Lh;

    if-eqz v0, :cond_10

    iget-object v6, v3, LX/2nI;->A08:LX/0ko;

    move-object v5, v2

    check-cast v5, LX/1Lh;

    iget-object v4, v6, LX/0ko;->A08:LX/0Ao;

    iget-object v0, v5, LX/1J1;->A0h:LX/1Kt;

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    const/4 v0, 0x7

    invoke-virtual {v4, v1, v0}, LX/0Ao;->A0C(Ljava/util/Set;I)V

    invoke-static {v6, v5}, LX/0ko;->A06(LX/0ko;LX/1Lh;)V

    const/16 v0, 0x1a3

    if-ne v7, v0, :cond_f

    instance-of v0, v2, LX/1Nq;

    if-eqz v0, :cond_f

    iget-object v0, v3, LX/2nI;->A02:LX/05V;

    invoke-static {v0}, LX/1ak;->A0X(LX/05V;)LX/0YH;

    move-result-object v0

    invoke-static {v5, v0}, LX/1SD;->A00(LX/1Lh;LX/0YH;)LX/1J1;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-static {v1}, LX/1ic;->A00(LX/1J1;)LX/3Cj;

    move-result-object v0

    if-eqz v0, :cond_e

    iput-boolean v14, v0, LX/3Cj;->A02:Z

    :cond_e
    iget-object v0, v3, LX/2nI;->A07:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0np;

    invoke-virtual {v0, v1}, LX/0np;->A07(LX/1J1;)Z

    iget-object v0, v3, LX/2nI;->A05:LX/05V;

    invoke-static {v0, v1}, LX/2vY;->A00(LX/05V;LX/1J1;)V

    iget-object v0, v3, LX/2nI;->A03:LX/05V;

    invoke-static {v0}, LX/1ak;->A0i(LX/05V;)LX/0NI;

    move-result-object v1

    const v0, 0x7f12344c

    invoke-virtual {v1, v0, v14}, LX/0NI;->A09(II)V

    :cond_f
    :goto_7
    instance-of v0, v2, LX/1Rg;

    if-eqz v0, :cond_11

    new-instance v9, LX/7qn;

    invoke-direct {v9, v2, v3, v14}, LX/7qn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, v3, LX/2nI;->A06:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/7K6;

    iget-wide v0, v2, LX/1J1;->A0j:J

    const-wide/16 v12, 0x1

    add-long/2addr v0, v12

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    const/4 v11, 0x0

    invoke-virtual/range {v7 .. v14}, LX/7K6;->A02(LX/1Jk;LX/Jv4;Ljava/lang/Long;Ljava/lang/Long;JZ)V

    return-void

    :cond_10
    iget-object v0, v3, LX/2nI;->A02:LX/05V;

    invoke-static {v0}, LX/1ak;->A0X(LX/05V;)LX/0YH;

    move-result-object v1

    const/16 v0, 0x17

    invoke-virtual {v1, v2, v0}, LX/0YH;->A06(LX/1J1;I)Z

    goto :goto_7

    :cond_11
    iget-object v0, v3, LX/2nI;->A05:LX/05V;

    invoke-static {v0, v2}, LX/2vY;->A00(LX/05V;LX/1J1;)V

    return-void

    :cond_12
    const-string v0, "NewsletterJid expected"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_8
    iget-object v4, v0, LX/3Nh;->A01:Ljava/lang/Object;

    check-cast v4, LX/2mc;

    iget-object v7, v0, LX/3Nh;->A02:Ljava/lang/Object;

    check-cast v7, LX/0Fq;

    iget v6, v0, LX/3Nh;->A00:I

    iget-object v0, v4, LX/2mc;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0TA;

    invoke-static {v0, v7}, LX/1ak;->A0r(LX/0TA;Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    move-result-object v5

    instance-of v0, v7, LX/1CU;

    const/4 v3, 0x0

    if-eqz v0, :cond_18

    check-cast v7, Lcom/whatsapp/infra/core/jid/GroupJid;

    if-eqz v7, :cond_18

    iget-object v0, v4, LX/2mc;->A01:LX/05V;

    invoke-static {v0}, LX/1af;->A0Z(LX/05V;)LX/0Z2;

    move-result-object v0

    iget-object v0, v0, LX/0Z2;->A0A:LX/0ZC;

    invoke-virtual {v0, v7}, LX/0ZC;->A0B(LX/0vc;)I

    move-result v8

    iget-object v0, v4, LX/2mc;->A00:LX/05V;

    invoke-static {v0}, LX/1ae;->A0h(LX/05V;)LX/0IV;

    move-result-object v0

    invoke-virtual {v0, v7}, LX/0IV;->A08(Lcom/whatsapp/infra/core/jid/GroupJid;)I

    move-result v2

    const/4 v1, 0x1

    if-eq v2, v1, :cond_17

    const/4 v0, 0x2

    if-eq v2, v0, :cond_16

    const/4 v0, 0x3

    if-ne v2, v0, :cond_13

    const/4 v1, 0x3

    :cond_13
    :goto_8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, Lcom/whatsapp/infra/core/jid/GroupJid;->Companion:LX/0vf;

    iget-object v0, v7, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    invoke-static {v0}, LX/0vf;->A02(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {v7}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v3

    :cond_14
    :goto_9
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v2, LX/2DK;

    invoke-direct {v2}, LX/2DK;-><init>()V

    if-eqz v0, :cond_15

    invoke-static {v0}, LX/1ak;->A0m(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v0

    :goto_a
    iput-object v0, v2, LX/2DK;->A03:Ljava/lang/Long;

    iput-object v1, v2, LX/2DK;->A01:Ljava/lang/Integer;

    invoke-static {v1}, LX/1af;->A1X(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/2DK;->A00:Ljava/lang/Boolean;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/2DK;->A02:Ljava/lang/Integer;

    iput-object v5, v2, LX/2DK;->A05:Ljava/lang/String;

    iput-object v3, v2, LX/2DK;->A04:Ljava/lang/String;

    iget-object v0, v4, LX/2mc;->A03:LX/05V;

    :goto_b
    invoke-static {v0, v2}, LX/1am;->A17(LX/05V;LX/0DA;)V

    return-void

    :cond_15
    const/4 v0, 0x0

    goto :goto_a

    :cond_16
    const/4 v1, 0x2

    goto :goto_8

    :cond_17
    const/4 v1, 0x4

    goto :goto_8

    :cond_18
    const/4 v8, -0x1

    move-object v1, v3

    goto :goto_9

    :pswitch_9
    iget-object v4, v0, LX/3Nh;->A01:Ljava/lang/Object;

    check-cast v4, LX/1hn;

    iget-object v3, v0, LX/3Nh;->A02:Ljava/lang/Object;

    check-cast v3, LX/1J1;

    iget v9, v0, LX/3Nh;->A00:I

    new-instance v2, LX/2CR;

    invoke-direct {v2}, LX/2CR;-><init>()V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/2CR;->A0A:Ljava/lang/Integer;

    iget-object v0, v3, LX/1J1;->A0h:LX/1Kt;

    iget-object v5, v0, LX/1Kt;->A00:LX/0Fq;

    invoke-static {v5}, LX/0I3;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v10

    if-eqz v10, :cond_25

    const/4 v1, 0x2

    :cond_19
    :goto_c
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/2CR;->A0C:Ljava/lang/Integer;

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v0, v4, LX/1hn;->A0B:LX/05V;

    invoke-static {v0}, LX/1an;->A04(LX/05V;)J

    move-result-wide v0

    iget-wide v6, v3, LX/1J1;->A0C:J

    sub-long/2addr v0, v6

    invoke-virtual {v8, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/2CR;->A0H:Ljava/lang/Long;

    iget v6, v3, LX/1J1;->A0g:I

    const/16 v0, 0xb

    const/4 v1, 0x1

    if-eq v6, v0, :cond_1a

    const/16 v0, 0x1f

    const/4 v1, 0x2

    if-eq v6, v0, :cond_1a

    const/16 v0, 0x62

    const/4 v1, 0x5

    if-eq v6, v0, :cond_1a

    const/16 v0, 0x5f

    const/4 v1, 0x4

    if-eq v6, v0, :cond_1a

    const/16 v0, 0x60

    const/4 v1, 0x6

    if-eq v6, v0, :cond_1a

    const/4 v1, 0x0

    :cond_1a
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/2CR;->A0D:Ljava/lang/Integer;

    invoke-static {v3}, LX/7QJ;->A01(LX/1J1;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/2CR;->A09:Ljava/lang/Integer;

    iget-object v0, v4, LX/1hn;->A0A:LX/05V;

    invoke-static {v0, v3}, LX/1ao;->A0I(LX/05V;LX/1J1;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/2CR;->A08:Ljava/lang/Integer;

    const/4 v8, 0x1

    if-ne v9, v8, :cond_1b

    instance-of v0, v3, LX/1RJ;

    if-eqz v0, :cond_1b

    iget-object v0, v4, LX/1hn;->A09:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    move-object v0, v3

    check-cast v0, LX/1RJ;

    iget v0, v0, LX/1RJ;->A00:I

    packed-switch v0, :pswitch_data_1

    const/4 v0, 0x0

    :goto_d
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/2CR;->A0B:Ljava/lang/Integer;

    :cond_1b
    iget-object v0, v4, LX/1hn;->A0H:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    check-cast v1, LX/1hB;

    iget-object v0, v4, LX/1hn;->A0C:LX/05V;

    iget-object v7, v0, LX/05V;->A00:LX/00q;

    invoke-static {v7}, LX/1ac;->A0h(LX/00q;)LX/05f;

    move-result-object v0

    invoke-static {v1, v0, v5}, LX/7QJ;->A03(LX/1hB;LX/05f;LX/0Fq;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/2CR;->A06:Ljava/lang/Integer;

    iget-object v0, v4, LX/1hn;->A09:LX/05V;

    iget-object v6, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v6}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0a4;

    invoke-virtual {v3}, LX/1J1;->Ap6()Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v1

    iget-object v0, v0, LX/0a4;->A08:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Az;

    invoke-virtual {v0, v5, v1, v3}, LX/1Az;->A02(LX/0Fq;Lcom/whatsapp/infra/core/jid/UserJid;LX/1J1;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/2CR;->A01:Ljava/lang/Boolean;

    iget-boolean v0, v3, LX/1J1;->A11:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/2CR;->A02:Ljava/lang/Boolean;

    if-eqz v10, :cond_1c

    iget-object v0, v4, LX/1hn;->A05:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2sL;

    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.GroupJid"

    invoke-static {v5, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, v5

    check-cast v0, LX/0vc;

    invoke-virtual {v1, v0}, LX/2sL;->A01(LX/0vc;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/2ya;->A05(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/2CR;->A07:Ljava/lang/Integer;

    :cond_1c
    iget-object v0, v4, LX/1hn;->A03:LX/05V;

    invoke-static {v0}, LX/1ae;->A0h(LX/05V;)LX/0IV;

    move-result-object v0

    invoke-static {v0, v3}, LX/2ya;->A09(LX/0IV;LX/1J1;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/2CR;->A0E:Ljava/lang/Integer;

    if-eqz v5, :cond_24

    iget-object v0, v4, LX/1hn;->A06:LX/05V;

    invoke-static {v0}, LX/1af;->A0Z(LX/05V;)LX/0Z2;

    move-result-object v0

    invoke-virtual {v0, v5}, LX/0Z2;->A0K(LX/0Fq;)Ljava/util/HashSet;

    move-result-object v1

    :goto_e
    iget-object v0, v4, LX/1hn;->A04:LX/05V;

    invoke-static {v0}, LX/1af;->A0c(LX/05V;)LX/075;

    move-result-object v0

    invoke-static {v0, v1}, LX/0I3;->A0E(LX/075;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v12

    if-lez v0, :cond_1e

    int-to-long v0, v0

    const-wide/16 v10, 0x20

    cmp-long v9, v0, v10

    if-lez v9, :cond_1d

    move-wide v10, v0

    :cond_1d
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/2CR;->A0G:Ljava/lang/Long;

    :cond_1e
    if-lez v12, :cond_20

    int-to-long v0, v12

    const-wide/16 v10, 0x20

    cmp-long v9, v0, v10

    if-lez v9, :cond_1f

    move-wide v10, v0

    :cond_1f
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/2CR;->A0F:Ljava/lang/Long;

    invoke-static {v12}, LX/2ya;->A00(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/2CR;->A04:Ljava/lang/Integer;

    :cond_20
    if-eqz v5, :cond_21

    invoke-static {v3}, LX/2ya;->A0C(LX/1Ix;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_21

    iget-object v0, v4, LX/1hn;->A0F:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0TA;

    invoke-virtual {v0, v1}, LX/0TA;->A07(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/2CR;->A0I:Ljava/lang/String;

    iget-object v0, v4, LX/1hn;->A07:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Zj;

    invoke-virtual {v0, v5}, LX/0Zj;->A02(LX/0Fq;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/2CR;->A00:Ljava/lang/Boolean;

    :cond_21
    invoke-static {v7}, LX/1ac;->A0h(LX/00q;)LX/05f;

    move-result-object v0

    invoke-virtual {v0}, LX/05f;->A07()J

    move-result-wide v11

    const-wide/16 v9, 0x0

    cmp-long v0, v11, v9

    if-eqz v0, :cond_22

    iget-wide v0, v3, LX/1J1;->A0E:J

    cmp-long v5, v0, v11

    if-ltz v5, :cond_22

    const/4 v8, 0x0

    :cond_22
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/2CR;->A03:Ljava/lang/Boolean;

    iget-object v1, v3, LX/1J1;->A0o:Lcom/whatsapp/infra/core/jid/DeviceJid;

    if-nez v1, :cond_23

    invoke-static {v3}, LX/2cY;->A00(LX/1J1;)LX/3Co;

    :goto_f
    iget-object v0, v4, LX/1hn;->A0E:LX/05V;

    invoke-static {v0, v2}, LX/1am;->A16(LX/05V;LX/0DA;)V

    return-void

    :cond_23
    invoke-interface {v6}, LX/00q;->get()Ljava/lang/Object;

    iget-object v0, v4, LX/1hn;->A08:LX/05V;

    invoke-static {v0}, LX/1af;->A0d(LX/05V;)LX/07t;

    move-result-object v0

    invoke-static {v0, v1}, LX/7QW;->A06(LX/07t;Lcom/whatsapp/infra/core/jid/DeviceJid;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/2CR;->A05:Ljava/lang/Integer;

    goto :goto_f

    :cond_24
    sget-object v1, LX/0sv;->A00:LX/0sv;

    goto/16 :goto_e

    :pswitch_a
    const/4 v0, 0x1

    goto/16 :goto_d

    :pswitch_b
    const/4 v0, 0x4

    goto/16 :goto_d

    :pswitch_c
    const/4 v0, 0x5

    goto/16 :goto_d

    :pswitch_d
    const/4 v0, 0x6

    goto/16 :goto_d

    :pswitch_e
    const/4 v0, 0x2

    goto/16 :goto_d

    :pswitch_f
    const/4 v0, 0x7

    goto/16 :goto_d

    :pswitch_10
    const/4 v0, 0x3

    goto/16 :goto_d

    :pswitch_11
    const/16 v0, 0x8

    goto/16 :goto_d

    :pswitch_12
    const/16 v0, 0x9

    goto/16 :goto_d

    :pswitch_13
    const/16 v0, 0xa

    goto/16 :goto_d

    :pswitch_14
    const/16 v0, 0xb

    goto/16 :goto_d

    :pswitch_15
    const/16 v0, 0xc

    goto/16 :goto_d

    :pswitch_16
    const/16 v0, 0xd

    goto/16 :goto_d

    :cond_25
    invoke-static {v5}, LX/0I3;->A0e(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_26

    const/4 v1, 0x3

    goto/16 :goto_c

    :cond_26
    invoke-static {v5}, LX/0I3;->A0O(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_27

    invoke-virtual {v3}, LX/1J1;->Ap1()LX/0Fq;

    move-result-object v0

    invoke-static {v0}, LX/0I3;->A0O(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_27

    invoke-static {v5}, LX/0I3;->A0V(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_19

    const/4 v1, 0x6

    goto/16 :goto_c

    :cond_27
    const/4 v1, 0x4

    goto/16 :goto_c

    :pswitch_17
    iget-object v6, v0, LX/3Nh;->A01:Ljava/lang/Object;

    check-cast v6, LX/0Fq;

    iget-object v5, v0, LX/3Nh;->A02:Ljava/lang/Object;

    check-cast v5, LX/2mb;

    iget v4, v0, LX/3Nh;->A00:I

    new-instance v3, LX/2Cw;

    invoke-direct {v3}, LX/2Cw;-><init>()V

    invoke-virtual {v6}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/2Cw;->A02:Ljava/lang/String;

    sget-object v2, LX/2uv;->A00:LX/2uv;

    iget-object v0, v5, LX/2mb;->A01:LX/05V;

    invoke-static {v0}, LX/1af;->A0d(LX/05V;)LX/07t;

    move-result-object v1

    iget-object v0, v5, LX/2mb;->A02:LX/05V;

    invoke-static {v0}, LX/1ak;->A0S(LX/05V;)LX/05f;

    move-result-object v0

    invoke-virtual {v2, v1, v0, v6}, LX/2uv;->A00(LX/07t;LX/05f;LX/0Fq;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/2Cw;->A01:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/2Cw;->A00:Ljava/lang/Integer;

    iget-object v0, v5, LX/2mb;->A04:LX/05V;

    invoke-static {v0, v3}, LX/1am;->A17(LX/05V;LX/0DA;)V

    return-void

    :pswitch_18
    iget-object v3, v0, LX/3Nh;->A01:Ljava/lang/Object;

    check-cast v3, LX/2yB;

    iget v9, v0, LX/3Nh;->A00:I

    iget-object v4, v0, LX/3Nh;->A02:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v3}, LX/2yB;->A08()Z

    move-result v0

    if-nez v0, :cond_2b

    const/4 v2, 0x0

    :goto_10
    const/4 v8, 0x0

    if-eqz v2, :cond_2a

    iget v1, v2, LX/2aH;->A00:I

    iget v0, v2, LX/2aH;->A01:I

    sub-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_11
    invoke-static {v3}, LX/2yB;->A00(LX/2yB;)I

    move-result v0

    invoke-static {v0}, LX/1ac;->A11(I)Ljava/lang/Long;

    move-result-object v6

    if-eqz v1, :cond_29

    invoke-static {v1}, LX/1ak;->A0m(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v7

    :goto_12
    if-eqz v2, :cond_28

    iget v0, v2, LX/2aH;->A00:I

    invoke-static {v0}, LX/1ac;->A11(I)Ljava/lang/Long;

    move-result-object v8

    :cond_28
    const/4 v5, 0x0

    invoke-static/range {v3 .. v9}, LX/2yB;->A02(LX/2yB;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;I)V

    return-void

    :cond_29
    move-object v7, v8

    goto :goto_12

    :cond_2a
    move-object v1, v8

    goto :goto_11

    :cond_2b
    iget-object v0, v3, LX/2yB;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2my;

    invoke-virtual {v0}, LX/2my;->A00()LX/2aH;

    move-result-object v2

    goto :goto_10

    :pswitch_19
    iget-object v10, v0, LX/3Nh;->A01:Ljava/lang/Object;

    check-cast v10, LX/3BB;

    iget-object v9, v0, LX/3Nh;->A02:Ljava/lang/Object;

    check-cast v9, LX/1J1;

    iget v12, v0, LX/3Nh;->A00:I

    const-wide/32 v0, 0x4000000

    invoke-virtual {v9, v0, v1}, LX/1J1;->A0X(J)Z

    move-result v0

    if-eqz v0, :cond_2c

    iget-object v0, v10, LX/3BB;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;

    iget-object v3, v0, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A0c:LX/0nh;

    const/4 v0, 0x1

    new-array v2, v0, [LX/1Ur;

    const/4 v1, 0x0

    const-class v0, LX/3DK;

    invoke-static {v9, v0}, LX/1ad;->A17(LX/1J1;Ljava/lang/Class;)LX/1Ur;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-virtual {v3, v2}, LX/0nh;->A0A([LX/1Ur;)V

    :cond_2c
    iget-object v8, v10, LX/3BB;->A00:Ljava/lang/Object;

    check-cast v8, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;

    iget-object v0, v8, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A06:LX/1kS;

    iget-object v2, v0, LX/1kS;->A00:Ljava/util/List;

    move-object v11, v9

    invoke-static {v9}, LX/2yP;->A02(LX/1J1;)LX/3DK;

    move-result-object v7

    if-eqz v2, :cond_2f

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2f

    const/4 v1, 0x0

    if-eqz v7, :cond_2d

    iget-object v1, v7, LX/3DK;->A01:LX/0nf;

    :cond_2d
    sget-object v0, LX/0ne;->A0D:Ljava/util/Set;

    invoke-static {v0, v1}, LX/0JL;->A1K(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, LX/1J1;

    if-eqz v7, :cond_2e

    iget-wide v3, v0, LX/1J1;->A0i:J

    iget-wide v1, v7, LX/3DK;->A00:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_2e

    if-eqz v5, :cond_2f

    move-object v11, v5

    :cond_2f
    iget-object v0, v8, LX/0MA;->A0C:LX/0NI;

    const/4 v13, 0x6

    new-instance v8, LX/3Oz;

    invoke-direct/range {v8 .. v13}, LX/3Oz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-virtual {v0, v8}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    return-void

    :pswitch_1a
    iget-object v3, v0, LX/3Nh;->A01:Ljava/lang/Object;

    check-cast v3, Landroid/widget/AbsListView;

    iget-object v2, v0, LX/3Nh;->A02:Ljava/lang/Object;

    check-cast v2, LX/2vS;

    iget v1, v0, LX/3Nh;->A00:I

    iget v0, v2, LX/2vS;->A08:I

    invoke-virtual {v3, v0, v1}, Landroid/widget/AbsListView;->smoothScrollBy(II)V

    return-void

    :pswitch_1b
    iget-object v2, v0, LX/3Nh;->A01:Ljava/lang/Object;

    check-cast v2, LX/0BD;

    iget-object v1, v0, LX/3Nh;->A02:Ljava/lang/Object;

    check-cast v1, Ljava/util/Collection;

    iget v0, v0, LX/3Nh;->A00:I

    invoke-virtual {v2, v1, v0}, LX/0BD;->A0a(Ljava/util/Collection;I)V

    return-void

    :pswitch_1c
    iget-object v2, v0, LX/3Nh;->A01:Ljava/lang/Object;

    check-cast v2, LX/0BD;

    iget-object v1, v0, LX/3Nh;->A02:Ljava/lang/Object;

    check-cast v1, LX/1J1;

    iget v0, v0, LX/3Nh;->A00:I

    invoke-static {v2, v1, v0}, LX/0BD;->A04(LX/0BD;LX/1J1;I)V

    return-void

    :pswitch_1d
    iget-object v3, v0, LX/3Nh;->A01:Ljava/lang/Object;

    check-cast v3, LX/0BD;

    iget-object v2, v0, LX/3Nh;->A02:Ljava/lang/Object;

    check-cast v2, LX/1J1;

    iget v1, v0, LX/3Nh;->A00:I

    iget-object v0, v3, LX/0BD;->A0s:LX/0To;

    invoke-virtual {v0, v2, v1}, LX/0To;->A0M(LX/1J1;I)V

    return-void

    :pswitch_1e
    iget-object v1, v0, LX/3Nh;->A01:Ljava/lang/Object;

    check-cast v1, LX/0BD;

    iget-object v4, v0, LX/3Nh;->A02:Ljava/lang/Object;

    check-cast v4, LX/1J1;

    iget v3, v0, LX/3Nh;->A00:I

    iget-object v0, v1, LX/0BD;->A0H:LX/00q;

    invoke-static {v0}, LX/1ai;->A0W(LX/00q;)LX/0YH;

    move-result-object v0

    invoke-virtual {v0, v4, v3}, LX/0YH;->A06(LX/1J1;I)Z

    iget-object v0, v1, LX/0BD;->A0Z:LX/0ap;

    iget-object v2, v0, LX/0ap;->A02:Landroid/os/Handler;

    const/4 v1, 0x2

    const/4 v0, 0x0

    invoke-static {v2, v1, v3, v0, v4}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void

    :pswitch_1f
    iget-object v1, v0, LX/3Nh;->A01:Ljava/lang/Object;

    check-cast v1, LX/0pT;

    iget-object v11, v0, LX/3Nh;->A02:Ljava/lang/Object;

    check-cast v11, Lcom/whatsapp/infra/core/jid/Jid;

    iget v12, v0, LX/3Nh;->A00:I

    invoke-virtual {v1}, LX/0pT;->A09()V

    invoke-static {v1}, LX/0pT;->A00(LX/0pT;)Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-virtual {v11}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "_businessTools"

    invoke-static {v2, v0}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "null,null,null,null,null"

    invoke-interface {v3, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v8, ","

    invoke-virtual {v0, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/2yE;->A04([Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v10

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/2yE;->A04([Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v9

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/2yE;->A04([Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v7

    const/4 v0, 0x3

    invoke-static {v1, v0}, LX/2yE;->A04([Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v6

    const/4 v0, 0x4

    invoke-static {v1, v0}, LX/2yE;->A04([Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v5

    const/4 v4, 0x3

    const-wide/16 v0, 0x1

    if-eq v12, v4, :cond_30

    invoke-static {v5, v0, v1}, LX/2yE;->A03(Ljava/lang/Long;J)Ljava/lang/Long;

    move-result-object v5

    :goto_13
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-virtual {v11}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v1, v2, v0}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x5

    new-array v1, v0, [Ljava/lang/Long;

    invoke-static {v10, v9, v7, v1}, LX/1ah;->A1D(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    aput-object v6, v1, v4

    const/4 v0, 0x4

    aput-object v5, v1, v0

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v8, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    goto/16 :goto_15

    :cond_30
    invoke-static {v6, v0, v1}, LX/2yE;->A03(Ljava/lang/Long;J)Ljava/lang/Long;

    move-result-object v6

    goto :goto_13

    :pswitch_20
    iget-object v2, v0, LX/3Nh;->A01:Ljava/lang/Object;

    check-cast v2, LX/0pT;

    iget-object v1, v0, LX/3Nh;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/infra/core/jid/Jid;

    iget v0, v0, LX/3Nh;->A00:I

    move/from16 v24, v0

    invoke-virtual {v2}, LX/0pT;->A09()V

    invoke-static {v2}, LX/0pT;->A00(LX/0pT;)Landroid/content/SharedPreferences;

    move-result-object v17

    invoke-virtual {v1}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v23

    invoke-static/range {v23 .. v23}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v16, "_notification"

    move-object/from16 v0, v16

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null"

    move-object/from16 v0, v17

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v22, ","

    move-object/from16 v0, v22

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/2yE;->A04([Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v15

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/2yE;->A04([Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v14

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/2yE;->A04([Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v21

    const/4 v0, 0x3

    invoke-static {v1, v0}, LX/2yE;->A04([Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v20

    const/4 v0, 0x4

    invoke-static {v1, v0}, LX/2yE;->A04([Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v19

    const/4 v0, 0x5

    invoke-static {v1, v0}, LX/2yE;->A04([Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v13

    const/4 v0, 0x6

    invoke-static {v1, v0}, LX/2yE;->A04([Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v12

    const/4 v0, 0x7

    invoke-static {v1, v0}, LX/2yE;->A04([Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v11

    const/16 v0, 0x8

    invoke-static {v1, v0}, LX/2yE;->A04([Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v18

    const/16 v0, 0x9

    invoke-static {v1, v0}, LX/2yE;->A04([Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v10

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/2yE;->A04([Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v9

    const/16 v0, 0xb

    invoke-static {v1, v0}, LX/2yE;->A04([Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v8

    const/16 v0, 0xc

    invoke-static {v1, v0}, LX/2yE;->A04([Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v7

    const/16 v0, 0xd

    invoke-static {v1, v0}, LX/2yE;->A04([Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v6

    const/16 v0, 0xe

    invoke-static {v1, v0}, LX/2yE;->A04([Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v5

    const/16 v0, 0xf

    invoke-static {v1, v0}, LX/2yE;->A04([Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v4

    const/16 v0, 0x10

    invoke-static {v1, v0}, LX/2yE;->A04([Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v3

    const-wide/16 v1, 0x1

    packed-switch v24, :pswitch_data_2

    invoke-static {v3, v1, v2}, LX/2yE;->A03(Ljava/lang/Long;J)Ljava/lang/Long;

    move-result-object v3

    :goto_14
    :pswitch_21
    invoke-interface/range {v17 .. v17}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v17

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v1, v23

    move-object/from16 v0, v16

    invoke-static {v1, v0, v2}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v16

    const/16 v0, 0x11

    new-array v2, v0, [Ljava/lang/Long;

    move-object/from16 v1, v21

    move-object/from16 v0, v20

    invoke-static {v15, v14, v1, v0, v2}, LX/1ah;->A1C(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    move-object/from16 v0, v19

    invoke-static {v0, v13, v12, v11, v2}, LX/1ao;->A14(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    move-object/from16 v0, v18

    invoke-static {v0, v10, v9, v8, v2}, LX/1ao;->A15(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v7, v6, v5, v4, v2}, LX/1ao;->A16(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const/16 v0, 0x10

    aput-object v3, v2, v0

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    move-object/from16 v0, v22

    invoke-static {v0, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v1, v17

    move-object/from16 v0, v16

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    :goto_15
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void

    :pswitch_22
    invoke-static {v15, v1, v2}, LX/2yE;->A03(Ljava/lang/Long;J)Ljava/lang/Long;

    move-result-object v15

    goto :goto_14

    :pswitch_23
    invoke-static {v14, v1, v2}, LX/2yE;->A03(Ljava/lang/Long;J)Ljava/lang/Long;

    move-result-object v14

    goto :goto_14

    :pswitch_24
    move-object/from16 v0, v21

    invoke-static {v0, v1, v2}, LX/2yE;->A03(Ljava/lang/Long;J)Ljava/lang/Long;

    move-result-object v21

    goto :goto_14

    :pswitch_25
    move-object/from16 v0, v20

    invoke-static {v0, v1, v2}, LX/2yE;->A03(Ljava/lang/Long;J)Ljava/lang/Long;

    move-result-object v20

    goto :goto_14

    :pswitch_26
    move-object/from16 v0, v19

    invoke-static {v0, v1, v2}, LX/2yE;->A03(Ljava/lang/Long;J)Ljava/lang/Long;

    move-result-object v19

    goto :goto_14

    :pswitch_27
    invoke-static {v13, v1, v2}, LX/2yE;->A03(Ljava/lang/Long;J)Ljava/lang/Long;

    move-result-object v13

    goto :goto_14

    :pswitch_28
    invoke-static {v12, v1, v2}, LX/2yE;->A03(Ljava/lang/Long;J)Ljava/lang/Long;

    move-result-object v12

    goto :goto_14

    :pswitch_29
    invoke-static {v11, v1, v2}, LX/2yE;->A03(Ljava/lang/Long;J)Ljava/lang/Long;

    move-result-object v11

    goto :goto_14

    :pswitch_2a
    invoke-static {v10, v1, v2}, LX/2yE;->A03(Ljava/lang/Long;J)Ljava/lang/Long;

    move-result-object v10

    goto :goto_14

    :pswitch_2b
    invoke-static {v9, v1, v2}, LX/2yE;->A03(Ljava/lang/Long;J)Ljava/lang/Long;

    move-result-object v9

    goto :goto_14

    :pswitch_2c
    invoke-static {v8, v1, v2}, LX/2yE;->A03(Ljava/lang/Long;J)Ljava/lang/Long;

    move-result-object v8

    goto :goto_14

    :pswitch_2d
    invoke-static {v7, v1, v2}, LX/2yE;->A03(Ljava/lang/Long;J)Ljava/lang/Long;

    move-result-object v7

    goto/16 :goto_14

    :pswitch_2e
    invoke-static {v6, v1, v2}, LX/2yE;->A03(Ljava/lang/Long;J)Ljava/lang/Long;

    move-result-object v6

    goto/16 :goto_14

    :pswitch_2f
    invoke-static {v5, v1, v2}, LX/2yE;->A03(Ljava/lang/Long;J)Ljava/lang/Long;

    move-result-object v5

    goto/16 :goto_14

    :pswitch_30
    invoke-static {v4, v1, v2}, LX/2yE;->A03(Ljava/lang/Long;J)Ljava/lang/Long;

    move-result-object v4

    goto/16 :goto_14

    :pswitch_31
    iget-object v2, v0, LX/3Nh;->A01:Ljava/lang/Object;

    check-cast v2, LX/0pT;

    iget-object v1, v0, LX/3Nh;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/infra/core/jid/Jid;

    iget v0, v0, LX/3Nh;->A00:I

    invoke-virtual {v2}, LX/0pT;->A09()V

    invoke-static {v2}, LX/0pT;->A00(LX/0pT;)Landroid/content/SharedPreferences;

    move-result-object v5

    invoke-virtual {v1}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, LX/1ao;->A0E(Landroid/content/SharedPreferences;Ljava/lang/String;)LX/IDe;

    move-result-object v3

    iget-object v2, v3, LX/IDe;->A13:Ljava/lang/Long;

    int-to-long v0, v0

    invoke-static {v2, v0, v1}, LX/2yE;->A03(Ljava/lang/Long;J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/IDe;->A13:Ljava/lang/Long;

    invoke-static {v5, v3, v4}, LX/0pT;->A02(Landroid/content/SharedPreferences;LX/IDe;Ljava/lang/String;)V

    return-void

    :pswitch_32
    iget-object v3, v0, LX/3Nh;->A01:Ljava/lang/Object;

    check-cast v3, LX/2vN;

    iget-object v2, v0, LX/3Nh;->A02:Ljava/lang/Object;

    check-cast v2, LX/0Fq;

    iget v8, v0, LX/3Nh;->A00:I

    :try_start_3
    iget-object v0, v3, LX/2vN;->A04:LX/05V;

    invoke-static {v0}, LX/1am;->A0R(LX/05V;)LX/07t;

    move-result-object v0

    iget-object v0, v0, LX/07t;->A0E:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    if-eqz v0, :cond_33

    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/UserJid;->getPrimaryDevice()Lcom/whatsapp/infra/core/jid/DeviceJid;

    move-result-object v5

    if-eqz v5, :cond_33

    invoke-static {v3, v2}, LX/2vN;->A00(LX/2vN;LX/0Fq;)LX/1J1;

    move-result-object v1

    if-nez v1, :cond_31

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "OnDemandHistorySyncManager/requestOnDemandHistorySync no oldest message found for chat: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/whatsapp/infra/core/jid/Jid;->getObfuscatedString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    :goto_16
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    goto :goto_17

    :cond_31
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "OnDemandHistorySyncManager/requestOnDemandHistorySync {chatJid="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/whatsapp/infra/core/jid/Jid;->getObfuscatedString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", oldestMessage="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v1, LX/1J1;->A0h:LX/1Kt;

    iget-object v6, v9, LX/1Kt;->A01:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", oldestMessageRowId="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v1, LX/1J1;->A0i:J

    invoke-static {v4, v0, v1}, LX/1al;->A1I(Ljava/lang/StringBuilder;J)V

    iget-object v1, v3, LX/2vN;->A08:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1Kt;

    if-eqz v4, :cond_32

    invoke-virtual {v4, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_32

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "OnDemandHistorySyncManager/requestOnDemandHistorySync same request already in progress for chat: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/whatsapp/infra/core/jid/Jid;->getObfuscatedString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", msgKey="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/1Kt;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/1ag;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    goto :goto_18

    :cond_32
    invoke-virtual {v1, v2, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v3, LX/2vN;->A05:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1GJ;

    iget-object v1, v4, LX/1GJ;->A03:LX/07B;

    const/16 v0, 0xd09

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-nez v0, :cond_34

    const-string v0, "NonMessageDataRequestSendMethod/sendOnDemandHistoryDataRequestMessage gate is not enabled"

    goto :goto_16

    :cond_33
    const-string v0, "OnDemandHistorySyncManager/requestOnDemandHistorySync primaryDeviceJid is null"

    goto :goto_16

    :goto_17
    return-void

    :goto_18
    return-void

    :cond_34
    sget-object v0, LX/21f;->DEFAULT_INSTANCE:LX/21f;

    invoke-virtual {v0}, LX/14n;->A0G()LX/159;

    move-result-object v7

    check-cast v7, LX/1yG;

    invoke-virtual {v2}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v7}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/21f;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v1, LX/21f;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/21f;->bitField0_:I

    iput-object v10, v1, LX/21f;->chatJid_:Ljava/lang/String;

    invoke-static {v7}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/21f;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v1, LX/21f;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/21f;->bitField0_:I

    iput-object v6, v1, LX/21f;->oldestMsgId_:Ljava/lang/String;

    iget-boolean v6, v9, LX/1Kt;->A02:Z

    invoke-static {v7}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/21f;

    iget v0, v1, LX/21f;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, LX/21f;->bitField0_:I

    iput-boolean v6, v1, LX/21f;->oldestMsgFromMe_:Z

    invoke-static {v7}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/21f;

    iget v0, v1, LX/21f;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v1, LX/21f;->bitField0_:I

    iput v8, v1, LX/21f;->onDemandMsgCount_:I

    invoke-virtual {v7}, LX/159;->A0D()LX/14n;

    move-result-object v0

    invoke-virtual {v0}, LX/14m;->toByteArray()[B

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {v0}, LX/1al;->A1b(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/9Dv;->A00([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v4, v5, v0, v1}, LX/1GJ;->A00(LX/1GJ;Lcom/whatsapp/infra/core/jid/DeviceJid;Ljava/util/Set;I)V

    return-void
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "OnDemandHistorySyncManager/requestOnDemandHistorySync exception"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v3, LX/2vN;->A08:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :catchall_0
    move-exception v1

    if-eqz v2, :cond_35

    :try_start_4
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_19
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_5
    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_35
    :goto_19
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_6
    invoke-virtual {v9}, LX/0t1;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    throw v1

    :catchall_3
    move-exception v0

    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_32
        :pswitch_31
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_9
        :pswitch_8
        :pswitch_2
        :pswitch_7
        :pswitch_1
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_21
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
    .end packed-switch
.end method
