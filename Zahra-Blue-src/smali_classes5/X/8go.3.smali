.class public LX/8go;
.super LX/A5F;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/8go;->$t:I

    iput-object p1, p0, LX/8go;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BIO(Lcom/whatsapp/calling/camera/VoipPhysicalCamera;I)V
    .locals 3

    iget v0, p0, LX/8go;->$t:I

    if-eqz v0, :cond_1

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Hera.WhatsAppHostCallEngine onCameraInfoError: camera index = "

    invoke-static {v0, v1, p2}, LX/1ah;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p1, LX/8gx;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/8go;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/calling/camera/VoipCameraManager;

    invoke-static {v0}, Lcom/whatsapp/calling/camera/VoipCameraManager;->access$getRawCameraInfoStore(Lcom/whatsapp/calling/camera/VoipCameraManager;)LX/FYx;

    move-result-object v2

    instance-of v0, p1, LX/ENl;

    invoke-static {v0}, LX/8D4;->A00(I)I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v2, p2, v1, v0}, LX/FYx;->A04(IIZ)V

    return-void
.end method

.method public BKT(Lcom/whatsapp/calling/camera/VoipPhysicalCamera;)V
    .locals 2

    iget v1, p0, LX/8go;->$t:I

    iget-object v0, p0, LX/8go;->A00:Ljava/lang/Object;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;

    iget-object v1, v0, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;->A0Y:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void

    :cond_0
    check-cast v0, Lcom/whatsapp/calling/camera/VoipCameraManager;

    invoke-static {v0, p1}, Lcom/whatsapp/calling/camera/VoipCameraManager;->access$closeCurrentCamera(Lcom/whatsapp/calling/camera/VoipCameraManager;Lcom/whatsapp/calling/camera/VoipPhysicalCamera;)V

    return-void
.end method
