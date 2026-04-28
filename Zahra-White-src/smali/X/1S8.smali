.class public final LX/1S8;
.super LX/1PH;
.source ""

# interfaces
.implements LX/1Rv;


# instance fields
.field public A00:LX/7F4;


# virtual methods
.method public AaV()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, LX/1S8;->AsG()LX/7F4;

    move-result-object v0

    iget-object v0, v0, LX/7F4;->A03:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, LX/1S8;->AsG()LX/7F4;

    move-result-object v0

    iget-object v0, v0, LX/7F4;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/1S8;->AsG()LX/7F4;

    move-result-object v0

    iget-object v0, v0, LX/7F4;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, LX/1S8;->AsG()LX/7F4;

    move-result-object v0

    iget-object v0, v0, LX/7F4;->A02:Ljava/lang/String;

    return-object v0
.end method

.method public Ahd()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "\ud83d\udccc "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/1S8;->AsG()LX/7F4;

    move-result-object v0

    iget-object v0, v0, LX/7F4;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public Al5()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, LX/1S8;->AsG()LX/7F4;

    move-result-object v0

    iget-object v0, v0, LX/7F4;->A02:Ljava/lang/String;

    return-object v0
.end method

.method public AmE()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, LX/1S8;->AsG()LX/7F4;

    move-result-object v0

    iget-object v0, v0, LX/7F4;->A02:Ljava/lang/String;

    return-object v0
.end method

.method public AsG()LX/7F4;
    .locals 1

    iget-object v0, p0, LX/1S8;->A00:LX/7F4;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "templateInfo"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public C41(LX/7F4;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/1S8;->A00:LX/7F4;

    return-void
.end method
