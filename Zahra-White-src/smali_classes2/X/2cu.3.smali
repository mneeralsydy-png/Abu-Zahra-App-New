.class public abstract LX/2cu;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1MM;)Ljava/util/List;
    .locals 5

    const/4 v4, 0x0

    invoke-static {p0, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    instance-of v0, p0, LX/1PP;

    if-eqz v0, :cond_0

    check-cast p0, LX/1PP;

    invoke-virtual {p0}, LX/1PP;->A0q()LX/1PP;

    move-result-object v0

    invoke-static {v0}, LX/01b;->A07(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    return-object v3

    :cond_0
    instance-of v0, p0, LX/1NP;

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    new-array v2, v0, [LX/1MM;

    move-object v1, p0

    check-cast v1, LX/1NP;

    invoke-virtual {v1}, LX/1NP;->A0q()LX/1NP;

    move-result-object v0

    aput-object v0, v2, v4

    invoke-virtual {v1}, LX/1NP;->A0r()LX/1PP;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {p0}, LX/6ry;->A00(LX/1MM;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v3, v1

    :cond_1
    const/4 v0, 0x1

    aput-object v3, v2, v0

    invoke-static {v2}, LX/07Z;->A0R([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    return-object v3

    :cond_2
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "DualUploadUtil/getDualUploadChildMessages/unsupported message type: "

    invoke-static {p0, v0, v1}, LX/1ah;->A0l(LX/1J1;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    return-object v3
.end method
