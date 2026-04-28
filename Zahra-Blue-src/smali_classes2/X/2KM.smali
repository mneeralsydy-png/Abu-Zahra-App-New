.class public final LX/2KM;
.super LX/CKo;
.source ""


# instance fields
.field public A00:J

.field public final A01:LX/00q;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/05V;

.field public final A07:LX/5os;

.field public final A08:LX/07B;

.field public final A09:LX/0D8;

.field public final A0A:LX/0IV;

.field public final A0B:LX/06w;

.field public final A0C:LX/00V;

.field public final A0D:LX/07C;

.field public final A0E:LX/0HA;

.field public final A0F:LX/0kP;

.field public final A0G:LX/0NI;

.field public final A0H:LX/2k2;

.field public final A0I:LX/07T;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, LX/CKo;-><init>()V

    const/16 v0, 0x160e

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2k2;

    iput-object v0, p0, LX/2KM;->A0H:LX/2k2;

    const/16 v0, 0xbc4

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/2KM;->A01:LX/00q;

    const/16 v0, 0x1469

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0kP;

    iput-object v0, p0, LX/2KM;->A0F:LX/0kP;

    invoke-static {}, LX/1ad;->A0h()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/2KM;->A02:LX/05V;

    const/16 v0, 0x45a3

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/2KM;->A03:LX/05V;

    const/16 v0, 0x17e4

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/2KM;->A04:LX/05V;

    invoke-static {}, LX/1ag;->A0m()LX/00V;

    move-result-object v0

    iput-object v0, p0, LX/2KM;->A0C:LX/00V;

    const/16 v0, 0x155e

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/2KM;->A06:LX/05V;

    const/16 v0, 0x502

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5os;

    iput-object v0, p0, LX/2KM;->A07:LX/5os;

    invoke-static {}, LX/1ag;->A0T()LX/0D8;

    move-result-object v0

    iput-object v0, p0, LX/2KM;->A09:LX/0D8;

    invoke-static {}, LX/1ag;->A0Y()LX/0IV;

    move-result-object v0

    iput-object v0, p0, LX/2KM;->A0A:LX/0IV;

    const/16 v0, 0x7bf

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0HA;

    iput-object v0, p0, LX/2KM;->A0E:LX/0HA;

    invoke-static {}, LX/1ag;->A0h()LX/06w;

    move-result-object v0

    iput-object v0, p0, LX/2KM;->A0B:LX/06w;

    invoke-static {}, LX/1af;->A0l()LX/07C;

    move-result-object v0

    iput-object v0, p0, LX/2KM;->A0D:LX/07C;

    invoke-static {}, LX/1ag;->A0y()LX/0NI;

    move-result-object v0

    iput-object v0, p0, LX/2KM;->A0G:LX/0NI;

    invoke-static {}, LX/1ag;->A0f()LX/07T;

    move-result-object v0

    iput-object v0, p0, LX/2KM;->A0I:LX/07T;

    invoke-static {}, LX/1ag;->A0N()LX/07B;

    move-result-object v0

    iput-object v0, p0, LX/2KM;->A08:LX/07B;

    const/16 v0, 0x42c5

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/2KM;->A05:LX/05V;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    iput-wide v0, p0, LX/2KM;->A00:J

    return-void
.end method


# virtual methods
.method public A02(LX/0SZ;)V
    .locals 6

    invoke-super {p0, p1}, LX/CKo;->A02(LX/0SZ;)V

    invoke-virtual {p1}, LX/0SZ;->A0O()[LX/0SX;

    move-result-object v5

    if-eqz v5, :cond_1

    array-length v4, v5

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_1

    aget-object v2, v5, v3

    iget-object v1, v2, LX/0SX;->A02:Ljava/lang/String;

    const-string v0, "t"

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/0SX;->A03:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    :goto_1
    iput-wide v0, p0, LX/2KM;->A00:J

    return-void

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    goto :goto_1
.end method

.method public A03()Ljava/lang/Class;
    .locals 1

    const-class v0, Lcom/whatsapp/infra/graphql/generated/invite/NotificationNotifySenderOnReceiverJoinResponse;

    return-object v0
.end method

.method public A04()Ljava/lang/String;
    .locals 1

    const-string v0, "NotificationNotifySenderOnReceiverJoin"

    return-object v0
.end method

.method public A05(LX/BXd;)V
    .locals 29

    const/4 v7, 0x0

    invoke-static/range {p1 .. p1}, LX/55d;->A01(LX/BXd;)LX/5nx;

    move-result-object v8

    const v5, -0x13becc23

    invoke-static {v8, v5}, LX/1aj;->A0T(LX/5nx;I)LX/5nx;

    move-result-object v1

    const v0, -0x30341611

    invoke-interface {v1, v0}, LX/5iU;->AnI(I)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0I0;

    invoke-static {v1}, LX/0I0;->A01(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v6

    move-object/from16 v1, p0

    iget-object v0, v1, LX/2KM;->A05:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2oD;

    invoke-virtual {v0, v6}, LX/2oD;->A01(Lcom/whatsapp/infra/core/jid/UserJid;)V

    invoke-static {v8, v5}, LX/1aj;->A0T(LX/5nx;I)LX/5nx;

    move-result-object v0

    const v2, 0x67548f82

    invoke-interface {v0, v2}, LX/5iU;->ATV(I)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v8, v5}, LX/1aj;->A0T(LX/5nx;I)LX/5nx;

    move-result-object v0

    invoke-interface {v0, v2}, LX/5iU;->ATV(I)Z

    move-result v0

    const/4 v12, 0x0

    if-eqz v0, :cond_15

    const-string v9, "clicked_invite_link"

    :goto_0
    iget-object v0, v1, LX/2KM;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/15g;

    invoke-static {v8, v5}, LX/1aj;->A0T(LX/5nx;I)LX/5nx;

    move-result-object v2

    const v0, 0x2eaded

    invoke-interface {v2, v0}, LX/5iU;->AnI(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v7}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {v10}, LX/15g;->A01()V

    iget-object v0, v10, LX/15g;->A01:LX/00j;

    invoke-static {v0}, LX/000;->A02(LX/00j;)Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v0, v4, v12}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {v10}, LX/15g;->A00(LX/15g;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0, v4}, LX/1aj;->A1A(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    invoke-static {v3}, LX/2co;->A00(Ljava/lang/String;)LX/2rq;

    move-result-object v2

    :cond_0
    iget-object v0, v1, LX/2KM;->A0H:LX/2k2;

    invoke-static {v8, v5}, LX/1aj;->A0T(LX/5nx;I)LX/5nx;

    move-result-object v4

    const v3, -0x2cfbd3c9

    invoke-interface {v4, v3}, LX/5iU;->AiA(I)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_14

    sget-object v3, LX/0I6;->A01:LX/0xZ;

    invoke-virtual {v3, v4}, LX/0xZ;->A03(Ljava/lang/String;)LX/0I6;

    move-result-object v5

    :goto_1
    iget-wide v14, v1, LX/2KM;->A00:J

    if-eqz v2, :cond_13

    iget-object v11, v2, LX/2rq;->A05:Ljava/lang/Integer;

    iget-object v10, v2, LX/2rq;->A02:Ljava/lang/Integer;

    iget-object v8, v2, LX/2rq;->A04:LX/2XB;

    iget-object v12, v2, LX/2rq;->A06:Ljava/lang/String;

    :goto_2
    invoke-static {v11}, LX/2sr;->A01(Ljava/lang/Integer;)Z

    move-result v3

    const/4 v4, 0x4

    if-nez v3, :cond_1

    if-eqz v10, :cond_12

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v13

    if-eq v13, v4, :cond_1

    const/4 v3, 0x3

    if-ne v13, v3, :cond_12

    :cond_1
    const/16 v28, 0x1

    :goto_3
    const/4 v3, 0x2

    new-array v13, v3, [Ljava/lang/Integer;

    const/16 v3, 0x34

    invoke-static {v13, v3, v7}, LX/1ad;->A1V([Ljava/lang/Object;II)V

    const/16 v3, 0x35

    invoke-static {v13, v3}, LX/1al;->A1Z([Ljava/lang/Object;I)Z

    move-result v26

    invoke-static {v13}, LX/01b;->A09([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-static {v3, v11}, LX/0JL;->A1K(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    if-eqz v10, :cond_10

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-ne v3, v4, :cond_10

    :cond_2
    if-eqz v12, :cond_3

    invoke-static {v12}, LX/09c;->A0h(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    new-instance v4, LX/8h6;

    invoke-direct {v4, v6, v12}, LX/8h6;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;)V

    iget-object v3, v0, LX/2k2;->A01:LX/05V;

    invoke-static {v3}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/9vA;

    invoke-virtual {v3, v4}, LX/9vA;->A08(LX/9B7;)V

    :cond_3
    const/16 v25, 0x0

    :goto_4
    if-nez v5, :cond_4

    const-string v3, "Null lid for receiver"

    invoke-static {v3}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    :cond_4
    iget-object v3, v0, LX/2k2;->A06:LX/05V;

    invoke-static {v3}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/8DP;

    new-instance v3, LX/3OU;

    move-object/from16 v20, v3

    move-object/from16 v21, v0

    move-object/from16 v22, v5

    move-object/from16 v23, v6

    move-object/from16 v24, v9

    move-wide/from16 v26, v14

    invoke-direct/range {v20 .. v28}, LX/3OU;-><init>(LX/2k2;LX/0I6;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;IJZ)V

    invoke-virtual {v4, v3}, LX/8DP;->A01(Ljava/lang/Runnable;)V

    if-eqz v5, :cond_c

    iget-object v10, v0, LX/2k2;->A0F:LX/0BD;

    const-wide/16 v13, 0x0

    const/4 v12, 0x5

    const-wide/16 v15, -0x1

    move/from16 v18, v7

    move-object v11, v5

    move/from16 v17, v7

    invoke-static/range {v10 .. v18}, LX/0BD;->A01(LX/0BD;LX/0Fq;IJJZZ)LX/1cc;

    move-result-object v3

    iget-object v4, v3, LX/1cc;->A00:Landroid/database/Cursor;

    if-eqz v4, :cond_c

    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_c

    iget-object v3, v0, LX/2k2;->A07:LX/05V;

    invoke-static {v4, v3}, LX/1an;->A0L(Landroid/database/Cursor;LX/05V;)LX/1J1;

    move-result-object v3

    if-eqz v3, :cond_c

    instance-of v3, v3, LX/2Ic;

    if-eqz v3, :cond_c

    :goto_5
    if-eqz v9, :cond_5

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_5

    if-eqz v2, :cond_5

    iget-object v0, v2, LX/2rq;->A02:Ljava/lang/Integer;

    if-nez v0, :cond_6

    iget-object v0, v2, LX/2rq;->A05:Ljava/lang/Integer;

    if-nez v0, :cond_6

    :cond_5
    return-void

    :cond_6
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v0, 0x1

    if-eq v3, v0, :cond_b

    const/4 v0, 0x2

    if-eq v3, v0, :cond_7

    const/16 v0, 0x25

    if-eq v3, v0, :cond_b

    const/16 v0, 0x28

    if-ne v3, v0, :cond_5

    :cond_7
    iget-object v0, v2, LX/2rq;->A03:Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_8
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v5}, LX/1al;->A07(Ljava/util/Iterator;)J

    move-result-wide v2

    iget-object v0, v1, LX/2KM;->A02:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-static {v0, v2, v3}, LX/1an;->A0M(LX/00q;J)LX/1J1;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {v2}, LX/1J1;->A0R()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v1, LX/2KM;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1cG;

    invoke-virtual {v0, v2}, LX/1cG;->A01(LX/1J1;)Z

    move-result v0

    if-eqz v0, :cond_5

    instance-of v0, v2, LX/1MM;

    if-eqz v0, :cond_9

    move-object v0, v2

    check-cast v0, LX/1MM;

    invoke-static {v0}, LX/5qz;->A02(LX/1MM;)Z

    move-result v0

    if-nez v0, :cond_9

    return-void

    :cond_9
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_a
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v3, v1, LX/2KM;->A0G:LX/0NI;

    const/16 v0, 0x2a

    new-instance v2, LX/3PO;

    invoke-direct {v2, v6, v4, v1, v0}, LX/3PO;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    goto :goto_7

    :cond_b
    const/4 v8, 0x1

    iget-object v2, v2, LX/2rq;->A00:LX/1Jk;

    if-eqz v2, :cond_5

    iget-object v0, v1, LX/2KM;->A0A:LX/0IV;

    invoke-static {v0, v2, v7}, LX/0IV;->A00(LX/0IV;LX/0Fq;Z)LX/0te;

    move-result-object v5

    instance-of v0, v5, LX/BX5;

    if-eqz v0, :cond_5

    check-cast v5, LX/BX5;

    if-eqz v5, :cond_5

    iget-object v4, v1, LX/2KM;->A0B:LX/06w;

    const v3, 0x7f12217a

    invoke-static {}, LX/1ac;->A1Z()[Ljava/lang/Object;

    move-result-object v2

    iget-object v0, v5, LX/BX5;->A0h:Ljava/lang/String;

    aput-object v0, v2, v7

    iget-object v0, v5, LX/BX5;->A0g:Ljava/lang/String;

    aput-object v0, v2, v8

    invoke-virtual {v4, v3, v2}, LX/06w;->A02(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-object v0, v1, LX/2KM;->A0F:LX/0kP;

    invoke-virtual {v0, v4}, LX/0kP;->A03(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v3, v1, LX/2KM;->A0G:LX/0NI;

    new-instance v2, LX/3Nm;

    invoke-direct {v2, v1, v6, v0, v4}, LX/3Nm;-><init>(LX/2KM;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;)V

    :goto_7
    invoke-virtual {v3, v2}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    return-void

    :cond_c
    iget-object v10, v0, LX/2k2;->A0L:LX/0cC;

    if-eqz v28, :cond_e

    if-nez v5, :cond_d

    move-object v5, v6

    :cond_d
    iget-object v3, v0, LX/2k2;->A0K:LX/07T;

    invoke-static {v3}, LX/07T;->A00(LX/07T;)J

    move-result-wide v3

    iget-object v8, v0, LX/2k2;->A0J:LX/0IV;

    invoke-virtual {v8, v6}, LX/0IV;->A0T(LX/0Fq;)Z

    move-result v8

    xor-int/lit8 v11, v8, 0x1

    invoke-static {v5, v10}, LX/1ak;->A0W(LX/0Fq;LX/0cC;)LX/1Kt;

    move-result-object v8

    const/16 v5, 0xbe

    new-instance v13, LX/2IH;

    invoke-direct {v13, v8, v5, v3, v4}, LX/1JJ;-><init>(LX/1Kt;IJ)V

    invoke-static {v11}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    :goto_8
    invoke-virtual {v13, v3}, LX/1J1;->A0I(Ljava/lang/String;)V

    iget-object v0, v0, LX/2k2;->A0F:LX/0BD;

    invoke-virtual {v0, v13}, LX/0BD;->A0N(LX/1J1;)V

    goto/16 :goto_5

    :cond_e
    if-nez v5, :cond_f

    move-object v5, v6

    :cond_f
    const-string v3, "clicked_invite_link"

    invoke-virtual {v3, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v12

    iget-object v3, v0, LX/2k2;->A0K:LX/07T;

    invoke-static {v3}, LX/07T;->A00(LX/07T;)J

    move-result-wide v3

    iget-object v8, v0, LX/2k2;->A0J:LX/0IV;

    invoke-virtual {v8, v6}, LX/0IV;->A0T(LX/0Fq;)Z

    move-result v8

    xor-int/lit8 v11, v8, 0x1

    iget-object v8, v10, LX/0cC;->A03:LX/0XS;

    const/4 v10, 0x1

    invoke-virtual {v8, v5, v10}, LX/0XS;->A02(LX/0Fq;Z)LX/1Kt;

    move-result-object v8

    const/16 v5, 0x88

    new-instance v13, LX/2Ic;

    invoke-direct {v13, v8, v5, v3, v4}, LX/1JJ;-><init>(LX/1Kt;IJ)V

    iput-boolean v10, v13, LX/2Ic;->A00:Z

    iput-boolean v11, v13, LX/2Ic;->A00:Z

    invoke-static {v12}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    goto :goto_8

    :cond_10
    if-eqz v28, :cond_3

    sget-object v3, LX/2XB;->A04:LX/2XB;

    invoke-static {v8, v3}, LX/1af;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v27

    iget-object v3, v0, LX/2k2;->A00:LX/05V;

    invoke-static {v3}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2kt;

    invoke-virtual {v3}, LX/2kt;->A00()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/0Qg;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    if-eqz v19, :cond_3

    iget-object v3, v0, LX/2k2;->A03:LX/05V;

    invoke-static {v3}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0ad;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v24

    sget-object v20, LX/01d;->A00:LX/01d;

    iget-object v8, v0, LX/2k2;->A0B:LX/05V;

    invoke-static {v8}, LX/1am;->A0R(LX/05V;)LX/07t;

    move-result-object v8

    iget-object v8, v8, LX/07t;->A02:LX/0I7;

    const/16 v21, -0x1

    move/from16 v22, v4

    move/from16 v23, v4

    move-object/from16 v17, v8

    move-object/from16 v18, v6

    move-object/from16 v16, v3

    invoke-static/range {v16 .. v27}, LX/0ad;->A00(LX/0ad;Lcom/whatsapp/infra/core/jid/DeviceJid;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/util/List;IIIJZZ)LX/1Ve;

    move-result-object v13

    iget-object v3, v0, LX/2k2;->A02:LX/05V;

    invoke-static {v3}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/1Is;

    invoke-static {v13}, LX/00C;->A09(Ljava/lang/Object;)V

    sget-object v8, LX/IjA;->A00:Ljava/lang/Integer;

    iget-object v12, v13, LX/1Ve;->A04:LX/2zt;

    iget-object v4, v12, LX/2zt;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    const/4 v3, 0x0

    invoke-static {v10, v4, v13, v3, v8}, LX/1Is;->A04(LX/1Is;LX/0Fq;LX/1Ve;Ljava/lang/Boolean;Ljava/lang/Integer;)V

    iget-object v3, v0, LX/2k2;->A09:LX/05V;

    iget-object v11, v3, LX/05V;->A00:LX/00q;

    invoke-interface {v11}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/15g;

    iget-object v3, v3, LX/15g;->A01:LX/00j;

    invoke-static {v3}, LX/000;->A02(LX/00j;)Landroid/content/SharedPreferences;

    move-result-object v10

    const-string v8, "first_call_invite_accepted_timestamp"

    const-wide/16 v3, 0x0

    invoke-interface {v10, v8, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v16

    cmp-long v10, v16, v3

    if-nez v10, :cond_11

    invoke-interface {v11}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/15g;

    iget-wide v3, v13, LX/1Ve;->A01:J

    invoke-static {v10}, LX/15g;->A00(LX/15g;)Landroid/content/SharedPreferences$Editor;

    move-result-object v10

    invoke-static {v10, v8, v3, v4}, LX/1ai;->A1H(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    iget-object v3, v0, LX/2k2;->A08:LX/05V;

    invoke-static {v3}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/15c;

    invoke-virtual {v3}, LX/15c;->A01()V

    iget-object v3, v0, LX/2k2;->A05:LX/05V;

    invoke-static {v3}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0Yy;

    invoke-virtual {v3}, LX/0Yy;->A0K()V

    :cond_11
    iget-object v3, v12, LX/2zt;->A02:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v25

    goto/16 :goto_4

    :cond_12
    const/16 v28, 0x0

    goto/16 :goto_3

    :cond_13
    move-object v11, v12

    move-object v10, v12

    sget-object v8, LX/2XB;->A03:LX/2XB;

    goto/16 :goto_2

    :cond_14
    const/4 v5, 0x0

    goto/16 :goto_1

    :cond_15
    move-object v9, v12

    goto/16 :goto_0
.end method
