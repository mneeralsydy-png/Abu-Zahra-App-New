.class public LX/Fw6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GoR;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/Fw6;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Fw6;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final BtX(LX/Dok;)V
    .locals 5

    iget v0, p0, LX/Fw6;->$t:I

    if-eqz v0, :cond_1

    iget-object v4, p0, LX/Fw6;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;

    iget-object v3, v4, Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;->A0C:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    invoke-virtual {p1}, LX/FMp;->clear()V

    iget-object v2, v4, Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;->A0I:[LX/Dok;

    iget v1, v4, Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;->A01:I

    add-int/lit8 v0, v1, 0x1

    iput v0, v4, Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;->A01:I

    aput-object p1, v2, v1

    iget-object v0, v4, Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;->A0E:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, v4, Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;->A01:I

    if-lez v0, :cond_0

    invoke-virtual {v3}, Ljava/lang/Object;->notify()V

    :cond_0
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    iget-object v0, p0, LX/Fw6;->A00:Ljava/lang/Object;

    check-cast v0, LX/FyK;

    invoke-virtual {p1}, LX/FMp;->clear()V

    iget-object v0, v0, LX/FyK;->A0M:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method
