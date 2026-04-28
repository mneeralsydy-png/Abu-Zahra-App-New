.class public abstract LX/9H6;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/9n8;Ljava/io/InputStream;)LX/99z;
    .locals 2

    iget-wide v1, p0, LX/9n8;->A01:J

    long-to-int v0, v1

    invoke-static {p1, v0}, LX/9v0;->A02(Ljava/io/InputStream;I)[B

    move-result-object p0

    array-length v0, p0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    sget-object v0, LX/9JZ;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {p0, v0, v1}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    new-instance v1, LX/8wJ;

    invoke-direct {v1, v0}, LX/8wJ;-><init>(I)V

    return-object v1

    :cond_0
    invoke-static {p0}, LX/8D2;->A0y([B)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/8wK;

    invoke-direct {v1, v0}, LX/8wK;-><init>(Ljava/lang/String;)V

    return-object v1
.end method
