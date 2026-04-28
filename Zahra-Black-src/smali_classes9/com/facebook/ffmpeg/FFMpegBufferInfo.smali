.class public Lcom/facebook/ffmpeg/FFMpegBufferInfo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public flags:I

.field public largePtsTimeFix:Z

.field public offset:I

.field public presentationTimeUs:J

.field public size:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ffmpeg/FFMpegBufferInfo;->largePtsTimeFix:Z

    return-void
.end method
