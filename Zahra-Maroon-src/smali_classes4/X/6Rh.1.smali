.class public final LX/6Rh;
.super LX/7m5;
.source ""

# interfaces
.implements LX/1Iv;
.implements LX/8Cc;


# instance fields
.field public A00:I

.field public A01:LX/1Vx;

.field public A02:LX/6Sk;

.field public final A03:LX/6kw;

.field public final A04:LX/7kb;

.field public final A05:Z


# direct methods
.method public constructor <init>(LX/5pn;LX/1Vx;LX/6kw;LX/6PK;LX/6PK;Ljava/lang/Long;[BIJZ)V
    .locals 11

    move-object v3, p4

    move-object/from16 v4, p5

    invoke-static {p4, v4}, LX/1ah;->A14(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v5, LX/6kc;->A03:LX/6kc;

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v6, p6

    move-object/from16 v8, p7

    move-wide/from16 v9, p9

    invoke-direct/range {v1 .. v10}, LX/7m5;-><init>(LX/5pn;LX/6PK;LX/6PK;LX/6kc;Ljava/lang/Long;Ljava/lang/Long;[BJ)V

    iput-object p3, p0, LX/6Rh;->A03:LX/6kw;

    move/from16 v0, p8

    iput v0, p0, LX/6Rh;->A00:I

    iput-object p2, p0, LX/6Rh;->A01:LX/1Vx;

    move/from16 v0, p11

    iput-boolean v0, p0, LX/6Rh;->A05:Z

    new-instance v0, LX/7kb;

    invoke-direct {v0, p0}, LX/7kb;-><init>(LX/6Rh;)V

    iput-object v0, p0, LX/6Rh;->A04:LX/7kb;

    return-void
.end method


# virtual methods
.method public synthetic AWI()LX/7AF;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public AYT()I
    .locals 1

    iget-object v0, p0, LX/6Rh;->A03:LX/6kw;

    invoke-static {v0}, LX/7QQ;->A01(LX/6kw;)I

    move-result v0

    return v0
.end method

.method public synthetic AfP()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/7m5;->A06:LX/5pn;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/5pn;->A0R:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public synthetic AfR()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/7m5;->A06:LX/5pn;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/5pn;->A0V:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public AfU()LX/5pn;
    .locals 1

    iget-object v0, p0, LX/7m5;->A06:LX/5pn;

    return-object v0
.end method

.method public synthetic AfX()I
    .locals 1

    iget-object v0, p0, LX/7m5;->A06:LX/5pn;

    if-eqz v0, :cond_0

    iget v0, v0, LX/5pn;->A08:I

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public synthetic AfY()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/7m5;->A06:LX/5pn;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/5pn;->A0W:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public synthetic Afc()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/7m5;->A06:LX/5pn;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/5pn;->A0X:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public synthetic Afk()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/7m5;->A06:LX/5pn;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/5pn;->A0Z:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public synthetic Afl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/7m5;->A06:LX/5pn;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/5pn;->A0a:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public Afm()I
    .locals 1

    iget v0, p0, LX/6Rh;->A00:I

    return v0
.end method

.method public synthetic Afr()J
    .locals 2

    iget-object v0, p0, LX/7m5;->A06:LX/5pn;

    if-eqz v0, :cond_0

    iget-wide v0, v0, LX/5pn;->A0I:J

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public Afs()LX/1Vx;
    .locals 1

    iget-object v0, p0, LX/6Rh;->A01:LX/1Vx;

    return-object v0
.end method

.method public synthetic Afv()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/7m5;->A06:LX/5pn;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/5pn;->A0d:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public Agr()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/7m5;->A06:LX/5pn;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/5pn;->A0f:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public B0l()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public synthetic B0q(Z)Z
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, LX/7m5;->A06:LX/5pn;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/5pn;->A0D()Z

    move-result v0

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v1, 0x0

    return v1
.end method

.method public B3V()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public B5l()Z
    .locals 2

    invoke-virtual {p0}, LX/6Rh;->AfY()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public synthetic B5q()Z
    .locals 1

    invoke-virtual {p0}, LX/6Rh;->Afv()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/7m5;->A06:LX/5pn;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/5pn;->A0T:Ljava/lang/String;

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public C1O(LX/5pn;)V
    .locals 0

    return-void
.end method

.method public synthetic C1P(I)V
    .locals 1

    iget-object v0, p0, LX/7m5;->A06:LX/5pn;

    if-eqz v0, :cond_0

    iput p1, v0, LX/5pn;->A08:I

    :cond_0
    return-void
.end method

.method public synthetic C1Q(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/7m5;->A06:LX/5pn;

    if-eqz v0, :cond_0

    iput-object p1, v0, LX/5pn;->A0W:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public synthetic C1S(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/7m5;->A06:LX/5pn;

    if-eqz v0, :cond_0

    iput-object p1, v0, LX/5pn;->A0X:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public synthetic C1T(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/7m5;->A06:LX/5pn;

    if-eqz v0, :cond_0

    iput-object p1, v0, LX/5pn;->A0Z:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public synthetic C1U(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/7m5;->A06:LX/5pn;

    if-eqz v0, :cond_0

    iput-object p1, v0, LX/5pn;->A0a:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public synthetic C1X(J)V
    .locals 1

    iget-object v0, p0, LX/7m5;->A06:LX/5pn;

    if-eqz v0, :cond_0

    iput-wide p1, v0, LX/5pn;->A0I:J

    :cond_0
    return-void
.end method

.method public synthetic C1Z(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/7m5;->A06:LX/5pn;

    if-eqz v0, :cond_0

    iput-object p1, v0, LX/5pn;->A0d:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public synthetic C29(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/7m5;->A06:LX/5pn;

    if-eqz v0, :cond_0

    iput-object p1, v0, LX/5pn;->A0g:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public C83()Z
    .locals 3

    iget-object v2, p0, LX/6Rh;->A03:LX/6kw;

    sget-object v0, LX/6kw;->A09:LX/6kw;

    if-eq v2, v0, :cond_0

    sget-object v1, LX/6kw;->A03:LX/6kw;

    const/4 v0, 0x0

    if-ne v2, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method
