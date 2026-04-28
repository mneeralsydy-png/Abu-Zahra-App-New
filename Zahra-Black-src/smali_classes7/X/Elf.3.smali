.class public abstract LX/Elf;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/util/List;)Ljava/lang/String;
    .locals 5

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v4, 0x0

    const/4 v3, 0x0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FFb;

    iget-object v0, v0, LX/FFb;->A03:LX/FFx;

    iget-object v0, v0, LX/FFx;->A08:LX/FeZ;

    iget-object v2, v0, LX/FeZ;->A0b:Ljava/lang/String;

    const-string v0, "video"

    invoke-static {v2, v0}, LX/DiL;->A1W(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "video/mp4"

    return-object v0

    :cond_1
    const-string v0, "audio"

    invoke-static {v2, v0}, LX/DiL;->A1W(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v4, 0x1

    goto :goto_0

    :cond_2
    invoke-static {v2}, LX/Fkk;->A06(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "image/heic"

    invoke-static {v2, v0}, LX/0xy;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v3, "image/heif"

    goto :goto_0

    :cond_3
    const-string v1, "image/avif"

    invoke-static {v2, v1}, LX/0xy;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v3, v1

    goto :goto_0

    :cond_4
    if-eqz v4, :cond_5

    const-string v0, "audio/mp4"

    return-object v0

    :cond_5
    if-eqz v3, :cond_6

    return-object v3

    :cond_6
    const-string v0, "application/mp4"

    return-object v0
.end method
