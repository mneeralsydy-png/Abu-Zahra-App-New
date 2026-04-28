.class public final LX/E83;
.super LX/E7y;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:Ljava/nio/ByteBuffer;

.field public final A05:[B


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 7

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v6

    invoke-virtual {p1}, Ljava/nio/Buffer;->arrayOffset()I

    move-result v5

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v0

    add-int/2addr v5, v0

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz v6, :cond_1

    or-int v3, v5, v4

    array-length v2, v6

    add-int v1, v5, v4

    sub-int v0, v2, v1

    or-int/2addr v3, v0

    if-ltz v3, :cond_0

    iput-object v6, p0, LX/E83;->A05:[B

    iput v5, p0, LX/E83;->A03:I

    iput v5, p0, LX/E83;->A00:I

    iput v1, p0, LX/E83;->A02:I

    iput-object p1, p0, LX/E83;->A04:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v0

    iput v0, p0, LX/E83;->A01:I

    return-void

    :cond_0
    invoke-static {}, LX/8D0;->A1Z()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v2}, LX/1af;->A1K([Ljava/lang/Object;I)V

    invoke-static {v1, v5, v4}, LX/DiP;->A1U([Ljava/lang/Object;II)V

    const-string v0, "Array range is invalid. Buffer.length=%d, offset=%d, length=%d"

    invoke-static {v0, v1}, LX/DiM;->A0Y(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1
    const-string v0, "buffer"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method
