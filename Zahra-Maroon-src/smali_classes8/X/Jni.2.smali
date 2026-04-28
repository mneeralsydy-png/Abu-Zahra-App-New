.class public LX/Jni;
.super LX/0FB;
.source ""


# instance fields
.field public A00:LX/JoZ;

.field public A01:LX/Joe;

.field public A02:LX/JoF;


# virtual methods
.method public CAp()LX/0FC;
    .locals 4

    const/4 v0, 0x3

    new-instance v3, LX/IsQ;

    invoke-direct {v3, v0}, LX/IsQ;-><init>(I)V

    iget-object v0, p0, LX/Jni;->A01:LX/Joe;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0, v3, v2}, LX/Jod;->A04(LX/0FA;LX/IsQ;Z)V

    :cond_0
    iget-object v1, p0, LX/Jni;->A02:LX/JoF;

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    invoke-static {v1, v3, v0, v2}, LX/Jod;->A03(LX/0FA;LX/IsQ;IZ)V

    :cond_1
    iget-object v1, p0, LX/Jni;->A00:LX/JoZ;

    if-eqz v1, :cond_2

    const/4 v0, 0x2

    invoke-static {v1, v3, v0, v2}, LX/Jod;->A03(LX/0FA;LX/IsQ;IZ)V

    :cond_2
    new-instance v0, LX/Jot;

    invoke-direct {v0, v3}, LX/Jot;-><init>(LX/IsQ;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, LX/Jni;->A01:LX/Joe;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/Joe;->A00:[B

    array-length v1, v2

    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, LX/Iry;->A02([BII)[B

    move-result-object v0

    invoke-static {v0}, LX/0F1;->A02([B)Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AuthorityKeyIdentifier: KeyID("

    invoke-static {v0, v2, v1}, LX/DiO;->A0j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v2, "null"

    goto :goto_0
.end method
