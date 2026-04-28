.class public final LX/AA9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Adl;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/identity/ui/ScanQrCodeActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/identity/ui/ScanQrCodeActivity;)V
    .locals 0

    iput-object p1, p0, LX/AA9;->A00:Lcom/whatsapp/identity/ui/ScanQrCodeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BRV(LX/9Q7;Ljava/util/Set;)V
    .locals 7

    iget-object v6, p0, LX/AA9;->A00:Lcom/whatsapp/identity/ui/ScanQrCodeActivity;

    iget-object v1, v6, Lcom/whatsapp/identity/ui/ScanQrCodeActivity;->A00:Landroid/widget/ProgressBar;

    if-nez v1, :cond_0

    const-string v0, "progressBar"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_0
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_2

    iget-object v0, v6, Lcom/whatsapp/identity/ui/ScanQrCodeActivity;->A02:LX/9Q7;

    if-eq v0, p1, :cond_1

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/9Q7;->A01:LX/9c3;

    iget-object v0, p1, LX/9Q7;->A01:LX/9c3;

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    return-void

    :cond_2
    iput-object p1, v6, Lcom/whatsapp/identity/ui/ScanQrCodeActivity;->A02:LX/9Q7;

    iget-object v0, v6, Lcom/whatsapp/identity/ui/ScanQrCodeActivity;->A09:LX/9ru;

    iput-object p1, v0, LX/9ru;->A06:LX/9Q7;

    const-string v5, "scanqrcode/"

    if-eqz p1, :cond_1

    const v0, 0x7f0b220c

    invoke-virtual {v6, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/whatsapp/ui/coreui/QrImageView;

    :try_start_0
    const-class v0, LX/I6m;

    new-instance v3, Ljava/util/EnumMap;

    invoke-direct {v3, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iget-object v0, p1, LX/9Q7;->A02:LX/8cC;

    invoke-virtual {v0}, LX/14m;->toByteArray()[B

    move-result-object v2

    iget-object v0, v6, Lcom/whatsapp/identity/ui/ScanQrCodeActivity;->A0A:Ljava/nio/charset/Charset;

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    invoke-static {v0, v1, v3}, LX/IpO;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;)LX/IYs;

    move-result-object v0

    iput-object v0, v6, Lcom/whatsapp/identity/ui/ScanQrCodeActivity;->A01:LX/IYs;

    invoke-virtual {v4, v0}, Lcom/whatsapp/ui/coreui/QrImageView;->setQrCode(LX/IYs;)V

    invoke-virtual {v4}, Landroid/view/View;->invalidate()V

    return-void
    :try_end_0
    .catch LX/IAc; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v5, v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public Bad()V
    .locals 2

    iget-object v0, p0, LX/AA9;->A00:Lcom/whatsapp/identity/ui/ScanQrCodeActivity;

    iget-object v1, v0, Lcom/whatsapp/identity/ui/ScanQrCodeActivity;->A00:Landroid/widget/ProgressBar;

    if-nez v1, :cond_0

    const-string v0, "progressBar"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
