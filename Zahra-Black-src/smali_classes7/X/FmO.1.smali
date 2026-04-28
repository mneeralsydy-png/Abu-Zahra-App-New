.class public LX/FmO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/hardware/Camera$AutoFocusCallback;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/FmO;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/FmO;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onAutoFocus(ZLandroid/hardware/Camera;)V
    .locals 5

    iget v0, p0, LX/FmO;->$t:I

    if-eqz v0, :cond_1

    iget-object v4, p0, LX/FmO;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/qrcode/QrScannerView;

    iget-object v3, v4, Lcom/whatsapp/qrcode/QrScannerView;->A04:Landroid/os/Handler;

    const-wide/16 v1, 0x7d0

    iget-object v0, v4, Lcom/whatsapp/qrcode/QrScannerView;->A0N:Ljava/lang/Runnable;

    if-eqz v3, :cond_0

    invoke-virtual {v3, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_0
    invoke-virtual {v4, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_1
    iget-object v0, p0, LX/FmO;->A00:Ljava/lang/Object;

    check-cast v0, LX/DmT;

    iget-object v0, v0, LX/DmT;->A0E:LX/GwR;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, p1}, LX/GwR;->BGW(Z)V

    return-void
.end method
