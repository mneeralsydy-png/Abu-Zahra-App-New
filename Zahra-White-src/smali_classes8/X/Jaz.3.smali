.class public LX/Jaz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/K3M;


# instance fields
.field public A00:LX/Idn;


# virtual methods
.method public AeU()LX/0FC;
    .locals 2

    iget-object v1, p0, LX/Jaz;->A00:LX/Idn;

    new-instance v0, LX/I64;

    invoke-direct {v0, v1}, LX/I64;-><init>(LX/Idn;)V

    invoke-static {v0}, LX/II2;->A00(Ljava/io/InputStream;)[B

    move-result-object v1

    new-instance v0, LX/JoQ;

    invoke-direct {v0, v1}, LX/JoQ;-><init>([B)V

    return-object v0
.end method

.method public Ahl()Ljava/io/InputStream;
    .locals 2

    iget-object v1, p0, LX/Jaz;->A00:LX/Idn;

    new-instance v0, LX/I64;

    invoke-direct {v0, v1}, LX/I64;-><init>(LX/Idn;)V

    return-object v0
.end method

.method public CAp()LX/0FC;
    .locals 3

    :try_start_0
    invoke-virtual {p0}, LX/Jaz;->AeU()LX/0FC;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "IOException converting stream to byte array: "

    invoke-static {v0, v1, v2}, LX/1an;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/IAn;

    invoke-direct {v0, v1, v2}, LX/IAn;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method
