.class public Lcom/facebook/wearable/common/comms/rtc/hera/video/core/JavaI420Buffer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gvg;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:Ljava/nio/ByteBuffer;

.field public final A06:Ljava/nio/ByteBuffer;

.field public final A07:Ljava/nio/ByteBuffer;

.field public final A08:LX/FDZ;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;IIIII)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p5, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/JavaI420Buffer;->A04:I

    iput p6, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/JavaI420Buffer;->A00:I

    iput-object p2, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/JavaI420Buffer;->A07:Ljava/nio/ByteBuffer;

    iput-object p3, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/JavaI420Buffer;->A05:Ljava/nio/ByteBuffer;

    iput-object p4, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/JavaI420Buffer;->A06:Ljava/nio/ByteBuffer;

    iput p7, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/JavaI420Buffer;->A03:I

    iput p8, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/JavaI420Buffer;->A01:I

    iput p9, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/JavaI420Buffer;->A02:I

    new-instance v0, LX/FDZ;

    invoke-direct {v0, p1}, LX/FDZ;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/JavaI420Buffer;->A08:LX/FDZ;

    return-void
.end method

.method public static A00(II)Lcom/facebook/wearable/common/comms/rtc/hera/video/core/JavaI420Buffer;
    .locals 10

    move v8, p1

    add-int/lit8 v0, p1, 0x1

    div-int/lit8 v1, v0, 0x2

    move v7, p0

    add-int/lit8 v0, p0, 0x1

    div-int/lit8 p0, v0, 0x2

    mul-int v5, v7, p1

    const/4 v4, 0x0

    mul-int v3, p0, v1

    add-int v2, v3, v5

    mul-int/lit8 v0, p0, 0x2

    mul-int/2addr v0, v1

    add-int/2addr v0, v5

    invoke-static {v0}, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/JniCommon;->nativeAllocateByteBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v1, v5}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-virtual {v1, v5}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v1, v2}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v5

    invoke-virtual {v1, v2}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    add-int/2addr v2, v3

    invoke-virtual {v1, v2}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v6

    const/16 v0, 0x1c

    new-instance v3, LX/GVa;

    invoke-direct {v3, v1, v0}, LX/GVa;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/JavaI420Buffer;

    move v9, v7

    move p1, p0

    invoke-direct/range {v2 .. v11}, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/JavaI420Buffer;-><init>(Ljava/lang/Runnable;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;IIIII)V

    return-object v2
.end method

.method public static A01(Ljava/lang/Runnable;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;IIIII)Lcom/facebook/wearable/common/comms/rtc/hera/video/core/JavaI420Buffer;
    .locals 2

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    if-eqz p3, :cond_1

    invoke-virtual {p1}, Ljava/nio/Buffer;->isDirect()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Ljava/nio/Buffer;->isDirect()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p3}, Ljava/nio/Buffer;->isDirect()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object p3

    add-int/lit8 v0, p4, 0x1

    div-int/lit8 v1, v0, 0x2

    add-int/lit8 v0, p5, 0x1

    div-int/lit8 v0, v0, 0x2

    invoke-static {p4, p5, p1, p6}, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/JavaI420Buffer;->A02(IILjava/nio/ByteBuffer;I)V

    invoke-static {v1, v0, p2, p7}, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/JavaI420Buffer;->A02(IILjava/nio/ByteBuffer;I)V

    invoke-static {v1, v0, p3, p8}, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/JavaI420Buffer;->A02(IILjava/nio/ByteBuffer;I)V

    new-instance v1, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/JavaI420Buffer;

    invoke-direct/range {v1 .. v10}, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/JavaI420Buffer;-><init>(Ljava/lang/Runnable;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;IIIII)V

    return-object v1

    :cond_0
    const-string v0, "Data buffers must be direct byte buffers."

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1
    const-string v0, "Data buffers cannot be null."

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public static A02(IILjava/nio/ByteBuffer;I)V
    .locals 1

    add-int/lit8 v0, p1, -0x1

    mul-int/2addr p3, v0

    add-int/2addr p3, p0

    invoke-virtual {p2}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    if-lt v0, p3, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "Buffer must be at least "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " bytes, but was "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {p0}, LX/DiJ;->A0e(Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public static native nativeCropAndScaleI420(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;IIIIILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;III)V
.end method


# virtual methods
.method public BwN()V
    .locals 2

    iget-object v0, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/JavaI420Buffer;->A08:LX/FDZ;

    iget-object v0, v0, LX/FDZ;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v1

    const/4 v0, 0x2

    if-lt v1, v0, :cond_0

    return-void

    :cond_0
    const-string v0, "retain() called on an object with refcount < 1"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public CB2()Lcom/facebook/wearable/common/comms/rtc/hera/video/core/JavaI420Buffer;
    .locals 0

    invoke-virtual {p0}, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/JavaI420Buffer;->BwN()V

    return-object p0
.end method

.method public getHeight()I
    .locals 1

    iget v0, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/JavaI420Buffer;->A00:I

    return v0
.end method

.method public getWidth()I
    .locals 1

    iget v0, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/JavaI420Buffer;->A04:I

    return v0
.end method

.method public release()V
    .locals 1

    iget-object v0, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/JavaI420Buffer;->A08:LX/FDZ;

    invoke-virtual {v0}, LX/FDZ;->A00()V

    return-void
.end method
