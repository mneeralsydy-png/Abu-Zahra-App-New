.class public final LX/6R5;
.super LX/6R8;
.source ""


# instance fields
.field public final A00:LX/7m5;


# direct methods
.method public constructor <init>(LX/7m5;)V
    .locals 0

    invoke-direct {p0, p1}, LX/6R8;-><init>(LX/8CV;)V

    iput-object p1, p0, LX/6R5;->A00:LX/7m5;

    return-void
.end method


# virtual methods
.method public AYT()I
    .locals 3

    iget-object v1, p0, LX/6R5;->A00:LX/7m5;

    instance-of v0, v1, LX/6Rh;

    if-nez v0, :cond_0

    const/16 v0, 0x71

    return v0

    :cond_0
    check-cast v1, LX/6Rh;

    iget-object v0, v1, LX/6Rh;->A03:LX/6kw;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v1, 0x1

    const/4 v0, 0x4

    if-eq v2, v0, :cond_2

    const/4 v0, 0x3

    if-eq v2, v0, :cond_1

    const/4 v1, -0x1

    :cond_1
    return v1

    :cond_2
    const/4 v1, 0x3

    return v1
.end method

.method public AZH()LX/3D0;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public Ab9()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public AmY()J
    .locals 2

    iget-object v0, p0, LX/6R5;->A00:LX/7m5;

    iget-wide v0, v0, LX/7m5;->A05:J

    return-wide v0
.end method

.method public B7J()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public B7e()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public B87()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public B8p()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
