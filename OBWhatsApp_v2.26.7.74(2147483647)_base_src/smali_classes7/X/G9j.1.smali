.class public final LX/G9j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GvH;


# instance fields
.field public A00:[Ljava/nio/ByteBuffer;

.field public A01:[Ljava/nio/ByteBuffer;

.field public final A02:Landroid/media/MediaCodec$BufferInfo;

.field public final A03:LX/FLz;

.field public final A04:LX/Gx7;

.field public final A05:LX/G9g;

.field public volatile A06:Z


# direct methods
.method public constructor <init>(LX/FLz;LX/Gx7;LX/G9g;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/G9j;->A05:LX/G9g;

    iput-object p1, p0, LX/G9j;->A03:LX/FLz;

    iput-object p2, p0, LX/G9j;->A04:LX/Gx7;

    new-instance v0, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v0}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iput-object v0, p0, LX/G9j;->A02:Landroid/media/MediaCodec$BufferInfo;

    iget-object v1, p1, LX/FLz;->A00:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    iput-object v0, p0, LX/G9j;->A00:[Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    iput-object v0, p0, LX/G9j;->A01:[Ljava/nio/ByteBuffer;

    return-void
.end method


# virtual methods
.method public AIQ()V
    .locals 6

    iget-object v2, p0, LX/G9j;->A03:LX/FLz;

    iget-object v5, p0, LX/G9j;->A02:Landroid/media/MediaCodec$BufferInfo;

    const-wide/16 v0, 0x1388

    const/4 v4, 0x0

    invoke-static {v5, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v3, v2, LX/FLz;->A00:Landroid/media/MediaCodec;

    invoke-virtual {v3, v5, v0, v1}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v2

    if-ltz v2, :cond_1

    iget v0, v5, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/G9j;->A05:LX/G9g;

    invoke-virtual {v0}, LX/G9g;->A02()V

    :cond_0
    return-void

    :cond_1
    const/4 v0, -0x3

    if-ne v2, v0, :cond_2

    invoke-virtual {v3}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    iput-object v0, p0, LX/G9j;->A01:[Ljava/nio/ByteBuffer;

    return-void

    :cond_2
    const/4 v0, -0x2

    if-ne v2, v0, :cond_0

    iget-object v1, p0, LX/G9j;->A05:LX/G9g;

    invoke-virtual {v3}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/G9g;->A03(Landroid/media/MediaFormat;)V

    return-void

    :cond_3
    iget-object v0, p0, LX/G9j;->A01:[Ljava/nio/ByteBuffer;

    aget-object v1, v0, v2

    invoke-static {v5, v1}, LX/DiO;->A0z(Landroid/media/MediaCodec$BufferInfo;Ljava/nio/Buffer;)V

    iget-object v0, p0, LX/G9j;->A05:LX/G9g;

    invoke-virtual {v0, v1}, LX/G9g;->A04(Ljava/nio/ByteBuffer;)V

    invoke-virtual {v3, v2, v4}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    return-void
.end method

.method public synthetic Bci()V
    .locals 0

    return-void
.end method

.method public Bf8(J)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/G9j;->A06:Z

    iget-object v0, p0, LX/G9j;->A03:LX/FLz;

    iget-object v0, v0, LX/FLz;->A00:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->flush()V

    iget-object v0, p0, LX/G9j;->A04:LX/Gx7;

    invoke-interface {v0, p1, p2}, LX/Gx7;->Bxk(J)V

    return-void
.end method

.method public Brd()Z
    .locals 10

    iget-boolean v0, p0, LX/G9j;->A06:Z

    const/4 v5, 0x0

    if-nez v0, :cond_0

    iget-object v3, p0, LX/G9j;->A03:LX/FLz;

    const-wide/16 v1, 0x0

    iget-object v0, v3, LX/FLz;->A00:Landroid/media/MediaCodec;

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v4

    if-ltz v4, :cond_0

    iget-object v0, p0, LX/G9j;->A00:[Ljava/nio/ByteBuffer;

    aget-object v0, v0, v4

    iget-object v1, p0, LX/G9j;->A04:LX/Gx7;

    invoke-interface {v1, v0}, LX/Gx7;->BsA(Ljava/nio/ByteBuffer;)I

    move-result v6

    const/4 v0, 0x1

    if-gtz v6, :cond_1

    const-wide/16 v7, 0x0

    const/4 v9, 0x4

    move v6, v5

    invoke-virtual/range {v3 .. v9}, LX/FLz;->A01(IIIJI)V

    iput-boolean v0, p0, LX/G9j;->A06:Z

    :cond_0
    return v5

    :cond_1
    invoke-interface {v1}, LX/Gx7;->Ans()I

    move-result v9

    invoke-interface {v1}, LX/Gx7;->Anu()J

    move-result-wide v7

    invoke-virtual/range {v3 .. v9}, LX/FLz;->A01(IIIJI)V

    invoke-interface {v1}, LX/Gx7;->A8z()Z

    return v0
.end method
