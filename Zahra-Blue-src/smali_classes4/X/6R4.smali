.class public final LX/6R4;
.super LX/6R8;
.source ""


# instance fields
.field public final A00:LX/7m6;


# direct methods
.method public constructor <init>(LX/7m6;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0, p1}, LX/6R8;-><init>(LX/8CV;)V

    iput-object p1, p0, LX/6R4;->A00:LX/7m6;

    return-void
.end method


# virtual methods
.method public AYT()I
    .locals 2

    iget-object v1, p0, LX/6R4;->A00:LX/7m6;

    instance-of v0, v1, LX/6RN;

    if-eqz v0, :cond_1

    const/16 v1, 0x38

    :cond_0
    return v1

    :cond_1
    instance-of v0, v1, LX/6RM;

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    const/16 v1, 0x79

    return v1
.end method

.method public AZH()LX/3D0;
    .locals 1

    invoke-static {}, LX/H2L;->createAndThrow()LX/H2L;

    move-result-object v0

    throw v0
.end method

.method public Ab9()Z
    .locals 1

    invoke-static {}, LX/H2L;->createAndThrow()LX/H2L;

    move-result-object v0

    throw v0
.end method

.method public AmY()J
    .locals 2

    iget-object v0, p0, LX/6R4;->A00:LX/7m6;

    iget-wide v0, v0, LX/7m6;->A02:J

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

    invoke-static {}, LX/H2L;->createAndThrow()LX/H2L;

    move-result-object v0

    throw v0
.end method
