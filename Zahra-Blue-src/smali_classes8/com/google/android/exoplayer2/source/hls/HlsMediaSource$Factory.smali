.class public final Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Jzj;

.field public A01:LX/Jrn;

.field public A02:Ljava/util/List;

.field public final A03:LX/Jrm;


# direct methods
.method public constructor <init>(LX/Gms;)V
    .locals 1

    new-instance v0, LX/J6k;

    invoke-direct {v0, p1}, LX/J6k;-><init>(LX/Gms;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->A03:LX/Jrm;

    sget-object v0, LX/IIy;->A00:LX/Jrn;

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->A01:LX/Jrn;

    sget-object v0, LX/Jzj;->A00:LX/Jzj;

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->A00:LX/Jzj;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->A02:Ljava/util/List;

    return-void
.end method
