.class public LX/Jb3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/K3L;


# instance fields
.field public A00:LX/Idn;


# virtual methods
.method public AeU()LX/0FC;
    .locals 3

    iget-object v0, p0, LX/Jb3;->A00:LX/Idn;

    invoke-virtual {v0}, LX/Idn;->A01()LX/IsQ;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/Jou;

    invoke-direct {v0, v2, v1}, LX/Joc;-><init>(LX/IsQ;Z)V

    return-object v0
.end method

.method public CAp()LX/0FC;
    .locals 3

    :try_start_0
    invoke-virtual {p0}, LX/Jb3;->AeU()LX/0FC;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/IAn;

    invoke-direct {v0, v1, v2}, LX/IAn;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method
