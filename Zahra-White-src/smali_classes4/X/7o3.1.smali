.class public final LX/7o3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Cn;
.implements LX/8Cm;


# instance fields
.field public final A00:LX/6Rh;


# direct methods
.method public constructor <init>(LX/6Rh;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7o3;->A00:LX/6Rh;

    return-void
.end method


# virtual methods
.method public ARv()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LX/7o3;->A00:LX/6Rh;

    iget-wide v0, v0, LX/7m5;->A00:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ASG()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public ASI()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public AWI()LX/7AF;
    .locals 4

    iget-object v0, p0, LX/7o3;->A00:LX/6Rh;

    iget-wide v2, v0, LX/7m5;->A00:J

    sget-object v1, LX/IjA;->A00:Ljava/lang/Integer;

    new-instance v0, LX/7AF;

    invoke-direct {v0, v1, v2, v3}, LX/7AF;-><init>(Ljava/lang/Integer;J)V

    return-object v0
.end method

.method public AWM()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/3bH;->A12()Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v1, p0, LX/7o3;->A00:LX/6Rh;

    iget-object v0, v1, LX/7m5;->A07:LX/6PK;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x3a

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-wide v0, v1, LX/7m5;->A00:J

    invoke-static {v2, v0, v1}, LX/5oT;->A1E(Ljava/lang/StringBuilder;J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public AYs()LX/2vx;
    .locals 1

    iget-object v0, p0, LX/7o3;->A00:LX/6Rh;

    iget-object v0, v0, LX/7m5;->A07:LX/6PK;

    return-object v0
.end method

.method public AZC()LX/1Kt;
    .locals 1

    iget-object v0, p0, LX/7o3;->A00:LX/6Rh;

    iget-object v0, v0, LX/7m5;->A07:LX/6PK;

    iget-object v0, v0, LX/2vx;->A01:LX/1Kt;

    return-object v0
.end method

.method public AZv()LX/5pn;
    .locals 1

    iget-object v0, p0, LX/7o3;->A00:LX/6Rh;

    iget-object v0, v0, LX/7m5;->A06:LX/5pn;

    return-object v0
.end method

.method public AaH()LX/7fr;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public AaI()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public Ab0()Z
    .locals 1

    invoke-static {}, LX/H2L;->createAndThrow()LX/H2L;

    move-result-object v0

    throw v0
.end method

.method public Ab4()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public Ab7()Z
    .locals 2

    iget-object v0, p0, LX/7o3;->A00:LX/6Rh;

    iget-object v0, v0, LX/7m5;->A06:LX/5pn;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/5pn;->A0d:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public Ab8()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public AbD()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public AbF()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public AbG()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public AbH()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public synthetic Adg()LX/1Kt;
    .locals 1

    iget-object v0, p0, LX/7o3;->A00:LX/6Rh;

    iget-object v0, v0, LX/7m5;->A07:LX/6PK;

    iget-object v0, v0, LX/2vx;->A01:LX/1Kt;

    return-object v0
.end method

.method public AfZ()LX/1ML;
    .locals 1

    iget-object v0, p0, LX/7o3;->A00:LX/6Rh;

    return-object v0
.end method

.method public Afm()I
    .locals 1

    iget-object v0, p0, LX/7o3;->A00:LX/6Rh;

    iget v0, v0, LX/6Rh;->A00:I

    return v0
.end method

.method public synthetic Afq(I)LX/5pn;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public AgB()Ljava/lang/Integer;
    .locals 5

    iget-object v0, p0, LX/7o3;->A00:LX/6Rh;

    iget-object v0, v0, LX/6Rh;->A03:LX/6kw;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/4 v3, 0x1

    const/4 v0, 0x4

    if-eq v4, v0, :cond_2

    const/4 v2, 0x3

    if-eq v4, v2, :cond_1

    const/4 v3, 0x4

    const/4 v1, 0x2

    const/4 v0, 0x6

    if-eq v4, v0, :cond_1

    if-eq v4, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-static {}, LX/1ae;->A10()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public Agb()LX/1Uq;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public Agc()LX/7gF;
    .locals 1

    iget-object v0, p0, LX/7o3;->A00:LX/6Rh;

    iget-object v0, v0, LX/6Rh;->A02:LX/6Sk;

    return-object v0
.end method

.method public Alf()Ljava/lang/Long;
    .locals 1

    invoke-static {}, LX/5oW;->A0h()Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public Alv()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/7o3;->A00:LX/6Rh;

    iget-object v0, v0, LX/7m5;->A07:LX/6PK;

    iget-object v0, v0, LX/2vx;->A01:LX/1Kt;

    iget-object v0, v0, LX/1Kt;->A01:Ljava/lang/String;

    return-object v0
.end method

.method public Alw()[B
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public Ama()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public Ank()J
    .locals 2

    iget-object v0, p0, LX/7o3;->A00:LX/6Rh;

    iget-wide v0, v0, LX/7m5;->A00:J

    return-wide v0
.end method

.method public Ap0()LX/0Fq;
    .locals 1

    iget-object v0, p0, LX/7o3;->A00:LX/6Rh;

    iget-object v0, v0, LX/7m5;->A07:LX/6PK;

    iget-object v0, v0, LX/2vx;->A01:LX/1Kt;

    iget-object v0, v0, LX/1Kt;->A00:LX/0Fq;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, LX/1aj;->A0p()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public synthetic Ap1()LX/0Fq;
    .locals 1

    invoke-virtual {p0}, LX/7o3;->Ap0()LX/0Fq;

    move-result-object v0

    return-object v0
.end method

.method public Ap5()LX/0Fq;
    .locals 1

    iget-object v0, p0, LX/7o3;->A00:LX/6Rh;

    iget-object v0, v0, LX/7m5;->A07:LX/6PK;

    iget-object v0, v0, LX/2vx;->A00:LX/0Fq;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public ApE()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public Aq1()J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public Aqj()Ljava/util/List;
    .locals 1

    sget-object v0, LX/01d;->A00:LX/01d;

    return-object v0
.end method

.method public Aqk()LX/7AD;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public Aql()LX/6kw;
    .locals 1

    iget-object v0, p0, LX/7o3;->A00:LX/6Rh;

    iget-object v0, v0, LX/6Rh;->A03:LX/6kw;

    return-object v0
.end method

.method public Aqm()LX/7gG;
    .locals 1

    new-instance v0, LX/7gG;

    invoke-direct {v0}, LX/7gG;-><init>()V

    return-object v0
.end method

.method public Aqn()LX/7Ut;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public Aqr()Ljava/util/Set;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public Aqu()Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public AsO()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/7o3;->A00:LX/6Rh;

    iget-object v0, v0, LX/7m5;->A06:LX/5pn;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/5pn;->A0V:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public Asp()J
    .locals 2

    iget-object v0, p0, LX/7o3;->A00:LX/6Rh;

    iget-wide v0, v0, LX/7m5;->A05:J

    return-wide v0
.end method

.method public Atw()[B
    .locals 1

    iget-object v0, p0, LX/7o3;->A00:LX/6Rh;

    iget-object v0, v0, LX/6Rh;->A04:LX/7kb;

    invoke-virtual {v0}, LX/7kb;->Ag9()[B

    move-result-object v0

    return-object v0
.end method

.method public synthetic B0C(I)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public B38()Z
    .locals 1

    iget-object v0, p0, LX/7o3;->A00:LX/6Rh;

    iget-object v0, v0, LX/7m5;->A02:LX/6km;

    invoke-static {v0}, LX/7MG;->A00(LX/6km;)Z

    move-result v0

    return v0
.end method

.method public B39()Z
    .locals 1

    iget-object v0, p0, LX/7o3;->A00:LX/6Rh;

    iget-object v0, v0, LX/7m5;->A02:LX/6km;

    invoke-static {v0}, LX/7MG;->A01(LX/6km;)Z

    move-result v0

    return v0
.end method

.method public B3W()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public B3s()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public B3v()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public B4J()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public B4Q()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public B4g()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public B4h()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public B4j()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public B4k()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public B5p()Z
    .locals 2

    iget-object v0, p0, LX/7o3;->A00:LX/6Rh;

    iget-object v0, v0, LX/7m5;->A06:LX/5pn;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/5pn;->A0V:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public B5s()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public B5t()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public synthetic B6B()Z
    .locals 1

    iget-object v0, p0, LX/7o3;->A00:LX/6Rh;

    iget-object v0, v0, LX/7m5;->A07:LX/6PK;

    iget-object v0, v0, LX/2vx;->A01:LX/1Kt;

    iget-object v0, v0, LX/1Kt;->A00:LX/0Fq;

    invoke-static {v0}, LX/0I3;->A0Y(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    return v0
.end method

.method public B6c()Z
    .locals 2

    iget-object v0, p0, LX/7o3;->A00:LX/6Rh;

    iget-object v1, v0, LX/7m5;->A02:LX/6km;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget v1, v1, LX/6km;->value:I

    sget-object v0, LX/6km;->A04:LX/6km;

    iget v0, v0, LX/6km;->value:I

    invoke-static {v1, v0}, LX/1ag;->A1Q(II)Z

    move-result v0

    return v0
.end method

.method public B7J()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public B7W()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public B7Z()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public B7d()Z
    .locals 1

    iget-object v0, p0, LX/7o3;->A00:LX/6Rh;

    iget-object v0, v0, LX/7m5;->A02:LX/6km;

    invoke-static {v0}, LX/7MG;->A01(LX/6km;)Z

    move-result v0

    return v0
.end method

.method public B82()Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public B8I()Ljava/lang/Boolean;
    .locals 2

    iget-object v0, p0, LX/7o3;->A00:LX/6Rh;

    iget-object v1, v0, LX/7m5;->A06:LX/5pn;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    iget-boolean v0, v1, LX/5pn;->A0q:Z

    invoke-static {v0}, LX/1ag;->A1P(I)Z

    move-result v0

    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public B8J()Ljava/lang/Boolean;
    .locals 2

    iget-object v0, p0, LX/7o3;->A00:LX/6Rh;

    iget-object v1, v0, LX/7m5;->A06:LX/5pn;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    iget-boolean v0, v1, LX/5pn;->A14:Z

    invoke-static {v0}, LX/1ag;->A1P(I)Z

    move-result v0

    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public B8Z()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public synthetic BCn(I)V
    .locals 0

    return-void
.end method

.method public C01()V
    .locals 0

    return-void
.end method

.method public synthetic C3W(LX/0Fq;)V
    .locals 0

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/7o3;->A00:LX/6Rh;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
