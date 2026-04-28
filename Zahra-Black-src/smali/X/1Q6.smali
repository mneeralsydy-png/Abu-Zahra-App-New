.class public LX/1Q6;
.super LX/1MM;
.source ""

# interfaces
.implements LX/1ML;


# instance fields
.field public A00:I

.field public A01:LX/7Uu;

.field public A02:Ljava/lang/Integer;

.field public A03:Z

.field public A04:Z

.field public transient A05:J

.field public transient A06:LX/7Nx;

.field public transient A07:Ljava/lang/Integer;


# virtual methods
.method public A0q()Z
    .locals 2

    iget-object v0, p0, LX/1Q6;->A06:LX/7Nx;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/7Nx;->A0E:Z

    if-nez v0, :cond_1

    :cond_0
    iget-boolean v1, p0, LX/1Q6;->A03:Z

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public A0r()Z
    .locals 2

    iget-object v0, p0, LX/1Q6;->A02:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    and-int/lit8 v1, v0, 0x4

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public A0s()Z
    .locals 2

    iget-object v0, p0, LX/1Q6;->A06:LX/7Nx;

    if-eqz v0, :cond_0

    iget-boolean v1, v0, LX/7Nx;->A04:Z

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public A0t()Z
    .locals 2

    iget-object v0, p0, LX/1Q6;->A02:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x1

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v1, 0x0

    return v1
.end method
