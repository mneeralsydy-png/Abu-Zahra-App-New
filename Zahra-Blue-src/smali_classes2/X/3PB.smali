.class public LX/3PB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/1co;Lcom/whatsapp/infra/core/jid/UserJid;LX/2wA;I)V
    .locals 0

    iput p4, p0, LX/3PB;->$t:I

    rsub-int/lit8 p4, p4, 0x21

    if-eqz p4, :cond_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/3PB;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/3PB;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/3PB;->A02:Ljava/lang/Object;

    return-void

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3PB;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/3PB;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/3PB;->A02:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, LX/3PB;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3PB;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/3PB;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/3PB;->A02:Ljava/lang/Object;

    return-void
.end method

.method public static A00(LX/07C;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/3PB;

    invoke-direct {v0, p1, p2, p3, p4}, LX/3PB;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {p0, v0}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 43

    move-object/from16 v0, p0

    iget v1, v0, LX/3PB;->$t:I

    packed-switch v1, :pswitch_data_0

    iget-object v3, v0, LX/3PB;->A00:Ljava/lang/Object;

    check-cast v3, LX/0Lk;

    iget-object v2, v0, LX/3PB;->A01:Ljava/lang/Object;

    check-cast v2, LX/0MO;

    iget-object v1, v0, LX/3PB;->A02:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Runnable;

    invoke-interface {v3}, LX/0Lk;->getLifecycle()LX/0ML;

    move-result-object v0

    invoke-virtual {v0}, LX/0ML;->A04()LX/0MO;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/0MO;->A00(LX/0MO;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void

    :pswitch_0
    iget-object v1, v0, LX/3PB;->A00:Ljava/lang/Object;

    check-cast v1, LX/0IB;

    iget-object v3, v0, LX/3PB;->A01:Ljava/lang/Object;

    check-cast v3, LX/3AH;

    iget-object v4, v0, LX/3PB;->A02:Ljava/lang/Object;

    if-eqz v1, :cond_1

    iget-object v2, v1, LX/0IB;->A08:Lcom/whatsapp/infra/core/jid/UserJid;

    if-eqz v2, :cond_1

    iget-object v0, v3, LX/3AH;->A03:LX/05V;

    invoke-static {v0}, LX/1ak;->A0N(LX/05V;)LX/0Ys;

    move-result-object v1

    iget-object v0, v3, LX/3AH;->A00:LX/05V;

    invoke-static {v0, v2}, LX/1ah;->A0U(LX/05V;LX/0Fq;)LX/0IB;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Ys;->A0O(LX/0IB;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    iget-object v0, v3, LX/3AH;->A01:LX/05V;

    invoke-static {v0}, LX/1ak;->A0i(LX/05V;)LX/0NI;

    move-result-object v5

    const/16 v0, 0xa

    goto/16 :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :pswitch_1
    iget-object v3, v0, LX/3PB;->A00:Ljava/lang/Object;

    check-cast v3, LX/16J;

    iget-object v5, v0, LX/3PB;->A01:Ljava/lang/Object;

    check-cast v5, LX/0Fq;

    iget-object v4, v0, LX/3PB;->A02:Ljava/lang/Object;

    iget-object v0, v3, LX/16J;->A01:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0In;

    invoke-virtual {v0, v5}, LX/0In;->A03(LX/0Fq;)Ljava/lang/Long;

    move-result-object v2

    iget-object v0, v3, LX/16J;->A09:LX/0NI;

    const/16 v6, 0x17

    new-instance v1, LX/3PP;

    invoke-direct/range {v1 .. v6}, LX/3PP;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_7

    :pswitch_2
    iget-object v2, v0, LX/3PB;->A00:Ljava/lang/Object;

    check-cast v2, LX/26o;

    iget-object v1, v0, LX/3PB;->A01:Ljava/lang/Object;

    check-cast v1, LX/0IB;

    iget-object v4, v0, LX/3PB;->A02:Ljava/lang/Object;

    iget-object v0, v2, LX/26o;->A00:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3am;

    invoke-interface {v0, v1}, LX/3am;->Abc(LX/0IB;)Ljava/lang/String;

    move-result-object v1

    iget-object v5, v2, LX/1i3;->A3N:LX/0NI;

    const/4 v0, 0x7

    goto :goto_1

    :pswitch_3
    iget-object v4, v0, LX/3PB;->A00:Ljava/lang/Object;

    check-cast v4, LX/1i3;

    iget-object v1, v0, LX/3PB;->A01:Ljava/lang/Object;

    check-cast v1, LX/1JJ;

    iget-object v3, v0, LX/3PB;->A02:Ljava/lang/Object;

    iget-object v0, v4, LX/1i3;->A2o:LX/00q;

    invoke-static {v0}, LX/1ai;->A0W(LX/00q;)LX/0YH;

    move-result-object v2

    check-cast v1, LX/2JA;

    iget-wide v0, v1, LX/2JA;->A00:J

    invoke-static {v2, v0, v1}, LX/1ac;->A0r(LX/0YH;J)LX/1J1;

    move-result-object v1

    instance-of v0, v1, LX/1Oa;

    if-eqz v0, :cond_2c

    iget-object v5, v4, LX/1i3;->A3N:LX/0NI;

    const/16 v0, 0x13

    new-instance v2, LX/3PL;

    invoke-direct {v2, v1, v3, v0}, LX/3PL;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_8

    :pswitch_4
    iget-object v2, v0, LX/3PB;->A00:Ljava/lang/Object;

    check-cast v2, LX/2m7;

    iget-object v1, v0, LX/3PB;->A01:Ljava/lang/Object;

    check-cast v1, LX/0Fq;

    iget-object v4, v0, LX/3PB;->A02:Ljava/lang/Object;

    iget-object v0, v2, LX/2m7;->A00:LX/0Yc;

    invoke-virtual {v0, v1}, LX/0Yc;->A0L(LX/0Fq;)LX/1Iq;

    move-result-object v0

    iget v0, v0, LX/1Iq;->A03:I

    invoke-static {v0}, LX/1W8;->A01(I)Ljava/util/Locale;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    :cond_2
    iget-object v0, v2, LX/2m7;->A03:LX/Dia;

    invoke-virtual {v0}, LX/Dia;->A05()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    const-string v1, ""

    :cond_3
    iget-object v5, v2, LX/2m7;->A02:LX/0NI;

    const/4 v0, 0x6

    :goto_1
    new-instance v2, LX/3Nb;

    invoke-direct {v2, v0, v1, v4}, LX/3Nb;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_5
    iget-object v4, v0, LX/3PB;->A00:Ljava/lang/Object;

    check-cast v4, LX/0BI;

    iget-object v5, v0, LX/3PB;->A01:Ljava/lang/Object;

    check-cast v5, LX/1CU;

    iget-object v3, v0, LX/3PB;->A02:Ljava/lang/Object;

    check-cast v3, Ljava/util/Map;

    iget-object v2, v4, LX/0BI;->A11:LX/0fW;

    iget-object v0, v4, LX/0BI;->A18:LX/07T;

    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/1ad;->A01(J)J

    move-result-wide v0

    invoke-virtual {v2, v5, v0, v1}, LX/0fW;->A00(LX/1CU;J)Ljava/util/ArrayList;

    move-result-object v6

    invoke-static {}, LX/1ac;->A1B()Ljava/util/HashSet;

    move-result-object v5

    invoke-static {v3}, LX/1ak;->A0z(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2sD;

    invoke-static {}, LX/1ac;->A1B()Ljava/util/HashSet;

    move-result-object v1

    iget-object v0, v2, LX/2sD;->A03:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v2, LX/2sD;->A02:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    if-eqz v0, :cond_4

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4
    iget-object v0, v2, LX/2sD;->A01:LX/0I6;

    if-eqz v0, :cond_5

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_5
    invoke-interface {v5, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    :cond_6
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_7
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1Oe;

    iget-object v0, v2, LX/1J1;->A0h:LX/1Kt;

    iget-object v0, v0, LX/1Kt;->A00:LX/0Fq;

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/1Oe;->A07:Z

    const-wide/16 v0, 0x0

    iput-wide v0, v2, LX/1Oe;->A01:J

    iget-object v0, v4, LX/0BI;->A0j:LX/0BD;

    invoke-virtual {v0, v2}, LX/0BD;->A0P(LX/1J1;)V

    goto :goto_3

    :pswitch_6
    iget-object v4, v0, LX/3PB;->A00:Ljava/lang/Object;

    check-cast v4, LX/0BI;

    iget-object v3, v0, LX/3PB;->A01:Ljava/lang/Object;

    check-cast v3, LX/0vc;

    iget-object v1, v0, LX/3PB;->A02:Ljava/lang/Object;

    check-cast v1, LX/1W6;

    iget-object v0, v4, LX/0BI;->A0z:LX/0Z2;

    invoke-virtual {v0, v1}, LX/0Z2;->A0V(LX/1W6;)V

    invoke-virtual {v0, v3}, LX/0Z2;->A0b(LX/0Fq;)Z

    move-result v1

    iget-object v0, v4, LX/0BI;->A17:LX/07t;

    if-eqz v1, :cond_8

    invoke-virtual {v0}, LX/07t;->A08()LX/0xc;

    move-result-object v0

    :goto_4
    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    check-cast v0, Lcom/whatsapp/infra/core/jid/DeviceJid;

    invoke-static {v0}, LX/9wA;->A03(Lcom/whatsapp/infra/core/jid/DeviceJid;)LX/7FA;

    move-result-object v1

    invoke-virtual {v3}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/7LQ;

    invoke-direct {v2, v1, v0}, LX/7LQ;-><init>(LX/7FA;Ljava/lang/String;)V

    iget-object v0, v4, LX/0BI;->A1C:LX/0WY;

    const/4 v1, 0x0

    iget-object v0, v0, LX/0WY;->A0L:LX/0Wj;

    invoke-virtual {v0, v2, v1}, LX/0Wj;->A04(LX/7LQ;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v4, LX/0BI;->A1N:LX/0a4;

    invoke-static {}, LX/1ae;->A0w()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, LX/0a4;->A09(LX/0vc;Ljava/lang/Integer;)V

    return-void

    :cond_8
    invoke-virtual {v0}, LX/07t;->A0I()V

    iget-object v0, v0, LX/07t;->A02:LX/0I7;

    goto :goto_4

    :pswitch_7
    iget-object v6, v0, LX/3PB;->A00:Ljava/lang/Object;

    check-cast v6, LX/2wA;

    iget-object v2, v0, LX/3PB;->A01:Ljava/lang/Object;

    check-cast v2, LX/1co;

    iget-object v5, v0, LX/3PB;->A02:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/infra/core/jid/UserJid;

    if-eqz v6, :cond_9

    iget-boolean v0, v6, LX/2wA;->A02:Z

    if-nez v0, :cond_0

    invoke-static {v2, v5}, LX/1ah;->A0P(LX/1co;Lcom/whatsapp/infra/core/jid/UserJid;)LX/8kL;

    move-result-object v0

    invoke-static {v0, v2}, LX/1co;->A02(LX/8kL;LX/1co;)Ljava/lang/String;

    move-result-object v8

    const/4 v7, 0x0

    if-eqz v5, :cond_0

    const/16 v10, 0x3a

    move-object v4, v2

    move-object v9, v7

    invoke-static/range {v4 .. v10}, LX/1co;->A05(LX/1co;Lcom/whatsapp/infra/core/jid/UserJid;LX/2wA;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_9
    invoke-static {v2, v5}, LX/1ah;->A0P(LX/1co;Lcom/whatsapp/infra/core/jid/UserJid;)LX/8kL;

    move-result-object v0

    invoke-static {v0}, LX/1co;->A01(LX/8kL;)LX/2wA;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v3, 0x0

    if-eqz v5, :cond_0

    invoke-static {v2, v5}, LX/1co;->A00(LX/1co;Lcom/whatsapp/infra/core/jid/UserJid;)LX/2qW;

    move-result-object v4

    iget-object v1, v2, LX/1co;->A06:LX/07B;

    const/16 v0, 0x691

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/1co;->A08:LX/07C;

    const/4 v7, 0x1

    const/4 v8, 0x2

    new-instance v1, LX/3Oe;

    move-object v6, v3

    move v9, v7

    invoke-direct/range {v1 .. v9}, LX/3Oe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IIZ)V

    invoke-interface {v0, v1}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    return-void

    :pswitch_8
    iget-object v3, v0, LX/3PB;->A00:Ljava/lang/Object;

    check-cast v3, LX/1nL;

    iget-object v2, v0, LX/3PB;->A01:Ljava/lang/Object;

    check-cast v2, LX/0Fq;

    iget-object v1, v0, LX/3PB;->A02:Ljava/lang/Object;

    check-cast v1, LX/06d;

    invoke-static {v3, v2}, LX/1nL;->A00(LX/1nL;LX/0Fq;)LX/28n;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    return-void

    :pswitch_9
    iget-object v4, v0, LX/3PB;->A00:Ljava/lang/Object;

    check-cast v4, LX/1nL;

    iget-object v1, v0, LX/3PB;->A01:Ljava/lang/Object;

    check-cast v1, LX/0Fq;

    iget-object v3, v0, LX/3PB;->A02:Ljava/lang/Object;

    check-cast v3, LX/06d;

    iget-object v0, v4, LX/1nL;->A00:LX/05V;

    invoke-static {v0, v1}, LX/1ah;->A0V(LX/05V;LX/0Fq;)LX/0IB;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, v4, LX/1nL;->A03:LX/05V;

    invoke-static {v0}, LX/1ak;->A0N(LX/05V;)LX/0Ys;

    move-result-object v1

    const v0, 0x7f123e25

    invoke-static {v1, v2, v0}, LX/0Ys;->A05(LX/0Ys;LX/0IB;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    return-void

    :pswitch_a
    iget-object v9, v0, LX/3PB;->A00:Ljava/lang/Object;

    check-cast v9, LX/26S;

    iget-object v7, v0, LX/3PB;->A01:Ljava/lang/Object;

    check-cast v7, LX/1J1;

    iget-object v10, v0, LX/3PB;->A02:Ljava/lang/Object;

    iget-object v0, v9, LX/26S;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1IB;

    invoke-virtual {v0}, LX/1IB;->A00()I

    move-result v5

    iget-object v0, v7, LX/1J1;->A0h:LX/1Kt;

    iget-object v1, v0, LX/1Kt;->A00:LX/0Fq;

    if-eqz v1, :cond_0

    iget-object v0, v9, LX/26S;->A05:LX/0kz;

    iget-object v2, v0, LX/0kz;->A03:LX/0Ao;

    iget-object v0, v0, LX/0kz;->A05:LX/0Xd;

    invoke-virtual {v0, v1}, LX/0Xd;->A09(LX/0Fq;)J

    move-result-wide v0

    invoke-static {}, LX/1ac;->A1b()[Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    aput-object v0, v6, v4

    iget-object v0, v2, LX/0Ao;->A00:LX/07T;

    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    move-result-wide v0

    invoke-static {v6, v0, v1}, LX/1ak;->A1T([Ljava/lang/Object;J)V

    iget-object v0, v2, LX/0Ao;->A03:LX/0Jp;

    invoke-virtual {v0}, LX/0Jp;->A03()LX/0t1;

    move-result-object v3

    goto/16 :goto_1c

    :pswitch_b
    iget-object v3, v0, LX/3PB;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/conversation/ui/conversationrow/bottomsheets/QuarantineBottomSheetFragment;

    iget-object v1, v0, LX/3PB;->A01:Ljava/lang/Object;

    check-cast v1, LX/1Kt;

    iget-object v2, v0, LX/3PB;->A02:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v0, v3, Lcom/whatsapp/conversation/ui/conversationrow/bottomsheets/QuarantineBottomSheetFragment;->A02:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-static {v0, v1}, LX/1al;->A0U(LX/00q;LX/1Kt;)LX/1J1;

    move-result-object v1

    instance-of v0, v1, LX/1Mr;

    if-eqz v0, :cond_0

    check-cast v1, LX/1Mr;

    if-eqz v1, :cond_0

    iget-object v0, v3, Lcom/whatsapp/conversation/ui/conversationrow/bottomsheets/QuarantineBottomSheetFragment;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2oI;

    invoke-virtual {v0, v2, v1}, LX/2oI;->A01(Landroid/content/Context;LX/1Mr;)Z

    return-void

    :pswitch_c
    iget-object v4, v0, LX/3PB;->A00:Ljava/lang/Object;

    check-cast v4, LX/1i3;

    iget-object v5, v0, LX/3PB;->A01:Ljava/lang/Object;

    check-cast v5, LX/1J1;

    iget-object v0, v0, LX/3PB;->A02:Ljava/lang/Object;

    check-cast v0, LX/1J1;

    if-nez v5, :cond_a

    invoke-static {v4, v0}, LX/1i3;->A0J(LX/1i3;LX/1J1;)V

    return-void

    :cond_a
    instance-of v0, v5, LX/1Rg;

    if-eqz v0, :cond_c

    iget-object v0, v5, LX/1J1;->A0h:LX/1Kt;

    iget-boolean v2, v0, LX/1Kt;->A02:Z

    const v3, 0x7f122cc3

    if-eqz v2, :cond_b

    const v3, 0x7f122cc5

    :cond_b
    iget-object v1, v0, LX/1Kt;->A00:LX/0Fq;

    iget-object v0, v0, LX/1Kt;->A01:Ljava/lang/String;

    invoke-static {v1, v0, v2}, LX/1ac;->A0s(LX/0Fq;Ljava/lang/String;Z)LX/1Kt;

    move-result-object v2

    iget-object v0, v4, LX/1i3;->A1b:LX/07T;

    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    move-result-wide v0

    new-instance v5, LX/1O4;

    invoke-direct {v5, v2, v0, v1}, LX/1O4;-><init>(LX/1Kt;J)V

    invoke-static {v4, v3}, LX/1af;->A12(Landroid/view/View;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/1J1;->A0I(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, v5, LX/1J1;->A0k:Z

    :goto_5
    invoke-static {v4, v5}, LX/1i3;->A0J(LX/1i3;LX/1J1;)V

    return-void

    :cond_c
    iget-object v0, v4, LX/1i3;->A30:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1de;

    invoke-virtual {v0, v5}, LX/1de;->A01(LX/1J1;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_5

    :pswitch_d
    iget-object v2, v0, LX/3PB;->A00:Ljava/lang/Object;

    check-cast v2, LX/26L;

    iget-object v5, v0, LX/3PB;->A01:Ljava/lang/Object;

    check-cast v5, LX/1J1;

    iget-object v4, v0, LX/3PB;->A02:Ljava/lang/Object;

    iget-object v0, v2, LX/26L;->A04:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    iget-object v0, v2, LX/26L;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3J0;

    invoke-static {v5, v0}, LX/1br;->A02(LX/1J1;LX/3J0;)LX/2pr;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v0, v5, LX/1J1;->A0h:LX/1Kt;

    iget-object v1, v0, LX/1Kt;->A00:LX/0Fq;

    if-eqz v1, :cond_d

    iget-object v0, v2, LX/26L;->A05:LX/05V;

    invoke-static {v0}, LX/1ak;->A0N(LX/05V;)LX/0Ys;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0Ys;->A0d(LX/0Fq;)Ljava/lang/String;

    move-result-object v6

    :goto_6
    iget-object v0, v2, LX/26L;->A02:LX/05V;

    invoke-static {v0}, LX/1ak;->A0i(LX/05V;)LX/0NI;

    move-result-object v0

    const/4 v7, 0x5

    new-instance v1, LX/3OB;

    invoke-direct/range {v1 .. v7}, LX/3OB;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    :goto_7
    invoke-virtual {v0, v1}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    return-void

    :cond_d
    const/4 v6, 0x0

    goto :goto_6

    :pswitch_e
    iget-object v3, v0, LX/3PB;->A00:Ljava/lang/Object;

    check-cast v3, LX/1gT;

    iget-object v1, v0, LX/3PB;->A01:Ljava/lang/Object;

    check-cast v1, LX/0M7;

    iget-object v2, v0, LX/3PB;->A02:Ljava/lang/Object;

    check-cast v2, LX/3Xa;

    invoke-interface {v1}, LX/0M7;->BuW()V

    iget-object v1, v3, LX/1gT;->A00:LX/2He;

    if-eqz v1, :cond_e

    const/4 v0, 0x0

    iput-object v0, v1, LX/2He;->A00:Ljava/lang/ref/WeakReference;

    iput-object v0, v1, LX/2He;->A01:LX/00p;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/1YT;->A0O(Z)Z

    const/4 v0, 0x0

    iput-object v0, v3, LX/1gT;->A00:LX/2He;

    :cond_e
    check-cast v2, LX/376;

    iget v0, v2, LX/376;->$t:I

    if-eqz v0, :cond_0

    iget-object v3, v2, LX/376;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    iget-object v2, v3, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A3W:LX/07C;

    invoke-static {v3}, LX/1ac;->A0o(Lcom/whatsapp/conversation/delegate/ConversationDelegate;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v1

    if-eqz v1, :cond_f

    const/16 v0, 0x17

    invoke-static {v2, v3, v1, v0}, LX/3PM;->A00(LX/07C;Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_f
    iget-object v0, v3, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A27:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1e6;

    iget-object v0, v1, LX/1e6;->A08:LX/00q;

    invoke-static {v0}, LX/1ad;->A1A(LX/00q;)LX/3ab;

    move-result-object v0

    invoke-interface {v0}, LX/3ab;->AcW()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/1e6;->A01()V

    return-void

    :pswitch_f
    iget-object v4, v0, LX/3PB;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    iget-object v1, v0, LX/3PB;->A01:Ljava/lang/Object;

    check-cast v1, LX/1Kt;

    iget-object v3, v0, LX/3PB;->A02:Ljava/lang/Object;

    iget-object v0, v4, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A2P:LX/00q;

    invoke-static {v0, v1}, LX/1al;->A0U(LX/00q;LX/1Kt;)LX/1J1;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v5, v4, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A3j:LX/0NI;

    const/4 v0, 0x3

    new-instance v2, LX/3PB;

    invoke-direct {v2, v4, v1, v3, v0}, LX/3PB;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    :goto_8
    invoke-virtual {v5, v2}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    return-void

    :pswitch_10
    iget-object v5, v0, LX/3PB;->A00:Ljava/lang/Object;

    check-cast v5, LX/1cj;

    iget-object v7, v0, LX/3PB;->A01:Ljava/lang/Object;

    check-cast v7, LX/3Cn;

    iget-object v2, v0, LX/3PB;->A02:Ljava/lang/Object;

    check-cast v2, LX/7f9;

    const/4 v4, 0x0

    iput-object v4, v5, LX/1cj;->A05:Ljava/lang/Runnable;

    iput-object v4, v5, LX/1cj;->A07:Ljava/lang/String;

    iget-object v0, v5, LX/1cj;->A0N:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1bQ;

    iget-object v0, v0, LX/1bQ;->A0B:LX/0Fq;

    if-eqz v0, :cond_0

    iget-object v0, v5, LX/1cj;->A03:LX/2rz;

    iget-object v0, v0, LX/2rz;->A02:LX/2pD;

    if-eqz v0, :cond_10

    iget-object v4, v0, LX/2pD;->A01:[B

    :cond_10
    if-eqz v7, :cond_14

    iget-object v0, v7, LX/3Cn;->A0I:Ljava/lang/String;

    move-object/from16 v28, v0

    invoke-static/range {v28 .. v28}, LX/0IE;->A0J(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    if-eqz v2, :cond_14

    iget-object v0, v5, LX/1cj;->A0B:LX/00q;

    invoke-static {v0}, LX/1ac;->A0Z(LX/00q;)LX/00I;

    move-result-object v1

    const/16 v0, 0x467c

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v9, v2, LX/7f9;->A0W:[B

    if-nez v9, :cond_13

    iget-object v1, v5, LX/1cj;->A0k:LX/3b3;

    invoke-interface {v1}, LX/3b3;->getActivityNullable()LX/0MF;

    move-result-object v0

    if-eqz v0, :cond_14

    if-nez v4, :cond_14

    invoke-interface {v1}, LX/3b3;->getActivityNullable()LX/0MF;

    move-result-object v1

    :try_start_0
    const v0, 0x7f08055c

    invoke-static {v1, v0}, LX/8DB;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    if-eqz v8, :cond_14

    instance-of v0, v8, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_11

    move-object v1, v8

    check-cast v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v6

    :goto_9
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v0, 0x64

    invoke-virtual {v6, v1, v0, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v9

    goto :goto_b

    :cond_11
    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    if-lez v0, :cond_12

    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    if-lez v0, :cond_12

    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v6

    :goto_a
    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v6}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v3}, Landroid/graphics/Canvas;->getWidth()I

    move-result v2

    invoke-virtual {v3}, Landroid/graphics/Canvas;->getHeight()I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v8, v0, v0, v2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v8, v3}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_9

    :cond_12
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v0, 0x1

    invoke-static {v0, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v6

    goto :goto_a

    :goto_b
    if-eqz v9, :cond_14
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_13
    iget-object v0, v7, LX/3Cn;->A0H:Ljava/lang/String;

    move-object/from16 v42, v0

    iget-object v0, v7, LX/3Cn;->A05:Ljava/lang/String;

    move-object/from16 v41, v0

    iget v0, v7, LX/3Cn;->A02:I

    move/from16 v31, v0

    iget-object v0, v7, LX/3Cn;->A0G:Ljava/lang/String;

    move-object/from16 v40, v0

    iget-object v0, v7, LX/3Cn;->A09:Ljava/lang/String;

    move-object/from16 v16, v0

    iget-object v0, v7, LX/3Cn;->A01:[B

    move-object/from16 v30, v0

    iget-object v0, v7, LX/3Cn;->A0E:Ljava/lang/String;

    move-object/from16 v17, v0

    iget-object v0, v7, LX/3Cn;->A0D:Ljava/lang/String;

    move-object/from16 v18, v0

    iget-object v0, v7, LX/3Cn;->A0F:Ljava/lang/String;

    move-object/from16 v19, v0

    iget-boolean v0, v7, LX/3Cn;->A0N:Z

    move/from16 v32, v0

    iget-boolean v0, v7, LX/3Cn;->A0O:Z

    move/from16 v33, v0

    iget-boolean v0, v7, LX/3Cn;->A0M:Z

    move/from16 v34, v0

    iget-boolean v15, v7, LX/3Cn;->A0L:Z

    iget-object v14, v7, LX/3Cn;->A07:Ljava/lang/String;

    iget-object v13, v7, LX/3Cn;->A0B:Ljava/lang/String;

    iget-boolean v12, v7, LX/3Cn;->A0J:Z

    iget-object v11, v7, LX/3Cn;->A0C:Ljava/lang/String;

    iget-boolean v10, v7, LX/3Cn;->A00:Z

    iget-object v8, v7, LX/3Cn;->A08:Ljava/lang/String;

    iget-object v6, v7, LX/3Cn;->A06:Ljava/lang/String;

    iget-boolean v4, v7, LX/3Cn;->A0K:Z

    iget-object v3, v7, LX/3Cn;->A0A:Ljava/lang/String;

    iget-object v2, v7, LX/3Cn;->A04:Ljava/lang/String;

    iget-boolean v1, v7, LX/3Cn;->A0P:Z

    iget-object v0, v7, LX/3Cn;->A03:Ljava/lang/String;

    new-instance v7, LX/3Cn;

    move-object/from16 v20, v14

    move-object/from16 v21, v13

    move-object/from16 v22, v11

    move-object/from16 v23, v8

    move-object/from16 v24, v6

    move-object/from16 v25, v3

    move-object/from16 v26, v2

    move-object/from16 v27, v0

    move-object/from16 v29, v9

    move/from16 v35, v15

    move/from16 v36, v12

    move/from16 v37, v10

    move/from16 v38, v4

    move/from16 v39, v1

    move-object v12, v7

    move-object/from16 v13, v42

    move-object/from16 v14, v41

    move-object/from16 v15, v40

    invoke-direct/range {v12 .. v39}, LX/3Cn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B[BIZZZZZZZZ)V

    goto :goto_c

    :catch_0
    move-exception v1

    const-string v0, "ThumbnailUtils/getImageThumbnail/error"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_14
    move-object v9, v4

    :goto_c
    iget-object v0, v5, LX/1cj;->A0e:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/2nE;

    iget-object v0, v5, LX/1cj;->A0L:LX/00q;

    invoke-static {v0}, LX/1bk;->A02(LX/00q;)LX/0Fq;

    move-result-object v14

    iget-object v0, v5, LX/1cj;->A0Q:LX/00q;

    invoke-static {v0}, LX/1ek;->A00(LX/00q;)LX/1co;

    move-result-object v17

    invoke-virtual {v5}, LX/1cj;->A0B()LX/2wA;

    move-result-object v30

    const/4 v1, 0x0

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v15, 0x0

    if-eqz v7, :cond_1f

    iget-object v0, v7, LX/3Cn;->A06:Ljava/lang/String;

    const/16 v16, 0x0

    if-eqz v0, :cond_15

    :try_start_1
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "cta_type"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v0, "cta_text"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "cta_payload"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v10, :cond_15

    if-eqz v3, :cond_15

    invoke-static {v10, v2}, LX/2sp;->A01(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    move-object v4, v10

    move-object v8, v3

    move-object v1, v2

    const/16 v16, 0x1

    goto :goto_d
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const-string v0, "AutomatedGreetingMessagePayload/fromJson: Invalid JSON"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    :cond_15
    :goto_d
    iget-object v3, v7, LX/3Cn;->A0I:Ljava/lang/String;

    invoke-static {v3}, LX/0IE;->A0J(Ljava/lang/String;)Z

    move-result v0

    const/4 v11, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2b

    iget-object v10, v6, LX/2nE;->A04:LX/07B;

    const/16 v0, 0x467c

    invoke-virtual {v10, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_2b

    const/4 v13, 0x1

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v23

    :goto_e
    iget-object v10, v6, LX/2nE;->A08:LX/0YU;

    iget-object v11, v7, LX/3Cn;->A0D:Ljava/lang/String;

    invoke-static {v10, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x32

    invoke-virtual {v10, v14, v0}, LX/0YU;->A0C(LX/0Fq;I)Ljava/util/ArrayList;

    move-result-object v10

    instance-of v0, v10, Ljava/util/Collection;

    if-eqz v0, :cond_27

    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_27

    :cond_16
    if-eqz v16, :cond_26

    iget-object v0, v6, LX/2nE;->A00:LX/00q;

    invoke-static {v0}, LX/1al;->A1R(LX/00q;)Z

    move-result v0

    if-eqz v0, :cond_25

    iget-object v0, v6, LX/2nE;->A02:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Ve;

    invoke-static {v14}, LX/1ac;->A0p(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v11

    invoke-virtual {v0, v11}, LX/0Ve;->A00(Lcom/whatsapp/infra/core/jid/UserJid;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v10

    :goto_f
    instance-of v0, v10, Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    if-eqz v0, :cond_24

    iget-object v0, v10, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v10

    sparse-switch v10, :sswitch_data_0

    :cond_17
    const-string v0, "AutomatedGreetingMessageNativeFlowInfoConverter/nativeFlowButtonFromCTAType: Invalid CTA type"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_18
    :goto_10
    const-string v0, "none"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    const/16 v22, 0x35

    move-object/from16 v19, v15

    move-object/from16 v20, v15

    move-object/from16 v21, v4

    move-object/from16 v18, v11

    invoke-static/range {v17 .. v22}, LX/1co;->A03(LX/1co;Lcom/whatsapp/infra/core/jid/UserJid;LX/2wA;Ljava/lang/Boolean;Ljava/lang/String;I)V

    :cond_19
    :goto_11
    const-string v10, "facebook"

    iget-object v0, v7, LX/3Cn;->A0C:Ljava/lang/String;

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_1b

    const-string v11, "instagram"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_1b

    const-string v11, "whatsapp"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_1b

    invoke-static {v14}, LX/1ac;->A0p(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v21

    move-object/from16 v24, v4

    if-nez v16, :cond_1a

    move-object/from16 v24, v15

    :cond_1a
    const/16 v25, 0x36

    move-object/from16 v20, v17

    move-object/from16 v22, v15

    invoke-static/range {v20 .. v25}, LX/1co;->A03(LX/1co;Lcom/whatsapp/infra/core/jid/UserJid;LX/2wA;Ljava/lang/Boolean;Ljava/lang/String;I)V

    :cond_1b
    if-eqz v13, :cond_20

    invoke-static {v3, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/CaL;->A01(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_1c

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1c

    const-string v3, "www."

    const-string v0, ""

    invoke-static {v10, v3, v0}, LX/09b;->A09(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_1c
    iget-object v10, v6, LX/2nE;->A06:LX/06w;

    const v0, 0x7f12027e

    invoke-virtual {v10, v0}, LX/06w;->A01(I)Ljava/lang/String;

    move-result-object v10

    :goto_12
    new-instance v0, LX/7UV;

    invoke-direct {v0, v15, v3, v10, v9}, LX/7UV;-><init>(LX/7Us;Ljava/lang/String;Ljava/lang/String;[B)V

    invoke-static {v1}, LX/01b;->A07(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/1ac;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    const/4 v1, 0x3

    new-instance v9, LX/7V0;

    invoke-direct {v9, v1, v3}, LX/7V0;-><init>(ILjava/util/List;)V

    iget-object v1, v7, LX/3Cn;->A08:Ljava/lang/String;

    if-nez v16, :cond_1d

    const-string v8, ""

    :cond_1d
    new-instance v3, LX/7V1;

    move-object/from16 v24, v3

    move-object/from16 v25, v0

    move-object/from16 v26, v9

    move-object/from16 v27, v1

    move-object/from16 v28, v15

    move-object/from16 v29, v8

    invoke-direct/range {v24 .. v29}, LX/7V1;-><init>(LX/7UV;LX/7V0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v6, LX/2nE;->A07:LX/0XS;

    invoke-virtual {v0, v14, v2}, LX/0XS;->A02(LX/0Fq;Z)LX/1Kt;

    move-result-object v8

    iget-object v0, v6, LX/2nE;->A05:LX/07T;

    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    move-result-wide v0

    new-instance v2, LX/1P1;

    invoke-direct {v2, v8, v0, v1}, LX/1P1;-><init>(LX/1Kt;J)V

    invoke-static {v2, v7}, LX/1ho;->A01(LX/1J1;LX/3Cn;)V

    const/4 v0, 0x6

    invoke-virtual {v2, v0}, LX/1J1;->A0C(I)V

    invoke-virtual {v2, v3}, LX/1P1;->Bzh(LX/7V1;)V

    iget-object v0, v6, LX/2nE;->A01:LX/00q;

    invoke-static {v0, v2, v15}, LX/1ak;->A1D(LX/00q;LX/1J1;LX/7gG;)V

    iget-object v1, v6, LX/2nE;->A03:LX/0BD;

    const/16 v0, 0x30

    invoke-virtual {v1, v2, v0}, LX/0BD;->A0R(LX/1J1;I)V

    invoke-static {v14}, LX/1ac;->A0p(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v29

    if-eqz v16, :cond_1e

    move-object v15, v4

    :cond_1e
    const/16 v33, 0x2c

    move-object v4, v15

    :goto_13
    move-object/from16 v28, v17

    move-object/from16 v31, v23

    move-object/from16 v32, v4

    invoke-virtual/range {v28 .. v33}, LX/1co;->A0C(Lcom/whatsapp/infra/core/jid/UserJid;LX/2wA;Ljava/lang/Boolean;Ljava/lang/String;I)V

    :cond_1f
    invoke-static {v5}, LX/1cj;->A02(LX/1cj;)LX/1fG;

    move-result-object v0

    iget v1, v0, LX/1fG;->A0I:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    const/16 v0, 0x9

    invoke-static {v5, v0}, LX/3P4;->A00(Ljava/lang/Object;I)LX/3P4;

    move-result-object v0

    iput-object v0, v5, LX/1cj;->A06:Ljava/lang/Runnable;

    iget-object v0, v5, LX/1cj;->A0V:LX/00q;

    invoke-static {v0}, LX/1ai;->A0j(LX/00q;)LX/0NI;

    move-result-object v3

    iget-object v2, v5, LX/1cj;->A06:Ljava/lang/Runnable;

    const-wide/16 v0, 0x32

    invoke-virtual {v3, v2, v0, v1}, LX/0NI;->A0N(Ljava/lang/Runnable;J)V

    return-void

    :cond_20
    iget-object v11, v6, LX/2nE;->A06:LX/06w;

    iget-object v12, v6, LX/2nE;->A04:LX/07B;

    invoke-static {v11, v2, v12}, LX/1af;->A1F(Ljava/lang/Object;ILjava/lang/Object;)V

    if-eqz v0, :cond_23

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v13, 0x1b907b2

    if-eq v3, v13, :cond_22

    const v13, 0x1da19ac6

    if-eq v3, v13, :cond_21

    const v10, 0x73526992

    if-ne v3, v10, :cond_23

    const-string v3, "whatsapp"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    const/16 v0, 0x1a26

    invoke-virtual {v12, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_23

    const v0, 0x7f123b8f

    :goto_14
    invoke-static {v11, v0}, LX/1ae;->A1B(LX/06w;I)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f12027d

    invoke-virtual {v11, v0}, LX/06w;->A01(I)Ljava/lang/String;

    move-result-object v10

    goto/16 :goto_12

    :cond_21
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    const v0, 0x7f12027f

    goto :goto_14

    :cond_22
    const-string v3, "instagram"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    const v0, 0x7f120281

    goto :goto_14

    :cond_23
    const-string v0, "AutomatedGreetingMessageNativeFlowInfoConverter/headerStringFromSourceApp: Invalid source app"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    const v0, 0x7f120280

    goto :goto_14

    :sswitch_0
    const-string v1, "catalog"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    const/4 v1, 0x0

    if-eqz v0, :cond_18

    :try_start_2
    new-instance v12, Lcom/whatsapp/interactive/data/CatalogButtonParams;

    invoke-direct {v12, v0}, Lcom/whatsapp/interactive/data/CatalogButtonParams;-><init>(Ljava/lang/String;)V

    sget-object v10, LX/FX1;->A03:LX/Gk1;

    sget-object v0, LX/DEW;->A00:LX/DEW;

    invoke-virtual {v10, v12, v0}, LX/FX1;->A01(Ljava/lang/Object;LX/Gu8;)Ljava/lang/String;

    move-result-object v12

    const-string v10, "automated_greeting_message_view_catalog"

    new-instance v0, LX/7Uv;

    invoke-direct {v0, v10, v12}, LX/7Uv;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v10, LX/7Tu;

    invoke-direct {v10, v0, v2}, LX/7Tu;-><init>(LX/7Uv;Z)V

    move-object v1, v10

    goto/16 :goto_11
    :try_end_2
    .catch LX/EdI; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    const-string v0, "AutomatedGreetingMessageNativeFlowInfoConverter/createViewCatalogButton: Invalid JSON"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_10

    :sswitch_1
    const-string v0, "flow"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    const-string v10, "galaxy_message"

    new-instance v0, LX/7Uv;

    invoke-direct {v0, v10, v1}, LX/7Uv;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LX/7Tu;

    invoke-direct {v1, v0, v2}, LX/7Tu;-><init>(LX/7Uv;Z)V

    goto/16 :goto_11

    :sswitch_2
    const-string v0, "call"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    const-string v10, "voice_call"

    const-string v1, "{}"

    new-instance v0, LX/7Uv;

    invoke-direct {v0, v10, v1}, LX/7Uv;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LX/7Tu;

    invoke-direct {v1, v0, v2}, LX/7Tu;-><init>(LX/7Uv;Z)V

    goto/16 :goto_11

    :sswitch_3
    const-string v0, "url"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    const/4 v0, 0x1

    invoke-static {v8, v1, v0}, LX/2sp;->A00(Ljava/lang/String;Ljava/lang/String;Z)LX/7Tu;

    move-result-object v1

    if-nez v1, :cond_19

    goto/16 :goto_10

    :cond_24
    move-object v1, v15

    goto/16 :goto_10

    :cond_25
    invoke-static {v14}, LX/1ac;->A0p(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v11

    move-object v10, v11

    goto/16 :goto_f

    :cond_26
    move-object v1, v15

    goto/16 :goto_11

    :cond_27
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_28
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {v12}, LX/1ad;->A15(Ljava/util/Iterator;)LX/1J1;

    move-result-object v10

    invoke-static {v10}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-static {v10}, LX/5qT;->A0E(LX/1J1;)Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-static {v10}, LX/1ho;->A00(LX/1J1;)LX/3Cn;

    move-result-object v0

    if-eqz v0, :cond_2a

    iget-object v0, v0, LX/3Cn;->A0D:Ljava/lang/String;

    :goto_15
    invoke-static {v0, v11}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-static {v14}, LX/1ac;->A0p(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v29

    if-nez v16, :cond_29

    move-object v4, v15

    :cond_29
    const/16 v33, 0x32

    goto/16 :goto_13

    :cond_2a
    const/4 v0, 0x0

    goto :goto_15

    :cond_2b
    const/4 v13, 0x0

    move-object/from16 v23, v15

    goto/16 :goto_e

    :cond_2c
    iget-object v1, v4, LX/1i3;->A3N:LX/0NI;

    const v0, 0x7f12137f

    invoke-virtual {v1, v0}, LX/0NI;->A05(I)V

    return-void

    :pswitch_11
    iget-object v0, v0, LX/3PB;->A00:Ljava/lang/Object;

    check-cast v0, LX/27P;

    iget-object v0, v0, LX/27P;->A0C:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    const-string v0, "getLocalSmbDataSharingSetting"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :pswitch_12
    iget-object v4, v0, LX/3PB;->A00:Ljava/lang/Object;

    check-cast v4, LX/0Ay;

    iget-object v2, v0, LX/3PB;->A01:Ljava/lang/Object;

    check-cast v2, LX/1CU;

    iget-object v1, v0, LX/3PB;->A02:Ljava/lang/Object;

    check-cast v1, LX/IsR;

    iget-object v0, v4, LX/0Ay;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/whatsapp/interop/groups/InteropGroupsManager;

    invoke-virtual {v2}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v8

    const/4 v0, 0x0

    invoke-static {v8, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v6, Lcom/google/common/util/concurrent/SettableFuture;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iget-object v0, v7, Lcom/whatsapp/interop/groups/InteropGroupsManager;->A00:LX/00q;

    invoke-static {v0}, LX/1ad;->A1C(LX/00q;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0QP;

    const/4 v9, 0x0

    const/16 v10, 0xc

    new-instance v5, LX/3S7;

    invoke-direct/range {v5 .. v10}, LX/3S7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0gH;I)V

    invoke-static {v5, v0}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    new-instance v3, LX/334;

    invoke-direct {v3, v1, v4, v2}, LX/334;-><init>(LX/IsR;LX/0Ay;LX/1CU;)V

    iget-object v2, v4, LX/0Ay;->A0D:LX/07C;

    const/4 v1, 0x1

    new-instance v0, LX/07n;

    invoke-direct {v0, v2, v1}, LX/07n;-><init>(LX/07C;Z)V

    invoke-static {v3, v6, v0}, LX/DjX;->A00(LX/Gte;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)V

    return-void

    :pswitch_13
    iget-object v2, v0, LX/3PB;->A00:Ljava/lang/Object;

    check-cast v2, LX/0BI;

    iget-object v3, v0, LX/3PB;->A01:Ljava/lang/Object;

    check-cast v3, LX/0vc;

    iget-object v1, v0, LX/3PB;->A02:Ljava/lang/Object;

    check-cast v1, Ljava/util/Collection;

    iget-object v0, v2, LX/0BI;->A0z:LX/0Z2;

    invoke-virtual {v0, v3, v1}, LX/0Z2;->A0P(LX/0vc;Ljava/util/Collection;)V

    iget-object v0, v2, LX/0BI;->A0Q:LX/00q;

    invoke-static {v0}, LX/1ac;->A0q(LX/00q;)LX/06o;

    move-result-object v2

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-object v1, LX/0OB;->A03:LX/0OB;

    const/16 v0, 0x1e

    invoke-static {v2, v1, v3, v0}, LX/3BN;->A00(LX/06o;LX/0OB;Ljava/lang/Object;I)V

    return-void

    :pswitch_14
    iget-object v1, v0, LX/3PB;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/groupaiparticipant/GroupAISendMessageHandler;

    iget-object v2, v0, LX/3PB;->A01:Ljava/lang/Object;

    :try_start_3
    iget-object v0, v1, Lcom/whatsapp/groupaiparticipant/GroupAISendMessageHandler;->A0B:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0nO;

    invoke-static {v2}, LX/1ad;->A1K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0nO;->A01(Ljava/util/Collection;)Ljava/util/List;

    return-void
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    move-exception v1

    const-string v0, "GroupAISendMessageHandler/addTeeBotReadReceipt: Failed to add TEE bot read receipt"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_15
    iget-object v2, v0, LX/3PB;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v5, v0, LX/3PB;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/group/ui/ExitGroupsDialogFragment;

    iget-object v4, v0, LX/3PB;->A02:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2d

    invoke-static {v2}, LX/1ad;->A1D(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1CU;

    iget-object v0, v5, Lcom/whatsapp/group/ui/ExitGroupsDialogFragment;->A0H:LX/00j;

    invoke-static {v0}, LX/1ag;->A02(LX/00j;)I

    move-result v2

    const/4 v1, 0x0

    const/4 v0, 0x3

    invoke-static {v5, v3, v1, v0, v2}, Lcom/whatsapp/group/ui/ExitGroupsDialogFragment;->A04(Lcom/whatsapp/group/ui/ExitGroupsDialogFragment;LX/1CU;Ljava/lang/Boolean;II)V

    :cond_2d
    iget-object v2, v5, Lcom/whatsapp/group/ui/ExitGroupsDialogFragment;->A06:LX/0In;

    invoke-static {}, LX/1ae;->A0x()Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v4, v0}, LX/0In;->A09(Ljava/lang/Integer;Ljava/util/List;Z)V

    invoke-virtual {v2, v4}, LX/0In;->A04(Ljava/util/List;)Ljava/util/HashMap;

    return-void

    :pswitch_16
    iget-object v8, v0, LX/3PB;->A00:Ljava/lang/Object;

    check-cast v8, LX/0ZC;

    iget-object v7, v0, LX/3PB;->A01:Ljava/lang/Object;

    check-cast v7, LX/1W6;

    iget-object v2, v0, LX/3PB;->A02:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    iget-object v1, v8, LX/0ZC;->A0A:LX/0Z8;

    iget-object v0, v7, LX/1W6;->A07:LX/0vc;

    invoke-virtual {v1, v0}, LX/0Z8;->A0B(LX/0vc;)LX/1W6;

    move-result-object v6

    iget-object v0, v8, LX/0ZC;->A0C:LX/0Jp;

    invoke-virtual {v0}, LX/0Jp;->A04()LX/0t1;

    move-result-object v5

    :try_start_4
    invoke-virtual {v5}, LX/0t1;->ABJ()LX/1CX;

    move-result-object v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    invoke-static {v2}, LX/1af;->A17(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v3

    :goto_16
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-static {v3}, LX/1ai;->A16(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/infra/core/jid/UserJid;

    move-object v1, v7

    if-eqz v6, :cond_2e

    move-object v1, v6

    :cond_2e
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v8, v2, v1, v0}, LX/0ZC;->A07(LX/0ZC;Lcom/whatsapp/infra/core/jid/UserJid;LX/1W6;Z)V

    goto :goto_16

    :cond_2f
    invoke-virtual {v4}, LX/1CX;->A00()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    invoke-virtual {v4}, LX/1CX;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    invoke-virtual {v5}, LX/0t1;->close()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_7
    invoke-virtual {v4}, LX/1CX;->close()V

    goto :goto_17
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_8
    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_17
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_9
    invoke-virtual {v5}, LX/0t1;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    throw v1

    :pswitch_17
    iget-object v1, v0, LX/3PB;->A00:Ljava/lang/Object;

    check-cast v1, LX/2mX;

    iget-object v3, v0, LX/3PB;->A01:Ljava/lang/Object;

    check-cast v3, LX/1CU;

    iget-object v2, v0, LX/3PB;->A02:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v0, v1, LX/2mX;->A01:LX/05V;

    iget-object v1, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5C0;

    invoke-virtual {v0, v3}, LX/5C0;->A00(LX/1CU;)V

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5C0;

    invoke-virtual {v0, v2}, LX/5C0;->A02(Ljava/util/List;)V

    return-void

    :pswitch_18
    iget-object v3, v0, LX/3PB;->A01:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iget-object v2, v0, LX/3PB;->A02:Ljava/lang/Object;

    check-cast v2, LX/3Yl;

    const/16 v1, 0x25f

    goto :goto_18

    :pswitch_19
    iget-object v3, v0, LX/3PB;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/app/Activity;

    iget-object v2, v0, LX/3PB;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    iget-object v1, v0, LX/3PB;->A02:Ljava/lang/Object;

    check-cast v1, LX/3Yl;

    const v0, 0x7f121a8d

    invoke-static {v3, v2, v0}, LX/2wo;->A01(Landroid/app/Activity;Landroid/view/View;I)V

    invoke-interface {v1}, LX/3Yl;->ADw()V

    return-void

    :pswitch_1a
    iget-object v3, v0, LX/3PB;->A01:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iget-object v2, v0, LX/3PB;->A02:Ljava/lang/Object;

    check-cast v2, LX/3Yl;

    const/16 v1, 0x260

    :goto_18
    const-class v0, LX/0MA;

    invoke-static {v3, v0}, LX/00e;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_30

    invoke-static {v0, v1}, LX/2wy;->A01(Landroid/app/Activity;I)V

    :cond_30
    invoke-interface {v2}, LX/3Yl;->ADw()V

    return-void

    :pswitch_1b
    iget-object v1, v0, LX/3PB;->A00:Ljava/lang/Object;

    check-cast v1, LX/1co;

    iget-object v2, v0, LX/3PB;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/infra/core/jid/UserJid;

    iget-object v5, v0, LX/3PB;->A02:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Long;

    invoke-static {v1, v2}, LX/1ah;->A0P(LX/1co;Lcom/whatsapp/infra/core/jid/UserJid;)LX/8kL;

    move-result-object v0

    invoke-static {v0, v1}, LX/1co;->A02(LX/8kL;LX/1co;)Ljava/lang/String;

    move-result-object v6

    const/4 v3, 0x0

    const/4 v7, 0x3

    goto :goto_19

    :pswitch_1c
    iget-object v1, v0, LX/3PB;->A00:Ljava/lang/Object;

    check-cast v1, LX/1co;

    iget-object v2, v0, LX/3PB;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/infra/core/jid/UserJid;

    iget-object v5, v0, LX/3PB;->A02:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Long;

    invoke-static {v1, v2}, LX/1ah;->A0P(LX/1co;Lcom/whatsapp/infra/core/jid/UserJid;)LX/8kL;

    move-result-object v0

    invoke-static {v0, v1}, LX/1co;->A02(LX/8kL;LX/1co;)Ljava/lang/String;

    move-result-object v6

    const/4 v3, 0x0

    const/16 v7, 0xc

    :goto_19
    const/4 v8, 0x1

    move-object v4, v3

    invoke-static/range {v1 .. v8}, LX/1co;->A04(LX/1co;Lcom/whatsapp/infra/core/jid/UserJid;LX/2wA;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;IZ)V

    return-void

    :pswitch_1d
    iget-object v1, v0, LX/3PB;->A00:Ljava/lang/Object;

    check-cast v1, LX/1co;

    iget-object v2, v0, LX/3PB;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/infra/core/jid/UserJid;

    iget-object v3, v0, LX/3PB;->A02:Ljava/lang/Object;

    check-cast v3, LX/2wA;

    invoke-static {v1, v2}, LX/1ah;->A0P(LX/1co;Lcom/whatsapp/infra/core/jid/UserJid;)LX/8kL;

    move-result-object v0

    invoke-static {v0, v1}, LX/1co;->A02(LX/8kL;LX/1co;)Ljava/lang/String;

    move-result-object v6

    const/4 v4, 0x0

    const/16 v7, 0x46

    const/4 v8, 0x1

    move-object v5, v4

    invoke-static/range {v1 .. v8}, LX/1co;->A04(LX/1co;Lcom/whatsapp/infra/core/jid/UserJid;LX/2wA;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;IZ)V

    return-void

    :pswitch_1e
    iget-object v2, v0, LX/3PB;->A00:Ljava/lang/Object;

    check-cast v2, LX/19e;

    iget-object v1, v0, LX/3PB;->A02:Ljava/lang/Object;

    check-cast v1, LX/19Z;

    iget-object v0, v2, LX/19e;->A09:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    const-string v0, "ConversationListsFooterViewHolder/setLinkifyTitle: manage clicked"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-static {}, LX/1af;->A0F()LX/0sk;

    move-result-object v4

    iget-object v0, v2, LX/19e;->A06:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    iget-object v3, v2, LX/19e;->A02:Landroid/content/Context;

    invoke-static {v3}, LX/00C;->A05(Ljava/lang/Object;)V

    invoke-static {}, LX/1ac;->A06()Landroid/content/Intent;

    move-result-object v2

    const-string v0, "LABELINFO"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.lists.product.ListsConversationManagementActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v4, v3, v2}, LX/0sj;->A0C(Landroid/content/Context;Landroid/content/Intent;)Z

    return-void

    :pswitch_1f
    iget-object v6, v0, LX/3PB;->A00:Ljava/lang/Object;

    check-cast v6, LX/16J;

    iget-object v5, v0, LX/3PB;->A01:Ljava/lang/Object;

    check-cast v5, LX/0Fq;

    iget-object v0, v0, LX/3PB;->A02:Ljava/lang/Object;

    invoke-static {v0}, LX/1ad;->A02(Ljava/lang/Object;)J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-gtz v0, :cond_31

    iget-object v0, v6, LX/16J;->A07:LX/07T;

    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    move-result-wide v3

    :cond_31
    invoke-virtual {v6, v5, v3, v4}, LX/16J;->A01(LX/0Fq;J)Ljava/lang/Long;

    return-void

    :pswitch_20
    iget-object v10, v0, LX/3PB;->A00:Ljava/lang/Object;

    check-cast v10, LX/12t;

    iget-object v9, v0, LX/3PB;->A01:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    iget-object v11, v0, LX/3PB;->A02:Ljava/lang/Object;

    check-cast v11, Ljava/util/Map;

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_32
    :goto_1a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_34

    invoke-static {v8}, LX/1ai;->A0M(Ljava/util/Iterator;)LX/0Fq;

    move-result-object v7

    invoke-interface {v11, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_32

    iget-object v6, v10, LX/12t;->A0R:Lcom/whatsapp/conversationslist/ConversationsFragment;

    iget-object v5, v6, Lcom/whatsapp/conversationslist/ConversationsFragment;->A0i:LX/16J;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-gtz v0, :cond_33

    iget-object v0, v6, Lcom/whatsapp/conversationslist/ConversationsFragment;->A4L:LX/07T;

    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    move-result-wide v3

    :cond_33
    invoke-virtual {v5, v7, v3, v4}, LX/16J;->A01(LX/0Fq;J)Ljava/lang/Long;

    goto :goto_1a

    :cond_34
    const/4 v0, 0x0

    invoke-static {v10, v9, v0}, LX/12t;->A00(LX/12t;Ljava/util/List;Z)V

    return-void

    :pswitch_21
    iget-object v1, v0, LX/3PB;->A00:Ljava/lang/Object;

    check-cast v1, LX/1ZX;

    iget-object v2, v0, LX/3PB;->A01:Ljava/lang/Object;

    iget-object v0, v0, LX/3PB;->A02:Ljava/lang/Object;

    iget-object v1, v1, LX/1ZX;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/conversationslist/ConversationsFragment;

    if-nez v2, :cond_35

    move-object v2, v0

    :cond_35
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/whatsapp/conversationslist/ConversationsFragment;->A0n(Lcom/whatsapp/conversationslist/ConversationsFragment;Ljava/util/List;)V

    return-void

    :pswitch_22
    iget-object v4, v0, LX/3PB;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/conversationslist/ConversationsFragment;

    iget-object v1, v0, LX/3PB;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v3, v0, LX/3PB;->A02:Ljava/lang/Object;

    check-cast v3, LX/1Er;

    iget-object v0, v4, Lcom/whatsapp/conversationslist/ConversationsFragment;->A2R:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    invoke-static {}, LX/1ac;->A06()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.conversation.conversationslist.LockedConversationsActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/16 v0, 0xd

    invoke-static {v2, v4, v0}, Lcom/whatsapp/conversationslist/ConversationsFragment;->A0K(Landroid/content/Intent;Lcom/whatsapp/conversationslist/ConversationsFragment;I)V

    const/4 v0, 0x1

    iput-boolean v0, v4, Lcom/whatsapp/conversationslist/ConversationsFragment;->A1I:Z

    const/16 v0, 0x27

    invoke-static {v4, v0}, LX/30Z;->A00(Ljava/lang/Object;I)LX/30Z;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/1Er;->setOnLockedClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :pswitch_23
    iget-object v1, v0, LX/3PB;->A00:Ljava/lang/Object;

    check-cast v1, LX/37q;

    iget-object v2, v0, LX/3PB;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/lang/ref/WeakReference;

    iget-object v4, v0, LX/3PB;->A02:Ljava/lang/Object;

    check-cast v4, LX/10Y;

    iget-object v0, v1, LX/37q;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2hZ;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v3, LX/2hZ;->A00:LX/05V;

    invoke-static {v0}, LX/1ak;->A11(LX/05V;)LX/01u;

    move-result-object v0

    const/4 v5, 0x0

    const/16 v6, 0x1d

    new-instance v1, LX/3Sf;

    invoke-direct/range {v1 .. v6}, LX/3Sf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v0, v1, v4}, LX/1ac;->A1T(LX/01s;LX/095;LX/0QP;)V

    return-void

    :pswitch_24
    iget-object v2, v0, LX/3PB;->A00:Ljava/lang/Object;

    check-cast v2, LX/2TW;

    iget-object v1, v0, LX/3PB;->A01:Ljava/lang/Object;

    check-cast v1, LX/1JJ;

    iget-object v0, v0, LX/3PB;->A02:Ljava/lang/Object;

    check-cast v0, LX/1CU;

    invoke-static {v2, v0, v1}, LX/2TW;->A01(LX/2TW;LX/1CU;LX/1JJ;)V

    return-void

    :pswitch_25
    iget-object v2, v0, LX/3PB;->A00:Ljava/lang/Object;

    check-cast v2, LX/2TY;

    iget-object v1, v0, LX/3PB;->A01:Ljava/lang/Object;

    check-cast v1, LX/1JJ;

    iget-object v0, v0, LX/3PB;->A02:Ljava/lang/Object;

    check-cast v0, LX/1CU;

    invoke-static {v2, v0, v1}, LX/2TY;->A02(LX/2TY;LX/1CU;LX/1JJ;)V

    return-void

    :pswitch_26
    iget-object v2, v0, LX/3PB;->A00:Ljava/lang/Object;

    check-cast v2, LX/2TZ;

    iget-object v1, v0, LX/3PB;->A01:Ljava/lang/Object;

    check-cast v1, LX/1JJ;

    iget-object v0, v0, LX/3PB;->A02:Ljava/lang/Object;

    check-cast v0, LX/1CU;

    invoke-static {v2, v0, v1}, LX/2TZ;->A02(LX/2TZ;LX/1CU;LX/1JJ;)V

    return-void

    :pswitch_27
    iget-object v2, v0, LX/3PB;->A00:Ljava/lang/Object;

    check-cast v2, LX/2TX;

    iget-object v1, v0, LX/3PB;->A01:Ljava/lang/Object;

    check-cast v1, LX/1JJ;

    iget-object v0, v0, LX/3PB;->A02:Ljava/lang/Object;

    check-cast v0, LX/1CU;

    invoke-static {v2, v0, v1}, LX/2TX;->A02(LX/2TX;LX/1CU;LX/1JJ;)V

    return-void

    :pswitch_28
    iget-object v5, v0, LX/3PB;->A00:Ljava/lang/Object;

    check-cast v5, LX/1i3;

    iget-object v4, v0, LX/3PB;->A01:Ljava/lang/Object;

    check-cast v4, Landroid/content/Intent;

    iget-object v3, v0, LX/3PB;->A02:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iget-object v0, v5, LX/1i3;->A0S:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2nQ;

    iget-object v0, v5, LX/1i3;->A16:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Pp;

    invoke-virtual {v0}, LX/0Pp;->A03()Ljava/lang/String;

    move-result-object v1

    const-string v0, "ConversationRow"

    invoke-virtual {v2, v4, v0, v1}, LX/2nQ;->A00(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, LX/1i3;->A3M:LX/0NZ;

    invoke-virtual {v0, v3, v4}, LX/0NZ;->A04(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :pswitch_29
    iget-object v4, v0, LX/3PB;->A00:Ljava/lang/Object;

    check-cast v4, LX/1i3;

    iget-object v3, v0, LX/3PB;->A01:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iget-object v0, v0, LX/3PB;->A02:Ljava/lang/Object;

    check-cast v0, LX/1J1;

    new-instance v2, LX/0tz;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget-object v0, v0, LX/1J1;->A0h:LX/1Kt;

    iget-object v1, v0, LX/1Kt;->A00:LX/0Fq;

    const/16 v0, 0x40

    invoke-virtual {v2, v3, v1, v0}, LX/0tz;->A05(Landroid/content/Context;LX/0Fq;I)Landroid/content/Intent;

    move-result-object v2

    iget-object v1, v4, LX/1i3;->A3M:LX/0NZ;

    const-string v0, "ConversationRow"

    invoke-virtual {v1, v3, v2, v0}, LX/0NZ;->A08(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V

    return-void

    :pswitch_2a
    iget-object v3, v0, LX/3PB;->A00:Ljava/lang/Object;

    check-cast v3, LX/1i3;

    iget-object v2, v0, LX/3PB;->A01:Ljava/lang/Object;

    check-cast v2, LX/3ah;

    iget-object v1, v0, LX/3PB;->A02:Ljava/lang/Object;

    check-cast v1, LX/1J1;

    invoke-static {v3}, LX/1i3;->A0U(LX/1i3;)Z

    move-result v0

    if-eqz v0, :cond_37

    instance-of v0, v3, LX/27R;

    if-nez v0, :cond_37

    instance-of v0, v3, LX/27I;

    if-eqz v0, :cond_36

    move-object v0, v3

    check-cast v0, LX/27I;

    iget-boolean v0, v0, LX/27I;->A09:Z

    if-eqz v0, :cond_37

    :cond_36
    invoke-virtual {v3}, LX/1i3;->A20()V

    invoke-static {v2}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-interface {v2, v1}, LX/3ah;->B5x(LX/1J1;)Z

    move-result v0

    :goto_1b
    invoke-virtual {v3, v0}, LX/1i3;->setRowSelected(Z)V

    return-void

    :cond_37
    iget-object v0, v3, LX/1i4;->A08:Landroid/view/View;

    invoke-static {v0}, LX/1ag;->A1E(Landroid/view/View;)V

    const/4 v0, 0x0

    goto :goto_1b

    :pswitch_2b
    iget-object v1, v0, LX/3PB;->A01:Ljava/lang/Object;

    check-cast v1, LX/1J1;

    iget-object v0, v0, LX/3PB;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    invoke-virtual {v0, v1}, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A1R(LX/1J1;)V

    return-void

    :pswitch_2c
    iget-object v5, v0, LX/3PB;->A00:Ljava/lang/Object;

    check-cast v5, LX/0h4;

    iget-object v6, v0, LX/3PB;->A01:Ljava/lang/Object;

    check-cast v6, Lcom/whatsapp/infra/core/jid/UserJid;

    iget-object v3, v0, LX/3PB;->A02:Ljava/lang/Object;

    check-cast v3, LX/1J1;

    iget-object v0, v5, LX/0h4;->A01:LX/00q;

    invoke-static {v0}, LX/1ai;->A0b(LX/00q;)LX/0WI;

    move-result-object v1

    const-string v0, "ChangeNumberMessageStore"

    invoke-virtual {v1, v6, v0}, LX/0WI;->A0B(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v2

    if-nez v2, :cond_38

    move-object v2, v6

    :cond_38
    iget-object v0, v5, LX/0h4;->A02:LX/0IV;

    invoke-virtual {v0, v2}, LX/0IV;->A0D(LX/0Fq;)LX/0te;

    move-result-object v4

    if-eqz v4, :cond_39

    iget-wide v0, v3, LX/1J1;->A0i:J

    iput-wide v0, v4, LX/0te;->A0E:J

    :try_start_a
    iget-object v3, v5, LX/0h4;->A03:LX/0Xd;

    invoke-static {}, LX/1ak;->A04()Landroid/content/ContentValues;

    move-result-object v2

    iget-wide v0, v4, LX/0te;->A0E:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "change_number_notified_message_row_id"

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v3, v2, v4}, LX/0Xd;->A05(Landroid/content/ContentValues;LX/0te;)I

    return-void
    :try_end_a
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_a .. :try_end_a} :catch_5
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_a} :catch_4
    .catch Ljava/lang/Error; {:try_start_a .. :try_end_a} :catch_4

    :catch_4
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    throw v0

    :catch_5
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    iget-object v0, v5, LX/0h4;->A04:LX/0Io;

    invoke-virtual {v0}, LX/0Io;->A03()V

    return-void

    :cond_39
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ChangeNumberMessageStore/addChangeNumberNotification chat not found for jid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " (normalized="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-static {v1, v0}, LX/1am;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-void

    :pswitch_2d
    iget-object v4, v0, LX/3PB;->A00:Ljava/lang/Object;

    check-cast v4, LX/0MA;

    iget-object v1, v0, LX/3PB;->A01:Ljava/lang/Object;

    check-cast v1, LX/2xq;

    iget-object v3, v0, LX/3PB;->A02:Ljava/lang/Object;

    check-cast v3, LX/1Jk;

    iget-object v0, v1, LX/2xq;->A06:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0AH;

    iget-object v0, v1, LX/2xq;->A0B:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0oe;

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, v1, LX/0oe;->A00:LX/06e;

    const/16 v0, 0x2e

    invoke-static {v3, v0}, LX/3Q5;->A00(Ljava/lang/Object;I)LX/3Q5;

    move-result-object v0

    invoke-static {v1, v0}, LX/H3R;->A01(LX/06d;Lkotlin/jvm/functions/Function1;)LX/17V;

    move-result-object v0

    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4iG;

    const/4 v0, 0x0

    if-eqz v1, :cond_3a

    iget-object v0, v1, LX/4iG;->A00:LX/BX5;

    invoke-virtual {v0}, LX/BX5;->A0h()Z

    move-result v0

    invoke-static {v0}, LX/1ag;->A1P(I)Z

    move-result v0

    :cond_3a
    invoke-static {v3, v2, v4, v0}, LX/4sP;->A00(LX/1Jk;LX/0AH;LX/0MA;Z)V

    return-void

    :pswitch_2e
    iget-object v1, v0, LX/3PB;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    iget-object v3, v0, LX/3PB;->A01:Ljava/lang/Object;

    check-cast v3, LX/06d;

    iget-object v2, v0, LX/3PB;->A02:Ljava/lang/Object;

    iget-object v0, v1, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A3J:LX/3b3;

    invoke-interface {v0}, LX/3b3;->getLifecycleOwner()LX/0Lk;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x30

    invoke-static {v1, v3, v2, v0}, LX/32W;->A00(LX/0Lk;LX/06d;Ljava/lang/Object;I)V

    return-void

    :pswitch_2f
    iget-object v1, v0, LX/3PB;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    iget-object v3, v0, LX/3PB;->A01:Ljava/lang/Object;

    check-cast v3, LX/1Oa;

    iget-object v2, v0, LX/3PB;->A02:Ljava/lang/Object;

    check-cast v2, LX/0N0;

    invoke-static {v1}, LX/1af;->A0L(Lcom/whatsapp/conversation/delegate/ConversationDelegate;)LX/2y3;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/2y3;->A04(LX/1J1;)V

    const/4 v1, 0x0

    sget-object v0, LX/2XS;->A06:LX/2XS;

    invoke-static {v3, v1, v0}, LX/2bv;->A00(LX/1Oa;LX/2XA;LX/2XS;)Lcom/whatsapp/group/ui/events/EventInfoBottomSheet;

    move-result-object v1

    const-string v0, "EVENT_INFO_BOTTOM_SHEET"

    invoke-static {v1, v2, v0}, LX/2yR;->A03(Landroidx/fragment/app/DialogFragment;LX/0N0;Ljava/lang/String;)V

    return-void

    :pswitch_30
    iget-object v6, v0, LX/3PB;->A00:Ljava/lang/Object;

    check-cast v6, LX/2nV;

    iget-object v3, v0, LX/3PB;->A01:Ljava/lang/Object;

    check-cast v3, LX/6ix;

    iget-object v2, v0, LX/3PB;->A02:Ljava/lang/Object;

    check-cast v2, LX/2zm;

    iget-object v1, v6, LX/2nV;->A00:LX/1cj;

    iget-object v0, v1, LX/1cj;->A0H:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/1bd;

    new-instance v4, LX/39b;

    invoke-direct {v4, v6, v2, v3}, LX/39b;-><init>(LX/2nV;LX/2zm;LX/6ix;)V

    sget-object v3, LX/IjA;->A0Y:Ljava/lang/Integer;

    invoke-static {v1}, LX/1cj;->A00(LX/1cj;)LX/3bQ;

    move-result-object v0

    invoke-static {v0}, LX/2sU;->A00(LX/3bQ;)Ljava/lang/Integer;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x2

    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {v5, v4, v3, v2, v1}, LX/1bd;->A0b(LX/3Z0;Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    return-void

    :goto_1c
    :try_start_b
    iget-object v2, v3, LX/0t1;->A02:LX/0L3;

    sget-object v1, LX/1IC;->A03:Ljava/lang/String;

    const-string v0, "MessageAddOnStore/getPinnedMessageAddOnsCountInChat"

    invoke-virtual {v2, v1, v0, v6}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    :try_start_c
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_3b

    const-string v0, "count"

    invoke-static {v2, v0}, LX/1ak;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :cond_3b
    :try_start_d
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    invoke-virtual {v3}, LX/0t1;->close()V

    invoke-static {v4, v5}, LX/1ag;->A1R(II)Z

    move-result v2

    iget-object v0, v9, LX/26S;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2vJ;

    sget-object v8, LX/IjA;->A00:Ljava/lang/Integer;

    iget-object v0, v1, LX/2vJ;->A03:LX/06p;

    invoke-virtual {v0}, LX/06p;->A0R()Z

    move-result v0

    if-nez v0, :cond_3d

    sget-object v8, LX/IjA;->A01:Ljava/lang/Integer;

    :cond_3c
    :goto_1d
    iget-object v0, v9, LX/26S;->A08:LX/0NI;

    const/16 v11, 0x14

    new-instance v6, LX/3PP;

    invoke-direct/range {v6 .. v11}, LX/3PP;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v6}, LX/0NI;->Bwo(Ljava/lang/Runnable;)V

    iget-object v2, v9, LX/26S;->A07:LX/1d9;

    iget-object v1, v2, LX/1d9;->A02:LX/07n;

    const/4 v0, 0x2

    invoke-static {v1, v2, v7, v0}, LX/3PK;->A00(LX/07n;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void

    :cond_3d
    invoke-static {v7, v1, v8}, LX/2vJ;->A00(LX/1J1;LX/2vJ;Ljava/lang/Integer;)Z

    move-result v0

    if-nez v0, :cond_3e

    sget-object v8, LX/IjA;->A0N:Ljava/lang/Integer;

    goto :goto_1d

    :cond_3e
    if-eqz v2, :cond_3c

    iget-object v0, v1, LX/2vJ;->A01:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    sget-object v8, LX/IjA;->A0C:Ljava/lang/Integer;

    goto :goto_1d

    :catchall_3
    move-exception v1

    if-eqz v2, :cond_3f

    :try_start_e
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_1e
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    :catchall_4
    move-exception v0

    :try_start_f
    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_3f
    :goto_1e
    throw v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    :catchall_5
    move-exception v1

    :try_start_10
    invoke-virtual {v3}, LX/0t1;->close()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    throw v1

    :catchall_6
    move-exception v0

    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_30
        :pswitch_f
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_e
        :pswitch_2c
        :pswitch_2b
        :pswitch_d
        :pswitch_c
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_b
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_4
        :pswitch_11
        :pswitch_3
        :pswitch_2
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_7
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_6
        :pswitch_5
        :pswitch_12
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x1c56f -> :sswitch_3
        0x2e7a5e -> :sswitch_2
        0x30012e -> :sswitch_1
        0x211f6019 -> :sswitch_0
    .end sparse-switch
.end method
