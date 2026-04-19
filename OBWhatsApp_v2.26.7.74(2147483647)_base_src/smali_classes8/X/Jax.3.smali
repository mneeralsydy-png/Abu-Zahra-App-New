.class public LX/Jax;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0FA;
.implements LX/JwW;


# instance fields
.field public A00:I

.field public A01:LX/Idn;

.field public A02:Z


# virtual methods
.method public AeU()LX/0FC;
    .locals 3

    iget-object v2, p0, LX/Jax;->A01:LX/Idn;

    iget-boolean v1, p0, LX/Jax;->A02:Z

    iget v0, p0, LX/Jax;->A00:I

    invoke-virtual {v2, v0, v1}, LX/Idn;->A02(IZ)LX/Jod;

    move-result-object v0

    return-object v0
.end method

.method public CAp()LX/0FC;
    .locals 2

    :try_start_0
    invoke-virtual {p0}, LX/Jax;->AeU()LX/0FC;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/IAn;

    invoke-direct {v0, v1}, LX/IAn;-><init>(Ljava/lang/String;)V

    throw v0
.end method
