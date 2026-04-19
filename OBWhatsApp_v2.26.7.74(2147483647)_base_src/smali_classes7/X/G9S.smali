.class public final LX/G9S;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gwt;


# instance fields
.field public final synthetic A00:LX/G9a;


# direct methods
.method public constructor <init>(LX/G9a;)V
    .locals 0

    iput-object p1, p0, LX/G9S;->A00:LX/G9a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AHl(J)J
    .locals 13

    iget-object v8, p0, LX/G9S;->A00:LX/G9a;

    iget-object v9, v8, LX/G9a;->A04:LX/G94;

    const/4 v7, 0x1

    const-string v12, "Required value was null."

    const-wide/16 v10, -0x1

    if-eqz v9, :cond_0

    iget v0, v9, LX/G94;->A02:I

    if-ltz v0, :cond_0

    iget-object v2, v9, LX/G94;->A00:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v3, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-object v1, v8, LX/G9a;->A05:LX/FMY;

    if-eqz v1, :cond_9

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    invoke-static {v0}, LX/3bG;->A1K(I)Z

    move-result v0

    invoke-virtual {v1, v9, v0}, LX/FMY;->A04(LX/G94;Z)V

    iget v0, v2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    iput-boolean v7, v8, LX/G9a;->A09:Z

    :goto_0
    const/4 v0, 0x0

    iput-object v0, v8, LX/G9a;->A04:LX/G94;

    :cond_0
    iget-object v0, v8, LX/G9a;->A05:LX/FMY;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1, p2}, LX/FMY;->A01(J)LX/G94;

    move-result-object v1

    if-eqz v1, :cond_1

    iget v0, v1, LX/G94;->A02:I

    if-ltz v0, :cond_1

    iput-object v1, v8, LX/G9a;->A04:LX/G94;

    iget-object v0, v1, LX/G94;->A00:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v0, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iput-wide v0, v8, LX/G9a;->A00:J

    :cond_1
    return-wide v10

    :cond_2
    iget-wide v1, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    cmp-long v0, v1, v5

    if-ltz v0, :cond_3

    iget-object v0, v8, LX/G9a;->A04:LX/G94;

    if-eqz v0, :cond_8

    iget-object v7, v0, LX/G94;->A00:Landroid/media/MediaCodec$BufferInfo;

    iget-object v2, v8, LX/G9a;->A07:LX/FU0;

    if-eqz v2, :cond_7

    iget-wide v5, v2, LX/FU0;->A01:J

    const-wide/16 v0, 0x1

    add-long/2addr v5, v0

    iput-wide v5, v2, LX/FU0;->A01:J

    iget-object v0, v2, LX/FU0;->A08:LX/FmK;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/FmK;->A00()V

    iget-wide v5, v7, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-object v7, v8, LX/G9a;->A02:LX/EzL;

    if-eqz v7, :cond_5

    const-wide/32 v1, 0x16e360

    cmp-long v0, v5, v1

    if-ltz v0, :cond_3

    iget-boolean v0, v7, LX/EzL;->A00:Z

    if-nez v0, :cond_3

    invoke-static {v8}, LX/G9a;->A00(LX/G9a;)V

    :cond_3
    move-wide v10, v3

    goto :goto_0

    :cond_4
    invoke-static {v12}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {v12}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6
    invoke-static {v12}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_7
    invoke-static {v12}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_8
    invoke-static {v12}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_9
    invoke-static {v12}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public AIO(J)LX/G94;
    .locals 1

    iget-object v0, p0, LX/G9S;->A00:LX/G9a;

    iget-object v0, v0, LX/G9a;->A05:LX/FMY;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, LX/FMY;->A00(J)LX/G94;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public AWQ()J
    .locals 2

    iget-object v0, p0, LX/G9S;->A00:LX/G9a;

    iget-wide v0, v0, LX/G9a;->A00:J

    return-wide v0
.end method

.method public AWR()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/G9S;->A00:LX/G9a;

    iget-object v0, v0, LX/G9a;->A05:LX/FMY;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/FMY;->A01:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public AWU()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LX/G9S;->A00:LX/G9a;

    iget-object v0, v0, LX/G9a;->A05:LX/FMY;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/FMY;->A07:LX/FLz;

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, v1, LX/FLz;->A00:Landroid/media/MediaCodec;

    invoke-static {v1}, LX/DiK;->A0a(Landroid/media/MediaCodec;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method

.method public B8H()Z
    .locals 1

    iget-object v0, p0, LX/G9S;->A00:LX/G9a;

    iget-boolean v0, v0, LX/G9a;->A09:Z

    return v0
.end method

.method public BqR(Landroid/media/MediaFormat;LX/F7Y;Ljava/lang/String;Ljava/util/List;Z)V
    .locals 11

    const/4 v10, 0x0

    iget-object v8, p2, LX/F7Y;->A01:LX/Fa1;

    move-object v9, p4

    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const-string v4, "Required value was null."

    move-object v6, p1

    if-eqz v0, :cond_1

    const-string v0, "mime"

    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, p0, LX/G9S;->A00:LX/G9a;

    sget-object v1, LX/FUv;->A01:LX/FjE;

    if-nez v3, :cond_0

    const-string v3, ""

    :cond_0
    iget-object v0, v2, LX/G9a;->A07:LX/FU0;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/FU0;->A04:Landroid/view/Surface;

    invoke-virtual {v1, p1, v0, v8, v3}, LX/FjE;->A05(Landroid/media/MediaFormat;Landroid/view/Surface;LX/Fa1;Ljava/lang/String;)LX/FMY;

    move-result-object v0

    :goto_0
    iput-object v0, v2, LX/G9a;->A05:LX/FMY;

    invoke-virtual {v0}, LX/FMY;->A02()V

    return-void

    :cond_1
    iget-object v2, p0, LX/G9S;->A00:LX/G9a;

    iget-object v5, v2, LX/G9a;->A0A:LX/FUv;

    iget-object v0, v2, LX/G9a;->A07:LX/FU0;

    if-eqz v0, :cond_3

    iget-object v7, v0, LX/FU0;->A04:Landroid/view/Surface;

    invoke-virtual/range {v5 .. v10}, LX/FUv;->A00(Landroid/media/MediaFormat;Landroid/view/Surface;LX/Fa1;Ljava/util/List;Z)LX/FMY;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-static {v4}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {v4}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public Brf(LX/G94;)V
    .locals 1

    iget-object v0, p0, LX/G9S;->A00:LX/G9a;

    iget-object v0, v0, LX/G9a;->A05:LX/FMY;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/FMY;->A03(LX/G94;)V

    return-void

    :cond_0
    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public C6o()Z
    .locals 1

    iget-object v0, p0, LX/G9S;->A00:LX/G9a;

    iget-boolean v0, v0, LX/G9a;->A08:Z

    return v0
.end method

.method public CCq(Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public finish()V
    .locals 3

    new-instance v2, LX/FRu;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget-object v0, p0, LX/G9S;->A00:LX/G9a;

    iget-object v1, v0, LX/G9a;->A05:LX/FMY;

    const/16 v0, 0x9

    invoke-static {v2, v1, v0}, LX/DzI;->A00(LX/FRu;Ljava/lang/Object;I)V

    iget-object v0, v2, LX/FRu;->A01:Ljava/lang/Throwable;

    if-nez v0, :cond_0

    return-void

    :cond_0
    throw v0
.end method

.method public flush()V
    .locals 0

    return-void
.end method
