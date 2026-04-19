.class public LX/JUk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/JUk;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/JUk;->A00:Ljava/lang/Object;

    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/JUk;
    .locals 1

    new-instance v0, LX/JUk;

    invoke-direct {v0, p0, p1}, LX/JUk;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static A01(LX/07C;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/JUk;

    invoke-direct {v0, p1, p2}, LX/JUk;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, v0}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    iget v0, p0, LX/JUk;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/JUk;->A00:Ljava/lang/Object;

    check-cast v0, LX/JLo;

    iget-object v0, v0, LX/JLo;->A00:Ljava/lang/Object;

    check-cast v0, LX/HvQ;

    invoke-virtual {v0}, LX/HvQ;->A5b()V

    :cond_0
    return-void

    :pswitch_1
    iget-object v0, p0, LX/JUk;->A00:Ljava/lang/Object;

    check-cast v0, LX/ISh;

    iget-object v1, v0, LX/ISh;->A00:LX/06e;

    invoke-static {v1}, LX/DiJ;->A0k(LX/06d;)Ljava/lang/Number;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-nez v0, :cond_0

    :cond_1
    const/4 v0, 0x4

    invoke-static {v1, v0}, LX/3bD;->A1N(LX/06d;I)V

    return-void

    :pswitch_2
    iget-object v3, p0, LX/JUk;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiScanQrCodeFragment;

    iget-object v0, v3, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiScanQrCodeFragment;->A0G:Lcom/whatsapp/qrcode/QrScannerView;

    iget-boolean v0, v0, Lcom/whatsapp/qrcode/QrScannerView;->A0C:Z

    if-eqz v0, :cond_0

    iget-object v2, v3, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiScanQrCodeFragment;->A03:Landroid/hardware/SensorManager;

    if-eqz v2, :cond_0

    iget-object v1, v3, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiScanQrCodeFragment;->A01:Landroid/hardware/Sensor;

    if-eqz v1, :cond_0

    iget-object v0, v3, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiScanQrCodeFragment;->A02:Landroid/hardware/SensorEventListener;

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    const/4 v0, 0x0

    iput-object v0, v3, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiScanQrCodeFragment;->A03:Landroid/hardware/SensorManager;

    iput-object v0, v3, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiScanQrCodeFragment;->A01:Landroid/hardware/Sensor;

    iput-object v0, v3, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiScanQrCodeFragment;->A02:Landroid/hardware/SensorEventListener;

    return-void

    :pswitch_3
    iget-object v2, p0, LX/JUk;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/payments/common/ui/widget/TransactionsExpandableView;

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v0, v2, Lcom/whatsapp/payments/common/ui/widget/TransactionsExpandableView;->A02:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/JxV;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/JxV;->Bti()V

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :pswitch_4
    iget-object v0, p0, LX/JUk;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;

    iget-object v1, v0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0I:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A04:Landroid/view/animation/Animation;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void

    :pswitch_5
    iget-object v0, p0, LX/JUk;->A00:Ljava/lang/Object;

    check-cast v0, LX/IPO;

    iget-object v2, v0, LX/IPO;->A00:Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;

    iget-object v3, v2, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A05:LX/HDn;

    if-eqz v3, :cond_0

    iget-object v0, v0, LX/IPO;->A01:LX/Ir9;

    iget v1, v0, LX/Ir9;->A01:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    const-string v2, "incentive_banner"

    :goto_1
    const/4 v4, 0x0

    iget-object v1, v3, LX/HDn;->A07:LX/07T;

    const/4 v0, 0x0

    invoke-static {v1, v4, v4, v2, v0}, LX/Iuq;->A01(LX/07T;LX/0aX;LX/IaV;Ljava/lang/String;Z)LX/Iue;

    move-result-object v1

    iget-object v0, v3, LX/HDn;->A0A:LX/JzT;

    const-string v3, "payment_home"

    invoke-static {}, LX/1ae;->A13()Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x1

    invoke-static/range {v0 .. v5}, LX/Iuq;->A08(LX/JzT;LX/Iue;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_3
    invoke-virtual {v2}, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A2Z()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :pswitch_6
    iget-object v2, p0, LX/JUk;->A00:Ljava/lang/Object;

    check-cast v2, LX/HDR;

    iget-object v0, v2, LX/HDR;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/16q;

    const/16 v0, 0x8

    new-instance v3, LX/JLo;

    invoke-direct {v3, v2, v0}, LX/JLo;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/16q;->A08:LX/0dm;

    invoke-virtual {v0}, LX/0dm;->A07()LX/K2n;

    move-result-object v0

    invoke-interface {v0}, LX/K2n;->Afy()LX/IoE;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, v2, LX/IoE;->A0C:LX/0dm;

    invoke-virtual {v0}, LX/0dm;->A04()LX/0KZ;

    move-result-object v0

    invoke-virtual {v0}, LX/0KZ;->A0C()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v0, 0x1

    if-gt v1, v0, :cond_12

    iget-object v0, v2, LX/IoE;->A08:LX/IrR;

    iget-object v0, v0, LX/IrR;->A01:LX/Ice;

    invoke-virtual {v0}, LX/Ice;->A02()Z

    move-result v0

    if-nez v0, :cond_12

    iget-object v0, v2, LX/IoE;->A06:LX/Hrl;

    invoke-virtual {v0, v3}, LX/IbF;->A01(LX/0lV;)V

    return-void

    :pswitch_7
    iget-object v2, p0, LX/JUk;->A00:Ljava/lang/Object;

    check-cast v2, LX/HDR;

    iget-object v0, v2, LX/HDR;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/16q;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/16q;->A00(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, v2, LX/HDR;->A07:LX/00j;

    invoke-static {v0}, LX/5oS;->A0K(LX/00j;)LX/06d;

    move-result-object v5

    invoke-static {v6}, LX/1ad;->A1D(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Izv;

    new-instance v4, LX/Hwn;

    invoke-direct {v4, v0}, LX/IPm;-><init>(LX/Izv;)V

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x1

    :goto_2
    if-ge v2, v3, :cond_13

    iget-object v1, v4, LX/IPm;->A01:Ljava/util/List;

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :pswitch_8
    iget-object v7, p0, LX/JUk;->A00:Ljava/lang/Object;

    check-cast v7, LX/HDF;

    iget-object v1, v7, LX/HDF;->A0C:LX/0KZ;

    invoke-virtual {v1}, LX/0KZ;->A0B()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/0JL;->A0m(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v1}, LX/0KZ;->A0G()Ljava/util/List;

    move-result-object v6

    invoke-static {v6}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-object v4, v7, LX/HDF;->A08:LX/0jW;

    const/4 v3, 0x0

    new-array v2, v3, [Ljava/lang/Integer;

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Integer;

    const/16 v0, 0x12c

    invoke-static {v1, v0, v3}, LX/1ad;->A1V([Ljava/lang/Object;II)V

    const/4 v0, 0x3

    invoke-virtual {v4, v2, v1, v0}, LX/0jW;->A0X([Ljava/lang/Integer;[Ljava/lang/Integer;I)Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-object v0, v7, LX/HDF;->A0K:LX/0NI;

    const/16 v8, 0xe

    new-instance v3, LX/JUd;

    invoke-direct/range {v3 .. v8}, LX/JUd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v3}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    return-void

    :pswitch_9
    iget-object v3, p0, LX/JUk;->A00:Ljava/lang/Object;

    check-cast v3, LX/I10;

    iget-object v0, v3, LX/I10;->A06:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-static {v0}, LX/5oW;->A04(Landroid/view/View;)I

    move-result v1

    iget-object v0, v3, LX/I10;->A05:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    iget-object v1, v3, LX/I10;->A03:Landroid/widget/TextView;

    if-eqz v1, :cond_5

    const v0, 0x7f121bed

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_5
    iget-object v0, v3, LX/I10;->A04:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0}, LX/H2F;->A1C(Landroid/view/View;)V

    iget-object v2, v3, LX/I10;->A09:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    if-eqz v2, :cond_0

    const/16 v0, 0x19

    invoke-static {v3, v0}, LX/J0o;->A00(Ljava/lang/Object;I)LX/J0o;

    move-result-object v1

    const v0, 0x705d34d6

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    return-void

    :pswitch_a
    iget-object v4, p0, LX/JUk;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiChangePinActivity;

    iget-object v0, v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiChangePinActivity;->A01:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiChangePinActivity;->A00:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v4, LX/Hs7;->A0J:LX/JLt;

    invoke-virtual {v1}, LX/JLt;->A0P()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v1}, LX/JLt;->A0K()Ljava/lang/String;

    move-result-object v3

    iget-object v2, v4, LX/0MF;->A04:LX/07t;

    iget-object v1, v4, LX/0MF;->A05:LX/07T;

    iget-object v0, v4, LX/Hs7;->A13:LX/0ds;

    invoke-static {v2, v1, v0, v3}, LX/Ip8;->A00(LX/07t;LX/07T;LX/0ds;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiChangePinActivity;->A03:Ljava/lang/String;

    iget-object v0, v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiChangePinActivity;->A02:LX/Hwz;

    iget-object v7, v0, LX/Izv;->A0B:Ljava/lang/String;

    iget-object v5, v0, LX/Izv;->A09:LX/HxE;

    check-cast v5, LX/Hx4;

    iget-object v0, v0, LX/Izv;->A07:LX/0k1;

    invoke-static {v0}, LX/Itm;->A03(LX/0k1;)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x2

    const/4 v11, 0x0

    invoke-virtual/range {v4 .. v11}, LX/HvT;->A5l(LX/Hx4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    return-void

    :cond_6
    iget-object v0, v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiChangePinActivity;->A02:LX/Hwz;

    iget-object v0, v0, LX/Izv;->A09:LX/HxE;

    invoke-virtual {v4, v0}, LX/HvT;->A5n(LX/HxE;)V

    return-void

    :pswitch_b
    iget-object v3, p0, LX/JUk;->A00:Ljava/lang/Object;

    check-cast v3, LX/I40;

    const v0, 0x7f12271f

    invoke-virtual {v3, v0}, LX/0MA;->C7k(I)V

    iget-object v2, v3, LX/I40;->A0W:LX/0jJ;

    const/16 v1, 0xb

    new-instance v0, LX/JLo;

    invoke-direct {v0, v3, v1}, LX/JLo;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/0jJ;->A0H(LX/0lV;)V

    return-void

    :pswitch_c
    iget-object v1, p0, LX/JUk;->A00:Ljava/lang/Object;

    check-cast v1, LX/HvT;

    const v0, 0x7f12271f

    invoke-virtual {v1, v0}, LX/0MA;->C7k(I)V

    invoke-virtual {v1}, LX/HvT;->A5e()V

    return-void

    :pswitch_d
    iget-object v1, p0, LX/JUk;->A00:Ljava/lang/Object;

    check-cast v1, LX/HwI;

    const v0, 0x7f12271f

    invoke-virtual {v1, v0}, LX/0MA;->C7k(I)V

    invoke-virtual {v1}, LX/HwI;->A5q()V

    return-void

    :pswitch_e
    iget-object v0, p0, LX/JUk;->A00:Ljava/lang/Object;

    check-cast v0, LX/JBs;

    iget-object v1, v0, LX/JBs;->A00:Ljava/lang/Object;

    check-cast v1, LX/HwG;

    iget-object v0, v1, LX/HwG;->A07:Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;

    invoke-virtual {v1, v0}, LX/HwG;->A5r(Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;)V

    return-void

    :pswitch_f
    iget-object v3, p0, LX/JUk;->A00:Ljava/lang/Object;

    check-cast v3, LX/0C6;

    sget-object v2, LX/H4k;->A03:LX/H4k;

    sget-object v0, LX/IjA;->A0X:Ljava/lang/Integer;

    new-instance v1, LX/H4m;

    invoke-direct {v1, v2, v0}, LX/H4m;-><init>(LX/H4k;Ljava/lang/Integer;)V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/H4m;->A03:Z

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/H4m;->A02:Z

    sget-object v0, LX/H4p;->A0M:LX/H4p;

    iput-object v0, v1, LX/H4m;->A00:LX/H4p;

    invoke-virtual {v1}, LX/H4m;->A02()LX/H4j;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0C6;->A02(LX/H4j;)LX/H4g;

    return-void

    :pswitch_10
    iget-object v1, p0, LX/JUk;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    const/16 v0, 0x64

    invoke-static {v1, v0}, LX/2wy;->A01(Landroid/app/Activity;I)V

    return-void

    :pswitch_11
    iget-object v0, p0, LX/JUk;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountDetailsActivity;

    invoke-virtual {v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountDetailsActivity;->A5C()V

    return-void

    :pswitch_12
    iget-object v2, p0, LX/JUk;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountDetailsActivity;

    invoke-static {v2}, LX/Ihp;->A01(Landroid/content/Context;)LX/8In;

    move-result-object v1

    const v0, 0x7f1237ab

    invoke-virtual {v1, v0}, LX/8In;->A0T(I)V

    const v0, 0x7f1237b2

    invoke-virtual {v1, v0}, LX/8In;->A0S(I)V

    invoke-static {v1}, LX/1al;->A1A(LX/8In;)V

    invoke-virtual {v1}, Landroidx/appcompat/app/AlertDialog$Builder;->A0A()LX/ApJ;

    goto :goto_3

    :pswitch_13
    iget-object v2, p0, LX/JUk;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountDetailsActivity;

    :goto_3
    iget-object v1, v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountDetailsActivity;->A0C:LX/H8a;

    iget-object v0, v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountDetailsActivity;->A0E:LX/Hwz;

    invoke-static {v2, v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountDetailsActivity;->A0O(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountDetailsActivity;LX/Izv;)LX/Izm;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/H8a;->setInternationalActivationView(LX/Izm;)V

    return-void

    :pswitch_14
    iget-object v0, p0, LX/JUk;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/payments/common/ui/HybridPaymentMethodPickerFragment;

    invoke-virtual {v0}, Lcom/whatsapp/payments/common/ui/HybridPaymentMethodPickerFragment;->A2O()V

    return-void

    :pswitch_15
    iget-object v0, p0, LX/JUk;->A00:Ljava/lang/Object;

    check-cast v0, LX/IqM;

    iget-object v4, v0, LX/IqM;->A06:LX/Hey;

    iget-object v3, v0, LX/IqM;->A00:LX/ISu;

    sget-object v2, LX/0OB;->A03:LX/0OB;

    const/4 v1, 0x0

    new-instance v0, LX/JC0;

    invoke-direct {v0, v3, v4, v1}, LX/JC0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v4, v2, v0}, LX/06o;->A00(LX/06o;LX/0OB;LX/0OC;)V

    return-void

    :pswitch_16
    iget-object v0, p0, LX/JUk;->A00:Ljava/lang/Object;

    check-cast v0, LX/IqM;

    invoke-static {v0}, LX/IqM;->A01(LX/IqM;)V

    return-void

    :pswitch_17
    iget-object v0, p0, LX/JUk;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;

    invoke-static {v0}, Lcom/whatsapp/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;->A0u(Lcom/whatsapp/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;)V

    return-void

    :pswitch_18
    iget-object v0, p0, LX/JUk;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;

    invoke-static {v0}, Lcom/whatsapp/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;->A0g(Lcom/whatsapp/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;)V

    return-void

    :pswitch_19
    iget-object v4, p0, LX/JUk;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/payments/indiaupi/common/ui/compliance/IndiaConfirmLegalNameBottomSheetFragment;

    iget-object v0, v4, Lcom/whatsapp/payments/indiaupi/common/ui/compliance/IndiaConfirmLegalNameBottomSheetFragment;->A03:LX/05V;

    invoke-static {v0}, LX/1ak;->A0O(LX/05V;)LX/8Do;

    move-result-object v2

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v1

    const-string v0, "payment-identity-verification"

    invoke-virtual {v2, v1, v0}, LX/8Do;->A01(LX/0M0;Ljava/lang/String;)V

    const/16 v0, 0x96

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v2, "enter_name"

    iget-object v1, v4, Lcom/whatsapp/payments/indiaupi/common/ui/compliance/IndiaConfirmLegalNameBottomSheetFragment;->A02:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-virtual {v4, v3, v2, v1, v0}, Lcom/whatsapp/payments/common/ui/compliance/ConfirmLegalNameBottomSheetFragment;->A2P(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :pswitch_1a
    iget-object v0, p0, LX/JUk;->A00:Ljava/lang/Object;

    check-cast v0, LX/JO4;

    iget-object v0, v0, LX/JO4;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiScanQrCodeFragment;

    invoke-static {v0}, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiScanQrCodeFragment;->A03(Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiScanQrCodeFragment;)V

    return-void

    :pswitch_1b
    iget-object v1, p0, LX/JUk;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiScanQrCodeFragment;

    const/16 v0, 0x8

    new-instance v3, LX/IwN;

    invoke-direct {v3, v1, v0}, LX/IwN;-><init>(Ljava/lang/Object;I)V

    iput-object v3, v1, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiScanQrCodeFragment;->A02:Landroid/hardware/SensorEventListener;

    iget-object v2, v1, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiScanQrCodeFragment;->A03:Landroid/hardware/SensorManager;

    iget-object v1, v1, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiScanQrCodeFragment;->A01:Landroid/hardware/Sensor;

    const/4 v0, 0x0

    invoke-virtual {v2, v3, v1, v0}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    return-void

    :pswitch_1c
    iget-object v2, p0, LX/JUk;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiScanQrCodeFragment;

    iget-object v1, v2, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiScanQrCodeFragment;->A0Q:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, v2, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiScanQrCodeFragment;->A0G:Lcom/whatsapp/qrcode/QrScannerView;

    invoke-virtual {v0}, Lcom/whatsapp/qrcode/QrScannerView;->A06()Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_7
    iget-object v0, v2, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiScanQrCodeFragment;->A0G:Lcom/whatsapp/qrcode/QrScannerView;

    invoke-virtual {v0}, Lcom/whatsapp/qrcode/QrScannerView;->A05()V

    invoke-static {v2}, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiScanQrCodeFragment;->A03(Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiScanQrCodeFragment;)V

    return-void

    :pswitch_1d
    iget-object v0, p0, LX/JUk;->A00:Ljava/lang/Object;

    check-cast v0, LX/Hs7;

    invoke-virtual {v0}, LX/Hs7;->A5K()V

    return-void

    :pswitch_1e
    iget-object v0, p0, LX/JUk;->A00:Ljava/lang/Object;

    check-cast v0, LX/JKh;

    iget-object v0, v0, LX/JKh;->A00:LX/Huj;

    iget-object v2, v0, LX/Huj;->A00:LX/JxZ;

    const v0, 0x2c30bf

    new-instance v1, LX/IuK;

    invoke-direct {v1, v0}, LX/IuK;-><init>(I)V

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/JxZ;->BFk(LX/IuK;Ljava/util/List;)V

    return-void

    :pswitch_1f
    iget-object v0, p0, LX/JUk;->A00:Ljava/lang/Object;

    check-cast v0, LX/Hv3;

    iget-object v0, v0, LX/Hv3;->A00:Ljava/lang/Object;

    check-cast v0, LX/Huk;

    iget-object v2, v0, LX/Huk;->A0D:LX/0jb;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/0jb;->A07(LX/IaW;Z)V

    return-void

    :pswitch_20
    iget-object v3, p0, LX/JUk;->A00:Ljava/lang/Object;

    check-cast v3, LX/Hfa;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "PAY: rejectCollect; request is expired; transaction id: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v3, LX/Hfa;->A02:LX/JEd;

    iget-object v0, v1, LX/JEd;->A0K:Ljava/lang/String;

    invoke-static {v2, v0}, LX/1ag;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v0, v3, LX/Hfa;->A03:LX/JM2;

    iget-object v0, v0, LX/JM2;->A02:LX/0jW;

    invoke-virtual {v0, v1}, LX/0jW;->A0a(LX/JEd;)V

    return-void

    :pswitch_21
    iget-object v3, p0, LX/JUk;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/payments/globalorder/ui/GlobalPaymentOrderDetailsActivity;

    iget-object v0, v3, Lcom/whatsapp/payments/globalorder/ui/GlobalPaymentOrderDetailsActivity;->A02:LX/Hsl;

    const/4 v2, 0x0

    if-nez v0, :cond_8

    const-string v0, "viewModel"

    :goto_4
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v2

    :cond_8
    iget-object v1, v3, Lcom/whatsapp/payments/globalorder/ui/GlobalPaymentOrderDetailsActivity;->A00:LX/1Kt;

    if-nez v1, :cond_9

    const-string v0, "messageKey"

    goto :goto_4

    :cond_9
    iget-object v0, v0, LX/HE1;->A0B:LX/Jyz;

    invoke-interface {v0, v1}, LX/Jyz;->B9s(LX/1Kt;)LX/1Om;

    move-result-object v4

    if-eqz v4, :cond_a

    invoke-interface {v4}, LX/1Om;->AUG()LX/7V1;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v0, v0, LX/7V1;->A03:LX/Izg;

    if-eqz v0, :cond_a

    iget-object v2, v0, LX/Izg;->A0P:Ljava/util/List;

    :cond_a
    iput-object v2, v3, Lcom/whatsapp/payments/globalorder/ui/GlobalPaymentOrderDetailsActivity;->A03:Ljava/util/List;

    iget-object v3, v3, Lcom/whatsapp/payments/globalorder/ui/GlobalPaymentOrderDetailsActivity;->A07:LX/Ish;

    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.stores.protocol.message.interactive.InteractiveMessage"

    invoke-static {v4, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v10, 0x1

    const/4 v8, 0x4

    const/4 v9, 0x0

    move-object v7, v5

    move-object v6, v5

    move v11, v10

    invoke-virtual/range {v3 .. v11}, LX/Ish;->A08(LX/1Om;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;IZZZ)V

    return-void

    :pswitch_22
    iget-object v0, p0, LX/JUk;->A00:Ljava/lang/Object;

    check-cast v0, LX/HD4;

    iget-object v0, v0, LX/HD4;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0jb;

    const/4 v1, 0x1

    monitor-enter v2

    :try_start_0
    iget v0, v2, LX/0jb;->A00:I

    if-ne v0, v1, :cond_b

    const-string v0, "PAY: PaymentIncentiveManager/syncIncentiveData iq requests have yet to be fulfilled, aborting this iq call"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    goto :goto_5

    :cond_b
    iput v1, v2, LX/0jb;->A00:I

    new-instance v0, LX/IN1;

    invoke-direct {v0, v2}, LX/IN1;-><init>(LX/0jb;)V

    new-instance v1, LX/IaW;

    invoke-direct {v1, v0, v2}, LX/IaW;-><init>(LX/IN1;LX/0jb;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0jb;->A07(LX/IaW;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_5
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :pswitch_23
    iget-object v0, p0, LX/JUk;->A00:Ljava/lang/Object;

    check-cast v0, LX/0MA;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, LX/0MA;->BuW()V

    return-void

    :cond_c
    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_24
    iget-object v3, p0, LX/JUk;->A00:Ljava/lang/Object;

    check-cast v3, LX/HuH;

    const/4 v1, 0x3

    invoke-static {v3, v1}, LX/HuH;->A01(LX/HuH;I)V

    iget-object v0, v3, LX/HuH;->A02:LX/06e;

    invoke-static {v0, v1}, LX/3bD;->A1N(LX/06d;I)V

    iget-object v1, v3, LX/HuH;->A06:LX/IoC;

    new-instance v2, LX/IWj;

    invoke-direct {v2, v3}, LX/IWj;-><init>(LX/HuH;)V

    iget-object v3, v3, LX/HuH;->A08:Ljava/lang/String;

    monitor-enter v1

    :try_start_2
    const-string v0, "dyiReportManager/download-report"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, LX/IoC;->A02(Ljava/lang/String;)LX/IR8;

    move-result-object v0

    if-nez v0, :cond_d

    const-string v0, "dyiReportManager/download-report no valid report info"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    :goto_6
    invoke-virtual {v1, v3}, LX/IoC;->A03(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/IWj;->A00()V

    goto :goto_7

    :cond_d
    iget-object v13, v0, LX/IR8;->A02:Ljava/lang/String;

    if-nez v13, :cond_e

    const-string v0, "dyiReportManager/download-report no url"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    goto :goto_6

    :cond_e
    iget-object v6, v1, LX/IoC;->A04:LX/07T;

    iget-object v5, v1, LX/IoC;->A03:LX/07B;

    iget-object v8, v1, LX/IoC;->A05:LX/0HA;

    iget-object v0, v1, LX/IoC;->A02:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0E2;

    iget-object v11, v1, LX/IoC;->A07:LX/0UU;

    iget-object v9, v1, LX/IoC;->A06:LX/0UY;

    const-string v14, "application/zip"

    iget-object v0, v1, LX/IoC;->A08:LX/0Kb;

    invoke-virtual {v0, v3}, LX/0Kb;->A0a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v12

    sget-object v10, LX/1Nw;->A0B:LX/1Nw;

    new-instance v4, LX/6Qf;

    invoke-direct/range {v4 .. v14}, LX/6Qf;-><init>(LX/07B;LX/07T;LX/0E2;LX/0HA;LX/0UY;LX/1Nw;LX/0UU;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v4, v1, LX/IoC;->A00:LX/6Qf;

    new-instance v0, LX/JDe;

    invoke-direct {v0, v1, v2, v3}, LX/JDe;-><init>(LX/IoC;LX/IWj;Ljava/lang/String;)V

    invoke-virtual {v4, v0}, LX/JV0;->A7k(LX/JyJ;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    const-string v0, "dyiReportManager/on-report-downloading"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v2, v1, LX/IoC;->A09:LX/0e8;

    const/4 v0, 0x3

    invoke-virtual {v2, v0, v3}, LX/0e8;->A0J(ILjava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    iget-object v0, v1, LX/IoC;->A00:LX/6Qf;

    invoke-virtual {v0}, LX/JV0;->A04()LX/ILT;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :goto_7
    monitor-exit v1

    return-void

    :catchall_1
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v0

    :pswitch_25
    iget-object v2, p0, LX/JUk;->A00:Ljava/lang/Object;

    check-cast v2, LX/HuH;

    iget-object v3, v2, LX/HuH;->A06:LX/IoC;

    invoke-static {}, LX/1ae;->A19()Ljava/lang/String;

    move-result-object v6

    iget-object v7, v2, LX/HuH;->A08:Ljava/lang/String;

    monitor-enter v3

    :try_start_7
    iget-object v5, v3, LX/IoC;->A08:LX/0Kb;

    invoke-virtual {v5, v7}, LX/0Kb;->A0g(Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    const-wide/16 v0, 0x0

    invoke-static {v4, v0, v1}, LX/8DR;->A0G(Ljava/io/File;J)V

    invoke-virtual {v5, v7}, LX/0Kb;->A0a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v5, v6, v7}, LX/0Kb;->A0o(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    :try_start_8
    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    :try_start_9
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    :try_start_a
    invoke-static {v4, v0}, LX/0RZ;->A00(Ljava/io/InputStream;Ljava/io/OutputStream;)I
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :try_start_b
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    :try_start_c
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    goto :goto_a
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    :catchall_3
    move-exception v1

    :try_start_d
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    goto :goto_8
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    :catchall_4
    move-exception v0

    :try_start_e
    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_8
    throw v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    :catchall_5
    move-exception v1

    :try_start_f
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    goto :goto_9
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    :catchall_6
    move-exception v0

    :try_start_10
    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_9
    throw v1
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_0
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    :catch_0
    move-exception v1

    :try_start_11
    const-string v0, "dyiReportManager/prepare-report-for-export/can\'t prepare report file"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_b

    :goto_a
    iget-object v0, v3, LX/IoC;->A04:LX/07T;

    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    move-result-wide v0

    invoke-virtual {v5, v0, v1}, Ljava/io/File;->setLastModified(J)Z

    move-result v0

    if-nez v0, :cond_f

    const-string v0, "dyiReportManager/prepare-report-for-export/failed to update report file"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    :goto_b
    const-string v0, "DyiViewModel/export-report/on-error"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v2, v2, LX/HDQ;->A01:LX/06e;

    invoke-static {}, LX/1ae;->A0x()Ljava/lang/Integer;

    move-result-object v1

    invoke-static {}, LX/IuK;->A00()LX/IuK;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/H2E;->A1B(LX/06d;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_c

    :cond_f
    invoke-static {v6}, LX/1am;->A0q(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "DyiViewModel/export-report/on-ready-to-export :: "

    invoke-static {v1, v0, v6}, LX/1an;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, LX/HuH;->A00:LX/06e;

    invoke-virtual {v0, v6}, LX/06d;->A0C(Ljava/lang/Object;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    :goto_c
    monitor-exit v3

    return-void

    :catchall_7
    move-exception v0

    :try_start_12
    monitor-exit v3
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    throw v0

    :pswitch_26
    iget-object v1, p0, LX/JUk;->A00:Ljava/lang/Object;

    check-cast v1, LX/JLr;

    iget-object v0, v1, LX/JLr;->A0A:LX/0jJ;

    invoke-virtual {v0, v1}, LX/0jJ;->A0H(LX/0lV;)V

    return-void

    :pswitch_27
    iget-object v0, p0, LX/JUk;->A00:Ljava/lang/Object;

    check-cast v0, LX/0jU;

    invoke-virtual {v0}, LX/0jU;->A02()V

    return-void

    :pswitch_28
    iget-object v0, p0, LX/JUk;->A00:Ljava/lang/Object;

    check-cast v0, LX/I10;

    invoke-static {v0}, LX/I10;->A02(LX/I10;)V

    return-void

    :pswitch_29
    iget-object v0, p0, LX/JUk;->A00:Ljava/lang/Object;

    check-cast v0, LX/0jZ;

    invoke-virtual {v0}, LX/0jZ;->A01()V

    return-void

    :pswitch_2a
    iget-object v0, p0, LX/JUk;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;

    iget-object v0, v0, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A0Q:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10P;

    const/4 v1, 0x0

    const-class v2, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;

    const/16 v4, 0x13

    const/16 v5, 0x4d

    move-object v3, v1

    invoke-virtual/range {v0 .. v5}, LX/10P;->A02(LX/0Fq;Ljava/lang/Class;Ljava/lang/String;II)V

    return-void

    :pswitch_2b
    iget-object v4, p0, LX/JUk;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentCardDetailsActivity;

    iget-object v1, v4, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentCardDetailsActivity;->A0J:LX/0jU;

    iget-object v0, v4, LX/I3v;->A0C:LX/Izv;

    iget-object v0, v0, LX/Izv;->A0A:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0jU;->A03(Ljava/util/List;)V

    iget-object v0, v4, LX/I3v;->A0E:LX/0dm;

    invoke-virtual {v0}, LX/0dm;->A04()LX/0KZ;

    move-result-object v1

    iget-object v0, v4, LX/I3v;->A0C:LX/Izv;

    iget-object v0, v0, LX/Izv;->A0A:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0KZ;->A0A(Ljava/lang/String;)LX/Izv;

    move-result-object v2

    iget-object v3, v4, LX/I3v;->A0H:LX/0NI;

    const/4 v1, 0x7

    goto :goto_e

    :pswitch_2c
    iget-object v5, p0, LX/JUk;->A00:Ljava/lang/Object;

    check-cast v5, LX/I2V;

    iget-object v4, v5, LX/I2V;->A00:Ljava/lang/Object;

    check-cast v4, LX/HsA;

    iget-object v0, v4, LX/Iej;->A04:LX/I3v;

    iget-object v0, v0, LX/I3v;->A0E:LX/0dm;

    invoke-static {v0}, LX/H2E;->A0x(LX/0dm;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_10
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {v3}, LX/H2D;->A0f(Ljava/util/Iterator;)LX/Izv;

    move-result-object v2

    iget v1, v2, LX/Izv;->A03:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_10

    :goto_d
    iget-object v3, v4, LX/HsA;->A0C:LX/0NI;

    const/4 v1, 0x6

    new-instance v0, LX/JUl;

    invoke-direct {v0, v2, v5, v1}, LX/JUl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto :goto_f

    :cond_11
    const/4 v2, 0x0

    goto :goto_d

    :pswitch_2d
    iget-object v4, p0, LX/JUk;->A00:Ljava/lang/Object;

    check-cast v4, LX/I2V;

    iget-object v1, v4, LX/I2V;->A00:Ljava/lang/Object;

    check-cast v1, LX/HsA;

    iget-object v0, v1, LX/Iej;->A04:LX/I3v;

    iget-object v0, v0, LX/I3v;->A0E:LX/0dm;

    invoke-static {v0}, LX/H2E;->A0W(LX/0dm;)LX/Izv;

    move-result-object v2

    iget-object v3, v1, LX/HsA;->A0C:LX/0NI;

    const/4 v1, 0x5

    :goto_e
    new-instance v0, LX/JUl;

    invoke-direct {v0, v2, v4, v1}, LX/JUl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    :goto_f
    invoke-virtual {v3, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    return-void

    :cond_12
    iget-object v0, v2, LX/IoE;->A07:LX/IZS;

    invoke-virtual {v0, v3}, LX/IZS;->A00(LX/0lV;)V

    return-void

    :cond_13
    invoke-virtual {v5, v4}, LX/06d;->A0C(Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_9
        :pswitch_9
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_8
        :pswitch_22
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_2
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_1
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_e
        :pswitch_d
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch
.end method
