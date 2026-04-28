.class public LX/Jnf;
.super LX/0FB;
.source ""


# instance fields
.field public A00:[LX/Jo2;


# virtual methods
.method public CAp()LX/0FC;
    .locals 2

    iget-object v1, p0, LX/Jnf;->A00:[LX/Jo2;

    new-instance v0, LX/Jot;

    invoke-direct {v0, v1}, LX/Jot;-><init>([LX/0FA;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "AuthorityInformationAccess: Oid("

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LX/Jnf;->A00:[LX/Jo2;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    iget-object v0, v0, LX/Jo2;->A00:LX/0FD;

    iget-object v0, v0, LX/0FD;->A01:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/DiM;->A0f(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
