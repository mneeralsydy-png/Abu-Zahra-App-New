.class public LX/HJA;
.super LX/JRK;
.source ""


# instance fields
.field public A00:LX/JRK;

.field public A01:Ljava/lang/String;


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/HJA;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/HJA;->A00:LX/JRK;

    invoke-static {v0, v1}, LX/1ae;->A1D(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
