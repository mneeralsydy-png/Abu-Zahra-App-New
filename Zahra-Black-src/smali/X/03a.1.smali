.class public abstract LX/03a;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x3

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    move-object v2, p0

    check-cast v2, LX/03b;

    iget-object v0, v2, LX/03b;->A01:Ljava/lang/String;

    aput-object v0, v3, v1

    const/4 v1, 0x1

    iget-object v0, v2, LX/03b;->A00:LX/03J;

    aput-object v0, v3, v1

    iget-object v0, v2, LX/03b;->A02:[B

    const/4 v1, 0x2

    if-nez v0, :cond_0

    const-string v0, ""

    :goto_0
    aput-object v0, v3, v1

    const-string v0, "TransportContext(%s, %s, %s)"

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
