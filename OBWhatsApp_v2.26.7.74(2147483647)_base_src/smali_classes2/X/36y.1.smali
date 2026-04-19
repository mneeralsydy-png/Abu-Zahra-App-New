.class public final LX/36y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3ad;


# instance fields
.field public A00:LX/3bC;

.field public A01:LX/1nj;

.field public A02:LX/0IB;

.field public A03:LX/00p;

.field public A04:Lcom/google/common/base/Optional;

.field public A05:LX/00p;

.field public final A06:LX/05V;

.field public final A07:LX/05V;

.field public final A08:LX/05V;

.field public final A09:LX/05V;

.field public final A0A:LX/05V;

.field public final A0B:LX/05V;

.field public final A0C:LX/05V;

.field public final A0D:LX/05V;

.field public final A0E:Lcom/google/common/base/Optional;

.field public final A0F:LX/1u9;

.field public final A0G:LX/1gh;

.field public final A0H:LX/0Fq;

.field public final A0I:LX/0OI;

.field public final A0J:LX/13Y;

.field public final A0K:LX/36m;

.field public final A0L:LX/07C;

.field public final A0M:LX/K2X;


# direct methods
.method public constructor <init>(LX/1gh;LX/0Fq;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/36y;->A0H:LX/0Fq;

    iput-object p1, p0, LX/36y;->A0G:LX/1gh;

    const/16 v0, 0x17d

    invoke-static {v0}, LX/00X;->A01(I)Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, LX/36y;->A0E:Lcom/google/common/base/Optional;

    const/16 v0, 0x423d

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1u9;

    iput-object v0, p0, LX/36y;->A0F:LX/1u9;

    invoke-static {}, LX/1af;->A0l()LX/07C;

    move-result-object v0

    iput-object v0, p0, LX/36y;->A0L:LX/07C;

    const/16 v0, 0x10ad

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/36y;->A08:LX/05V;

    const/16 v0, 0x10ab

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/36y;->A07:LX/05V;

    const/16 v0, 0x10c1

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/36y;->A0A:LX/05V;

    const/16 v0, 0x147b

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/36y;->A0D:LX/05V;

    invoke-static {}, LX/1ad;->A0W()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/36y;->A0B:LX/05V;

    const/16 v0, 0x1091

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/36y;->A09:LX/05V;

    const/16 v0, 0x10a5

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/36y;->A0C:LX/05V;

    invoke-static {}, LX/1ad;->A0N()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/36y;->A06:LX/05V;

    sget-object v0, LX/1Ip;->A00:LX/1Ip;

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    iput-object v0, p0, LX/36y;->A04:Lcom/google/common/base/Optional;

    const/4 v1, 0x0

    new-instance v0, LX/3BE;

    invoke-direct {v0, p0, v1}, LX/3BE;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/36y;->A0M:LX/K2X;

    const/4 v1, 0x3

    new-instance v0, LX/34e;

    invoke-direct {v0, p0, v1}, LX/34e;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/36y;->A0I:LX/0OI;

    const/4 v1, 0x2

    new-instance v0, LX/34b;

    invoke-direct {v0, p0, v1}, LX/34b;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/36y;->A0J:LX/13Y;

    new-instance v0, LX/36m;

    invoke-direct {v0, p0}, LX/36m;-><init>(LX/36y;)V

    iput-object v0, p0, LX/36y;->A0K:LX/36m;

    return-void
.end method


# virtual methods
.method public ANQ(Z)V
    .locals 0

    return-void
.end method

.method public B22(Lcom/google/common/base/Optional;Lcom/google/common/base/Optional;LX/3b3;LX/0IB;LX/00p;LX/00p;LX/00p;LX/00p;LX/00p;LX/00p;)V
    .locals 16

    move-object/from16 v12, p3

    move-object/from16 v9, p5

    move-object/from16 v4, p4

    invoke-static {v12, v4, v9}, LX/1ah;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x6

    move-object/from16 v8, p9

    move-object/from16 v7, p1

    invoke-static {v8, v0, v7}, LX/1ak;->A1N(Ljava/lang/Object;ILjava/lang/Object;)V

    const/16 v0, 0x9

    move-object/from16 v3, p2

    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    move-object/from16 v11, p0

    iput-object v4, v11, LX/36y;->A02:LX/0IB;

    iput-object v8, v11, LX/36y;->A03:LX/00p;

    invoke-interface {v12}, LX/3b3;->B50()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v12}, LX/3b3;->getViewModelStoreOwner()LX/0Lo;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V

    const/4 v0, 0x4

    new-instance v5, LX/32s;

    invoke-direct {v5, v11, v12, v0}, LX/32s;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v14, 0x0

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    instance-of v0, v1, LX/0Ln;

    if-eqz v0, :cond_0

    move-object v0, v1

    check-cast v0, LX/0Ln;

    invoke-interface {v0}, LX/0Ln;->AWe()LX/0Of;

    move-result-object v2

    :goto_0
    invoke-interface {v1}, LX/0Lo;->AvM()LX/0Od;

    move-result-object v0

    new-instance v1, LX/0Oa;

    invoke-direct {v1, v5, v0, v2}, LX/0Oa;-><init>(LX/0OY;LX/0Od;LX/0Of;)V

    const-class v0, LX/1nj;

    invoke-static {v0}, LX/1ah;->A0s(Ljava/lang/Class;)LX/094;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Oa;->A01(LX/092;)LX/0Ol;

    move-result-object v10

    check-cast v10, LX/1nj;

    iput-object v10, v11, LX/36y;->A01:LX/1nj;

    if-nez v10, :cond_1

    const-string v0, "conversationBannersViewModel"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v14

    :cond_0
    sget-object v2, LX/0Oh;->A00:LX/0Oh;

    goto :goto_0

    :cond_1
    iget-object v1, v11, LX/36y;->A0G:LX/1gh;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iput-object v1, v10, LX/1nj;->A00:LX/1gh;

    invoke-static {v10}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v6

    iget-object v5, v10, LX/1nj;->A0K:LX/01w;

    const/16 v1, 0x17

    new-instance v0, LX/3Sa;

    invoke-direct {v0, v10, v14, v1}, LX/3Sa;-><init>(Ljava/lang/Object;LX/0gH;I)V

    sget-object v2, LX/IjA;->A00:Ljava/lang/Integer;

    invoke-static {v2, v5, v0, v6}, LX/0gM;->A02(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/0gb;

    move-result-object v0

    iput-object v0, v10, LX/1nj;->A0M:LX/0Px;

    invoke-static {v12}, LX/1ah;->A0H(LX/3b3;)LX/10Z;

    move-result-object v5

    const/16 v0, 0x16

    invoke-static {v12, v11, v14, v0}, LX/3Sa;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/3Sa;

    move-result-object v0

    sget-object v1, LX/0QL;->A00:LX/0QL;

    invoke-static {v2, v1, v0, v5}, LX/0gM;->A02(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/0gb;

    invoke-interface {v12}, LX/0tC;->getChatJid()LX/0Fq;

    move-result-object v0

    invoke-static {v0}, LX/0I3;->A0Y(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface/range {p8 .. p8}, LX/00p;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/4DF;

    invoke-static {v12}, LX/1ah;->A0H(LX/3b3;)LX/10Z;

    move-result-object v0

    const/16 v15, 0x11

    new-instance v10, LX/3Sf;

    invoke-direct/range {v10 .. v15}, LX/3Sf;-><init>(LX/36y;LX/3b3;LX/4DF;LX/0gH;I)V

    invoke-static {v2, v1, v10, v0}, LX/0gM;->A02(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/0gb;

    iget-object v6, v11, LX/36y;->A01:LX/1nj;

    if-nez v6, :cond_2

    const-string v0, "conversationBannersViewModel"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v14

    :cond_2
    invoke-interface {v12}, LX/0tC;->getChatJid()LX/0Fq;

    move-result-object v5

    const-class v2, LX/24f;

    const/16 v1, 0xc

    new-instance v0, LX/3Wn;

    invoke-direct {v0, v5, v6, v1}, LX/3Wn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v6, v2, v0}, LX/1nj;->A01(LX/1nj;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    :cond_3
    invoke-interface {v8}, LX/00p;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/1nD;

    iget-object v6, v8, LX/1nD;->A01:LX/06e;

    invoke-interface {v12}, LX/3b3;->getLifecycleOwner()LX/0Lk;

    move-result-object v2

    const/16 v1, 0xa

    new-instance v0, LX/3Wn;

    invoke-direct {v0, v8, v11, v1}, LX/3Wn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 v5, 0x14

    invoke-static {v2, v6, v0, v5}, LX/32c;->A00(LX/0Lk;LX/06d;Lkotlin/jvm/functions/Function1;I)V

    iget-object v6, v8, LX/1nD;->A04:LX/1bY;

    invoke-interface {v12}, LX/3b3;->getLifecycleOwner()LX/0Lk;

    move-result-object v1

    const/16 v2, 0xb

    new-instance v0, LX/3Wn;

    invoke-direct {v0, v8, v11, v2}, LX/3Wn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1, v6, v0, v5}, LX/32c;->A00(LX/0Lk;LX/06d;Lkotlin/jvm/functions/Function1;I)V

    iget-object v6, v8, LX/1nD;->A05:LX/1Fs;

    invoke-interface {v12}, LX/3b3;->getLifecycleOwner()LX/0Lk;

    move-result-object v1

    const/16 v0, 0x1b

    invoke-static {v1, v6, v12, v0, v5}, LX/3Wq;->A01(LX/0Lk;LX/06d;Ljava/lang/Object;II)V

    invoke-interface/range {p7 .. p7}, LX/00p;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/1fD;

    iget-object v6, v8, LX/1fD;->A0g:LX/06e;

    invoke-interface {v12}, LX/3b3;->getLifecycleOwner()LX/0Lk;

    move-result-object v1

    const/16 v0, 0x1a

    invoke-static {v1, v6, v11, v0, v5}, LX/3Wq;->A01(LX/0Lk;LX/06d;Ljava/lang/Object;II)V

    iget-object v8, v8, LX/1fD;->A0c:LX/06e;

    invoke-interface {v12}, LX/3b3;->getLifecycleOwner()LX/0Lk;

    move-result-object v6

    const/16 v1, 0x9

    new-instance v0, LX/3Wn;

    invoke-direct {v0, v12, v11, v1}, LX/3Wn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v6, v8, v0, v5}, LX/32c;->A00(LX/0Lk;LX/06d;Lkotlin/jvm/functions/Function1;I)V

    invoke-interface/range {p6 .. p6}, LX/00p;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1fn;

    iget-object v8, v0, LX/1fn;->A03:LX/06e;

    invoke-interface {v12}, LX/3b3;->getLifecycleOwner()LX/0Lk;

    move-result-object v6

    const/16 v1, 0x8

    new-instance v0, LX/3Wn;

    invoke-direct {v0, v12, v11, v1}, LX/3Wn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v6, v8, v0, v5}, LX/32c;->A00(LX/0Lk;LX/06d;Lkotlin/jvm/functions/Function1;I)V

    invoke-interface {v9}, LX/00p;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/H4K;

    iget-object v0, v0, LX/H4K;->A01:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/06d;

    invoke-interface {v12}, LX/3b3;->getLifecycleOwner()LX/0Lk;

    move-result-object v1

    const/16 v0, 0x1c

    invoke-static {v1, v6, v11, v0, v5}, LX/3Wq;->A01(LX/0Lk;LX/06d;Ljava/lang/Object;II)V

    iget-object v8, v11, LX/36y;->A01:LX/1nj;

    if-nez v8, :cond_4

    const-string v0, "conversationBannersViewModel"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v14

    :cond_4
    const-class v6, LX/24j;

    const/16 v1, 0xf

    new-instance v0, LX/3Wn;

    invoke-direct {v0, v14, v8, v1}, LX/3Wn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v8, v6, v0}, LX/1nj;->A01(LX/1nj;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v7}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v7}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/00p;

    invoke-interface {v0}, LX/00p;->get()Ljava/lang/Object;

    const-string v0, "getBroadcastQuotaLiveData"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_5
    move-object/from16 v8, p10

    invoke-interface {v8}, LX/00p;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1nc;

    if-eqz v0, :cond_6

    iget-object v6, v0, LX/1nc;->A03:LX/06e;

    invoke-interface {v12}, LX/3b3;->getLifecycleOwner()LX/0Lk;

    move-result-object v1

    const/16 v0, 0x19

    invoke-static {v1, v6, v11, v0, v5}, LX/3Wq;->A01(LX/0Lk;LX/06d;Ljava/lang/Object;II)V

    :cond_6
    iput-object v8, v11, LX/36y;->A05:LX/00p;

    iput-object v7, v11, LX/36y;->A04:Lcom/google/common/base/Optional;

    iget-object v0, v11, LX/36y;->A06:LX/05V;

    invoke-static {v0}, LX/1ah;->A0Q(LX/05V;)LX/00I;

    move-result-object v1

    const/16 v0, 0x4769

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v3}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v3}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/00p;

    invoke-interface {v0}, LX/00p;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1nI;

    iget-object v0, v0, LX/1nI;->A0K:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/06d;

    invoke-interface {v12}, LX/3b3;->getLifecycleOwner()LX/0Lk;

    move-result-object v1

    const/16 v0, 0x1d

    invoke-static {v1, v3, v11, v0, v5}, LX/3Wq;->A01(LX/0Lk;LX/06d;Ljava/lang/Object;II)V

    :cond_7
    iget-object v6, v11, LX/36y;->A01:LX/1nj;

    const-string v5, "conversationBannersViewModel"

    if-eqz v6, :cond_9

    const-class v3, LX/24r;

    const/16 v1, 0xe

    new-instance v0, LX/3Wn;

    invoke-direct {v0, v4, v6, v1}, LX/3Wn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v6, v3, v0}, LX/1nj;->A01(LX/1nj;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    iget-object v3, v11, LX/36y;->A01:LX/1nj;

    if-eqz v3, :cond_9

    const-class v1, LX/24l;

    sget-object v0, LX/3WX;->A00:LX/3WX;

    invoke-static {v3, v1, v0}, LX/1nj;->A01(LX/1nj;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, v11, LX/36y;->A08:LX/05V;

    invoke-static {v0}, LX/1ak;->A0T(LX/05V;)LX/06o;

    move-result-object v1

    iget-object v0, v11, LX/36y;->A0I:LX/0OI;

    invoke-virtual {v1, v0}, LX/06o;->A0J(Ljava/lang/Object;)Z

    iget-object v0, v11, LX/36y;->A07:LX/05V;

    invoke-static {v0}, LX/1ak;->A0T(LX/05V;)LX/06o;

    move-result-object v1

    iget-object v0, v11, LX/36y;->A0J:LX/13Y;

    invoke-virtual {v1, v0}, LX/06o;->A0J(Ljava/lang/Object;)Z

    iget-object v0, v11, LX/36y;->A0A:LX/05V;

    invoke-static {v0}, LX/1ak;->A0T(LX/05V;)LX/06o;

    move-result-object v1

    iget-object v0, v11, LX/36y;->A0K:LX/36m;

    invoke-virtual {v1, v0}, LX/06o;->A0J(Ljava/lang/Object;)Z

    iget-object v0, v11, LX/36y;->A0D:LX/05V;

    invoke-static {v0}, LX/1ak;->A0T(LX/05V;)LX/06o;

    move-result-object v1

    iget-object v0, v11, LX/36y;->A0M:LX/K2X;

    invoke-virtual {v1, v0}, LX/06o;->A0J(Ljava/lang/Object;)Z

    iget-object v1, v11, LX/36y;->A0L:LX/07C;

    invoke-static {v11, v2}, LX/3P2;->A00(Ljava/lang/Object;I)LX/3P2;

    move-result-object v0

    invoke-interface {v1, v0}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    :cond_8
    return-void

    :cond_9
    invoke-static {v5}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public BCo()V
    .locals 0

    return-void
.end method

.method public BCq()V
    .locals 0

    return-void
.end method

.method public BLa(Ljava/lang/Runnable;)V
    .locals 0

    return-void
.end method

.method public BN0(Z)V
    .locals 6

    iget-object v2, p0, LX/36y;->A01:LX/1nj;

    if-eqz v2, :cond_3

    iget-object v0, v2, LX/1nj;->A01:Ljava/util/Set;

    invoke-static {v0}, LX/0JL;->A0g(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3NS;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/3NS;->A00:LX/3bC;

    :cond_0
    instance-of v0, v1, LX/3NT;

    if-eqz v0, :cond_1

    check-cast v1, LX/3NT;

    if-eqz v1, :cond_1

    instance-of v0, v1, LX/24f;

    if-eqz v0, :cond_1

    check-cast v1, LX/24f;

    if-nez p1, :cond_1

    iget-object v0, v1, LX/24f;->A04:LX/0nq;

    invoke-virtual {v0}, LX/0nq;->A01()V

    :cond_1
    sget-object v0, LX/0sv;->A00:LX/0sv;

    iput-object v0, v2, LX/1nj;->A01:Ljava/util/Set;

    iget-object v0, v2, LX/1nj;->A0H:LX/00j;

    invoke-static {v0}, LX/1ai;->A1C(LX/00j;)LX/0MX;

    move-result-object v5

    :cond_2
    invoke-interface {v5}, LX/0MX;->getValue()Ljava/lang/Object;

    move-result-object v4

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v0, 0x2

    new-instance v1, LX/36u;

    invoke-direct {v1, v0}, LX/36u;-><init>(I)V

    new-instance v0, LX/2wE;

    invoke-direct {v0, v3, v1, v3, v2}, LX/2wE;-><init>(LX/3bC;LX/3Ye;Ljava/lang/Object;Z)V

    invoke-interface {v5, v4, v0}, LX/0MX;->AEV(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_3
    return-void
.end method

.method public BZY(Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public Be3()V
    .locals 2

    iget-object v0, p0, LX/36y;->A01:LX/1nj;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/1nj;->A01:Ljava/util/Set;

    invoke-static {v0}, LX/0JL;->A0g(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3NS;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/3NS;->A00:LX/3bC;

    :cond_0
    instance-of v0, v1, LX/3NT;

    if-eqz v0, :cond_1

    check-cast v1, LX/3NT;

    if-eqz v1, :cond_1

    instance-of v0, v1, LX/24o;

    if-eqz v0, :cond_1

    check-cast v1, LX/24o;

    invoke-static {v1}, LX/24o;->A00(LX/24o;)V

    :cond_1
    iget-object v0, p0, LX/36y;->A04:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/36y;->A04:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/00p;

    invoke-interface {v0}, LX/00p;->get()Ljava/lang/Object;

    const-string v0, "fetchBroadcastQuota"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_2
    return-void
.end method

.method public C7B(LX/2rn;)V
    .locals 0

    return-void
.end method

.method public C7C()V
    .locals 0

    return-void
.end method

.method public CAh()V
    .locals 3

    iget-object v0, p0, LX/36y;->A08:LX/05V;

    invoke-static {v0}, LX/1ak;->A0T(LX/05V;)LX/06o;

    move-result-object v1

    iget-object v0, p0, LX/36y;->A0I:LX/0OI;

    invoke-virtual {v1, v0}, LX/06o;->A0H(Ljava/lang/Object;)V

    iget-object v0, p0, LX/36y;->A07:LX/05V;

    invoke-static {v0}, LX/1ak;->A0T(LX/05V;)LX/06o;

    move-result-object v1

    iget-object v0, p0, LX/36y;->A0J:LX/13Y;

    invoke-virtual {v1, v0}, LX/06o;->A0H(Ljava/lang/Object;)V

    iget-object v0, p0, LX/36y;->A0A:LX/05V;

    invoke-static {v0}, LX/1ak;->A0T(LX/05V;)LX/06o;

    move-result-object v1

    iget-object v0, p0, LX/36y;->A0K:LX/36m;

    invoke-virtual {v1, v0}, LX/06o;->A0H(Ljava/lang/Object;)V

    iget-object v0, p0, LX/36y;->A0D:LX/05V;

    invoke-static {v0}, LX/1ak;->A0T(LX/05V;)LX/06o;

    move-result-object v1

    iget-object v0, p0, LX/36y;->A0M:LX/K2X;

    invoke-virtual {v1, v0}, LX/06o;->A0H(Ljava/lang/Object;)V

    iget-object v0, p0, LX/36y;->A03:LX/00p;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/00p;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1nD;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/1nD;->A0X()V

    :cond_0
    iget-object v2, p0, LX/36y;->A01:LX/1nj;

    if-eqz v2, :cond_2

    iget-object v0, v2, LX/1nj;->A00:LX/1gh;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/1gh;->A00:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    :cond_1
    iget-object v0, v2, LX/1nj;->A0M:LX/0Px;

    if-eqz v0, :cond_2

    invoke-interface {v0, v1}, LX/0Px;->AD5(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    return-void
.end method

.method public CC6()V
    .locals 0

    return-void
.end method

.method public CDA(LX/0IB;)V
    .locals 0

    return-void
.end method

.method public CDF(LX/1Ve;)V
    .locals 0

    return-void
.end method

.method public CDO(Lcom/whatsapp/infra/core/jid/Jid;I)V
    .locals 0

    return-void
.end method

.method public CDU()V
    .locals 0

    return-void
.end method

.method public CDV(LX/0IB;)V
    .locals 0

    return-void
.end method

.method public CDk(LX/0IB;I)V
    .locals 0

    return-void
.end method

.method public CE6(LX/Iex;)V
    .locals 0

    return-void
.end method

.method public CEG(LX/2ZI;)V
    .locals 0

    return-void
.end method

.method public getConversationBanners()LX/1h4;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
