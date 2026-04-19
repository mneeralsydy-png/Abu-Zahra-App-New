.class public final LX/A3q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Abu;


# instance fields
.field public final synthetic A00:Lcom/facebook/wearable/common/comms/hera/shared/native/JavaTransportAdapter;


# direct methods
.method public constructor <init>(Lcom/facebook/wearable/common/comms/hera/shared/native/JavaTransportAdapter;)V
    .locals 0

    iput-object p1, p0, LX/A3q;->A00:Lcom/facebook/wearable/common/comms/hera/shared/native/JavaTransportAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public By0(Ljava/lang/Object;I)V
    .locals 3

    :try_start_0
    instance-of v0, p1, Lcom/meta/wearable/warp/core/api/common/ManagedBufferPool$ManagedBuffer;

    if-eqz v0, :cond_0

    move-object v2, p1

    check-cast v2, Ljava/lang/AutoCloseable;

    iget-object v0, p0, LX/A3q;->A00:Lcom/facebook/wearable/common/comms/hera/shared/native/JavaTransportAdapter;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    check-cast p1, Lcom/meta/wearable/warp/core/intf/common/IManagedBufferPool$IManagedBuffer;

    invoke-static {v0, p2, p1}, Lcom/facebook/wearable/common/comms/hera/shared/native/JavaTransportAdapter;->access$onIncomingBuffer(Lcom/facebook/wearable/common/comms/hera/shared/native/JavaTransportAdapter;ILcom/meta/wearable/warp/core/intf/common/IManagedBufferPool$IManagedBuffer;)V

    if-eqz v2, :cond_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    return-void
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_0
    move-exception v1

    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-static {v2, v1}, LX/Es3;->A00(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    instance-of v0, p1, Lcom/meta/wearable/warp/core/intf/common/IManagedBufferPool$IManagedBuffer;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/A3q;->A00:Lcom/facebook/wearable/common/comms/hera/shared/native/JavaTransportAdapter;

    check-cast p1, Lcom/meta/wearable/warp/core/intf/common/IManagedBufferPool$IManagedBuffer;

    invoke-static {v0, p2, p1}, Lcom/facebook/wearable/common/comms/hera/shared/native/JavaTransportAdapter;->access$onIncomingBuffer(Lcom/facebook/wearable/common/comms/hera/shared/native/JavaTransportAdapter;ILcom/meta/wearable/warp/core/intf/common/IManagedBufferPool$IManagedBuffer;)V

    return-void

    :cond_1
    const-string v1, "Hera.JavaTransAdapter"

    const-string v0, "Unsupported buffer type. Dropped."

    invoke-static {v1, v0}, LX/062;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    return-void
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    invoke-static {v0}, LX/9EE;->A00(Ljava/lang/Throwable;)V

    :cond_2
    return-void
.end method
