.class public LX/IDK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/8cD;


# virtual methods
.method public A00()LX/IQI;
    .locals 3

    :try_start_0
    iget-object v1, p0, LX/IDK;->A00:LX/8cD;

    iget-object v0, v1, LX/8cD;->publicKey_:LX/14y;

    invoke-static {v0}, LX/H2F;->A16(LX/14y;)LX/JRV;

    move-result-object v2

    iget-object v0, v1, LX/8cD;->privateKey_:LX/14y;

    invoke-virtual {v0}, LX/14y;->A09()[B

    move-result-object v0

    new-instance v1, LX/INj;

    invoke-direct {v1, v0}, LX/INj;-><init>([B)V

    new-instance v0, LX/IQI;

    invoke-direct {v0, v1, v2}, LX/IQI;-><init>(LX/INj;LX/JRV;)V

    return-object v0
    :try_end_0
    .catch LX/IAQ; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/8D0;->A0v(Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object v0

    throw v0
.end method
