.class public final LX/6R6;
.super LX/6R8;
.source ""


# instance fields
.field public final A00:LX/7fJ;

.field public final A01:Z


# direct methods
.method public constructor <init>(LX/7fJ;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0, p1}, LX/6R8;-><init>(LX/8CV;)V

    iput-object p1, p0, LX/6R6;->A00:LX/7fJ;

    instance-of v0, p1, LX/6RG;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/6R6;->AZH()LX/3D0;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/3D0;->A00:LX/7gF;

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    iput-boolean v0, p0, LX/6R6;->A01:Z

    return-void
.end method


# virtual methods
.method public AYT()I
    .locals 2

    iget-object v1, p0, LX/6R6;->A00:LX/7fJ;

    instance-of v0, v1, LX/6RL;

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/7fJ;->A0S:LX/6kw;

    invoke-static {v0}, LX/7QQ;->A01(LX/6kw;)I

    move-result v1

    :cond_0
    return v1

    :cond_1
    instance-of v0, v1, LX/6RG;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    return v1

    :cond_2
    instance-of v0, v1, LX/6RF;

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    const/16 v1, 0xf

    return v1
.end method

.method public AZH()LX/3D0;
    .locals 2

    iget-object v1, p0, LX/6R6;->A00:LX/7fJ;

    instance-of v0, v1, LX/6RG;

    if-eqz v0, :cond_0

    const-class v0, LX/6Sj;

    invoke-virtual {v1, v0}, LX/7fJ;->A0F(Ljava/lang/Class;)LX/6PG;

    move-result-object v0

    iget-object v0, v0, LX/1Uq;->A02:LX/1N5;

    check-cast v0, LX/3D0;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public Ab9()Z
    .locals 2

    invoke-virtual {p0}, LX/7m4;->Agc()LX/7gF;

    move-result-object v0

    if-nez v0, :cond_0

    iget-boolean v1, p0, LX/6R6;->A01:Z

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public AmY()J
    .locals 2

    iget-object v0, p0, LX/6R6;->A00:LX/7fJ;

    iget-wide v0, v0, LX/7fJ;->A02:J

    return-wide v0
.end method

.method public B7J()Z
    .locals 1

    iget-object v0, p0, LX/6R6;->A00:LX/7fJ;

    instance-of v0, v0, LX/6RF;

    return v0
.end method

.method public B7e()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public B87()Z
    .locals 1

    iget-object v0, p0, LX/6R6;->A00:LX/7fJ;

    instance-of v0, v0, LX/6RG;

    return v0
.end method

.method public B8p()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
