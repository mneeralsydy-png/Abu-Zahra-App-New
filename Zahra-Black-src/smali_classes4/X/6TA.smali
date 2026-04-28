.class public final LX/6TA;
.super LX/6T7;
.source ""


# virtual methods
.method public A0H(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, LX/7PO;->A02:LX/7V1;

    iget-object v1, v0, LX/7V1;->A0F:Ljava/lang/String;

    const-string v0, " "

    invoke-static {v1, v0, v2}, LX/7PO;->A03(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
