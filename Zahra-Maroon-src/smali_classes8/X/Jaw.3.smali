.class public LX/Jaw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0FA;
.implements LX/JwW;


# instance fields
.field public A00:LX/Idn;


# virtual methods
.method public AeU()LX/0FC;
    .locals 3

    :try_start_0
    iget-object v0, p0, LX/Jaw;->A00:LX/Idn;

    invoke-virtual {v0}, LX/Idn;->A01()LX/IsQ;

    move-result-object v1

    new-instance v0, LX/JnV;

    invoke-direct {v0, v1}, LX/JnV;-><init>(LX/IsQ;)V

    return-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/I5x;

    invoke-direct {v0, v1, v2}, LX/I5x;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public CAp()LX/0FC;
    .locals 3

    const-string v2, "unable to get DER object"

    :try_start_0
    invoke-virtual {p0}, LX/Jaw;->AeU()LX/0FC;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, LX/IAn;

    invoke-direct {v0, v2, v1}, LX/IAn;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception v1

    new-instance v0, LX/IAn;

    invoke-direct {v0, v2, v1}, LX/IAn;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method
