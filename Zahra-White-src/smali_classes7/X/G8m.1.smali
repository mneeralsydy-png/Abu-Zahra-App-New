.class public final LX/G8m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gw1;


# instance fields
.field public A00:J

.field public A01:LX/G9l;

.field public A02:I

.field public final A03:I


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/GtJ;LX/FeP;LX/FFh;LX/GtK;LX/F7b;LX/FWD;Ljava/lang/String;Ljava/util/concurrent/ExecutorService;)V
    .locals 21

    const/4 v4, 0x4

    move-object/from16 v0, p9

    invoke-static {v0, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v3, 0x5

    move-object/from16 v2, p0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v12, LX/G9l;

    move-object/from16 v13, p1

    move-object/from16 v14, p2

    move-object/from16 v15, p3

    move-object/from16 v16, p5

    move-object/from16 v17, p6

    move-object/from16 v18, p7

    move-object/from16 v19, p8

    move-object/from16 v20, v0

    invoke-direct/range {v12 .. v20}, LX/G9l;-><init>(Landroid/content/Context;LX/GtJ;LX/FeP;LX/GtK;LX/F7b;LX/FWD;Ljava/lang/String;Ljava/util/concurrent/ExecutorService;)V

    iput-object v12, v2, LX/G8m;->A01:LX/G9l;

    new-instance v0, LX/EzT;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v12, LX/G9l;->A0C:LX/EzT;

    iget-object v0, v12, LX/G9l;->A05:LX/FWD;

    iget-object v1, v0, LX/FWD;->A0H:LX/Ejs;

    iget-object v0, v1, LX/Ejs;->A01:LX/FCf;

    const-string v11, "audioEncoder"

    if-nez v0, :cond_2

    sget-object v5, LX/EYW;->A00:LX/05F;

    const/4 v8, 0x0

    new-array v0, v8, [LX/EYW;

    invoke-interface {v5, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [LX/EYW;

    array-length v6, v7

    :goto_0
    if-ge v8, v6, :cond_4

    aget-object v5, v7, v8

    sget-object v0, LX/EYW;->A02:LX/EYW;

    if-ne v5, v0, :cond_0

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v0, "lc"

    const/4 v5, 0x1

    invoke-virtual {v0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v5, 0x2

    :cond_1
    :goto_1
    new-instance v0, LX/FCf;

    invoke-direct {v0, v5}, LX/FCf;-><init>(I)V

    :goto_2
    iput-object v0, v1, LX/Ejs;->A01:LX/FCf;

    :cond_2
    iget-object v5, v12, LX/G9l;->A0C:LX/EzT;

    if-eqz v5, :cond_5

    sget-object v6, LX/EZv;->A02:LX/EZv;

    const v8, 0xac44

    const/4 v7, 0x2

    const/4 v10, 0x2

    iget v9, v1, LX/Ejs;->A00:I

    iget-object v0, v1, LX/Ejs;->A01:LX/FCf;

    if-eqz v0, :cond_3

    iget v10, v0, LX/FCf;->A00:I

    :cond_3
    iget-object v0, v6, LX/EZv;->value:Ljava/lang/String;

    invoke-static {v0, v8, v7}, Landroid/media/MediaFormat;->createAudioFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v14

    invoke-static {v14}, LX/00C;->A06(Ljava/lang/Object;)V

    const-string v0, "aac-profile"

    invoke-virtual {v14, v0, v10}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v1, "max-input-size"

    const v0, 0xfa00

    invoke-virtual {v14, v1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v0, "bitrate"

    invoke-virtual {v14, v0, v9}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v0, "sample-rate"

    invoke-virtual {v14, v0, v8}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v0, "channel-count"

    invoke-virtual {v14, v0, v7}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    sget-object v13, LX/FUv;->A01:LX/FjE;

    iget-object v0, v6, LX/EZv;->value:Ljava/lang/String;

    sget-object v16, LX/EYI;->A02:LX/EYI;

    const/4 v15, 0x0

    move-object/from16 v17, v0

    move-object/from16 v18, v15

    invoke-virtual/range {v13 .. v18}, LX/FjE;->A06(Landroid/media/MediaFormat;LX/Fa1;LX/EYI;Ljava/lang/String;Ljava/lang/String;)LX/FMY;

    move-result-object v0

    iput-object v0, v5, LX/EzT;->A00:LX/FMY;

    invoke-virtual {v0}, LX/FMY;->A02()V

    :cond_4
    iget-object v5, v12, LX/G9l;->A03:LX/FeP;

    iget-object v0, v12, LX/G9l;->A0C:LX/EzT;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/EzT;->A00:LX/FMY;

    if-nez v0, :cond_9

    const-string v0, "encoderCodec"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    :goto_3
    const/4 v0, 0x0

    throw v0

    :cond_5
    invoke-static {v11}, LX/00C;->A0F(Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    const-string v0, "main"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "ssr"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v5, 0x3

    goto :goto_1

    :cond_7
    const-string v0, "he"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v5, 0x5

    goto/16 :goto_1

    :cond_8
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_9
    iget-object v0, v0, LX/FMY;->A07:LX/FLz;

    const/4 v1, 0x0

    :try_start_0
    iget-object v0, v0, LX/FLz;->A00:Landroid/media/MediaCodec;

    invoke-static {v0}, LX/DiK;->A0a(Landroid/media/MediaCodec;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iput-object v1, v5, LX/FeP;->A0M:Ljava/lang/String;

    iget-object v0, v2, LX/G8m;->A01:LX/G9l;

    move-object/from16 v1, p4

    invoke-virtual {v0, v1, v3}, LX/G9l;->C8U(LX/FFh;I)V

    iput v4, v2, LX/G8m;->A02:I

    const v0, 0xac44

    iput v0, v2, LX/G8m;->A03:I

    const-wide/16 v0, 0x0

    iput-wide v0, v2, LX/G8m;->A00:J

    return-void
.end method


# virtual methods
.method public Amm()LX/G8n;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public Bqt(Ljava/nio/ByteBuffer;)V
    .locals 9

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v6, p0, LX/G8m;->A01:LX/G9l;

    iget-object v0, v6, LX/G9l;->A0C:LX/EzT;

    if-eqz v0, :cond_3

    const-wide/16 v1, 0x1388

    iget-object v0, v0, LX/EzT;->A00:LX/FMY;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1, v2}, LX/FMY;->A00(J)LX/G94;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v5}, LX/G94;->ARk()Ljava/nio/ByteBuffer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v4

    sget-object v8, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v2, p0, LX/G8m;->A00:J

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x1

    invoke-virtual {v7, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    mul-long/2addr v2, v0

    iget v0, p0, LX/G8m;->A03:I

    int-to-long v0, v0

    div-long/2addr v2, v0

    invoke-virtual {v8, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v1

    const/4 v0, 0x1

    invoke-virtual {v5, v4, v1, v2, v0}, LX/G94;->BzH(IJI)V

    iget-object v0, v6, LX/G9l;->A0C:LX/EzT;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/EzT;->A00:LX/FMY;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v5}, LX/FMY;->A03(LX/G94;)V

    iget-wide v2, p0, LX/G8m;->A00:J

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v1

    iget v0, p0, LX/G8m;->A02:I

    div-int/2addr v1, v0

    int-to-long v0, v1

    add-long/2addr v2, v0

    iput-wide v2, p0, LX/G8m;->A00:J

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    const-string v0, "encoderCodec"

    goto :goto_0

    :cond_3
    const-string v0, "audioEncoder"

    :goto_0
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public C86()Z
    .locals 1

    iget-object v0, p0, LX/G8m;->A01:LX/G9l;

    invoke-virtual {v0}, LX/G9l;->C85()Z

    move-result v0

    return v0
.end method

.method public CFE()V
    .locals 1

    iget-object v0, p0, LX/G8m;->A01:LX/G9l;

    invoke-virtual {v0}, LX/G9l;->CFE()V

    return-void
.end method

.method public flush()V
    .locals 1

    iget-object v0, p0, LX/G8m;->A01:LX/G9l;

    invoke-virtual {v0}, LX/G9l;->flush()V

    return-void
.end method

.method public release()V
    .locals 1

    iget-object v0, p0, LX/G8m;->A01:LX/G9l;

    invoke-virtual {v0}, LX/G9l;->release()V

    return-void
.end method
