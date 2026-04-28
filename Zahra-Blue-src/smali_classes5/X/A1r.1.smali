.class public final synthetic LX/A1r;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AfZ;


# instance fields
.field public final synthetic A00:LX/AfZ;

.field public final synthetic A01:LX/9aH;


# direct methods
.method public synthetic constructor <init>(LX/AfZ;LX/9aH;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/A1r;->A00:LX/AfZ;

    iput-object p2, p0, LX/A1r;->A01:LX/9aH;

    return-void
.end method


# virtual methods
.method public final BM1(IILjava/nio/ByteBuffer;)V
    .locals 3

    iget-object v0, p0, LX/A1r;->A00:LX/AfZ;

    iget-object v2, p0, LX/A1r;->A01:LX/9aH;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, LX/AfZ;->BM1(IILjava/nio/ByteBuffer;)V

    :cond_0
    iget-object v0, v2, LX/9aH;->A02:LX/9pQ;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/9pQ;->A09:Ljava/lang/String;

    :goto_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/9aH;->A00:Lcom/facebook/wearable/common/comms/hera/shared/native/NativeDataChannelHost;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeDataChannelHost;->onCoordinationMessage(IILjava/nio/ByteBuffer;)Z

    :cond_1
    return-void

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method
