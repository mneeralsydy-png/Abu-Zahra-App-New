.class public LX/Jb1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/K3K;


# instance fields
.field public A00:LX/Idn;


# virtual methods
.method public AeU()LX/0FC;
    .locals 2

    iget-object v0, p0, LX/Jb1;->A00:LX/Idn;

    invoke-virtual {v0}, LX/Idn;->A01()LX/IsQ;

    move-result-object v0

    new-instance v1, LX/Joq;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0}, LX/IsQ;->A03()[LX/0FA;

    move-result-object v0

    iput-object v0, v1, LX/Job;->A00:[LX/0FA;

    return-object v1
.end method

.method public CAp()LX/0FC;
    .locals 1

    :try_start_0
    invoke-virtual {p0}, LX/Jb1;->AeU()LX/0FC;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
