.class public final LX/8jT;
.super LX/8LC;
.source ""

# interfaces
.implements LX/Ac3;


# instance fields
.field public A00:LX/Agb;

.field public A01:LX/0Fq;

.field public A02:LX/2k5;

.field public A03:Ljava/lang/Integer;

.field public A04:Ljava/lang/String;

.field public A05:Z

.field public A06:Z

.field public A07:LX/0IB;

.field public A08:Z

.field public final A09:LX/06e;

.field public final A0A:LX/06e;

.field public final A0B:LX/06e;

.field public final A0C:LX/06e;

.field public final A0D:LX/05V;

.field public final A0E:LX/05V;

.field public final A0F:LX/1EM;

.field public final A0G:LX/8qV;

.field public final A0H:LX/0ah;

.field public final A0I:LX/0al;

.field public final A0J:LX/0iQ;

.field public final A0K:LX/0Ys;

.field public final A0L:LX/07B;

.field public final A0M:LX/0Z2;

.field public final A0N:LX/07t;

.field public final A0O:LX/07C;

.field public final A0P:LX/01w;

.field public final A0Q:LX/01w;

.field public final A0R:LX/A7R;

.field public final A0S:LX/9Uc;

.field public final A0T:LX/0Yi;

.field public final A0U:LX/0l4;

.field public volatile A0V:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, LX/0Ol;-><init>()V

    const/16 v0, 0x59b

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0iQ;

    iput-object v0, p0, LX/8jT;->A0J:LX/0iQ;

    invoke-static {}, LX/1ag;->A0N()LX/07B;

    move-result-object v0

    iput-object v0, p0, LX/8jT;->A0L:LX/07B;

    invoke-static {}, LX/1af;->A0l()LX/07C;

    move-result-object v0

    iput-object v0, p0, LX/8jT;->A0O:LX/07C;

    const/16 v0, 0x13fa

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1EM;

    iput-object v0, p0, LX/8jT;->A0F:LX/1EM;

    const/16 v0, 0x5a6

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/8qV;

    iput-object v3, p0, LX/8jT;->A0G:LX/8qV;

    invoke-static {}, LX/1af;->A1A()LX/01w;

    move-result-object v0

    iput-object v0, p0, LX/8jT;->A0Q:LX/01w;

    invoke-static {}, LX/5oW;->A0l()LX/01w;

    move-result-object v0

    iput-object v0, p0, LX/8jT;->A0P:LX/01w;

    invoke-static {}, LX/1ag;->A0c()LX/07t;

    move-result-object v0

    iput-object v0, p0, LX/8jT;->A0N:LX/07t;

    invoke-static {}, LX/1af;->A0J()LX/0Ys;

    move-result-object v0

    iput-object v0, p0, LX/8jT;->A0K:LX/0Ys;

    invoke-static {}, LX/1ad;->A0e()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/8jT;->A0D:LX/05V;

    invoke-static {}, LX/1ag;->A0E()LX/0Yi;

    move-result-object v2

    iput-object v2, p0, LX/8jT;->A0T:LX/0Yi;

    invoke-static {}, LX/1af;->A0Y()LX/0Z2;

    move-result-object v0

    iput-object v0, p0, LX/8jT;->A0M:LX/0Z2;

    const/16 v0, 0xed8

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0l4;

    iput-object v0, p0, LX/8jT;->A0U:LX/0l4;

    const/16 v0, 0x10a9

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ah;

    iput-object v0, p0, LX/8jT;->A0H:LX/0ah;

    const/16 v0, 0x10a5

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0al;

    iput-object v0, p0, LX/8jT;->A0I:LX/0al;

    const/16 v0, 0x5d3

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/8jT;->A0E:LX/05V;

    const/16 v0, 0x6e6

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Uc;

    iput-object v0, p0, LX/8jT;->A0S:LX/9Uc;

    const/4 v0, 0x1

    new-instance v1, LX/A7R;

    invoke-direct {v1, p0, v0}, LX/A7R;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/8jT;->A0R:LX/A7R;

    sget-object v0, LX/IjA;->A0C:Ljava/lang/Integer;

    iput-object v0, p0, LX/8jT;->A03:Ljava/lang/Integer;

    invoke-static {}, LX/3bD;->A0a()LX/06e;

    move-result-object v0

    iput-object v0, p0, LX/8jT;->A0C:LX/06e;

    invoke-static {}, LX/3bD;->A0a()LX/06e;

    move-result-object v0

    iput-object v0, p0, LX/8jT;->A0A:LX/06e;

    invoke-static {}, LX/3bD;->A0a()LX/06e;

    move-result-object v0

    iput-object v0, p0, LX/8jT;->A09:LX/06e;

    invoke-static {}, LX/3bD;->A0a()LX/06e;

    move-result-object v0

    iput-object v0, p0, LX/8jT;->A0B:LX/06e;

    invoke-virtual {v3, p0}, LX/8qV;->A0P(LX/Agp;)V

    invoke-virtual {v2, v1}, LX/06o;->A0J(Ljava/lang/Object;)Z

    return-void
.end method

.method public static final A01(Lcom/whatsapp/calling/infra/voipcalling/CallState;LX/8jT;IZZ)Ljava/util/ArrayList;
    .locals 5

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v2

    sget-object v0, Lcom/whatsapp/calling/infra/voipcalling/CallState;->NONE:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    if-ne p0, v0, :cond_3

    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    :goto_0
    iput-object v0, p1, LX/8jT;->A03:Ljava/lang/Integer;

    sget-object v4, LX/IjA;->A0C:Ljava/lang/Integer;

    const/4 v3, 0x0

    const/4 p0, 0x1

    invoke-static {v0, v4}, LX/1af;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, p0, :cond_0

    iget-boolean p3, p1, LX/8jT;->A05:Z

    :cond_0
    new-instance v0, LX/8iu;

    invoke-direct {v0, p3, v1}, LX/8iu;-><init>(ZZ)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eq p2, p0, :cond_1

    const/4 p0, 0x0

    :cond_1
    iget-object v0, p1, LX/8jT;->A03:Ljava/lang/Integer;

    invoke-static {v0, v4}, LX/1af;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    new-instance v0, LX/8is;

    invoke-direct {v0, p0, v1}, LX/8is;-><init>(ZZ)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, p1, LX/8jT;->A03:Ljava/lang/Integer;

    invoke-static {v0, v4}, LX/1af;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    const/4 v0, 0x3

    invoke-static {p2, v0}, LX/1ag;->A1Q(II)Z

    move-result v1

    new-instance v0, LX/8it;

    invoke-direct {v0, p0, p4, v1}, LX/8it;-><init>(ZZZ)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v1, p1, LX/8jT;->A03:Ljava/lang/Integer;

    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/1af;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    new-instance v0, LX/8ir;

    invoke-direct {v0, v1}, LX/8ir;-><init>(Z)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v1, p1, LX/8jT;->A03:Ljava/lang/Integer;

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/1af;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    new-instance v0, LX/8iv;

    invoke-direct {v0, p3, v1}, LX/8iv;-><init>(ZZ)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, p1, LX/8jT;->A03:Ljava/lang/Integer;

    if-ne v0, v4, :cond_2

    const/4 v3, 0x1

    :cond_2
    new-instance v0, LX/8iq;

    invoke-direct {v0, v3}, LX/8iq;-><init>(Z)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object v2

    :cond_3
    sget-object v0, Lcom/whatsapp/calling/infra/voipcalling/CallState;->REJOINING:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    if-eq p0, v0, :cond_4

    sget-object v0, Lcom/whatsapp/calling/infra/voipcalling/CallState;->RECEIVED_CALL:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    if-ne p0, v0, :cond_5

    :cond_4
    iget-object v0, p1, LX/8jT;->A0L:LX/07B;

    invoke-static {v0}, LX/0Qg;->A0N(LX/07B;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    goto :goto_0

    :cond_5
    sget-object v0, LX/IjA;->A0C:Ljava/lang/Integer;

    goto/16 :goto_0
.end method

.method private final A02()V
    .locals 2

    iget-object v0, p0, LX/8jT;->A00:LX/Agb;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, LX/8jT;->A00:LX/Agb;

    iput-object v1, p0, LX/8jT;->A04:Ljava/lang/String;

    iget-object v0, p0, LX/8jT;->A0G:LX/8qV;

    invoke-static {v0, p0}, LX/8LC;->A00(LX/8qV;LX/8LC;)V

    iput-object v1, p0, LX/8jT;->A01:LX/0Fq;

    iget-object v1, p0, LX/8jT;->A0O:LX/07C;

    const/16 v0, 0x10

    invoke-static {p0, v0}, LX/AOB;->A00(Ljava/lang/Object;I)LX/AOB;

    move-result-object v0

    invoke-interface {v1, v0}, LX/07C;->Bwm(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/8jT;->A06:Z

    :cond_0
    return-void
.end method

.method public static final A03(LX/9sY;LX/8jT;)V
    .locals 15

    move-object v5, p0

    invoke-static {p0}, LX/9sY;->A00(LX/9sY;)Lcom/whatsapp/calling/infra/voipcalling/CallState;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    packed-switch v6, :pswitch_data_0

    :pswitch_0
    const/4 v3, 0x0

    :goto_0
    move-object/from16 v4, p1

    iget-object v1, v4, LX/8jT;->A04:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/9sY;->A0F:Ljava/lang/String;

    invoke-static {v0, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    :cond_0
    iget-object v1, v4, LX/8jT;->A01:LX/0Fq;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/9sY;->A0C:LX/1CU;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, v4, LX/8jT;->A06:Z

    if-nez v0, :cond_1

    sget-object v0, Lcom/whatsapp/calling/infra/voipcalling/CallState;->REJOINING:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    if-ne v7, v0, :cond_10

    :cond_1
    iget-boolean v0, p0, LX/9sY;->A0N:Z

    if-eqz v0, :cond_10

    if-eqz v3, :cond_10

    iget-object v0, v4, LX/8jT;->A04:Ljava/lang/String;

    if-nez v0, :cond_2

    iget-object v0, p0, LX/9sY;->A0F:Ljava/lang/String;

    iput-object v0, v4, LX/8jT;->A04:Ljava/lang/String;

    iget-object v0, v4, LX/8jT;->A0G:LX/8qV;

    invoke-static {v0, v4}, LX/8LC;->A00(LX/8qV;LX/8LC;)V

    :cond_2
    iget-object v0, v4, LX/8jT;->A00:LX/Agb;

    if-nez v0, :cond_3

    iget-boolean v0, v4, LX/8jT;->A0V:Z

    if-nez v0, :cond_3

    iget-object v0, v4, LX/8jT;->A0J:LX/0iQ;

    invoke-virtual {v0, v4}, LX/0iQ;->A01(LX/Ac3;)V

    :cond_3
    iget-object v0, p0, LX/9sY;->A09:Lcom/google/common/collect/ImmutableMap;

    invoke-static {v0}, LX/00C;->A05(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v1, 0x0

    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v2}, LX/8D1;->A0N(Ljava/util/Iterator;)LX/9g7;

    move-result-object v0

    iget v0, v0, LX/9g7;->A06:I

    invoke-static {v0}, LX/1ag;->A1L(I)Z

    move-result v0

    if-eqz v0, :cond_4

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :pswitch_1
    const/4 v3, 0x1

    goto :goto_0

    :cond_5
    iget-object v2, p0, LX/9sY;->A0C:LX/1CU;

    if-nez v2, :cond_6

    iget-object v2, p0, LX/9sY;->A0E:Lcom/whatsapp/infra/core/jid/UserJid;

    :cond_6
    check-cast v2, LX/0Fq;

    if-eqz v2, :cond_11

    iget-object v0, v4, LX/8jT;->A0D:LX/05V;

    invoke-static {v0, v2}, LX/1ah;->A0U(LX/05V;LX/0Fq;)LX/0IB;

    move-result-object v2

    iget-object v0, v4, LX/8jT;->A00:LX/Agb;

    if-eqz v0, :cond_f

    invoke-interface {v0}, LX/Agb;->AQN()I

    move-result v8

    :goto_2
    iget-object v0, p0, LX/9sY;->A0A:LX/9g7;

    if-eqz v0, :cond_e

    iget-boolean v0, v0, LX/9g7;->A0O:Z

    :goto_3
    iput-boolean v0, v4, LX/8jT;->A08:Z

    const/4 v0, 0x1

    if-eq v6, v0, :cond_d

    const/4 v0, 0x4

    if-eq v6, v0, :cond_c

    const/16 v0, 0xa

    if-eq v6, v0, :cond_b

    iget-object v0, v4, LX/8jT;->A0K:LX/0Ys;

    invoke-virtual {v0, v2}, LX/0Ys;->A0O(LX/0IB;)Ljava/lang/String;

    move-result-object v0

    new-instance v10, LX/8ip;

    invoke-direct {v10, v1, v0}, LX/8ip;-><init>(ILjava/lang/String;)V

    :goto_4
    sget-object v0, Lcom/whatsapp/calling/infra/voipcalling/CallState;->NONE:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    if-ne v7, v0, :cond_8

    sget-object v6, LX/IjA;->A01:Ljava/lang/Integer;

    :goto_5
    iget-boolean v9, v4, LX/8jT;->A08:Z

    iget-object v1, v4, LX/8jT;->A00:LX/Agb;

    if-eqz v1, :cond_7

    iget-object v0, p0, LX/9sY;->A0F:Ljava/lang/String;

    invoke-static {v0}, LX/00C;->A05(Ljava/lang/Object;)V

    invoke-interface {v1, v0}, LX/Agb;->B3F(Ljava/lang/String;)Z

    move-result v0

    :goto_6
    invoke-static {v7, v4, v8, v9, v0}, LX/8jT;->A01(Lcom/whatsapp/calling/infra/voipcalling/CallState;LX/8jT;IZZ)Ljava/util/ArrayList;

    move-result-object v12

    invoke-static {v7}, LX/9vH;->A02(Lcom/whatsapp/calling/infra/voipcalling/CallState;)Z

    move-result v13

    iget-object v0, v4, LX/8jT;->A04:Ljava/lang/String;

    invoke-static {v0}, LX/1af;->A1Y(Ljava/lang/Object;)Z

    move-result v14

    sget-object v0, LX/IjA;->A0C:Ljava/lang/Integer;

    invoke-static {v6, v0}, LX/1af;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    const/4 v11, 0x0

    new-instance v9, LX/9ff;

    move/from16 p1, p0

    invoke-direct/range {v9 .. v16}, LX/9ff;-><init>(LX/9Nu;LX/2k5;Ljava/util/List;ZZZZ)V

    iget-object v0, v4, LX/8jT;->A0C:LX/06e;

    invoke-virtual {v0, v9}, LX/06d;->A0C(Ljava/lang/Object;)V

    iget-object v0, v4, LX/8jT;->A0A:LX/06e;

    invoke-static {v0, v3}, LX/1aj;->A1O(LX/06d;Z)V

    iput-object v2, v4, LX/8jT;->A07:LX/0IB;

    iget-object v1, v4, LX/8jT;->A0B:LX/06e;

    iget-object v0, v4, LX/8jT;->A0S:LX/9Uc;

    invoke-virtual {v0, v5}, LX/9Uc;->A00(LX/9sY;)LX/Aah;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    return-void

    :cond_7
    const/4 v0, 0x0

    goto :goto_6

    :cond_8
    sget-object v0, Lcom/whatsapp/calling/infra/voipcalling/CallState;->REJOINING:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    if-eq v7, v0, :cond_9

    sget-object v0, Lcom/whatsapp/calling/infra/voipcalling/CallState;->RECEIVED_CALL:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    if-ne v7, v0, :cond_a

    :cond_9
    iget-object v0, v4, LX/8jT;->A0L:LX/07B;

    invoke-static {v0}, LX/0Qg;->A0N(LX/07B;)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v6, LX/IjA;->A00:Ljava/lang/Integer;

    goto :goto_5

    :cond_a
    sget-object v6, LX/IjA;->A0C:Ljava/lang/Integer;

    goto :goto_5

    :cond_b
    iget-object v6, v4, LX/8jT;->A0L:LX/07B;

    const/4 v0, 0x0

    invoke-static {v6, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const v1, 0x7f123880

    const/16 v0, 0x13e3

    invoke-virtual {v6, v0}, LX/00I;->A0K(I)I

    invoke-static {v1}, LX/8D3;->A0f(I)LX/2H9;

    move-result-object v1

    const/4 v0, 0x0

    new-instance v10, LX/8in;

    invoke-direct {v10, v1, v0}, LX/9Nu;-><init>(LX/2k5;I)V

    goto :goto_4

    :cond_c
    iget-object v6, v4, LX/8jT;->A0L:LX/07B;

    const/4 v0, 0x0

    invoke-static {v6, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const v1, 0x7f121a89

    const/16 v0, 0x13e3

    invoke-virtual {v6, v0}, LX/00I;->A0K(I)I

    invoke-static {v1}, LX/8D3;->A0f(I)LX/2H9;

    move-result-object v1

    const/4 v0, 0x0

    new-instance v10, LX/8il;

    invoke-direct {v10, v1, v0}, LX/9Nu;-><init>(LX/2k5;I)V

    goto/16 :goto_4

    :cond_d
    iget-object v6, v4, LX/8jT;->A0L:LX/07B;

    const/4 v0, 0x0

    invoke-static {v6, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const v1, 0x7f12314b

    const/16 v0, 0x13e3

    invoke-virtual {v6, v0}, LX/00I;->A0K(I)I

    invoke-static {v1}, LX/8D3;->A0f(I)LX/2H9;

    move-result-object v1

    const/4 v0, 0x0

    new-instance v10, LX/8im;

    invoke-direct {v10, v1, v0}, LX/9Nu;-><init>(LX/2k5;I)V

    goto/16 :goto_4

    :cond_e
    const/4 v0, 0x0

    goto/16 :goto_3

    :cond_f
    const/4 v8, 0x0

    goto/16 :goto_2

    :cond_10
    const/4 v1, 0x0

    iget-object v0, v4, LX/8jT;->A0A:LX/06e;

    invoke-static {v0, v1}, LX/1aj;->A1O(LX/06d;Z)V

    invoke-direct {v4}, LX/8jT;->A02()V

    :cond_11
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public A0W()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/8jT;->A0V:Z

    iget-object v0, p0, LX/8jT;->A0G:LX/8qV;

    invoke-virtual {v0, p0}, LX/8qV;->A0Q(LX/Agp;)V

    iget-object v1, p0, LX/8jT;->A0T:LX/0Yi;

    iget-object v0, p0, LX/8jT;->A0R:LX/A7R;

    invoke-virtual {v1, v0}, LX/06o;->A0H(Ljava/lang/Object;)V

    invoke-direct {p0}, LX/8jT;->A02()V

    return-void
.end method

.method public Bfq(LX/Af4;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    check-cast p1, LX/Agb;

    iput-object p1, p0, LX/8jT;->A00:LX/Agb;

    iget-object v0, p0, LX/8jT;->A0G:LX/8qV;

    invoke-static {v0, p0}, LX/8LC;->A00(LX/8qV;LX/8LC;)V

    return-void
.end method
