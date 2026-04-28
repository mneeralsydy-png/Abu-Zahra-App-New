.class public abstract LX/FNg;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00([B)Ljava/util/UUID;
    .locals 4

    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v3

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v1

    new-instance v0, Ljava/util/UUID;

    invoke-direct {v0, v3, p0, v1, v2}, Ljava/util/UUID;-><init>(JJ)V

    return-object v0
.end method

.method public static final A01(Ljava/util/UUID;)[B
    .locals 2

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x10

    new-array v1, v0, [B

    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {v0, p0}, LX/DiO;->A1Q(Ljava/nio/ByteBuffer;Ljava/util/UUID;)V

    invoke-virtual {v0}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    return-object v1
.end method
