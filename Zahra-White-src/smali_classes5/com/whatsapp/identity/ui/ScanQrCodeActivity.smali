.class public final Lcom/whatsapp/identity/ui/ScanQrCodeActivity;
.super LX/0MF;
.source ""

# interfaces
.implements LX/0MH;


# instance fields
.field public A00:Landroid/widget/ProgressBar;

.field public A01:LX/IYs;

.field public A02:LX/9Q7;

.field public A03:Lcom/whatsapp/qrcode/QrScannerOverlay;

.field public A04:Lcom/whatsapp/qrcode/QrScannerView;

.field public A05:Lcom/whatsapp/ui/coreui/base/WaTextView;

.field public A06:Landroid/view/View;

.field public final A07:LX/05V;

.field public final A08:LX/0uB;

.field public final A09:LX/9ru;

.field public final A0A:Ljava/nio/charset/Charset;

.field public final A0B:LX/00j;

.field public final A0C:LX/00j;

.field public final A0D:LX/00j;

.field public final A0E:LX/0Ys;

.field public final A0F:LX/Adl;

.field public final A0G:LX/9gX;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, LX/0MF;-><init>()V

    sget-object v0, LX/0bm;->A00:Ljava/nio/charset/Charset;

    iput-object v0, p0, Lcom/whatsapp/identity/ui/ScanQrCodeActivity;->A0A:Ljava/nio/charset/Charset;

    invoke-static {}, LX/1ad;->A0e()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/identity/ui/ScanQrCodeActivity;->A07:LX/05V;

    invoke-static {}, LX/1af;->A0J()LX/0Ys;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/identity/ui/ScanQrCodeActivity;->A0E:LX/0Ys;

    const v0, 0x8061

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9gX;

    iput-object v0, p0, Lcom/whatsapp/identity/ui/ScanQrCodeActivity;->A0G:LX/9gX;

    const/16 v0, 0x1652

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0uB;

    iput-object v0, p0, Lcom/whatsapp/identity/ui/ScanQrCodeActivity;->A08:LX/0uB;

    const v0, 0x1033c

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9ru;

    iput-object v0, p0, Lcom/whatsapp/identity/ui/ScanQrCodeActivity;->A09:LX/9ru;

    const/16 v0, 0x2c

    new-instance v3, LX/AXI;

    invoke-direct {v3, p0, v0}, LX/AXI;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/8K5;

    invoke-static {v0}, LX/1ah;->A0s(Ljava/lang/Class;)LX/094;

    move-result-object v2

    const/16 v0, 0x2d

    new-instance v1, LX/AXI;

    invoke-direct {v1, p0, v0}, LX/AXI;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x14

    invoke-static {p0, v1, v3, v2, v0}, LX/AXX;->A00(LX/0Ly;LX/00h;LX/00h;LX/092;I)LX/142;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/identity/ui/ScanQrCodeActivity;->A0D:LX/00j;

    sget-object v2, LX/IjA;->A01:Ljava/lang/Integer;

    const/16 v1, 0x25

    new-instance v0, LX/3WC;

    invoke-direct {v0, p0, v1}, LX/3WC;-><init>(Landroid/app/Activity;I)V

    invoke-static {v2, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/identity/ui/ScanQrCodeActivity;->A0C:LX/00j;

    const/16 v0, 0x28

    invoke-static {p0, v0}, LX/APq;->A01(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/identity/ui/ScanQrCodeActivity;->A0B:LX/00j;

    new-instance v0, LX/AA9;

    invoke-direct {v0, p0}, LX/AA9;-><init>(Lcom/whatsapp/identity/ui/ScanQrCodeActivity;)V

    iput-object v0, p0, Lcom/whatsapp/identity/ui/ScanQrCodeActivity;->A0F:LX/Adl;

    return-void
.end method


# virtual methods
.method public final A59()V
    .locals 0

    invoke-super {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public synthetic AXd(LX/07B;)Z
    .locals 1

    invoke-static {p1}, LX/2dW;->A00(LX/07B;)Z

    move-result v0

    return v0
.end method

.method public AXe()LX/CAD;
    .locals 1

    invoke-static {}, LX/1ak;->A0k()LX/CAD;

    move-result-object v0

    return-object v0
.end method

.method public finish()V
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/identity/ui/ScanQrCodeActivity;->A04:Lcom/whatsapp/qrcode/QrScannerView;

    if-nez v0, :cond_0

    const-string v0, "qrScannerView"

    :goto_0
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/whatsapp/identity/ui/ScanQrCodeActivity;->A06:Landroid/view/View;

    if-nez v0, :cond_1

    const-string v0, "mainLayout"

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v0, 0x8

    if-ne v1, v0, :cond_2

    iget-object v1, p0, Lcom/whatsapp/identity/ui/ScanQrCodeActivity;->A09:LX/9ru;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/9ru;->A03(Ljava/lang/Runnable;)V

    return-void

    :cond_2
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    invoke-super {p0, p1}, LX/0MF;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0e0ea0

    invoke-virtual {p0, v0}, LX/0MF;->setContentView(I)V

    const v0, 0x7f122d20

    const v6, 0x7f122d20

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(I)V

    const v0, 0x7f0b2c21

    invoke-static {p0, v0}, LX/1ad;->A03(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroidx/appcompat/widget/Toolbar;

    iget-object v4, p0, LX/0M6;->A02:LX/00V;

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v3

    const v2, 0x7f0803f3

    const v1, 0x7f040a47

    const v0, 0x7f060337

    invoke-static {p0, v1, v0}, LX/0wT;->A00(Landroid/content/Context;II)I

    move-result v0

    invoke-static {v3, v2, v0}, LX/1Ps;->A03(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    new-instance v0, LX/5qL;

    invoke-direct {v0, v1, v4}, LX/5qL;-><init>(Landroid/graphics/drawable/Drawable;LX/00V;)V

    invoke-virtual {v5, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v5, v6}, Landroidx/appcompat/widget/Toolbar;->setTitle(I)V

    iget-object v1, p0, LX/0MF;->A04:LX/07t;

    iget-object v4, p0, Lcom/whatsapp/identity/ui/ScanQrCodeActivity;->A0B:LX/00j;

    invoke-interface {v4}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0IB;

    invoke-static {v1, v0}, LX/1af;->A1W(LX/07t;LX/0IB;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/whatsapp/identity/ui/ScanQrCodeActivity;->A0E:LX/0Ys;

    iget-object v0, p0, LX/0M6;->A02:LX/00V;

    invoke-interface {v4}, LX/00j;->getValue()Ljava/lang/Object;

    invoke-static {p0, v1, v0}, LX/9FK;->A00(Landroid/content/Context;LX/0Ys;LX/00V;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v5, v0}, Landroidx/appcompat/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    invoke-static {v5}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/1g6;->A00(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/view/View;->setBackgroundResource(I)V

    const v0, 0x7f150452

    invoke-virtual {v5, p0, v0}, Landroidx/appcompat/widget/Toolbar;->A0M(Landroid/content/Context;I)V

    const/16 v0, 0x8

    invoke-static {p0, v0}, LX/9z5;->A00(Ljava/lang/Object;I)LX/9z5;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, v5}, LX/0M3;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    const v0, 0x7f0b21b7

    invoke-virtual {p0, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/whatsapp/identity/ui/ScanQrCodeActivity;->A00:Landroid/widget/ProgressBar;

    iget-object v2, p0, Lcom/whatsapp/identity/ui/ScanQrCodeActivity;->A0G:LX/9gX;

    invoke-interface {v4}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0IB;

    invoke-static {v0}, LX/1ae;->A0m(LX/0IB;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/identity/ui/ScanQrCodeActivity;->A0F:LX/Adl;

    invoke-virtual {v2, v0, v1}, LX/9gX;->A02(LX/Adl;Lcom/whatsapp/infra/core/jid/UserJid;)V

    const v0, 0x7f0b1829

    invoke-virtual {p0, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/identity/ui/ScanQrCodeActivity;->A06:Landroid/view/View;

    const v0, 0x7f0b221b

    invoke-virtual {p0, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/qrcode/QrScannerView;

    iput-object v0, p0, Lcom/whatsapp/identity/ui/ScanQrCodeActivity;->A04:Lcom/whatsapp/qrcode/QrScannerView;

    const v0, 0x7f0b1dc0

    invoke-virtual {p0, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/qrcode/QrScannerOverlay;

    iput-object v0, p0, Lcom/whatsapp/identity/ui/ScanQrCodeActivity;->A03:Lcom/whatsapp/qrcode/QrScannerOverlay;

    const v0, 0x7f0b0fe8

    invoke-virtual {p0, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaTextView;

    iput-object v0, p0, Lcom/whatsapp/identity/ui/ScanQrCodeActivity;->A05:Lcom/whatsapp/ui/coreui/base/WaTextView;

    iget-object v4, p0, Lcom/whatsapp/identity/ui/ScanQrCodeActivity;->A09:LX/9ru;

    iget-object v3, p0, LX/0MA;->A00:Landroid/view/View;

    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/whatsapp/identity/ui/ScanQrCodeActivity;->A0C:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/infra/core/jid/UserJid;

    const/4 v1, 0x1

    new-instance v0, LX/AAB;

    invoke-direct {v0, p0, v1}, LX/AAB;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v3, v0, v2}, LX/9ru;->A02(Landroid/view/View;LX/AcI;Lcom/whatsapp/infra/core/jid/UserJid;)V

    iget-object v2, v4, LX/9ru;->A08:Lcom/whatsapp/qrcode/QrScannerView;

    if-eqz v2, :cond_0

    iget-object v0, v4, LX/9ru;->A0K:Ljava/util/Map;

    iput-object v0, v2, Lcom/whatsapp/qrcode/QrScannerView;->A0A:Ljava/util/Map;

    const/4 v1, 0x0

    new-instance v0, LX/AHr;

    invoke-direct {v0, v4, v1}, LX/AHr;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, Lcom/whatsapp/qrcode/QrScannerView;->A08:LX/GvP;

    :cond_0
    const v0, 0x7f0b2537

    invoke-static {p0, v0}, LX/1aj;->A0M(LX/0M3;I)Landroid/view/View;

    move-result-object v2

    const/16 v0, 0x9

    invoke-static {p0, v0}, LX/9z5;->A00(Ljava/lang/Object;I)LX/9z5;

    move-result-object v1

    const v0, 0x6801b6e7

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    return-void

    :cond_1
    const v3, 0x7f1238bb

    invoke-static {}, LX/1ac;->A1Y()[Ljava/lang/Object;

    move-result-object v2

    iget-object v1, p0, Lcom/whatsapp/identity/ui/ScanQrCodeActivity;->A0E:LX/0Ys;

    invoke-interface {v4}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0IB;

    invoke-static {v1, v0}, LX/1aj;->A0x(LX/0Ys;LX/0IB;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v2, v3}, LX/8D3;->A0z(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, LX/0MF;->onDestroy()V

    iget-object v1, p0, Lcom/whatsapp/identity/ui/ScanQrCodeActivity;->A09:LX/9ru;

    const/4 v0, 0x0

    iput-object v0, v1, LX/9ru;->A02:Landroid/view/View;

    iput-object v0, v1, LX/9ru;->A08:Lcom/whatsapp/qrcode/QrScannerView;

    iput-object v0, v1, LX/9ru;->A07:Lcom/whatsapp/qrcode/QrScannerOverlay;

    iput-object v0, v1, LX/9ru;->A01:Landroid/view/View;

    iput-object v0, v1, LX/9ru;->A0A:Lcom/whatsapp/ui/coreui/base/WaTextView;

    iput-object v0, v1, LX/9ru;->A09:Lcom/whatsapp/ui/coreui/base/WaTextView;

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {p0}, LX/0M0;->getSupportFragmentManager()LX/0N0;

    move-result-object v1

    const-string v0, "QrCodeValidationResultBottomSheet"

    invoke-virtual {v1, v0}, LX/0N0;->A0R(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v0, v1, Landroidx/fragment/app/DialogFragment;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-static {p0}, LX/1ak;->A0B(LX/0M0;)LX/12h;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/12h;->A0A(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v0}, LX/12h;->A04()V

    :cond_0
    invoke-super {p0, p1}, LX/0MA;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method
