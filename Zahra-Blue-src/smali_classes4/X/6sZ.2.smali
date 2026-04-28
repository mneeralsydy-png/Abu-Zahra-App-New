.class public abstract LX/6sZ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1MM;)LX/1MM;
    .locals 2

    instance-of v0, p0, LX/1PP;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/1PP;

    invoke-virtual {v0}, LX/1PP;->A0q()LX/1PP;

    move-result-object v1

    :goto_0
    check-cast v1, LX/1MM;

    if-eqz v1, :cond_1

    invoke-static {v1}, LX/5qz;->A02(LX/1MM;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v1

    :cond_0
    instance-of v0, p0, LX/1NP;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/1NP;

    invoke-virtual {v0}, LX/1NP;->A0q()LX/1NP;

    move-result-object v1

    goto :goto_0

    :cond_1
    return-object p0

    :cond_2
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "DualUploadUtil/getDualUploadHdMessages/unsupported message type: "

    invoke-static {p0, v0, v1}, LX/5oZ;->A19(LX/1J1;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    return-object p0
.end method
