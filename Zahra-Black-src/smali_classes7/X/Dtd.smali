.class public final LX/Dtd;
.super Lcom/facebook/cameracore/mediapipeline/services/audio/interfaces/AudioRenderCallback;
.source ""


# instance fields
.field public final synthetic A00:LX/FLR;


# direct methods
.method public constructor <init>(LX/FLR;)V
    .locals 0

    iput-object p1, p0, LX/Dtd;->A00:LX/FLR;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSamplesReady([BIIII)V
    .locals 14

    iget-object v8, p0, LX/Dtd;->A00:LX/FLR;

    iget-boolean v0, v8, LX/FLR;->A05:Z

    if-nez v0, :cond_3

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    iget-object v0, v8, LX/FLR;->A02:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v7, v8, LX/FLR;->A06:LX/FTz;

    iget-object v1, v7, LX/FTz;->A0B:LX/FBX;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/FBX;->A0G:Z

    :cond_0
    iget-object v0, v7, LX/FTz;->A0C:LX/FDy;

    move/from16 v5, p5

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, v5}, LX/FDy;->A00([BI)V

    :cond_1
    invoke-virtual {v8}, LX/FLR;->A00()V

    iget-object v0, v7, LX/FTz;->A03:[B

    array-length v6, v0

    move/from16 v12, p2

    if-le v5, v6, :cond_2

    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    move-result-object v4

    const-string v0, "null cannot be cast to non-null type java.nio.ByteBuffer"

    invoke-static {v4, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/nio/ByteBuffer;

    :goto_0
    invoke-virtual {v4}, Ljava/nio/Buffer;->position()I

    move-result v0

    if-ge v0, v5, :cond_3

    invoke-virtual {v4}, Ljava/nio/Buffer;->position()I

    move-result v0

    sub-int v0, p5, v0

    int-to-double v2, v0

    int-to-double v0, v6

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    double-to-int v13, v0

    iget-object v1, v7, LX/FTz;->A03:[B

    const/4 v0, 0x0

    invoke-virtual {v4, v1, v0, v13}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    iget-object v11, v7, LX/FTz;->A03:[B

    iget-wide v9, v7, LX/FTz;->A00:J

    invoke-virtual/range {v8 .. v13}, LX/FLR;->A01(J[BII)V

    goto :goto_0

    :cond_2
    iget-wide v9, v7, LX/FTz;->A00:J

    move-object v11, p1

    move v13, v5

    invoke-virtual/range {v8 .. v13}, LX/FLR;->A01(J[BII)V

    :cond_3
    return-void
.end method
