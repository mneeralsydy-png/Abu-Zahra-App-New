.class public LX/1P1;
.super LX/1J1;
.source ""

# interfaces
.implements LX/1Om;


# instance fields
.field public A00:LX/7V1;

.field public A01:Ljava/lang/Integer;

.field public final A02:LX/1Ur;


# direct methods
.method public constructor <init>(LX/1Kt;IJ)V
    .locals 1

    invoke-direct {p0, p1, p2, p3, p4}, LX/1J1;-><init>(LX/1Kt;IJ)V

    const-class v0, LX/1VZ;

    invoke-virtual {p0, v0}, LX/1J1;->A06(Ljava/lang/Class;)LX/1Ur;

    move-result-object v0

    iput-object v0, p0, LX/1P1;->A02:LX/1Ur;

    return-void
.end method

.method public constructor <init>(LX/1Kt;J)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x37

    invoke-direct {p0, p1, v0, p2, p3}, LX/1P1;-><init>(LX/1Kt;IJ)V

    return-void
.end method


# virtual methods
.method public A0b()Ljava/lang/String;
    .locals 2

    const-wide/32 v0, 0x200000

    invoke-virtual {p0, v0, v1}, LX/1J1;->A0X(J)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1P1;->A00:LX/7V1;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/7V1;->A0F:Ljava/lang/String;

    :cond_0
    return-object v1
.end method

.method public A0e(Ljava/lang/String;)V
    .locals 2

    const-wide/32 v0, 0x200000

    invoke-virtual {p0, v0, v1}, LX/1J1;->A0X(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1P1;->A00:LX/7V1;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/7V1;->A0F:Ljava/lang/String;

    if-eqz v0, :cond_0

    iput-object p1, v1, LX/7V1;->A0F:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public final A0j()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/1P1;->A02:LX/1Ur;

    iget-object v0, v0, LX/1Uq;->A02:LX/1N5;

    check-cast v0, LX/1VZ;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/1VZ;->A00:Ljava/util/List;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A0k(Ljava/util/List;)V
    .locals 3

    iget-object v1, p0, LX/1P1;->A02:LX/1Ur;

    new-instance v0, LX/1VZ;

    invoke-direct {v0, p1}, LX/1VZ;-><init>(Ljava/util/List;)V

    invoke-virtual {v1, v0}, LX/1Uq;->A03(LX/1N5;)V

    invoke-virtual {p0}, LX/1P1;->A0j()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1J1;

    instance-of v0, v1, LX/1Ou;

    if-eqz v0, :cond_0

    check-cast v1, LX/1Ou;

    invoke-interface {v1, p0}, LX/1Ou;->BzU(LX/1P1;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public AUG()LX/7V1;
    .locals 1

    iget-object v0, p0, LX/1P1;->A00:LX/7V1;

    return-object v0
.end method

.method public Bzh(LX/7V1;)V
    .locals 3

    iput-object p1, p0, LX/1P1;->A00:LX/7V1;

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LX/7V1;->A08()[B

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, LX/1J1;->A0L([BZ)V

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v2, v0}, LX/1J1;->A0L([BZ)V

    return-void
.end method
