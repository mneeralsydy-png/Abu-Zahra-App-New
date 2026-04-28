.class public LX/7kF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gtq;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/86L;LX/6Oy;I)V
    .locals 0

    iput p3, p0, LX/7kF;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7kF;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/7kF;->A01:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final BRZ(LX/F87;)V
    .locals 3

    iget v0, p0, LX/7kF;->$t:I

    iget-object v2, p0, LX/7kF;->A00:Ljava/lang/Object;

    iget-object v1, p0, LX/7kF;->A01:Ljava/lang/Object;

    check-cast v1, LX/6Oy;

    monitor-enter v2

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    const-string v0, "MediaStoreTask/gif-transcode-done"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    goto :goto_1

    :goto_0
    const-string v0, "MediaStoreTask/video-transcode-done"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    :goto_1
    iput-object p1, v1, LX/6Oy;->A00:LX/F87;

    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public synthetic BhS()V
    .locals 0

    return-void
.end method
