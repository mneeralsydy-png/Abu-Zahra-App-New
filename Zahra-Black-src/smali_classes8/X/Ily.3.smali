.class public final LX/Ily;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x9bd

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/Ily;->A04:LX/05V;

    const/16 v0, 0x9b8

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/Ily;->A02:LX/05V;

    invoke-static {}, LX/1ad;->A0R()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/Ily;->A05:LX/05V;

    const/16 v0, 0x9b5

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/Ily;->A03:LX/05V;

    invoke-static {}, LX/1ad;->A0N()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/Ily;->A00:LX/05V;

    const/16 v0, 0x1959

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/Ily;->A01:LX/05V;

    return-void
.end method

.method public static final A00(LX/8kd;LX/Ily;LX/IbJ;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V
    .locals 13

    move-object v3, p1

    iget-object v0, p1, LX/Ily;->A03:LX/05V;

    iget-object v4, v0, LX/05V;->A00:LX/00q;

    invoke-static {v4}, LX/IjG;->A00(LX/00q;)LX/00I;

    move-result-object v1

    const/16 v0, 0x2484

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    invoke-static {}, LX/1ae;->A0x()Ljava/lang/Integer;

    move-result-object v8

    move-object v2, p2

    if-nez v0, :cond_1

    if-eqz p2, :cond_0

    iget-object v1, p2, LX/IbJ;->A0B:LX/HcC;

    iput-object v8, v1, LX/HcC;->A08:Ljava/lang/Integer;

    invoke-static {}, LX/1ae;->A10()Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    iput-object v0, v1, LX/HcC;->A04:Ljava/lang/Integer;

    :cond_0
    return-void

    :cond_1
    const/4 v7, 0x3

    move-object/from16 v5, p5

    if-eqz p5, :cond_2

    invoke-static {v4}, LX/IjG;->A00(LX/00q;)LX/00I;

    move-result-object v1

    const/16 v0, 0x3b9f

    invoke-virtual {v1, v0}, LX/00I;->A0O(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1ao;->A0U(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz p2, :cond_0

    iget-object v1, p2, LX/IbJ;->A0B:LX/HcC;

    iput-object v8, v1, LX/HcC;->A08:Ljava/lang/Integer;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_2
    iget-object v0, p1, LX/Ily;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v1

    const/16 v0, 0x6115

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    move/from16 v5, p6

    if-eqz v0, :cond_7

    iget-object v0, p1, LX/Ily;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/H4P;

    iget-object v9, p0, LX/8kd;->A02:LX/8kK;

    iget-object v0, v9, LX/8kO;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :cond_3
    invoke-virtual {v1, v0}, LX/H4P;->A00(Lcom/whatsapp/infra/core/jid/UserJid;)Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz p2, :cond_4

    iget-object v0, p2, LX/IbJ;->A0B:LX/HcC;

    iput-object v8, v0, LX/HcC;->A08:Ljava/lang/Integer;

    invoke-static {}, LX/5oT;->A0y()Ljava/lang/Integer;

    move-result-object v1

    :goto_1
    iget-object v0, v2, LX/IbJ;->A0B:LX/HcC;

    iput-object v1, v0, LX/HcC;->A04:Ljava/lang/Integer;

    :cond_4
    :goto_2
    iget-object v0, v3, LX/Ily;->A02:LX/05V;

    iget-object v4, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Iag;

    const/4 v10, 0x0

    invoke-virtual {v0, v5, v10}, LX/Iag;->A01(IZ)Z

    move-result p0

    if-nez p0, :cond_5

    iget-object v0, v9, LX/8kK;->A03:Ljava/lang/String;

    if-nez v0, :cond_5

    const/16 v0, 0x17

    if-eq v5, v0, :cond_5

    const/16 v0, 0x18

    if-eq v5, v0, :cond_5

    const/16 v0, 0x19

    if-eq v5, v0, :cond_5

    if-eqz v2, :cond_5

    iget-object v1, v2, LX/IbJ;->A0D:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_5
    iget-object v6, v9, LX/8kK;->A04:Ljava/lang/String;

    if-eqz v6, :cond_0

    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Iag;

    iget-object v0, v4, LX/Iag;->A02:LX/05V;

    invoke-static {v0}, LX/1an;->A04(LX/05V;)J

    move-result-wide v11

    iget-wide v0, v9, LX/8kK;->A00:J

    sub-long/2addr v11, v0

    invoke-virtual {v4, v10}, LX/Iag;->A00(Z)J

    move-result-wide v9

    cmp-long v0, v11, v9

    invoke-static {v0}, LX/3bG;->A1L(I)Z

    move-result v0

    if-nez v0, :cond_6

    if-eqz v2, :cond_0

    iget-object v0, v2, LX/IbJ;->A0B:LX/HcC;

    iput-object v8, v0, LX/HcC;->A08:Ljava/lang/Integer;

    :goto_3
    iput-object v8, v0, LX/HcC;->A0B:Ljava/lang/Integer;

    return-void

    :cond_6
    if-nez p0, :cond_16

    if-eqz v2, :cond_0

    iget-object v0, v2, LX/IbJ;->A0B:LX/HcC;

    iput-object v8, v0, LX/HcC;->A08:Ljava/lang/Integer;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    goto :goto_3

    :cond_7
    iget-object v0, p1, LX/Ily;->A02:LX/05V;

    iget-object v10, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v10}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Iag;

    const/4 p2, 0x0

    iget-object v9, p0, LX/8kd;->A02:LX/8kK;

    iget-object v0, v0, LX/Iag;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/H4Q;

    iget-object v11, v9, LX/8kO;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v0, v11}, LX/H4Q;->A04(LX/0Fq;)LX/Js8;

    move-result-object v1

    instance-of v0, v1, LX/JB0;

    const/4 v6, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_a

    iget-object v1, v9, LX/8kK;->A03:Ljava/lang/String;

    move-object v0, v1

    if-nez v1, :cond_8

    iget-object v1, v9, LX/8kK;->A04:Ljava/lang/String;

    :cond_8
    if-eqz v0, :cond_9

    const/4 v6, 0x1

    :cond_9
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_4
    invoke-static {v1, v0}, LX/1ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    move-result-object v0

    iget-object v4, v0, LX/09R;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v0, v0, LX/09R;->second:Ljava/lang/Object;

    invoke-static {v0}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v6

    invoke-interface {v10}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Iag;

    iget-object v0, v0, LX/Iag;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/H4Q;

    invoke-virtual {v0, v11}, LX/H4Q;->A09(LX/0Fq;)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v10}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/Iag;

    iget-object v0, v11, LX/Iag;->A02:LX/05V;

    invoke-static {v0}, LX/1an;->A04(LX/05V;)J

    move-result-wide p0

    iget-wide v0, v9, LX/8kK;->A00:J

    sub-long/2addr p0, v0

    invoke-virtual {v11, v6}, LX/Iag;->A00(Z)J

    move-result-wide v11

    cmp-long v0, p0, v11

    invoke-static {v0}, LX/3bG;->A1L(I)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v10}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Iag;

    invoke-virtual {v0, v5, v6}, LX/Iag;->A01(IZ)Z

    move-result v0

    if-nez v0, :cond_e

    if-eqz v6, :cond_14

    if-eqz v2, :cond_4

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/16 :goto_1

    :cond_a
    instance-of v0, v1, LX/JAz;

    if-eqz v0, :cond_1a

    check-cast v1, LX/JAz;

    iget-object v0, v1, LX/JAz;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eq v1, v4, :cond_c

    const/4 v0, 0x2

    if-eq v1, v0, :cond_d

    if-eq v1, v7, :cond_d

    const/4 v0, 0x4

    if-ne v1, v0, :cond_b

    if-eqz v2, :cond_b

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_5
    iget-object v0, v2, LX/IbJ;->A0B:LX/HcC;

    iput-object v1, v0, LX/HcC;->A04:Ljava/lang/Integer;

    :cond_b
    iget-object v1, v9, LX/8kK;->A04:Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_4

    :cond_c
    if-eqz v2, :cond_b

    const/4 v0, 0x5

    goto :goto_6

    :cond_d
    if-eqz v2, :cond_b

    const/4 v0, 0x6

    :goto_6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_5

    :cond_e
    if-nez v6, :cond_13

    const/16 v0, 0x17

    if-eq v5, v0, :cond_14

    const/16 v0, 0x18

    if-eq v5, v0, :cond_14

    const/16 v0, 0x19

    if-eq v5, v0, :cond_14

    if-eqz v2, :cond_f

    invoke-static {}, LX/1ae;->A0w()Ljava/lang/Integer;

    move-result-object v1

    :goto_7
    iget-object v0, v2, LX/IbJ;->A0B:LX/HcC;

    iput-object v1, v0, LX/HcC;->A08:Ljava/lang/Integer;

    :cond_f
    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x17

    if-eq v5, v0, :cond_10

    const/16 v0, 0x18

    if-eq v5, v0, :cond_10

    const/16 v0, 0x19

    if-eq v5, v0, :cond_10

    new-instance v2, LX/HaK;

    invoke-direct {v2}, LX/HaK;-><init>()V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/HaK;->A01:Ljava/lang/Integer;

    iput-object v4, v2, LX/HaK;->A02:Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/HaK;->A00:Ljava/lang/Boolean;

    :goto_8
    iget-object v0, v3, LX/Ily;->A05:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-static {v0, v2}, LX/1al;->A10(LX/00q;LX/0DA;)V

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0D8;

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/0D8;->Bxz(Z)V

    return-void

    :cond_10
    new-instance v2, LX/HaS;

    invoke-direct {v2}, LX/HaS;-><init>()V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/HaS;->A00:Ljava/lang/Integer;

    iput-object v4, v2, LX/HaS;->A03:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz p3, :cond_12

    invoke-static/range {p3 .. p3}, LX/1ak;->A0m(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v0

    :goto_9
    iput-object v0, v2, LX/HaS;->A02:Ljava/lang/Long;

    if-eqz p4, :cond_11

    invoke-static/range {p4 .. p4}, LX/1ak;->A0m(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v1

    :cond_11
    iput-object v1, v2, LX/HaS;->A01:Ljava/lang/Long;

    goto :goto_8

    :cond_12
    move-object v0, v1

    goto :goto_9

    :cond_13
    if-eqz v2, :cond_f

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_7

    :cond_14
    if-eqz v2, :cond_4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/16 :goto_1

    :cond_15
    if-eqz v2, :cond_4

    iget-object v0, v2, LX/IbJ;->A0B:LX/HcC;

    iput-object v8, v0, LX/HcC;->A04:Ljava/lang/Integer;

    goto/16 :goto_2

    :cond_16
    const/4 v4, 0x1

    if-eqz v2, :cond_17

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v2, LX/IbJ;->A0B:LX/HcC;

    iput-object v1, v0, LX/HcC;->A08:Ljava/lang/Integer;

    :cond_17
    new-instance v2, LX/HaT;

    invoke-direct {v2}, LX/HaT;-><init>()V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/HaT;->A00:Ljava/lang/Integer;

    iput-object v6, v2, LX/HaT;->A03:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz p3, :cond_19

    invoke-static/range {p3 .. p3}, LX/1ak;->A0m(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v0

    :goto_a
    iput-object v0, v2, LX/HaT;->A02:Ljava/lang/Long;

    if-eqz p4, :cond_18

    invoke-static/range {p4 .. p4}, LX/1ak;->A0m(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v1

    :cond_18
    iput-object v1, v2, LX/HaT;->A01:Ljava/lang/Long;

    iget-object v0, v3, LX/Ily;->A05:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-static {v0, v2}, LX/1al;->A10(LX/00q;LX/0DA;)V

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0D8;

    invoke-interface {v0, v4}, LX/0D8;->Bxz(Z)V

    return-void

    :cond_19
    move-object v0, v1

    goto :goto_a

    :cond_1a
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final A01(LX/8kd;LX/IbJ;)V
    .locals 11

    move-object v4, p1

    iget-object v3, p1, LX/8kd;->A01:LX/9gl;

    move-object v5, p0

    iget-object v0, p0, LX/Ily;->A04:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    iget-boolean v0, v3, LX/9gl;->A03:Z

    if-eqz v0, :cond_3

    iget v2, v3, LX/9gl;->A00:I

    const/4 v0, 0x3

    if-ge v2, v0, :cond_5

    iget-boolean v0, v3, LX/9gl;->A0F:Z

    if-nez v0, :cond_2

    const/4 v1, 0x2

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    const/4 v1, 0x6

    if-eq v2, v0, :cond_0

    const/16 v1, 0xa

    :cond_0
    :goto_0
    new-instance v2, LX/HZX;

    invoke-direct {v2, v1}, LX/HZX;-><init>(I)V

    :goto_1
    instance-of v0, v2, LX/HZY;

    if-nez v0, :cond_1

    instance-of v0, v2, LX/HZX;

    if-eqz v0, :cond_1

    check-cast v2, LX/HZX;

    iget v10, v2, LX/HZX;->A00:I

    packed-switch v10, :pswitch_data_0

    const/4 v1, 0x0

    :goto_2
    move-object v6, p2

    iget-object v0, p2, LX/IbJ;->A0B:LX/HcC;

    iput-object v1, v0, LX/HcC;->A0A:Ljava/lang/Integer;

    const/4 v7, 0x0

    move-object v9, v7

    move-object v8, v7

    invoke-static/range {v4 .. v10}, LX/Ily;->A00(LX/8kd;LX/Ily;LX/IbJ;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    :cond_1
    return-void

    :pswitch_0
    const/16 v0, 0x16

    goto :goto_3

    :pswitch_1
    const/16 v0, 0x15

    goto :goto_3

    :pswitch_2
    const/16 v0, 0x14

    goto :goto_3

    :pswitch_3
    const/16 v0, 0x13

    goto :goto_3

    :pswitch_4
    const/16 v0, 0x12

    goto :goto_3

    :pswitch_5
    const/16 v0, 0x11

    goto :goto_3

    :pswitch_6
    const/16 v0, 0x10

    goto :goto_3

    :pswitch_7
    const/16 v0, 0xf

    goto :goto_3

    :pswitch_8
    const/16 v0, 0xe

    goto :goto_3

    :pswitch_9
    const/16 v0, 0xd

    goto :goto_3

    :pswitch_a
    const/16 v0, 0xc

    goto :goto_3

    :pswitch_b
    const/16 v0, 0xb

    goto :goto_3

    :pswitch_c
    const/16 v0, 0xa

    goto :goto_3

    :pswitch_d
    const/16 v0, 0x9

    goto :goto_3

    :pswitch_e
    const/16 v0, 0x8

    goto :goto_3

    :pswitch_f
    const/4 v0, 0x7

    goto :goto_3

    :pswitch_10
    const/4 v0, 0x6

    goto :goto_3

    :pswitch_11
    const/4 v0, 0x5

    goto :goto_3

    :pswitch_12
    const/4 v0, 0x4

    goto :goto_3

    :pswitch_13
    const/4 v0, 0x3

    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_2

    :cond_2
    const/4 v1, 0x3

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    const/4 v1, 0x7

    if-eq v2, v0, :cond_0

    const/16 v1, 0xb

    goto :goto_0

    :cond_3
    iget-boolean v1, v3, LX/9gl;->A0F:Z

    iget v2, v3, LX/9gl;->A00:I

    const/4 v0, 0x3

    if-nez v1, :cond_4

    if-gt v2, v0, :cond_5

    const/4 v0, 0x1

    const/4 v1, 0x4

    if-eq v2, v0, :cond_0

    const/4 v0, 0x2

    const/16 v1, 0x8

    if-eq v2, v0, :cond_0

    const/16 v1, 0xc

    goto :goto_0

    :cond_4
    if-ge v2, v0, :cond_5

    if-eqz v2, :cond_5

    const/4 v0, 0x1

    const/4 v1, 0x5

    if-eq v2, v0, :cond_0

    const/16 v1, 0x9

    goto/16 :goto_0

    :cond_5
    sget-object v2, LX/HZY;->A00:LX/HZY;

    goto/16 :goto_1

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
