.class public LX/AOz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, LX/AOz;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/AOz;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/AOz;->A01:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 11

    iget v0, p0, LX/AOz;->$t:I

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/AOz;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/migration/transfer/protocol/ReceiverChatTransferTask;

    iget-object v2, p0, LX/AOz;->A01:Ljava/lang/Object;

    check-cast v2, [B

    iget-object v3, v0, Lcom/whatsapp/migration/transfer/protocol/ReceiverChatTransferTask;->A0G:LX/9mp;

    iget-boolean v6, v0, Lcom/whatsapp/migration/transfer/protocol/ReceiverChatTransferTask;->A0M:Z

    iget-object v5, v0, Lcom/whatsapp/migration/transfer/protocol/ReceiverChatTransferTask;->A08:Landroid/os/CancellationSignal;

    invoke-static {v2, v5}, LX/1ah;->A14(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LX/9lV;->A00:LX/9lV;

    invoke-virtual {v0}, LX/9lV;->A00()Z

    move-result v1

    iget-object v0, v3, LX/9mp;->A0G:LX/9lc;

    invoke-static {v2}, LX/8D0;->A0s([B)Ljava/io/ByteArrayInputStream;

    move-result-object v2

    if-eqz v1, :cond_0

    const-string v1, "UTF-8"

    new-instance v0, Ljava/io/InputStreamReader;

    invoke-direct {v0, v2, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    new-instance v2, Landroid/util/JsonReader;

    invoke-direct {v2, v0}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V

    :try_start_0
    invoke-static {v2}, LX/9lc;->A00(Landroid/util/JsonReader;)LX/9mD;

    move-result-object v0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    :try_start_1
    invoke-virtual {v2}, Landroid/util/JsonReader;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v1

    :catchall_1
    move-exception v0

    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    throw v1

    :cond_0
    invoke-virtual {v0, v2}, LX/9lc;->A01(Ljava/io/InputStream;)LX/9mD;

    move-result-object v0

    goto :goto_1

    :goto_0
    invoke-virtual {v2}, Landroid/util/JsonReader;->close()V

    :goto_1
    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    iget-object v4, v0, LX/9mD;->A00:LX/9Wr;

    iget-object v1, v3, LX/9mp;->A0D:LX/08T;

    invoke-virtual {v1}, LX/08T;->A0N()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v3}, LX/9mp;->A00(LX/9mp;)V

    invoke-virtual {v1}, LX/08T;->A0N()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v3, LX/9mp;->A02:LX/05V;

    invoke-static {v0}, LX/1an;->A1R(LX/05V;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez v6, :cond_2

    const/16 v1, 0x25e

    const-string v0, "No xmpp connection"

    invoke-static {v0, v1}, LX/95F;->A00(Ljava/lang/String;I)LX/95F;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v0, v3, LX/9mp;->A06:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/8qS;

    const/16 v1, 0x263

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/8qS;->A0K(ILjava/lang/String;)V

    :cond_2
    invoke-static {v3}, LX/9mp;->A00(LX/9mp;)V

    :cond_3
    iget-object v3, v3, LX/9mp;->A0F:LX/9mO;

    iget-object v2, v4, LX/9Wr;->A02:Ljava/lang/String;

    iget-object v1, v4, LX/9Wr;->A00:Ljava/lang/String;

    iget-object v0, v4, LX/9Wr;->A01:Ljava/lang/String;

    invoke-virtual {v3, v5, v2, v1, v0}, LX/9mO;->A01(Landroid/os/CancellationSignal;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/9Sg;

    move-result-object v0

    return-object v0

    :cond_4
    iget-object v1, p0, LX/AOz;->A00:Ljava/lang/Object;

    check-cast v1, LX/8gy;

    iget-object v2, p0, LX/AOz;->A01:Ljava/lang/Object;

    check-cast v2, LX/9oT;

    iget-object v0, v1, LX/8gy;->A05:LX/9oT;

    invoke-static {v0, v2}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_5
    invoke-static {}, LX/06m;->A0A()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, v1, LX/8gy;->A01:Landroid/hardware/display/VirtualDisplay;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/hardware/display/VirtualDisplay;->release()V

    :cond_6
    const/4 v0, 0x0

    iput-object v0, v1, LX/8gy;->A01:Landroid/hardware/display/VirtualDisplay;

    :cond_7
    iget-object v0, v1, LX/8gy;->A02:Landroid/media/Image;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/media/Image;->close()V

    :cond_8
    const/4 v10, 0x0

    iput-object v10, v1, LX/8gy;->A02:Landroid/media/Image;

    iget-object v0, v1, LX/8gy;->A03:Landroid/media/ImageReader;

    invoke-virtual {v0}, Landroid/media/ImageReader;->close()V

    invoke-virtual {v1}, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->stopPeriodicCameraCallbackCheck()V

    iput-object v2, v1, LX/8gy;->A05:LX/9oT;

    iget v3, v2, LX/9oT;->A02:I

    iget v4, v2, LX/9oT;->A01:I

    iget-object v0, v1, LX/8gy;->A04:Lcom/whatsapp/calling/camera/data/CameraInfo;

    iget v5, v0, Lcom/whatsapp/calling/camera/data/CameraInfo;->format:I

    iget v6, v0, Lcom/whatsapp/calling/camera/data/CameraInfo;->fps1000:I

    iget-boolean v7, v0, Lcom/whatsapp/calling/camera/data/CameraInfo;->isFrontCamera:Z

    iget v8, v0, Lcom/whatsapp/calling/camera/data/CameraInfo;->orientation:I

    iget v9, v0, Lcom/whatsapp/calling/camera/data/CameraInfo;->idx:I

    new-instance v2, Lcom/whatsapp/calling/camera/data/CameraInfo;

    invoke-direct/range {v2 .. v10}, Lcom/whatsapp/calling/camera/data/CameraInfo;-><init>(IIIIZIILjava/lang/Integer;)V

    iput-object v2, v1, LX/8gy;->A04:Lcom/whatsapp/calling/camera/data/CameraInfo;

    invoke-static {v1}, LX/8gy;->A02(LX/8gy;)V

    invoke-static {v1}, LX/8gy;->A00(LX/8gy;)I

    move-result v0

    goto :goto_2
.end method
