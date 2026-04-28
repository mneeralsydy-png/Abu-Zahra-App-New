.class public LX/ASb;
.super LX/0gK;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Z

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/0gH;I)V
    .locals 0

    iput p3, p0, LX/ASb;->$t:I

    iput-object p1, p0, LX/ASb;->A04:Ljava/lang/Object;

    invoke-direct {p0, p2}, LX/0gK;-><init>(LX/0gH;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v2, p0, LX/ASb;->$t:I

    iput-object p1, p0, LX/ASb;->A02:Ljava/lang/Object;

    iget v1, p0, LX/ASb;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/ASb;->A00:I

    packed-switch v2, :pswitch_data_0

    iget-object v2, p0, LX/ASb;->A04:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/snapl/listeners/status/MusicStatusSnaplMetadataFactory;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v1, v2, p0, v0}, Lcom/whatsapp/snapl/listeners/status/MusicStatusSnaplMetadataFactory;->A00(LX/7Ub;Lcom/whatsapp/snapl/listeners/status/MusicStatusSnaplMetadataFactory;LX/0gH;Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, LX/ASb;->A04:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/bizintegritysignals/BizIntegritySignalsManager;

    const/4 v1, 0x0

    const/4 p1, 0x0

    move-object v3, v1

    move-object v2, v1

    invoke-static/range {v0 .. v5}, Lcom/whatsapp/bizintegritysignals/BizIntegritySignalsManager;->A00(Lcom/whatsapp/bizintegritysignals/BizIntegritySignalsManager;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;LX/0gH;Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v1, p0, LX/ASb;->A04:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/calling/camera/VoipCameraManager;

    const/4 v0, 0x0

    invoke-static {v1, v0, p0}, Lcom/whatsapp/calling/camera/VoipCameraManager;->access$maybeRestartCameraPreview(Lcom/whatsapp/calling/camera/VoipCameraManager;ZLX/0gH;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v1, p0, LX/ASb;->A04:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/calling/camera/VoipCameraManager;

    const/4 v0, 0x0

    invoke-static {v1, v0, p0}, Lcom/whatsapp/calling/camera/VoipCameraManager;->access$startCameraPreviewAndRestartOnError(Lcom/whatsapp/calling/camera/VoipCameraManager;ZLX/0gH;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
