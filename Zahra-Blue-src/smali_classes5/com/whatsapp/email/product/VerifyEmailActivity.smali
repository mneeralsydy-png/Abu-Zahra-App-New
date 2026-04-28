.class public final Lcom/whatsapp/email/product/VerifyEmailActivity;
.super LX/0MF;
.source ""

# interfaces
.implements LX/0MH;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:LX/8Kk;

.field public A03:Lcom/whatsapp/ui/coreui/CodeInputField;

.field public A04:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

.field public A05:Lcom/whatsapp/ui/coreui/base/WaTextView;

.field public A06:LX/0wo;

.field public A07:Lcom/whatsapp/ui/wds/components/button/WDSButton;

.field public A08:Ljava/lang/String;

.field public A09:Landroid/widget/ProgressBar;

.field public final A0A:LX/00q;

.field public final A0B:LX/00q;

.field public final A0C:LX/00q;

.field public final A0D:LX/00q;

.field public final A0E:LX/00q;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0MF;-><init>()V

    const/16 v0, 0x40c

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/email/product/VerifyEmailActivity;->A0A:LX/00q;

    const/16 v0, 0x3f4

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/email/product/VerifyEmailActivity;->A0E:LX/00q;

    invoke-static {}, LX/8D1;->A0A()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/email/product/VerifyEmailActivity;->A0D:LX/00q;

    const v0, 0x10273

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/email/product/VerifyEmailActivity;->A0B:LX/00q;

    const v0, 0x1039f

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/email/product/VerifyEmailActivity;->A0C:LX/00q;

    return-void
.end method

.method public static final A0O(Lcom/whatsapp/email/product/VerifyEmailActivity;)V
    .locals 2

    iget v1, p0, Lcom/whatsapp/email/product/VerifyEmailActivity;->A00:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/email/product/VerifyEmailActivity;->A0E:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    invoke-static {p0}, LX/9qC;->A00(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    const/high16 v0, 0x4000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-static {v0, p0}, LX/8D0;->A1G(Landroid/content/Intent;LX/0MF;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/email/product/VerifyEmailActivity;->A0A:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    iget v1, p0, Lcom/whatsapp/email/product/VerifyEmailActivity;->A00:I

    iget-object v0, p0, Lcom/whatsapp/email/product/VerifyEmailActivity;->A08:Ljava/lang/String;

    invoke-static {p0, v0, v1}, LX/9tD;->A00(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    goto :goto_0
.end method

.method public static final A0W(Lcom/whatsapp/email/product/VerifyEmailActivity;Ljava/lang/Integer;Ljava/lang/Long;)V
    .locals 7

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v0, 0x218

    const/4 v2, 0x1

    if-eq v1, v0, :cond_4

    const/16 v0, 0x193

    const/4 v2, 0x5

    if-eq v1, v0, :cond_4

    const/16 v0, 0x217

    if-ne v1, v0, :cond_0

    const v6, 0x7f1211c5

    const/4 v5, 0x6

    :goto_0
    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_2

    invoke-static {}, LX/1ac;->A1Y()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {p0, v3, v4}, LX/8FR;->A0J(LX/0M6;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v1, v6}, LX/8D3;->A0z(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0MA;->B9S(Ljava/lang/String;)V

    return-void

    :cond_0
    const/16 v0, 0x219

    if-ne v1, v0, :cond_1

    const v6, 0x7f1211aa

    const/4 v5, 0x7

    goto :goto_0

    :cond_1
    const/16 v0, 0x216

    if-ne v1, v0, :cond_3

    const v6, 0x7f1211ac

    const/16 v5, 0x8

    goto :goto_0

    :cond_2
    invoke-static {p0, v5}, LX/2wy;->A01(Landroid/app/Activity;I)V

    return-void

    :cond_3
    const/4 v2, 0x4

    :cond_4
    invoke-static {p0, v2}, LX/2wy;->A01(Landroid/app/Activity;I)V

    return-void
.end method

.method public static final A0X(Lcom/whatsapp/email/product/VerifyEmailActivity;Ljava/lang/Long;)V
    .locals 6

    if-eqz p1, :cond_0

    const-wide/16 v1, 0x0

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/whatsapp/email/product/VerifyEmailActivity;->A05:Lcom/whatsapp/ui/coreui/base/WaTextView;

    const-string v1, "resendCodeText"

    if-eqz v2, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/view/View;->setClickable(Z)V

    iget-object v5, p0, Lcom/whatsapp/email/product/VerifyEmailActivity;->A05:Lcom/whatsapp/ui/coreui/base/WaTextView;

    if-eqz v5, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f040a46

    const v0, 0x7f0600fa

    invoke-static {p0, v2, v1, v0}, LX/1ae;->A03(Landroid/content/Context;Landroid/content/res/Resources;II)I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/whatsapp/email/product/VerifyEmailActivity;->A0D:LX/00q;

    invoke-static {v0}, LX/8D0;->A0d(LX/00q;)LX/0Uq;

    move-result-object v5

    const/16 v0, 0x2b

    new-instance v2, LX/AO9;

    invoke-direct {v2, p0, v0}, LX/AO9;-><init>(Ljava/lang/Object;I)V

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    invoke-virtual {v5, v2, v0, v1}, LX/0Uq;->A01(Ljava/lang/Runnable;J)V

    :cond_0
    return-void

    :cond_1
    invoke-static {v1}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public static final A0Y(Lcom/whatsapp/email/product/VerifyEmailActivity;Ljava/lang/Long;)V
    .locals 6

    if-eqz p1, :cond_1

    const-wide/16 v1, 0x0

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/whatsapp/email/product/VerifyEmailActivity;->A07:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    if-nez v1, :cond_0

    const-string v0, "verifyBtn"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/whatsapp/email/product/VerifyEmailActivity;->A0D:LX/00q;

    invoke-static {v0}, LX/8D0;->A0d(LX/00q;)LX/0Uq;

    move-result-object v5

    const/16 v0, 0x2d

    new-instance v2, LX/AO9;

    invoke-direct {v2, p0, v0}, LX/AO9;-><init>(Ljava/lang/Object;I)V

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    invoke-virtual {v5, v2, v0, v1}, LX/0Uq;->A01(Ljava/lang/Runnable;J)V

    :cond_1
    return-void
.end method

.method public static final A0f(Lcom/whatsapp/email/product/VerifyEmailActivity;Ljava/lang/Long;)V
    .locals 4

    const-string v0, "VerifyEmailActivity/startRequestCodeTimer/timerLiveData"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    if-eqz p1, :cond_1

    iget-object v3, p0, Lcom/whatsapp/email/product/VerifyEmailActivity;->A02:LX/8Kk;

    if-nez v3, :cond_0

    const-string v0, "retryCodeCountdownTimersViewModel"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    const-string v0, "email_capture"

    invoke-virtual {v3, v0, v1, v2}, LX/8Kk;->A0X(Ljava/lang/String;J)LX/06e;

    move-result-object v2

    if-eqz v2, :cond_1

    const/16 v0, 0x1f

    invoke-static {p0, v0}, LX/AQ7;->A00(Ljava/lang/Object;I)LX/AQ7;

    move-result-object v1

    const/16 v0, 0x14

    invoke-static {p0, v2, v1, v0}, LX/A0s;->A01(LX/0Lk;LX/06d;Lkotlin/jvm/functions/Function1;I)V

    :cond_1
    return-void
.end method

.method public static final A0g(Lcom/whatsapp/email/product/VerifyEmailActivity;Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x6

    if-eq v1, v0, :cond_0

    const-string v0, "VerifyEmailActivity/executeVerifyEmailOtpRequest/invalid otp length"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    const v0, 0x7f1211a7

    invoke-virtual {p0, v0}, LX/0MA;->B9R(I)V

    :cond_0
    const/4 v0, 0x2

    invoke-static {p0, v0}, LX/2wy;->A01(Landroid/app/Activity;I)V

    iget-object v0, p0, Lcom/whatsapp/email/product/VerifyEmailActivity;->A0C:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9pN;

    const/4 v1, 0x0

    new-instance v0, LX/A8r;

    invoke-direct {v0, p0, v1}, LX/A8r;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0, p1}, LX/9pN;->A05(LX/AcE;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
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

.method public onBackPressed()V
    .locals 7

    iget-object v0, p0, Lcom/whatsapp/email/product/VerifyEmailActivity;->A0B:LX/00q;

    invoke-static {v0}, LX/8D1;->A0X(LX/00q;)LX/9m1;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/email/product/VerifyEmailActivity;->A08:Ljava/lang/String;

    iget v3, p0, Lcom/whatsapp/email/product/VerifyEmailActivity;->A00:I

    const/4 v2, 0x0

    const/16 v4, 0x8

    const/4 v5, 0x7

    const/4 v6, 0x3

    invoke-static/range {v0 .. v6}, LX/9m1;->A00(LX/9m1;Ljava/lang/String;Ljava/lang/String;IIII)V

    invoke-static {p0}, Lcom/whatsapp/email/product/VerifyEmailActivity;->A0O(Lcom/whatsapp/email/product/VerifyEmailActivity;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 16

    move-object/from16 v9, p0

    move-object/from16 v0, p1

    invoke-super {v9, v0}, LX/0MF;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0e115f

    invoke-virtual {v9, v0}, LX/0MF;->setContentView(I)V

    invoke-static {v9}, LX/1an;->A0x(LX/0M3;)V

    iget-object v1, v9, LX/0MA;->A00:Landroid/view/View;

    const v0, 0x7f0b0ed5

    invoke-static {v1, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    iput-object v0, v9, Lcom/whatsapp/email/product/VerifyEmailActivity;->A07:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    iget-object v1, v9, LX/0MA;->A00:Landroid/view/View;

    const v0, 0x7f0b2e3f

    invoke-static {v1, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ui/coreui/CodeInputField;

    iput-object v0, v9, Lcom/whatsapp/email/product/VerifyEmailActivity;->A03:Lcom/whatsapp/ui/coreui/CodeInputField;

    iget-object v1, v9, LX/0MA;->A00:Landroid/view/View;

    const v0, 0x7f0b2439

    invoke-static {v1, v0}, LX/1ai;->A0l(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaTextView;

    move-result-object v0

    iput-object v0, v9, Lcom/whatsapp/email/product/VerifyEmailActivity;->A05:Lcom/whatsapp/ui/coreui/base/WaTextView;

    iget-object v1, v9, LX/0MA;->A00:Landroid/view/View;

    const v0, 0x7f0b2e40

    invoke-static {v1, v0}, LX/3bD;->A0v(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    move-result-object v0

    iput-object v0, v9, Lcom/whatsapp/email/product/VerifyEmailActivity;->A04:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    iget-object v1, v9, LX/0MA;->A00:Landroid/view/View;

    const v0, 0x7f0b27cf

    invoke-static {v1, v0}, LX/1af;->A0y(Landroid/view/View;I)LX/0wo;

    move-result-object v0

    iput-object v0, v9, Lcom/whatsapp/email/product/VerifyEmailActivity;->A06:LX/0wo;

    iget-object v2, v9, Lcom/whatsapp/email/product/VerifyEmailActivity;->A07:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    if-nez v2, :cond_1

    const-string v2, "verifyBtn"

    :cond_0
    invoke-static {v2}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_1
    const/16 v0, 0x2d

    invoke-static {v9, v0}, LX/9z4;->A00(Ljava/lang/Object;I)LX/9z4;

    move-result-object v1

    const v0, -0x6ff20377

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    iget-object v1, v9, LX/0MA;->A00:Landroid/view/View;

    const v0, 0x7f0b21b8

    invoke-static {v1, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, v9, Lcom/whatsapp/email/product/VerifyEmailActivity;->A09:Landroid/widget/ProgressBar;

    iget-object v0, v9, LX/0MA;->A04:LX/07B;

    invoke-static {v0}, LX/0ue;->A0C(LX/07B;)Z

    move-result v0

    const/4 v15, 0x0

    if-nez v0, :cond_2

    iget-object v0, v9, Lcom/whatsapp/email/product/VerifyEmailActivity;->A09:Landroid/widget/ProgressBar;

    const-string v2, "progressBar"

    if-eqz v0, :cond_0

    invoke-virtual {v0, v15}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v9, Lcom/whatsapp/email/product/VerifyEmailActivity;->A09:Landroid/widget/ProgressBar;

    if-eqz v1, :cond_0

    const/16 v0, 0x64

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    :cond_2
    invoke-virtual {v9}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "entrypoint"

    invoke-virtual {v1, v0, v15}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, v9, Lcom/whatsapp/email/product/VerifyEmailActivity;->A00:I

    invoke-static {v9}, LX/8D4;->A0n(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, Lcom/whatsapp/email/product/VerifyEmailActivity;->A08:Ljava/lang/String;

    iget-object v0, v9, Lcom/whatsapp/email/product/VerifyEmailActivity;->A0B:LX/00q;

    invoke-static {v0}, LX/8D1;->A0X(LX/00q;)LX/9m1;

    move-result-object v2

    iget-object v3, v9, Lcom/whatsapp/email/product/VerifyEmailActivity;->A08:Ljava/lang/String;

    iget v5, v9, Lcom/whatsapp/email/product/VerifyEmailActivity;->A00:I

    const/4 v4, 0x0

    const/16 v6, 0x8

    const/4 v8, 0x3

    move v7, v6

    invoke-static/range {v2 .. v8}, LX/9m1;->A00(LX/9m1;Ljava/lang/String;Ljava/lang/String;IIII)V

    const v0, 0x7f1211c7

    invoke-virtual {v9, v0}, Landroid/app/Activity;->setTitle(I)V

    iget-object v3, v9, Lcom/whatsapp/email/product/VerifyEmailActivity;->A03:Lcom/whatsapp/ui/coreui/CodeInputField;

    const-string v2, "codeInputField"

    if-eqz v3, :cond_9

    new-instance v1, LX/AJB;

    invoke-direct {v1, v9, v15}, LX/AJB;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x6

    invoke-virtual {v3, v1, v0}, Lcom/whatsapp/ui/coreui/CodeInputField;->A0I(LX/Dbp;I)V

    iget-object v1, v9, Lcom/whatsapp/email/product/VerifyEmailActivity;->A03:Lcom/whatsapp/ui/coreui/CodeInputField;

    if-eqz v1, :cond_9

    const-string v0, ""

    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/coreui/CodeInputField;->setCode(Ljava/lang/String;)V

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, LX/9wa;->A0T(Landroid/content/res/Resources;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v9, Lcom/whatsapp/email/product/VerifyEmailActivity;->A03:Lcom/whatsapp/ui/coreui/CodeInputField;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/whatsapp/ui/wds/components/edittext/WDSEditText;->C7v()V

    :cond_3
    iget-object v1, v9, Lcom/whatsapp/email/product/VerifyEmailActivity;->A05:Lcom/whatsapp/ui/coreui/base/WaTextView;

    const-string v3, "resendCodeText"

    if-eqz v1, :cond_8

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setClickable(Z)V

    iget-object v1, v9, LX/0MA;->A04:LX/07B;

    const/16 v0, 0x4528

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v9, Lcom/whatsapp/email/product/VerifyEmailActivity;->A05:Lcom/whatsapp/ui/coreui/base/WaTextView;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v15}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    iget-object v2, v9, Lcom/whatsapp/email/product/VerifyEmailActivity;->A05:Lcom/whatsapp/ui/coreui/base/WaTextView;

    if-eqz v2, :cond_8

    const/16 v0, 0x2c

    invoke-static {v9, v0}, LX/9z4;->A00(Ljava/lang/Object;I)LX/9z4;

    move-result-object v1

    const v0, 0xcf91a05

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    invoke-virtual {v9}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "email"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v1, v9, Lcom/whatsapp/email/product/VerifyEmailActivity;->A04:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    const-string v2, "verifyEmailDescription"

    if-eqz v1, :cond_7

    iget-object v0, v9, LX/0MA;->A04:LX/07B;

    invoke-static {v0, v1}, LX/1af;->A1C(LX/07B;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;)V

    iget-object v1, v9, Lcom/whatsapp/email/product/VerifyEmailActivity;->A04:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    if-eqz v1, :cond_7

    const v0, 0x7f1238b3

    invoke-static {v9, v3, v15, v0}, LX/1am;->A0n(Landroid/content/Context;Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, LX/00C;->A06(Ljava/lang/Object;)V

    const v0, 0x7f0608dd

    invoke-static {v9, v0}, LX/04L;->A00(Landroid/content/Context;I)I

    move-result v14

    const/16 v0, 0x2e

    new-instance v11, LX/AO9;

    invoke-direct {v11, v9, v0}, LX/AO9;-><init>(Ljava/lang/Object;I)V

    const-string v13, "edit-email"

    move-object v10, v4

    invoke-static/range {v9 .. v15}, LX/9qE;->A00(Landroid/content/Context;Landroid/text/style/TextAppearanceSpan;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;IZ)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v9}, LX/1ac;->A0L(LX/0Lo;)LX/0Oa;

    move-result-object v1

    const-class v0, LX/8Kk;

    invoke-virtual {v1, v0}, LX/0Oa;->A00(Ljava/lang/Class;)LX/0Ol;

    move-result-object v0

    check-cast v0, LX/8Kk;

    iput-object v0, v9, Lcom/whatsapp/email/product/VerifyEmailActivity;->A02:LX/8Kk;

    if-nez v0, :cond_5

    const-string v0, "retryCodeCountdownTimersViewModel"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v4

    :cond_5
    iget-object v2, v0, LX/8Kk;->A01:LX/06d;

    const/16 v0, 0x20

    invoke-static {v9, v0}, LX/AQ7;->A00(Ljava/lang/Object;I)LX/AQ7;

    move-result-object v1

    const/16 v0, 0x14

    invoke-static {v9, v2, v1, v0}, LX/A0s;->A01(LX/0Lk;LX/06d;Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v9}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "email_otp"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "VerifyEmailActivity/onCreate/verify email deeplink"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-static {v9, v1}, Lcom/whatsapp/email/product/VerifyEmailActivity;->A0g(Lcom/whatsapp/email/product/VerifyEmailActivity;Ljava/lang/String;)V

    return-void

    :cond_6
    invoke-static {v9, v8}, LX/2wy;->A01(Landroid/app/Activity;I)V

    iget-object v0, v9, Lcom/whatsapp/email/product/VerifyEmailActivity;->A0C:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9pN;

    new-instance v0, LX/A8o;

    invoke-direct {v0, v9, v15}, LX/A8o;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, LX/9pN;->A04(LX/AcD;)V

    return-void

    :cond_7
    invoke-static {v2}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v4

    :cond_8
    invoke-static {v3}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v4

    :cond_9
    invoke-static {v2}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v4
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .locals 4

    const/4 v3, 0x0

    packed-switch p1, :pswitch_data_0

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    return-object v0

    :pswitch_0
    invoke-static {p0}, LX/Ihp;->A01(Landroid/content/Context;)LX/8In;

    move-result-object v2

    const v0, 0x7f1211ab

    invoke-virtual {v2, v0}, LX/8In;->A0S(I)V

    const v1, 0x7f1222a9

    const/16 v0, 0x9

    goto/16 :goto_2

    :pswitch_1
    invoke-static {p0}, LX/Ihp;->A01(Landroid/content/Context;)LX/8In;

    move-result-object v2

    const v0, 0x7f1211a9

    invoke-virtual {v2, v0}, LX/8In;->A0S(I)V

    const v1, 0x7f1222a9

    const/16 v0, 0x8

    goto :goto_2

    :pswitch_2
    invoke-static {p0}, LX/Ihp;->A01(Landroid/content/Context;)LX/8In;

    move-result-object v2

    const v0, 0x7f1211c4

    invoke-virtual {v2, v0}, LX/8In;->A0T(I)V

    const v0, 0x7f1211c3

    invoke-virtual {v2, v0}, LX/8In;->A0S(I)V

    const v1, 0x7f1222a9

    const/4 v0, 0x7

    goto :goto_2

    :pswitch_3
    invoke-static {p0}, LX/Ihp;->A01(Landroid/content/Context;)LX/8In;

    move-result-object v2

    const v0, 0x7f1211b8

    invoke-virtual {v2, v0}, LX/8In;->A0S(I)V

    const v1, 0x7f1222a9

    const/16 v0, 0xa

    goto :goto_2

    :pswitch_4
    invoke-static {p0}, LX/Ihp;->A01(Landroid/content/Context;)LX/8In;

    move-result-object v2

    const v0, 0x7f1211d5

    goto :goto_0

    :pswitch_5
    invoke-static {p0}, LX/Ihp;->A01(Landroid/content/Context;)LX/8In;

    move-result-object v2

    const v0, 0x7f1211d8

    :goto_0
    invoke-virtual {v2, v0}, LX/8In;->A0S(I)V

    invoke-virtual {v2, v3}, LX/8In;->A0l(Z)V

    goto :goto_3

    :pswitch_6
    invoke-static {p0}, LX/Ihp;->A01(Landroid/content/Context;)LX/8In;

    move-result-object v2

    const v0, 0x7f1211a6

    invoke-virtual {v2, v0}, LX/8In;->A0S(I)V

    const v1, 0x7f1222a9

    const/16 v0, 0xb

    goto :goto_2

    :pswitch_7
    iget-object v2, p0, Lcom/whatsapp/email/product/VerifyEmailActivity;->A03:Lcom/whatsapp/ui/coreui/CodeInputField;

    const-string v1, "codeInputField"

    if-eqz v2, :cond_0

    const-string v0, ""

    invoke-virtual {v2, v0}, Lcom/whatsapp/ui/coreui/CodeInputField;->setCode(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/email/product/VerifyEmailActivity;->A03:Lcom/whatsapp/ui/coreui/CodeInputField;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/whatsapp/email/product/VerifyEmailActivity;->A07:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    if-nez v0, :cond_1

    const-string v0, "verifyBtn"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    :goto_1
    const/4 v0, 0x0

    throw v0

    :cond_0
    invoke-static {v1}, LX/00C;->A0F(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    invoke-static {p0}, LX/8In;->A01(Landroid/content/Context;)LX/8In;

    move-result-object v2

    const v1, 0x7f1222a9

    const/16 v0, 0xc

    :goto_2
    invoke-static {v2, p0, v0, v1}, LX/8In;->A06(LX/8In;Ljava/lang/Object;II)V

    :goto_3
    invoke-virtual {v2}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/ApJ;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_7
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    const v0, -0x45b63908

    invoke-static {p1, p0, v0}, LX/1an;->A01(Landroid/view/MenuItem;Ljava/lang/Object;I)I

    move-result v1

    const v0, 0x102002c

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, Lcom/whatsapp/email/product/VerifyEmailActivity;->onBackPressed()V

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-super {p0, p1}, LX/0MA;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method
