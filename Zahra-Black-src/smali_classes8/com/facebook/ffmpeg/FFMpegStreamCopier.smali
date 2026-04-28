.class public Lcom/facebook/ffmpeg/FFMpegStreamCopier;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public final A00:LX/HSx;

.field public final mNativeWrapper:Lcom/facebook/ffmpeg/FFMpegStreamCopier$NativeWrapper;


# direct methods
.method public constructor <init>(LX/HSx;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/ffmpeg/FFMpegStreamCopier;->A00:LX/HSx;

    const-string v0, "ensureLoaded"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public close()V
    .locals 0

    return-void
.end method

.method public copyPackets(Lcom/facebook/ffmpeg/FFMpegMediaMuxer;JJJJII)I
    .locals 14

    iget-object v1, p0, Lcom/facebook/ffmpeg/FFMpegStreamCopier;->mNativeWrapper:Lcom/facebook/ffmpeg/FFMpegStreamCopier$NativeWrapper;

    iget-object v0, p1, Lcom/facebook/ffmpeg/FFMpegMediaMuxer;->mNativeWrapper:Lcom/facebook/ffmpeg/FFMpegMediaMuxer$NativeWrapper;

    iget-wide v2, v0, Lcom/facebook/ffmpeg/FFMpegMediaMuxer$NativeWrapper;->mNativeContext:J

    move-wide/from16 v4, p2

    move-wide/from16 v6, p4

    move-wide/from16 v8, p6

    move-wide/from16 v10, p8

    move/from16 v12, p10

    move/from16 v13, p11

    invoke-virtual/range {v1 .. v13}, Lcom/facebook/ffmpeg/FFMpegStreamCopier$NativeWrapper;->nativeCopyPackets(JJJJJII)I

    move-result v0

    return v0
.end method

.method public copyStreamPropertiesToMuxer(Lcom/facebook/ffmpeg/FFMpegMediaMuxer;II)V
    .locals 3

    iget-object v2, p0, Lcom/facebook/ffmpeg/FFMpegStreamCopier;->mNativeWrapper:Lcom/facebook/ffmpeg/FFMpegStreamCopier$NativeWrapper;

    iget-object v0, p1, Lcom/facebook/ffmpeg/FFMpegMediaMuxer;->mNativeWrapper:Lcom/facebook/ffmpeg/FFMpegMediaMuxer$NativeWrapper;

    iget-wide v0, v0, Lcom/facebook/ffmpeg/FFMpegMediaMuxer$NativeWrapper;->mNativeContext:J

    invoke-virtual {v2, v0, v1, p2, p3}, Lcom/facebook/ffmpeg/FFMpegStreamCopier$NativeWrapper;->nativeCopyStreamProperties(JII)V

    return-void
.end method

.method public getAudioStreamIndex()I
    .locals 1

    iget-object v0, p0, Lcom/facebook/ffmpeg/FFMpegStreamCopier;->mNativeWrapper:Lcom/facebook/ffmpeg/FFMpegStreamCopier$NativeWrapper;

    invoke-virtual {v0}, Lcom/facebook/ffmpeg/FFMpegStreamCopier$NativeWrapper;->nativeGetAudioStreamIndex()I

    move-result v0

    return v0
.end method

.method public getDurationUs()J
    .locals 2

    iget-object v0, p0, Lcom/facebook/ffmpeg/FFMpegStreamCopier;->mNativeWrapper:Lcom/facebook/ffmpeg/FFMpegStreamCopier$NativeWrapper;

    invoke-virtual {v0}, Lcom/facebook/ffmpeg/FFMpegStreamCopier$NativeWrapper;->nativeGetDurationUs()J

    move-result-wide v0

    return-wide v0
.end method

.method public getVideoStreamIndex()I
    .locals 1

    iget-object v0, p0, Lcom/facebook/ffmpeg/FFMpegStreamCopier;->mNativeWrapper:Lcom/facebook/ffmpeg/FFMpegStreamCopier$NativeWrapper;

    invoke-virtual {v0}, Lcom/facebook/ffmpeg/FFMpegStreamCopier$NativeWrapper;->nativeGetVideoStreamIndex()I

    move-result v0

    return v0
.end method
