.class public LX/FIw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:Lcom/whatsapp/camera/litecamera/LiteCameraView;


# direct methods
.method public constructor <init>(Lcom/whatsapp/camera/litecamera/LiteCameraView;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/FIw;->A00:Lcom/whatsapp/camera/litecamera/LiteCameraView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 3

    iget-object v2, p0, LX/FIw;->A00:Lcom/whatsapp/camera/litecamera/LiteCameraView;

    const/4 v0, 0x0

    iput-boolean v0, v2, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A0e:Z

    iget-object v0, v2, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A03:LX/GwR;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/GwR;->BmT()V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, v2, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A0G:Z

    iget-object v1, v2, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A05:Ljava/lang/Runnable;

    if-eqz v1, :cond_1

    iget-object v0, v2, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A0V:LX/0NI;

    invoke-virtual {v0, v1}, LX/0NI;->Bwo(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    iput-object v0, v2, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A05:Ljava/lang/Runnable;

    :cond_1
    return-void
.end method

.method public A01()V
    .locals 6

    iget-object v5, p0, LX/FIw;->A00:Lcom/whatsapp/camera/litecamera/LiteCameraView;

    iget-object v2, v5, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A04:LX/7EM;

    if-eqz v2, :cond_1

    iget-object v4, v2, LX/7EM;->A00:LX/6MD;

    if-eqz v4, :cond_0

    iget-object v0, v4, LX/6MD;->A0P:Ljava/lang/Long;

    invoke-static {v0}, LX/1an;->A07(Ljava/lang/Number;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/5oY;->A0e(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/6MD;->A0P:Ljava/lang/Long;

    :cond_0
    iget-object v0, v2, LX/7EM;->A06:Ljava/lang/Long;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    if-eqz v4, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1, v2, v3}, LX/5oS;->A1D(JJ)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/6MD;->A0N:Ljava/lang/Long;

    :cond_1
    iget-object v1, v5, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A0Q:LX/07B;

    const/16 v0, 0x3606

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    iput-boolean v0, v5, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A0e:Z

    iget-object v0, v5, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A03:LX/GwR;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/GwR;->BmV()V

    :cond_2
    return-void
.end method

.method public A02(Ljava/lang/Exception;)V
    .locals 4

    iget-object v3, p0, LX/FIw;->A00:Lcom/whatsapp/camera/litecamera/LiteCameraView;

    iget-object v2, v3, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A04:LX/7EM;

    if-eqz v2, :cond_0

    invoke-static {v3, p1}, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A03(Lcom/whatsapp/camera/litecamera/LiteCameraView;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/7EM;->A00:LX/6MD;

    if-eqz v0, :cond_0

    iput-object v1, v0, LX/6MD;->A0U:Ljava/lang/String;

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, v3, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A0e:Z

    iput-boolean v0, v3, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A0G:Z

    iget-boolean v2, v3, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A0g:Z

    iget-object v1, v3, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A05:Ljava/lang/Runnable;

    if-eqz v1, :cond_1

    iget-object v0, v3, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A0V:LX/0NI;

    invoke-virtual {v0, v1}, LX/0NI;->Bwo(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    iput-object v0, v3, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A05:Ljava/lang/Runnable;

    :cond_1
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "LiteCameraView/onRecordingError: "

    invoke-static {p1, v0, v1}, LX/1ah;->A1G(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, "/onRecordingError/"

    invoke-static {v3, p1, v0}, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A08(Lcom/whatsapp/camera/litecamera/LiteCameraView;Ljava/lang/Exception;Ljava/lang/String;)V

    if-nez v2, :cond_2

    iget-object v1, v3, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A03:LX/GwR;

    if-eqz v1, :cond_2

    const/4 v0, 0x4

    invoke-interface {v1, v0, p1}, LX/GwR;->BIL(ILjava/lang/Exception;)V

    :cond_2
    return-void
.end method
