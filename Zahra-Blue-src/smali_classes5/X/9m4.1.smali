.class public LX/9m4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/9sj;

.field public final A01:LX/AfK;

.field public final A02:LX/8Rn;


# direct methods
.method public constructor <init>(LX/AfK;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x10068

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8Rn;

    iput-object v0, p0, LX/9m4;->A02:LX/8Rn;

    iput-object p1, p0, LX/9m4;->A01:LX/AfK;

    return-void
.end method

.method public static A00(Lcom/whatsapp/companiondevice/qrcode/DevicePairQrScannerActivity;)LX/Adc;
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/companiondevice/qrcode/DevicePairQrScannerActivity;->A0L:LX/9m4;

    invoke-virtual {v0}, LX/9m4;->A01()LX/9sj;

    move-result-object v0

    iget-object v0, v0, LX/9sj;->A0G:LX/9TW;

    iget-object v1, v0, LX/9TW;->A05:LX/Adc;

    iget-object v0, p0, Lcom/whatsapp/companiondevice/qrcode/DevicePairQrScannerActivity;->A04:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    return-object v1
.end method


# virtual methods
.method public A01()LX/9sj;
    .locals 2

    iget-object v1, p0, LX/9m4;->A00:LX/9sj;

    if-nez v1, :cond_0

    iget-object v1, p0, LX/9m4;->A02:LX/8Rn;

    iget-object v0, p0, LX/9m4;->A01:LX/AfK;

    invoke-static {v1}, LX/00X;->A07(LX/05j;)V

    :try_start_0
    new-instance v1, LX/9sj;

    invoke-direct {v1, v0}, LX/9sj;-><init>(LX/AfK;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {}, LX/00X;->A06()V

    throw v0

    :goto_0
    invoke-static {}, LX/00X;->A06()V

    iput-object v1, p0, LX/9m4;->A00:LX/9sj;

    :cond_0
    return-object v1
.end method
