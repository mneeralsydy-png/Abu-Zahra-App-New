.class public final LX/7JI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/07B;

.field public final A02:LX/075;

.field public final A03:LX/07t;

.field public final A04:LX/07T;

.field public final A05:LX/0WI;

.field public final A06:Ljava/util/Set;

.field public final A07:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1bf0

    invoke-static {v0}, LX/05Q;->A02(I)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, LX/7JI;->A06:Ljava/util/Set;

    const/16 v0, 0xcf9

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0WI;

    iput-object v0, p0, LX/7JI;->A05:LX/0WI;

    invoke-static {}, LX/1ag;->A0Z()LX/075;

    move-result-object v0

    iput-object v0, p0, LX/7JI;->A02:LX/075;

    invoke-static {}, LX/1ag;->A0b()LX/07t;

    move-result-object v0

    iput-object v0, p0, LX/7JI;->A03:LX/07t;

    invoke-static {}, LX/1ag;->A0e()LX/07T;

    move-result-object v0

    iput-object v0, p0, LX/7JI;->A04:LX/07T;

    invoke-static {}, LX/1ag;->A0M()LX/07B;

    move-result-object v0

    iput-object v0, p0, LX/7JI;->A01:LX/07B;

    invoke-static {}, LX/5oT;->A0a()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7JI;->A00:LX/05V;

    const/16 v0, 0x1ca1

    invoke-static {v0}, LX/05Q;->A02(I)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, LX/7JI;->A07:Ljava/util/Set;

    return-void
.end method

.method public static A00(LX/7JZ;)J
    .locals 1

    iget-object p0, p0, LX/7JZ;->A0E:Ljava/lang/Long;

    const-string v0, "timestampMillis must not be null"

    invoke-static {p0, v0}, LX/00N;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public final A01(LX/0SZ;LX/7Ek;LX/71O;JJ)Landroid/util/Pair;
    .locals 24

    const/4 v0, 0x1

    move-object/from16 v7, p3

    invoke-static {v7, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    move-object/from16 v12, p0

    iget-object v2, v12, LX/7JI;->A03:LX/07t;

    iget-object v0, v12, LX/7JI;->A00:LX/05V;

    invoke-static {v0}, LX/5oU;->A0X(LX/05V;)LX/0ax;

    move-result-object v0

    move-object/from16 v6, p1

    move-object/from16 v14, p2

    invoke-static {v2, v0, v6, v14}, LX/7MK;->A01(LX/07t;LX/0ax;LX/0SZ;LX/7Ek;)LX/7Cm;

    move-result-object v10

    iget-object v3, v14, LX/7Ek;->A04:LX/0I6;

    if-nez v3, :cond_0

    iget-object v0, v14, LX/7Ek;->A07:Lcom/whatsapp/infra/core/jid/UserJid;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0I3;->A0b(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v12, LX/7JI;->A05:LX/0WI;

    invoke-virtual {v1}, LX/0WI;->A0G()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v14, LX/7Ek;->A06:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    invoke-virtual {v1, v0}, LX/0WI;->A03(LX/0Fq;)LX/0Fq;

    move-result-object v3

    if-eqz v3, :cond_31

    invoke-static {v3}, LX/0I3;->A0X(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_31

    check-cast v3, LX/0I6;

    :cond_0
    iget-object v1, v14, LX/7Ek;->A07:Lcom/whatsapp/infra/core/jid/UserJid;

    iget-object v0, v14, LX/7Ek;->A06:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    new-instance v9, LX/7Bh;

    invoke-direct {v9, v3, v0, v1}, LX/7Bh;-><init>(LX/0I6;Lcom/whatsapp/infra/core/jid/PhoneUserJid;Lcom/whatsapp/infra/core/jid/UserJid;)V

    iget-object v0, v12, LX/7JI;->A04:LX/07T;

    const/4 v13, 0x1

    invoke-static {v0, v13}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v5, v14, LX/7Ek;->A09:Ljava/lang/String;

    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    move-result-wide v0

    const-wide/16 v3, 0x3e8

    div-long/2addr v0, v3

    invoke-static {v5, v0, v1}, LX/1EF;->A01(Ljava/lang/String;J)J

    move-result-wide v15

    mul-long/2addr v15, v3

    iget-object v0, v10, LX/7Cm;->A00:Lcom/whatsapp/infra/core/jid/Jid;

    iget-object v11, v12, LX/7JI;->A05:LX/0WI;

    iget-object v1, v14, LX/7Ek;->A0A:Ljava/lang/String;

    invoke-static {v2, v0, v11, v1}, LX/7MK;->A00(LX/07t;Lcom/whatsapp/infra/core/jid/Jid;LX/0WI;Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v8

    instance-of v0, v8, Lcom/whatsapp/infra/core/jid/GroupJid;

    if-nez v0, :cond_1

    instance-of v0, v8, LX/490;

    if-eqz v0, :cond_a

    :cond_1
    iget-object v3, v10, LX/7Cm;->A01:Lcom/whatsapp/infra/core/jid/Jid;

    invoke-static {v2, v13}, LX/00C;->A0A(Ljava/lang/Object;I)V

    instance-of v0, v3, Lcom/whatsapp/infra/core/jid/DeviceJid;

    if-eqz v0, :cond_2

    move-object v0, v3

    check-cast v0, Lcom/whatsapp/infra/core/jid/DeviceJid;

    iget-object v0, v0, Lcom/whatsapp/infra/core/jid/DeviceJid;->userJid:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v2, v0}, LX/07t;->A0O(LX/0Fq;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    instance-of v0, v3, Lcom/whatsapp/infra/core/jid/UserJid;

    if-eqz v0, :cond_9

    check-cast v3, LX/0Fq;

    :goto_0
    invoke-virtual {v2, v3}, LX/07t;->A0O(LX/0Fq;)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_3
    const/4 v2, 0x1

    :goto_1
    new-instance v4, LX/7JZ;

    invoke-direct {v4}, LX/7JZ;-><init>()V

    const/4 v3, 0x0

    invoke-static {v8, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iput-object v8, v4, LX/7JZ;->A06:Lcom/whatsapp/infra/core/jid/Jid;

    iget-object v0, v14, LX/7Ek;->A0C:Ljava/lang/String;

    iput-object v0, v4, LX/7JZ;->A0K:Ljava/lang/String;

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/7JZ;->A0E:Ljava/lang/Long;

    iget-object v0, v10, LX/7Cm;->A01:Lcom/whatsapp/infra/core/jid/Jid;

    iput-object v0, v4, LX/7JZ;->A05:Lcom/whatsapp/infra/core/jid/Jid;

    iget-object v0, v14, LX/7Ek;->A0F:Ljava/lang/String;

    iput-object v0, v4, LX/7JZ;->A0M:Ljava/lang/String;

    iget-boolean v0, v14, LX/7Ek;->A0K:Z

    iput-boolean v0, v4, LX/7JZ;->A0O:Z

    iget-object v5, v14, LX/7Ek;->A0G:Ljava/lang/String;

    iput-object v5, v4, LX/7JZ;->A0L:Ljava/lang/String;

    iget-boolean v0, v14, LX/7Ek;->A0H:Z

    iput-boolean v0, v4, LX/7JZ;->A0N:Z

    iget-object v0, v14, LX/7Ek;->A0D:Ljava/lang/String;

    iput-object v0, v4, LX/7JZ;->A0J:Ljava/lang/String;

    iget-object v0, v14, LX/7Ek;->A0B:Ljava/lang/String;

    iput-object v0, v4, LX/7JZ;->A0H:Ljava/lang/String;

    iput-object v1, v4, LX/7JZ;->A0F:Ljava/lang/String;

    if-eqz v2, :cond_4

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v4, LX/7JZ;->A0B:Ljava/lang/Boolean;

    iget v0, v14, LX/7Ek;->A00:I

    iput v0, v4, LX/7JZ;->A02:I

    :goto_2
    iget-object v13, v12, LX/7JI;->A06:Ljava/util/Set;

    invoke-interface {v13}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8BT;

    invoke-interface {v0, v4, v6}, LX/8BT;->Boj(LX/7JZ;LX/0SZ;)V

    goto :goto_3

    :cond_4
    iget-object v2, v9, LX/7Bh;->A02:Lcom/whatsapp/infra/core/jid/UserJid;

    iput-object v2, v4, LX/7JZ;->A07:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-static {v8}, LX/0I3;->A0Y(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-boolean v0, v14, LX/7Ek;->A0J:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_4
    iput-object v0, v4, LX/7JZ;->A0B:Ljava/lang/Boolean;

    goto :goto_2

    :cond_5
    sget-object v0, LX/2YM;->A04:LX/2YM;

    iget-object v1, v0, LX/2YM;->origin:Ljava/lang/String;

    iget-object v0, v14, LX/7Ek;->A0E:Ljava/lang/String;

    invoke-static {v1, v0, v13}, LX/09b;->A0D(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_8

    if-eqz v2, :cond_7

    iget-object v1, v9, LX/7Bh;->A01:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    iget-object v0, v9, LX/7Bh;->A00:LX/0I6;

    :goto_5
    invoke-virtual {v11, v2, v0, v1}, LX/0WI;->A08(LX/0Fq;LX/0I6;Lcom/whatsapp/infra/core/jid/PhoneUserJid;)LX/0Fq;

    move-result-object v2

    iget-object v1, v12, LX/7JI;->A01:LX/07B;

    const/16 v0, 0x2d8c

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v2}, LX/1Bx;->A00(LX/0Fq;)LX/0Fq;

    move-result-object v2

    :cond_6
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v4, LX/7JZ;->A0B:Ljava/lang/Boolean;

    iput-object v2, v4, LX/7JZ;->A04:LX/0Fq;

    goto :goto_2

    :cond_7
    invoke-static {v8}, LX/0I3;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/0Fq;

    move-result-object v2

    iget-object v1, v10, LX/7Cm;->A03:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    iget-object v0, v10, LX/7Cm;->A02:LX/0I6;

    goto :goto_5

    :cond_8
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_4

    :cond_9
    const/4 v3, 0x0

    goto/16 :goto_0

    :cond_a
    const/4 v2, 0x0

    goto/16 :goto_1

    :cond_b
    iget-object v3, v4, LX/7JZ;->A06:Lcom/whatsapp/infra/core/jid/Jid;

    const-string v8, "remoteJid must not be null"

    invoke-static {v3, v8}, LX/00N;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-object v2, v4, LX/7JZ;->A05:Lcom/whatsapp/infra/core/jid/Jid;

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Lcom/whatsapp/infra/core/jid/Jid;->getType()I

    move-result v1

    const/4 v0, 0x3

    move-object/from16 v16, v3

    move-object v15, v2

    if-eq v1, v0, :cond_d

    :cond_c
    move-object v15, v3

    move-object/from16 v16, v2

    :cond_d
    iget-object v2, v4, LX/7JZ;->A0K:Ljava/lang/String;

    const-string v11, "id must be provided"

    invoke-static {v2, v11}, LX/00N;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v3}, LX/0I3;->A0j(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_e

    invoke-static {v3}, LX/0I3;->A0e(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_f

    :cond_e
    invoke-static/range {v16 .. v16}, LX/00N;->A05(Ljava/lang/Object;)V

    move-object/from16 v3, v16

    invoke-static/range {v16 .. v16}, LX/00C;->A09(Ljava/lang/Object;)V

    :cond_f
    iget-object v9, v4, LX/7JZ;->A06:Lcom/whatsapp/infra/core/jid/Jid;

    invoke-static {v9, v8}, LX/00N;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-object v1, v4, LX/7JZ;->A05:Lcom/whatsapp/infra/core/jid/Jid;

    invoke-static {v9}, LX/0I3;->A0j(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_10

    invoke-static {v9}, LX/0I3;->A0e(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_11

    :cond_10
    invoke-static {v1}, LX/00N;->A05(Ljava/lang/Object;)V

    move-object v9, v1

    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V

    :cond_11
    sget-object v0, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0I0;

    invoke-static {v9}, LX/0I3;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/0Fq;

    move-result-object v0

    invoke-static {v0}, LX/0I0;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v18

    iget-object v1, v4, LX/7JZ;->A0L:Ljava/lang/String;

    iget v0, v4, LX/7JZ;->A01:I

    new-instance v14, LX/7Dz;

    move-object/from16 v19, v2

    move-object/from16 v20, v1

    move/from16 v21, v0

    move-object/from16 v17, v3

    invoke-direct/range {v14 .. v21}, LX/7Dz;-><init>(Lcom/whatsapp/infra/core/jid/Jid;Lcom/whatsapp/infra/core/jid/Jid;Lcom/whatsapp/infra/core/jid/Jid;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v13}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_12
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8BT;

    invoke-interface {v0, v14, v6}, LX/8BT;->Boo(LX/7Dz;LX/0SZ;)LX/3Xs;

    move-result-object v2

    if-eqz v2, :cond_12

    iget-object v1, v4, LX/7JZ;->A0S:Ljava/util/HashMap;

    invoke-static {v2}, LX/3bF;->A0z(Ljava/lang/Object;)LX/094;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_13
    invoke-interface {v13}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_14
    :goto_7
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8BT;

    invoke-interface {v0, v6}, LX/8BT;->Bon(LX/0SZ;)J

    move-result-wide v2

    const-wide/16 v9, 0x0

    cmp-long v0, v2, v9

    if-eqz v0, :cond_14

    iget-wide v0, v4, LX/7JZ;->A03:J

    or-long/2addr v2, v0

    iput-wide v2, v4, LX/7JZ;->A03:J

    goto :goto_7

    :cond_15
    const-class v0, LX/3IE;

    invoke-static {v0}, LX/1ah;->A0s(Ljava/lang/Class;)LX/094;

    move-result-object v0

    iget-object v9, v4, LX/7JZ;->A0S:Ljava/util/HashMap;

    invoke-virtual {v9, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_16

    const/4 v0, 0x0

    iput-object v0, v4, LX/7JZ;->A0J:Ljava/lang/String;

    :cond_16
    iget-object v0, v12, LX/7JI;->A07:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_8
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7lP;

    iget-object v0, v4, LX/7JZ;->A07:Lcom/whatsapp/infra/core/jid/UserJid;

    if-eqz v0, :cond_17

    iget-object v0, v4, LX/7JZ;->A05:Lcom/whatsapp/infra/core/jid/Jid;

    if-eqz v0, :cond_17

    const-string v1, "Message cannot have both a recipient and a participant attribute"

    new-instance v0, LX/8se;

    invoke-direct {v0, v1}, LX/8se;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_17
    iget-object v3, v4, LX/7JZ;->A06:Lcom/whatsapp/infra/core/jid/Jid;

    invoke-static {v3, v8}, LX/00N;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-object v2, v4, LX/7JZ;->A05:Lcom/whatsapp/infra/core/jid/Jid;

    invoke-static {v3}, LX/0I3;->A0j(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_18

    invoke-static {v3}, LX/0I3;->A0e(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_19

    :cond_18
    invoke-static {v2}, LX/00N;->A05(Ljava/lang/Object;)V

    move-object v3, v2

    invoke-static {v2}, LX/00C;->A09(Ljava/lang/Object;)V

    :cond_19
    invoke-static {v3}, LX/0I3;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/0Fq;

    move-result-object v0

    invoke-static {v0}, LX/0I0;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v2

    iget-object v0, v4, LX/7JZ;->A07:Lcom/whatsapp/infra/core/jid/UserJid;

    if-eqz v0, :cond_1a

    iget-object v0, v1, LX/7lP;->A01:LX/07t;

    invoke-virtual {v0, v2}, LX/07t;->A0O(LX/0Fq;)Z

    move-result v0

    if-nez v0, :cond_1a

    const-string v1, "Invalid recipient from non peer device"

    new-instance v0, LX/8se;

    invoke-direct {v0, v1}, LX/8se;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1a
    iget-object v2, v4, LX/7JZ;->A0L:Ljava/lang/String;

    const-string v0, "text"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    const-string v0, "media"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    const-string v0, "pay"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    const-string v0, "reaction"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    const-string v0, "pin"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    const-string v0, "poll"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    const-string v0, "medianotify"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    const-string v0, "event"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    const-string v0, "scheduled-call"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    const/16 v0, 0x1ea

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v2, "Unsupported message type"

    const/16 v1, 0x8

    new-instance v0, LX/6n1;

    invoke-direct {v0, v3, v2, v1}, LX/6n1;-><init>(Ljava/lang/Integer;Ljava/lang/String;I)V

    throw v0

    :cond_1b
    const-string v0, "body"

    invoke-virtual {v6, v0}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    move-result-object v0

    if-nez v0, :cond_1c

    const-string v0, "media"

    invoke-virtual {v6, v0}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    move-result-object v0

    if-nez v0, :cond_1c

    goto/16 :goto_8

    :cond_1c
    iget-object v1, v1, LX/7lP;->A00:LX/0BD;

    invoke-static {v4}, LX/7JZ;->A00(LX/7JZ;)V

    iget-object v3, v4, LX/7JZ;->A08:LX/1Kt;

    const-string v0, "messageKey must not be null"

    invoke-static {v3, v0}, LX/00N;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-object v0, v4, LX/7JZ;->A05:Lcom/whatsapp/infra/core/jid/Jid;

    invoke-static {v0}, LX/0I3;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/0Fq;

    move-result-object v2

    invoke-static {v4}, LX/7JI;->A00(LX/7JZ;)J

    move-result-wide v6

    const/16 v5, 0x1e8

    const/4 v4, 0x0

    invoke-virtual/range {v1 .. v7}, LX/0BD;->A0M(LX/0Fq;LX/1Kt;Ljava/lang/String;IJ)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v2, "Received plaintext message"

    const/4 v1, 0x4

    new-instance v0, LX/6n1;

    invoke-direct {v0, v3, v2, v1}, LX/6n1;-><init>(Ljava/lang/Integer;Ljava/lang/String;I)V

    throw v0

    :cond_1d
    iget-object v8, v6, LX/0SZ;->A02:[LX/0SZ;

    const/4 v6, 0x0

    if-nez v8, :cond_1e

    new-array v8, v6, [LX/0SZ;

    :cond_1e
    const-string v10, "pay"

    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    array-length v5, v8

    const/16 v17, 0x0

    if-eqz v0, :cond_29

    const/4 v3, 0x0

    const/4 v12, 0x0

    const/16 v16, 0x0

    const/4 v15, 0x0

    :goto_9
    if-ge v3, v5, :cond_2d

    aget-object v2, v8, v3

    const-string v0, "enc"

    invoke-static {v2, v0}, LX/0SZ;->A01(LX/0SZ;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_21

    const-string v0, "count"

    invoke-virtual {v2, v0, v6}, LX/0SZ;->A04(Ljava/lang/String;I)I

    move-result v0

    if-nez v12, :cond_1f

    if-lez v0, :cond_1f

    iget-object v0, v7, LX/71O;->A02:LX/0dm;

    invoke-virtual {v0}, LX/0dm;->A01()LX/0jW;

    move-result-object v12

    iget-object v1, v4, LX/7JZ;->A0K:Ljava/lang/String;

    invoke-static {v1, v11}, LX/00N;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {v12, v1, v0}, LX/0jW;->A0N(Ljava/lang/String;Ljava/lang/String;)LX/JEd;

    move-result-object v1

    if-eqz v1, :cond_28

    invoke-static {v1}, LX/3bF;->A0z(Ljava/lang/Object;)LX/094;

    move-result-object v0

    invoke-virtual {v9, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v12, 0x1

    :cond_1f
    sget-object v1, LX/7Oi;->A00:LX/7Oi;

    iget-object v0, v7, LX/71O;->A00:LX/075;

    invoke-virtual {v1, v0, v4, v2}, LX/7Oi;->A02(LX/075;LX/7JZ;LX/0SZ;)V

    const/16 v17, 0x1

    :cond_20
    :goto_a
    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    :cond_21
    if-nez v16, :cond_26

    invoke-static {v2, v10}, LX/0SZ;->A01(LX/0SZ;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_26

    const-string v1, "country"

    const-string v0, "IN"

    invoke-virtual {v2, v1, v0}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v0, "version"

    const/4 v14, 0x0

    invoke-virtual {v2, v0, v14}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/1EF;->A00(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v12, v0}, LX/Iuz;->A0A(Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_22

    invoke-static {v4}, LX/7JI;->A00(LX/7JZ;)J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/0jN;->A00(LX/0SZ;J)LX/JEd;

    move-result-object v1

    :goto_b
    invoke-static {v1}, LX/3bF;->A0z(Ljava/lang/Object;)LX/094;

    move-result-object v0

    invoke-virtual {v9, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_c
    const/4 v12, 0x1

    goto :goto_a

    :cond_22
    const-string v0, "type"

    invoke-virtual {v2, v0, v14}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "request"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iget-object v12, v7, LX/71O;->A03:LX/0jN;

    if-eqz v0, :cond_24

    const-class v0, LX/JEd;

    invoke-static {v0}, LX/1ah;->A0s(Ljava/lang/Class;)LX/094;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3Xs;

    check-cast v1, LX/JEd;

    if-eqz v1, :cond_23

    const-string v0, "request-id"

    invoke-virtual {v2, v0, v14}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/JEd;->A0C(Ljava/lang/String;)V

    goto :goto_c

    :cond_23
    iget-object v0, v4, LX/7JZ;->A06:Lcom/whatsapp/infra/core/jid/Jid;

    invoke-static {v0}, LX/5oX;->A0J(Lcom/whatsapp/infra/core/jid/Jid;)LX/0Fq;

    move-result-object v0

    invoke-static {v0}, LX/0I0;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v19

    iget-object v0, v4, LX/7JZ;->A05:Lcom/whatsapp/infra/core/jid/Jid;

    invoke-static {v0}, LX/0I3;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/0Fq;

    move-result-object v0

    invoke-static {v0}, LX/0I0;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v20

    invoke-static {v4}, LX/7JI;->A00(LX/7JZ;)J

    move-result-wide v22

    move-object/from16 v18, v12

    move-object/from16 v21, v2

    invoke-virtual/range {v18 .. v23}, LX/0jN;->A01(Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/UserJid;LX/0SZ;J)LX/JEd;

    move-result-object v1

    goto :goto_b

    :cond_24
    iget-object v0, v4, LX/7JZ;->A06:Lcom/whatsapp/infra/core/jid/Jid;

    invoke-static {v0}, LX/5oX;->A0J(Lcom/whatsapp/infra/core/jid/Jid;)LX/0Fq;

    move-result-object v0

    invoke-static {v0}, LX/0I0;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v14

    invoke-static {v4}, LX/7JI;->A00(LX/7JZ;)J

    move-result-wide v0

    invoke-virtual {v12, v14, v2, v0, v1}, LX/0jN;->A02(Lcom/whatsapp/infra/core/jid/UserJid;LX/0SZ;J)LX/JEd;

    move-result-object v1

    if-eqz v1, :cond_25

    invoke-static {v1}, LX/3bF;->A0z(Ljava/lang/Object;)LX/094;

    move-result-object v0

    invoke-virtual {v9, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_25
    const/4 v12, 0x1

    const/16 v17, 0x1

    const/4 v15, 0x1

    goto/16 :goto_a

    :cond_26
    if-nez v15, :cond_20

    const-string v0, "transaction"

    invoke-static {v2, v0}, LX/0SZ;->A01(LX/0SZ;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_20

    iget-object v0, v7, LX/71O;->A01:LX/0jJ;

    invoke-virtual {v0, v2}, LX/0jJ;->A07(LX/0SZ;)LX/JEd;

    move-result-object v1

    if-eqz v1, :cond_27

    invoke-static {v1}, LX/3bF;->A0z(Ljava/lang/Object;)LX/094;

    move-result-object v0

    invoke-virtual {v9, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_27
    const/16 v16, 0x1

    goto/16 :goto_a

    :cond_28
    const-string v0, "PaymentMessageStanzaParser/paymentTransactionInfo is null"

    new-instance v1, LX/8se;

    invoke-direct {v1, v0}, LX/8se;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_29
    :goto_d
    if-ge v6, v5, :cond_2f

    aget-object v2, v8, v6

    if-eqz v2, :cond_2c

    invoke-interface {v13}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8BT;

    invoke-interface {v0, v4, v2}, LX/8BT;->Bos(LX/7JZ;LX/0SZ;)V

    goto :goto_e

    :cond_2a
    const-string v0, "enc"

    invoke-static {v2, v0}, LX/0SZ;->A01(LX/0SZ;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2b

    sget-object v1, LX/7Oi;->A00:LX/7Oi;

    iget-object v0, v12, LX/7JI;->A02:LX/075;

    invoke-virtual {v1, v0, v4, v2}, LX/7Oi;->A02(LX/075;LX/7JZ;LX/0SZ;)V

    const/16 v17, 0x1

    :cond_2b
    add-int/lit8 v6, v6, 0x1

    goto :goto_d

    :cond_2c
    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v1

    throw v1

    :cond_2d
    const-class v0, LX/JEd;

    invoke-static {v0}, LX/1ah;->A0s(Ljava/lang/Class;)LX/094;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2f

    if-nez v12, :cond_2e

    if-eqz v16, :cond_2f

    :cond_2e
    invoke-static {v4}, LX/7JI;->A00(LX/7JZ;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/Iuz;->A00(J)LX/JEd;

    move-result-object v1

    invoke-static {v1}, LX/3bF;->A0z(Ljava/lang/Object;)LX/094;

    move-result-object v0

    invoke-virtual {v9, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2f
    invoke-interface {v13}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_30

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8BT;

    invoke-interface {v0, v4}, LX/8BT;->C61(LX/7JZ;)Z

    move-result v0

    or-int v17, v17, v0

    goto :goto_f

    :cond_30
    invoke-virtual {v4}, LX/7JZ;->A01()LX/6R0;

    move-result-object v1

    invoke-static/range {p4 .. p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/7OI;->A05:Ljava/lang/Long;

    invoke-static/range {p6 .. p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/7OI;->A04:Ljava/lang/Long;

    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    return-object v0

    :cond_31
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MessageStanzaCoreProcessor/parseIncomingMessageNode/Dropping message due to null recipient info for "

    invoke-static {v6, v0, v1}, LX/1an;->A1D(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v1, "MessageStanzaCoreProcessor/parseIncomingMessageNode/Null recipient info"

    new-instance v0, LX/8se;

    invoke-direct {v0, v1}, LX/8se;-><init>(Ljava/lang/String;)V

    throw v0
.end method
