.class public final LX/A4D;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Agn;
.implements LX/10G;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ad;->A0O()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/A4D;->A04:LX/05V;

    const/16 v0, 0x1104

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/A4D;->A03:LX/05V;

    invoke-static {}, LX/8D0;->A0H()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/A4D;->A05:LX/05V;

    const/16 v0, 0x1749

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/A4D;->A06:LX/05V;

    invoke-static {}, LX/1ad;->A0N()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/A4D;->A00:LX/05V;

    const v0, 0x10118

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/A4D;->A02:LX/05V;

    const/16 v0, 0x1747

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/A4D;->A01:LX/05V;

    return-void
.end method

.method public static A00(Lcom/google/common/base/Optional;)LX/8DD;
    .locals 0

    invoke-virtual {p0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/A4D;

    invoke-static {p0}, LX/A4D;->A02(LX/A4D;)V

    invoke-static {p0}, LX/A4D;->A01(LX/A4D;)LX/8DD;

    move-result-object p0

    return-object p0
.end method

.method public static final A01(LX/A4D;)LX/8DD;
    .locals 0

    iget-object p0, p0, LX/A4D;->A06:LX/05V;

    invoke-static {p0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/8DD;

    return-object p0
.end method

.method public static final A02(LX/A4D;)V
    .locals 0

    iget-object p0, p0, LX/A4D;->A05:LX/05V;

    invoke-static {p0}, LX/1ac;->A1O(LX/05V;)V

    return-void
.end method


# virtual methods
.method public A03(Ljava/lang/String;)V
    .locals 2

    invoke-static {p0}, LX/A4D;->A02(LX/A4D;)V

    iget-object v0, p0, LX/A4D;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8DE;

    const/4 v0, 0x0

    iput-object v0, v1, LX/8DE;->A02:Ljava/lang/Boolean;

    invoke-static {p0}, LX/A4D;->A01(LX/A4D;)LX/8DD;

    move-result-object v1

    iget-object v0, v1, LX/8DD;->A03:LX/8DJ;

    :try_start_0
    invoke-virtual {v0, p1}, LX/8DL;->A01(Ljava/lang/String;)LX/9pB;

    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    iget-boolean v0, v0, LX/9pB;->A03:Z

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/8DD;->A02:LX/8DG;

    iget-object v0, v0, LX/8DG;->A02:Lcom/google/common/collect/ImmutableMap;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/00j;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Ch;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/9Ch;->A01()V

    :cond_0
    iget-object v0, v1, LX/8DD;->A04:LX/8DT;

    invoke-virtual {v0, p1}, LX/8DT;->A00(Ljava/lang/String;)V

    return-void

    :catch_0
    :cond_1
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "InstrumentationChangeDispatcher/verification failed, dropping event for package - "

    invoke-static {v1, v0, p1}, LX/5oY;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

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

.method public synthetic BVE()V
    .locals 0

    return-void
.end method

.method public BVF()V
    .locals 3

    invoke-static {p0}, LX/A4D;->A02(LX/A4D;)V

    iget-object v0, p0, LX/A4D;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8DE;

    const/4 v0, 0x0

    iput-object v0, v1, LX/8DE;->A02:Ljava/lang/Boolean;

    invoke-static {p0}, LX/A4D;->A01(LX/A4D;)LX/8DD;

    move-result-object v2

    const/4 v1, 0x6

    new-instance v0, LX/AGG;

    invoke-direct {v0, v2, v1}, LX/AGG;-><init>(LX/8DD;I)V

    invoke-static {v0, v2}, LX/8DD;->A00(LX/Acm;LX/8DD;)V

    return-void
.end method

.method public BWU(LX/1J1;LX/1ND;I)V
    .locals 3

    invoke-static {p2, p1}, LX/1an;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/16 v0, 0x1b

    if-ne p3, v0, :cond_0

    invoke-static {p0}, LX/A4D;->A01(LX/A4D;)LX/8DD;

    move-result-object v1

    new-instance v0, LX/AGJ;

    invoke-direct {v0, p2, p1, v2}, LX/AGJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0, v1}, LX/8DD;->A00(LX/Acm;LX/8DD;)V

    :cond_0
    return-void
.end method

.method public synthetic BWV(LX/1J1;)V
    .locals 0

    return-void
.end method

.method public BWW(LX/1J1;I)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {p0}, LX/A4D;->A02(LX/A4D;)V

    iget-object v0, p1, LX/1J1;->A0M:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {p0}, LX/A4D;->A01(LX/A4D;)LX/8DD;

    move-result-object v2

    const/4 v1, 0x2

    new-instance v0, LX/AGF;

    invoke-direct {v0, p1, v1}, LX/AGF;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/8DD;->A00(LX/Acm;LX/8DD;)V

    :cond_1
    return-void
.end method

.method public BWb(LX/1J1;I)V
    .locals 5

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {p0}, LX/A4D;->A02(LX/A4D;)V

    iget-object v4, p1, LX/1J1;->A0h:LX/1Kt;

    iget-boolean v0, v4, LX/1Kt;->A02:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p1, LX/1J1;->A0Z:Z

    if-nez v0, :cond_0

    const/16 v0, 0x18

    if-ne p2, v0, :cond_0

    iget-object v0, p0, LX/A4D;->A04:LX/05V;

    iget-object v3, v0, LX/05V;->A00:LX/00q;

    invoke-static {v3}, LX/1ad;->A13(LX/00q;)LX/07C;

    move-result-object v1

    const/16 v0, 0x30

    invoke-static {v1, p0, v0}, LX/AOS;->A00(LX/07C;Ljava/lang/Object;I)V

    iget-object v0, p0, LX/A4D;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v1

    const/16 v0, 0x40c0

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/A4D;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9Lz;

    iget-object v1, v4, LX/1Kt;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/9Lz;->A00:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/1ad;->A13(LX/00q;)LX/07C;

    move-result-object v1

    const/16 v0, 0x25

    invoke-static {v1, p1, p0, v0}, LX/ANx;->A00(LX/07C;Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_0
    return-void
.end method

.method public synthetic BWe(LX/1J1;)V
    .locals 0

    return-void
.end method

.method public synthetic BWg(LX/1J1;LX/1J1;)V
    .locals 0

    return-void
.end method

.method public synthetic BWh(LX/1J1;)V
    .locals 0

    return-void
.end method

.method public synthetic BWp(Ljava/util/Collection;I)V
    .locals 0

    invoke-static {p0, p1, p2}, LX/2cR;->A00(LX/10G;Ljava/util/Collection;I)V

    return-void
.end method

.method public synthetic BWq(LX/0Fq;)V
    .locals 0

    return-void
.end method

.method public synthetic BWr(Ljava/util/Collection;Ljava/util/Map;)V
    .locals 0

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
