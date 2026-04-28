.class public final LX/JGb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0OQ;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/05V;

.field public final A07:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x18e6

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/JGb;->A01:LX/05V;

    const/16 v0, 0x18e5

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/JGb;->A04:LX/05V;

    const/16 v0, 0x18e2

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/JGb;->A03:LX/05V;

    const/16 v0, 0x18e7

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/JGb;->A07:LX/05V;

    const/16 v0, 0x18e8

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/JGb;->A02:LX/05V;

    invoke-static {}, LX/1ad;->A0J()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/JGb;->A00:LX/05V;

    invoke-static {}, LX/1ad;->A0H()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/JGb;->A05:LX/05V;

    const/16 v0, 0xd6

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/JGb;->A06:LX/05V;

    return-void
.end method

.method private final A00()V
    .locals 4

    iget-object v0, p0, LX/JGb;->A06:LX/05V;

    iget-object v3, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0mm;

    iget-object v0, v1, LX/0mm;->A08:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-gtz v0, :cond_0

    iget-object v2, v1, LX/0mm;->A09:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/0mn;->A04:LX/0mn;

    if-eq v1, v0, :cond_0

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/0mn;->A03:LX/0mn;

    if-eq v1, v0, :cond_0

    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mm;

    iget-object v0, v0, LX/0mm;->A09:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-object v0, p0, LX/JGb;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/infra/embeddings/EmbeddingsManager;

    invoke-virtual {v2}, Lcom/whatsapp/infra/embeddings/EmbeddingsManager;->A06()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "EmbeddingsManager/updateIndex - enqueuing"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    sget-object v1, LX/I6T;->A03:LX/I6T;

    sget-object v0, LX/I71;->A04:LX/I71;

    invoke-virtual {v2, v1, v0}, Lcom/whatsapp/infra/embeddings/EmbeddingsManager;->A04(LX/I6T;LX/I71;)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "EmbeddingsManager/updateIndex: not much to update"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    return-void
.end method

.method private final A01(LX/1J1;)Z
    .locals 3

    iget-object v0, p0, LX/JGb;->A01:LX/05V;

    iget-object v1, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1FE;

    invoke-virtual {v0}, LX/1FE;->A01()LX/IBT;

    move-result-object v0

    instance-of v0, v0, LX/HgM;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1FE;

    invoke-virtual {v0, p1}, LX/1FE;->A03(LX/1J1;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1FE;

    iget-object v1, v0, LX/1FE;->A03:Ljava/util/Set;

    iget v0, p1, LX/1J1;->A0g:I

    invoke-static {v1, v0}, LX/1af;->A1b(Ljava/util/Set;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v2
.end method


# virtual methods
.method public synthetic BHC(LX/1J1;I)V
    .locals 0

    return-void
.end method

.method public synthetic BOU(LX/0Fq;)V
    .locals 0

    return-void
.end method

.method public synthetic BOV(LX/0Fq;)V
    .locals 0

    return-void
.end method

.method public synthetic BOm(LX/1J1;)V
    .locals 0

    return-void
.end method

.method public synthetic BUa(LX/0Fq;)V
    .locals 0

    return-void
.end method

.method public synthetic BWU(LX/1J1;LX/1ND;I)V
    .locals 0

    return-void
.end method

.method public synthetic BWV(LX/1J1;)V
    .locals 0

    return-void
.end method

.method public BWW(LX/1J1;I)V
    .locals 5

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0, p1}, LX/JGb;->A01(LX/1J1;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/JGb;->A04:LX/05V;

    iget-object v2, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1F6;

    iget-object v1, v0, LX/1F6;->A0A:LX/1FA;

    sget-object v0, LX/1FA;->A03:LX/1FA;

    invoke-virtual {v1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    invoke-virtual {p1}, LX/1J1;->A0b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/09c;->A0h(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-wide v3, p1, LX/1J1;->A0j:J

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1F6;

    iget-wide v1, v0, LX/1F6;->A03:J

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    iget-object v0, p0, LX/JGb;->A07:LX/05V;

    iget-object v2, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/IQt;

    iget v0, v1, LX/IQt;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/IQt;->A00:I

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    invoke-direct {p0}, LX/JGb;->A00()V

    :cond_0
    return-void
.end method

.method public synthetic BWb(LX/1J1;I)V
    .locals 0

    return-void
.end method

.method public synthetic BWe(LX/1J1;)V
    .locals 0

    return-void
.end method

.method public BWg(LX/1J1;LX/1J1;)V
    .locals 6

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0, p2}, LX/JGb;->A01(LX/1J1;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v3, p2, LX/1J1;->A0j:J

    iget-object v0, p0, LX/JGb;->A04:LX/05V;

    iget-object v5, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1F6;

    iget-wide v1, v0, LX/1F6;->A07:J

    cmp-long v0, v3, v1

    if-ltz v0, :cond_0

    iget-wide v3, p2, LX/1J1;->A0j:J

    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1F6;

    iget-wide v1, v0, LX/1F6;->A03:J

    cmp-long v0, v3, v1

    if-gtz v0, :cond_0

    iget-object v0, p0, LX/JGb;->A07:LX/05V;

    iget-object v3, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/IQt;

    iget-wide v0, p2, LX/1J1;->A0i:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, LX/1ad;->A1K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iget-object v1, v2, LX/IQt;->A02:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v2, LX/IQt;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1F7;

    invoke-virtual {v0, v1}, LX/1F7;->A02(Ljava/util/List;)V

    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IQt;

    iget-object v0, v0, LX/IQt;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    invoke-direct {p0}, LX/JGb;->A00()V

    :cond_0
    return-void
.end method

.method public synthetic BWh(LX/1J1;)V
    .locals 0

    return-void
.end method

.method public synthetic BWp(Ljava/util/Collection;I)V
    .locals 0

    invoke-static {p0, p1, p2}, LX/2cS;->A00(LX/0OQ;Ljava/util/Collection;I)V

    return-void
.end method

.method public synthetic BWq(LX/0Fq;)V
    .locals 0

    return-void
.end method

.method public BWr(Ljava/util/Collection;Ljava/util/Map;)V
    .locals 6

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/JGb;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1FE;

    invoke-virtual {v0}, LX/1FE;->A01()LX/IBT;

    move-result-object v0

    instance-of v0, v0, LX/HgM;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/JGb;->A04:LX/05V;

    iget-object v2, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1F6;

    iget-object v1, v0, LX/1F6;->A0A:LX/1FA;

    sget-object v0, LX/1FA;->A05:LX/1FA;

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    new-instance v1, LX/5Lo;

    invoke-direct {v1, p1, v0}, LX/5Lo;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    invoke-static {p0, v0}, LX/JXD;->A00(Ljava/lang/Object;I)LX/JXD;

    move-result-object v0

    invoke-static {v0, v1}, LX/1BK;->A09(Lkotlin/jvm/functions/Function1;LX/0PA;)LX/DCz;

    move-result-object v1

    const/4 v0, 0x6

    invoke-static {p0, v0}, LX/JXD;->A00(Ljava/lang/Object;I)LX/JXD;

    move-result-object v0

    invoke-static {v0, v1}, LX/1BK;->A09(Lkotlin/jvm/functions/Function1;LX/0PA;)LX/DCz;

    move-result-object v1

    const/4 v0, 0x7

    invoke-static {p0, v0}, LX/JXD;->A00(Ljava/lang/Object;I)LX/JXD;

    move-result-object v0

    invoke-static {v0, v1}, LX/1BK;->A09(Lkotlin/jvm/functions/Function1;LX/0PA;)LX/DCz;

    move-result-object v0

    invoke-static {v0}, LX/1BK;->A06(LX/0PA;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1F6;

    iget v1, v0, LX/1F6;->A00:I

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-lt v1, v0, :cond_0

    iget-object v0, p0, LX/JGb;->A00:LX/05V;

    invoke-static {v0}, LX/1ak;->A12(LX/05V;)LX/0QP;

    move-result-object v4

    iget-object v0, p0, LX/JGb;->A05:LX/05V;

    invoke-static {v0}, LX/1ak;->A11(LX/05V;)LX/01u;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x18

    new-instance v0, LX/JfZ;

    invoke-direct {v0, v5, p0, v2, v1}, LX/JfZ;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v3, v0, v4}, LX/1ac;->A1T(LX/01s;LX/095;LX/0QP;)V

    :cond_0
    return-void
.end method

.method public synthetic BWs(LX/0Fq;Ljava/util/Collection;Z)V
    .locals 0

    return-void
.end method

.method public synthetic BWt(Ljava/util/Collection;)V
    .locals 0

    return-void
.end method

.method public synthetic BXj(LX/1Jk;)V
    .locals 0

    return-void
.end method

.method public synthetic BXk(LX/1J1;)V
    .locals 0

    return-void
.end method

.method public synthetic BXl(LX/1Jk;ZZ)V
    .locals 0

    return-void
.end method

.method public synthetic BXn(LX/1Jk;)V
    .locals 0

    return-void
.end method

.method public synthetic BZX(LX/1J1;LX/1J1;)V
    .locals 0

    return-void
.end method

.method public synthetic BZb(LX/1J1;LX/1J1;)V
    .locals 0

    return-void
.end method
