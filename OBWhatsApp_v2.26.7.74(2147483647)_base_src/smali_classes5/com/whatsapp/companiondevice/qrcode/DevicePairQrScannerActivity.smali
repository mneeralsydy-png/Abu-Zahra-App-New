.class public Lcom/whatsapp/companiondevice/qrcode/DevicePairQrScannerActivity;
.super LX/91v;
.source ""

# interfaces
.implements LX/0MH;


# static fields
.field public static final A0X:J

.field public static final A0Y:J


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/00q;

.field public A03:LX/00q;

.field public A04:LX/00q;

.field public A05:LX/00q;

.field public A06:Lcom/google/common/base/Optional;

.field public A07:Lcom/google/common/base/Optional;

.field public A08:Lcom/google/common/base/Optional;

.field public A09:Lcom/google/common/base/Optional;

.field public A0A:Lcom/google/common/base/Optional;

.field public A0B:Lcom/google/common/base/Optional;

.field public A0C:Lcom/google/common/base/Optional;

.field public A0D:LX/9Nh;

.field public A0E:LX/8Kp;

.field public A0F:LX/0X9;

.field public A0G:LX/8Jw;

.field public A0H:LX/9Zr;

.field public A0I:LX/0D8;

.field public A0J:LX/05f;

.field public A0K:LX/9uG;

.field public A0L:LX/9m4;

.field public A0M:Ljava/lang/Integer;

.field public A0N:Ljava/lang/Runnable;

.field public A0O:Ljava/lang/String;

.field public A0P:LX/8SN;

.field public final A0Q:LX/00q;

.field public final A0R:LX/00q;

.field public final A0S:LX/00q;

.field public final A0T:LX/AHp;

.field public final A0U:LX/07B;

.field public final A0V:Ljava/lang/Runnable;

.field public final A0W:LX/0cD;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x6

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    const-wide/16 v0, 0x7d00

    add-long/2addr v2, v0

    sput-wide v2, Lcom/whatsapp/companiondevice/qrcode/DevicePairQrScannerActivity;->A0X:J

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x4

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/whatsapp/companiondevice/qrcode/DevicePairQrScannerActivity;->A0Y:J

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, LX/91v;-><init>()V

    invoke-static {}, LX/8D4;->A0U()LX/9uG;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/companiondevice/qrcode/DevicePairQrScannerActivity;->A0K:LX/9uG;

    invoke-static {}, LX/1ag;->A0T()LX/0D8;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/companiondevice/qrcode/DevicePairQrScannerActivity;->A0I:LX/0D8;

    const/16 v0, 0x192a

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/companiondevice/qrcode/DevicePairQrScannerActivity;->A05:LX/00q;

    invoke-static {}, LX/8D3;->A0W()LX/0X9;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/companiondevice/qrcode/DevicePairQrScannerActivity;->A0F:LX/0X9;

    invoke-static {}, LX/1ag;->A0j()LX/05f;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/companiondevice/qrcode/DevicePairQrScannerActivity;->A0J:LX/05f;

    const/16 v0, 0x1c1

    invoke-static {v0}, LX/00X;->A01(I)Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/companiondevice/qrcode/DevicePairQrScannerActivity;->A09:Lcom/google/common/base/Optional;

    const v0, 0x101e9

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Zr;

    iput-object v0, p0, Lcom/whatsapp/companiondevice/qrcode/DevicePairQrScannerActivity;->A0H:LX/9Zr;

    const v0, 0x1c115

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/companiondevice/qrcode/DevicePairQrScannerActivity;->A03:LX/00q;

    const/16 v0, 0xdcf

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/companiondevice/qrcode/DevicePairQrScannerActivity;->A02:LX/00q;

    invoke-static {}, LX/1ag;->A0N()LX/07B;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/companiondevice/qrcode/DevicePairQrScannerActivity;->A0U:LX/07B;

    const/16 v0, 0x1da

    invoke-static {v0}, LX/00X;->A01(I)Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/companiondevice/qrcode/DevicePairQrScannerActivity;->A0C:Lcom/google/common/base/Optional;

    const/16 v0, 0xa84

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Nh;

    iput-object v0, p0, Lcom/whatsapp/companiondevice/qrcode/DevicePairQrScannerActivity;->A0D:LX/9Nh;

    const/16 v0, 0x1db

    invoke-static {v0}, LX/00X;->A01(I)Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/companiondevice/qrcode/DevicePairQrScannerActivity;->A08:Lcom/google/common/base/Optional;

    invoke-static {}, LX/3bE;->A0Z()Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/companiondevice/qrcode/DevicePairQrScannerActivity;->A0A:Lcom/google/common/base/Optional;

    invoke-static {}, LX/1ad;->A0u()Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/companiondevice/qrcode/DevicePairQrScannerActivity;->A0B:Lcom/google/common/base/Optional;

    const/16 v0, 0x1c2

    invoke-static {v0}, LX/00X;->A01(I)Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/companiondevice/qrcode/DevicePairQrScannerActivity;->A07:Lcom/google/common/base/Optional;

    const/16 v0, 0x1c3

    invoke-static {v0}, LX/00X;->A01(I)Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/companiondevice/qrcode/DevicePairQrScannerActivity;->A06:Lcom/google/common/base/Optional;

    const/16 v0, 0xdcc

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/companiondevice/qrcode/DevicePairQrScannerActivity;->A04:LX/00q;

    const v0, 0x10157

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/companiondevice/qrcode/DevicePairQrScannerActivity;->A0R:LX/00q;

    const v0, 0x10156

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/companiondevice/qrcode/DevicePairQrScannerActivity;->A0Q:LX/00q;

    const v0, 0x101ed

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/companiondevice/qrcode/DevicePairQrScannerActivity;->A0S:LX/00q;

    const v0, 0x10123

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8SN;

    iput-object v0, p0, Lcom/whatsapp/companiondevice/qrcode/DevicePairQrScannerActivity;->A0P:LX/8SN;

    const/16 v0, 0x2e

    invoke-static {p0, v0}, LX/AOB;->A00(Ljava/lang/Object;I)LX/AOB;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/companiondevice/qrcode/DevicePairQrScannerActivity;->A0V:Ljava/lang/Runnable;

    const/4 v0, 0x1

    iput v0, p0, Lcom/whatsapp/companiondevice/qrcode/DevicePairQrScannerActivity;->A01:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/companiondevice/qrcode/DevicePairQrScannerActivity;->A0M:Ljava/lang/Integer;

    const/16 v0, 0xe

    new-instance v3, LX/APR;

    invoke-direct {v3, p0, v0}, LX/APR;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0xf

    new-instance v2, LX/APR;

    invoke-direct {v2, p0, v0}, LX/APR;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x10

    new-instance v1, LX/APR;

    invoke-direct {v1, p0, v0}, LX/APR;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/AHp;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, LX/AHp;->A00:Lcom/whatsapp/companiondevice/qrcode/DevicePairQrScannerActivity;

    iput-object v3, v0, LX/AHp;->A01:LX/00p;

    iput-object v2, v0, LX/AHp;->A02:LX/00p;

    iput-object v1, v0, LX/AHp;->A03:LX/00p;

    iput-object v0, p0, Lcom/whatsapp/companiondevice/qrcode/DevicePairQrScannerActivity;->A0T:LX/AHp;

    const/4 v1, 0x1

    new-instance v0, LX/A7N;

    invoke-direct {v0, p0, v1}, LX/A7N;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/whatsapp/companiondevice/qrcode/DevicePairQrScannerActivity;->A0W:LX/0cD;

    return-void
.end method


# virtual methods
.method public A3z(I)V
    .locals 4

    const v0, 0x7f121f8d

    if-eq p1, v0, :cond_2

    const v0, 0x7f121f8c

    if-eq p1, v0, :cond_2

    const v0, 0x7f1212fc

    if-ne p1, v0, :cond_1

    iget-object v0, p0, LX/91v;->A05:Lcom/whatsapp/qrcode/QrScannerView;

    invoke-virtual {v0}, Lcom/whatsapp/qrcode/QrScannerView;->A03()V

    invoke-static {}, LX/1ac;->A06()Landroid/content/Intent;

    move-result-object v3

    const-string v1, "error_code"

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v2, "DevicePairQrScannerActivity.java"

    const/4 v1, 0x0

    sget-object v0, LX/9jG;->A02:LX/9tZ;

    invoke-static {p0, v3, v2, v1}, LX/9tZ;->A00(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/String;I)V

    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void

    :cond_1
    const/16 v0, 0x3e8

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/91v;->A05:Lcom/whatsapp/qrcode/QrScannerView;

    invoke-virtual {v0}, Lcom/whatsapp/qrcode/QrScannerView;->A03()V

    return-void
.end method

.method public A5B()V
    .locals 2

    iget-object v1, p0, Lcom/whatsapp/companiondevice/qrcode/DevicePairQrScannerActivity;->A0N:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0MA;->A00:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    invoke-virtual {p0}, LX/0MA;->BuW()V

    return-void
.end method

.method public A5C()V
    .locals 3

    invoke-virtual {p0}, Lcom/whatsapp/companiondevice/qrcode/DevicePairQrScannerActivity;->A5B()V

    iget-object v0, p0, LX/0MA;->A06:LX/08g;

    invoke-virtual {v0}, LX/08g;->A0H()Landroid/os/Vibrator;

    move-result-object v2

    invoke-static {v2}, LX/00N;->A05(Ljava/lang/Object;)V

    const-wide/16 v0, 0x4b

    invoke-virtual {v2, v0, v1}, Landroid/os/Vibrator;->vibrate(J)V

    invoke-static {p0}, LX/3bG;->A0w(Landroid/app/Activity;)V

    return-void
.end method

.method public AXd(LX/07B;)Z
    .locals 1

    const/16 v0, 0x5214

    invoke-virtual {p1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    return v0
.end method

.method public AXe()LX/CAD;
    .locals 1

    invoke-static {}, LX/1ak;->A0k()LX/CAD;

    move-result-object v0

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 6

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/companiondevice/qrcode/DevicePairQrScannerActivity;->A03:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9Xn;

    if-nez p2, :cond_1

    const/4 v0, 0x4

    invoke-virtual {v2, v0}, LX/9Xn;->A00(I)V

    iget-object v0, p0, Lcom/whatsapp/companiondevice/qrcode/DevicePairQrScannerActivity;->A0Q:LX/00q;

    invoke-static {v0}, LX/8D1;->A0U(LX/00q;)LX/9pZ;

    move-result-object v5

    iget-object v0, p0, Lcom/whatsapp/companiondevice/qrcode/DevicePairQrScannerActivity;->A0R:LX/00q;

    invoke-static {v0}, LX/9u3;->A02(LX/00q;)Z

    move-result v4

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {}, LX/1ac;->A1Y()[Ljava/lang/Object;

    move-result-object v2

    iget v0, p0, Lcom/whatsapp/companiondevice/qrcode/DevicePairQrScannerActivity;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/1am;->A0p(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v0, "Error:No Camera Permission,PairingMethod:%s"

    invoke-static {v3, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v4, v0}, LX/9pZ;->A05(ZLjava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/companiondevice/qrcode/DevicePairQrScannerActivity;->A0S:LX/00q;

    invoke-static {v0}, LX/8D1;->A0V(LX/00q;)LX/9gg;

    move-result-object v0

    invoke-virtual {v0}, LX/9gg;->A01()V

    :cond_0
    :goto_0
    invoke-super {p0, p1, p2, p3}, LX/91v;->onActivityResult(IILandroid/content/Intent;)V

    return-void

    :cond_1
    iget-object v0, v2, LX/9Xn;->A03:LX/07T;

    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    move-result-wide v0

    iput-wide v0, v2, LX/9Xn;->A00:J

    goto :goto_0
.end method

.method public onBackPressed()V
    .locals 6

    iget-object v0, p0, Lcom/whatsapp/companiondevice/qrcode/DevicePairQrScannerActivity;->A0Q:LX/00q;

    invoke-static {v0}, LX/8D1;->A0U(LX/00q;)LX/9pZ;

    move-result-object v5

    iget-object v0, p0, Lcom/whatsapp/companiondevice/qrcode/DevicePairQrScannerActivity;->A0R:LX/00q;

    invoke-static {v0}, LX/9u3;->A02(LX/00q;)Z

    move-result v4

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {}, LX/1ac;->A1Y()[Ljava/lang/Object;

    move-result-object v2

    iget v0, p0, Lcom/whatsapp/companiondevice/qrcode/DevicePairQrScannerActivity;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/1am;->A0p(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v0, "Error:BackPressed,PairingMethod:%s"

    invoke-static {v3, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v4, v0}, LX/9pZ;->A05(ZLjava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/companiondevice/qrcode/DevicePairQrScannerActivity;->A0S:LX/00q;

    invoke-static {v0}, LX/8D1;->A0V(LX/00q;)LX/9gg;

    move-result-object v0

    invoke-virtual {v0}, LX/9gg;->A01()V

    invoke-super {p0}, LX/0MA;->onBackPressed()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    invoke-super {p0, p1}, LX/91v;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "pairing_method"

    const/4 v4, 0x1

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/companiondevice/qrcode/DevicePairQrScannerActivity;->A01:I

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "pairing_entry_point"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/whatsapp/companiondevice/qrcode/DevicePairQrScannerActivity;->A0M:Ljava/lang/Integer;

    iget-object v2, p0, LX/91v;->A05:Lcom/whatsapp/qrcode/QrScannerView;

    iput-boolean v4, v2, Lcom/whatsapp/qrcode/QrScannerView;->A0B:Z

    const/16 v0, 0xe

    invoke-static {p0, v0}, LX/9z4;->A00(Ljava/lang/Object;I)LX/9z4;

    move-result-object v1

    const v0, -0x1750c83

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    iget-object v1, p0, Lcom/whatsapp/companiondevice/qrcode/DevicePairQrScannerActivity;->A0P:LX/8SN;

    iget-object v0, p0, Lcom/whatsapp/companiondevice/qrcode/DevicePairQrScannerActivity;->A0T:LX/AHp;

    invoke-virtual {v1, v0}, LX/8SN;->A00(LX/AfK;)LX/9m4;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/companiondevice/qrcode/DevicePairQrScannerActivity;->A0L:LX/9m4;

    iget v1, p0, Lcom/whatsapp/companiondevice/qrcode/DevicePairQrScannerActivity;->A01:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_2

    const v0, 0x7f122a1c

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_1
    iget-object v0, p0, LX/91v;->A02:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/91v;->A02:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f122a1e

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/16 v0, 0xf

    invoke-static {p0, v0}, LX/9z4;->A00(Ljava/lang/Object;I)LX/9z4;

    move-result-object v2

    const v0, 0x7f0b0542

    invoke-static {p0, v0}, LX/3bG;->A0h(LX/0M3;I)LX/0wo;

    move-result-object v1

    invoke-static {v1, v3}, LX/1ad;->A07(LX/0wo;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v2}, LX/0wo;->A08(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/whatsapp/companiondevice/qrcode/DevicePairQrScannerActivity;->A0F:LX/0X9;

    iget-object v0, p0, Lcom/whatsapp/companiondevice/qrcode/DevicePairQrScannerActivity;->A0W:LX/0cD;

    invoke-virtual {v1, p0, v0}, LX/06o;->A0F(LX/0Lk;Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "entry_point"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/companiondevice/qrcode/DevicePairQrScannerActivity;->A00:I

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "agent_id"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/companiondevice/qrcode/DevicePairQrScannerActivity;->A0O:Ljava/lang/String;

    invoke-static {p0}, LX/1ac;->A0L(LX/0Lo;)LX/0Oa;

    move-result-object v1

    const-class v0, LX/8Jw;

    invoke-virtual {v1, v0}, LX/0Oa;->A00(Ljava/lang/Class;)LX/0Ol;

    move-result-object v0

    check-cast v0, LX/8Jw;

    iput-object v0, p0, Lcom/whatsapp/companiondevice/qrcode/DevicePairQrScannerActivity;->A0G:LX/8Jw;

    iget-object v1, v0, LX/8Jw;->A05:LX/1Fs;

    const/16 v0, 0x1a

    invoke-static {p0, v1, v0}, LX/A0p;->A00(LX/0Lk;LX/06d;I)V

    iget-object v0, p0, Lcom/whatsapp/companiondevice/qrcode/DevicePairQrScannerActivity;->A0G:LX/8Jw;

    iget-object v1, v0, LX/8Jw;->A06:LX/1Fs;

    const/16 v0, 0x1b

    invoke-static {p0, v1, v0}, LX/A0p;->A00(LX/0Lk;LX/06d;I)V

    iget-object v0, p0, Lcom/whatsapp/companiondevice/qrcode/DevicePairQrScannerActivity;->A0G:LX/8Jw;

    iget-object v0, v0, LX/8Jw;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    invoke-static {p0}, LX/1ac;->A0L(LX/0Lo;)LX/0Oa;

    move-result-object v1

    const-class v0, LX/8Kp;

    invoke-virtual {v1, v0}, LX/0Oa;->A00(Ljava/lang/Class;)LX/0Ol;

    move-result-object v0

    check-cast v0, LX/8Kp;

    iput-object v0, p0, Lcom/whatsapp/companiondevice/qrcode/DevicePairQrScannerActivity;->A0E:LX/8Kp;

    iget-object v1, p0, LX/91v;->A04:LX/0XG;

    const-string v0, "android.permission.CAMERA"

    invoke-virtual {v1, v0}, LX/0XG;->A02(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/companiondevice/qrcode/DevicePairQrScannerActivity;->A03:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9Xn;

    iget-object v0, v2, LX/9Xn;->A03:LX/07T;

    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    move-result-wide v0

    iput-wide v0, v2, LX/9Xn;->A00:J

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/companiondevice/qrcode/DevicePairQrScannerActivity;->A0U:LX/07B;

    invoke-static {v0, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {p0, v0, p0}, LX/0Ou;->A06(Landroid/content/Context;LX/07B;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0, v3}, LX/0yi;->A0B(Landroid/view/Window;Z)V

    :cond_1
    return-void

    :cond_2
    const v2, 0x7f122a1b

    new-array v1, v4, [Ljava/lang/Object;

    const-string v0, "web.whatsapp.com"

    invoke-static {p0, v0, v1, v3, v2}, LX/1ad;->A1G(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    goto/16 :goto_1

    :cond_3
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public onDestroy()V
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/companiondevice/qrcode/DevicePairQrScannerActivity;->A0G:LX/8Jw;

    iget-object v0, v0, LX/8Jw;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    iget-object v0, p0, Lcom/whatsapp/companiondevice/qrcode/DevicePairQrScannerActivity;->A03:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9Xn;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, LX/9Xn;->A00(I)V

    invoke-super {p0}, LX/0MF;->onDestroy()V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    invoke-super {p0, p1, p2}, LX/0MF;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method
