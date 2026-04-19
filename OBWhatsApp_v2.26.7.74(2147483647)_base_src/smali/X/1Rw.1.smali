.class public final LX/1Rw;
.super LX/1Ol;
.source ""

# interfaces
.implements LX/1Rv;


# annotations
.annotation runtime Lkotlin/Deprecated;
    message = "Template messages are deprecated. All new features for the document API message should be built on top of FMessageDocumentInteractive."
.end annotation


# instance fields
.field public A00:LX/7F4;


# virtual methods
.method public AaV()Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, LX/1Rw;->AsG()LX/7F4;

    move-result-object v0

    iget-object v0, v0, LX/7F4;->A03:Ljava/lang/String;

    const/16 v3, 0x20

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, LX/1Rw;->AsG()LX/7F4;

    move-result-object v0

    iget-object v0, v0, LX/7F4;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/1Rw;->AsG()LX/7F4;

    move-result-object v0

    iget-object v0, v0, LX/7F4;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-virtual {p0}, LX/1Ol;->A0q()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_0
    return-object v2

    :cond_1
    invoke-virtual {p0}, LX/1Rw;->AsG()LX/7F4;

    move-result-object v0

    iget-object v2, v0, LX/7F4;->A02:Ljava/lang/String;

    goto :goto_0
.end method

.method public Ahd()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "\ud83d\udcc4 "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/1Rw;->AsG()LX/7F4;

    move-result-object v0

    iget-object v0, v0, LX/7F4;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public Al5()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, LX/1Rw;->AsG()LX/7F4;

    move-result-object v0

    iget-object v0, v0, LX/7F4;->A02:Ljava/lang/String;

    return-object v0
.end method

.method public AmE()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, LX/1Rw;->AsG()LX/7F4;

    move-result-object v0

    iget-object v0, v0, LX/7F4;->A02:Ljava/lang/String;

    return-object v0
.end method

.method public AsG()LX/7F4;
    .locals 1

    iget-object v0, p0, LX/1Rw;->A00:LX/7F4;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "templateInfo"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public B0l()Z
    .locals 1

    invoke-virtual {p0}, LX/1J1;->A07()LX/1Vz;

    const/4 v0, 0x1

    return v0
.end method

.method public C41(LX/7F4;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/1Rw;->A00:LX/7F4;

    return-void
.end method
