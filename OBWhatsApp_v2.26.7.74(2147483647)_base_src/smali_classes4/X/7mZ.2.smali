.class public final LX/7mZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1G7;
.implements LX/06z;


# instance fields
.field public final A00:Landroid/os/Handler;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:Ljava/util/LinkedHashMap;

.field public final A04:LX/6O9;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x190d

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7mZ;->A01:LX/05V;

    const/16 v0, 0x190e

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7mZ;->A02:LX/05V;

    const v0, 0xc25c

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6O9;

    iput-object v0, p0, LX/7mZ;->A04:LX/6O9;

    invoke-static {}, LX/1af;->A05()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, LX/7mZ;->A00:Landroid/os/Handler;

    invoke-static {}, LX/1ac;->A1C()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, LX/7mZ;->A03:Ljava/util/LinkedHashMap;

    return-void
.end method

.method private final A00(LX/8Cn;I)V
    .locals 4

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/1ag;->A1Q(II)Z

    move-result v3

    instance-of v2, p1, LX/8Cm;

    if-eqz v2, :cond_0

    invoke-static {p1}, LX/5oS;->A0c(Ljava/lang/Object;)LX/5pn;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-boolean v0, v1, LX/5pn;->A0p:Z

    if-eqz v0, :cond_0

    iget-boolean v0, v1, LX/5pn;->A14:Z

    if-nez v0, :cond_0

    iget-boolean v0, v1, LX/5pn;->A0q:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    invoke-interface {p1}, LX/8Cn;->AZC()LX/1Kt;

    move-result-object v0

    invoke-static {v0}, LX/5oS;->A1W(LX/1Kt;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, LX/8Co;->B4j()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v2, :cond_3

    if-eqz v3, :cond_2

    if-nez v1, :cond_3

    :cond_2
    return-void

    :cond_3
    invoke-interface {p1}, LX/8Co;->B7J()Z

    move-result v0

    if-eqz v0, :cond_4

    instance-of v0, p1, LX/6PQ;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, LX/6PQ;

    iget-object v0, v0, LX/6PQ;->A00:LX/1Rg;

    iget-object v0, v0, LX/1Rg;->A01:Ljava/lang/String;

    if-eqz v0, :cond_2

    :cond_4
    iget-object v2, p0, LX/7mZ;->A04:LX/6O9;

    const/16 v1, 0x17

    new-instance v0, LX/7x6;

    invoke-direct {v0, p1, p0, v1}, LX/7x6;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/07n;->execute(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final A01()Lcom/google/common/collect/ImmutableList;
    .locals 1

    iget-object v0, p0, LX/7mZ;->A03:Ljava/util/LinkedHashMap;

    invoke-static {v0}, LX/1aj;->A10(Ljava/util/AbstractMap;)Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/3bE;->A0a(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method public synthetic BFj()V
    .locals 0

    return-void
.end method

.method public Bhe(LX/8Cn;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2}, LX/7mZ;->A00(LX/8Cn;I)V

    return-void
.end method

.method public Bhg(LX/8Cn;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    instance-of v0, p1, LX/8Cm;

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2}, LX/7mZ;->A00(LX/8Cn;I)V

    :cond_0
    return-void
.end method

.method public synthetic Bhj(LX/8Cn;)V
    .locals 0

    return-void
.end method

.method public synthetic Bhk()V
    .locals 0

    return-void
.end method

.method public synthetic Bhp(LX/7m5;)V
    .locals 0

    return-void
.end method

.method public synthetic Bht(LX/8Cn;)V
    .locals 0

    return-void
.end method

.method public synthetic Bhy(Ljava/util/Collection;)V
    .locals 0

    return-void
.end method
