.class public LX/AHr;
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

    iput p2, p0, LX/AHr;->$t:I

    iput-object p1, p0, LX/AHr;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BIK(I)V
    .locals 4

    iget v0, p0, LX/AHr;->$t:I

    if-eqz v0, :cond_2

    iget-object v3, p0, LX/AHr;->A00:Ljava/lang/Object;

    check-cast v3, LX/91v;

    iget-object v0, v3, LX/91v;->A03:LX/0Sr;

    invoke-virtual {v0}, LX/0Sr;->A05()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object v1, v3, LX/0MA;->A0C:LX/0NI;

    const v0, 0x7f1212e1

    :goto_0
    invoke-virtual {v1, v0, v2}, LX/0NI;->A08(II)V

    :cond_0
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    return-void

    :cond_1
    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    iget-object v1, v3, LX/0MA;->A0C:LX/0NI;

    const v0, 0x7f120969

    goto :goto_0

    :cond_2
    const-string v0, "idverification/cameraerror"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    iget-object v3, p0, LX/AHr;->A00:Ljava/lang/Object;

    check-cast v3, LX/9ru;

    iget-object v0, v3, LX/9ru;->A0D:LX/0Sr;

    invoke-virtual {v0}, LX/0Sr;->A05()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    iget-object v1, v3, LX/9ru;->A0I:LX/0NI;

    const v0, 0x7f1212e1

    :goto_1
    invoke-virtual {v1, v0, v2}, LX/0NI;->A08(II)V

    :cond_3
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, LX/9ru;->A03(Ljava/lang/Runnable;)V

    return-void

    :cond_4
    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    iget-object v1, v3, LX/9ru;->A0I:LX/0NI;

    const v0, 0x7f120969

    goto :goto_1
.end method

.method public BbB()V
    .locals 16

    move-object/from16 v1, p0

    iget v0, v1, LX/AHr;->$t:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "qractivity/previewready"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v1, v1, LX/AHr;->A00:Ljava/lang/Object;

    check-cast v1, LX/91v;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/91v;->A08:Z

    :cond_0
    return-void

    :pswitch_0
    iget-object v4, v1, LX/AHr;->A00:Ljava/lang/Object;

    check-cast v4, LX/9ru;

    iget-object v0, v4, LX/9ru;->A08:Lcom/whatsapp/qrcode/QrScannerView;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    const-string v6, "resources"

    const/16 v3, 0x8

    if-eqz v1, :cond_2

    iget-object v0, v4, LX/9ru;->A02:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v0, v3, :cond_3

    :cond_2
    :goto_0
    iget-object v0, v4, LX/9ru;->A0L:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_7

    iget-object v0, v4, LX/9ru;->A01:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_3
    const/4 v8, 0x1

    const/high16 v15, 0x3f800000    # 1.0f

    const/4 v9, 0x0

    move v12, v8

    move v13, v9

    move v14, v8

    new-instance v7, Landroid/view/animation/TranslateAnimation;

    move v10, v8

    move v11, v9

    invoke-direct/range {v7 .. v15}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    iput-object v7, v4, LX/9ru;->A03:Landroid/view/animation/Animation;

    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    check-cast v0, Landroid/view/animation/Interpolator;

    invoke-virtual {v7, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    iget-object v2, v4, LX/9ru;->A03:Landroid/view/animation/Animation;

    if-eqz v2, :cond_4

    iget-object v1, v4, LX/9ru;->A00:Landroid/content/res/Resources;

    if-eqz v1, :cond_a

    const v0, 0x10e0001

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    :cond_4
    iget-object v1, v4, LX/9ru;->A02:Landroid/view/View;

    if-eqz v1, :cond_5

    iget-object v0, v4, LX/9ru;->A03:Landroid/view/animation/Animation;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_5
    iget-object v2, v4, LX/9ru;->A03:Landroid/view/animation/Animation;

    if-eqz v2, :cond_6

    const/4 v1, 0x3

    new-instance v0, LX/8yx;

    invoke-direct {v0, v4, v1}, LX/8yx;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    :cond_6
    iget-object v0, v4, LX/9ru;->A02:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_7
    invoke-static {}, LX/5oY;->A0G()Landroid/view/animation/AlphaAnimation;

    move-result-object v2

    iget-object v1, v4, LX/9ru;->A00:Landroid/content/res/Resources;

    if-eqz v1, :cond_a

    const/high16 v0, 0x10e0000

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object v0, v4, LX/9ru;->A0A:Lcom/whatsapp/ui/coreui/base/WaTextView;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_8
    iget-object v0, v4, LX/9ru;->A0A:Lcom/whatsapp/ui/coreui/base/WaTextView;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_9
    iget-object v0, v4, LX/9ru;->A0B:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_1
    iget-object v2, v1, LX/AHr;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiQrCodeScanActivity;

    iget-object v1, v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiQrCodeScanActivity;->A01:LX/0ds;

    const-string v0, "indiaupiqractivity/previewready"

    invoke-virtual {v1, v0}, LX/0ds;->A06(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/91v;->A08:Z

    iget-object v0, v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiQrCodeScanActivity;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Iam;

    const-string v0, "payments_camera"

    invoke-virtual {v1, v0}, LX/Iam;->A00(Ljava/lang/String;)V

    return-void

    :cond_a
    invoke-static {v6}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public Bbo(Ljava/lang/String;)V
    .locals 8

    iget v0, p0, LX/AHr;->$t:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "QrScannerActivity/onQrCodeDetected"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, LX/AHr;->A00:Ljava/lang/Object;

    check-cast v1, LX/91v;

    iget-boolean v0, v1, LX/91v;->A07:Z

    if-nez v0, :cond_0

    invoke-virtual {v1, p1}, LX/91v;->A5A(Ljava/lang/String;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v3, p0, LX/AHr;->A00:Ljava/lang/Object;

    check-cast v3, LX/9ru;

    iget-object v0, v3, LX/9ru;->A03:Landroid/view/animation/Animation;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/animation/Animation;->hasEnded()Z

    move-result v0

    const/4 v5, 0x1

    if-ne v0, v5, :cond_0

    :try_start_0
    iget-object v0, v3, LX/9ru;->A0J:Ljava/nio/charset/Charset;

    invoke-static {p1, v0}, LX/8D2;->A1a(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    move-result-object v2

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/1ac;->A1J(Ljava/lang/Throwable;)LX/0gl;

    move-result-object v2

    :goto_0
    invoke-static {v2}, LX/0gk;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_9

    check-cast v2, [B

    iget-object v1, v3, LX/9ru;->A0F:LX/07B;

    const/16 v0, 0x1d2d

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    const-string v7, "jid"

    if-eqz v0, :cond_1

    iget-object v6, v3, LX/9ru;->A0G:LX/9gX;

    iget-object v0, v3, LX/9ru;->A0C:LX/05V;

    invoke-static {v0}, LX/1ae;->A0X(LX/05V;)LX/0VV;

    move-result-object v1

    iget-object v0, v3, LX/9ru;->A05:Lcom/whatsapp/infra/core/jid/UserJid;

    if-eqz v0, :cond_c

    invoke-virtual {v1, v0}, LX/0VV;->A02(LX/0Fq;)LX/0IB;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/9gX;->A03(LX/0IB;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v4, v3, LX/9ru;->A05:Lcom/whatsapp/infra/core/jid/UserJid;

    if-eqz v4, :cond_c

    new-instance v0, LX/AAA;

    invoke-direct {v0, v3, v2}, LX/AAA;-><init>(LX/9ru;[B)V

    iget-object v2, v6, LX/9gX;->A06:LX/07n;

    invoke-virtual {v2}, LX/07n;->A03()V

    new-instance v1, LX/8rE;

    invoke-direct {v1, v0, v6, v4, v5}, LX/8rE;-><init>(LX/Adl;LX/9gX;Lcom/whatsapp/infra/core/jid/UserJid;Z)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-virtual {v1, v2, v0}, LX/1YT;->A0M(LX/07n;[Ljava/lang/Object;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, v3, LX/9ru;->A06:LX/9Q7;

    if-eqz v1, :cond_2

    iget-object v0, v3, LX/9ru;->A0G:LX/9gX;

    invoke-virtual {v0, v1, v2}, LX/9gX;->A00(LX/9Q7;[B)LX/9OG;

    move-result-object v2

    :goto_1
    invoke-static {v2}, LX/9ru;->A01(LX/9OG;)V

    iget-object v4, v3, LX/9ru;->A0E:LX/0Ys;

    iget-object v0, v3, LX/9ru;->A0C:LX/05V;

    invoke-static {v0}, LX/1ae;->A0X(LX/05V;)LX/0VV;

    move-result-object v1

    iget-object v0, v3, LX/9ru;->A05:Lcom/whatsapp/infra/core/jid/UserJid;

    if-eqz v0, :cond_c

    invoke-virtual {v1, v0}, LX/0VV;->A06(LX/0Fq;)LX/0IB;

    move-result-object v0

    invoke-static {v4, v0}, LX/1aj;->A0x(LX/0Ys;LX/0IB;)Ljava/lang/String;

    move-result-object v6

    if-eqz v2, :cond_0

    iget-boolean v0, v2, LX/9OG;->A01:Z

    if-ne v0, v5, :cond_3

    iget-object v0, v3, LX/9ru;->A04:LX/AcI;

    if-eqz v0, :cond_b

    invoke-interface {v0, v5}, LX/AcI;->Bbr(Z)V

    return-void

    :cond_2
    const/4 v2, 0x0

    goto :goto_1

    :cond_3
    instance-of v0, v2, LX/8rU;

    if-ne v0, v5, :cond_5

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "idverification/handleV1QrCodeError result = "

    invoke-static {v2, v0, v1}, LX/1an;->A1D(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget v2, v2, LX/9OG;->A00:I

    const/4 v0, -0x4

    if-eq v2, v0, :cond_9

    const/4 v0, -0x3

    const-string v1, "resources"

    const/4 v4, 0x0

    if-eq v2, v0, :cond_4

    const/4 v0, -0x2

    if-eq v2, v0, :cond_7

    const/4 v0, 0x2

    if-eq v2, v0, :cond_a

    return-void

    :cond_4
    iget-object v2, v3, LX/9ru;->A00:Landroid/content/res/Resources;

    if-eqz v2, :cond_d

    const v1, 0x7f1238c2

    goto :goto_3

    :cond_5
    instance-of v0, v2, LX/8rV;

    if-ne v0, v5, :cond_6

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "idverification/handleV3QrCodeError result = "

    invoke-static {v2, v0, v1}, LX/1an;->A1D(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget v0, v2, LX/9OG;->A00:I

    const/4 v4, 0x0

    const-string v7, "resources"

    packed-switch v0, :pswitch_data_1

    :pswitch_1
    return-void

    :pswitch_2
    iget-object v1, v3, LX/9ru;->A00:Landroid/content/res/Resources;

    if-eqz v1, :cond_c

    const v0, 0x7f1214ca

    goto :goto_2

    :pswitch_3
    iget-object v1, v3, LX/9ru;->A00:Landroid/content/res/Resources;

    if-eqz v1, :cond_c

    const v0, 0x7f1214cb

    :goto_2
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :pswitch_4
    iget-object v2, v3, LX/9ru;->A00:Landroid/content/res/Resources;

    if-eqz v2, :cond_c

    const v1, 0x7f1214c9

    goto :goto_3

    :pswitch_5
    iget-object v2, v3, LX/9ru;->A00:Landroid/content/res/Resources;

    if-eqz v2, :cond_c

    const v1, 0x7f1214c8

    goto :goto_3

    :pswitch_6
    iget-object v2, v3, LX/9ru;->A00:Landroid/content/res/Resources;

    if-eqz v2, :cond_c

    const v1, 0x7f1214c5

    goto :goto_3

    :pswitch_7
    iget-object v2, v3, LX/9ru;->A00:Landroid/content/res/Resources;

    if-eqz v2, :cond_c

    const v1, 0x7f1214c6

    goto :goto_3

    :pswitch_8
    iget-object v2, v3, LX/9ru;->A00:Landroid/content/res/Resources;

    if-eqz v2, :cond_c

    const v1, 0x7f1214c3

    goto :goto_3

    :pswitch_9
    iget-object v2, v3, LX/9ru;->A00:Landroid/content/res/Resources;

    if-eqz v2, :cond_c

    const v1, 0x7f1214c4

    goto :goto_3

    :pswitch_a
    iget-object v2, v3, LX/9ru;->A00:Landroid/content/res/Resources;

    if-eqz v2, :cond_c

    const v1, 0x7f1214c7

    goto :goto_3

    :cond_6
    instance-of v0, v2, LX/8rW;

    if-ne v0, v5, :cond_0

    invoke-static {v3, v2, v6}, LX/9ru;->A00(LX/9ru;LX/9OG;Ljava/lang/String;)V

    return-void

    :cond_7
    iget-object v2, v3, LX/9ru;->A00:Landroid/content/res/Resources;

    if-eqz v2, :cond_d

    const v1, 0x7f1238c1

    :goto_3
    new-array v0, v5, [Ljava/lang/Object;

    invoke-static {v2, v6, v0, v4, v1}, LX/1ai;->A0u(Landroid/content/res/Resources;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v1

    :goto_4
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-object v0, v3, LX/9ru;->A09:Lcom/whatsapp/ui/coreui/base/WaTextView;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_8
    iget-object v0, v3, LX/9ru;->A09:Lcom/whatsapp/ui/coreui/base/WaTextView;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_9
    iget-object v0, v3, LX/9ru;->A08:Lcom/whatsapp/qrcode/QrScannerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/whatsapp/qrcode/QrScannerView;->A03()V

    return-void

    :pswitch_b
    iget-object v2, p0, LX/AHr;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiQrCodeScanActivity;

    iget-object v0, v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiQrCodeScanActivity;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Iam;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, LX/Iam;->A01(S)V

    invoke-virtual {v2, p1}, LX/91v;->A5A(Ljava/lang/String;)V

    return-void

    :cond_a
    :pswitch_c
    iget-object v0, v3, LX/9ru;->A04:LX/AcI;

    if-eqz v0, :cond_b

    invoke-interface {v0, v4}, LX/AcI;->Bbr(Z)V

    return-void

    :cond_b
    const-string v7, "listener"

    :cond_c
    invoke-static {v7}, LX/00C;->A0F(Ljava/lang/String;)V

    goto :goto_5

    :cond_d
    invoke-static {v1}, LX/00C;->A0F(Ljava/lang/String;)V

    :goto_5
    const/4 v0, 0x0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_b
    .end packed-switch

    :pswitch_data_1
    .packed-switch -0x26
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_a
        :pswitch_1
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_1
        :pswitch_9
        :pswitch_c
        :pswitch_9
        :pswitch_1
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_8
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public synthetic Bbp(Ljava/util/Map;)V
    .locals 0

    return-void
.end method
