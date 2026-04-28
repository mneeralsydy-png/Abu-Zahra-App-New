.class public LX/Fmo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/media/ImageReader$OnImageAvailableListener;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Landroid/media/ImageReader;

.field public A04:Z

.field public A05:Z

.field public A06:LX/FZN;

.field public final A07:Landroid/os/ConditionVariable;

.field public final A08:Landroid/os/Handler;

.field public final A09:Ljava/lang/Runnable;

.field public final A0A:Ljava/lang/Runnable;

.field public final A0B:Ljava/lang/Runnable;

.field public final A0C:LX/F5C;

.field public final A0D:LX/F2I;

.field public final A0E:LX/F2N;

.field public final A0F:[LX/F5C;

.field public volatile A0G:Z


# direct methods
.method public constructor <init>(Landroid/os/Handler;LX/F2I;ZZ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [LX/F5C;

    iput-object v0, p0, LX/Fmo;->A0F:[LX/F5C;

    new-instance v0, LX/F5C;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/Fmo;->A0C:LX/F5C;

    new-instance v0, Landroid/os/ConditionVariable;

    invoke-direct {v0}, Landroid/os/ConditionVariable;-><init>()V

    iput-object v0, p0, LX/Fmo;->A07:Landroid/os/ConditionVariable;

    new-instance v1, LX/Ey0;

    invoke-direct {v1, p0}, LX/Ey0;-><init>(LX/Fmo;)V

    new-instance v0, LX/F2N;

    invoke-direct {v0, v1}, LX/F2N;-><init>(LX/Ey0;)V

    iput-object v0, p0, LX/Fmo;->A0E:LX/F2N;

    const/16 v0, 0x23

    invoke-static {p0, v0}, LX/GVR;->A00(Ljava/lang/Object;I)LX/GVR;

    move-result-object v0

    iput-object v0, p0, LX/Fmo;->A09:Ljava/lang/Runnable;

    const/16 v0, 0x24

    invoke-static {p0, v0}, LX/GVR;->A00(Ljava/lang/Object;I)LX/GVR;

    move-result-object v0

    iput-object v0, p0, LX/Fmo;->A0A:Ljava/lang/Runnable;

    const/16 v0, 0x25

    invoke-static {p0, v0}, LX/GVR;->A00(Ljava/lang/Object;I)LX/GVR;

    move-result-object v0

    iput-object v0, p0, LX/Fmo;->A0B:Ljava/lang/Runnable;

    iput-object p2, p0, LX/Fmo;->A0D:LX/F2I;

    iput-object p1, p0, LX/Fmo;->A08:Landroid/os/Handler;

    iput-boolean p3, p0, LX/Fmo;->A04:Z

    iput-boolean p4, p0, LX/Fmo;->A05:Z

    return-void
.end method

.method public static A00(LX/Fmo;)V
    .locals 4

    iget-object v0, p0, LX/Fmo;->A03:Landroid/media/ImageReader;

    if-nez v0, :cond_1

    iget v0, p0, LX/Fmo;->A02:I

    if-lez v0, :cond_1

    iget v0, p0, LX/Fmo;->A01:I

    if-lez v0, :cond_1

    const-string v0, "AddImageReader"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget v1, p0, LX/Fmo;->A02:I

    iget v0, p0, LX/Fmo;->A01:I

    const/4 v2, 0x1

    invoke-static {v1, v0, v2, v2}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    move-result-object v1

    iput-object v1, p0, LX/Fmo;->A03:Landroid/media/ImageReader;

    const/4 v0, 0x0

    invoke-virtual {v1, p0, v0}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    iget-object v0, p0, LX/Fmo;->A03:Landroid/media/ImageReader;

    invoke-virtual {v0}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v1

    new-instance v0, LX/FZN;

    invoke-direct {v0, v1, v2}, LX/FZN;-><init>(Landroid/view/Surface;Z)V

    iput-object v0, p0, LX/Fmo;->A06:LX/FZN;

    iput-boolean v2, v0, LX/FZN;->A0D:Z

    iget-object v2, p0, LX/Fmo;->A0D:LX/F2I;

    iget-object v1, p0, LX/Fmo;->A06:LX/FZN;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iput-object v1, v2, LX/F2I;->A00:LX/FZN;

    iget-object p0, v2, LX/F2I;->A00:LX/FZN;

    const/4 v0, 0x0

    iput-object v0, v2, LX/F2I;->A00:LX/FZN;

    if-eqz p0, :cond_0

    iget-object v0, v2, LX/F2I;->A01:LX/G57;

    iget-object v3, v0, LX/G57;->A07:LX/G5A;

    iget-object v2, v0, LX/G57;->A06:LX/FUd;

    const/4 v0, 0x0

    new-instance v1, LX/G5E;

    invoke-direct {v1, v0, v2, v0, p0}, LX/G5E;-><init>(LX/06J;LX/FUd;LX/Gpm;LX/FZN;)V

    iget-object v0, v3, LX/G5A;->A01:LX/Feh;

    invoke-virtual {v3, v0, v1}, LX/G5A;->A01(LX/Feh;LX/Gwm;)V

    :cond_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_1
    return-void
.end method

.method public static A01(LX/Fmo;)V
    .locals 3

    const-string v0, "RemoveImageReader"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v1, p0, LX/Fmo;->A06:LX/FZN;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/Fmo;->A0D:LX/F2I;

    iput-object v1, v0, LX/F2I;->A00:LX/FZN;

    iget-object v1, v0, LX/F2I;->A00:LX/FZN;

    iput-object v2, v0, LX/F2I;->A00:LX/FZN;

    if-eqz v1, :cond_0

    iget-object v0, v0, LX/F2I;->A01:LX/G57;

    iget-object v0, v0, LX/G57;->A07:LX/G5A;

    invoke-virtual {v0, v1}, LX/G5A;->A03(Ljava/lang/Object;)V

    :cond_0
    iput-object v2, p0, LX/Fmo;->A06:LX/FZN;

    :cond_1
    iget-object v0, p0, LX/Fmo;->A03:Landroid/media/ImageReader;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/media/ImageReader;->close()V

    iput-object v2, p0, LX/Fmo;->A03:Landroid/media/ImageReader;

    :cond_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void
.end method


# virtual methods
.method public onImageAvailable(Landroid/media/ImageReader;)V
    .locals 17

    move-object/from16 v6, p0

    iget-boolean v0, v6, LX/Fmo;->A0G:Z

    if-eqz v0, :cond_9

    const/4 v4, 0x0

    const-string v0, "OnImageAvailable"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual/range {p1 .. p1}, Landroid/media/ImageReader;->acquireNextImage()Landroid/media/Image;

    move-result-object v16

    if-nez v16, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v0, v6, LX/Fmo;->A0C:LX/F5C;

    iput-object v3, v0, LX/F5C;->A02:Ljava/nio/ByteBuffer;

    iput v4, v0, LX/F5C;->A00:I

    iput v4, v0, LX/F5C;->A01:I

    goto/16 :goto_6

    :cond_0
    :try_start_1
    iget-object v1, v6, LX/Fmo;->A0E:LX/F2N;

    iget-object v0, v1, LX/F2N;->A00:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/G2f;

    if-nez v5, :cond_1

    new-instance v0, LX/FFC;

    invoke-direct {v0}, LX/FFC;-><init>()V

    new-instance v5, LX/G2f;

    invoke-direct {v5, v1, v0}, LX/G2f;-><init>(LX/F2N;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object v1, v5, LX/G2f;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x1

    invoke-virtual {v1, v4, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "Can only reset a previously released reference."

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    :goto_0
    :try_start_2
    invoke-virtual {v5}, LX/G2f;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/FFC;

    invoke-virtual/range {v16 .. v16}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v1

    if-eqz v1, :cond_5

    array-length v0, v1

    if-eqz v0, :cond_5

    aget-object v0, v1, v4

    if-eqz v0, :cond_5

    iget-object v7, v6, LX/Fmo;->A0C:LX/F5C;

    invoke-virtual {v0}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v0}, Landroid/media/Image$Plane;->getPixelStride()I

    move-result v1

    invoke-virtual {v0}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v0

    iput-object v2, v7, LX/F5C;->A02:Ljava/nio/ByteBuffer;

    iput v1, v7, LX/F5C;->A00:I

    iput v0, v7, LX/F5C;->A01:I

    iget-object v13, v6, LX/Fmo;->A0F:[LX/F5C;

    aput-object v7, v13, v4

    invoke-virtual/range {v16 .. v16}, Landroid/media/Image;->getTimestamp()J

    move-result-wide v1

    invoke-virtual/range {v16 .. v16}, Landroid/media/Image;->getWidth()I

    move-result v12

    invoke-virtual/range {v16 .. v16}, Landroid/media/Image;->getHeight()I

    move-result v11

    iget v10, v6, LX/Fmo;->A00:I

    const/4 v9, 0x1

    iget-object v0, v14, LX/FFC;->A05:[LX/F5C;

    if-eqz v0, :cond_4

    const/4 v8, 0x0

    :goto_1
    iget-object v15, v14, LX/FFC;->A05:[LX/F5C;

    array-length v0, v15

    if-ge v8, v0, :cond_4

    aget-object v0, v15, v8

    iget-object v0, v0, LX/F5C;->A02:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_3

    aget-object v0, v15, v8

    iget-object v0, v0, LX/F5C;->A02:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->clear()Ljava/nio/Buffer;

    :cond_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_4
    iput-object v13, v14, LX/FFC;->A05:[LX/F5C;

    iput v9, v14, LX/FFC;->A02:I

    iput-wide v1, v14, LX/FFC;->A04:J

    iput v12, v14, LX/FFC;->A03:I

    iput v11, v14, LX/FFC;->A01:I

    iput v10, v14, LX/FFC;->A00:I

    iget-boolean v0, v6, LX/Fmo;->A0G:Z

    if-eqz v0, :cond_7

    iget-object v0, v6, LX/Fmo;->A0D:LX/F2I;

    iget-object v0, v0, LX/F2I;->A01:LX/G57;

    iget-object v0, v0, LX/G57;->A05:LX/Ey1;

    iget-object v2, v0, LX/Ey1;->A00:LX/Dxa;

    iget-object v1, v2, LX/Dxa;->A0L:LX/G8V;

    iput-object v5, v1, LX/G8V;->A00:LX/G2f;

    iget-object v0, v2, LX/Dxa;->A0I:LX/G8e;

    invoke-virtual {v0, v1, v3}, LX/G8e;->Br2(LX/GtF;LX/GtG;)V

    iget-object v0, v2, LX/Dxa;->A0H:Landroid/os/ConditionVariable;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    goto :goto_3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :cond_5
    iget-object v0, v6, LX/Fmo;->A0C:LX/F5C;

    iput-object v3, v0, LX/F5C;->A02:Ljava/nio/ByteBuffer;

    iput v4, v0, LX/F5C;->A00:I

    iput v4, v0, LX/F5C;->A01:I

    goto :goto_4

    :catchall_0
    move-object v5, v3

    goto :goto_2

    :catchall_1
    move-object/from16 v16, v3

    move-object v5, v3

    :catchall_2
    :goto_2
    iget-object v0, v6, LX/Fmo;->A0C:LX/F5C;

    iput-object v3, v0, LX/F5C;->A02:Ljava/nio/ByteBuffer;

    iput v4, v0, LX/F5C;->A00:I

    iput v4, v0, LX/F5C;->A01:I

    if-eqz v5, :cond_6

    invoke-virtual {v5}, LX/G2f;->release()V

    :cond_6
    if-eqz v16, :cond_8

    goto :goto_5

    :cond_7
    :goto_3
    iput-object v3, v7, LX/F5C;->A02:Ljava/nio/ByteBuffer;

    iput v4, v7, LX/F5C;->A00:I

    iput v4, v7, LX/F5C;->A01:I

    :goto_4
    invoke-virtual {v5}, LX/G2f;->release()V

    :goto_5
    invoke-virtual/range {v16 .. v16}, Landroid/media/Image;->close()V

    :cond_8
    :goto_6
    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_9
    return-void
.end method
