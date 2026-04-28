.class public final LX/G93;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gud;


# instance fields
.field public final A00:Landroid/media/MediaCodec$BufferInfo;

.field public final A01:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x100000

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, LX/G93;->A01:Ljava/nio/ByteBuffer;

    new-instance v0, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v0}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iput-object v0, p0, LX/G93;->A00:Landroid/media/MediaCodec$BufferInfo;

    return-void
.end method


# virtual methods
.method public ARX()Landroid/media/MediaCodec$BufferInfo;
    .locals 1

    iget-object v0, p0, LX/G93;->A00:Landroid/media/MediaCodec$BufferInfo;

    return-object v0
.end method

.method public ARk()Ljava/nio/ByteBuffer;
    .locals 1

    iget-object v0, p0, LX/G93;->A01:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public BzH(IJI)V
    .locals 6

    const/4 v1, 0x0

    iget-object v0, p0, LX/G93;->A00:Landroid/media/MediaCodec$BufferInfo;

    move v2, p1

    move-wide v3, p2

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Landroid/media/MediaCodec$BufferInfo;->set(IIJI)V

    return-void
.end method
