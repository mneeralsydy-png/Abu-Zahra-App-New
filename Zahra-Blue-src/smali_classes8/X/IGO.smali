.class public abstract LX/IGO;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/io/File;I)Ljava/lang/String;
    .locals 6

    const/4 v5, 0x2

    const/16 v4, 0xd

    const/4 v3, 0x3

    if-eqz p0, :cond_0

    const-string v2, "useractions/getmediamimetype exception"

    if-eq p1, v5, :cond_4

    if-eq p1, v3, :cond_1

    if-eq p1, v4, :cond_1

    :cond_0
    :goto_0
    const/4 v0, 0x1

    if-eq p1, v0, :cond_7

    if-eq p1, v5, :cond_6

    if-eq p1, v3, :cond_5

    if-eq p1, v4, :cond_5

    const/16 v0, 0x17

    if-eq p1, v0, :cond_7

    const/16 v0, 0x19

    if-eq p1, v0, :cond_7

    const/16 v0, 0x25

    if-eq p1, v0, :cond_7

    const/16 v0, 0x2a

    if-eq p1, v0, :cond_7

    const/16 v0, 0x2b

    if-eq p1, v0, :cond_5

    const-string v0, "*/*"

    return-object v0

    :cond_1
    :try_start_0
    invoke-static {p0}, LX/0aC;->A05(Ljava/io/File;)LX/0aD;

    move-result-object v0

    iget v1, v0, LX/0aD;->A01:I

    const/4 v0, 0x7

    if-ne v1, v0, :cond_2

    const-string v0, "video/quicktime"

    return-object v0

    :cond_2
    if-ne v1, v3, :cond_3

    const-string v0, "video/3gpp"

    return-object v0

    :cond_3
    const-string v0, "video/mp4"

    return-object v0

    :cond_4
    invoke-static {p0}, LX/0aC;->A04(Ljava/io/File;)LX/0aE;

    move-result-object v0

    invoke-static {v0}, LX/0aC;->A07(LX/0aE;)Ljava/lang/String;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch LX/I9v; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v2, v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_5
    const-string v0, "video/*"

    return-object v0

    :cond_6
    const-string v0, "audio/*"

    return-object v0

    :cond_7
    const-string v0, "image/jpeg"

    return-object v0
.end method
