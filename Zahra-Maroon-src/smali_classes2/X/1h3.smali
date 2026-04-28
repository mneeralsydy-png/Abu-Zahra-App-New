.class public LX/1h3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3ad;


# instance fields
.field public A00:Lcom/google/common/base/Optional;

.field public final A01:LX/0uf;

.field public final A02:LX/1h4;

.field public final A03:LX/H37;


# direct methods
.method public constructor <init>(LX/0uf;LX/1h4;LX/H37;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/1Ip;->A00:LX/1Ip;

    iput-object v0, p0, LX/1h3;->A00:Lcom/google/common/base/Optional;

    iput-object p3, p0, LX/1h3;->A03:LX/H37;

    iput-object p2, p0, LX/1h3;->A02:LX/1h4;

    iput-object p1, p0, LX/1h3;->A01:LX/0uf;

    return-void
.end method


# virtual methods
.method public ANQ(Z)V
    .locals 2

    iget-object v0, p0, LX/1h3;->A02:LX/1h4;

    const-class v1, LX/24n;

    iget-object v0, v0, LX/1h4;->A00:LX/1gh;

    invoke-virtual {v0, v1}, LX/1gh;->A01(Ljava/lang/Class;)LX/3NT;

    move-result-object v0

    check-cast v0, LX/24n;

    if-eqz v0, :cond_0

    iput-boolean p1, v0, LX/24n;->A08:Z

    :cond_0
    return-void
.end method

.method public B22(Lcom/google/common/base/Optional;Lcom/google/common/base/Optional;LX/3b3;LX/0IB;LX/00p;LX/00p;LX/00p;LX/00p;LX/00p;LX/00p;)V
    .locals 1

    iput-object p1, p0, LX/1h3;->A00:Lcom/google/common/base/Optional;

    invoke-virtual {p1}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/00p;

    invoke-interface {v0}, LX/00p;->get()Ljava/lang/Object;

    const-string v0, "getBroadcastQuotaLiveData"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_0
    return-void
.end method

.method public BCo()V
    .locals 3

    iget-object v0, p0, LX/1h3;->A02:LX/1h4;

    const-class v1, LX/24f;

    iget-object v0, v0, LX/1h4;->A00:LX/1gh;

    invoke-virtual {v0, v1}, LX/1gh;->A01(Ljava/lang/Class;)LX/3NT;

    move-result-object v2

    check-cast v2, LX/24f;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, LX/3NT;->A0B()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v2}, LX/3NT;->A0C()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v2, LX/24f;->A02:LX/0IV;

    iget-object v0, v2, LX/24f;->A03:LX/1Jk;

    invoke-virtual {v1, v0}, LX/0IV;->A0D(LX/0Fq;)LX/0te;

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/24f;->A0E(LX/3Ye;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v2, v1}, LX/3NT;->A0A(Z)V

    return-void

    :cond_2
    invoke-virtual {v2, v1}, LX/3NT;->A09(Z)V

    return-void
.end method

.method public BCq()V
    .locals 2

    iget-object v0, p0, LX/1h3;->A02:LX/1h4;

    const-class v1, LX/24o;

    iget-object v0, v0, LX/1h4;->A00:LX/1gh;

    invoke-virtual {v0, v1}, LX/1gh;->A01(Ljava/lang/Class;)LX/3NT;

    return-void
.end method

.method public BLa(Ljava/lang/Runnable;)V
    .locals 2

    iget-object v0, p0, LX/1h3;->A02:LX/1h4;

    const-class v1, LX/24r;

    iget-object v0, v0, LX/1h4;->A00:LX/1gh;

    invoke-virtual {v0, v1}, LX/1gh;->A01(Ljava/lang/Class;)LX/3NT;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/3NT;->A0C()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method public BN0(Z)V
    .locals 3

    iget-object v2, p0, LX/1h3;->A02:LX/1h4;

    invoke-virtual {v2}, LX/1h4;->A00()LX/3NT;

    move-result-object v1

    if-eqz v1, :cond_0

    instance-of v0, v1, LX/24f;

    if-eqz v0, :cond_0

    check-cast v1, LX/24f;

    if-nez p1, :cond_0

    iget-object v0, v1, LX/24f;->A04:LX/0nq;

    invoke-virtual {v0}, LX/0nq;->A01()V

    :cond_0
    invoke-virtual {v2}, LX/1h4;->A00()LX/3NT;

    move-result-object v1

    instance-of v0, v1, LX/24g;

    if-eqz v0, :cond_1

    check-cast v1, LX/24g;

    iget-object v0, v1, LX/24g;->A03:LX/1nD;

    invoke-virtual {v0}, LX/1nD;->A0X()V

    :cond_1
    return-void
.end method

.method public BZY(Ljava/util/List;)V
    .locals 2

    invoke-interface {p1}, Ljava/util/List;->size()I

    iget-object v0, p0, LX/1h3;->A02:LX/1h4;

    const-class v1, LX/24g;

    iget-object v0, v0, LX/1h4;->A00:LX/1gh;

    invoke-virtual {v0, v1}, LX/1gh;->A01(Ljava/lang/Class;)LX/3NT;

    move-result-object v0

    check-cast v0, LX/24g;

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    iget-object v0, v0, LX/24g;->A03:LX/1nD;

    invoke-virtual {v0, p1}, LX/1nD;->A0Y(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public Be3()V
    .locals 2

    iget-object v0, p0, LX/1h3;->A02:LX/1h4;

    invoke-virtual {v0}, LX/1h4;->A00()LX/3NT;

    move-result-object v1

    if-eqz v1, :cond_0

    instance-of v0, v1, LX/24o;

    if-eqz v0, :cond_0

    check-cast v1, LX/24o;

    invoke-static {v1}, LX/24o;->A00(LX/24o;)V

    :cond_0
    iget-object v0, p0, LX/1h3;->A00:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/1h3;->A00:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/00p;

    invoke-interface {v0}, LX/00p;->get()Ljava/lang/Object;

    const-string v0, "fetchBroadcastQuota"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_1
    return-void
.end method

.method public C7B(LX/2rn;)V
    .locals 4

    iget-object v0, p0, LX/1h3;->A02:LX/1h4;

    const-class v1, LX/24e;

    iget-object v0, v0, LX/1h4;->A00:LX/1gh;

    invoke-virtual {v0, v1}, LX/1gh;->A01(Ljava/lang/Class;)LX/3NT;

    move-result-object v3

    check-cast v3, LX/24e;

    if-eqz v3, :cond_0

    const/4 v2, 0x0

    iget-object v0, v3, LX/24e;->A04:LX/1n9;

    iput-object p1, v0, LX/1n9;->A01:LX/2rn;

    invoke-virtual {v0}, LX/1n9;->A0X()V

    invoke-virtual {v3}, LX/3NT;->A0B()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, LX/3NT;->A0C()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v3, v0, p1}, LX/24e;->ABO(LX/3Ye;Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v3}, LX/3NT;->A0C()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v2}, LX/3NT;->A09(Z)V

    return-void

    :cond_2
    invoke-virtual {v3, v2}, LX/3NT;->A0A(Z)V

    return-void
.end method

.method public C7C()V
    .locals 4

    iget-object v0, p0, LX/1h3;->A02:LX/1h4;

    const-class v1, LX/24l;

    iget-object v0, v0, LX/1h4;->A00:LX/1gh;

    invoke-virtual {v0, v1}, LX/1gh;->A01(Ljava/lang/Class;)LX/3NT;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, LX/3NT;->A0B()Z

    move-result v2

    const/4 v1, 0x0

    invoke-virtual {v3}, LX/3NT;->A0C()Z

    move-result v0

    if-eqz v2, :cond_1

    if-nez v0, :cond_0

    invoke-virtual {v3, v1}, LX/3NT;->A0A(Z)V

    :cond_0
    return-void

    :cond_1
    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, LX/3NT;->A09(Z)V

    return-void
.end method

.method public CAh()V
    .locals 0

    return-void
.end method

.method public CC6()V
    .locals 2

    iget-object v0, p0, LX/1h3;->A02:LX/1h4;

    const-class v1, LX/24n;

    iget-object v0, v0, LX/1h4;->A00:LX/1gh;

    invoke-virtual {v0, v1}, LX/1gh;->A01(Ljava/lang/Class;)LX/3NT;

    move-result-object v0

    check-cast v0, LX/24n;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/24n;->A0E()V

    :cond_0
    return-void
.end method

.method public CDA(LX/0IB;)V
    .locals 3

    iget-object v0, p0, LX/1h3;->A02:LX/1h4;

    const-class v1, LX/24k;

    iget-object v0, v0, LX/1h4;->A00:LX/1gh;

    invoke-virtual {v0, v1}, LX/1gh;->A01(Ljava/lang/Class;)LX/3NT;

    move-result-object v2

    check-cast v2, LX/24k;

    if-eqz v2, :cond_0

    iput-object p1, v2, LX/24k;->A00:LX/0IB;

    invoke-virtual {v2, p1}, LX/24k;->A0F(LX/0IB;)Z

    move-result v1

    invoke-virtual {v2}, LX/3NT;->A0C()Z

    move-result v0

    if-eqz v1, :cond_1

    if-eqz v0, :cond_2

    iget-object v1, v2, LX/24k;->A00:LX/0IB;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/24k;->A0E(LX/3Ye;LX/0IB;)V

    :cond_0
    return-void

    :cond_1
    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/3NT;->A09(Z)V

    return-void

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/3NT;->A0A(Z)V

    return-void
.end method

.method public CDF(LX/1Ve;)V
    .locals 2

    iget-object v0, p0, LX/1h3;->A02:LX/1h4;

    const-class v1, LX/24n;

    iget-object v0, v0, LX/1h4;->A00:LX/1gh;

    invoke-virtual {v0, v1}, LX/1gh;->A01(Ljava/lang/Class;)LX/3NT;

    move-result-object v0

    check-cast v0, LX/24n;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/24n;->A0G(LX/1Ve;)V

    :cond_0
    return-void
.end method

.method public CDO(Lcom/whatsapp/infra/core/jid/Jid;I)V
    .locals 4

    iget-object v0, p0, LX/1h3;->A02:LX/1h4;

    const-class v1, LX/24h;

    iget-object v0, v0, LX/1h4;->A00:LX/1gh;

    invoke-virtual {v0, v1}, LX/1gh;->A01(Ljava/lang/Class;)LX/3NT;

    move-result-object v3

    check-cast v3, LX/24h;

    if-eqz v3, :cond_0

    invoke-static {p1}, LX/0I3;->A0Z(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1h3;->A01:LX/0uf;

    check-cast p1, LX/1CU;

    invoke-virtual {v0, p1}, LX/0uf;->A06(LX/1CU;)LX/1CU;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    iput p2, v3, LX/24h;->A00:I

    iput-object v0, v3, LX/24h;->A01:LX/1CU;

    invoke-virtual {v3}, LX/3NT;->A0B()Z

    move-result v1

    invoke-virtual {v3}, LX/3NT;->A0C()Z

    move-result v0

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v3, LX/24h;->A01:LX/1CU;

    invoke-virtual {v3, v1, v0, v1, p2}, LX/24h;->A0E(LX/3Ye;LX/1CU;Lkotlin/jvm/functions/Function1;I)V

    :cond_0
    return-void

    :cond_1
    if-eqz v0, :cond_0

    invoke-virtual {v3, v2}, LX/3NT;->A09(Z)V

    return-void

    :cond_2
    invoke-virtual {v3, v2}, LX/3NT;->A0A(Z)V

    return-void
.end method

.method public CDU()V
    .locals 3

    iget-object v0, p0, LX/1h3;->A02:LX/1h4;

    const-class v1, LX/24i;

    iget-object v0, v0, LX/1h4;->A00:LX/1gh;

    invoke-virtual {v0, v1}, LX/1gh;->A01(Ljava/lang/Class;)LX/3NT;

    move-result-object v2

    check-cast v2, LX/24i;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, LX/3NT;->A0B()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v2}, LX/3NT;->A0C()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/24i;->A0E(LX/3Ye;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v2, v1}, LX/3NT;->A0A(Z)V

    return-void

    :cond_2
    invoke-virtual {v2, v1}, LX/3NT;->A09(Z)V

    return-void
.end method

.method public CDV(LX/0IB;)V
    .locals 7

    iget-object v0, p0, LX/1h3;->A02:LX/1h4;

    const-class v1, LX/24r;

    iget-object v0, v0, LX/1h4;->A00:LX/1gh;

    invoke-virtual {v0, v1}, LX/1gh;->A01(Ljava/lang/Class;)LX/3NT;

    move-result-object v5

    check-cast v5, LX/24r;

    if-eqz v5, :cond_0

    iput-object p1, v5, LX/24r;->A00:LX/0IB;

    iget-object v6, v5, LX/24r;->A08:LX/0h4;

    const-class v0, Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-static {p1, v0}, LX/1ae;->A0l(LX/0IB;Ljava/lang/Class;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v1

    check-cast v1, LX/0Fq;

    iget-object v0, v6, LX/0h4;->A02:LX/0IV;

    invoke-virtual {v0, v1}, LX/0IV;->A0D(LX/0Fq;)LX/0te;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-wide v3, v0, LX/0te;->A0E:J

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    iget-object v2, v5, LX/24r;->A0C:LX/07C;

    iget-object v1, v5, LX/24r;->A0B:Lcom/whatsapp/infra/core/jid/UserJid;

    new-instance v0, LX/2HI;

    invoke-direct {v0, v5, v6, v1}, LX/2HI;-><init>(LX/24r;LX/0h4;Lcom/whatsapp/infra/core/jid/UserJid;)V

    invoke-static {v0, v2}, LX/1ae;->A1P(LX/1YT;LX/07C;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v5}, LX/3NT;->A0C()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v5, v0}, LX/3NT;->A09(Z)V

    return-void
.end method

.method public CDk(LX/0IB;I)V
    .locals 4

    iget-object v0, p0, LX/1h3;->A02:LX/1h4;

    const-class v1, LX/24m;

    iget-object v0, v0, LX/1h4;->A00:LX/1gh;

    invoke-virtual {v0, v1}, LX/1gh;->A01(Ljava/lang/Class;)LX/3NT;

    move-result-object v3

    check-cast v3, LX/24m;

    if-eqz v3, :cond_1

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iput p2, v3, LX/24m;->A00:I

    invoke-virtual {p1}, LX/0IB;->A0M()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-static {p1}, LX/1af;->A0i(LX/0IB;)LX/1CU;

    move-result-object v0

    :cond_0
    iput-object v0, v3, LX/24m;->A01:LX/1CU;

    iget-boolean v0, p1, LX/0IB;->A0S:Z

    iput-boolean v0, v3, LX/24m;->A02:Z

    invoke-virtual {v3}, LX/3NT;->A0B()Z

    move-result v1

    invoke-virtual {v3}, LX/3NT;->A0C()Z

    move-result v0

    if-eqz v1, :cond_2

    if-eqz v0, :cond_3

    iget-object v2, v3, LX/24m;->A01:LX/1CU;

    iget v1, v3, LX/24m;->A00:I

    const/4 v0, 0x0

    invoke-static {v0, v3, v2, v1}, LX/24m;->A01(LX/3Ye;LX/24m;LX/1CU;I)V

    :cond_1
    return-void

    :cond_2
    if-eqz v0, :cond_1

    invoke-virtual {v3, v2}, LX/3NT;->A09(Z)V

    return-void

    :cond_3
    invoke-virtual {v3, v2}, LX/3NT;->A0A(Z)V

    return-void
.end method

.method public CE6(LX/Iex;)V
    .locals 5

    if-eqz p1, :cond_0

    iget-object v4, p0, LX/1h3;->A03:LX/H37;

    iget-object v3, p1, LX/Iex;->A02:LX/Ig5;

    iget-object v2, p1, LX/Iex;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/Iex;->A03:Ljava/lang/String;

    new-instance v1, LX/IcR;

    invoke-direct {v1, v2, v0}, LX/IcR;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ConversationDelegate/updateSurveyBanner before conversationBanners.show"

    invoke-virtual {v4, v1, v3, v0}, LX/H37;->A04(LX/IcR;LX/Ig5;Ljava/lang/String;)V

    :cond_0
    iget-object v2, p0, LX/1h3;->A02:LX/1h4;

    const-class v1, LX/24j;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/1h4;->A01(Ljava/lang/Class;Z)V

    return-void
.end method

.method public CEG(LX/2ZI;)V
    .locals 4

    iget-object v0, p0, LX/1h3;->A02:LX/1h4;

    const-class v1, LX/24d;

    iget-object v0, v0, LX/1h4;->A00:LX/1gh;

    invoke-virtual {v0, v1}, LX/1gh;->A01(Ljava/lang/Class;)LX/3NT;

    move-result-object v3

    check-cast v3, LX/24d;

    if-eqz v3, :cond_1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iput-object p1, v3, LX/24d;->A00:LX/2ZI;

    iget-object v0, v3, LX/24d;->A04:LX/05V;

    iget-object v2, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1bb;

    iget-boolean v1, v0, LX/1bb;->A00:Z

    invoke-virtual {v3}, LX/3NT;->A0B()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1bb;

    iget-boolean v0, v0, LX/1bb;->A01:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v3, v0, p1}, LX/24d;->ABO(LX/3Ye;Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {v3, v1}, LX/3NT;->A0A(Z)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v3, v1}, LX/3NT;->A09(Z)V

    return-void
.end method

.method public getConversationBanners()LX/1h4;
    .locals 1

    iget-object v0, p0, LX/1h3;->A02:LX/1h4;

    return-object v0
.end method
