.class public Lcom/facebook/ffmpeg/FFMpegMediaMuxer;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/Map;

.field public final A01:LX/HSx;

.field public final mNativeWrapper:Lcom/facebook/ffmpeg/FFMpegMediaMuxer$NativeWrapper;


# direct methods
.method public constructor <init>(LX/HSx;Ljava/lang/String;Z)V
    .locals 4

    const/4 v3, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/ffmpeg/FFMpegMediaMuxer;->A01:LX/HSx;

    const-wide/16 v1, 0x0

    new-instance v0, Lcom/facebook/ffmpeg/FFMpegMediaMuxer$NativeWrapper;

    invoke-direct {v0, p0, v1, v2}, Lcom/facebook/ffmpeg/FFMpegMediaMuxer$NativeWrapper;-><init>(Ljava/lang/Object;J)V

    iput-object v0, p0, Lcom/facebook/ffmpeg/FFMpegMediaMuxer;->mNativeWrapper:Lcom/facebook/ffmpeg/FFMpegMediaMuxer$NativeWrapper;

    iput-object v3, p0, Lcom/facebook/ffmpeg/FFMpegMediaMuxer;->A00:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(LX/HSx;Ljava/lang/String;ZLjava/lang/String;IZLjava/util/Map;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/ffmpeg/FFMpegMediaMuxer;->A01:LX/HSx;

    invoke-static {p6}, LX/8D5;->A06(I)J

    move-result-wide v1

    new-instance v0, Lcom/facebook/ffmpeg/FFMpegMediaMuxer$NativeWrapper;

    invoke-direct {v0, p0, v1, v2}, Lcom/facebook/ffmpeg/FFMpegMediaMuxer$NativeWrapper;-><init>(Ljava/lang/Object;J)V

    iput-object v0, p0, Lcom/facebook/ffmpeg/FFMpegMediaMuxer;->mNativeWrapper:Lcom/facebook/ffmpeg/FFMpegMediaMuxer$NativeWrapper;

    iput-object p7, p0, Lcom/facebook/ffmpeg/FFMpegMediaMuxer;->A00:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(LX/HSx;Ljava/lang/String;ZLjava/lang/String;IZLjava/util/Map;Ljava/lang/String;Z)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/ffmpeg/FFMpegMediaMuxer;->A01:LX/HSx;

    invoke-static {p6}, LX/8D5;->A06(I)J

    move-result-wide v1

    new-instance v0, Lcom/facebook/ffmpeg/FFMpegMediaMuxer$NativeWrapper;

    invoke-direct {v0, p0, v1, v2}, Lcom/facebook/ffmpeg/FFMpegMediaMuxer$NativeWrapper;-><init>(Ljava/lang/Object;J)V

    iput-object v0, p0, Lcom/facebook/ffmpeg/FFMpegMediaMuxer;->mNativeWrapper:Lcom/facebook/ffmpeg/FFMpegMediaMuxer$NativeWrapper;

    iput-object p7, p0, Lcom/facebook/ffmpeg/FFMpegMediaMuxer;->A00:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public initialize()Lcom/facebook/ffmpeg/FFMpegMediaMuxer;
    .locals 1

    const-string v0, "ensureLoaded"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method
