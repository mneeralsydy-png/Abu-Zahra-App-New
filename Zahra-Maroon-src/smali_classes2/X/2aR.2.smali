.class public abstract LX/2aR;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/6DM;)Z
    .locals 2

    if-eqz p0, :cond_0

    iget v1, p0, LX/6DM;->bitField0_:I

    and-int/lit8 v0, v1, 0x4

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/6DM;->id_:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    and-int/lit8 v0, v1, 0x1

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/6DM;->remoteJid_:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/1ac;->A0j(Ljava/lang/String;)LX/0Fq;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    return v1
.end method
