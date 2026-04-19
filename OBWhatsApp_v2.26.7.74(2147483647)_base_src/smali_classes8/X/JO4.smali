.class public LX/JO4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GvP;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput p2, p0, LX/JO4;->$t:I

    iput-object p1, p0, LX/JO4;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BIK(I)V
    .locals 4

    iget v0, p0, LX/JO4;->$t:I

    iget-object v3, p0, LX/JO4;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_2

    check-cast v3, Lcom/whatsapp/qrcode/contactqr/QrScanCodeFragment;

    iget-object v0, v3, Lcom/whatsapp/qrcode/contactqr/QrScanCodeFragment;->A01:LX/0Sr;

    invoke-virtual {v0}, LX/0Sr;->A05()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v3, Lcom/whatsapp/qrcode/contactqr/QrScanCodeFragment;->A05:LX/0NI;

    const v1, 0x7f1212e1

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/0NI;->A08(II)V

    :cond_0
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v1

    instance-of v0, v1, LX/I44;

    if-eqz v0, :cond_1

    check-cast v1, LX/I44;

    iget-object v2, v1, LX/I44;->A02:Landroidx/viewpager/widget/ViewPager;

    iget-object v0, v1, LX/I44;->A07:LX/00V;

    invoke-static {v0}, LX/1ae;->A1Y(LX/00V;)Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroidx/viewpager/widget/ViewPager;->A0I(IZ)V

    :cond_1
    return-void

    :cond_2
    check-cast v3, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiScanQrCodeFragment;

    iget-object v0, v3, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiScanQrCodeFragment;->A06:LX/0Sr;

    invoke-virtual {v0}, LX/0Sr;->A05()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    iget-object v1, v3, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiScanQrCodeFragment;->A0H:LX/0NI;

    const v0, 0x7f1212e1

    :goto_0
    invoke-virtual {v1, v0, v2}, LX/0NI;->A08(II)V

    :cond_3
    invoke-static {v3}, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiScanQrCodeFragment;->A00(Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiScanQrCodeFragment;)V

    return-void

    :cond_4
    const/4 v1, 0x2

    if-eq p1, v1, :cond_3

    iget v0, v3, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiScanQrCodeFragment;->A00:I

    if-eq v0, v1, :cond_3

    iget-object v1, v3, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiScanQrCodeFragment;->A0H:LX/0NI;

    const v0, 0x7f120969

    goto :goto_0
.end method

.method public BbB()V
    .locals 4

    iget v0, p0, LX/JO4;->$t:I

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/JO4;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/qrcode/contactqr/QrScanCodeFragment;

    iget-object v1, v0, Lcom/whatsapp/qrcode/contactqr/QrScanCodeFragment;->A03:LX/07C;

    const/16 v0, 0xf

    invoke-static {v1, p0, v0}, LX/JUt;->A00(LX/07C;Ljava/lang/Object;I)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "qractivity/previewready"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v3, p0, LX/JO4;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiScanQrCodeFragment;

    const/4 v0, 0x0

    iput-object v0, v3, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiScanQrCodeFragment;->A0I:Ljava/lang/String;

    iget-object v2, v3, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiScanQrCodeFragment;->A09:LX/07C;

    const/16 v0, 0x1c

    invoke-static {v2, p0, v0}, LX/JUk;->A01(LX/07C;Ljava/lang/Object;I)V

    invoke-static {v3}, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiScanQrCodeFragment;->A04(Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiScanQrCodeFragment;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v3}, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiScanQrCodeFragment;->A2S()V

    :cond_2
    iget-object v0, v3, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiScanQrCodeFragment;->A05:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Iam;

    const-string v0, "payments_camera"

    invoke-virtual {v1, v0}, LX/Iam;->A00(Ljava/lang/String;)V

    iget-object v0, v3, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiScanQrCodeFragment;->A0G:Lcom/whatsapp/qrcode/QrScannerView;

    iget-boolean v0, v0, Lcom/whatsapp/qrcode/QrScannerView;->A0C:Z

    if-eqz v0, :cond_0

    iget-object v0, v3, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiScanQrCodeFragment;->A03:Landroid/hardware/SensorManager;

    if-eqz v0, :cond_0

    iget-object v0, v3, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiScanQrCodeFragment;->A01:Landroid/hardware/Sensor;

    if-eqz v0, :cond_0

    const/16 v0, 0x1b

    invoke-static {v3, v0}, LX/JUk;->A00(Ljava/lang/Object;I)LX/JUk;

    move-result-object v1

    const-string v0, "IndiaUpiScanQrCodeFragment/ambientLightListener"

    invoke-interface {v2, v1, v0}, LX/07C;->Bws(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void
.end method

.method public Bbo(Ljava/lang/String;)V
    .locals 16

    move-object/from16 v1, p0

    iget v0, v1, LX/JO4;->$t:I

    move-object/from16 v8, p1

    if-eqz v0, :cond_1

    iget-object v3, v1, LX/JO4;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/qrcode/contactqr/QrScanCodeFragment;

    iget-boolean v0, v3, Lcom/whatsapp/qrcode/contactqr/QrScanCodeFragment;->A07:Z

    if-nez v0, :cond_0

    iget-object v0, v3, Lcom/whatsapp/qrcode/contactqr/QrScanCodeFragment;->A06:Ljava/lang/String;

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    iput-object v8, v3, Lcom/whatsapp/qrcode/contactqr/QrScanCodeFragment;->A06:Ljava/lang/String;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v1

    check-cast v1, LX/I44;

    const/4 v0, 0x2

    const/4 v2, 0x1

    invoke-virtual {v1, v8, v2, v0}, LX/I44;->A5C(Ljava/lang/String;ZI)Z

    move-result v0

    if-eqz v0, :cond_c

    iput-boolean v2, v3, Lcom/whatsapp/qrcode/contactqr/QrScanCodeFragment;->A09:Z

    iget-object v1, v3, Lcom/whatsapp/qrcode/contactqr/QrScanCodeFragment;->A05:LX/0NI;

    iget-object v0, v3, Lcom/whatsapp/qrcode/contactqr/QrScanCodeFragment;->A0D:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, LX/0NI;->A0K(Ljava/lang/Runnable;)V

    :cond_0
    return-void

    :cond_1
    iget-object v2, v1, LX/JO4;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiScanQrCodeFragment;

    invoke-static {v2}, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiScanQrCodeFragment;->A00(Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiScanQrCodeFragment;)V

    iget-object v0, v2, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiScanQrCodeFragment;->A05:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Iam;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, LX/Iam;->A01(S)V

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1q()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-boolean v0, v2, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiScanQrCodeFragment;->A0L:Z

    if-eqz v0, :cond_b

    iget-object v0, v2, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiScanQrCodeFragment;->A0I:Ljava/lang/String;

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    iput-object v8, v2, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiScanQrCodeFragment;->A0I:Ljava/lang/String;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v5

    instance-of v0, v5, LX/Jsp;

    if-eqz v0, :cond_0

    check-cast v5, LX/Jsp;

    check-cast v5, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiQrTabActivity;

    const/4 v4, 0x0

    new-array v0, v4, [LX/Iue;

    const/4 v6, 0x0

    invoke-static {v0}, LX/Iue;->A03([LX/Iue;)LX/Iue;

    move-result-object v2

    const-string v1, "qr_detection_result"

    const-string v0, "success"

    invoke-virtual {v2, v1, v0}, LX/Iue;->A08(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xd0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v2, v0, v4}, LX/I41;->A5B(LX/Iue;Ljava/lang/Integer;I)V

    iget-object v0, v5, LX/0MA;->A06:LX/08g;

    invoke-virtual {v0}, LX/08g;->A0H()Landroid/os/Vibrator;

    move-result-object v2

    if-eqz v2, :cond_2

    const-wide/16 v0, 0x4b

    invoke-virtual {v2, v0, v1}, Landroid/os/Vibrator;->vibrate(J)V

    :cond_2
    invoke-static {v5}, LX/5oR;->A0h(LX/0MA;)LX/07B;

    move-result-object v1

    iget-object v0, v5, LX/I41;->A0C:LX/JLt;

    invoke-virtual {v0}, LX/JLt;->A0L()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/It5;->A02(LX/07B;Ljava/lang/String;)Z

    move-result v0

    const-string v9, "SCANNED_QR_CODE"

    if-eqz v0, :cond_5

    invoke-static {v5}, LX/5oR;->A0h(LX/0MA;)LX/07B;

    move-result-object v0

    invoke-static {v0, v8}, LX/It5;->A03(LX/07B;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v5, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiQrTabActivity;->A02:LX/0eB;

    invoke-virtual {v0}, LX/0dq;->A0B()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v5, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiQrTabActivity;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Imc;

    invoke-virtual {v0}, LX/Imc;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v4, v5, LX/I41;->A03:LX/JzR;

    if-eqz v4, :cond_a

    invoke-virtual {v5}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiQrTabActivity;->B6u()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v10, "main_qr_code_camera"

    :goto_0
    move-object v7, v6

    invoke-interface/range {v4 .. v10}, LX/JzR;->C7p(Landroid/app/Activity;LX/0Fq;LX/Jxh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    const-string v10, "payments_camera"

    goto :goto_0

    :cond_4
    iget-object v0, v5, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiQrTabActivity;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Imc;

    invoke-virtual {v0}, LX/Imc;->A02()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v3, v5, LX/0M6;->A03:LX/07C;

    iget-object v2, v5, LX/I41;->A0F:LX/0dm;

    new-instance v0, LX/JLV;

    invoke-direct {v0, v4, v8, v5}, LX/JLV;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    new-instance v1, LX/HfL;

    invoke-direct {v1, v0, v2, v5}, LX/HfL;-><init>(LX/Jsy;LX/0dm;LX/0MF;)V

    new-array v0, v4, [LX/0Lk;

    invoke-interface {v3, v1, v0}, LX/07C;->Bwd(LX/1YT;[Ljava/lang/Object;)V

    return-void

    :cond_5
    invoke-virtual {v5}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiQrTabActivity;->B6u()Z

    move-result v12

    iget-object v1, v5, LX/0MA;->A04:LX/07B;

    const/16 v0, 0x54a

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-virtual {v5, v1}, LX/I41;->A5C(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v5, LX/I41;->A09:LX/5od;

    invoke-virtual {v0, v5, v1, v6}, LX/5od;->Bwt(Landroid/content/Context;Landroid/net/Uri;LX/1J1;)V

    return-void

    :cond_6
    iget-object v4, v5, LX/I41;->A03:LX/JzR;

    if-eqz v4, :cond_a

    invoke-virtual {v5}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiQrTabActivity;->B6u()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v10, "main_qr_code_camera"

    :goto_1
    const/4 v0, 0x1

    new-instance v7, LX/JM9;

    invoke-direct {v7, v5, v0}, LX/JM9;-><init>(Ljava/lang/Object;I)V

    const/16 v11, 0x401

    invoke-interface/range {v4 .. v12}, LX/JzR;->C7r(Landroid/app/Activity;LX/0Fq;LX/Jxh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    return-void

    :cond_7
    const-string v10, "payments_camera"

    goto :goto_1

    :cond_8
    iget-object v10, v5, LX/I41;->A03:LX/JzR;

    if-eqz v10, :cond_a

    invoke-virtual {v5}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiQrTabActivity;->B6u()Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v14, "main_qr_code_camera"

    :goto_2
    const/4 v15, 0x4

    move-object v12, v6

    move-object v11, v6

    move-object v13, v8

    invoke-interface/range {v10 .. v15}, LX/JzR;->Am3(Landroid/os/Bundle;LX/0Fq;Ljava/lang/String;Ljava/lang/String;I)Landroidx/fragment/app/DialogFragment;

    move-result-object v0

    invoke-virtual {v5, v0, v9}, LX/0MA;->C7K(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    return-void

    :cond_9
    const-string v14, "payments_camera"

    goto :goto_2

    :cond_a
    const-string v0, "paymentQrManager"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v6

    :cond_b
    iget-object v0, v2, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiScanQrCodeFragment;->A0G:Lcom/whatsapp/qrcode/QrScannerView;

    goto :goto_3

    :cond_c
    iget-object v1, v3, Lcom/whatsapp/qrcode/contactqr/QrScanCodeFragment;->A05:LX/0NI;

    const v0, 0x7f120d68

    invoke-virtual {v1, v0, v2}, LX/0NI;->A08(II)V

    :cond_d
    iget-object v0, v3, Lcom/whatsapp/qrcode/contactqr/QrScanCodeFragment;->A04:Lcom/whatsapp/qrcode/QrScannerView;

    :goto_3
    invoke-virtual {v0}, Lcom/whatsapp/qrcode/QrScannerView;->A03()V

    return-void
.end method

.method public Bbp(Ljava/util/Map;)V
    .locals 11

    iget v0, p0, LX/JO4;->$t:I

    if-nez v0, :cond_3

    iget-object v3, p0, LX/JO4;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiScanQrCodeFragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v4

    instance-of v0, v4, LX/Jsp;

    if-eqz v0, :cond_1

    check-cast v4, LX/Jsp;

    check-cast v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiQrTabActivity;

    const/4 v10, 0x0

    new-array v0, v10, [LX/Iue;

    const/4 v7, 0x0

    invoke-static {v0}, LX/Iue;->A03([LX/Iue;)LX/Iue;

    move-result-object v6

    invoke-static {p1}, LX/1af;->A17(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/1ai;->A16(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0}, LX/5oS;->A1J(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, LX/8D1;->A12(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, LX/Iue;->A08(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v5, v4, LX/I41;->A0D:LX/JIW;

    const-string v8, "qr_code_scan_error"

    invoke-virtual {v4}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiQrTabActivity;->B6u()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v9, "main_qr_code_camera"

    :goto_1
    invoke-virtual/range {v5 .. v10}, LX/JIW;->BAo(LX/Iue;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_1
    invoke-static {v3}, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiScanQrCodeFragment;->A00(Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiScanQrCodeFragment;)V

    return-void

    :cond_2
    const-string v9, "payments_camera"

    goto :goto_1

    :cond_3
    return-void
.end method
