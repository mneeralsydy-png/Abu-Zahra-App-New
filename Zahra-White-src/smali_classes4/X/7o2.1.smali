.class public abstract LX/7o2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Cn;


# instance fields
.field public A00:LX/7gG;

.field public final A01:LX/7fJ;


# direct methods
.method public constructor <init>(LX/7fJ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7o2;->A01:LX/7fJ;

    return-void
.end method

.method public static A01(Ljava/lang/Object;)LX/7fJ;
    .locals 0

    check-cast p0, LX/7o2;

    invoke-virtual {p0}, LX/7o2;->A02()LX/7fJ;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public A02()LX/7fJ;
    .locals 1

    instance-of v0, p0, LX/6Rn;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/6Rn;

    iget-object v0, v0, LX/6Rn;->A00:LX/7fJ;

    return-object v0

    :cond_0
    instance-of v0, p0, LX/6Rm;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/6Rm;

    iget-object v0, v0, LX/6Rm;->A00:LX/7fJ;

    return-object v0

    :cond_1
    iget-object v0, p0, LX/7o2;->A01:LX/7fJ;

    return-object v0
.end method

.method public ARv()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, LX/7o2;->A02()LX/7fJ;

    move-result-object v0

    iget-object v0, v0, LX/7fJ;->A0I:Ljava/lang/Long;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ASG()Z
    .locals 2

    invoke-virtual {p0}, LX/7o2;->A02()LX/7fJ;

    move-result-object v0

    invoke-static {v0}, LX/7Fv;->A00(LX/7fJ;)LX/7fR;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/7fR;->A02:LX/6RR;

    invoke-virtual {v0}, LX/7Pf;->A04()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Bx;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/6Bx;->canBeReshared_:Z

    invoke-static {v0}, LX/1ag;->A1P(I)Z

    move-result v1

    :cond_0
    return v1
.end method

.method public ASI()Z
    .locals 2

    invoke-virtual {p0}, LX/7o2;->A02()LX/7fJ;

    move-result-object v0

    invoke-static {v0}, LX/7Fv;->A00(LX/7fJ;)LX/7fR;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/7fR;->A02:LX/6RR;

    invoke-virtual {v0}, LX/7Pf;->A04()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Bx;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/6Bx;->canReceiveMultiReact_:Z

    invoke-static {v0}, LX/1ag;->A1P(I)Z

    move-result v1

    :cond_0
    return v1
.end method

.method public AWI()LX/7AF;
    .locals 4

    invoke-virtual {p0}, LX/7o2;->Ank()J

    move-result-wide v2

    sget-object v1, LX/IjA;->A00:Ljava/lang/Integer;

    new-instance v0, LX/7AF;

    invoke-direct {v0, v1, v2, v3}, LX/7AF;-><init>(Ljava/lang/Integer;J)V

    return-object v0
.end method

.method public AWM()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/3bH;->A12()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, LX/7o2;->A02()LX/7fJ;

    move-result-object v1

    invoke-virtual {v1}, LX/7fJ;->A0E()LX/6PK;

    move-result-object v0

    iget-object v0, v0, LX/2vx;->A01:LX/1Kt;

    iget-object v0, v0, LX/1Kt;->A01:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x3a

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, v1, LX/7fJ;->A0I:Ljava/lang/Long;

    invoke-static {v0, v2}, LX/1ae;->A1D(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public AYs()LX/2vx;
    .locals 1

    invoke-virtual {p0}, LX/7o2;->A02()LX/7fJ;

    move-result-object v0

    invoke-virtual {v0}, LX/7fJ;->A0E()LX/6PK;

    move-result-object v0

    return-object v0
.end method

.method public AZC()LX/1Kt;
    .locals 1

    invoke-virtual {p0}, LX/7o2;->A02()LX/7fJ;

    move-result-object v0

    invoke-virtual {v0}, LX/7fJ;->A0E()LX/6PK;

    move-result-object v0

    iget-object v0, v0, LX/2vx;->A01:LX/1Kt;

    return-object v0
.end method

.method public AaH()LX/7fr;
    .locals 1

    invoke-virtual {p0}, LX/7o2;->A02()LX/7fJ;

    move-result-object v0

    invoke-static {v0}, LX/7Fv;->A00(LX/7fJ;)LX/7fR;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/7fR;->A05:LX/6RT;

    invoke-virtual {v0}, LX/7Pf;->A04()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7fr;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public AaI()I
    .locals 1

    invoke-virtual {p0}, LX/7o2;->A02()LX/7fJ;

    move-result-object v0

    invoke-static {v0}, LX/7Fv;->A00(LX/7fJ;)LX/7fR;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/7Pf;->A02(LX/7fR;)LX/6Ch;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, v0, LX/6Ch;->forwardingScore_:I

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public Ab0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public Ab4()Z
    .locals 3

    invoke-virtual {p0}, LX/7o2;->A02()LX/7fJ;

    move-result-object v2

    const-wide/16 v0, 0x2

    invoke-virtual {v2, v0, v1}, LX/7fJ;->A0M(J)Z

    move-result v0

    return v0
.end method

.method public Ab8()Z
    .locals 2

    invoke-virtual {p0}, LX/7o2;->A02()LX/7fJ;

    move-result-object v0

    iget-object v0, v0, LX/7fJ;->A0P:[B

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    array-length v0, v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public AbD()Z
    .locals 3

    invoke-virtual {p0}, LX/7o2;->A02()LX/7fJ;

    move-result-object v2

    const-wide/16 v0, 0x1

    invoke-virtual {v2, v0, v1}, LX/7fJ;->A0M(J)Z

    move-result v0

    return v0
.end method

.method public AbF()Z
    .locals 2

    invoke-virtual {p0}, LX/7o2;->A02()LX/7fJ;

    move-result-object v0

    invoke-static {v0}, LX/7Fv;->A00(LX/7fJ;)LX/7fR;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/7fR;->A01:LX/6RQ;

    invoke-virtual {v0}, LX/7Pf;->A04()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    sget-object v1, LX/6kO;->A03:LX/6kO;

    :cond_1
    sget-object v0, LX/6kO;->A03:LX/6kO;

    invoke-static {v1, v0}, LX/1ak;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public AbG()Z
    .locals 2

    invoke-virtual {p0}, LX/7o2;->Aqr()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public synthetic Adg()LX/1Kt;
    .locals 1

    invoke-virtual {p0}, LX/7o2;->AZC()LX/1Kt;

    move-result-object v0

    return-object v0
.end method

.method public Afm()I
    .locals 1

    invoke-virtual {p0}, LX/7o2;->A02()LX/7fJ;

    move-result-object v0

    iget v0, v0, LX/7fJ;->A00:I

    return v0
.end method

.method public AgB()Ljava/lang/Integer;
    .locals 5

    invoke-virtual {p0}, LX/7o2;->A02()LX/7fJ;

    move-result-object v0

    iget-object v0, v0, LX/7fJ;->A0S:LX/6kw;

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
    .locals 3

    invoke-virtual {p0}, LX/7o2;->A02()LX/7fJ;

    move-result-object v2

    instance-of v1, v2, LX/6RG;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const-class v0, LX/6Sj;

    invoke-virtual {v2, v0}, LX/7fJ;->A0F(Ljava/lang/Class;)LX/6PG;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public Agc()LX/7gF;
    .locals 1

    invoke-virtual {p0}, LX/7o2;->A02()LX/7fJ;

    move-result-object v0

    invoke-static {v0}, LX/7Fu;->A00(LX/7fJ;)LX/6Sk;

    move-result-object v0

    return-object v0
.end method

.method public Alv()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, LX/7o2;->A02()LX/7fJ;

    move-result-object v0

    invoke-virtual {v0}, LX/7fJ;->A0E()LX/6PK;

    move-result-object v0

    iget-object v0, v0, LX/2vx;->A01:LX/1Kt;

    iget-object v0, v0, LX/1Kt;->A01:Ljava/lang/String;

    return-object v0
.end method

.method public Alw()[B
    .locals 3

    invoke-virtual {p0}, LX/7o2;->A02()LX/7fJ;

    move-result-object v2

    invoke-static {v2}, LX/7fJ;->A03(LX/7fJ;)LX/0Fq;

    move-result-object v1

    sget-object v0, LX/6Ny;->A00:LX/6Ny;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, v2, LX/7fJ;->A0a:[B

    return-object v0
.end method

.method public Ama()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public Ank()J
    .locals 2

    invoke-virtual {p0}, LX/7o2;->A02()LX/7fJ;

    move-result-object v0

    iget-object v0, v0, LX/7fJ;->A0I:Ljava/lang/Long;

    invoke-static {v0}, LX/5oY;->A07(Ljava/lang/Number;)J

    move-result-wide v0

    return-wide v0
.end method

.method public Ap0()LX/0Fq;
    .locals 1

    invoke-virtual {p0}, LX/7o2;->A02()LX/7fJ;

    move-result-object v0

    invoke-static {v0}, LX/7fJ;->A03(LX/7fJ;)LX/0Fq;

    move-result-object v0

    return-object v0
.end method

.method public synthetic Ap1()LX/0Fq;
    .locals 1

    invoke-virtual {p0}, LX/7o2;->A02()LX/7fJ;

    move-result-object v0

    invoke-static {v0}, LX/7fJ;->A03(LX/7fJ;)LX/0Fq;

    move-result-object v0

    return-object v0
.end method

.method public Ap5()LX/0Fq;
    .locals 1

    invoke-virtual {p0}, LX/7o2;->A02()LX/7fJ;

    move-result-object v0

    invoke-static {v0}, LX/7fJ;->A03(LX/7fJ;)LX/0Fq;

    move-result-object v0

    return-object v0
.end method

.method public ApE()J
    .locals 2

    invoke-virtual {p0}, LX/7o2;->A02()LX/7fJ;

    move-result-object v0

    iget-wide v0, v0, LX/7fJ;->A03:J

    return-wide v0
.end method

.method public Aq1()J
    .locals 2

    invoke-virtual {p0}, LX/7o2;->A02()LX/7fJ;

    move-result-object v0

    iget-object v0, v0, LX/7fJ;->A0J:Ljava/lang/Long;

    invoke-static {v0}, LX/5oY;->A07(Ljava/lang/Number;)J

    move-result-wide v0

    return-wide v0
.end method

.method public Aqj()Ljava/util/List;
    .locals 1

    invoke-virtual {p0}, LX/7o2;->A02()LX/7fJ;

    move-result-object v0

    iget-object v0, v0, LX/7fJ;->A0A:LX/6PG;

    iget-object v0, v0, LX/1Uq;->A02:LX/1N5;

    check-cast v0, LX/7fO;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/7fO;->A00:Ljava/util/List;

    return-object v0

    :cond_0
    sget-object v0, LX/01d;->A00:LX/01d;

    return-object v0
.end method

.method public Aqk()LX/7AD;
    .locals 3

    invoke-virtual {p0}, LX/7o2;->A02()LX/7fJ;

    move-result-object v0

    iget-object v2, v0, LX/7fJ;->A04:LX/7AD;

    if-nez v2, :cond_0

    invoke-static {v0}, LX/7Fv;->A00(LX/7fJ;)LX/7fR;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/7fR;->A00:LX/6Ra;

    invoke-virtual {v0}, LX/7Pf;->A04()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Af;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/6Af;->statusCustomListName_:Ljava/lang/String;

    iget-object v0, v0, LX/6Af;->statusCustomListEmoji_:Ljava/lang/String;

    new-instance v2, LX/7AD;

    invoke-direct {v2, v1, v0}, LX/7AD;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v2

    :cond_1
    const/4 v2, 0x0

    return-object v2
.end method

.method public Aql()LX/6kw;
    .locals 1

    invoke-virtual {p0}, LX/7o2;->A02()LX/7fJ;

    move-result-object v0

    iget-object v0, v0, LX/7fJ;->A0S:LX/6kw;

    return-object v0
.end method

.method public Aqm()LX/7gG;
    .locals 1

    iget-object v0, p0, LX/7o2;->A00:LX/7gG;

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/7o2;->A02()LX/7fJ;

    move-result-object v0

    invoke-static {v0}, LX/7Fv;->A01(LX/7fJ;)LX/7gG;

    move-result-object v0

    :cond_0
    iput-object v0, p0, LX/7o2;->A00:LX/7gG;

    return-object v0
.end method

.method public Aqn()LX/7Ut;
    .locals 1

    invoke-virtual {p0}, LX/7o2;->A02()LX/7fJ;

    move-result-object v0

    iget-object v0, v0, LX/7fJ;->A05:LX/7Ut;

    return-object v0
.end method

.method public Aqr()Ljava/util/Set;
    .locals 1

    invoke-virtual {p0}, LX/7o2;->A02()LX/7fJ;

    move-result-object v0

    invoke-static {v0}, LX/7Fv;->A00(LX/7fJ;)LX/7fR;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/7Pf;->A00(LX/7fR;)LX/7AS;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/7AS;->A00:Ljava/util/Set;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public Aqu()Ljava/lang/Integer;
    .locals 1

    invoke-virtual {p0}, LX/7o2;->A02()LX/7fJ;

    move-result-object v0

    invoke-static {v0}, LX/7Fv;->A00(LX/7fJ;)LX/7fR;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/7Pf;->A02(LX/7fR;)LX/6Ch;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v0, v0, LX/6Ch;->statusSourceType_:I

    invoke-static {v0}, LX/6mS;->forNumber(I)LX/6mS;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, LX/6mS;->A06:LX/6mS;

    :cond_0
    :goto_0
    invoke-static {v0}, LX/6rH;->A00(LX/6mS;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public AsO()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, LX/7o2;->A02()LX/7fJ;

    move-result-object v1

    instance-of v0, v1, LX/6RG;

    if-eqz v0, :cond_0

    check-cast v1, LX/6RG;

    iget-object v0, v1, LX/6RG;->A07:Ljava/lang/String;

    return-object v0

    :cond_0
    instance-of v0, v1, LX/6RL;

    if-eqz v0, :cond_4

    check-cast v1, LX/6RL;

    instance-of v0, v1, LX/6RJ;

    if-eqz v0, :cond_1

    check-cast v1, LX/6RJ;

    iget-object v0, v1, LX/6RJ;->A04:Ljava/lang/String;

    return-object v0

    :cond_1
    instance-of v0, v1, LX/6RK;

    if-eqz v0, :cond_2

    check-cast v1, LX/6RK;

    iget-object v0, v1, LX/6RK;->A03:Ljava/lang/String;

    return-object v0

    :cond_2
    instance-of v0, v1, LX/6RI;

    if-eqz v0, :cond_3

    check-cast v1, LX/6RI;

    iget-object v0, v1, LX/6RI;->A04:Ljava/lang/String;

    return-object v0

    :cond_3
    iget-object v0, v1, LX/6RL;->A02:Ljava/lang/String;

    return-object v0

    :cond_4
    const/4 v0, 0x0

    return-object v0
.end method

.method public Asp()J
    .locals 2

    invoke-virtual {p0}, LX/7o2;->A02()LX/7fJ;

    move-result-object v0

    invoke-virtual {v0}, LX/7fJ;->A0C()J

    move-result-wide v0

    return-wide v0
.end method

.method public Atw()[B
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public B38()Z
    .locals 1

    invoke-virtual {p0}, LX/7o2;->A02()LX/7fJ;

    move-result-object v0

    iget-object v0, v0, LX/7fJ;->A06:LX/6km;

    invoke-static {v0}, LX/7MG;->A00(LX/6km;)Z

    move-result v0

    return v0
.end method

.method public B39()Z
    .locals 1

    invoke-virtual {p0}, LX/7o2;->A02()LX/7fJ;

    move-result-object v0

    iget-object v0, v0, LX/7fJ;->A06:LX/6km;

    invoke-static {v0}, LX/7MG;->A01(LX/6km;)Z

    move-result v0

    return v0
.end method

.method public B3W()Z
    .locals 1

    invoke-virtual {p0}, LX/7o2;->A02()LX/7fJ;

    move-result-object v0

    iget-boolean v0, v0, LX/7fJ;->A0L:Z

    return v0
.end method

.method public B3s()Z
    .locals 1

    invoke-virtual {p0}, LX/7o2;->A02()LX/7fJ;

    move-result-object v0

    iget-boolean v0, v0, LX/7fJ;->A0M:Z

    return v0
.end method

.method public B4g()Z
    .locals 3

    invoke-virtual {p0}, LX/7o2;->A02()LX/7fJ;

    move-result-object v2

    const-wide/16 v0, 0x10

    invoke-virtual {v2, v0, v1}, LX/7fJ;->A0M(J)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/7o2;->B4h()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public B4h()Z
    .locals 2

    invoke-virtual {p0}, LX/7o2;->A02()LX/7fJ;

    move-result-object v0

    invoke-static {v0}, LX/7Fv;->A00(LX/7fJ;)LX/7fR;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/7fR;->A05:LX/6RT;

    invoke-virtual {v0}, LX/7Pf;->A04()Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public B4j()Z
    .locals 1

    invoke-virtual {p0}, LX/7o2;->A02()LX/7fJ;

    move-result-object v0

    invoke-virtual {v0}, LX/7fJ;->A0E()LX/6PK;

    move-result-object v0

    iget-object v0, v0, LX/2vx;->A01:LX/1Kt;

    iget-boolean v0, v0, LX/1Kt;->A02:Z

    return v0
.end method

.method public B4k()Z
    .locals 1

    invoke-virtual {p0}, LX/7o2;->A02()LX/7fJ;

    move-result-object v0

    invoke-virtual {v0}, LX/7fJ;->A0L()Z

    move-result v0

    return v0
.end method

.method public B5s()Z
    .locals 1

    invoke-virtual {p0}, LX/7o2;->Aqm()LX/7gG;

    move-result-object v0

    invoke-virtual {v0}, LX/7gG;->A0E()Z

    move-result v0

    return v0
.end method

.method public B5t()Z
    .locals 1

    invoke-virtual {p0}, LX/7o2;->Aqm()LX/7gG;

    move-result-object v0

    invoke-virtual {v0}, LX/7gG;->A0F()Z

    move-result v0

    return v0
.end method

.method public synthetic B6B()Z
    .locals 1

    invoke-virtual {p0}, LX/7o2;->AZC()LX/1Kt;

    move-result-object v0

    iget-object v0, v0, LX/1Kt;->A00:LX/0Fq;

    invoke-static {v0}, LX/0I3;->A0Y(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    return v0
.end method

.method public B6c()Z
    .locals 2

    invoke-virtual {p0}, LX/7o2;->A02()LX/7fJ;

    move-result-object v0

    iget-object v1, v0, LX/7fJ;->A06:LX/6km;

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
    .locals 2

    invoke-virtual {p0}, LX/7o2;->A02()LX/7fJ;

    move-result-object v0

    iget-object v1, v0, LX/7fJ;->A0S:LX/6kw;

    sget-object v0, LX/6kw;->A07:LX/6kw;

    invoke-static {v1, v0}, LX/1af;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public B7W()Z
    .locals 1

    invoke-virtual {p0}, LX/7o2;->A02()LX/7fJ;

    move-result-object v0

    iget-object v0, v0, LX/7fJ;->A06:LX/6km;

    invoke-static {v0}, LX/7MG;->A02(LX/6km;)Z

    move-result v0

    return v0
.end method

.method public B7Z()Z
    .locals 3

    invoke-virtual {p0}, LX/7o2;->A02()LX/7fJ;

    move-result-object v2

    const-wide/16 v0, 0x8

    invoke-virtual {v2, v0, v1}, LX/7fJ;->A0M(J)Z

    move-result v0

    return v0
.end method

.method public B7d()Z
    .locals 1

    invoke-virtual {p0}, LX/7o2;->A02()LX/7fJ;

    move-result-object v0

    iget-object v0, v0, LX/7fJ;->A06:LX/6km;

    invoke-static {v0}, LX/7MG;->A01(LX/6km;)Z

    move-result v0

    return v0
.end method

.method public B8Z()Z
    .locals 1

    invoke-virtual {p0}, LX/7o2;->Aqm()LX/7gG;

    move-result-object v0

    invoke-virtual {v0}, LX/7gG;->A0G()Z

    move-result v0

    return v0
.end method

.method public C01()V
    .locals 2

    invoke-virtual {p0}, LX/7o2;->A02()LX/7fJ;

    move-result-object v1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/7fJ;->A0M:Z

    return-void
.end method

.method public synthetic C3W(LX/0Fq;)V
    .locals 0

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, LX/7o2;->A02()LX/7fJ;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
