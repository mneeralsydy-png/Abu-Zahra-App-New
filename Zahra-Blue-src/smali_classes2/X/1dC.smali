.class public final LX/1dC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/0Ye;

.field public final A05:LX/0Yc;

.field public final A06:LX/0VE;

.field public final A07:LX/0Ep;

.field public final A08:LX/0D8;

.field public final A09:LX/0Z2;

.field public final A0A:LX/07T;

.field public final A0B:LX/06w;

.field public final A0C:LX/0Jn;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ag;->A0R()LX/0Ep;

    move-result-object v0

    iput-object v0, p0, LX/1dC;->A07:LX/0Ep;

    const/16 v0, 0x4315

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/1dC;->A02:LX/05V;

    const/16 v0, 0x13c9

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/1dC;->A00:LX/05V;

    const/16 v0, 0xeb2

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Ye;

    iput-object v0, p0, LX/1dC;->A04:LX/0Ye;

    invoke-static {}, LX/1ad;->A0e()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/1dC;->A01:LX/05V;

    invoke-static {}, LX/1ag;->A0V()LX/0Z2;

    move-result-object v0

    iput-object v0, p0, LX/1dC;->A09:LX/0Z2;

    const/16 v0, 0x36

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Jn;

    iput-object v0, p0, LX/1dC;->A0C:LX/0Jn;

    const/16 v0, 0xeb6

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/1dC;->A03:LX/05V;

    invoke-static {}, LX/1ah;->A0S()LX/0D8;

    move-result-object v0

    iput-object v0, p0, LX/1dC;->A08:LX/0D8;

    invoke-static {}, LX/1ag;->A0B()LX/0Yc;

    move-result-object v0

    iput-object v0, p0, LX/1dC;->A05:LX/0Yc;

    invoke-static {}, LX/1ag;->A0e()LX/07T;

    move-result-object v0

    iput-object v0, p0, LX/1dC;->A0A:LX/07T;

    invoke-static {}, LX/1ag;->A0g()LX/06w;

    move-result-object v0

    iput-object v0, p0, LX/1dC;->A0B:LX/06w;

    invoke-static {}, LX/1ah;->A0N()LX/0VE;

    move-result-object v0

    iput-object v0, p0, LX/1dC;->A06:LX/0VE;

    return-void
.end method

.method private final A00(LX/0Fq;LX/0pV;JZ)V
    .locals 27

    const/4 v8, 0x0

    const/4 v7, 0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-wide/16 v17, 0x0

    cmp-long v0, p3, v17

    const/16 v16, 0x0

    const/16 v25, 0x3

    if-eqz v0, :cond_0

    const/16 v16, 0x1

    const/16 v25, 0x2

    :cond_0
    move-object/from16 v5, p0

    iget-object v0, v5, LX/1dC;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/H3I;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/16 v24, 0x0

    if-eq v4, v8, :cond_1

    const/16 v24, 0x2

    if-eq v4, v7, :cond_1

    const/4 v0, 0x3

    if-eq v4, v0, :cond_1

    const/16 v24, 0x4

    const/4 v0, 0x2

    if-eq v4, v0, :cond_1

    const/16 v24, 0x3

    :cond_1
    const/16 v21, 0x0

    const/4 v3, 0x0

    move-object/from16 v23, v21

    move-object/from16 v9, p1

    move/from16 v26, p5

    move-object/from16 v19, v1

    move-object/from16 v20, v9

    move-object/from16 v22, v21

    invoke-virtual/range {v19 .. v26}, LX/H3I;->A04(LX/0Fq;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IIZ)V

    cmp-long v0, p3, v17

    if-eqz v0, :cond_2

    const-wide/16 v1, -0x1

    cmp-long v0, p3, v1

    if-eqz v0, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long p3, p3, v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    sget-object v14, LX/2dz;->A00:[I

    const/4 v13, 0x3

    const/4 v12, 0x0

    :goto_0
    aget v0, v14, v12

    int-to-long v1, v0

    const-wide/32 v10, 0xea60

    mul-long/2addr v1, v10

    cmp-long v0, p3, v1

    if-ltz v0, :cond_3

    add-int/lit8 v12, v12, 0x1

    if-ge v12, v13, :cond_3

    goto :goto_0

    :cond_2
    const-wide/16 v1, 0x0

    :cond_3
    iget-object v10, v5, LX/1dC;->A04:LX/0Ye;

    iput-wide v1, v10, LX/0Ye;->A03:J

    new-instance v12, LX/2C1;

    invoke-direct {v12}, LX/2C1;-><init>()V

    iget-object v0, v5, LX/1dC;->A07:LX/0Ep;

    invoke-static {v0, v9}, LX/1J3;->A00(LX/0Ep;Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    packed-switch v4, :pswitch_data_0

    :goto_1
    :pswitch_0
    iput-object v0, v12, LX/2C1;->A03:Ljava/lang/Integer;

    iput-object v6, v12, LX/2C1;->A04:Ljava/lang/Integer;

    :cond_4
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    iput-object v11, v12, LX/2C1;->A05:Ljava/lang/Long;

    const/4 v14, 0x2

    if-eqz v16, :cond_10

    move-object v0, v6

    :goto_2
    iput-object v0, v12, LX/2C1;->A00:Ljava/lang/Integer;

    if-eqz v16, :cond_5

    iput-object v6, v12, LX/2C1;->A01:Ljava/lang/Integer;

    :cond_5
    iput-object v6, v12, LX/2C1;->A02:Ljava/lang/Integer;

    invoke-static {v9}, LX/0I3;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v15

    if-eqz v15, :cond_f

    iget-object v13, v5, LX/1dC;->A09:LX/0Z2;

    move-object v4, v9

    check-cast v4, Lcom/whatsapp/infra/core/jid/GroupJid;

    invoke-virtual {v13, v4}, LX/0Z2;->A0c(Lcom/whatsapp/infra/core/jid/GroupJid;)Z

    move-result v0

    if-eqz v0, :cond_f

    const/4 v6, 0x1

    invoke-virtual {v13, v4}, LX/0Z2;->A08(LX/0vc;)LX/1W6;

    move-result-object v0

    invoke-virtual {v0}, LX/1W6;->A08()I

    move-result v0

    invoke-static {v0}, LX/1ac;->A11(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v12, LX/2C1;->A06:Ljava/lang/Long;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v12, LX/2C1;->A02:Ljava/lang/Integer;

    :goto_3
    invoke-static {v9}, LX/0I3;->A0Y(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, LX/1ae;->A0y()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v12, LX/2C1;->A02:Ljava/lang/Integer;

    :cond_6
    iget-object v4, v5, LX/1dC;->A08:LX/0D8;

    invoke-interface {v4, v12}, LX/0D8;->Bq3(LX/0DA;)V

    if-eqz v6, :cond_e

    iget-object v12, v5, LX/1dC;->A09:LX/0Z2;

    invoke-static {v9}, LX/1aj;->A0f(Lcom/whatsapp/infra/core/jid/Jid;)LX/1CU;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {v12, v0}, LX/0Z2;->A08(LX/0vc;)LX/1W6;

    move-result-object v0

    invoke-virtual {v0}, LX/1W6;->A0P()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_7
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/2y8;

    iget-object v0, v12, LX/0Z2;->A03:LX/05V;

    invoke-static {v0}, LX/1ae;->A0X(LX/05V;)LX/0VV;

    move-result-object v6

    iget-object v0, v13, LX/2y8;->A05:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v6, v0}, LX/0VV;->A03(LX/0Fq;)LX/0IB;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/0IB;->A0I()Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v6, 0x1

    :goto_4
    if-nez v15, :cond_8

    iget-object v0, v5, LX/1dC;->A01:LX/05V;

    invoke-static {v0, v9}, LX/1ah;->A0V(LX/05V;LX/0Fq;)LX/0IB;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/0IB;->A0I()Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v8, 0x1

    :cond_8
    if-nez v6, :cond_9

    if-eqz v8, :cond_a

    :cond_9
    cmp-long v0, v1, v17

    if-nez v0, :cond_d

    new-instance v1, LX/2AH;

    invoke-direct {v1}, LX/2AH;-><init>()V

    invoke-virtual {v9}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/2AH;->A00:Ljava/lang/String;

    :goto_5
    invoke-interface {v4, v1}, LX/0D8;->Bq6(LX/0DA;)V

    :cond_a
    if-eqz v16, :cond_c

    if-eqz v15, :cond_b

    iget-object v0, v5, LX/1dC;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2l6;

    move-object v2, v9

    check-cast v2, LX/1CU;

    invoke-static {v2, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v1, LX/2At;

    invoke-direct {v1}, LX/2At;-><init>()V

    invoke-virtual {v2}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/2At;->A01:Ljava/lang/String;

    iget-object v0, v4, LX/2l6;->A01:LX/0Zu;

    invoke-virtual {v0, v2}, LX/0Zu;->A01(LX/1CU;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v0

    invoke-static {v0}, LX/1al;->A0k(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/2At;->A00:Ljava/lang/String;

    iget-object v0, v4, LX/2l6;->A00:LX/0D8;

    invoke-interface {v0, v1}, LX/0D8;->Bq6(LX/0DA;)V

    :cond_b
    :goto_6
    invoke-virtual {v10, v9, v7}, LX/0Ye;->A01(LX/0Fq;I)V

    return-void

    :cond_c
    const/4 v7, 0x2

    goto :goto_6

    :cond_d
    new-instance v1, LX/2Aj;

    invoke-direct {v1}, LX/2Aj;-><init>()V

    iput-object v11, v1, LX/2Aj;->A00:Ljava/lang/Long;

    invoke-virtual {v9}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/2Aj;->A01:Ljava/lang/String;

    goto :goto_5

    :cond_e
    const/4 v6, 0x0

    goto :goto_4

    :cond_f
    const/4 v6, 0x0

    goto/16 :goto_3

    :cond_10
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_2

    :pswitch_1
    const/4 v0, 0x3

    goto :goto_7

    :pswitch_2
    const/4 v0, 0x2

    goto :goto_7

    :pswitch_3
    const/4 v0, 0x1

    goto :goto_7

    :pswitch_4
    const/4 v0, 0x7

    :goto_7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method


# virtual methods
.method public final A01(LX/0Fq;LX/0pV;JZ)V
    .locals 7

    invoke-static {p1}, LX/1am;->A0q(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "UserMuteActions/set mute jid:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " endTime:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " entry:"

    invoke-static {p2, v0, v1}, LX/1ah;->A1G(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-direct/range {p0 .. p5}, LX/1dC;->A00(LX/0Fq;LX/0pV;JZ)V

    iget-object v6, p0, LX/1dC;->A06:LX/0VE;

    const-wide/16 v0, -0x1

    cmp-long v2, p3, v0

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/1dC;->A0A:LX/07T;

    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v2, p3, v4

    add-long/2addr v0, v2

    :cond_0
    const/4 v2, 0x1

    invoke-virtual {v6, p1, v0, v1, v2}, LX/0VE;->A08(LX/0Fq;JZ)Ljava/util/Set;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-object v0, p0, LX/1dC;->A05:LX/0Yc;

    invoke-virtual {v0, p1, p2, p3, p4}, LX/0Yc;->A0p(LX/0Fq;LX/0pV;J)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v6, v1}, LX/0VE;->A0Z(Ljava/util/Set;)V

    :goto_0
    invoke-static {p1}, LX/0I3;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v1

    iget-object v0, p0, LX/1dC;->A0C:LX/0Jn;

    invoke-static {v1, v0}, Lcom/whatsapp/infra/push/RegistrationIntentService;->A05(Landroid/content/Context;LX/0Jn;)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v6, v1}, LX/0VE;->A0Y(Ljava/util/Set;)V

    goto :goto_0
.end method

.method public final A02(LX/0Fq;LX/0pV;Z)V
    .locals 10

    const/4 v3, 0x0

    move-object v5, p1

    invoke-static {p1, v3}, LX/1ak;->A0w(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "UserMuteActions/cancel mute jid:"

    invoke-static {p1, v0, v1}, LX/1ah;->A1G(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-wide/16 v7, 0x0

    move-object v4, p0

    move-object v6, p2

    move v9, p3

    invoke-direct/range {v4 .. v9}, LX/1dC;->A00(LX/0Fq;LX/0pV;JZ)V

    iget-object v2, p0, LX/1dC;->A06:LX/0VE;

    invoke-virtual {v2, p1, v7, v8, v3}, LX/0VE;->A08(LX/0Fq;JZ)Ljava/util/Set;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-object v0, p0, LX/1dC;->A05:LX/0Yc;

    invoke-virtual {v0, p1}, LX/0Yc;->A0j(LX/0Fq;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2, v1}, LX/0VE;->A0Z(Ljava/util/Set;)V

    :goto_0
    invoke-static {p1}, LX/0I3;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v1

    iget-object v0, p0, LX/1dC;->A0C:LX/0Jn;

    invoke-static {v1, v0}, Lcom/whatsapp/infra/push/RegistrationIntentService;->A05(Landroid/content/Context;LX/0Jn;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v2, v1}, LX/0VE;->A0Y(Ljava/util/Set;)V

    goto :goto_0
.end method

.method public final A03(LX/1CU;LX/1Kr;I)V
    .locals 7

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/1dC;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/2mu;

    const/4 v6, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x2

    iget-object v1, v5, LX/2mu;->A00:LX/07B;

    const/16 v0, 0x2eee

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v4, LX/2DL;

    invoke-direct {v4}, LX/2DL;-><init>()V

    iget-object v0, v5, LX/2mu;->A02:LX/0TA;

    invoke-static {v0, p1}, LX/1ak;->A0r(LX/0TA;Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/2DL;->A05:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq v0, v2, :cond_3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    iput-object v0, v4, LX/2DL;->A03:Ljava/lang/Integer;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/2DL;->A02:Ljava/lang/Integer;

    invoke-static {p1}, LX/1ac;->A0m(Lcom/whatsapp/infra/core/jid/Jid;)LX/1CU;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v4, LX/2DL;->A00:Ljava/lang/Boolean;

    :goto_1
    iget-object v0, v5, LX/2mu;->A01:LX/0D8;

    invoke-interface {v0, v4}, LX/0D8;->Bq6(LX/0DA;)V

    :cond_0
    iget-object v2, p0, LX/1dC;->A06:LX/0VE;

    invoke-virtual {v2, p1, p2}, LX/0VE;->A09(LX/0Fq;LX/1Kr;)Ljava/util/Set;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-object v0, p0, LX/1dC;->A05:LX/0Yc;

    invoke-virtual {v0, p1, p2}, LX/0Yc;->A0q(LX/0Fq;LX/1Kr;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v2, v1}, LX/0VE;->A0Z(Ljava/util/Set;)V

    return-void

    :cond_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v4, LX/2DL;->A00:Ljava/lang/Boolean;

    iget-object v0, v5, LX/2mu;->A03:LX/0Zv;

    invoke-virtual {v0, v1}, LX/0Zv;->A01(LX/1CU;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/2DL;->A01:Ljava/lang/Integer;

    iget-object v0, v5, LX/2mu;->A04:LX/0Z2;

    iget-object v0, v0, LX/0Z2;->A0A:LX/0ZC;

    invoke-virtual {v0, v1}, LX/0ZC;->A0C(LX/0vc;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v1, -0x1

    const/4 v0, 0x0

    if-eq v3, v1, :cond_2

    if-eqz v2, :cond_2

    invoke-static {v3}, LX/1ac;->A11(I)Ljava/lang/Long;

    move-result-object v0

    :cond_2
    iput-object v0, v4, LX/2DL;->A04:Ljava/lang/Long;

    goto :goto_1

    :cond_3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_4
    invoke-virtual {v2, v1}, LX/0VE;->A0Y(Ljava/util/Set;)V

    return-void
.end method
