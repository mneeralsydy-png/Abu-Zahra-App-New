.class public final LX/6R3;
.super LX/7m4;
.source ""


# instance fields
.field public final A00:LX/1J1;

.field public final A01:LX/00q;


# direct methods
.method public constructor <init>(LX/1J1;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0, p1}, LX/7m4;-><init>(LX/1J0;)V

    iput-object p1, p0, LX/6R3;->A00:LX/1J1;

    invoke-static {}, LX/1ad;->A0N()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/6R3;->A01:LX/00q;

    return-void
.end method


# virtual methods
.method public AYT()I
    .locals 1

    iget-object v0, p0, LX/6R3;->A00:LX/1J1;

    iget v0, v0, LX/1J1;->A0g:I

    return v0
.end method

.method public AZH()LX/3D0;
    .locals 2

    iget-object v1, p0, LX/6R3;->A00:LX/1J1;

    instance-of v0, v1, LX/1O4;

    if-eqz v0, :cond_0

    check-cast v1, LX/1O4;

    invoke-static {v1}, LX/2se;->A00(LX/1O4;)LX/3D0;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public Ab9()Z
    .locals 3

    iget-object v0, p0, LX/6R3;->A01:LX/00q;

    invoke-static {v0}, LX/1ad;->A1C(LX/00q;)Ljava/lang/Object;

    move-result-object v2

    iget-object v1, p0, LX/6R3;->A00:LX/1J1;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/7Fy;->A00(LX/1J1;)LX/7gF;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {v1}, LX/6rc;->A00(LX/1J1;)LX/7gF;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public AiJ()I
    .locals 1

    iget-object v0, p0, LX/6R3;->A00:LX/1J1;

    iget v0, v0, LX/1J1;->A05:I

    return v0
.end method

.method public AmY()J
    .locals 2

    iget-object v0, p0, LX/6R3;->A00:LX/1J1;

    iget-wide v0, v0, LX/1J1;->A0C:J

    return-wide v0
.end method

.method public Anc()J
    .locals 2

    iget-object v1, p0, LX/6R3;->A00:LX/1J1;

    instance-of v0, v1, LX/1Rg;

    if-eqz v0, :cond_0

    check-cast v1, LX/1Rg;

    if-eqz v1, :cond_0

    iget-wide v0, v1, LX/1Rg;->A00:J

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public Aot()I
    .locals 1

    iget-object v0, p0, LX/6R3;->A00:LX/1J1;

    iget v0, v0, LX/1J1;->A17:I

    return v0
.end method

.method public Aox()J
    .locals 2

    iget-object v0, p0, LX/6R3;->A00:LX/1J1;

    iget-wide v0, v0, LX/1J1;->A0n:J

    return-wide v0
.end method

.method public B4g()Z
    .locals 1

    iget-object v0, p0, LX/6R3;->A00:LX/1J1;

    invoke-static {v0}, LX/5oW;->A1O(LX/1J1;)Z

    move-result v0

    return v0
.end method

.method public B7J()Z
    .locals 1

    iget-object v0, p0, LX/6R3;->A00:LX/1J1;

    instance-of v0, v0, LX/1Rg;

    return v0
.end method

.method public B7e()Z
    .locals 1

    iget-object v0, p0, LX/6R3;->A00:LX/1J1;

    invoke-virtual {v0}, LX/1J1;->A0S()Z

    move-result v0

    return v0
.end method

.method public B87()Z
    .locals 1

    invoke-virtual {p0}, LX/7m4;->AwP()LX/1J0;

    move-result-object v0

    instance-of v0, v0, LX/1O4;

    return v0
.end method

.method public B8p()Z
    .locals 1

    invoke-virtual {p0}, LX/7m4;->AwP()LX/1J0;

    move-result-object v0

    instance-of v0, v0, LX/1OJ;

    return v0
.end method

.method public C3U(J)V
    .locals 1

    iget-object v0, p0, LX/6R3;->A00:LX/1J1;

    iput-wide p1, v0, LX/1J1;->A0n:J

    return-void
.end method
