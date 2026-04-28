.class public final LX/1Fa;
.super LX/1FY;
.source ""


# virtual methods
.method public bridge synthetic A00(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    check-cast p1, LX/ITP;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/ITP;->A03:LX/1ML;

    invoke-interface {v0}, LX/1ML;->Afc()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method
