.class public Landroidx/media3/decoder/SimpleDecoderOutputBuffer;
.super LX/Dok;
.source ""


# instance fields
.field public data:Ljava/nio/ByteBuffer;

.field public final owner:LX/GoR;


# direct methods
.method public constructor <init>(LX/GoR;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/decoder/SimpleDecoderOutputBuffer;->owner:LX/GoR;

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    invoke-super {p0}, LX/Dok;->clear()V

    iget-object v0, p0, Landroidx/media3/decoder/SimpleDecoderOutputBuffer;->data:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/nio/Buffer;->clear()Ljava/nio/Buffer;

    :cond_0
    return-void
.end method

.method public grow(I)Ljava/nio/ByteBuffer;
    .locals 4

    iget-object v3, p0, Landroidx/media3/decoder/SimpleDecoderOutputBuffer;->data:Ljava/nio/ByteBuffer;

    invoke-static {v3}, LX/FlD;->A07(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/nio/Buffer;->limit()I

    move-result v0

    const/4 v2, 0x0

    invoke-static {p1, v0}, LX/1ag;->A1R(II)Z

    move-result v0

    invoke-static {v0}, LX/FlD;->A0B(Z)V

    invoke-static {p1}, LX/DiN;->A0s(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v3}, Ljava/nio/Buffer;->position()I

    move-result v0

    invoke-virtual {v3, v2}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v1, p1}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    iput-object v1, p0, Landroidx/media3/decoder/SimpleDecoderOutputBuffer;->data:Ljava/nio/ByteBuffer;

    return-object v1
.end method

.method public init(JI)Ljava/nio/ByteBuffer;
    .locals 2

    iput-wide p1, p0, LX/Dok;->timeUs:J

    iget-object v0, p0, Landroidx/media3/decoder/SimpleDecoderOutputBuffer;->data:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    if-ge v0, p3, :cond_1

    :cond_0
    invoke-static {p3}, LX/DiN;->A0s(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/decoder/SimpleDecoderOutputBuffer;->data:Ljava/nio/ByteBuffer;

    :cond_1
    iget-object v1, p0, Landroidx/media3/decoder/SimpleDecoderOutputBuffer;->data:Ljava/nio/ByteBuffer;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    iget-object v0, p0, Landroidx/media3/decoder/SimpleDecoderOutputBuffer;->data:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p3}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    iget-object v0, p0, Landroidx/media3/decoder/SimpleDecoderOutputBuffer;->data:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public release()V
    .locals 1

    iget-object v0, p0, Landroidx/media3/decoder/SimpleDecoderOutputBuffer;->owner:LX/GoR;

    invoke-interface {v0, p0}, LX/GoR;->BtX(LX/Dok;)V

    return-void
.end method
