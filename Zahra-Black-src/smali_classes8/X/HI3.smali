.class public final LX/HI3;
.super LX/Iga;
.source ""


# virtual methods
.method public bridge synthetic A01()LX/IQR;
    .locals 4

    iget-boolean v0, p0, LX/Iga;->A02:Z

    if-eqz v0, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt v1, v0, :cond_0

    iget-object v0, p0, LX/Iga;->A00:LX/Ioa;

    iget-object v0, v0, LX/Ioa;->A0B:LX/Itg;

    invoke-virtual {v0}, LX/Itg;->A04()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Cannot set backoff criteria on an idle mode job"

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v3, p0, LX/Iga;->A01:Ljava/util/UUID;

    iget-object v2, p0, LX/Iga;->A00:LX/Ioa;

    iget-object v1, p0, LX/Iga;->A03:Ljava/util/Set;

    new-instance v0, LX/HI5;

    invoke-direct {v0, v2, v1, v3}, LX/IQR;-><init>(LX/Ioa;Ljava/util/Set;Ljava/util/UUID;)V

    return-object v0
.end method
