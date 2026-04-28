.class public abstract LX/7Fj;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/net/Uri;)Ljava/lang/String;
    .locals 5

    const-string v3, "chat"

    const/4 v4, 0x0

    if-eqz p0, :cond_1

    const-string v0, "whatsapp"

    invoke-static {p0, v0}, LX/5oU;->A1X(Landroid/net/Uri;Ljava/lang/String;)Z

    move-result v0

    const-string v2, "code"

    if-eqz v0, :cond_2

    invoke-static {p0, v3}, LX/5oU;->A1Y(Landroid/net/Uri;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1

    :cond_0
    invoke-virtual {p0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v4

    :cond_1
    return-object v4

    :cond_2
    const-string v0, "http"

    invoke-static {p0, v0}, LX/5oU;->A1X(Landroid/net/Uri;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "https"

    invoke-static {p0, v0}, LX/5oU;->A1X(Landroid/net/Uri;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_3
    invoke-static {v3}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ".whatsapp.com"

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LX/5oU;->A1Y(Landroid/net/Uri;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "whatsapp.com"

    invoke-static {p0, v0}, LX/5oU;->A1Y(Landroid/net/Uri;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    return-object v4
.end method

.method public static A01(Ljava/lang/String;I)Ljava/lang/String;
    .locals 8

    sget-object v5, LX/05g;->A0C:Ljava/nio/charset/Charset;

    invoke-virtual {v5, p0}, Ljava/nio/charset/Charset;->encode(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v6

    :try_start_0
    sget-object v0, LX/05g;->A0A:Ljava/lang/String;

    invoke-static {p0, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "+"

    const-string v0, "%20"

    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    array-length v0, v0

    if-le v0, p1, :cond_3

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v3, p1, :cond_1

    array-length v0, v6

    if-ge v2, v0, :cond_1

    invoke-virtual {v7, v3}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x25

    if-ne v1, v0, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v3, 0x1

    if-gt v0, p1, :cond_1

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :goto_1
    add-int/lit8 v0, v3, 0x3

    if-gt v0, p1, :cond_1

    add-int/lit8 v3, v3, 0x3

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_3
    aget-byte v0, v6, v2

    and-int/lit16 v1, v0, 0xc0

    const/16 v0, 0x80

    if-ne v1, v0, :cond_2

    if-lez v2, :cond_2

    add-int/lit8 v2, v2, -0x1

    goto :goto_3

    :cond_2
    invoke-static {v6, v4, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    :cond_3
    return-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, "UrlUtils/truncateParameterForPercentEncoding UTF-8 encoding not supported"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method
