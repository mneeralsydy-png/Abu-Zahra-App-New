.class public abstract LX/I41;
.super LX/0MF;
.source ""

# interfaces
.implements LX/Jxb;
.implements LX/0MH;
.implements LX/Jsp;


# instance fields
.field public A00:Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiMyQrFragment;

.field public A01:LX/HCZ;

.field public A02:Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiScanQrCodeFragment;

.field public A03:LX/JzR;

.field public A04:Ljava/lang/String;

.field public A05:Z

.field public A06:LX/9Z5;

.field public final A07:LX/0pZ;

.field public final A08:LX/0fJ;

.field public final A09:LX/5od;

.field public final A0A:LX/Gs0;

.field public final A0B:LX/0a7;

.field public final A0C:LX/JLt;

.field public final A0D:LX/JIW;

.field public final A0E:LX/0e3;

.field public final A0F:LX/0dm;

.field public final A0G:LX/00j;

.field public final A0H:LX/00j;

.field public final A0I:LX/0XG;

.field public final A0J:LX/9hx;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/0MF;-><init>()V

    invoke-static {}, LX/1ag;->A0t()LX/0fJ;

    move-result-object v0

    iput-object v0, p0, LX/I41;->A08:LX/0fJ;

    const/16 v0, 0x3d8

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9hx;

    iput-object v0, p0, LX/I41;->A0J:LX/9hx;

    invoke-static {}, LX/8D4;->A0W()LX/5od;

    move-result-object v0

    iput-object v0, p0, LX/I41;->A09:LX/5od;

    const/16 v0, 0xfad

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0a7;

    iput-object v0, p0, LX/I41;->A0B:LX/0a7;

    const/16 v0, 0x15d8

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0pZ;

    iput-object v0, p0, LX/I41;->A07:LX/0pZ;

    invoke-static {}, LX/3bG;->A0g()LX/0dm;

    move-result-object v0

    iput-object v0, p0, LX/I41;->A0F:LX/0dm;

    invoke-static {}, LX/3bD;->A0m()LX/0XG;

    move-result-object v0

    iput-object v0, p0, LX/I41;->A0I:LX/0XG;

    invoke-static {}, LX/3bG;->A0f()LX/0e3;

    move-result-object v0

    iput-object v0, p0, LX/I41;->A0E:LX/0e3;

    invoke-static {}, LX/H2F;->A0d()LX/JIW;

    move-result-object v0

    iput-object v0, p0, LX/I41;->A0D:LX/JIW;

    invoke-static {}, LX/H2F;->A0b()LX/JLt;

    move-result-object v0

    iput-object v0, p0, LX/I41;->A0C:LX/JLt;

    sget-object v1, LX/IjA;->A0C:Ljava/lang/Integer;

    const/16 v0, 0x10

    invoke-static {p0, v1, v0}, LX/Jhe;->A00(Landroid/app/Activity;Ljava/lang/Integer;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/I41;->A0H:LX/00j;

    const/16 v0, 0x11

    invoke-static {p0, v1, v0}, LX/Jhe;->A00(Landroid/app/Activity;Ljava/lang/Integer;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/I41;->A0G:LX/00j;

    const/4 v1, 0x0

    new-instance v0, LX/JHa;

    invoke-direct {v0, p0, v1}, LX/JHa;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/I41;->A0A:LX/Gs0;

    return-void
.end method


# virtual methods
.method public A2m(Landroidx/fragment/app/Fragment;)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, LX/0MA;->A2m(Landroidx/fragment/app/Fragment;)V

    instance-of v0, p1, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiMyQrFragment;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiMyQrFragment;

    iput-object p1, p0, LX/I41;->A00:Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiMyQrFragment;

    :cond_0
    return-void

    :cond_1
    instance-of v0, p1, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiScanQrCodeFragment;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiScanQrCodeFragment;

    invoke-static {p1, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/I41;->A02:Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiScanQrCodeFragment;

    return-void
.end method

.method public final A59()Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiScanQrCodeFragment;
    .locals 1

    iget-object v0, p0, LX/I41;->A02:Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiScanQrCodeFragment;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "scanCodeFragment"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final A5A()V
    .locals 7

    iget-object v0, p0, LX/I41;->A02:Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiScanQrCodeFragment;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/I41;->A0I:LX/0XG;

    const-string v6, "android.permission.CAMERA"

    invoke-virtual {v0, v6}, LX/0XG;->A02(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0}, LX/I41;->A59()Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiScanQrCodeFragment;

    move-result-object v0

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiScanQrCodeFragment;->A2P()V

    new-instance v5, LX/9rr;

    invoke-direct {v5, p0}, LX/9rr;-><init>(Landroid/content/Context;)V

    const v0, 0x7f08060b

    iput v0, v5, LX/9rr;->A01:I

    const/4 v4, 0x1

    new-array v1, v4, [I

    const v3, 0x7f123ed3

    const/4 v2, 0x0

    aput v3, v1, v2

    const v0, 0x7f122767

    iput v0, v5, LX/9rr;->A02:I

    iput-object v1, v5, LX/9rr;->A0B:[I

    new-array v1, v4, [I

    aput v3, v1, v2

    const v0, 0x7f122768

    iput v0, v5, LX/9rr;->A03:I

    iput-object v1, v5, LX/9rr;->A09:[I

    new-array v0, v4, [Ljava/lang/String;

    aput-object v6, v0, v2

    invoke-virtual {v5, v0}, LX/9rr;->A03([Ljava/lang/String;)V

    iput-boolean v4, v5, LX/9rr;->A06:Z

    invoke-virtual {v5}, LX/9rr;->A02()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0, v4}, LX/0MA;->C8X(Landroid/content/Intent;I)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v0}, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiScanQrCodeFragment;->A2R()V

    return-void
.end method

.method public final A5B(LX/Iue;Ljava/lang/Integer;I)V
    .locals 4

    iget-object v3, p0, LX/I41;->A0D:LX/JIW;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p0}, LX/H2G;->A0t(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "scan_qr_code"

    invoke-virtual {v3, v2, p2, v0, v1}, LX/JIW;->A07(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)LX/HcX;

    move-result-object v2

    move-object v1, p0

    check-cast v1, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiQrTabActivity;

    iget-object v0, v1, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiQrTabActivity;->A02:LX/0eB;

    invoke-virtual {v0}, LX/0dq;->A0B()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/HcX;->A01:Ljava/lang/Boolean;

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "actual_deep_link"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    invoke-static {v0, p1}, LX/JM6;->A00(Landroid/net/Uri;LX/Iue;)LX/Iue;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, LX/JIW;->A09(LX/HcX;LX/Iue;)V

    return-void
.end method

.method public final A5C(Landroid/net/Uri;)Z
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/0MA;->A04:LX/07B;

    const/16 v0, 0x2723

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p0}, LX/Jxb;->B6u()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/I41;->A07:LX/0pZ;

    invoke-virtual {v0, p1}, LX/0pZ;->A0K(Landroid/net/Uri;)I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/16 v0, 0x13

    if-ne v1, v0, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public AXd(LX/07B;)Z
    .locals 1

    invoke-static {p1}, LX/H2H;->A1O(LX/00I;)Z

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

    const/4 v3, 0x1

    if-eq p1, v3, :cond_3

    const/16 v0, 0xcb

    if-eq p1, v0, :cond_1

    invoke-super {p0, p1, p2, p3}, LX/0MF;->onActivityResult(IILandroid/content/Intent;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v4

    const/4 v2, 0x0

    if-eqz v4, :cond_2

    const v0, 0x7f122b4a

    invoke-virtual {p0, v0}, LX/0MA;->C7k(I)V

    iget-object v1, p0, LX/0M6;->A03:LX/07C;

    iget-object v5, p0, LX/I41;->A0B:LX/0a7;

    invoke-virtual {p0}, LX/I41;->A59()Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiScanQrCodeFragment;

    move-result-object v0

    iget-object v0, v0, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiScanQrCodeFragment;->A0G:Lcom/whatsapp/qrcode/QrScannerView;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result p1

    invoke-virtual {p0}, LX/I41;->A59()Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiScanQrCodeFragment;

    move-result-object v0

    iget-object v0, v0, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiScanQrCodeFragment;->A0G:Lcom/whatsapp/qrcode/QrScannerView;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result p2

    new-instance v3, LX/Hfd;

    invoke-direct/range {v3 .. v8}, LX/Hfd;-><init>(Landroid/net/Uri;LX/0a7;LX/I41;II)V

    invoke-static {v3, v1, v2}, LX/1ac;->A1Q(LX/1YT;LX/07C;I)V

    return-void

    :cond_2
    iget-object v1, p0, LX/0MA;->A0C:LX/0NI;

    const v0, 0x7f1212f9

    invoke-virtual {v1, v0, v2}, LX/0NI;->A08(II)V

    return-void

    :cond_3
    if-nez p2, :cond_7

    iget-object v0, p0, LX/I41;->A01:LX/HCZ;

    if-eqz v0, :cond_6

    iget v1, v0, LX/HCZ;->A00:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_5

    iget-object v0, p0, LX/I41;->A0H:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/viewpager/widget/ViewPager;

    iget-object v1, p0, LX/0MA;->A04:LX/07B;

    const/16 v0, 0x3290

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v2, v0, v3}, Landroidx/viewpager/widget/ViewPager;->A0I(IZ)V

    return-void

    :cond_4
    iget-object v0, p0, LX/0M6;->A02:LX/00V;

    invoke-static {v0}, LX/1ae;->A1Y(LX/00V;)Z

    move-result v0

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_6
    const-string v0, "qrPagerAdapter"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_7
    invoke-virtual {p0}, LX/I41;->A59()Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiScanQrCodeFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiScanQrCodeFragment;->A2R()V

    return-void
.end method

.method public onBackPressed()V
    .locals 3

    invoke-virtual {p0}, LX/I41;->A59()Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiScanQrCodeFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiScanQrCodeFragment;->A2O()V

    invoke-super {p0}, LX/0MA;->onBackPressed()V

    invoke-static {}, LX/Iue;->A00()LX/Iue;

    move-result-object v2

    const-string v1, "qr_detection_result"

    const-string v0, "no_code"

    invoke-virtual {v2, v1, v0}, LX/Iue;->A08(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v2, v0, v1}, LX/I41;->A5B(LX/Iue;Ljava/lang/Integer;I)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    invoke-super {p0, p1}, LX/0MF;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v0, 0x80

    invoke-virtual {v1, v0}, Landroid/view/Window;->addFlags(I)V

    const v0, 0x7f0e08fb

    invoke-virtual {p0, v0}, LX/0MF;->setContentView(I)V

    new-instance v0, LX/9Z5;

    invoke-direct {v0}, LX/9Z5;-><init>()V

    iput-object v0, p0, LX/I41;->A06:LX/9Z5;

    invoke-virtual {p0}, LX/0M3;->x()LX/0yB;

    move-result-object v4

    if-eqz v4, :cond_0

    const v0, 0x7f122d18

    invoke-virtual {v4, v0}, LX/0yB;->A0M(I)V

    :cond_0
    const/4 v6, 0x1

    if-eqz v4, :cond_1

    invoke-virtual {v4, v6}, LX/0yB;->A0W(Z)V

    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_account_holder_name"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/I41;->A04:Ljava/lang/String;

    invoke-static {p0}, LX/1ad;->A08(LX/0M3;)LX/0yB;

    move-result-object v0

    invoke-virtual {v0, v6}, LX/0yB;->A0W(Z)V

    move-object v0, p0

    check-cast v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiQrTabActivity;

    iget-object v0, v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiQrTabActivity;->A02:LX/0eB;

    invoke-virtual {v0}, LX/0dq;->A0B()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/I41;->A0E:LX/0e3;

    invoke-interface {p0}, LX/Jxb;->B6u()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v1, v1, LX/0e2;->A02:LX/07B;

    const/16 v0, 0x3efa

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_2
    iget-object v5, p0, LX/I41;->A0G:LX/00j;

    invoke-static {v5}, LX/1an;->A1M(LX/00j;)V

    invoke-static {p0}, LX/1ai;->A0C(LX/0M0;)LX/0N0;

    move-result-object v0

    new-instance v2, LX/HCZ;

    invoke-direct {v2, v0, p0, v6}, LX/HCZ;-><init>(LX/0N0;LX/I41;I)V

    :goto_0
    iput-object v2, p0, LX/I41;->A01:LX/HCZ;

    iget-object v6, p0, LX/I41;->A0H:LX/00j;

    invoke-interface {v6}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/viewpager/widget/ViewPager;

    iget-object v0, p0, LX/I41;->A01:LX/HCZ;

    if-eqz v0, :cond_a

    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->setAdapter(LX/0ym;)V

    invoke-interface {v6}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/viewpager/widget/ViewPager;

    new-instance v0, LX/HHW;

    invoke-direct {v0, v4, p0}, LX/HHW;-><init>(LX/0yB;LX/I41;)V

    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->A0K(LX/0uQ;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_initial_qr_tab"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    iget-object v1, p0, LX/0MA;->A04:LX/07B;

    const/16 v0, 0x3290

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    if-eqz v4, :cond_4

    if-ne v4, v1, :cond_6

    const/4 v2, 0x1

    :cond_3
    :goto_1
    invoke-interface {v6}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/viewpager/widget/ViewPager;

    invoke-interface {v5}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ui/coreui/PagerSlidingTabStrip;

    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutDirection(I)V

    invoke-virtual {v0, v1}, Lcom/whatsapp/ui/coreui/PagerSlidingTabStrip;->setViewPager(Landroidx/viewpager/widget/ViewPager;)V

    invoke-virtual {v1, v2, v3}, Landroidx/viewpager/widget/ViewPager;->A0I(IZ)V

    iget-object v0, p0, LX/I41;->A01:LX/HCZ;

    if-eqz v0, :cond_a

    invoke-virtual {v0, v2}, LX/HCZ;->A0L(I)V

    const/4 v1, 0x0

    invoke-static {}, LX/Iue;->A01()LX/Iue;

    move-result-object v0

    invoke-virtual {p0, v0, v1, v3}, LX/I41;->A5B(LX/Iue;Ljava/lang/Integer;I)V

    return-void

    :cond_4
    const/4 v2, 0x0

    goto :goto_1

    :cond_5
    iget-object v0, p0, LX/0M6;->A02:LX/00V;

    invoke-static {v0}, LX/1ae;->A1Y(LX/00V;)Z

    move-result v2

    if-eqz v4, :cond_7

    if-eq v4, v1, :cond_3

    :cond_6
    const/4 v2, -0x1

    goto :goto_1

    :cond_7
    xor-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_8
    iget-object v5, p0, LX/I41;->A0G:LX/00j;

    invoke-static {v5, v3}, LX/1al;->A1K(LX/00j;I)V

    if-eqz v4, :cond_9

    const v0, 0x7f122d18

    invoke-virtual {v4, v0}, LX/0yB;->A0M(I)V

    :cond_9
    invoke-static {p0}, LX/1ai;->A0C(LX/0M0;)LX/0N0;

    move-result-object v1

    const/4 v0, 0x2

    new-instance v2, LX/HCZ;

    invoke-direct {v2, v1, p0, v0}, LX/HCZ;-><init>(LX/0N0;LX/I41;I)V

    goto/16 :goto_0

    :cond_a
    const-string v0, "qrPagerAdapter"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    const v0, 0x2c62eb7f

    invoke-static {p1, p0, v0}, LX/1ak;->A1W(Landroid/view/MenuItem;Ljava/lang/Object;I)Z

    move-result v2

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x102002c

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, LX/I41;->A59()Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiScanQrCodeFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiScanQrCodeFragment;->A2O()V

    invoke-static {v2}, LX/Iue;->A02(I)LX/Iue;

    move-result-object v2

    const-string v1, "qr_detection_result"

    const-string v0, "no_code"

    invoke-virtual {v2, v1, v0}, LX/Iue;->A08(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/1ae;->A0y()Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {p0, v2, v1, v0}, LX/I41;->A5B(LX/Iue;Ljava/lang/Integer;I)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return v0

    :cond_0
    invoke-super {p0, p1}, LX/0MA;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public onStart()V
    .locals 3

    invoke-super {p0}, LX/0MF;->onStart()V

    iget-object v2, p0, LX/I41;->A06:LX/9Z5;

    if-nez v2, :cond_0

    const-string v0, "brightnessController"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_0
    iget-object v1, p0, LX/0MA;->A06:LX/08g;

    invoke-static {v1}, LX/00C;->A05(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {v2, v0, v1}, LX/9Z5;->A01(Landroid/view/Window;LX/08g;)V

    return-void
.end method

.method public onStop()V
    .locals 2

    iget-object v1, p0, LX/I41;->A06:LX/9Z5;

    if-nez v1, :cond_0

    const-string v0, "brightnessController"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/9Z5;->A00(Landroid/view/Window;)V

    invoke-super {p0}, LX/0M5;->onStop()V

    return-void
.end method
