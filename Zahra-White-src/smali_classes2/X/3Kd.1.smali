.class public final LX/3Kd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3af;


# instance fields
.field public final A00:LX/0YH;

.field public final A01:LX/0To;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ah;->A0d()LX/0To;

    move-result-object v0

    iput-object v0, p0, LX/3Kd;->A01:LX/0To;

    invoke-static {}, LX/1ah;->A0c()LX/0YH;

    move-result-object v0

    iput-object v0, p0, LX/3Kd;->A00:LX/0YH;

    return-void
.end method


# virtual methods
.method public synthetic AAk(LX/1J1;LX/1J1;)V
    .locals 0

    return-void
.end method

.method public synthetic ABn(LX/1MM;LX/1MM;)V
    .locals 0

    return-void
.end method

.method public synthetic ACe(LX/1MM;LX/1MM;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public AQB()LX/0nf;
    .locals 1

    sget-object v0, LX/0nf;->A03:LX/0nf;

    return-object v0
.end method

.method public synthetic ASs()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    return-object v0
.end method

.method public ASt()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    return-object v0
.end method

.method public ASu()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    return-object v0
.end method

.method public synthetic ASv()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    return-object v0
.end method

.method public synthetic ASw()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    return-object v0
.end method

.method public synthetic ASy()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    return-object v0
.end method

.method public synthetic ASz()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    return-object v0
.end method

.method public synthetic AT0()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public synthetic AT2()LX/2XC;
    .locals 1

    sget-object v0, LX/2XC;->A04:LX/2XC;

    return-object v0
.end method

.method public AiQ(Ljava/lang/Integer;)I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method public synthetic Ap4()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    return-object v0
.end method

.method public AuD()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/IjA;->A0C:Ljava/lang/Integer;

    return-object v0
.end method

.method public synthetic BCe(LX/1J1;LX/1zs;)V
    .locals 0

    return-void
.end method

.method public synthetic C5R()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public synthetic C5a(LX/1J1;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public synthetic C60()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public synthetic C66()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public CDd(LX/1J1;Ljava/lang/Integer;J)Z
    .locals 5

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    instance-of v0, p1, LX/1Oa;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/1Oa;

    iget-object v3, p1, LX/1Oa;->A0C:LX/1Ur;

    iget-object v0, v3, LX/1Uq;->A02:LX/1N5;

    check-cast v0, LX/3D6;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/3D6;->A00:LX/1NP;

    if-eqz v0, :cond_0

    iget-wide v1, v0, LX/1J1;->A0i:J

    cmp-long v0, v1, p3

    if-nez v0, :cond_0

    invoke-virtual {v3}, LX/1Uq;->A01()V

    :cond_0
    return v4
.end method

.method public CDe(LX/1J1;LX/1J1;)Z
    .locals 3

    invoke-static {p1, p2}, LX/1ah;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    instance-of v0, p2, LX/1Oa;

    if-eqz v0, :cond_0

    instance-of v0, p1, LX/1NP;

    if-eqz v0, :cond_0

    check-cast p2, LX/1Oa;

    iget-object v1, p2, LX/1Oa;->A0C:LX/1Ur;

    check-cast p1, LX/1NP;

    new-instance v0, LX/3D6;

    invoke-direct {v0, p1}, LX/3D6;-><init>(LX/1NP;)V

    invoke-virtual {v1, v0}, LX/1Uq;->A03(LX/1N5;)V

    :cond_0
    return v2
.end method

.method public CDf(LX/1J1;Z)V
    .locals 2

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    instance-of v0, p1, LX/1Oa;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LX/1Oa;

    iget-object v0, v0, LX/1Oa;->A0C:LX/1Ur;

    iget-boolean v0, v0, LX/1Uq;->A03:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/3Kd;->A01:LX/0To;

    const/4 v0, -0x1

    invoke-virtual {v1, p1, v0}, LX/0To;->A0N(LX/1J1;I)V

    :cond_0
    return-void
.end method

.method public synthetic CDg(J)V
    .locals 0

    return-void
.end method

.method public CDh(LX/1J1;LX/1J1;Z)V
    .locals 4

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-wide/16 v2, 0x1000

    invoke-virtual {p2, v2, v3}, LX/1J1;->A0W(J)Z

    move-result v0

    const/4 v1, -0x1

    if-nez v0, :cond_0

    invoke-virtual {p2, v2, v3}, LX/1J1;->A0D(J)V

    iget-object v0, p0, LX/3Kd;->A00:LX/0YH;

    invoke-virtual {v0, p2, v1}, LX/0YH;->A06(LX/1J1;I)Z

    :cond_0
    iget-object v0, p0, LX/3Kd;->A01:LX/0To;

    invoke-virtual {v0, p2, v1}, LX/0To;->A0N(LX/1J1;I)V

    return-void
.end method

.method public synthetic CDi(LX/1J1;LX/1J1;)V
    .locals 0

    return-void
.end method

.method public synthetic CEb(LX/1J1;LX/1J1;)V
    .locals 0

    return-void
.end method

.method public synthetic CEc(LX/1J1;LX/7PL;LX/6DN;)V
    .locals 0

    return-void
.end method
