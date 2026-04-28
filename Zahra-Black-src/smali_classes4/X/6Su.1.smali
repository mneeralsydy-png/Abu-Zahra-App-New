.class public abstract LX/6Su;
.super LX/7o1;
.source ""


# instance fields
.field public final A00:LX/1J1;


# direct methods
.method public constructor <init>(LX/1J1;)V
    .locals 0

    invoke-direct {p0, p1}, LX/7o1;-><init>(LX/1J1;)V

    iput-object p1, p0, LX/6Su;->A00:LX/1J1;

    return-void
.end method

.method public static A00(Ljava/lang/Object;)LX/1J1;
    .locals 0

    check-cast p0, LX/6Su;

    invoke-virtual {p0}, LX/6Su;->A02()LX/1J1;

    move-result-object p0

    return-object p0
.end method

.method public static A01(LX/6Su;)LX/7gG;
    .locals 0

    invoke-virtual {p0}, LX/6Su;->A02()LX/1J1;

    move-result-object p0

    invoke-static {p0}, LX/5qZ;->A01(LX/1J1;)LX/7gG;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public A02()LX/1J1;
    .locals 1

    instance-of v0, p0, LX/6PP;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/6PP;

    iget-object v0, v0, LX/6PP;->A00:LX/1J1;

    return-object v0

    :cond_0
    iget-object v0, p0, LX/6Su;->A00:LX/1J1;

    return-object v0
.end method

.method public ARv()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, LX/6Su;->A02()LX/1J1;

    move-result-object v0

    iget-wide v0, v0, LX/1J1;->A0i:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ASG()Z
    .locals 2

    invoke-static {p0}, LX/6Su;->A01(LX/6Su;)LX/7gG;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/7gG;->A0D()Z

    move-result v0

    invoke-static {v0}, LX/1ag;->A1P(I)Z

    move-result v0

    :cond_0
    return v0
.end method

.method public ASI()Z
    .locals 2

    invoke-static {p0}, LX/6Su;->A01(LX/6Su;)LX/7gG;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    iget-boolean v0, v1, LX/7gG;->A0F:Z

    invoke-static {v0}, LX/1ag;->A1P(I)Z

    move-result v0

    :cond_0
    return v0
.end method

.method public AWI()LX/7AF;
    .locals 4

    invoke-virtual {p0}, LX/6Su;->A02()LX/1J1;

    move-result-object v0

    iget-wide v2, v0, LX/1J1;->A0i:J

    sget-object v1, LX/IjA;->A01:Ljava/lang/Integer;

    new-instance v0, LX/7AF;

    invoke-direct {v0, v1, v2, v3}, LX/7AF;-><init>(Ljava/lang/Integer;J)V

    return-object v0
.end method

.method public AWM()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/3bH;->A12()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, LX/6Su;->A02()LX/1J1;

    move-result-object v1

    iget-object v0, v1, LX/1J1;->A0h:LX/1Kt;

    iget-object v0, v0, LX/1Kt;->A01:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x3a

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-wide v0, v1, LX/1J1;->A0i:J

    invoke-static {v2, v0, v1}, LX/5oT;->A1E(Ljava/lang/StringBuilder;J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public AYs()LX/2vx;
    .locals 3

    invoke-virtual {p0}, LX/6Su;->A02()LX/1J1;

    move-result-object v0

    invoke-static {v0}, LX/1ah;->A0b(LX/1J1;)LX/1Kt;

    move-result-object v2

    invoke-virtual {p0}, LX/6Su;->A02()LX/1J1;

    move-result-object v0

    invoke-virtual {v0}, LX/1J1;->Ap6()Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v1

    new-instance v0, LX/2vx;

    invoke-direct {v0, v1, v2}, LX/2vx;-><init>(LX/0Fq;LX/1Kt;)V

    return-object v0
.end method

.method public AZC()LX/1Kt;
    .locals 1

    invoke-virtual {p0}, LX/6Su;->A02()LX/1J1;

    move-result-object v0

    invoke-static {v0}, LX/1ah;->A0b(LX/1J1;)LX/1Kt;

    move-result-object v0

    return-object v0
.end method

.method public AaH()LX/7fr;
    .locals 1

    invoke-virtual {p0}, LX/6Su;->A02()LX/1J1;

    move-result-object v0

    invoke-static {v0}, LX/5qu;->A00(LX/1J1;)LX/7fr;

    move-result-object v0

    return-object v0
.end method

.method public AaI()I
    .locals 1

    invoke-virtual {p0}, LX/6Su;->A02()LX/1J1;

    move-result-object v0

    iget v0, v0, LX/1J1;->A02:I

    return v0
.end method

.method public Ab0()Z
    .locals 3

    invoke-virtual {p0}, LX/6Su;->A02()LX/1J1;

    move-result-object v2

    const-wide/32 v0, 0x8000

    invoke-virtual {v2, v0, v1}, LX/1J1;->A0X(J)Z

    move-result v0

    return v0
.end method

.method public Ab4()Z
    .locals 2

    invoke-static {p0}, LX/6Su;->A01(LX/6Su;)LX/7gG;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    iget-boolean v0, v1, LX/7gG;->A0I:Z

    invoke-static {v0}, LX/1ag;->A1P(I)Z

    move-result v0

    :cond_0
    return v0
.end method

.method public Ab8()Z
    .locals 1

    invoke-virtual {p0}, LX/6Su;->A02()LX/1J1;

    move-result-object v0

    invoke-virtual {v0}, LX/1J1;->A0N()Z

    move-result v0

    return v0
.end method

.method public AbD()Z
    .locals 2

    invoke-virtual {p0}, LX/6Su;->A02()LX/1J1;

    move-result-object v0

    invoke-static {v0}, LX/1hw;->A03(LX/1J1;)LX/1Vr;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/1Vr;->AmP()I

    move-result v1

    const/4 v0, 0x1

    if-gtz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public AbF()Z
    .locals 3

    invoke-static {p0}, LX/6Su;->A01(LX/6Su;)LX/7gG;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/7gG;->A02:LX/6kO;

    if-eqz v1, :cond_0

    sget-object v0, LX/6kO;->A03:LX/6kO;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public AbG()Z
    .locals 2

    invoke-static {p0}, LX/6Su;->A01(LX/6Su;)LX/7gG;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/7gG;->A0E:Ljava/util/Set;

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

.method public Afm()I
    .locals 1

    invoke-virtual {p0}, LX/6Su;->A02()LX/1J1;

    move-result-object v0

    iget v0, v0, LX/1J1;->A05:I

    return v0
.end method

.method public AgB()Ljava/lang/Integer;
    .locals 4

    invoke-virtual {p0}, LX/6Su;->A02()LX/1J1;

    move-result-object v0

    iget v3, v0, LX/1J1;->A0g:I

    const/4 v2, 0x3

    if-eqz v3, :cond_4

    const/4 v1, 0x1

    if-eq v3, v1, :cond_3

    const/4 v0, 0x2

    if-eq v3, v0, :cond_2

    if-eq v3, v2, :cond_0

    const/16 v0, 0x19

    if-eq v3, v0, :cond_3

    const/16 v0, 0x1c

    if-eq v3, v0, :cond_0

    const/16 v0, 0x4e

    if-eq v3, v0, :cond_4

    const/16 v0, 0x3b

    if-eq v3, v0, :cond_3

    const/16 v1, 0x3c

    const/4 v0, 0x0

    if-ne v3, v1, :cond_1

    :cond_0
    invoke-static {}, LX/1ae;->A10()Ljava/lang/Integer;

    move-result-object v0

    :cond_1
    return-object v0

    :cond_2
    invoke-static {}, LX/1ae;->A0z()Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public Agb()LX/1Uq;
    .locals 2

    invoke-virtual {p0}, LX/6Su;->A02()LX/1J1;

    move-result-object v1

    instance-of v0, v1, LX/1O4;

    if-eqz v0, :cond_0

    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.stores.protocol.message.FMessageText"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, LX/3D0;

    invoke-static {v1, v0}, LX/1ad;->A17(LX/1J1;Ljava/lang/Class;)LX/1Ur;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public Agc()LX/7gF;
    .locals 1

    invoke-virtual {p0}, LX/6Su;->A02()LX/1J1;

    move-result-object v0

    invoke-static {v0}, LX/7Fy;->A00(LX/1J1;)LX/7gF;

    move-result-object v0

    return-object v0
.end method

.method public Alv()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, LX/6Su;->A02()LX/1J1;

    move-result-object v0

    iget-object v0, v0, LX/1J1;->A0h:LX/1Kt;

    iget-object v0, v0, LX/1Kt;->A01:Ljava/lang/String;

    return-object v0
.end method

.method public Alw()[B
    .locals 1

    invoke-virtual {p0}, LX/6Su;->A02()LX/1J1;

    move-result-object v0

    invoke-virtual {v0}, LX/1J1;->A0Y()[B

    move-result-object v0

    return-object v0
.end method

.method public Ama()I
    .locals 1

    invoke-virtual {p0}, LX/6Su;->A02()LX/1J1;

    move-result-object v0

    iget v0, v0, LX/1J1;->A06:I

    return v0
.end method

.method public Ank()J
    .locals 2

    invoke-virtual {p0}, LX/6Su;->A02()LX/1J1;

    move-result-object v0

    iget-wide v0, v0, LX/1J1;->A0i:J

    return-wide v0
.end method

.method public Ap0()LX/0Fq;
    .locals 1

    invoke-virtual {p0}, LX/6Su;->A02()LX/1J1;

    move-result-object v0

    invoke-virtual {v0}, LX/1J1;->Ap1()LX/0Fq;

    move-result-object v0

    return-object v0
.end method

.method public Ap1()LX/0Fq;
    .locals 1

    invoke-virtual {p0}, LX/6Su;->A02()LX/1J1;

    move-result-object v0

    invoke-virtual {v0}, LX/1J1;->Ap1()LX/0Fq;

    move-result-object v0

    return-object v0
.end method

.method public Ap5()LX/0Fq;
    .locals 1

    invoke-virtual {p0}, LX/6Su;->A02()LX/1J1;

    move-result-object v0

    invoke-virtual {v0}, LX/1J1;->Ap6()Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v0

    return-object v0
.end method

.method public ApE()J
    .locals 2

    invoke-virtual {p0}, LX/6Su;->A02()LX/1J1;

    move-result-object v0

    iget-wide v0, v0, LX/1J1;->A0D:J

    return-wide v0
.end method

.method public Aq1()J
    .locals 2

    invoke-virtual {p0}, LX/6Su;->A02()LX/1J1;

    move-result-object v0

    iget-wide v0, v0, LX/1J1;->A0j:J

    return-wide v0
.end method

.method public Aqj()Ljava/util/List;
    .locals 1

    invoke-static {p0}, LX/6Su;->A01(LX/6Su;)LX/7gG;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/7gG;->A0C:Ljava/util/List;

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, LX/01d;->A00:LX/01d;

    :cond_1
    return-object v0
.end method

.method public Aqk()LX/7AD;
    .locals 1

    invoke-static {p0}, LX/6Su;->A01(LX/6Su;)LX/7gG;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/7gG;->A03:LX/7AD;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public Aql()LX/6kw;
    .locals 1

    instance-of v0, p0, LX/6PT;

    if-eqz v0, :cond_0

    sget-object v0, LX/6kw;->A08:LX/6kw;

    return-object v0

    :cond_0
    instance-of v0, p0, LX/6PQ;

    if-eqz v0, :cond_1

    sget-object v0, LX/6kw;->A07:LX/6kw;

    return-object v0

    :cond_1
    instance-of v0, p0, LX/6PS;

    if-eqz v0, :cond_2

    sget-object v0, LX/6kw;->A06:LX/6kw;

    return-object v0

    :cond_2
    sget-object v0, LX/6kw;->A02:LX/6kw;

    return-object v0
.end method

.method public Aqm()LX/7gG;
    .locals 1

    invoke-static {p0}, LX/6Su;->A01(LX/6Su;)LX/7gG;

    move-result-object v0

    return-object v0
.end method

.method public Aqn()LX/7Ut;
    .locals 1

    invoke-static {p0}, LX/6Su;->A01(LX/6Su;)LX/7gG;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/7gG;->A04()LX/7Ut;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public Aqr()Ljava/util/Set;
    .locals 1

    invoke-static {p0}, LX/6Su;->A01(LX/6Su;)LX/7gG;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/7gG;->A0E:Ljava/util/Set;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public Aqu()Ljava/lang/Integer;
    .locals 1

    invoke-static {p0}, LX/6Su;->A01(LX/6Su;)LX/7gG;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/7gG;->A09:Ljava/lang/Integer;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public AsO()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, LX/6Su;->A02()LX/1J1;

    move-result-object v0

    invoke-virtual {v0}, LX/1J1;->A08()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public Asp()J
    .locals 2

    invoke-virtual {p0}, LX/6Su;->A02()LX/1J1;

    move-result-object v0

    iget-wide v0, v0, LX/1J1;->A0E:J

    return-wide v0
.end method

.method public Atw()[B
    .locals 1

    invoke-virtual {p0}, LX/6Su;->A02()LX/1J1;

    move-result-object v0

    invoke-virtual {v0}, LX/1J1;->A0Z()[B

    move-result-object v0

    return-object v0
.end method

.method public B38()Z
    .locals 2

    invoke-virtual {p0}, LX/6Su;->A02()LX/1J1;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0}, LX/1J1;->Aqd()I

    move-result v0

    invoke-static {v0, v1}, LX/1UZ;->A03(II)Z

    move-result v0

    return v0
.end method

.method public B39()Z
    .locals 3

    invoke-virtual {p0}, LX/6Su;->A02()LX/1J1;

    move-result-object v0

    invoke-virtual {v0}, LX/1J1;->Aqd()I

    move-result v2

    const/16 v0, 0x14

    if-eq v2, v0, :cond_0

    const/16 v1, 0x15

    const/4 v0, 0x0

    if-ne v2, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public B3W()Z
    .locals 2

    invoke-static {p0}, LX/6Su;->A01(LX/6Su;)LX/7gG;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    iget-boolean v0, v1, LX/7gG;->A0J:Z

    invoke-static {v0}, LX/1ag;->A1P(I)Z

    move-result v0

    :cond_0
    return v0
.end method

.method public B3s()Z
    .locals 1

    invoke-virtual {p0}, LX/6Su;->A02()LX/1J1;

    move-result-object v0

    iget-boolean v0, v0, LX/1J1;->A0k:Z

    return v0
.end method

.method public B4g()Z
    .locals 2

    invoke-virtual {p0}, LX/6Su;->A02()LX/1J1;

    move-result-object v0

    invoke-static {v0}, LX/5oW;->A1O(LX/1J1;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/6Su;->B4h()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public B4h()Z
    .locals 1

    invoke-virtual {p0}, LX/6Su;->A02()LX/1J1;

    move-result-object v0

    invoke-static {v0}, LX/5qu;->A00(LX/1J1;)LX/7fr;

    move-result-object v0

    invoke-static {v0}, LX/1af;->A1X(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public B4j()Z
    .locals 1

    invoke-virtual {p0}, LX/6Su;->A02()LX/1J1;

    move-result-object v0

    iget-object v0, v0, LX/1J1;->A0h:LX/1Kt;

    iget-boolean v0, v0, LX/1Kt;->A02:Z

    return v0
.end method

.method public B4k()Z
    .locals 1

    invoke-virtual {p0}, LX/6Su;->A02()LX/1J1;

    move-result-object v0

    iget-boolean v0, v0, LX/1J1;->A0w:Z

    return v0
.end method

.method public B5s()Z
    .locals 2

    invoke-static {p0}, LX/6Su;->A01(LX/6Su;)LX/7gG;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/7gG;->A0E()Z

    move-result v0

    invoke-static {v0}, LX/1ag;->A1P(I)Z

    move-result v0

    :cond_0
    return v0
.end method

.method public B5t()Z
    .locals 2

    invoke-static {p0}, LX/6Su;->A01(LX/6Su;)LX/7gG;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/7gG;->A0F()Z

    move-result v0

    invoke-static {v0}, LX/1ag;->A1P(I)Z

    move-result v0

    :cond_0
    return v0
.end method

.method public B6c()Z
    .locals 2

    invoke-virtual {p0}, LX/6Su;->A02()LX/1J1;

    move-result-object v0

    invoke-virtual {v0}, LX/1J1;->Aqd()I

    move-result v1

    const/16 v0, 0x15

    invoke-static {v1, v0}, LX/1ag;->A1Q(II)Z

    move-result v0

    return v0
.end method

.method public B7J()Z
    .locals 1

    invoke-virtual {p0}, LX/6Su;->A02()LX/1J1;

    move-result-object v0

    invoke-static {v0}, LX/1Ku;->A14(LX/1J1;)Z

    move-result v0

    return v0
.end method

.method public B7W()Z
    .locals 3

    iget-object v0, p0, LX/7o1;->A00:LX/1J1;

    invoke-virtual {v0}, LX/1J1;->Aqd()I

    move-result v2

    const/16 v0, 0x10

    if-lt v2, v0, :cond_0

    const/16 v1, 0x12

    const/4 v0, 0x1

    if-le v2, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public B7Z()Z
    .locals 3

    invoke-virtual {p0}, LX/6Su;->A02()LX/1J1;

    move-result-object v2

    const-wide/32 v0, 0x40000

    invoke-virtual {v2, v0, v1}, LX/1J1;->A0X(J)Z

    move-result v0

    return v0
.end method

.method public B7d()Z
    .locals 1

    invoke-virtual {p0}, LX/6Su;->A02()LX/1J1;

    move-result-object v0

    invoke-static {v0}, LX/1Ku;->A0e(LX/1J1;)Z

    move-result v0

    return v0
.end method

.method public B8Z()Z
    .locals 2

    invoke-static {p0}, LX/6Su;->A01(LX/6Su;)LX/7gG;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/7gG;->A0G()Z

    move-result v0

    invoke-static {v0}, LX/1ag;->A1P(I)Z

    move-result v0

    :cond_0
    return v0
.end method

.method public C01()V
    .locals 2

    invoke-virtual {p0}, LX/6Su;->A02()LX/1J1;

    move-result-object v1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/1J1;->A0k:Z

    return-void
.end method

.method public C3W(LX/0Fq;)V
    .locals 1

    invoke-virtual {p0}, LX/6Su;->A02()LX/1J1;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/1J1;->C3W(LX/0Fq;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, LX/6Su;->A02()LX/1J1;

    move-result-object v0

    invoke-static {v0}, LX/1ad;->A1I(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
