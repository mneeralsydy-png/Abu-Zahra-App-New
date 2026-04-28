.class public final synthetic LX/AM1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:Lcom/whatsapp/calling/ui/VoipActivityV2;

.field public final synthetic A03:Z


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/calling/ui/VoipActivityV2;IIZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/AM1;->A02:Lcom/whatsapp/calling/ui/VoipActivityV2;

    iput-boolean p4, p0, LX/AM1;->A03:Z

    iput p2, p0, LX/AM1;->A00:I

    iput p3, p0, LX/AM1;->A01:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, LX/AM1;->A02:Lcom/whatsapp/calling/ui/VoipActivityV2;

    iget-boolean v6, p0, LX/AM1;->A03:Z

    iget v5, p0, LX/AM1;->A00:I

    iget v4, p0, LX/AM1;->A01:I

    iget-object v3, v0, Lcom/whatsapp/calling/ui/VoipActivityV2;->A0g:LX/0St;

    move-object v2, v3

    check-cast v2, LX/0Su;

    const/4 v0, 0x7

    new-instance v1, LX/AVv;

    invoke-direct {v1, v0, v2, v6}, LX/AVv;-><init>(ILjava/lang/Object;Z)V

    const-string v0, "setEnableFixedVideoOrientation"

    invoke-static {v2, v0, v1}, LX/0Su;->A0c(LX/0Su;Ljava/lang/String;LX/00h;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    mul-int/lit8 v2, v5, 0x5a

    mul-int/lit8 v1, v4, 0x5a

    const/4 v0, 0x1

    invoke-interface {v3, v2, v1, v0}, LX/0St;->videoDeviceAndDisplayOrientationChanged(IIZ)V

    :cond_0
    return-void
.end method
