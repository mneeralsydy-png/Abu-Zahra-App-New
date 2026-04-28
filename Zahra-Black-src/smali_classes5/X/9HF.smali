.class public abstract LX/9HF;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/9S9;Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p0, :cond_0

    invoke-static {}, LX/7Gd;->A00()[B

    move-result-object v6

    const-string v1, "cd7962b7"

    const/4 v9, 0x4

    invoke-static {v9}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v5, 0x1

    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v8

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-static {v9}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    iget v0, p0, LX/9S9;->A02:I

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v7

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    iget-wide v0, p0, LX/9S9;->A03:J

    invoke-virtual {v2, v0, v1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    const/4 v0, 0x6

    new-array v1, v0, [[B

    const/4 v4, 0x0

    aput-object v3, v1, v4

    aput-object v2, v1, v5

    const/4 v3, 0x2

    invoke-static {v7, v8, v1}, LX/8D0;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    iget-object v0, p0, LX/9S9;->A01:[B

    aput-object v0, v1, v9

    const/4 v0, 0x5

    aput-object v6, v1, v0

    invoke-static {v1}, LX/17d;->A06([[B)[B

    move-result-object v2

    iget-object v1, p0, LX/9S9;->A04:[B

    iget-object v0, p0, LX/9S9;->A00:[B

    invoke-static {v1, v0}, LX/It9;->A01([B[B)[B

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v1, v6, v0}, LX/Ip4;->A02([B[B[B)[B

    move-result-object v1

    new-array v0, v3, [[B

    invoke-static {v2, v1, v0, v4, v5}, LX/8D3;->A1b(Ljava/lang/Object;Ljava/lang/Object;[[BII)[B

    move-result-object v0

    invoke-static {v0, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
