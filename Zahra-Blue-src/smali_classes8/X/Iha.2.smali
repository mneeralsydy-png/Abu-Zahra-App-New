.class public abstract LX/Iha;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00([B)[B
    .locals 6

    const/16 v4, 0x50

    if-eqz p0, :cond_1

    :try_start_0
    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v5

    const/4 v0, 0x3

    new-array v2, v0, [B

    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    aget-byte v0, v2, v1

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x10

    or-int/2addr v1, v0

    const/4 v0, 0x1

    invoke-static {v2, v0, v1}, LX/DiL;->A0C([BII)I

    move-result v1

    const/4 v0, 0x2

    invoke-static {v2, v0, v1}, LX/DiJ;->A0F([BII)I

    move-result v3

    new-array v2, v3, [B

    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    sget-object v1, LX/IJF;->A00:Ljava/util/HashSet;

    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0xffffff

    if-gt v3, v0, :cond_0

    return-object v2

    :cond_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Received an invalid handshake - type "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " len "

    invoke-static {v0, v1, v3}, LX/1ah;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, LX/IAh;->A01(Ljava/lang/String;B)LX/IAh;

    move-result-object v0

    throw v0
    :try_end_0
    .catch Ljava/nio/BufferUnderflowException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "Invalid handshake message"

    invoke-static {v0, v1, v4}, LX/IAh;->A02(Ljava/lang/String;Ljava/lang/Throwable;B)LX/IAh;

    move-result-object v0

    throw v0

    :cond_1
    const-string v0, "Illegal argument - handshake is null"

    invoke-static {v0, v4}, LX/IAh;->A01(Ljava/lang/String;B)LX/IAh;

    move-result-object v0

    throw v0
.end method

.method public static A01([BB)[B
    .locals 4

    sget-object v1, LX/IJF;->A00:Ljava/util/HashSet;

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    const v3, 0xffffff

    if-eqz v0, :cond_0

    if-eqz p0, :cond_0

    array-length v2, p0

    if-gt v2, v3, :cond_0

    add-int/lit8 v0, v2, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-static {v2}, LX/Iuy;->A06(I)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v1, p0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Illegal arguments -  type "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " msg is null or bigger than"

    invoke-static {v0, v1, v3}, LX/1ah;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/IAh;->A00(Ljava/lang/String;)LX/IAh;

    move-result-object v0

    throw v0
.end method
