.class public final Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public initialInputBufferSizeBytes:I


# direct methods
.method public constructor <init>(Lexoplayer2/av1/src/Dav1dScalingMode;JIIIIZZZZZZLcom/facebook/exoplayer/monitor/VpsEventCallback;ZIZZZZLjava/lang/String;ZZZZIZZZIZZZZZLjava/lang/String;ZLandroid/content/Context;Lcom/facebook/exoplayer/monitor/Dav1dDecoderEventListener;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move/from16 v0, p26

    iput v0, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;->initialInputBufferSizeBytes:I

    return-void
.end method

.method public synthetic constructor <init>(Lexoplayer2/av1/src/Dav1dScalingMode;JIIIIZZZZZZLcom/facebook/exoplayer/monitor/VpsEventCallback;ZIZZZZLjava/lang/String;ZZZZIZZZIZZZZZLjava/lang/String;ZLandroid/content/Context;Lcom/facebook/exoplayer/monitor/Dav1dDecoderEventListener;IILX/2Zz;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move/from16 v0, p26

    iput v0, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;->initialInputBufferSizeBytes:I

    return-void
.end method


# virtual methods
.method public final getInitialInputBufferSizeBytes()I
    .locals 1

    iget v0, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;->initialInputBufferSizeBytes:I

    return v0
.end method

.method public final setInitialInputBufferSizeBytes(I)V
    .locals 0

    iput p1, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;->initialInputBufferSizeBytes:I

    return-void
.end method

.method public final toLoggable()Landroid/util/ArrayMap;
    .locals 1

    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    return-object v0
.end method
