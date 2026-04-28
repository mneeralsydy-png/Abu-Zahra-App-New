.class public abstract LX/6R8;
.super LX/7m4;
.source ""


# instance fields
.field public final A00:LX/8CV;


# direct methods
.method public constructor <init>(LX/8CV;)V
    .locals 0

    invoke-direct {p0, p1}, LX/7m4;-><init>(LX/1J0;)V

    iput-object p1, p0, LX/6R8;->A00:LX/8CV;

    return-void
.end method


# virtual methods
.method public A01()LX/6PK;
    .locals 1

    instance-of v0, p0, LX/6Xs;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/6Xs;

    iget-object v0, v0, LX/6Xs;->A05:LX/7m5;

    :goto_0
    iget-object v0, v0, LX/7m5;->A07:LX/6PK;

    return-object v0

    :cond_0
    instance-of v0, p0, LX/6Xr;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/6Xr;

    iget-object v0, v0, LX/6Xr;->A04:LX/7m6;

    :goto_1
    iget-object v0, v0, LX/7m6;->A07:LX/6PK;

    return-object v0

    :cond_1
    instance-of v0, p0, LX/6Xt;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/6Xt;

    iget-object v0, v0, LX/6Xt;->A0A:LX/7fJ;

    :goto_2
    invoke-virtual {v0}, LX/7fJ;->A0E()LX/6PK;

    move-result-object v0

    return-object v0

    :cond_2
    instance-of v0, p0, LX/6R5;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, LX/6R5;

    iget-object v0, v0, LX/6R5;->A00:LX/7m5;

    goto :goto_0

    :cond_3
    instance-of v0, p0, LX/6R4;

    if-eqz v0, :cond_4

    move-object v0, p0

    check-cast v0, LX/6R4;

    iget-object v0, v0, LX/6R4;->A00:LX/7m6;

    goto :goto_1

    :cond_4
    move-object v0, p0

    check-cast v0, LX/6R6;

    iget-object v0, v0, LX/6R6;->A00:LX/7fJ;

    goto :goto_2
.end method

.method public AiJ()I
    .locals 2

    instance-of v0, p0, LX/6Xs;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/6Xs;

    iget-object v0, v0, LX/6Xs;->A06:LX/6R5;

    :goto_0
    invoke-virtual {v0}, LX/6R8;->AiJ()I

    move-result v0

    return v0

    :cond_0
    instance-of v0, p0, LX/6Xr;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/6Xr;

    iget-object v0, v0, LX/6Xr;->A05:LX/6R4;

    goto :goto_0

    :cond_1
    instance-of v0, p0, LX/6Xt;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/6Xt;

    iget-object v0, v0, LX/6Xt;->A0B:LX/6R6;

    goto :goto_0

    :cond_2
    iget-object v1, p0, LX/6R8;->A00:LX/8CV;

    instance-of v0, v1, LX/7fJ;

    if-eqz v0, :cond_3

    check-cast v1, LX/7fJ;

    iget v0, v1, LX/7fJ;->A00:I

    return v0

    :cond_3
    instance-of v0, v1, LX/1ML;

    if-eqz v0, :cond_4

    check-cast v1, LX/1MJ;

    invoke-interface {v1}, LX/1MJ;->Afm()I

    move-result v0

    return v0

    :cond_4
    const/4 v0, 0x0

    return v0
.end method

.method public Anc()J
    .locals 2

    instance-of v0, p0, LX/6Xs;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/6Xs;

    iget-object v0, v0, LX/6Xs;->A06:LX/6R5;

    :goto_0
    invoke-virtual {v0}, LX/6R8;->Anc()J

    move-result-wide v0

    return-wide v0

    :cond_0
    instance-of v0, p0, LX/6Xr;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/6Xr;

    iget-object v0, v0, LX/6Xr;->A05:LX/6R4;

    goto :goto_0

    :cond_1
    instance-of v0, p0, LX/6Xt;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/6Xt;

    iget-object v0, v0, LX/6Xt;->A0B:LX/6R6;

    goto :goto_0

    :cond_2
    iget-object v1, p0, LX/6R8;->A00:LX/8CV;

    instance-of v0, v1, LX/6RF;

    if-eqz v0, :cond_3

    check-cast v1, LX/7fJ;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, LX/7fJ;->A0C()J

    move-result-wide v0

    return-wide v0

    :cond_3
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public Aot()I
    .locals 1

    instance-of v0, p0, LX/6Xs;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/6Xs;

    iget-object v0, v0, LX/6Xs;->A06:LX/6R5;

    :goto_0
    invoke-virtual {v0}, LX/6R8;->Aot()I

    move-result v0

    return v0

    :cond_0
    instance-of v0, p0, LX/6Xr;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/6Xr;

    iget-object v0, v0, LX/6Xr;->A05:LX/6R4;

    goto :goto_0

    :cond_1
    instance-of v0, p0, LX/6Xt;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/6Xt;

    iget-object v0, v0, LX/6Xt;->A0B:LX/6R6;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public Aox()J
    .locals 2

    instance-of v0, p0, LX/6Xs;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/6Xs;

    iget-object v0, v0, LX/6Xs;->A05:LX/7m5;

    iget-wide v0, v0, LX/7m5;->A0B:J

    return-wide v0

    :cond_0
    instance-of v0, p0, LX/6Xr;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/6Xr;

    iget-object v0, v0, LX/6Xr;->A04:LX/7m6;

    iget-wide v0, v0, LX/7m6;->A0C:J

    return-wide v0

    :cond_1
    instance-of v0, p0, LX/6Xt;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/6Xt;

    iget-object v0, v0, LX/6Xt;->A0A:LX/7fJ;

    iget-wide v0, v0, LX/7fJ;->A0W:J

    return-wide v0

    :cond_2
    instance-of v0, p0, LX/6R5;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, LX/6R5;

    iget-object v0, v0, LX/6R5;->A00:LX/7m5;

    iget-wide v0, v0, LX/7m5;->A0B:J

    return-wide v0

    :cond_3
    instance-of v0, p0, LX/6R4;

    if-eqz v0, :cond_4

    move-object v0, p0

    check-cast v0, LX/6R4;

    iget-object v0, v0, LX/6R4;->A00:LX/7m6;

    iget-wide v0, v0, LX/7m6;->A0C:J

    return-wide v0

    :cond_4
    move-object v0, p0

    check-cast v0, LX/6R6;

    iget-object v0, v0, LX/6R6;->A00:LX/7fJ;

    iget-wide v0, v0, LX/7fJ;->A0W:J

    return-wide v0
.end method

.method public B4g()Z
    .locals 3

    instance-of v0, p0, LX/6Xs;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/6Xs;

    iget-object v0, v0, LX/6Xs;->A06:LX/6R5;

    :goto_0
    invoke-virtual {v0}, LX/6R8;->B4g()Z

    move-result v0

    :cond_0
    return v0

    :cond_1
    instance-of v0, p0, LX/6Xr;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/6Xr;

    iget-object v0, v0, LX/6Xr;->A05:LX/6R4;

    goto :goto_0

    :cond_2
    instance-of v0, p0, LX/6Xt;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, LX/6Xt;

    iget-object v0, v0, LX/6Xt;->A0B:LX/6R6;

    goto :goto_0

    :cond_3
    iget-object v2, p0, LX/6R8;->A00:LX/8CV;

    instance-of v0, v2, LX/7fJ;

    if-eqz v0, :cond_4

    check-cast v2, LX/7fJ;

    :goto_1
    const/4 v0, 0x0

    if-eqz v2, :cond_0

    const-wide/16 v0, 0x10

    invoke-virtual {v2, v0, v1}, LX/7fJ;->A0M(J)Z

    move-result v0

    invoke-static {v0}, LX/1ag;->A1P(I)Z

    move-result v0

    return v0

    :cond_4
    const/4 v2, 0x0

    goto :goto_1
.end method

.method public C3U(J)V
    .locals 1

    instance-of v0, p0, LX/6Xs;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/6Xs;

    iget-object v0, v0, LX/6Xs;->A05:LX/7m5;

    :goto_0
    iput-wide p1, v0, LX/7m5;->A0B:J

    return-void

    :cond_0
    instance-of v0, p0, LX/6Xr;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/6Xr;

    iget-object v0, v0, LX/6Xr;->A04:LX/7m6;

    :goto_1
    iput-wide p1, v0, LX/7m6;->A0C:J

    return-void

    :cond_1
    instance-of v0, p0, LX/6Xt;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/6Xt;

    iget-object v0, v0, LX/6Xt;->A0A:LX/7fJ;

    :goto_2
    iput-wide p1, v0, LX/7fJ;->A0W:J

    return-void

    :cond_2
    instance-of v0, p0, LX/6R5;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, LX/6R5;

    iget-object v0, v0, LX/6R5;->A00:LX/7m5;

    goto :goto_0

    :cond_3
    instance-of v0, p0, LX/6R4;

    if-eqz v0, :cond_4

    move-object v0, p0

    check-cast v0, LX/6R4;

    iget-object v0, v0, LX/6R4;->A00:LX/7m6;

    goto :goto_1

    :cond_4
    move-object v0, p0

    check-cast v0, LX/6R6;

    iget-object v0, v0, LX/6R6;->A00:LX/7fJ;

    goto :goto_2
.end method
