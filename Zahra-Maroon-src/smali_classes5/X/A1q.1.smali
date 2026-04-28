.class public LX/A1q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AfZ;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/A1q;->$t:I

    iput-object p1, p0, LX/A1q;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BM1(IILjava/nio/ByteBuffer;)V
    .locals 2

    iget v1, p0, LX/A1q;->$t:I

    iget-object v0, p0, LX/A1q;->A00:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    check-cast v0, LX/A1v;

    iget-object v0, v0, LX/A1v;->A00:LX/AfZ;

    :goto_0
    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, LX/AfZ;->BM1(IILjava/nio/ByteBuffer;)V

    :cond_0
    return-void

    :pswitch_1
    check-cast v0, LX/A1x;

    iget-object v0, v0, LX/A1x;->A01:LX/AfZ;

    goto :goto_0

    :pswitch_2
    check-cast v0, LX/A1w;

    iget-object v1, v0, LX/A1w;->A00:LX/AfZ;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0, p2, p3}, LX/AfZ;->BM1(IILjava/nio/ByteBuffer;)V

    return-void

    :pswitch_3
    check-cast v0, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeHostCallEngine;

    iget-object v1, v0, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeHostCallEngine;->A00:Lcom/meta/wearable/comms/calling/hera/engine/consensus/EngineEnhancerPrimary;

    if-eqz v1, :cond_1

    invoke-virtual {p3}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    new-array v0, v0, [B

    invoke-virtual {p3, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-virtual {p3}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    invoke-virtual {v1, v0}, Lcom/meta/wearable/comms/calling/hera/engine/consensus/EngineEnhancerPrimary;->provideAction([B)Lcom/meta/wearable/comms/calling/hera/engine/base/EngineErrno;

    return-void

    :cond_1
    const-string v0, "primary"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
