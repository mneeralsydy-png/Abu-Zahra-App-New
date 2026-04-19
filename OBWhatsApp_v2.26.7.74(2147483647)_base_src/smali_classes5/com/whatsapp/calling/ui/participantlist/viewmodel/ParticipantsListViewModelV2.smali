.class public final Lcom/whatsapp/calling/ui/participantlist/viewmodel/ParticipantsListViewModelV2;
.super LX/8jN;
.source ""


# instance fields
.field public A00:LX/0Px;

.field public final A01:LX/06e;

.field public final A02:LX/06e;

.field public final A03:LX/06e;

.field public final A04:LX/06e;

.field public final A05:LX/06e;

.field public final A06:LX/06e;

.field public final A07:LX/06e;

.field public final A08:LX/06e;

.field public final A09:LX/05V;

.field public final A0A:LX/05V;

.field public final A0B:LX/05V;

.field public final A0C:LX/05V;

.field public final A0D:LX/05V;

.field public final A0E:LX/05V;

.field public final A0F:LX/05V;

.field public final A0G:LX/05V;

.field public final A0H:LX/05V;

.field public final A0I:LX/05V;

.field public final A0J:LX/8qV;

.field public final A0K:LX/0ah;

.field public final A0L:LX/A5S;

.field public final A0M:LX/9rk;

.field public final A0N:LX/0Ys;

.field public final A0O:LX/07B;

.field public final A0P:LX/0ZC;

.field public final A0Q:LX/1bY;

.field public final A0R:LX/1Fs;

.field public final A0S:LX/1Fs;

.field public final A0T:LX/075;

.field public final A0U:LX/07t;

.field public final A0V:LX/0kU;

.field public final A0W:Ljava/util/Map;

.field public final A0X:Ljava/util/Map;

.field public final A0Y:Ljava/util/Set;

.field public final A0Z:LX/00j;

.field public final A0a:LX/01w;

.field public final A0b:LX/01w;

.field public final A0c:LX/0MV;

.field public final A0d:LX/0MV;

.field public final A0e:LX/0ZL;

.field public final A0f:LX/0Yi;

.field public final A0g:LX/0O7;

.field public final A0h:LX/01w;

.field public final A0i:LX/0MX;


# direct methods
.method public constructor <init>()V
    .locals 7

    invoke-direct {p0}, LX/8jN;-><init>()V

    invoke-static {}, LX/1ag;->A11()LX/0kU;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/ui/participantlist/viewmodel/ParticipantsListViewModelV2;->A0V:LX/0kU;

    const/16 v0, 0xef9

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ZC;

    iput-object v0, p0, Lcom/whatsapp/calling/ui/participantlist/viewmodel/ParticipantsListViewModelV2;->A0P:LX/0ZC;

    invoke-static {}, LX/1ag;->A0N()LX/07B;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/ui/participantlist/viewmodel/ParticipantsListViewModelV2;->A0O:LX/07B;

    invoke-static {}, LX/1ag;->A0a()LX/075;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/ui/participantlist/viewmodel/ParticipantsListViewModelV2;->A0T:LX/075;

    invoke-static {}, LX/1ag;->A0c()LX/07t;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/ui/participantlist/viewmodel/ParticipantsListViewModelV2;->A0U:LX/07t;

    const/16 v0, 0x10a9

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ah;

    iput-object v0, p0, Lcom/whatsapp/calling/ui/participantlist/viewmodel/ParticipantsListViewModelV2;->A0K:LX/0ah;

    const/16 v0, 0x5a6

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8qV;

    iput-object v1, p0, Lcom/whatsapp/calling/ui/participantlist/viewmodel/ParticipantsListViewModelV2;->A0J:LX/8qV;

    invoke-static {}, LX/1ad;->A0e()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/ui/participantlist/viewmodel/ParticipantsListViewModelV2;->A0D:LX/05V;

    invoke-static {}, LX/1af;->A0J()LX/0Ys;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/ui/participantlist/viewmodel/ParticipantsListViewModelV2;->A0N:LX/0Ys;

    invoke-static {}, LX/1ad;->A0o()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/ui/participantlist/viewmodel/ParticipantsListViewModelV2;->A09:LX/05V;

    invoke-static {}, LX/1ag;->A0E()LX/0Yi;

    move-result-object v6

    iput-object v6, p0, Lcom/whatsapp/calling/ui/participantlist/viewmodel/ParticipantsListViewModelV2;->A0f:LX/0Yi;

    const/16 v0, 0x5b4

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/ui/participantlist/viewmodel/ParticipantsListViewModelV2;->A0C:LX/05V;

    invoke-static {}, LX/8D3;->A0Q()LX/A5S;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/ui/participantlist/viewmodel/ParticipantsListViewModelV2;->A0L:LX/A5S;

    const/16 v0, 0x6bf

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9rk;

    iput-object v0, p0, Lcom/whatsapp/calling/ui/participantlist/viewmodel/ParticipantsListViewModelV2;->A0M:LX/9rk;

    invoke-static {}, LX/1af;->A0e()LX/0O7;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/ui/participantlist/viewmodel/ParticipantsListViewModelV2;->A0g:LX/0O7;

    invoke-static {}, LX/5oW;->A0l()LX/01w;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/ui/participantlist/viewmodel/ParticipantsListViewModelV2;->A0b:LX/01w;

    const/16 v0, 0x3c

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/01w;

    iput-object v0, p0, Lcom/whatsapp/calling/ui/participantlist/viewmodel/ParticipantsListViewModelV2;->A0h:LX/01w;

    invoke-static {}, LX/1af;->A19()LX/01w;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/ui/participantlist/viewmodel/ParticipantsListViewModelV2;->A0a:LX/01w;

    invoke-static {}, LX/1ad;->A0j()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/ui/participantlist/viewmodel/ParticipantsListViewModelV2;->A0F:LX/05V;

    const/16 v0, 0x5f4

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/ui/participantlist/viewmodel/ParticipantsListViewModelV2;->A0A:LX/05V;

    invoke-static {}, LX/8D0;->A0E()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/ui/participantlist/viewmodel/ParticipantsListViewModelV2;->A0B:LX/05V;

    invoke-static {}, LX/8D0;->A0D()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/ui/participantlist/viewmodel/ParticipantsListViewModelV2;->A0H:LX/05V;

    invoke-static {}, LX/1ad;->A0Y()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/ui/participantlist/viewmodel/ParticipantsListViewModelV2;->A0E:LX/05V;

    invoke-static {}, LX/1ad;->A0t()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/ui/participantlist/viewmodel/ParticipantsListViewModelV2;->A0I:LX/05V;

    invoke-static {}, LX/1ac;->A1B()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/ui/participantlist/viewmodel/ParticipantsListViewModelV2;->A0Y:Ljava/util/Set;

    const/4 v5, 0x0

    invoke-static {v5}, LX/3bD;->A0b(Ljava/lang/Object;)LX/06e;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/ui/participantlist/viewmodel/ParticipantsListViewModelV2;->A08:LX/06e;

    invoke-static {v5}, LX/3bD;->A0b(Ljava/lang/Object;)LX/06e;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/ui/participantlist/viewmodel/ParticipantsListViewModelV2;->A07:LX/06e;

    invoke-static {}, LX/3bD;->A0a()LX/06e;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/ui/participantlist/viewmodel/ParticipantsListViewModelV2;->A04:LX/06e;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/8D0;->A0R(Ljava/lang/Object;)LX/1bY;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/ui/participantlist/viewmodel/ParticipantsListViewModelV2;->A0Q:LX/1bY;

    sget-object v2, LX/1Kf;->A04:LX/1Kf;

    invoke-static {v2, v3, v3}, LX/1Ke;->A00(LX/1Kf;II)LX/1Kg;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/ui/participantlist/viewmodel/ParticipantsListViewModelV2;->A0d:LX/0MV;

    invoke-static {}, LX/1ac;->A0e()LX/1Fs;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/ui/participantlist/viewmodel/ParticipantsListViewModelV2;->A0R:LX/1Fs;

    const/4 v0, 0x3

    new-instance v4, LX/A7Q;

    invoke-direct {v4, p0, v0}, LX/A7Q;-><init>(Ljava/lang/Object;I)V

    iput-object v4, p0, Lcom/whatsapp/calling/ui/participantlist/viewmodel/ParticipantsListViewModelV2;->A0e:LX/0ZL;

    new-instance v0, LX/1Fs;

    invoke-direct {v0, v5}, LX/1Fs;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/whatsapp/calling/ui/participantlist/viewmodel/ParticipantsListViewModelV2;->A0S:LX/1Fs;

    const/4 v0, 0x1

    invoke-static {v2, v3, v0}, LX/1Ke;->A00(LX/1Kf;II)LX/1Kg;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/ui/participantlist/viewmodel/ParticipantsListViewModelV2;->A0c:LX/0MV;

    invoke-static {v5}, LX/0MP;->A00(Ljava/lang/Object;)LX/0MZ;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/ui/participantlist/viewmodel/ParticipantsListViewModelV2;->A0i:LX/0MX;

    invoke-static {}, LX/3bD;->A0a()LX/06e;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/ui/participantlist/viewmodel/ParticipantsListViewModelV2;->A03:LX/06e;

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/ui/participantlist/viewmodel/ParticipantsListViewModelV2;->A0X:Ljava/util/Map;

    const/16 v0, 0x5e1

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/ui/participantlist/viewmodel/ParticipantsListViewModelV2;->A0G:LX/05V;

    invoke-static {}, LX/3bD;->A0a()LX/06e;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/ui/participantlist/viewmodel/ParticipantsListViewModelV2;->A02:LX/06e;

    invoke-static {}, LX/3bD;->A0a()LX/06e;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/ui/participantlist/viewmodel/ParticipantsListViewModelV2;->A05:LX/06e;

    invoke-static {}, LX/3bD;->A0a()LX/06e;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/ui/participantlist/viewmodel/ParticipantsListViewModelV2;->A06:LX/06e;

    invoke-static {}, LX/3bD;->A0a()LX/06e;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/ui/participantlist/viewmodel/ParticipantsListViewModelV2;->A01:LX/06e;

    invoke-static {}, LX/1ac;->A1C()Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/whatsapp/calling/ui/participantlist/viewmodel/ParticipantsListViewModelV2;->A0W:Ljava/util/Map;

    const/16 v0, 0x16

    invoke-static {p0, v0}, LX/AXQ;->A01(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/ui/participantlist/viewmodel/ParticipantsListViewModelV2;->A0Z:LX/00j;

    invoke-virtual {v1, p0}, LX/8qV;->A0P(LX/Agp;)V

    invoke-static {p0}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v3

    iget-object v2, p0, Lcom/whatsapp/calling/ui/participantlist/viewmodel/ParticipantsListViewModelV2;->A0b:LX/01w;

    const/16 v1, 0x2d

    new-instance v0, LX/3SS;

    invoke-direct {v0, p0, v5, v1}, LX/3SS;-><init>(Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v2, v0, v3}, LX/1ac;->A1T(LX/01s;LX/095;LX/0QP;)V

    invoke-virtual {v6, v4}, LX/06o;->A0J(Ljava/lang/Object;)Z

    return-void
.end method

.method private final A01(LX/9on;ZZ)LX/8iz;
    .locals 28

    move-object/from16 v8, p1

    iget-object v14, v8, LX/9on;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    move-object/from16 v7, p0

    iget-object v0, v7, Lcom/whatsapp/calling/ui/participantlist/viewmodel/ParticipantsListViewModelV2;->A0D:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0VV;

    invoke-virtual {v0, v14}, LX/0VV;->A06(LX/0Fq;)LX/0IB;

    move-result-object v13

    iget-object v0, v7, Lcom/whatsapp/calling/ui/participantlist/viewmodel/ParticipantsListViewModelV2;->A0Q:LX/1bY;

    invoke-static {v0}, LX/8D5;->A1U(LX/06d;)Z

    move-result v0

    const/4 v6, 0x0

    const/4 v11, 0x1

    if-nez v0, :cond_0

    iget v0, v8, LX/9on;->A00:I

    const/16 v27, 0x1

    if-eq v0, v11, :cond_1

    :cond_0
    const/16 v27, 0x0

    :cond_1
    iget-object v0, v7, Lcom/whatsapp/calling/ui/participantlist/viewmodel/ParticipantsListViewModelV2;->A04:LX/06e;

    invoke-static {v0}, LX/1ai;->A13(LX/06d;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/9aq;

    instance-of v0, v3, LX/8iz;

    if-eqz v0, :cond_2

    check-cast v3, LX/8iz;

    iget-object v0, v3, LX/8iz;->A08:LX/0Fq;

    invoke-static {v0, v14}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_0
    iget-object v2, v7, Lcom/whatsapp/calling/ui/participantlist/viewmodel/ParticipantsListViewModelV2;->A0J:LX/8qV;

    invoke-virtual {v2}, LX/8qV;->A0L()LX/9sY;

    move-result-object v1

    iget-object v0, v7, Lcom/whatsapp/calling/ui/participantlist/viewmodel/ParticipantsListViewModelV2;->A0O:LX/07B;

    invoke-virtual {v7, v1, v0, v14}, LX/8jN;->A0Y(LX/9sY;LX/07B;Lcom/whatsapp/infra/core/jid/UserJid;)I

    move-result v21

    const/4 v15, 0x0

    const/4 v10, 0x0

    const-wide/16 v0, -0x1

    move/from16 v25, p2

    if-eqz v3, :cond_8

    iget v6, v3, LX/8iz;->A06:I

    iget-object v15, v3, LX/8iz;->A02:LX/0kV;

    iget v10, v3, LX/8iz;->A00:I

    iget-wide v0, v3, LX/8iz;->A01:J

    iget-boolean v5, v8, LX/9on;->A04:Z

    iget v4, v8, LX/9on;->A00:I

    :cond_3
    :goto_1
    invoke-virtual {v2}, LX/8qV;->A0L()LX/9sY;

    move-result-object v2

    iget-object v3, v2, LX/9sY;->A0C:LX/1CU;

    const/4 v2, -0x1

    if-nez p3, :cond_5

    const/4 v3, -0x1

    :goto_2
    iget-object v2, v8, LX/9on;->A02:LX/0kV;

    if-eqz v2, :cond_4

    move-object v15, v2

    :cond_4
    iget-object v2, v7, Lcom/whatsapp/calling/ui/participantlist/viewmodel/ParticipantsListViewModelV2;->A0N:LX/0Ys;

    invoke-virtual {v7}, LX/8jN;->A0X()I

    move-result v7

    invoke-virtual {v2, v13, v7}, LX/0Ys;->A0X(LX/0IB;I)Ljava/lang/String;

    move-result-object v16

    invoke-static/range {v16 .. v16}, LX/00C;->A06(Ljava/lang/Object;)V

    new-instance v12, LX/8iz;

    move/from16 v24, v5

    move/from16 v26, v11

    move-wide/from16 v22, v0

    move/from16 v19, v3

    move/from16 v20, v10

    move/from16 v18, v6

    move/from16 v17, v4

    invoke-direct/range {v12 .. v27}, LX/8iz;-><init>(LX/0IB;LX/0Fq;LX/0kV;Ljava/lang/String;IIIIIJZZZZ)V

    return-object v12

    :cond_5
    iget-object v9, v7, Lcom/whatsapp/calling/ui/participantlist/viewmodel/ParticipantsListViewModelV2;->A0G:LX/05V;

    iget-object v12, v9, LX/05V;->A00:LX/00q;

    invoke-interface {v12}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/AbstractMap;

    invoke-virtual {v9, v14}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_6

    if-eqz v3, :cond_7

    iget-object v9, v7, Lcom/whatsapp/calling/ui/participantlist/viewmodel/ParticipantsListViewModelV2;->A0F:LX/05V;

    invoke-static {v9}, LX/1af;->A0Z(LX/05V;)LX/0Z2;

    move-result-object v9

    invoke-virtual {v9, v3, v14}, LX/0Z2;->A0D(LX/0vc;Lcom/whatsapp/infra/core/jid/UserJid;)Ljava/lang/Integer;

    move-result-object v9

    :goto_3
    invoke-interface {v12}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/ASB;

    invoke-virtual {v3, v14, v9}, LX/ASB;->A00(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Integer;)I

    :cond_6
    invoke-interface {v12}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/AbstractMap;

    invoke-virtual {v3, v14}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v3}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3, v2}, LX/1ag;->A1R(II)Z

    move-result v9

    const-string v2, "colorIndex should be no less than -1"

    invoke-static {v9, v2}, LX/00N;->A0C(ZLjava/lang/String;)V

    goto :goto_2

    :cond_7
    const/4 v9, 0x0

    goto :goto_3

    :cond_8
    iget-boolean v5, v8, LX/9on;->A04:Z

    iget v4, v8, LX/9on;->A00:I

    if-eqz p3, :cond_3

    if-eqz p2, :cond_3

    const/4 v6, 0x2

    goto :goto_1

    :cond_9
    const/4 v3, 0x0

    goto/16 :goto_0
.end method

.method public static final A02(Lcom/whatsapp/calling/ui/participantlist/viewmodel/ParticipantsListViewModelV2;LX/0Fq;I)Ljava/util/ArrayList;
    .locals 5

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v4

    iget-object v0, p0, Lcom/whatsapp/calling/ui/participantlist/viewmodel/ParticipantsListViewModelV2;->A04:LX/06e;

    invoke-static {v0}, LX/1ai;->A13(LX/06d;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9aq;

    instance-of v0, v2, LX/8iz;

    if-eqz v0, :cond_0

    move-object v1, v2

    check-cast v1, LX/8iz;

    iget-object v0, v1, LX/8iz;->A08:LX/0Fq;

    invoke-static {v0, p1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v2, LX/9aS;

    invoke-direct {v2}, LX/9aS;-><init>()V

    invoke-virtual {v2, v1}, LX/9aS;->A01(LX/8iz;)V

    iput p2, v2, LX/9aS;->A04:I

    iget v0, v1, LX/8iz;->A00:I

    iput v0, v2, LX/9aS;->A02:I

    iget-wide v0, v1, LX/8iz;->A01:J

    iput-wide v0, v2, LX/9aS;->A05:J

    invoke-virtual {v2}, LX/9aS;->A00()LX/8iz;

    move-result-object v2

    :cond_0
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v4
.end method

.method public static final A03(LX/9sY;Lcom/whatsapp/calling/ui/participantlist/viewmodel/ParticipantsListViewModelV2;Ljava/util/List;LX/0gH;IIIZZZ)LX/0Mq;
    .locals 34

    const/16 v4, 0x24

    move-object/from16 v6, p3

    instance-of v0, v6, LX/ASz;

    if-eqz v0, :cond_0

    move-object v0, v6

    check-cast v0, LX/ASz;

    iget v1, v0, LX/ASz;->$t:I

    const/4 v0, 0x1

    if-eq v1, v4, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    move-object/from16 v5, p1

    if-eqz v0, :cond_27

    move-object v3, v6

    check-cast v3, LX/ASz;

    iget v2, v3, LX/ASz;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_27

    sub-int/2addr v2, v1

    iput v2, v3, LX/ASz;->A00:I

    :goto_0
    iget-object v2, v3, LX/ASz;->A03:Ljava/lang/Object;

    iget v1, v3, LX/ASz;->A00:I

    const/4 v0, 0x1

    if-eqz v1, :cond_4

    if-ne v1, v0, :cond_28

    iget-object v0, v3, LX/ASz;->A02:Ljava/lang/Object;

    check-cast v0, LX/9sY;

    iget-object v3, v3, LX/ASz;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/calling/ui/participantlist/viewmodel/ParticipantsListViewModelV2;

    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/9sY;->A0C:LX/1CU;

    if-eqz v1, :cond_2

    iget-boolean v0, v0, LX/9sY;->A0V:Z

    if-eqz v0, :cond_2

    iget-object v0, v3, Lcom/whatsapp/calling/ui/participantlist/viewmodel/ParticipantsListViewModelV2;->A0D:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0VV;

    invoke-virtual {v0, v1}, LX/0VV;->A06(LX/0Fq;)LX/0IB;

    move-result-object v1

    iget-object v0, v3, Lcom/whatsapp/calling/ui/participantlist/viewmodel/ParticipantsListViewModelV2;->A0N:LX/0Ys;

    invoke-static {v0, v1}, LX/1aj;->A0x(LX/0Ys;LX/0IB;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v3, Lcom/whatsapp/calling/ui/participantlist/viewmodel/ParticipantsListViewModelV2;->A03:LX/06e;

    if-eqz v2, :cond_3

    new-instance v0, LX/8E1;

    invoke-direct {v0, v2}, LX/8E1;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-virtual {v1, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    :cond_2
    :goto_2
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :cond_3
    const v0, 0x7f121708

    invoke-static {v0}, LX/1h5;->A02(I)LX/2H9;

    move-result-object v0

    goto :goto_1

    :cond_4
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {}, LX/1ac;->A1B()Ljava/util/HashSet;

    move-result-object v19

    sget-object v1, LX/9rk;->A05:LX/9lI;

    iget-object v3, v5, Lcom/whatsapp/calling/ui/participantlist/viewmodel/ParticipantsListViewModelV2;->A0O:LX/07B;

    move-object/from16 v6, p0

    invoke-virtual {v1, v6, v3}, LX/9lI;->A01(LX/9sY;LX/07B;)Z

    move-result v2

    const/4 v9, 0x0

    const/4 v10, 0x0

    move/from16 v1, p5

    if-eqz v2, :cond_e

    iget-object v2, v5, Lcom/whatsapp/calling/ui/participantlist/viewmodel/ParticipantsListViewModelV2;->A0M:LX/9rk;

    invoke-virtual {v2, v6}, LX/9rk;->A01(LX/9sY;)LX/A6F;

    move-result-object v8

    iget-object v2, v5, Lcom/whatsapp/calling/ui/participantlist/viewmodel/ParticipantsListViewModelV2;->A0Z:LX/00j;

    invoke-static {v2}, LX/1ag;->A1a(LX/00j;)Z

    move-result v7

    new-instance v2, LX/8j2;

    invoke-direct {v2, v8, v7}, LX/8j2;-><init>(LX/Aae;Z)V

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v2, v5, Lcom/whatsapp/calling/ui/participantlist/viewmodel/ParticipantsListViewModelV2;->A08:LX/06e;

    :goto_3
    invoke-virtual {v2, v10}, LX/06d;->A0C(Ljava/lang/Object;)V

    :cond_5
    :goto_4
    if-eqz p8, :cond_6

    const/4 v7, 0x2

    new-instance v2, LX/9aq;

    invoke-direct {v2, v7}, LX/9aq;-><init>(I)V

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_6
    iget-object v10, v6, LX/9sY;->A0G:Ljava/lang/String;

    if-eqz v10, :cond_7

    invoke-static {v6}, LX/9sY;->A00(LX/9sY;)Lcom/whatsapp/calling/infra/voipcalling/CallState;

    move-result-object v2

    invoke-static {v2}, LX/9vH;->A00(Lcom/whatsapp/calling/infra/voipcalling/CallState;)Z

    move-result v2

    if-eqz v2, :cond_8

    :cond_7
    iget-boolean v2, v6, LX/9sY;->A0V:Z

    if-eqz v2, :cond_9

    iget-object v2, v6, LX/9sY;->A0C:LX/1CU;

    if-nez v2, :cond_9

    const/16 v2, 0x3825

    invoke-virtual {v3, v2}, LX/00I;->A0K(I)I

    move-result v2

    and-int/lit8 v2, v2, 0x1

    if-ne v2, v0, :cond_9

    :cond_8
    const/4 v7, 0x5

    new-instance v2, LX/9aq;

    invoke-direct {v2, v7}, LX/9aq;-><init>(I)V

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_9
    if-eqz p7, :cond_a

    new-instance v2, LX/9aq;

    invoke-direct {v2, v9}, LX/9aq;-><init>(I)V

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_a
    iget-object v2, v6, LX/9sY;->A0A:LX/9g7;

    const/16 v18, 0x0

    if-eqz v2, :cond_c

    iget v8, v2, LX/9g7;->A06:I

    invoke-static {v8}, LX/1ag;->A1L(I)Z

    move-result v7

    if-nez v7, :cond_b

    const/4 v7, 0x7

    if-ne v8, v7, :cond_c

    :cond_b
    const/16 v18, 0x1

    :cond_c
    iget-object v12, v5, Lcom/whatsapp/calling/ui/participantlist/viewmodel/ParticipantsListViewModelV2;->A0J:LX/8qV;

    invoke-virtual {v12}, LX/8qV;->A0L()LX/9sY;

    move-result-object v7

    iget-object v9, v7, LX/9sY;->A0C:LX/1CU;

    const/4 v8, 0x0

    move/from16 v7, p9

    if-eqz v9, :cond_d

    if-eqz p9, :cond_d

    iget-object v11, v5, Lcom/whatsapp/calling/ui/participantlist/viewmodel/ParticipantsListViewModelV2;->A0D:LX/05V;

    invoke-static {v11}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/0VV;

    invoke-virtual {v11, v9}, LX/0VV;->A06(LX/0Fq;)LX/0IB;

    move-result-object v21

    invoke-virtual {v12}, LX/8qV;->A0L()LX/9sY;

    move-result-object v11

    iget v11, v11, LX/9sY;->A06:I

    const/16 v28, 0x0

    const/16 v25, 0x7

    const/16 v27, -0x1

    const-wide/16 v30, -0x1

    new-instance v20, LX/8iz;

    move-object/from16 v24, v8

    move/from16 v32, v28

    move/from16 p1, v28

    move-object/from16 v23, v8

    move/from16 v26, v11

    move/from16 v29, v28

    move/from16 v33, v18

    move/from16 p0, v0

    move-object/from16 v22, v9

    invoke-direct/range {v20 .. v35}, LX/8iz;-><init>(LX/0IB;LX/0Fq;LX/0kV;Ljava/lang/String;IIIIIJZZZZ)V

    move-object/from16 v8, v20

    :cond_d
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v13

    const/4 v14, 0x0

    const/4 v11, 0x0

    :goto_5
    move-object/from16 v20, p2

    invoke-interface/range {v20 .. v20}, Ljava/util/List;->size()I

    move-result v9

    if-ge v14, v9, :cond_12

    move-object/from16 v9, v20

    invoke-interface {v9, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/9on;

    iget v9, v12, LX/9on;->A00:I

    if-ne v9, v0, :cond_12

    move/from16 v9, v18

    invoke-direct {v5, v12, v9, v7}, Lcom/whatsapp/calling/ui/participantlist/viewmodel/ParticipantsListViewModelV2;->A01(LX/9on;ZZ)LX/8iz;

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v12, v12, LX/9on;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    move-object/from16 v9, v19

    invoke-virtual {v9, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v14, v14, 0x1

    add-int/lit8 v11, v11, 0x1

    goto :goto_5

    :cond_e
    if-nez p5, :cond_11

    iget-boolean v8, v6, LX/9sY;->A0N:Z

    if-eqz v8, :cond_f

    iget-object v2, v6, LX/9sY;->A0C:LX/1CU;

    if-nez v2, :cond_f

    iget-object v12, v6, LX/9sY;->A0E:Lcom/whatsapp/infra/core/jid/UserJid;

    if-eqz v12, :cond_f

    iget-object v11, v5, Lcom/whatsapp/calling/ui/participantlist/viewmodel/ParticipantsListViewModelV2;->A08:LX/06e;

    const v10, 0x7f1222b0

    new-array v8, v0, [Ljava/lang/Object;

    iget-object v7, v5, Lcom/whatsapp/calling/ui/participantlist/viewmodel/ParticipantsListViewModelV2;->A0N:LX/0Ys;

    const/16 v2, 0xb

    invoke-virtual {v7, v12, v2}, LX/0Ys;->A0f(LX/0Fq;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v8, v9, v10}, LX/8D1;->A0g(Ljava/lang/Object;[Ljava/lang/Object;II)LX/2H9;

    move-result-object v2

    invoke-virtual {v11, v2}, LX/06d;->A0C(Ljava/lang/Object;)V

    :goto_6
    iget-object v7, v5, Lcom/whatsapp/calling/ui/participantlist/viewmodel/ParticipantsListViewModelV2;->A07:LX/06e;

    const v2, 0x7f1239e7

    invoke-static {v2}, LX/1h5;->A02(I)LX/2H9;

    move-result-object v2

    invoke-virtual {v7, v2}, LX/06d;->A0C(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_f
    iget-object v7, v5, Lcom/whatsapp/calling/ui/participantlist/viewmodel/ParticipantsListViewModelV2;->A08:LX/06e;

    const v2, 0x7f123a93

    if-eqz v8, :cond_10

    const v2, 0x7f12187c

    :cond_10
    invoke-static {v2}, LX/1h5;->A02(I)LX/2H9;

    move-result-object v2

    invoke-virtual {v7, v2}, LX/06d;->A0C(Ljava/lang/Object;)V

    if-eqz v8, :cond_5

    goto :goto_6

    :cond_11
    iget-object v8, v5, Lcom/whatsapp/calling/ui/participantlist/viewmodel/ParticipantsListViewModelV2;->A08:LX/06e;

    const v7, 0x7f10010b

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v9}, LX/1ad;->A1V([Ljava/lang/Object;II)V

    invoke-static {v2, v7, v1}, LX/1h5;->A01([Ljava/lang/Object;II)LX/2HA;

    move-result-object v2

    invoke-virtual {v8, v2}, LX/06d;->A0C(Ljava/lang/Object;)V

    iget-object v2, v5, Lcom/whatsapp/calling/ui/participantlist/viewmodel/ParticipantsListViewModelV2;->A07:LX/06e;

    goto/16 :goto_3

    :cond_12
    iget-object v12, v5, Lcom/whatsapp/calling/ui/participantlist/viewmodel/ParticipantsListViewModelV2;->A0Z:LX/00j;

    invoke-static {v12}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    if-eqz v0, :cond_13

    if-lez v11, :cond_13

    const v14, 0x7f1208dc

    const/4 v9, 0x0

    new-instance v0, LX/8j5;

    invoke-direct {v0, v14, v9, v9}, LX/8j5;-><init>(IIZ)V

    invoke-virtual {v4, v13, v0}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    add-int/lit8 v13, v13, 0x1

    :cond_13
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v11}, LX/1af;->A18(Ljava/lang/Object;I)LX/09R;

    move-result-object v9

    iget-object v0, v9, LX/09R;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    invoke-static {v9}, LX/1ae;->A05(LX/09R;)I

    move-result v9

    if-eqz v10, :cond_18

    iget-boolean v0, v6, LX/9sY;->A0e:Z

    if-eqz v0, :cond_18

    const/16 v0, 0x54ac

    invoke-virtual {v3, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v13, v6, LX/9sY;->A0I:Ljava/util/List;

    invoke-static {v13}, LX/00C;->A05(Ljava/lang/Object;)V

    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v11

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v10

    const/4 v0, 0x2

    invoke-static {v10, v0}, LX/1ag;->A1R(II)Z

    move-result v0

    if-nez v11, :cond_14

    if-eqz v0, :cond_16

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v10

    const/16 v0, 0x28

    new-instance v15, LX/AXY;

    invoke-direct {v15, v5, v10, v0}, LX/AXY;-><init>(Ljava/lang/Object;II)V

    const v14, 0x7f123b49

    const v10, 0x7f123b44

    const/4 v0, 0x1

    new-instance v11, LX/8j5;

    invoke-direct {v11, v14, v10, v0}, LX/8j5;-><init>(IIZ)V

    iput-object v15, v11, LX/8j5;->A00:LX/00h;

    :goto_7
    invoke-virtual {v4, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_14
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_8
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {v14}, LX/1ai;->A0T(Ljava/util/Iterator;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v13

    iget-object v0, v5, Lcom/whatsapp/calling/ui/participantlist/viewmodel/ParticipantsListViewModelV2;->A0D:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0VV;

    invoke-virtual {v0, v13}, LX/0VV;->A06(LX/0Fq;)LX/0IB;

    move-result-object v11

    iget-object v0, v5, Lcom/whatsapp/calling/ui/participantlist/viewmodel/ParticipantsListViewModelV2;->A0N:LX/0Ys;

    invoke-virtual {v0, v11}, LX/0Ys;->A0O(LX/0IB;)Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_15

    invoke-virtual {v13}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v10

    :cond_15
    invoke-static {v10}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-static {v13}, LX/00C;->A09(Ljava/lang/Object;)V

    new-instance v0, LX/8j4;

    invoke-direct {v0, v11, v13, v10}, LX/8j4;-><init>(LX/0IB;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_16
    const v10, 0x7f123b49

    const/4 v0, 0x0

    new-instance v11, LX/8j5;

    invoke-direct {v11, v10, v0, v0}, LX/8j5;-><init>(IIZ)V

    goto :goto_7

    :cond_17
    iget-boolean v11, v6, LX/9sY;->A0f:Z

    const/16 v0, 0x11

    new-instance v10, LX/AYu;

    invoke-direct {v10, v6, v5, v0}, LX/AYu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v0, LX/8j3;

    invoke-direct {v0, v10, v11}, LX/8j3;-><init>(Lkotlin/jvm/functions/Function1;Z)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_18
    iget-boolean v11, v6, LX/9sY;->A0N:Z

    if-eqz v11, :cond_19

    iget-object v0, v6, LX/9sY;->A0C:LX/1CU;

    if-eqz v0, :cond_1b

    :cond_19
    move/from16 v0, p4

    if-ge v1, v0, :cond_1b

    const v13, 0x7f1208dd

    if-eqz p9, :cond_1a

    const v13, 0x7f12187c

    :cond_1a
    if-nez v11, :cond_24

    invoke-static {v12}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    if-eqz v0, :cond_24

    const/4 v10, 0x0

    new-instance v0, LX/8j5;

    invoke-direct {v0, v13, v10, v10}, LX/8j5;-><init>(IIZ)V

    :goto_9
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1b
    move/from16 v10, p6

    if-eqz p9, :cond_1c

    if-eqz v8, :cond_1c

    invoke-interface/range {v20 .. v20}, Ljava/util/List;->size()I

    move-result v0

    add-int v0, v0, p6

    if-ge v1, v0, :cond_1c

    invoke-virtual {v4, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1c
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v17

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v8

    :goto_a
    invoke-interface/range {v20 .. v20}, Ljava/util/List;->size()I

    move-result v0

    if-ge v9, v0, :cond_25

    move-object/from16 v0, v20

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/9on;

    move/from16 v0, v18

    invoke-direct {v5, v12, v0, v7}, Lcom/whatsapp/calling/ui/participantlist/viewmodel/ParticipantsListViewModelV2;->A01(LX/9on;ZZ)LX/8iz;

    move-result-object v13

    invoke-virtual {v5}, LX/8jN;->A0b()Z

    move-result v14

    if-eqz v11, :cond_1d

    iget-boolean v0, v6, LX/9sY;->A0V:Z

    if-eqz v0, :cond_1d

    iget-object v0, v6, LX/9sY;->A0C:LX/1CU;

    const/4 v1, 0x1

    if-nez v0, :cond_1e

    :cond_1d
    const/4 v1, 0x0

    :cond_1e
    if-nez v14, :cond_1f

    if-eqz v1, :cond_21

    :cond_1f
    if-eqz v2, :cond_21

    iget v15, v2, LX/9g7;->A06:I

    invoke-static {v15}, LX/1ag;->A1L(I)Z

    move-result v0

    if-nez v0, :cond_20

    const/4 v0, 0x7

    if-ne v15, v0, :cond_21

    :cond_20
    iget-object v0, v5, Lcom/whatsapp/calling/ui/participantlist/viewmodel/ParticipantsListViewModelV2;->A0Y:Ljava/util/Set;

    move-object/from16 v16, v0

    invoke-interface/range {v16 .. v16}, Ljava/util/Set;->size()I

    move-result v0

    invoke-static {v3, v0, v14, v1}, LX/0Qg;->A0P(LX/07B;IZZ)Z

    move-result v0

    if-eqz v0, :cond_21

    iget v0, v12, LX/9on;->A00:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_21

    iget-object v0, v5, Lcom/whatsapp/calling/ui/participantlist/viewmodel/ParticipantsListViewModelV2;->A0D:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/0VV;

    iget-object v0, v12, LX/9on;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v14, v0}, LX/0VV;->A06(LX/0Fq;)LX/0IB;

    move-result-object v0

    iget-object v0, v0, LX/0IB;->A0d:LX/0ID;

    iget-object v15, v0, LX/0ID;->A0G:LX/0I6;

    if-eqz v15, :cond_21

    const/4 v0, 0x0

    iput v0, v13, LX/8iz;->A00:I

    iget-object v14, v5, Lcom/whatsapp/calling/ui/participantlist/viewmodel/ParticipantsListViewModelV2;->A0W:Ljava/util/Map;

    invoke-interface {v14, v15}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-interface {v14, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_23

    iput v1, v13, LX/8iz;->A00:I

    :cond_21
    :goto_b
    invoke-virtual {v8, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v1, v5, Lcom/whatsapp/calling/ui/participantlist/viewmodel/ParticipantsListViewModelV2;->A0Y:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_22

    iget-object v0, v12, LX/9on;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_22

    iget v1, v12, LX/9on;->A00:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_22

    iget-object v0, v5, Lcom/whatsapp/calling/ui/participantlist/viewmodel/ParticipantsListViewModelV2;->A02:LX/06e;

    invoke-virtual {v0, v12}, LX/06d;->A0C(Ljava/lang/Object;)V

    :cond_22
    iget-object v1, v12, LX/9on;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    move-object/from16 v0, v19

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_a

    :cond_23
    invoke-interface {v14, v15}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-interface/range {v16 .. v16}, Ljava/util/Set;->size()I

    move-result v1

    const/16 v0, 0x45fb

    invoke-virtual {v3, v0}, LX/00I;->A0Z(I)Z

    move-result v16

    const/16 v0, 0x4342

    invoke-virtual {v3, v0}, LX/00I;->A0K(I)I

    move-result v0

    if-eqz v16, :cond_21

    if-gt v1, v0, :cond_21

    invoke-static {v15, v14}, LX/5oS;->A1E(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    move-result-object v0

    if-eqz v0, :cond_21

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iput-wide v0, v13, LX/8iz;->A01:J

    goto :goto_b

    :cond_24
    new-instance v0, LX/8j0;

    invoke-direct {v0, v13}, LX/8j0;-><init>(I)V

    goto/16 :goto_9

    :cond_25
    invoke-virtual {v4, v8}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    move/from16 v0, v17

    invoke-static {v8, v0}, LX/8D0;->A1E(Ljava/lang/Object;I)LX/09R;

    move-result-object v0

    iget-object v0, v0, LX/09R;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    if-lez p6, :cond_26

    const v1, 0x7f10018f

    invoke-static {}, LX/1ac;->A1Y()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v10}, LX/3bG;->A1J([Ljava/lang/Object;I)V

    invoke-static {v0, v1, v10}, LX/1h5;->A01([Ljava/lang/Object;II)LX/2HA;

    move-result-object v1

    new-instance v0, LX/8j1;

    invoke-direct {v0, v1}, LX/8j1;-><init>(LX/2k5;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_26
    iget-object v1, v5, Lcom/whatsapp/calling/ui/participantlist/viewmodel/ParticipantsListViewModelV2;->A0Y:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    move-object/from16 v0, v19

    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v5, Lcom/whatsapp/calling/ui/participantlist/viewmodel/ParticipantsListViewModelV2;->A04:LX/06e;

    invoke-virtual {v0, v4}, LX/06d;->A0C(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_27
    invoke-static {v5, v6, v4}, LX/ASz;->A01(Ljava/lang/Object;LX/0gH;I)LX/ASz;

    move-result-object v3

    goto/16 :goto_0

    :cond_28
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A04(Lcom/whatsapp/calling/ui/participantlist/viewmodel/ParticipantsListViewModelV2;Lcom/whatsapp/infra/core/jid/UserJid;Z)Z
    .locals 6

    const/4 v2, 0x0

    move-object v5, p1

    if-eqz p1, :cond_1

    move-object v4, p1

    move-object v3, p0

    iget-object v0, p0, LX/8jN;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0WI;

    const-string v0, "BaseParticipantsListViewModel.getNormalizedJidForConversation"

    invoke-virtual {v1, p1, v0}, LX/0WI;->A0C(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v4, v0

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/calling/ui/participantlist/viewmodel/ParticipantsListViewModelV2;->A09:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Kk;

    invoke-virtual {v0, v4}, LX/1Kk;->A0S(Lcom/whatsapp/infra/core/jid/UserJid;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/calling/ui/participantlist/viewmodel/ParticipantsListViewModelV2;->A0h:LX/01w;

    const/4 p0, 0x0

    const/4 p1, 0x1

    new-instance v2, LX/ATx;

    invoke-direct/range {v2 .. v8}, LX/ATx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;IZ)V

    invoke-static {v0, v2, v1}, LX/1ac;->A1T(LX/01s;LX/095;LX/0QP;)V

    const/4 v2, 0x1

    :cond_1
    return v2
.end method


# virtual methods
.method public A0W()V
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/calling/ui/participantlist/viewmodel/ParticipantsListViewModelV2;->A0J:LX/8qV;

    invoke-virtual {v0, p0}, LX/8qV;->A0Q(LX/Agp;)V

    iget-object v1, p0, Lcom/whatsapp/calling/ui/participantlist/viewmodel/ParticipantsListViewModelV2;->A0f:LX/0Yi;

    iget-object v0, p0, Lcom/whatsapp/calling/ui/participantlist/viewmodel/ParticipantsListViewModelV2;->A0e:LX/0ZL;

    invoke-virtual {v1, v0}, LX/06o;->A0H(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/whatsapp/calling/ui/participantlist/viewmodel/ParticipantsListViewModelV2;->A0X:Ljava/util/Map;

    invoke-static {v0}, LX/1ak;->A0z(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LX/8jN;->A0a()V

    return-void
.end method

.method public final A0c(LX/9sY;)V
    .locals 8

    move-object v3, p1

    invoke-static {p1}, LX/9sY;->A00(LX/9sY;)Lcom/whatsapp/calling/infra/voipcalling/CallState;

    move-result-object v0

    invoke-static {v0}, LX/9vH;->A00(Lcom/whatsapp/calling/infra/voipcalling/CallState;)Z

    move-result v7

    iget-boolean v2, p1, LX/9sY;->A0N:Z

    move-object v4, p0

    iget-object v1, p0, Lcom/whatsapp/calling/ui/participantlist/viewmodel/ParticipantsListViewModelV2;->A0Q:LX/1bY;

    invoke-static {v1}, LX/8D5;->A1U(LX/06d;)Z

    move-result v0

    if-eq v2, v0, :cond_0

    invoke-static {v1, v2}, LX/1aj;->A1O(LX/06d;Z)V

    :cond_0
    invoke-static {p0}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/calling/ui/participantlist/viewmodel/ParticipantsListViewModelV2;->A0b:LX/01w;

    const/4 v5, 0x0

    const/16 v6, 0x9

    new-instance v2, LX/AV5;

    invoke-direct/range {v2 .. v7}, LX/AV5;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;IZ)V

    invoke-static {v0, v2, v1}, LX/1ac;->A1T(LX/01s;LX/095;LX/0QP;)V

    return-void
.end method
