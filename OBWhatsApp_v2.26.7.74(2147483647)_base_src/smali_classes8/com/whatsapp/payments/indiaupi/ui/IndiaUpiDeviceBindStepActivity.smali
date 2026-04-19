.class public Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;
.super LX/Hs7;
.source ""

# interfaces
.implements LX/JxX;
.implements LX/JxZ;
.implements LX/Jvi;


# static fields
.field public static final A0v:LX/JyT;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/View;

.field public A04:Landroid/view/View;

.field public A05:Landroid/view/View;

.field public A06:LX/00q;

.field public A07:LX/00q;

.field public A08:LX/8TO;

.field public A09:Lcom/google/common/base/Optional;

.field public A0A:Lcom/google/common/base/Optional;

.field public A0B:LX/0XG;

.field public A0C:LX/Iu4;

.field public A0D:LX/Huj;

.field public A0E:LX/Hx4;

.field public A0F:LX/Hx4;

.field public A0G:LX/Ijg;

.field public A0H:LX/Hvf;

.field public A0I:LX/Hvg;

.field public A0J:Lcom/whatsapp/payments/indiaupi/ui/optimizedonboarding/IndiaUpiOnboardingBottomSheetFragment;

.field public A0K:LX/IWo;

.field public A0L:LX/Igc;

.field public A0M:LX/0jL;

.field public A0N:Lcom/whatsapp/ui/coreui/base/WaImageView;

.field public A0O:Ljava/lang/Integer;

.field public A0P:Ljava/lang/Runnable;

.field public A0Q:Ljava/lang/String;

.field public A0R:Ljava/lang/String;

.field public A0S:Ljava/lang/String;

.field public A0T:Ljava/lang/String;

.field public A0U:Z

.field public A0V:Z

.field public A0W:Z

.field public A0X:Z

.field public A0Y:Z

.field public A0Z:I

.field public A0a:Landroid/app/PendingIntent;

.field public A0b:LX/00q;

.field public A0c:LX/Ip6;

.field public A0d:LX/CUb;

.field public A0e:LX/JNJ;

.field public A0f:LX/HRq;

.field public A0g:LX/HRs;

.field public A0h:LX/HRt;

.field public A0i:LX/HRu;

.field public A0j:LX/HfA;

.field public A0k:LX/H6R;

.field public A0l:LX/IoX;

.field public A0m:LX/IuK;

.field public A0n:LX/0aS;

.field public A0o:Ljava/lang/Runnable;

.field public A0p:Ljava/lang/String;

.field public A0q:Ljava/util/ArrayList;

.field public A0r:Ljava/util/List;

.field public A0s:Ljava/util/List;

.field public final A0t:LX/0ds;

.field public final A0u:LX/HcX;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/JK0;

    invoke-direct {v0}, LX/JK0;-><init>()V

    sput-object v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0v:LX/JyT;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, LX/Hs7;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0Z:I

    const/4 v1, 0x0

    iput v1, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A00:I

    new-instance v0, LX/HcX;

    invoke-direct {v0}, LX/HcX;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0u:LX/HcX;

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0O:Ljava/lang/Integer;

    iput-boolean v1, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0V:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0r:Ljava/util/List;

    invoke-static {}, LX/H2F;->A0o()LX/0jL;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0M:LX/0jL;

    const v0, 0x1c063

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ijg;

    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0G:LX/Ijg;

    iput-object v1, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0J:Lcom/whatsapp/payments/indiaupi/ui/optimizedonboarding/IndiaUpiOnboardingBottomSheetFragment;

    invoke-static {}, LX/H2F;->A0Y()LX/JNJ;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0e:LX/JNJ;

    invoke-static {}, LX/3bD;->A0m()LX/0XG;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0B:LX/0XG;

    const/16 v0, 0x24

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A07:LX/00q;

    const v0, 0x1c0f9

    invoke-static {v0}, LX/1ac;->A0O(I)LX/07r;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A06:LX/00q;

    invoke-static {}, LX/5oW;->A0c()LX/0aS;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0n:LX/0aS;

    invoke-static {}, LX/H2F;->A0S()LX/CUb;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0d:LX/CUb;

    const/16 v0, 0x151

    invoke-static {v0}, LX/00X;->A01(I)Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0A:Lcom/google/common/base/Optional;

    const v0, 0x1c0ee

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IoX;

    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0l:LX/IoX;

    const v0, 0x1c062

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Hvg;

    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0I:LX/Hvg;

    const v0, 0x1c06f

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Hvf;

    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0H:LX/Hvf;

    const v0, 0x1c107

    invoke-static {v0}, LX/1ac;->A0O(I)LX/07r;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0b:LX/00q;

    const/16 v0, 0x29a

    invoke-static {v0}, LX/00X;->A01(I)Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A09:Lcom/google/common/base/Optional;

    const v0, 0x1c029

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HRs;

    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0g:LX/HRs;

    const v0, 0x1c028

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HRq;

    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0f:LX/HRq;

    const v0, 0x1c02b

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HRu;

    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0i:LX/HRu;

    const v0, 0x1c02a

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HRt;

    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0h:LX/HRt;

    const/16 v0, 0x41e

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ip6;

    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0c:LX/Ip6;

    const-string v2, "onboarding"

    const-string v1, "IN"

    const-string v0, "IndiaUpiDeviceBindActivity"

    invoke-static {v0, v2, v1}, LX/0ds;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0ds;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0t:LX/0ds;

    return-void
.end method

.method private A0W()V
    .locals 3

    iget-object v1, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0t:LX/0ds;

    const-string v0, "PAY: continueOnFinishDeviceBind called"

    invoke-virtual {v1, v0}, LX/0ds;->A06(Ljava/lang/String;)V

    iget-object v2, p0, LX/I40;->A0V:LX/0eB;

    const-string v0, "add_bank"

    invoke-virtual {v2, v0}, LX/0dq;->A05(Ljava/lang/String;)LX/0dr;

    move-result-object v1

    const-string v0, "2fa"

    invoke-virtual {v2, v0}, LX/0dq;->A05(Ljava/lang/String;)LX/0dr;

    move-result-object v0

    invoke-virtual {v2, v1}, LX/0dq;->A0A(LX/0dr;)V

    invoke-virtual {v2, v0}, LX/0dq;->A0A(LX/0dr;)V

    const-class v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiAccountRecoveryFinishActivity;

    invoke-static {p0, v0}, LX/8D0;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {p0, v2}, LX/Hs7;->A5Q(Landroid/content/Intent;)V

    const-string v1, "extra_previous_screen"

    const-string v0, "device_binding"

    invoke-static {v2, p0, v1, v0}, LX/H2F;->A19(Landroid/content/Intent;LX/0MA;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private A0X()V
    .locals 5

    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0H:LX/Hvf;

    const-string v1, "smsSend"

    iget-object v0, v0, LX/Iq9;->A00:LX/0AF;

    invoke-virtual {v0, v1}, LX/0AF;->A0A(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0Y()V

    iget-object v1, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0I:LX/Hvg;

    const-string v0, "deviceBindingStarted"

    iget-object v1, v1, LX/Iq9;->A00:LX/0AF;

    invoke-virtual {v1, v0}, LX/0AF;->A0B(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/Hs7;->A5V()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "findingAccountsShown"

    invoke-virtual {v1, v0}, LX/0AF;->A0B(Ljava/lang/String;)V

    :cond_0
    const/4 v4, 0x0

    iget-object v0, p0, LX/0MA;->A06:LX/08g;

    invoke-virtual {v0}, LX/08g;->A0L()Landroid/telephony/TelephonyManager;

    move-result-object v0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimState()I

    move-result v2

    const/4 v0, 0x5

    const/4 v1, 0x1

    if-eq v2, v0, :cond_2

    :cond_1
    const/4 v1, 0x0

    :cond_2
    invoke-static {p0}, LX/06p;->A03(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "airplane_mode_on"

    invoke-direct {p0, v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A1E(Ljava/lang/String;)V

    const v1, 0x7f12258e

    :goto_0
    new-instance v0, LX/InF;

    invoke-direct {v0, v1}, LX/InF;-><init>(I)V

    invoke-static {v0, p0, v3}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A10(LX/InF;Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;Z)V

    return-void

    :cond_3
    if-nez v1, :cond_4

    const-string v0, "sim_state_issues"

    invoke-direct {p0, v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A1E(Ljava/lang/String;)V

    const v1, 0x7f122590

    goto :goto_0

    :cond_4
    new-instance v1, LX/HfA;

    invoke-direct {v1, p0}, LX/HfA;-><init>(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;)V

    iput-object v1, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0j:LX/HfA;

    iget-object v0, p0, LX/0M6;->A03:LX/07C;

    invoke-static {v1, v0, v4}, LX/1ac;->A1Q(LX/1YT;LX/07C;I)V

    return-void
.end method

.method private A0Y()V
    .locals 2

    invoke-virtual {p0}, LX/Hs7;->A5V()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "2"

    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0Q:Ljava/lang/String;

    iget-boolean v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0W:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A02:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0v(Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A05:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0w(Landroid/view/View;)V

    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A03:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0u(Landroid/view/View;)V

    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A04:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0u(Landroid/view/View;)V

    iget-object v1, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0N:Lcom/whatsapp/ui/coreui/base/WaImageView;

    const v0, 0x7f080d36

    invoke-static {p0, v1, v0}, LX/1ad;->A1L(Landroid/content/Context;Landroid/widget/ImageView;I)V

    :cond_1
    return-void
.end method

.method private A0f()V
    .locals 2

    invoke-virtual {p0}, LX/Hs7;->A5V()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0Q:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_0
    return-void

    :pswitch_0
    const-string v0, "2"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :pswitch_1
    const-string v0, "1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A02:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0u(Landroid/view/View;)V

    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A05:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0u(Landroid/view/View;)V

    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A03:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0u(Landroid/view/View;)V

    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A04:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0u(Landroid/view/View;)V

    :cond_1
    iget-boolean v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0W:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A02:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0v(Landroid/view/View;)V

    :cond_2
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A05:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0u(Landroid/view/View;)V

    goto :goto_0

    :pswitch_2
    const-string v0, "3"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0W:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A02:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0v(Landroid/view/View;)V

    :cond_3
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A05:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0v(Landroid/view/View;)V

    :goto_0
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A03:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0u(Landroid/view/View;)V

    goto :goto_2

    :pswitch_3
    const-string v0, "4"

    goto :goto_1

    :pswitch_4
    const-string v0, "5"

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0W:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A02:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0v(Landroid/view/View;)V

    :cond_4
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A05:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0v(Landroid/view/View;)V

    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A03:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0v(Landroid/view/View;)V

    :goto_2
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A04:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0u(Landroid/view/View;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x31
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method private A0g(I)V
    .locals 5

    iget-object v1, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0e:LX/JNJ;

    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0L:LX/Igc;

    invoke-virtual {v1, v0, p1}, LX/JNJ;->A04(LX/Igc;I)LX/InF;

    move-result-object v4

    iget-object v3, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0t:LX/0ds;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "onDeviceBinding failure. showErrorAndFinish: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0L:LX/Igc;

    const-string v1, "upi-bind-device"

    iget-object v0, v0, LX/Igc;->A06:Ljava/util/HashMap;

    invoke-static {v1, v0}, LX/1ac;->A13(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Number;

    move-result-object v0

    invoke-static {v0}, LX/1am;->A02(Ljava/lang/Number;)I

    move-result v0

    invoke-static {v3, v2, v0}, LX/H2G;->A1Q(LX/0ds;Ljava/lang/StringBuilder;I)V

    iget v2, v4, LX/InF;->A00:I

    const v0, 0x7f122555

    if-eq v2, v0, :cond_0

    const v0, 0x7f122598

    if-eq v2, v0, :cond_0

    const v1, 0x7f1221a2

    const/4 v0, 0x1

    if-ne v2, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    invoke-static {v4, p0, v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A10(LX/InF;Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;Z)V

    return-void
.end method

.method private A0u(Landroid/view/View;)V
    .locals 4

    invoke-virtual {p0}, LX/Hs7;->A5V()Z

    move-result v0

    if-nez v0, :cond_2

    const v0, 0x7f0b0431

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f080a4e

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const v0, 0x7f06071d

    invoke-static {p0, v0}, LX/04L;->A00(Landroid/content/Context;I)I

    move-result v1

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v3, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    const v0, 0x7f0b0432

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    const v0, 0x7f0b0430

    invoke-static {p1, v0}, LX/1ac;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    if-eqz v1, :cond_2

    const v0, 0x7f060720

    invoke-static {p0, v1, v0}, LX/1ad;->A1M(Landroid/content/Context;Landroid/widget/TextView;I)V

    :cond_2
    return-void
.end method

.method private A0v(Landroid/view/View;)V
    .locals 4

    invoke-virtual {p0}, LX/Hs7;->A5V()Z

    move-result v0

    if-nez v0, :cond_2

    const v0, 0x7f0b0431

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    const v0, 0x7f0b0432

    invoke-static {p1, v0, v1}, LX/3bG;->A13(Landroid/view/View;II)V

    const v0, 0x7f0b042f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f080a4e

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const v0, 0x7f06071b

    invoke-static {p0, v0}, LX/04L;->A00(Landroid/content/Context;I)I

    move-result v1

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v3, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    const v0, 0x7f0b0430

    invoke-static {p1, v0}, LX/1ac;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    if-eqz v1, :cond_2

    const v0, 0x7f060720

    invoke-static {p0, v1, v0}, LX/1ad;->A1M(Landroid/content/Context;Landroid/widget/TextView;I)V

    :cond_2
    return-void
.end method

.method private A0w(Landroid/view/View;)V
    .locals 5

    invoke-virtual {p0}, LX/Hs7;->A5V()Z

    move-result v0

    if-nez v0, :cond_2

    const v0, 0x7f0b0431

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const/4 v3, 0x0

    if-eqz v4, :cond_0

    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f080a4e

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const v0, 0x7f06071f

    invoke-static {p0, v0}, LX/04L;->A00(Landroid/content/Context;I)I

    move-result v1

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v4, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    const v0, 0x7f0b0432

    invoke-static {p1, v0, v3}, LX/3bG;->A13(Landroid/view/View;II)V

    const v0, 0x7f0b042f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    const v0, 0x7f0b0430

    invoke-static {p1, v0}, LX/1ac;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v2

    if-eqz v2, :cond_2

    const v1, 0x7f04066e

    const v0, 0x7f0605f4

    invoke-static {p0, v2, v1, v0}, LX/1am;->A0x(Landroid/content/Context;Landroid/widget/TextView;II)V

    :cond_2
    return-void
.end method

.method private A0x(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, LX/Hs7;->A5V()Z

    move-result v0

    if-nez v0, :cond_2

    const v0, 0x7f0b0431

    invoke-static {p1, v0}, LX/1ac;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    const v0, 0x7f0b0430

    invoke-static {p1, v0}, LX/1ac;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    invoke-direct {p0, p1}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0u(Landroid/view/View;)V

    :cond_2
    return-void
.end method

.method private A0y(LX/Hx4;I)V
    .locals 3

    invoke-direct {p0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0f()V

    const-class v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiOnboardingErrorEducationActivity;

    invoke-static {p0, v0}, LX/8D0;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {p0, v2}, LX/Hs7;->A5Q(Landroid/content/Intent;)V

    const-string v0, "error_code"

    invoke-virtual {v2, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "extra_selected_bank"

    invoke-virtual {v2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v1, "extra_previous_screen"

    const-string v0, "device_binding"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v0, 0x14000000

    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/4 v0, 0x1

    invoke-virtual {p0, v2, v0}, LX/0MA;->A48(Landroid/content/Intent;Z)V

    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0I:LX/Hvg;

    const/4 v1, 0x3

    invoke-static {v0, v1}, LX/Iq9;->A01(LX/Iq9;S)V

    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0H:LX/Hvf;

    invoke-static {v0, v1}, LX/Iq9;->A01(LX/Iq9;S)V

    return-void
.end method

.method public static A0z(LX/Hx4;Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;LX/IuK;Z)V
    .locals 14

    const/4 v0, 0x0

    move-object/from16 v12, p2

    if-nez p2, :cond_0

    invoke-direct {p1, v0, v0, v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A1F(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-void

    :cond_0
    iget v11, v12, LX/IuK;->A00:I

    if-eqz p0, :cond_16

    iget-object v0, p0, LX/Hx8;->A01:LX/0k1;

    invoke-static {v0}, LX/H2F;->A0u(LX/0k1;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    iget-object v13, p0, LX/Hx8;->A04:Ljava/lang/String;

    :goto_0
    iget-object v0, p1, LX/0MF;->A04:LX/07t;

    invoke-static {v0}, LX/H2H;->A0T(LX/07t;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz v2, :cond_1

    const/16 v1, 0x20

    const/16 v0, 0xa0

    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v1

    :cond_1
    iget-object v0, p1, LX/0M6;->A02:LX/00V;

    invoke-virtual {v0, v1}, LX/00V;->A0K(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const/16 p0, 0x2cdf

    const/16 v8, 0x2cdd

    const/16 v7, 0x2cd1

    const/16 v6, 0x1be

    const/16 v5, 0x2cea

    const v4, 0x3def79

    const/4 v3, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-ne v11, v4, :cond_6

    const v0, 0x7f1226f3

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    const v0, 0x7f122598

    :goto_1
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    :goto_2
    const/16 v12, 0x1dc

    if-ne v11, v12, :cond_2

    const v0, 0x7f1237c3

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f121027

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    :cond_2
    const/4 v8, 0x5

    if-eq v11, v4, :cond_3

    if-eq v11, v5, :cond_3

    if-eq v11, v6, :cond_3

    const/16 v0, 0x2cd1

    if-eq v11, v0, :cond_3

    const/16 v0, 0x2cdd

    if-eq v11, v0, :cond_3

    const/16 v0, 0x2cdf

    if-eq v11, v0, :cond_3

    if-eq v11, v12, :cond_3

    iget v4, p1, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A01:I

    if-eq v4, v1, :cond_3

    if-eq v4, v8, :cond_3

    const/4 v0, 0x6

    const/4 v6, 0x0

    if-ne v4, v0, :cond_4

    :cond_3
    const/4 v6, 0x1

    :cond_4
    if-eqz v7, :cond_17

    if-eqz v3, :cond_17

    if-eqz v6, :cond_5

    invoke-virtual {p1}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A5b()V

    :cond_5
    const/4 v0, 0x0

    invoke-direct {p1, v7, v3, v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A1F(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-void

    :cond_6
    if-ne v11, v5, :cond_7

    const v0, 0x7f120513

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    const v0, 0x7f1236d5

    goto :goto_1

    :cond_7
    if-ne v11, v6, :cond_8

    const v0, 0x7f1226f3

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    const v0, 0x7f1237a2

    goto :goto_1

    :cond_8
    const v0, 0x151a72

    if-ne v11, v0, :cond_9

    const v0, 0x7f1236ad

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    const v0, 0x7f1236a9

    goto :goto_1

    :cond_9
    if-ne v11, v7, :cond_c

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    const v8, 0x7f120512

    new-array v7, v1, [Ljava/lang/Object;

    iget-object v0, p1, LX/0M6;->A02:LX/00V;

    invoke-virtual {v0, v10}, LX/00V;->A0J(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v7, v2, v8}, LX/1ad;->A1G(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v7

    :goto_3
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    const v8, 0x7f121673

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v9, v3, v2

    iget-object v0, p1, LX/0M6;->A02:LX/00V;

    invoke-virtual {v0, v13}, LX/00V;->A0K(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v1

    :goto_4
    invoke-virtual {p1, v8, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_2

    :cond_a
    const v8, 0x7f121674

    new-array v3, v1, [Ljava/lang/Object;

    aput-object v9, v3, v2

    goto :goto_4

    :cond_b
    const v0, 0x7f120513

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    goto :goto_3

    :cond_c
    if-ne v11, v8, :cond_d

    const v0, 0x7f120513

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_14

    const v8, 0x7f122538

    :goto_5
    new-array v3, v1, [Ljava/lang/Object;

    iget-object v0, p1, LX/0M6;->A02:LX/00V;

    invoke-virtual {v0, v10}, LX/00V;->A0J(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v2

    goto :goto_4

    :cond_d
    if-ne v11, p0, :cond_e

    const v0, 0x7f120513

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_14

    const v8, 0x7f122537

    goto :goto_5

    :cond_e
    const/16 v0, 0x2ccb

    if-eq v11, v0, :cond_15

    const/16 v0, 0x2d17

    if-eq v11, v0, :cond_15

    const/16 v3, 0x2ccd

    const-string v0, "upi-get-accounts"

    if-eq v11, v3, :cond_10

    const/16 v3, 0x2cbc

    if-eq v11, v3, :cond_10

    const/16 v3, 0x2cd5

    if-eq v11, v3, :cond_10

    const/16 v3, 0x2d18

    if-eq v11, v3, :cond_10

    if-eqz p3, :cond_13

    iget v3, v12, LX/IuK;->A00:I

    invoke-static {p1, v0, v3, v1}, LX/JNJ;->A03(LX/Hs7;Ljava/lang/String;IZ)Z

    move-result v3

    if-nez v3, :cond_13

    iget-object v7, p1, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0d:LX/CUb;

    iget v3, v12, LX/IuK;->A00:I

    invoke-virtual {v7, v3}, LX/CUb;->A01(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_f

    iget-object v0, p1, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0F:LX/Hx4;

    invoke-virtual {p1, v0, v12, v3}, LX/Hs7;->A5a(LX/Hx4;LX/IuK;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_13

    :goto_6
    const/4 v7, 0x0

    goto/16 :goto_2

    :cond_f
    iget-object v8, p1, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0e:LX/JNJ;

    iget v7, v12, LX/IuK;->A00:I

    iget-object v3, p1, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0L:LX/Igc;

    invoke-virtual {v8, v3, v7}, LX/JNJ;->A04(LX/Igc;I)LX/InF;

    move-result-object v7

    iget-object v8, p1, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0t:LX/0ds;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v12, "onBankAccountsList failure. showErrorAndFinish: "

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v12, p1, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0L:LX/Igc;

    iget-object v12, v12, LX/Igc;->A06:Ljava/util/HashMap;

    invoke-static {v0, v12}, LX/1ac;->A13(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Number;

    move-result-object v0

    invoke-static {v0}, LX/1am;->A02(Ljava/lang/Number;)I

    move-result v0

    invoke-static {v8, v3, v0}, LX/H2G;->A1Q(LX/0ds;Ljava/lang/StringBuilder;I)V

    iget-object v0, v7, LX/InF;->A01:Ljava/lang/String;

    if-eqz v0, :cond_13

    invoke-virtual {v7, p1}, LX/InF;->A00(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    goto :goto_6

    :cond_10
    iget-object v7, p1, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0e:LX/JNJ;

    iget-object v3, p1, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0L:LX/Igc;

    invoke-virtual {v7, v3, v11}, LX/JNJ;->A04(LX/Igc;I)LX/InF;

    move-result-object v8

    iget-object p0, p1, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0t:LX/0ds;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v3, "onDeviceBinding failure. showErrorAndFinish: "

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p1, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0L:LX/Igc;

    const-string v12, "upi-bind-device"

    iget-object v3, v3, LX/Igc;->A06:Ljava/util/HashMap;

    invoke-static {v12, v3}, LX/1ac;->A13(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Number;

    move-result-object v3

    invoke-static {v3}, LX/1am;->A02(Ljava/lang/Number;)I

    move-result v3

    invoke-static {p0, v7, v3}, LX/H2G;->A1Q(LX/0ds;Ljava/lang/StringBuilder;I)V

    iget v8, v8, LX/InF;->A00:I

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v3, "IndiaUpiDeviceBindActivity showErrorAndFinish: "

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0, v7, v8}, LX/H2G;->A1Q(LX/0ds;Ljava/lang/StringBuilder;I)V

    if-nez v8, :cond_12

    const v8, 0x7f122677

    iget-object v3, p1, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0L:LX/Igc;

    iget-object v7, v3, LX/Igc;->A04:Ljava/lang/String;

    invoke-virtual {v12, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_11

    const v8, 0x7f121024

    :cond_11
    invoke-virtual {v0, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    const v8, 0x7f121673

    :cond_12
    invoke-virtual {p1, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_6

    :cond_13
    const/4 v7, 0x0

    :cond_14
    const/4 v3, 0x0

    goto/16 :goto_2

    :cond_15
    const v0, 0x7f121028

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    const v0, 0x7f12101f

    invoke-static {p1, v9, v1, v2, v0}, LX/1ae;->A1A(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    move-result-object v3

    iget-object v8, p1, LX/Hs7;->A0J:LX/JLt;

    iget-object v0, p1, LX/Hs7;->A0I:LX/Isk;

    invoke-static {v0, v8, p1}, LX/JLt;->A08(LX/Isk;LX/JLt;Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;)V

    invoke-virtual {v0}, LX/Isk;->A09()V

    goto/16 :goto_2

    :cond_16
    const-string v10, ""

    move-object v13, v10

    goto/16 :goto_0

    :cond_17
    invoke-static {v8}, LX/1ac;->A17(I)Ljava/util/ArrayList;

    move-result-object v4

    iget v5, p1, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A01:I

    if-ne v5, v1, :cond_1b

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1a

    const v5, 0x7f120512

    new-array v3, v1, [Ljava/lang/Object;

    iget-object v0, p1, LX/0M6;->A02:LX/00V;

    invoke-virtual {v0, v10}, LX/00V;->A0J(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v3, v2, v5}, LX/1ad;->A1G(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v7

    :goto_7
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1d

    const v3, 0x7f121673

    invoke-static {v9, v2}, LX/1ad;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    iget-object v0, p1, LX/0M6;->A02:LX/00V;

    invoke-virtual {v0, v13}, LX/00V;->A0K(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v2, v1, v3}, LX/1ad;->A1G(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v3

    :cond_18
    :goto_8
    if-eqz v6, :cond_19

    invoke-virtual {p1}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A5b()V

    :cond_19
    invoke-direct {p1, v7, v3, v4}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A1F(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-void

    :cond_1a
    const v0, 0x7f120513

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    goto :goto_7

    :cond_1b
    const/4 v0, 0x2

    if-eq v5, v0, :cond_20

    const/4 v0, 0x3

    if-ne v5, v0, :cond_1e

    const v0, 0x7f121028

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v4

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-gt v3, v0, :cond_1c

    const v0, 0x7f121026

    invoke-static {p1, v4, v0}, LX/3bE;->A16(Landroid/content/Context;Ljava/util/AbstractCollection;I)V

    :cond_1c
    const v0, 0x7f12101f

    goto :goto_9

    :cond_1d
    const v0, 0x7f121674

    :goto_9
    invoke-static {p1, v9, v1, v2, v0}, LX/1ae;->A1A(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    move-result-object v3

    goto :goto_8

    :cond_1e
    const/4 v0, 0x4

    if-ne v5, v0, :cond_1f

    const v0, 0x7f121027

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    const v0, 0x7f121025

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_8

    :cond_1f
    const/4 v0, 0x7

    if-ne v5, v0, :cond_18

    :cond_20
    const v0, 0x7f121027

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    const v0, 0x7f121024

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v4

    if-eqz v9, :cond_21

    const v0, 0x7f121020

    invoke-static {p1, v9, v1, v2, v0}, LX/1ae;->A1A(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_21
    const v0, 0x7f121021

    invoke-static {p1, v4, v0}, LX/3bE;->A16(Landroid/content/Context;Ljava/util/AbstractCollection;I)V

    const v0, 0x7f121022

    invoke-static {p1, v4, v0}, LX/3bE;->A16(Landroid/content/Context;Ljava/util/AbstractCollection;I)V

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-gt v5, v0, :cond_18

    const v0, 0x7f121023

    invoke-static {p1, v9, v1, v2, v0}, LX/1ae;->A1A(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_8
.end method

.method public static A10(LX/InF;Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;Z)V
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget v4, p0, LX/InF;->A00:I

    iget-object v2, p1, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0t:LX/0ds;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "IndiaUpiDeviceBindActivity showErrorAndFinish: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1, v4}, LX/H2G;->A1Q(LX/0ds;Ljava/lang/StringBuilder;I)V

    invoke-direct {p1}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0f()V

    const/4 v2, 0x1

    if-nez v4, :cond_1

    const v4, 0x7f122677

    iget-object v1, p1, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0L:LX/Igc;

    const-string v0, "upi-bind-device"

    iget-object v1, v1, LX/Igc;->A04:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v4, 0x7f121024

    :cond_0
    const-string v0, "upi-get-accounts"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput v2, p1, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A01:I

    const v4, 0x7f121673

    :cond_1
    invoke-virtual {p1}, LX/Hs7;->A5V()Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A5b()V

    :cond_2
    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-direct {p1, v0, v1, v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A1F(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :goto_0
    iget-object v0, p1, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0I:LX/Hvg;

    const/4 v1, 0x3

    invoke-static {v0, v1}, LX/Iq9;->A01(LX/Iq9;S)V

    iget-object v0, p1, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0H:LX/Hvf;

    invoke-static {v0, v1}, LX/Iq9;->A01(LX/Iq9;S)V

    return-void

    :cond_3
    if-eqz p2, :cond_6

    invoke-virtual {p1}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A5b()V

    invoke-static {p1, p0}, LX/I40;->A1M(Landroid/content/Context;LX/InF;)Landroid/content/Intent;

    move-result-object v3

    const-string v0, "error"

    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "error_type"

    iget v0, p1, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A01:I

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget v1, p1, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A01:I

    if-lt v1, v2, :cond_4

    const/4 v0, 0x6

    if-gt v1, v0, :cond_4

    const-string v1, "extra_bank_account"

    iget-object v0, p1, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0F:LX/Hx4;

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    :cond_4
    iget-boolean v0, p1, LX/Hs7;->A0m:Z

    if-nez v0, :cond_5

    const-string v0, "try_again"

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_5
    const/high16 v0, 0x14000000

    invoke-virtual {v3, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p1, v3}, LX/Hs7;->A5Q(Landroid/content/Intent;)V

    const-string v1, "extra_previous_screen"

    const-string v0, "device_binding"

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1, v3, v2}, LX/0MA;->A48(Landroid/content/Intent;Z)V

    goto :goto_0

    :cond_6
    iget v0, p0, LX/InF;->A00:I

    const v1, 0x7f123893

    if-ne v0, v1, :cond_7

    new-instance v3, LX/ApG;

    invoke-direct {v3, p1}, LX/ApG;-><init>(Landroid/content/Context;)V

    const v0, 0x7f123892

    invoke-virtual {v3, v0}, LX/ApG;->A0T(I)V

    invoke-virtual {v3, v1}, LX/ApG;->A0S(I)V

    const v2, 0x7f1222a9

    const/4 v1, 0x0

    new-instance v0, LX/IwC;

    invoke-direct {v0, p1, v1}, LX/IwC;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0, v2}, LX/ApG;->A0Y(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-static {v3}, LX/1aj;->A1N(Landroidx/appcompat/app/AlertDialog$Builder;)V

    return-void

    :cond_7
    invoke-virtual {p1}, LX/0M0;->getSupportFragmentManager()LX/0N0;

    move-result-object v2

    invoke-virtual {p0, p1}, LX/InF;->A00(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/ui/coreui/LegacyMessageDialogFragment;

    invoke-direct {v1}, Lcom/whatsapp/ui/coreui/LegacyMessageDialogFragment;-><init>()V

    invoke-static {v0}, LX/H2H;->A0B(Ljava/lang/CharSequence;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    invoke-static {v1, v2}, LX/2yR;->A01(Landroidx/fragment/app/DialogFragment;LX/0N0;)V

    goto/16 :goto_0
.end method

.method public static A11(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;)V
    .locals 2

    iget-object v1, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0Q:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_0
    invoke-direct {p0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0Y()V

    return-void

    :pswitch_0
    const-string v0, "1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0X()V

    return-void

    :pswitch_1
    const-string v0, "2"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A16(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;)V

    return-void

    :pswitch_2
    const-string v0, "3"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0m:LX/IuK;

    invoke-direct {p0, v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A1C(LX/IuK;)V

    return-void

    :pswitch_3
    const-string v0, "4"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0q:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0m:LX/IuK;

    invoke-direct {p0, v0, v1}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A1D(LX/IuK;Ljava/util/ArrayList;)V

    return-void

    :pswitch_4
    const-string v0, "5"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0W()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x31
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public static A12(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;)V
    .locals 10

    iget-object v5, p0, LX/Hs7;->A0K:LX/IuA;

    iget-object v0, p0, LX/Hs7;->A0l:Ljava/util/List;

    invoke-virtual {v5, v0}, LX/IuA;->A0F(Ljava/util/List;)Z

    move-result v4

    iget-object v3, p0, LX/Hs7;->A0b:Ljava/lang/String;

    iget-object v2, p0, LX/I40;->A0V:LX/0eB;

    invoke-virtual {v2}, LX/0dq;->A0B()Z

    move-result v1

    if-eqz v3, :cond_0

    iget-object v0, v5, LX/IuA;->A04:Ljava/util/Set;

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_0
    if-eqz v1, :cond_1

    if-nez v4, :cond_4

    :cond_1
    const/4 v6, 0x1

    :goto_0
    iget-object v0, p0, LX/Hs7;->A0b:Ljava/lang/String;

    invoke-virtual {v2}, LX/0dq;->A0B()Z

    move-result v1

    invoke-static {v0}, LX/IuU;->A07(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v8, 0x1

    if-eqz v1, :cond_3

    :cond_2
    const/4 v8, 0x0

    :cond_3
    iget-object v1, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0D:LX/Huj;

    iget-object v3, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0E:LX/Hx4;

    iget-boolean v9, p0, LX/Hs7;->A0p:Z

    iget-object v2, p0, LX/Hs7;->A0F:LX/0k1;

    iget-object v5, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0O:Ljava/lang/Integer;

    const/4 v0, 0x2

    new-instance v4, LX/JLB;

    invoke-direct {v4, p0, v0}, LX/JLB;-><init>(Ljava/lang/Object;I)V

    move v7, v6

    invoke-virtual/range {v1 .. v9}, LX/Huj;->A00(LX/0k1;LX/Hx4;LX/Jsu;Ljava/lang/Integer;ZZZZ)V

    return-void

    :cond_4
    const/4 v6, 0x0

    goto :goto_0
.end method

.method public static A13(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;)V
    .locals 3

    iget-object v2, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0B:LX/0XG;

    const-string v1, "android.permission.RECEIVE_SMS"

    invoke-virtual {v2, v1}, LX/0XG;->A02(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "android.permission.SEND_SMS"

    invoke-virtual {v2, v0}, LX/0XG;->A02(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, LX/5oX;->A1b(Ljava/lang/Object;)[Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x64

    invoke-static {p0, v1, v0}, LX/5pk;->A0F(Landroid/app/Activity;[Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public static A14(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;)V
    .locals 3

    iget-object v1, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0p:Ljava/lang/String;

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0t:LX/0ds;

    const-string v0, "onboardingV2Step is null, current UI is accurate"

    invoke-virtual {v1, v0}, LX/0ds;->A05(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "v2_register_init"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0t:LX/0ds;

    const-string v0, "PAY: Resuming from REGISTER_INIT, processing pending accounts"

    invoke-virtual {v1, v0}, LX/0ds;->A06(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0q:Ljava/util/ArrayList;

    if-nez v1, :cond_2

    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0m:LX/IuK;

    if-eqz v0, :cond_0

    :cond_2
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0m:LX/IuK;

    invoke-direct {p0, v0, v1}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A1D(LX/IuK;Ljava/util/ArrayList;)V

    return-void

    :cond_3
    const-string v0, "v2_register_all"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0t:LX/0ds;

    const-string v0, "PAY: Resuming from REGISTER_ALL"

    invoke-virtual {v1, v0}, LX/0ds;->A06(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0s:Ljava/util/List;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0m:LX/IuK;

    invoke-static {p0, v0, v1}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A17(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;LX/IuK;Ljava/util/List;)V

    return-void

    :cond_4
    const-string v0, "v2_error_update"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0t:LX/0ds;

    const-string v0, "PAY: Resuming from ERROR"

    invoke-virtual {v1, v0}, LX/0ds;->A06(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0m:LX/IuK;

    if-eqz v0, :cond_5

    iget-object v2, v0, LX/IuK;->A07:Ljava/lang/String;

    iget-object v1, v0, LX/IuK;->A06:Ljava/lang/String;

    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0r:Ljava/util/List;

    invoke-direct {p0, v2, v1, v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A1F(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-void

    :cond_5
    const/4 v0, 0x0

    invoke-direct {p0, v0, v0, v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A1F(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public static A15(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;)V
    .locals 20

    const-string v12, "device-binding-sms"

    invoke-static {}, LX/00N;->A00()V

    move-object/from16 v13, p0

    iget v0, v13, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A00:I

    const/4 v11, 0x1

    add-int/lit8 v0, v0, 0x1

    iput v0, v13, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A00:I

    iget-object v10, v13, LX/Hs7;->A0I:LX/Isk;

    iget-object v4, v13, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0F:LX/Hx4;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v2

    iget-object v3, v10, LX/Isk;->A09:LX/JLt;

    invoke-virtual {v3}, LX/JLt;->A0Z()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v3}, LX/JLt;->A0L()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v4}, LX/JLt;->CDj(LX/HxE;)V

    if-eqz v4, :cond_4

    iget-object v1, v4, LX/Hx4;->A09:Ljava/lang/String;

    :cond_0
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_1
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    iget v0, v13, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A00:I

    const/4 v9, 0x0

    if-lt v1, v0, :cond_2

    sub-int/2addr v0, v11

    invoke-static {v2, v0}, LX/DiJ;->A0t(Ljava/util/AbstractList;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v13, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0R:Ljava/lang/String;

    :goto_2
    iget-object v3, v13, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0l:LX/IoX;

    const/4 v8, -0x1

    goto/16 :goto_4

    :cond_2
    iget-object v0, v13, LX/Hs7;->A0J:LX/JLt;

    invoke-virtual {v0}, LX/JLt;->A0a()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, v13, LX/0MA;->A04:LX/07B;

    const/16 v0, 0x5773

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v2, v13, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0t:LX/0ds;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "IndiaUpiDeviceBindActivity : continue multiple SMS during device binding of recovered account with same PSP try: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v13, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A00:I

    invoke-static {v2, v1, v0}, LX/H2G;->A1Q(LX/0ds;Ljava/lang/StringBuilder;I)V

    goto :goto_2

    :cond_3
    iget-object v3, v13, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0t:LX/0ds;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "IndiaUpiDeviceBindActivity : not enough psp available, pspSize: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", multipleSmsNumber : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v13, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A00:I

    invoke-static {v3, v1, v0}, LX/H2G;->A1Q(LX/0ds;Ljava/lang/StringBuilder;I)V

    iget-object v4, v13, LX/0MA;->A05:LX/075;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {}, LX/1ac;->A1Z()[Ljava/lang/Object;

    move-result-object v1

    iget v0, v13, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A00:I

    invoke-static {v1, v0, v9}, LX/1ad;->A1V([Ljava/lang/Object;II)V

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {v1, v0, v11}, LX/1ad;->A1V([Ljava/lang/Object;II)V

    const-string v0, "currentSmsCount = %d, psp size = %d"

    invoke-static {v3, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "india-upi-payment-setup-sms-gateways-out-of-bound"

    invoke-virtual {v4, v0, v1, v9}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v13}, Landroid/app/Activity;->finish()V

    goto :goto_2

    :cond_4
    invoke-virtual {v3}, LX/JLt;->A0L()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_5
    invoke-virtual {v10, v4}, LX/Isk;->A08(LX/Hx4;)Ljava/util/ArrayList;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    iget v1, v10, LX/Isk;->A01:I

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    rem-int v0, v1, v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-le v0, v11, :cond_7

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    rem-int/2addr v1, v0

    invoke-virtual {v3, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_6
    const-string v0, "PAY: IndiaUPIPaymentSetup psps list is null or empty"

    goto :goto_3

    :cond_7
    const-string v0, "PAY: IndiaUPIPaymentSetup psps list has only one psp"

    :goto_3
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_1

    :goto_4
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x16

    const/4 v14, 0x0

    if-lt v1, v0, :cond_8

    iget v2, v13, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0Z:I

    if-ltz v2, :cond_8

    iget-object v7, v13, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0t:LX/0ds;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "sending sms from sim subscription id: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v7, v1, v2}, LX/H2G;->A1Q(LX/0ds;Ljava/lang/StringBuilder;I)V

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v6

    iget v0, v13, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0Z:I

    invoke-virtual {v3, v0}, LX/IoX;->A02(I)Landroid/telephony/SmsManager;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_5
    iget-object v0, v13, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0k:LX/H6R;

    if-nez v0, :cond_9

    const-string v3, "SMS_SENT"

    invoke-static {v3}, LX/5oR;->A0E(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "com.obwhatsapp"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v13, v9, v0, v9}, LX/0r2;->A01(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    iput-object v0, v13, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0a:Landroid/app/PendingIntent;

    new-instance v0, LX/H6R;

    invoke-direct {v0, v13}, LX/H6R;-><init>(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;)V

    iput-object v0, v13, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0k:LX/H6R;

    iget-object v0, v13, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A07:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0T3;

    iget-object v1, v13, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0k:LX/H6R;

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1, v13, v0, v9}, LX/0T3;->A02(Landroid/content/BroadcastReceiver;Landroid/content/Context;Landroid/content/IntentFilter;Z)V

    goto :goto_6

    :cond_8
    iget-object v7, v13, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0t:LX/0ds;

    const-string v0, "sending sms from default sim"

    invoke-virtual {v7, v0}, LX/0ds;->A06(Ljava/lang/String;)V

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v6

    invoke-static {}, Landroid/telephony/SmsManager;->getDefault()Landroid/telephony/SmsManager;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_9
    :goto_6
    const/4 v5, 0x0

    :goto_7
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v5, v0, :cond_13

    iget-object v1, v13, LX/0MA;->A04:LX/07B;

    const/16 v0, 0x5694

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_4

    const-string v4, ""

    if-eqz v0, :cond_a

    goto :goto_8

    :cond_a
    :try_start_1
    iget-object v2, v13, LX/0MF;->A04:LX/07t;

    iget-object v1, v13, LX/0MF;->A05:LX/07T;

    iget-object v0, v13, LX/Hs7;->A13:LX/0ds;

    invoke-static {v2, v1, v0, v4}, LX/Ip8;->A00(LX/07t;LX/07T;LX/0ds;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_9

    :goto_8
    iget-object v0, v13, LX/0MF;->A04:LX/07t;

    invoke-static {v0}, LX/8D5;->A0i(LX/07t;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v13, LX/0MF;->A05:LX/07T;

    invoke-static {v0, v7, v4, v1, v11}, LX/Ip8;->A01(LX/07T;LX/0ds;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    :goto_9
    iget-object v15, v13, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0R:Ljava/lang/String;

    invoke-static {v10, v15}, LX/Isk;->A01(LX/Isk;Ljava/lang/String;)LX/Hws;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v1, v0, LX/Hws;->A00:Landroid/os/Bundle;

    if-eqz v1, :cond_b

    const-string v0, "smsGateways"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lez v0, :cond_b

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-static {v4, v3}, LX/00N;->A09(Ljava/lang/String;Ljava/util/Collection;)V

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    iput v1, v10, LX/Isk;->A00:I

    iget v0, v10, LX/Isk;->A02:I

    rem-int/2addr v0, v1

    iput v0, v10, LX/Isk;->A02:I

    invoke-static {v3, v0}, LX/DiJ;->A0t(Ljava/util/AbstractList;I)Ljava/lang/String;

    move-result-object v0

    :goto_a
    iput-object v0, v13, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0S:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_e

    const-string v0, "sms_sending_failed"

    invoke-static {v13, v0, v8, v9}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A1B(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;Ljava/lang/String;IZ)V

    iget-object v1, v13, LX/0MA;->A0C:LX/0NI;

    const/16 v0, 0xd

    invoke-static {v1, v13, v0}, LX/JUh;->A01(LX/0NI;Ljava/lang/Object;I)V

    goto/16 :goto_11

    :cond_b
    const-string v0, "PAY: IndiaUPIPaymentSetup smsGateways list is null or empty"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    iget-object v3, v10, LX/Isk;->A08:LX/075;

    invoke-static {}, LX/1ac;->A1Z()[Ljava/lang/Object;

    move-result-object v1

    if-nez v15, :cond_c

    move-object v15, v4

    :cond_c
    aput-object v15, v1, v9

    iget-object v0, v10, LX/Isk;->A05:Ljava/util/ArrayList;

    if-eqz v0, :cond_d

    move-object v4, v0

    :cond_d
    aput-object v4, v1, v11

    const-string v0, "psp name: %s psp-config: %s"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "india-upi-payment-setup-sms-gateways-list-empty"

    invoke-virtual {v3, v0, v1, v9}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v0, 0x0

    goto :goto_a

    :cond_e
    iget-object v0, v13, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0R:Ljava/lang/String;

    invoke-virtual {v10, v0}, LX/Isk;->A06(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v13, LX/Hs7;->A13:LX/0ds;

    invoke-static {v0, v1, v2}, LX/Ip8;->A02(LX/0ds;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v13, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0T:Ljava/lang/String;

    iget-object v0, v13, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0R:Ljava/lang/String;

    invoke-static {v10, v0}, LX/Isk;->A01(LX/Isk;Ljava/lang/String;)LX/Hws;

    move-result-object v2

    if-eqz v2, :cond_11

    iget-object v1, v2, LX/Hws;->A00:Landroid/os/Bundle;

    if-eqz v1, :cond_10

    const-string v0, "smsPrefix"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_b
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v1, v2, LX/Hws;->A00:Landroid/os/Bundle;

    if-eqz v1, :cond_f

    const-string v0, "smsPrefix"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_c
    invoke-virtual {v6, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroid/telephony/SmsManager;

    invoke-static {v0}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v13, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0T:Ljava/lang/String;

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, Landroid/telephony/SmsManager;->divideMessage(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v18

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v4

    goto :goto_d

    :cond_f
    const/4 v0, 0x0

    goto :goto_c

    :cond_10
    const/4 v0, 0x0

    goto :goto_b

    :cond_11
    const-string v0, "TRL WHA"

    goto :goto_c

    :goto_d
    const/4 v1, 0x0

    :goto_e
    invoke-virtual/range {v18 .. v18}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v1, v0, :cond_12

    iget-object v0, v13, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0a:Landroid/app/PendingIntent;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_e
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_4

    :cond_12
    :try_start_2
    iget-object v3, v13, LX/Hs7;->A0M:LX/JIW;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v1, "db_sms_sent"

    const-string v0, "device_binding"

    invoke-virtual {v3, v2, v14, v1, v0}, LX/JIW;->A07(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)LX/HcX;

    move-result-object v1

    iget-object v0, v13, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0S:Ljava/lang/String;

    iput-object v0, v1, LX/HcX;->A0N:Ljava/lang/String;

    iget v0, v13, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A00:I

    invoke-static {v0}, LX/1ac;->A11(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/HcX;->A0M:Ljava/lang/Long;

    iget-object v0, v13, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0O:Ljava/lang/Integer;

    invoke-static {v1, v3, v0}, LX/Iuq;->A07(LX/HcX;LX/JIW;Ljava/lang/Integer;)V

    iget-object v0, v13, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0S:Ljava/lang/String;

    move-object/from16 v17, v14

    move-object/from16 v19, v4

    move-object/from16 p0, v14

    move-object/from16 v16, v0

    invoke-virtual/range {v15 .. v20}, Landroid/telephony/SmsManager;->sendMultipartTextMessage(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    iput-boolean v11, v13, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0X:Z

    goto :goto_10
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_4

    :catch_0
    move-exception v1

    goto :goto_f

    :catch_1
    move-exception v1

    goto :goto_f

    :catch_2
    move-exception v1

    goto :goto_f

    :catch_3
    move-exception v1

    :goto_f
    :try_start_3
    const-string v0, "IndiaUpiPaymentSetup sendDeviceBindingSms failed. Manual SMS no longer available. More details: "

    invoke-virtual {v7, v0, v1}, LX/0ds;->A0A(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, "sms_not_supported"

    invoke-static {v13, v0, v8, v9}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A1B(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;Ljava/lang/String;IZ)V

    iget-object v0, v13, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0I:LX/Hvg;

    const/4 v1, 0x3

    invoke-static {v0, v1}, LX/Iq9;->A01(LX/Iq9;S)V

    iget-object v0, v13, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0H:LX/Hvf;

    invoke-static {v0, v1}, LX/Iq9;->A01(LX/Iq9;S)V

    invoke-virtual {v13}, Landroid/app/Activity;->finish()V

    :goto_10
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_7

    :goto_11
    return-void

    :cond_13
    iget-object v0, v13, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0L:LX/Igc;

    if-eqz v0, :cond_15

    invoke-virtual {v0, v12}, LX/Igc;->A02(Ljava/lang/String;)V

    return-void
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_4

    :catch_4
    move-exception v2

    iget-object v1, v13, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0t:LX/0ds;

    const-string v0, "IndiaUpiDeviceBindActivity showSmsErrorAndFinish after sendDeviceBindingSms threw: "

    invoke-virtual {v1, v0, v2}, LX/0ds;->A0A(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v13, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0L:LX/Igc;

    if-eqz v0, :cond_14

    invoke-virtual {v0, v12, v8}, LX/Igc;->A05(Ljava/lang/String;I)V

    :cond_14
    const-string v0, "illegal_state_exception"

    invoke-static {v13, v0, v8, v9}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A1B(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;Ljava/lang/String;IZ)V

    const v1, 0x7f12258d

    new-instance v0, LX/InF;

    invoke-direct {v0, v1}, LX/InF;-><init>(I)V

    invoke-static {v0, v13, v11}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A10(LX/InF;Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;Z)V

    :cond_15
    return-void
.end method

.method public static A16(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;)V
    .locals 2

    invoke-virtual {p0}, LX/Hs7;->A5V()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "3"

    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0Q:Ljava/lang/String;

    iget-boolean v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0W:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A02:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0v(Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A05:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0v(Landroid/view/View;)V

    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A03:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0w(Landroid/view/View;)V

    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A04:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0u(Landroid/view/View;)V

    iget-object v1, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0N:Lcom/whatsapp/ui/coreui/base/WaImageView;

    const v0, 0x7f080d34

    invoke-static {p0, v1, v0}, LX/1ad;->A1L(Landroid/content/Context;Landroid/widget/ImageView;I)V

    :cond_1
    return-void
.end method

.method public static A17(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;LX/IuK;Ljava/util/List;)V
    .locals 6

    const/4 v5, 0x0

    const/4 v2, 0x0

    if-eqz p2, :cond_7

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v1, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0I:LX/Hvg;

    const-string v0, "successShown"

    invoke-static {v1, v0}, LX/Iq9;->A00(LX/Iq9;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0J:Lcom/whatsapp/payments/indiaupi/ui/optimizedonboarding/IndiaUpiOnboardingBottomSheetFragment;

    if-eqz v0, :cond_0

    const-string v1, "accounts_verified"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p0, v0, v2, v1}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A19(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    iget-object v1, p0, LX/0MA;->A0C:LX/0NI;

    const/16 v0, 0x30

    invoke-static {v1, p2, p0, v0}, LX/JUl;->A01(LX/0NI;Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_0
    const/4 v0, 0x0

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v4, 0x2

    if-eqz v1, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Hwz;

    iget v1, v3, LX/Izv;->A01:I

    if-ne v1, v4, :cond_1

    :goto_0
    move-object v0, v3

    :cond_2
    :goto_1
    iput-object v0, p0, LX/Hs7;->A0R:LX/Hwz;

    :cond_3
    return-void

    :cond_4
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Hwz;

    iget v1, v3, LX/Izv;->A00:I

    if-ne v1, v4, :cond_5

    goto :goto_0

    :cond_6
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-interface {p2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Hwz;

    goto :goto_1

    :cond_7
    if-eqz p1, :cond_a

    iget v1, p1, LX/IuK;->A00:I

    const/16 v0, 0x2a04

    if-ne v1, v0, :cond_8

    invoke-static {}, LX/1ac;->A06()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.payments.indiaupi.ui.IndiaUpiDobPickerActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0E:LX/Hx4;

    iget-object v1, v0, LX/Hx8;->A02:LX/0k1;

    const-string v0, "bank_account"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/16 v0, 0x3ff

    invoke-virtual {p0, v2, v0}, LX/0MA;->C8X(Landroid/content/Intent;I)V

    return-void

    :cond_8
    const v0, 0x2c30bf

    if-eq v1, v0, :cond_9

    const v0, 0x2c30be

    if-eq v1, v0, :cond_9

    invoke-static {v2, p0, p1, v5}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0z(LX/Hx4;Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;LX/IuK;Z)V

    return-void

    :cond_9
    iget-object v1, p0, LX/I40;->A0Y:LX/0dm;

    const-string v0, "UPI"

    invoke-virtual {v1, v0}, LX/0dm;->A03(Ljava/lang/String;)LX/JNc;

    move-result-object v3

    if-eqz v3, :cond_3

    iget-object v2, p0, LX/I40;->A0W:LX/0jJ;

    const/16 v1, 0xc

    new-instance v0, LX/JLo;

    invoke-direct {v0, p0, v1}, LX/JLo;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0, v3}, LX/0jJ;->A0I(LX/0lV;LX/K2n;)V

    return-void

    :cond_a
    invoke-direct {p0, v2, v2, v2}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A1F(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public static A18(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 3

    iget-object v2, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0u:LX/HcX;

    iput-object p2, v2, LX/HcX;->A07:Ljava/lang/Integer;

    iput-object p1, v2, LX/HcX;->A08:Ljava/lang/Integer;

    const-string v0, "device_binding"

    iput-object v0, v2, LX/HcX;->A0b:Ljava/lang/String;

    iget-object v0, p0, LX/Hs7;->A0c:Ljava/lang/String;

    iput-object v0, v2, LX/HcX;->A0Y:Ljava/lang/String;

    iget-object v0, p0, LX/Hs7;->A0f:Ljava/lang/String;

    iput-object v0, v2, LX/HcX;->A0a:Ljava/lang/String;

    iget-object v1, p0, LX/Hs7;->A0M:LX/JIW;

    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0O:Ljava/lang/Integer;

    invoke-static {v2, v1, v0}, LX/Iuq;->A07(LX/HcX;LX/JIW;Ljava/lang/Integer;)V

    return-void
.end method

.method public static A19(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 3

    iget-object v2, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0u:LX/HcX;

    iput-object p2, v2, LX/HcX;->A07:Ljava/lang/Integer;

    iput-object p1, v2, LX/HcX;->A08:Ljava/lang/Integer;

    iput-object p3, v2, LX/HcX;->A0b:Ljava/lang/String;

    iget-object v0, p0, LX/Hs7;->A0c:Ljava/lang/String;

    iput-object v0, v2, LX/HcX;->A0Y:Ljava/lang/String;

    iget-object v0, p0, LX/Hs7;->A0f:Ljava/lang/String;

    iput-object v0, v2, LX/HcX;->A0a:Ljava/lang/String;

    iget-object v1, p0, LX/Hs7;->A0M:LX/JIW;

    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0O:Ljava/lang/Integer;

    invoke-static {v2, v1, v0}, LX/Iuq;->A07(LX/HcX;LX/JIW;Ljava/lang/Integer;)V

    return-void
.end method

.method public static A1A(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;Ljava/lang/String;)V
    .locals 3

    iget-boolean v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0U:Z

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0t:LX/0ds;

    const-string v0, "PAY: getAccountsOrFinishAfterDeviceBinding called"

    invoke-virtual {v1, v0}, LX/0ds;->A06(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/Hs7;->A5V()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "5"

    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0Q:Ljava/lang/String;

    iget-boolean v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0W:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A02:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0v(Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A05:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0v(Landroid/view/View;)V

    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A03:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0v(Landroid/view/View;)V

    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A04:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0w(Landroid/view/View;)V

    iget-object v1, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0N:Lcom/whatsapp/ui/coreui/base/WaImageView;

    const v0, 0x7f080d40

    invoke-static {p0, v1, v0}, LX/1ad;->A1L(Landroid/content/Context;Landroid/widget/ImageView;I)V

    :cond_1
    invoke-direct {p0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0W()V

    return-void

    :cond_2
    invoke-virtual {p0}, LX/Hs7;->A5V()Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "4"

    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0Q:Ljava/lang/String;

    iget-boolean v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0W:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A02:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0v(Landroid/view/View;)V

    :cond_3
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A05:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0v(Landroid/view/View;)V

    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A03:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0v(Landroid/view/View;)V

    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A04:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0w(Landroid/view/View;)V

    iget-object v1, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0N:Lcom/whatsapp/ui/coreui/base/WaImageView;

    const v0, 0x7f080d40

    invoke-static {p0, v1, v0}, LX/1ad;->A1L(Landroid/content/Context;Landroid/widget/ImageView;I)V

    :cond_4
    iget-object v2, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0t:LX/0ds;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "getAccountsAfterDeviceBinding: bank picked and calling sendGetBankAccounts for: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0F:LX/Hx4;

    iget-object v0, v0, LX/Hx8;->A01:LX/0k1;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " accountProvider:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0F:LX/Hx4;

    iget-object v0, v0, LX/Hx4;->A09:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " psp: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, p1, v1}, LX/H2G;->A1P(LX/0ds;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v2, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0C:LX/Iu4;

    iget-object v1, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0F:LX/Hx4;

    iget-object v0, p0, LX/Hs7;->A0b:Ljava/lang/String;

    invoke-static {v0}, LX/IuA;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/Iu4;->A04(LX/Hx4;Ljava/lang/String;)V

    iget-object v0, p0, LX/Hs7;->A0M:LX/JIW;

    invoke-virtual {v0}, LX/JIW;->C9K()V

    return-void
.end method

.method public static A1B(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;Ljava/lang/String;IZ)V
    .locals 6

    iget-object v1, p0, LX/Hs7;->A0J:LX/JLt;

    invoke-virtual {v1}, LX/JLt;->A0L()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v1}, LX/JLt;->A0L()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iget-object v4, p0, LX/Hs7;->A0M:LX/JIW;

    invoke-virtual {v4, v0}, LX/JIW;->A0D(Ljava/lang/String;)V

    invoke-virtual {v4}, LX/JIW;->AGJ()LX/HcX;

    move-result-object v3

    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0F:LX/Hx4;

    iget-object v0, v0, LX/Hx4;->A0B:Ljava/lang/String;

    iput-object v0, v3, LX/HcX;->A0O:Ljava/lang/String;

    const-string v0, "db_sms_sent"

    iput-object v0, v3, LX/HcX;->A0b:Ljava/lang/String;

    iget-object v0, p0, LX/Hs7;->A0c:Ljava/lang/String;

    iput-object v0, v3, LX/HcX;->A0Y:Ljava/lang/String;

    const/16 v0, 0x1c

    if-eqz p3, :cond_0

    const/16 v0, 0x1b

    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/HcX;->A07:Ljava/lang/Integer;

    if-nez p3, :cond_1

    const/4 v0, 0x0

    invoke-static {v0}, LX/Iue;->A02(I)LX/Iue;

    move-result-object v5

    invoke-static {p1, v0}, LX/1ad;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, p2, v0}, LX/1ad;->A1V([Ljava/lang/Object;II)V

    const-string v0, "%s:%s"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "device_binding_failure_reason"

    invoke-virtual {v5, v0, v1}, LX/Iue;->A08(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0O:Ljava/lang/Integer;

    invoke-static {v5, v0}, LX/Iuq;->A03(LX/Iue;Ljava/lang/Integer;)LX/Iue;

    :goto_1
    iget-object v2, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0t:LX/0ds;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PaymentUserActionEvent smsSent event: "

    invoke-static {v2, v3, v0, v1}, LX/H2H;->A16(LX/0ds;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v4, v3, v5}, LX/JIW;->A09(LX/HcX;LX/Iue;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0O:Ljava/lang/Integer;

    invoke-static {v0}, LX/Iuq;->A05(Ljava/lang/Integer;)LX/Iue;

    move-result-object v5

    goto :goto_1

    :cond_2
    iget-object v2, p0, LX/Hs7;->A0I:LX/Isk;

    iget-object v1, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0F:LX/Hx4;

    iget-object v0, p0, LX/Hs7;->A0g:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/Isk;->A05(LX/Hx4;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private A1C(LX/IuK;)V
    .locals 10

    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0R:Ljava/lang/String;

    iget-object v6, p0, LX/Hs7;->A0M:LX/JIW;

    invoke-virtual {v6, v0}, LX/JIW;->A0D(Ljava/lang/String;)V

    const/16 v0, 0x14

    invoke-virtual {v6, p1, v0}, LX/JIW;->A05(LX/IuK;I)LX/HcX;

    move-result-object v5

    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0F:LX/Hx4;

    iget-object v0, v0, LX/Hx4;->A0B:Ljava/lang/String;

    iput-object v0, v5, LX/HcX;->A0O:Ljava/lang/String;

    iget-object v2, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0I:LX/Hvg;

    if-eqz p1, :cond_8

    const/4 v1, 0x3

    invoke-static {v2, v1}, LX/Iq9;->A01(LX/Iq9;S)V

    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0H:LX/Hvf;

    iget-object v8, v0, LX/Iq9;->A00:LX/0AF;

    invoke-virtual {v8, v1}, LX/0AF;->A0G(S)V

    :goto_0
    iget v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A00:I

    invoke-static {v0}, LX/1ac;->A11(I)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v5, LX/HcX;->A0K:Ljava/lang/Long;

    const-wide/16 v0, 0x3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, LX/HcX;->A0L:Ljava/lang/Long;

    iput-object v2, v5, LX/HcX;->A0M:Ljava/lang/Long;

    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0S:Ljava/lang/String;

    iput-object v0, v5, LX/HcX;->A0N:Ljava/lang/String;

    const-string v0, "device_binding"

    iput-object v0, v5, LX/HcX;->A0b:Ljava/lang/String;

    iget-object v0, p0, LX/Hs7;->A0c:Ljava/lang/String;

    iput-object v0, v5, LX/HcX;->A0Y:Ljava/lang/String;

    const/4 v0, 0x0

    new-array v0, v0, [LX/Iue;

    const/4 v2, 0x0

    invoke-static {v0}, LX/Iue;->A03([LX/Iue;)LX/Iue;

    move-result-object v3

    const-string v1, "is_multiple_sms_flow"

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v0}, LX/Iue;->A09(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0O:Ljava/lang/Integer;

    invoke-static {v3, v0}, LX/Iuq;->A03(LX/Iue;Ljava/lang/Integer;)LX/Iue;

    iget-object v4, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0t:LX/0ds;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PaymentUserActionEvent devicebind event:"

    invoke-static {v4, v5, v0, v1}, LX/H2H;->A16(LX/0ds;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v6, v5, v3}, LX/JIW;->A09(LX/HcX;LX/Iue;)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "IndiaUpiDeviceBindActivity: onDeviceBinding: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    const/4 v1, 0x1

    invoke-static {p1}, LX/1af;->A1Y(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v4, v3, v0}, LX/H2G;->A1R(LX/0ds;Ljava/lang/StringBuilder;Z)V

    iget-object v3, p0, LX/Hs7;->A0I:LX/Isk;

    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0F:LX/Hx4;

    invoke-virtual {v3, v0}, LX/Isk;->A08(LX/Hx4;)Ljava/util/ArrayList;

    move-result-object v7

    if-eqz p1, :cond_d

    iget v6, p1, LX/IuK;->A00:I

    const/16 v0, 0x2cbd

    if-eq v6, v0, :cond_d

    const/16 v9, 0x2ccd

    if-ne v6, v9, :cond_3

    iget-object v6, p0, LX/0MA;->A04:LX/07B;

    const/16 v0, 0x346c

    invoke-virtual {v6, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LX/Hs7;->A5V()Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0L:LX/Igc;

    const-string v2, "upi-bind-device"

    invoke-virtual {v0, v2}, LX/Igc;->A06(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-boolean v1, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0X:Z

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onDeviceBinding failure. Retry delayedDeviceVerifIqHandlerMessage at error: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0L:LX/Igc;

    iget-object v0, v0, LX/Igc;->A06:Ljava/util/HashMap;

    invoke-static {v2, v0}, LX/1ac;->A13(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Number;

    move-result-object v0

    invoke-static {v0}, LX/1am;->A02(Ljava/lang/Number;)I

    move-result v0

    invoke-static {v4, v1, v0}, LX/H2G;->A1Q(LX/0ds;Ljava/lang/StringBuilder;I)V

    iget-object v1, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0C:LX/Iu4;

    const-string v0, "PAY: IndiaUpiGetBankAccountsAction: delayedDeviceVerifIqHandlerMessage"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget v0, v1, LX/Iu4;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/Iu4;->A00:I

    iget-object v4, v1, LX/Iu4;->A04:LX/H7G;

    invoke-virtual {v4, v5}, Landroid/os/Handler;->removeMessages(I)V

    iget v0, v1, LX/Iu4;->A00:I

    add-int/lit8 v2, v0, -0x1

    sget-object v1, LX/Iu4;->A0S:[J

    const/4 v0, 0x3

    if-ge v2, v0, :cond_1

    aget-wide v2, v1, v2

    :goto_1
    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    invoke-virtual {v4, v5, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_0
    return-void

    :cond_1
    int-to-long v2, v2

    const-wide/16 v0, 0x5

    mul-long/2addr v2, v0

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0L:LX/Igc;

    iget-object v0, v0, LX/Igc;->A06:Ljava/util/HashMap;

    invoke-static {v2, v0}, LX/1ac;->A13(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Number;

    move-result-object v0

    invoke-static {v0}, LX/1am;->A02(Ljava/lang/Number;)I

    move-result v1

    const/4 v0, 0x3

    if-lt v1, v0, :cond_0

    iget-object v0, p0, LX/Hs7;->A0J:LX/JLt;

    invoke-static {v3, v0, p0}, LX/JLt;->A08(LX/Isk;LX/JLt;Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;)V

    const/4 v0, 0x4

    iput v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A01:I

    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0L:LX/Igc;

    iget v0, v0, LX/Igc;->A00:I

    invoke-direct {p0, v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0g(I)V

    invoke-virtual {v3}, LX/Isk;->A09()V

    return-void

    :cond_3
    const/4 v6, 0x2

    if-eqz v7, :cond_4

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v7

    iget v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A00:I

    if-le v7, v0, :cond_4

    if-ge v0, v6, :cond_4

    iput-boolean v1, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0X:Z

    new-instance v1, LX/HfA;

    invoke-direct {v1, p0}, LX/HfA;-><init>(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;)V

    iput-object v1, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0j:LX/HfA;

    iget-object v0, p0, LX/0M6;->A03:LX/07C;

    invoke-static {v1, v0, v5}, LX/1ac;->A1Q(LX/1YT;LX/07C;I)V

    return-void

    :cond_4
    iget v0, p1, LX/IuK;->A00:I

    const-string v7, "upi-bind-device"

    invoke-static {p0, v7, v0, v1}, LX/JNJ;->A03(LX/Hs7;Ljava/lang/String;IZ)Z

    move-result v0

    if-nez v0, :cond_0

    iput-boolean v5, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0X:Z

    iget-object v0, v3, LX/Isk;->A05:Ljava/util/ArrayList;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-le v0, v1, :cond_5

    iget v0, v3, LX/Isk;->A01:I

    add-int/lit8 v0, v0, 0x2

    iput v0, v3, LX/Isk;->A01:I

    :cond_5
    iput v5, v3, LX/Isk;->A02:I

    iget v8, p1, LX/IuK;->A00:I

    const/16 v0, 0x1be

    if-eq v8, v0, :cond_b

    const/16 v0, 0x1dc

    if-eq v8, v0, :cond_9

    const/16 v0, 0x2cbc

    if-eq v8, v0, :cond_6

    const/16 v0, 0x2cd5

    if-eq v8, v0, :cond_7

    const/16 v0, 0x2cea

    if-eq v8, v0, :cond_b

    const/16 v0, 0x2d18

    if-eq v8, v0, :cond_7

    const v0, 0x3def79

    if-eq v8, v0, :cond_b

    if-eq v8, v9, :cond_6

    const/16 v0, 0x2cce

    if-eq v8, v0, :cond_7

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "onDeviceBinding failure. showErrorAndFinish at error: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0L:LX/Igc;

    iget-object v0, v0, LX/Igc;->A06:Ljava/util/HashMap;

    invoke-static {v7, v0}, LX/1ac;->A13(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Number;

    move-result-object v0

    invoke-static {v0}, LX/1am;->A02(Ljava/lang/Number;)I

    move-result v0

    invoke-static {v4, v3, v0}, LX/H2G;->A1Q(LX/0ds;Ljava/lang/StringBuilder;I)V

    iput v6, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A01:I

    :goto_2
    invoke-virtual {p0}, LX/Hs7;->A5V()Z

    move-result v0

    if-nez v0, :cond_a

    iget v0, p1, LX/IuK;->A00:I

    invoke-direct {p0, v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0g(I)V

    return-void

    :cond_6
    iget-object v0, p0, LX/Hs7;->A0J:LX/JLt;

    invoke-static {v3, v0, p0}, LX/JLt;->A08(LX/Isk;LX/JLt;Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;)V

    const/4 v0, 0x4

    goto :goto_3

    :cond_7
    iget-object v0, p0, LX/Hs7;->A0J:LX/JLt;

    invoke-static {v3, v0, p0}, LX/JLt;->A08(LX/Isk;LX/JLt;Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;)V

    const/4 v0, 0x3

    :goto_3
    iput v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A01:I

    goto :goto_2

    :cond_8
    const-string v0, "deviceBindingEnded"

    invoke-static {v2, v0}, LX/Iq9;->A00(LX/Iq9;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0H:LX/Hvf;

    const-string v0, "deviceBind"

    iget-object v8, v1, LX/Iq9;->A00:LX/0AF;

    invoke-virtual {v8, v0}, LX/0AF;->A09(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_9
    iget-object v0, p0, LX/Hs7;->A0J:LX/JLt;

    invoke-static {v3, v0, p0}, LX/JLt;->A08(LX/Isk;LX/JLt;Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;)V

    invoke-virtual {p0}, LX/Hs7;->A5V()Z

    move-result v0

    if-nez v0, :cond_a

    const v1, 0x7f1237c3

    new-instance v0, LX/InF;

    invoke-direct {v0, v1}, LX/InF;-><init>(I)V

    invoke-static {v0, p0, v5}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A10(LX/InF;Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;Z)V

    return-void

    :cond_a
    invoke-static {v2, p0, p1, v1}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0z(LX/Hx4;Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;LX/IuK;Z)V

    return-void

    :cond_b
    iget-object v0, p0, LX/Hs7;->A0J:LX/JLt;

    invoke-static {v3, v0, p0}, LX/JLt;->A08(LX/Isk;LX/JLt;Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;)V

    invoke-virtual {p0}, LX/Hs7;->A5V()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0F:LX/Hx4;

    invoke-static {v0, p0, p1, v1}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0z(LX/Hx4;Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;LX/IuK;Z)V

    return-void

    :cond_c
    iget v1, p1, LX/IuK;->A00:I

    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0F:LX/Hx4;

    invoke-direct {p0, v0, v1}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0y(LX/Hx4;I)V

    return-void

    :cond_d
    iput-boolean v5, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0X:Z

    const-string v0, "getAccounts"

    invoke-virtual {v8, v0}, LX/0AF;->A0A(Ljava/lang/String;)V

    iget-object v0, p0, LX/Hs7;->A0J:LX/JLt;

    invoke-virtual {v0}, LX/JLt;->A0L()Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/0M6;->A03:LX/07C;

    new-instance v0, LX/HfK;

    invoke-direct {v0, p0, v2}, LX/HfK;-><init>(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;Ljava/lang/String;)V

    invoke-static {v0, v1, v5}, LX/1ac;->A1Q(LX/1YT;LX/07C;I)V

    return-void
.end method

.method private A1D(LX/IuK;Ljava/util/ArrayList;)V
    .locals 13

    iget-object v5, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0t:LX/0ds;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onBankAccountsList: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " error: "

    invoke-static {v5, p1, v0, v1}, LX/H2H;->A16(LX/0ds;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {p0}, LX/Hs7;->A5V()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0I:LX/Hvg;

    const-string v0, "deviceBindingEnded"

    invoke-static {v1, v0}, LX/Iq9;->A00(LX/Iq9;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0H:LX/Hvf;

    const-string v0, "deviceBind"

    iget-object v1, v1, LX/Iq9;->A00:LX/0AF;

    invoke-virtual {v1, v0}, LX/0AF;->A09(Ljava/lang/String;)V

    const-string v0, "getAccounts"

    invoke-virtual {v1, v0}, LX/0AF;->A0A(Ljava/lang/String;)V

    :cond_0
    iget-object v7, p0, LX/Hs7;->A0J:LX/JLt;

    invoke-virtual {v7}, LX/JLt;->A0L()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_14

    invoke-virtual {v7}, LX/JLt;->A0L()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iget-object v3, p0, LX/Hs7;->A0M:LX/JIW;

    invoke-virtual {v3, v0}, LX/JIW;->A0D(Ljava/lang/String;)V

    const/16 v0, 0x12

    invoke-virtual {v3, p1, v0}, LX/JIW;->A05(LX/IuK;I)LX/HcX;

    move-result-object v2

    const-string v0, "device_binding"

    iput-object v0, v2, LX/HcX;->A0b:Ljava/lang/String;

    iget-object v0, p0, LX/Hs7;->A0c:Ljava/lang/String;

    iput-object v0, v2, LX/HcX;->A0Y:Ljava/lang/String;

    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0F:LX/Hx4;

    iget-object v0, v0, LX/Hx4;->A0B:Ljava/lang/String;

    iput-object v0, v2, LX/HcX;->A0O:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz p2, :cond_13

    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/HcX;->A01:Ljava/lang/Boolean;

    invoke-static {p2}, LX/H2D;->A06(Ljava/util/AbstractCollection;)J

    move-result-wide v0

    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/HcX;->A0H:Ljava/lang/Long;

    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0O:Ljava/lang/Integer;

    invoke-static {v2, v3, v0}, LX/Iuq;->A07(LX/HcX;LX/JIW;Ljava/lang/Integer;)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "logGetAccounts: "

    invoke-static {v5, v2, v0, v1}, LX/AhF;->A0z(LX/0ds;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v2, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0H:LX/Hvf;

    if-eqz p1, :cond_12

    const/4 v0, 0x3

    :goto_2
    invoke-static {v2, v0}, LX/Iq9;->A01(LX/Iq9;S)V

    const/4 v4, 0x0

    const/4 v11, 0x0

    if-eqz p2, :cond_7

    invoke-virtual {p2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p0}, LX/Hs7;->A5V()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "PAY: continueOnBankAccountsList - OnboardingV2 with register all accounts, skipping account picker"

    invoke-virtual {v5, v0}, LX/0ds;->A06(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0J:Lcom/whatsapp/payments/indiaupi/ui/optimizedonboarding/IndiaUpiOnboardingBottomSheetFragment;

    if-eqz v0, :cond_2

    const-string v1, "accounts_verification"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p0, v0, v11, v1}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A19(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0J:Lcom/whatsapp/payments/indiaupi/ui/optimizedonboarding/IndiaUpiOnboardingBottomSheetFragment;

    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/whatsapp/payments/indiaupi/ui/optimizedonboarding/IndiaUpiOnboardingBottomSheetFragment;->A2f(I)V

    :cond_2
    iget-object v1, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0I:LX/Hvg;

    const-string v0, "verifyingAccountShown"

    invoke-static {v1, v0}, LX/Iq9;->A00(LX/Iq9;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/Hs7;->A5V()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v7}, LX/JLt;->A0L()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_15

    const-string v0, "PAY: registerAllAccounts - providerType is null/empty, cannot proceed"

    :goto_3
    invoke-virtual {v5, v0}, LX/0ds;->A05(Ljava/lang/String;)V

    :cond_3
    return-void

    :cond_4
    const-string v0, "PAY: registerAllAccounts bankAccounts is null/empty"

    goto :goto_3

    :cond_5
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1a

    invoke-virtual {p2, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Hx4;

    iget-boolean v0, v0, LX/Hx4;->A0J:Z

    if-nez v0, :cond_1a

    iget-boolean v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0V:Z

    if-nez v0, :cond_3

    iput-boolean v1, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0V:Z

    invoke-virtual {p2, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Hx4;

    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0E:LX/Hx4;

    invoke-virtual {p0}, LX/Hs7;->A5V()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0J:Lcom/whatsapp/payments/indiaupi/ui/optimizedonboarding/IndiaUpiOnboardingBottomSheetFragment;

    if-eqz v0, :cond_6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "accounts_verification"

    invoke-static {p0, v1, v11, v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A19(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0J:Lcom/whatsapp/payments/indiaupi/ui/optimizedonboarding/IndiaUpiOnboardingBottomSheetFragment;

    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/whatsapp/payments/indiaupi/ui/optimizedonboarding/IndiaUpiOnboardingBottomSheetFragment;->A2f(I)V

    :cond_6
    invoke-static {p0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A12(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;)V

    return-void

    :cond_7
    const/16 v9, 0x2cd1

    const/4 v2, 0x1

    if-eqz p2, :cond_9

    invoke-direct {p0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0f()V

    iput v2, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A01:I

    new-instance v3, LX/IuK;

    invoke-direct {v3, v9}, LX/IuK;-><init>(I)V

    const v0, 0x7f121673

    const v4, 0x7f121673

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0F:LX/Hx4;

    invoke-virtual {p0, v0, v3, v1}, LX/Hs7;->A5a(LX/Hx4;LX/IuK;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, LX/Hs7;->A5V()Z

    move-result v0

    if-nez v0, :cond_10

    new-instance v3, LX/InF;

    invoke-direct {v3, v4}, LX/InF;-><init>(I)V

    :cond_8
    :goto_4
    invoke-static {v3, p0, v2}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A10(LX/InF;Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;Z)V

    return-void

    :cond_9
    if-eqz p1, :cond_3

    iget v0, p1, LX/IuK;->A00:I

    const-string v6, "upi-get-accounts"

    invoke-static {p0, v6, v0, v2}, LX/JNJ;->A03(LX/Hs7;Ljava/lang/String;IZ)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v1, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0d:LX/CUb;

    iget v0, p1, LX/IuK;->A00:I

    invoke-virtual {v1, v0}, LX/CUb;->A01(I)Ljava/lang/String;

    move-result-object v8

    iget v3, p1, LX/IuK;->A00:I

    const/16 v0, 0x2ccb

    if-eq v3, v0, :cond_1b

    const/16 v0, 0x2d17

    if-eq v3, v0, :cond_1b

    if-eqz v8, :cond_a

    invoke-direct {p0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0f()V

    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0F:LX/Hx4;

    invoke-virtual {p0, v0, p1, v8}, LX/Hs7;->A5a(LX/Hx4;LX/IuK;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, LX/Hs7;->A5V()Z

    move-result v0

    if-nez v0, :cond_10

    iget v1, p1, LX/IuK;->A00:I

    new-instance v0, LX/InF;

    invoke-direct {v0, v1, v8}, LX/InF;-><init>(ILjava/lang/String;)V

    invoke-static {v0, p0, v2}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A10(LX/InF;Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;Z)V

    return-void

    :cond_a
    if-ne v3, v9, :cond_b

    invoke-direct {p0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0f()V

    invoke-virtual {p0}, LX/Hs7;->A5V()Z

    move-result v0

    if-nez v0, :cond_10

    const v0, 0x7f122552

    :goto_5
    new-instance v3, LX/InF;

    invoke-direct {v3, v0}, LX/InF;-><init>(I)V

    goto :goto_4

    :cond_b
    const/16 v0, 0x2cdd

    if-ne v3, v0, :cond_c

    invoke-direct {p0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0f()V

    const/4 v0, 0x5

    iput v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A01:I

    invoke-virtual {p0}, LX/Hs7;->A5V()Z

    move-result v0

    if-nez v0, :cond_10

    const v0, 0x7f122538

    goto :goto_5

    :cond_c
    const/16 v0, 0x2cdf

    const/4 v1, 0x6

    if-ne v3, v0, :cond_d

    invoke-direct {p0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0f()V

    iput v1, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A01:I

    invoke-virtual {p0}, LX/Hs7;->A5V()Z

    move-result v0

    if-nez v0, :cond_10

    const v0, 0x7f122537

    goto :goto_5

    :cond_d
    const/16 v0, 0x2a1d

    if-ne v3, v0, :cond_f

    invoke-direct {p0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0f()V

    iput v1, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A01:I

    const v0, 0x7f123893

    new-instance v3, LX/InF;

    invoke-direct {v3, v0}, LX/InF;-><init>(I)V

    :cond_e
    invoke-static {v3, p0, v4}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A10(LX/InF;Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;Z)V

    return-void

    :cond_f
    iget-object v1, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0e:LX/JNJ;

    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0L:LX/Igc;

    invoke-virtual {v1, v0, v3}, LX/JNJ;->A04(LX/Igc;I)LX/InF;

    move-result-object v3

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onBankAccountsList failure. showErrorAndFinish: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0L:LX/Igc;

    iget-object v0, v0, LX/Igc;->A06:Ljava/util/HashMap;

    invoke-static {v6, v0}, LX/1ac;->A13(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Number;

    move-result-object v0

    invoke-static {v0}, LX/1am;->A02(Ljava/lang/Number;)I

    move-result v0

    invoke-static {v5, v1, v0}, LX/H2G;->A1Q(LX/0ds;Ljava/lang/StringBuilder;I)V

    iget v1, v3, LX/InF;->A00:I

    const v0, 0x7f122555

    if-eq v1, v0, :cond_11

    const v0, 0x7f122598

    if-eq v1, v0, :cond_11

    const v0, 0x7f1221a2

    if-eq v1, v0, :cond_11

    iput v2, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A01:I

    invoke-virtual {p0}, LX/Hs7;->A5V()Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_10
    :goto_6
    invoke-static {v11, p0, p1, v2}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0z(LX/Hx4;Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;LX/IuK;Z)V

    return-void

    :cond_11
    invoke-virtual {p0}, LX/Hs7;->A5V()Z

    move-result v0

    if-eqz v0, :cond_e

    goto :goto_6

    :cond_12
    const-string v1, "getAccounts"

    iget-object v0, v2, LX/Iq9;->A00:LX/0AF;

    invoke-virtual {v0, v1}, LX/0AF;->A09(Ljava/lang/String;)V

    const/4 v0, 0x2

    goto/16 :goto_2

    :cond_13
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/HcX;->A01:Ljava/lang/Boolean;

    const-wide/16 v0, 0x0

    goto/16 :goto_1

    :cond_14
    iget-object v2, p0, LX/Hs7;->A0I:LX/Isk;

    iget-object v1, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0F:LX/Hx4;

    iget-object v0, p0, LX/Hs7;->A0g:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/Isk;->A05(LX/Hx4;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_15
    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {p2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_16
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Hx4;

    iget-object v0, v0, LX/Hx4;->A05:LX/0k1;

    invoke-static {v0}, LX/H2F;->A0u(LX/0k1;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_16

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_16

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_17
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PAY: registerAllAccounts calling sendRegisterAllAccountsGraphQl with providerType: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " upiBanks: "

    invoke-static {v0, v1, v6}, LX/1al;->A1G(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    invoke-static {v5, v1}, LX/H2E;->A1L(LX/0ds;Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/Hs7;->A0p:Z

    if-eqz v0, :cond_18

    iget-object v1, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0O:Ljava/lang/Integer;

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    const/4 v9, 0x1

    if-ne v1, v0, :cond_19

    :cond_18
    const/4 v9, 0x0

    :cond_19
    iget-object v2, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0D:LX/Huj;

    iget-object v8, p0, LX/Hs7;->A0F:LX/0k1;

    iget-object v5, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0O:Ljava/lang/Integer;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PAY: sendRegisterAllAccountsGraphQl called with providerType: "

    invoke-static {v1, v0, v7}, LX/1an;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v2, LX/Huj;->A05:LX/Hs3;

    const v1, 0xb0e2335

    const-string v0, "in_upi_register_all_tag"

    invoke-virtual {v3, v1, v0}, LX/JMM;->A01(ILjava/lang/String;)V

    new-instance v1, LX/Idc;

    invoke-direct {v1, v8, v5, v9}, LX/Idc;-><init>(LX/0k1;Ljava/lang/Integer;Z)V

    iget-object v0, v2, LX/Huj;->A09:LX/0jL;

    invoke-virtual {v0}, LX/0jL;->A01()Ljava/lang/String;

    move-result-object v0

    new-instance v8, LX/IeH;

    invoke-direct {v8, v1, v0, v7, v6}, LX/IeH;-><init>(LX/Idc;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    iget-object v1, v2, LX/Huj;->A03:LX/JIW;

    const/16 v0, 0x27

    invoke-virtual {v1, v11, v0, v4}, LX/JIW;->A0A(LX/IuK;II)V

    iget-object v1, v2, LX/Huj;->A04:LX/HRt;

    sget-object v0, LX/0QA;->A00:LX/0QC;

    invoke-static {v1}, LX/00X;->A07(LX/05j;)V

    :try_start_0
    new-instance v9, LX/IU6;

    invoke-direct {v9, v0}, LX/IU6;-><init>(LX/01s;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, LX/00X;->A06()V

    new-instance v10, LX/JKh;

    invoke-direct {v10, v2}, LX/JKh;-><init>(LX/Huj;)V

    iget-object v0, v9, LX/IU6;->A04:LX/0QP;

    const/16 v12, 0x10

    new-instance v7, LX/Jfe;

    invoke-direct/range {v7 .. v12}, LX/Jfe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v7, v0}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {}, LX/00X;->A06()V

    throw v0

    :cond_1a
    invoke-direct {p0, p2}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A1G(Ljava/util/ArrayList;)V

    return-void

    :cond_1b
    invoke-direct {p0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0f()V

    iget-object v3, p0, LX/Hs7;->A0I:LX/Isk;

    invoke-static {v3, v7, p0}, LX/JLt;->A08(LX/Isk;LX/JLt;Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;)V

    const/4 v0, 0x3

    iput v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A01:I

    invoke-virtual {p0}, LX/Hs7;->A5V()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-static {v11, p0, p1, v2}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0z(LX/Hx4;Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;LX/IuK;Z)V

    :goto_8
    invoke-virtual {v3}, LX/Isk;->A09()V

    return-void

    :cond_1c
    const v1, 0x7f122555

    new-instance v0, LX/InF;

    invoke-direct {v0, v1}, LX/InF;-><init>(I)V

    invoke-static {v0, p0, v2}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A10(LX/InF;Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;Z)V

    goto :goto_8
.end method

.method private A1E(Ljava/lang/String;)V
    .locals 6

    const/4 v0, 0x0

    new-array v0, v0, [LX/Iue;

    const/4 v2, 0x0

    invoke-static {v0}, LX/Iue;->A03([LX/Iue;)LX/Iue;

    move-result-object v1

    const-string v0, "device_binding_failure_reason"

    invoke-virtual {v1, v0, p1}, LX/Iue;->A08(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0O:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/Iuq;->A03(LX/Iue;Ljava/lang/Integer;)LX/Iue;

    iget-object v0, p0, LX/Hs7;->A0M:LX/JIW;

    const-string v3, "device_binding"

    const-string v4, "payments_device_binding_precheck"

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, LX/JIW;->BAo(LX/Iue;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method private A1F(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 10

    if-nez p1, :cond_0

    const v0, 0x7f122585

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    :cond_0
    if-nez p2, :cond_1

    const v0, 0x7f122586

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    :cond_1
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0I:LX/Hvg;

    const-string v1, "errorShown"

    iget-object v0, v0, LX/Iq9;->A00:LX/0AF;

    invoke-virtual {v0, v1}, LX/0AF;->A0B(Ljava/lang/String;)V

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, LX/0AF;->A0G(S)V

    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0H:LX/Hvf;

    invoke-static {v0, v1}, LX/Iq9;->A01(LX/Iq9;S)V

    iget-boolean v0, p0, LX/Hs7;->A0q:Z

    if-nez v0, :cond_e

    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0J:Lcom/whatsapp/payments/indiaupi/ui/optimizedonboarding/IndiaUpiOnboardingBottomSheetFragment;

    if-eqz v0, :cond_f

    invoke-static {}, LX/1ae;->A0v()Ljava/lang/Integer;

    move-result-object v1

    const/4 v5, 0x0

    const-string v0, "accounts_verification_error"

    invoke-static {p0, v1, v5, v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A19(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0J:Lcom/whatsapp/payments/indiaupi/ui/optimizedonboarding/IndiaUpiOnboardingBottomSheetFragment;

    const/4 v2, 0x0

    invoke-static {p1, p2}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    iget-object v0, v4, Landroidx/fragment/app/Fragment;->A0A:Landroid/view/View;

    if-eqz v0, :cond_f

    invoke-static {v4}, Lcom/whatsapp/payments/indiaupi/ui/optimizedonboarding/IndiaUpiOnboardingBottomSheetFragment;->A03(Lcom/whatsapp/payments/indiaupi/ui/optimizedonboarding/IndiaUpiOnboardingBottomSheetFragment;)V

    iget-object v0, v4, Lcom/whatsapp/payments/indiaupi/ui/optimizedonboarding/IndiaUpiOnboardingBottomSheetFragment;->A03:Lcom/facebook/shimmer/ShimmerFrameLayout;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A04()V

    :cond_2
    iget-object v0, v4, Lcom/whatsapp/payments/indiaupi/ui/optimizedonboarding/IndiaUpiOnboardingBottomSheetFragment;->A03:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-static {v0}, LX/5oW;->A04(Landroid/view/View;)I

    move-result v6

    iget-object v0, v4, Lcom/whatsapp/payments/indiaupi/ui/optimizedonboarding/IndiaUpiOnboardingBottomSheetFragment;->A01:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    iget-object v1, v4, Lcom/whatsapp/payments/indiaupi/ui/optimizedonboarding/IndiaUpiOnboardingBottomSheetFragment;->A07:LX/0wo;

    const-string v0, "accountsContainerStubHolder"

    if-nez v1, :cond_4

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v5

    :cond_4
    invoke-virtual {v1}, LX/0wo;->A0D()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v1, v6}, LX/AhB;->A1K(LX/0wo;I)V

    :cond_5
    iget-object v1, v4, Lcom/whatsapp/payments/indiaupi/ui/optimizedonboarding/IndiaUpiOnboardingBottomSheetFragment;->A0D:LX/00j;

    invoke-interface {v1}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;

    invoke-virtual {v0, p1}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->setHeadlineText(Ljava/lang/CharSequence;)V

    const-string v7, "bulletListContainerStubHolder"

    if-eqz p3, :cond_b

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-interface {v1}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;

    const-string v0, ""

    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->setDescriptionText(Ljava/lang/CharSequence;)V

    iget-object v1, v4, Lcom/whatsapp/payments/indiaupi/ui/optimizedonboarding/IndiaUpiOnboardingBottomSheetFragment;->A08:LX/0wo;

    if-eqz v1, :cond_d

    invoke-virtual {v1}, LX/0wo;->A0D()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v1}, LX/0wo;->A03()Landroid/view/View;

    :cond_6
    iget-object v0, v4, Lcom/whatsapp/payments/indiaupi/ui/optimizedonboarding/IndiaUpiOnboardingBottomSheetFragment;->A08:LX/0wo;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v5

    invoke-static {v5}, LX/00C;->A06(Ljava/lang/Object;)V

    check-cast v5, Landroid/view/ViewGroup;

    const v0, 0x7f0b10fd

    invoke-static {v5, v0}, LX/1ac;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_9

    if-eqz v1, :cond_7

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    :goto_0
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-le v0, v3, :cond_8

    sub-int/2addr v0, v3

    invoke-virtual {v5, v3, v0}, Landroid/view/ViewGroup;->removeViews(II)V

    :cond_8
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v9}, LX/1ai;->A10(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Landroid/text/SpannableString;

    invoke-direct {v7, v6}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {v4}, LX/1ak;->A06(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070ace

    invoke-static {v1, v0}, LX/1ac;->A00(Landroid/content/res/Resources;I)I

    move-result v0

    new-instance v1, LX/3cV;

    invoke-direct {v1, v0}, LX/3cV;-><init>(I)V

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v7, v1, v2, v0, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v0

    new-instance v6, Landroid/widget/TextView;

    invoke-direct {v6, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v7

    const v1, 0x7f040a46

    const v0, 0x7f0606ac

    invoke-static {v7, v8, v6, v1, v0}, LX/H2H;->A0f(Landroid/content/Context;Landroid/content/Context;Landroid/widget/TextView;II)V

    invoke-static {v4}, LX/1ak;->A06(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070fb0

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v6, v2, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-static {v4}, LX/1ak;->A06(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070aa9

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v6, v1, v0}, Landroid/widget/TextView;->setLineSpacing(FF)V

    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_1

    :cond_9
    if-eqz v1, :cond_7

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_a
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_b
    invoke-interface {v1}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;

    invoke-virtual {v0, p2}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->setDescriptionText(Ljava/lang/CharSequence;)V

    iget-object v1, v4, Lcom/whatsapp/payments/indiaupi/ui/optimizedonboarding/IndiaUpiOnboardingBottomSheetFragment;->A08:LX/0wo;

    if-eqz v1, :cond_d

    invoke-virtual {v1}, LX/0wo;->A0D()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v1, v6}, LX/AhB;->A1K(LX/0wo;I)V

    :cond_c
    :goto_2
    iget-object v0, v4, Lcom/whatsapp/payments/indiaupi/ui/optimizedonboarding/IndiaUpiOnboardingBottomSheetFragment;->A0C:LX/00j;

    invoke-static {v0, v2}, LX/1al;->A1K(LX/00j;I)V

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v2

    const/4 v0, 0x4

    invoke-static {v4, v0}, LX/J0d;->A00(Ljava/lang/Object;I)LX/J0d;

    move-result-object v1

    const v0, -0x50cf621a

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    const/16 v0, 0x45

    invoke-static {v4, v3, v0}, Lcom/whatsapp/payments/indiaupi/ui/optimizedonboarding/IndiaUpiOnboardingBottomSheetFragment;->A04(Lcom/whatsapp/payments/indiaupi/ui/optimizedonboarding/IndiaUpiOnboardingBottomSheetFragment;II)V

    return-void

    :cond_d
    invoke-static {v7}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v5

    :cond_e
    invoke-static {}, LX/IuK;->A00()LX/IuK;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0m:LX/IuK;

    iput-object p1, v0, LX/IuK;->A07:Ljava/lang/String;

    iput-object p2, v0, LX/IuK;->A06:Ljava/lang/String;

    iput-object p3, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0r:Ljava/util/List;

    const-string v0, "v2_error_update"

    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0p:Ljava/lang/String;

    :cond_f
    return-void
.end method

.method private A1G(Ljava/util/ArrayList;)V
    .locals 3

    iget-object v1, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0t:LX/0ds;

    const-string v0, "IndiaUpiDeviceBindActivity showBankAccounts called"

    invoke-virtual {v1, v0}, LX/0ds;->A06(Ljava/lang/String;)V

    const-class v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountPickerActivity;

    invoke-static {p0, v0}, LX/8D0;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v2

    const-string v0, "extra_accounts_list"

    invoke-virtual {v2, v0, p1}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0F:LX/Hx4;

    iget-object v1, v0, LX/Hx8;->A03:Ljava/lang/String;

    const-string v0, "extra_selected_account_bank_logo"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v2}, LX/Hs7;->A5Q(Landroid/content/Intent;)V

    const-string v1, "extra_previous_screen"

    const-string v0, "device_binding"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "extra_payment_method_type"

    iget-object v0, p0, LX/Hs7;->A0b:Ljava/lang/String;

    invoke-static {v2, p0, v1, v0}, LX/H2F;->A19(Landroid/content/Intent;LX/0MA;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public A5b()V
    .locals 3

    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0L:LX/Igc;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/Igc;->A07:Ljava/util/concurrent/CopyOnWriteArrayList;

    const-string v0, "done"

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0t:LX/0ds;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "clearStates: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0L:LX/Igc;

    invoke-static {v2, v0, v1}, LX/H2G;->A1N(LX/0ds;Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    :cond_0
    iget-object v1, p0, LX/Hs7;->A0I:LX/Isk;

    new-instance v0, LX/Igc;

    invoke-direct {v0}, LX/Igc;-><init>()V

    iput-object v0, v1, LX/Isk;->A04:LX/Igc;

    return-void
.end method

.method public BFk(LX/IuK;Ljava/util/List;)V
    .locals 1

    iput-object p2, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0s:Ljava/util/List;

    iput-object p1, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0m:LX/IuK;

    iget-boolean v0, p0, LX/Hs7;->A0q:Z

    if-nez v0, :cond_0

    invoke-static {p0, p1, p2}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A17(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;LX/IuK;Ljava/util/List;)V

    return-void

    :cond_0
    const-string v0, "v2_register_all"

    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0p:Ljava/lang/String;

    return-void
.end method

.method public BGy(LX/IuK;Ljava/util/ArrayList;)V
    .locals 1

    iput-object p2, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0q:Ljava/util/ArrayList;

    iput-object p1, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0m:LX/IuK;

    iget-boolean v0, p0, LX/Hs7;->A0q:Z

    if-nez v0, :cond_1

    invoke-direct {p0, p1, p2}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A1D(LX/IuK;Ljava/util/ArrayList;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, LX/Hs7;->A5V()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "v2_register_init"

    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0p:Ljava/lang/String;

    return-void
.end method

.method public BN6(LX/IuK;)V
    .locals 1

    iget-boolean v0, p0, LX/Hs7;->A0q:Z

    if-eqz v0, :cond_0

    iput-object p1, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0m:LX/IuK;

    return-void

    :cond_0
    invoke-direct {p0, p1}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A1C(LX/IuK;)V

    return-void
.end method

.method public BYC()V
    .locals 3

    iget-object v2, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0t:LX/0ds;

    invoke-static {p0}, LX/1af;->A13(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " onBoarding v2 Cancelled"

    invoke-static {v2, v0, v1}, LX/H2G;->A1P(LX/0ds;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {}, LX/1ae;->A0w()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p0, v0, v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A18(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {p0}, LX/Hs7;->A5M()V

    return-void
.end method

.method public BcZ(LX/IuK;LX/Hwz;)V
    .locals 3

    invoke-virtual {p0}, LX/Hs7;->A5V()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0t:LX/0ds;

    const-string v0, "onRegisterVpa called for onboarding v2"

    invoke-virtual {v1, v0}, LX/0ds;->A05(Ljava/lang/String;)V

    if-nez p2, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, p1, v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->BFk(LX/IuK;Ljava/util/List;)V

    return-void

    :cond_0
    invoke-static {p2}, LX/5oU;->A14(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    iput-object p2, p0, LX/Hs7;->A0R:LX/Hwz;

    const-string v0, "device_binding"

    invoke-virtual {p0, v0}, LX/Hs7;->A5U(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0I:LX/Hvg;

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/Iq9;->A01(LX/Iq9;S)V

    return-void

    :cond_2
    if-eqz p1, :cond_4

    iget v1, p1, LX/IuK;->A00:I

    const/16 v0, 0x2a04

    if-ne v1, v0, :cond_3

    const-class v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDobPickerActivity;

    invoke-static {p0, v0}, LX/8D0;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v2

    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0E:LX/Hx4;

    iget-object v1, v0, LX/Hx8;->A02:LX/0k1;

    const-string v0, "bank_account"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/16 v0, 0x3ff

    invoke-virtual {p0, v2, v0}, LX/0MA;->C8X(Landroid/content/Intent;I)V

    return-void

    :cond_3
    const v0, 0x151a72

    if-ne v1, v0, :cond_4

    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0F:LX/Hx4;

    invoke-direct {p0, v0, v1}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0y(LX/Hx4;I)V

    return-void

    :cond_4
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0q:Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A1G(Ljava/util/ArrayList;)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    const/16 v0, 0x9a

    const/4 v1, -0x1

    if-eq p1, v0, :cond_2

    const/16 v0, 0x3ff

    if-eq p1, v0, :cond_0

    invoke-super {p0, p1, p2, p3}, LX/Hs7;->onActivityResult(IILandroid/content/Intent;)V

    return-void

    :cond_0
    if-ne p2, v1, :cond_1

    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0b:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/IXV;

    const/4 v1, 0x1

    new-instance v0, LX/JLW;

    invoke-direct {v0, p0, v1}, LX/JLW;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p3, v0, p0}, LX/IXV;->A00(Landroid/content/Intent;LX/Jsz;LX/0MA;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_2
    if-ne p2, v1, :cond_3

    invoke-static {p0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A13(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;)V

    invoke-direct {p0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0X()V

    return-void

    :cond_3
    const v0, 0x7f122687

    invoke-virtual {p0, v0}, LX/0MA;->B9R(I)V

    return-void
.end method

.method public onBackPressed()V
    .locals 3

    iget-object v2, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0t:LX/0ds;

    invoke-static {p0}, LX/1af;->A13(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " onBackPressed"

    invoke-static {v2, v0, v1}, LX/H2G;->A1P(LX/0ds;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {}, LX/1ae;->A0w()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p0, v0, v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A18(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {p0}, LX/Hs7;->A5M()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 37

    move-object/from16 v7, p0

    move-object/from16 v0, p1

    invoke-super {v7, v0}, LX/Hs7;->onCreate(Landroid/os/Bundle;)V

    iget-object v11, v7, LX/Hs7;->A0J:LX/JLt;

    invoke-virtual {v11}, LX/JLt;->A0Z()Z

    move-result v0

    iput-boolean v0, v7, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0U:Z

    iget-object v0, v7, LX/I40;->A0X:LX/0e3;

    iget-object v1, v0, LX/0e2;->A02:LX/07B;

    const/16 v0, 0x4059

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    iput-boolean v0, v7, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0W:Z

    iget-object v1, v7, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0H:LX/Hvf;

    invoke-virtual {v7}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/Iq9;->A02(Landroid/content/Intent;)V

    const-string v6, "onCreate"

    iget-object v5, v1, LX/Iq9;->A00:LX/0AF;

    invoke-virtual {v5, v6}, LX/0AF;->A0A(Ljava/lang/String;)V

    invoke-virtual {v7}, LX/Hs7;->A5V()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v7, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0t:LX/0ds;

    const-string v0, "Onboarding v2 new exp"

    invoke-virtual {v1, v0}, LX/0ds;->A06(Ljava/lang/String;)V

    invoke-static {v7}, LX/H2H;->A0d(Landroid/app/Activity;)V

    new-instance v1, Lcom/whatsapp/payments/indiaupi/ui/optimizedonboarding/IndiaUpiOnboardingBottomSheetFragment;

    invoke-direct {v1}, Lcom/whatsapp/payments/indiaupi/ui/optimizedonboarding/IndiaUpiOnboardingBottomSheetFragment;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroidx/fragment/app/DialogFragment;->A2V(Z)V

    iput-object v1, v7, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0J:Lcom/whatsapp/payments/indiaupi/ui/optimizedonboarding/IndiaUpiOnboardingBottomSheetFragment;

    invoke-virtual {v7, v1}, LX/0MA;->C7L(Landroidx/fragment/app/DialogFragment;)V

    :goto_0
    iget-object v4, v7, LX/Hs7;->A0I:LX/Isk;

    iget-object v0, v4, LX/Isk;->A04:LX/Igc;

    iput-object v0, v7, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0L:LX/Igc;

    invoke-virtual {v7}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_selected_bank"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, LX/Hx4;

    iput-object v0, v7, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0F:LX/Hx4;

    invoke-static {v7}, LX/I40;->A1P(Landroid/app/Activity;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v7, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0O:Ljava/lang/Integer;

    iget-object v10, v7, LX/I40;->A0V:LX/0eB;

    new-instance v0, LX/IWo;

    invoke-direct {v0, v10}, LX/IWo;-><init>(LX/0eB;)V

    iput-object v0, v7, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0K:LX/IWo;

    iget-object v0, v7, LX/0MA;->A0C:LX/0NI;

    move-object/from16 v18, v0

    iget-object v0, v7, LX/0MA;->A04:LX/07B;

    move-object/from16 v36, v0

    iget-object v0, v7, LX/I40;->A0A:LX/06w;

    move-object/from16 v17, v0

    iget-object v15, v7, LX/0M6;->A03:LX/07C;

    iget-object v0, v7, LX/I40;->A03:LX/00q;

    move-object/from16 v35, v0

    invoke-static/range {v35 .. v35}, LX/8D1;->A0k(LX/00q;)LX/0Pq;

    move-result-object v16

    iget-object v0, v7, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0M:LX/0jL;

    move-object/from16 v31, v0

    iget-object v0, v7, LX/I40;->A0Y:LX/0dm;

    move-object/from16 v30, v0

    iget-object v14, v7, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0G:LX/Ijg;

    iget-object v0, v7, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0n:LX/0aS;

    move-object/from16 v29, v0

    iget-object v0, v7, LX/I40;->A04:LX/00q;

    move-object/from16 v34, v0

    invoke-static/range {v34 .. v34}, LX/H2D;->A0c(LX/00q;)LX/0lZ;

    move-result-object v28

    iget-object v13, v7, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0l:LX/IoX;

    iget-object v12, v7, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0F:LX/Hx4;

    iget-object v9, v7, LX/Hs7;->A0M:LX/JIW;

    iget-object v0, v7, LX/Hs7;->A0O:LX/Hs3;

    move-object/from16 v26, v0

    iget-object v8, v7, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0g:LX/HRs;

    iget-object v3, v7, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0f:LX/HRq;

    iget-object v2, v7, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0i:LX/HRu;

    iget-object v1, v7, LX/Hs7;->A0g:Ljava/lang/String;

    new-instance v0, LX/Iu4;

    move-object/from16 v24, v2

    move-object/from16 v25, v14

    move-object/from16 v27, v13

    move-object/from16 v32, v18

    move-object/from16 v33, v1

    move-object/from16 v14, v17

    move-object/from16 v17, v7

    move-object/from16 v18, v12

    move-object/from16 v19, v4

    move-object/from16 v20, v11

    move-object/from16 v21, v9

    move-object/from16 v22, v3

    move-object/from16 v23, v8

    move-object v12, v0

    move-object/from16 v13, v36

    invoke-direct/range {v12 .. v33}, LX/Iu4;-><init>(LX/07B;LX/06w;LX/07C;LX/0Pq;LX/JxX;LX/Hx4;LX/Isk;LX/JLt;LX/JIW;LX/HRq;LX/HRs;LX/HRu;LX/Ijg;LX/Hs3;LX/IoX;LX/0lZ;LX/0aS;LX/0dm;LX/0jL;LX/0NI;Ljava/lang/String;)V

    iput-object v0, v7, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0C:LX/Iu4;

    iget-object v8, v7, LX/0MA;->A04:LX/07B;

    iget-object v3, v7, LX/0MA;->A0C:LX/0NI;

    invoke-static/range {v35 .. v35}, LX/8D1;->A0k(LX/00q;)LX/0Pq;

    move-result-object v15

    iget-object v0, v7, LX/I40;->A0W:LX/0jJ;

    invoke-static/range {v34 .. v34}, LX/H2D;->A0c(LX/00q;)LX/0lZ;

    move-result-object v22

    iget-object v2, v7, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0h:LX/HRt;

    new-instance v1, LX/Huj;

    move-object/from16 v16, v7

    move-object v12, v1

    move-object v13, v7

    move-object v14, v8

    move-object/from16 v17, v4

    move-object/from16 v18, v11

    move-object/from16 v19, v9

    move-object/from16 v20, v2

    move-object/from16 v21, v26

    move-object/from16 v23, v29

    move-object/from16 v24, v10

    move-object/from16 v25, v0

    move-object/from16 v26, v30

    move-object/from16 v27, v31

    move-object/from16 v28, v3

    invoke-direct/range {v12 .. v28}, LX/Huj;-><init>(Landroid/content/Context;LX/07B;LX/0Pq;LX/JxZ;LX/Isk;LX/JLt;LX/JIW;LX/HRt;LX/Hs3;LX/0lZ;LX/0aS;LX/0eB;LX/0jJ;LX/0dm;LX/0jL;LX/0NI;)V

    iput-object v1, v7, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0D:LX/Huj;

    iget-object v3, v7, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0t:LX/0ds;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "IndiaUpiDeviceBindActivity onCreate: device binding status: "

    invoke-static {v11, v1, v2}, LX/H2E;->A0u(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1, v2}, LX/H2G;->A1P(LX/0ds;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v11}, LX/JLt;->A0L()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v7, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0F:LX/Hx4;

    invoke-virtual {v11, v1, v9, v2}, LX/JLt;->A0b(LX/Hx4;LX/JIW;Ljava/lang/String;)Z

    move-result v8

    const/4 v1, 0x0

    if-eqz v8, :cond_8

    goto/16 :goto_2

    :cond_0
    const v0, 0x7f0e08aa

    invoke-virtual {v7, v0}, LX/0MF;->setContentView(I)V

    invoke-static {v7}, LX/I40;->A1O(LX/Hs7;)LX/0yB;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f12257d

    invoke-static {v7, v1, v0}, LX/H2H;->A0i(Landroid/content/Context;LX/0yB;I)V

    :cond_1
    invoke-virtual {v7}, LX/Hs7;->A5V()Z

    move-result v0

    if-nez v0, :cond_6

    const v0, 0x7f0b042b

    invoke-virtual {v7, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v7, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A02:Landroid/view/View;

    const v0, 0x7f0b042c

    invoke-virtual {v7, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v7, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A05:Landroid/view/View;

    const v0, 0x7f0b042d

    invoke-virtual {v7, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v7, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A03:Landroid/view/View;

    const v0, 0x7f0b042e

    invoke-virtual {v7, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v7, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A04:Landroid/view/View;

    iget-boolean v0, v7, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0U:Z

    const v3, 0x7f12257f

    if-eqz v0, :cond_2

    const v3, 0x7f12257e

    :cond_2
    iget-boolean v0, v7, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0W:Z

    if-nez v0, :cond_3

    iget-object v0, v7, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A02:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0b16fa

    invoke-static {v7, v0, v1}, LX/1ai;->A1S(LX/0M3;II)V

    :cond_3
    iget-object v2, v7, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A02:Landroid/view/View;

    const v0, 0x7f122581

    const v4, 0x7f122581

    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f12273a

    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v2, v1, v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0x(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v7, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A05:Landroid/view/View;

    iget-boolean v0, v7, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0W:Z

    if-eqz v0, :cond_7

    const v0, 0x7f122582

    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_1
    const v0, 0x7f122580

    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v2, v1, v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0x(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v7, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A03:Landroid/view/View;

    iget-boolean v1, v7, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0W:Z

    const v0, 0x7f122582

    if-eqz v1, :cond_4

    const v0, 0x7f122583

    :cond_4
    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f122589

    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v2, v1, v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0x(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v7, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A04:Landroid/view/View;

    iget-boolean v1, v7, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0W:Z

    const v0, 0x7f122583

    if-eqz v1, :cond_5

    const v0, 0x7f122584

    :cond_5
    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v2, v1, v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0x(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    const v0, 0x7f0b1446

    invoke-virtual {v7, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaImageView;

    iput-object v0, v7, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0N:Lcom/whatsapp/ui/coreui/base/WaImageView;

    goto/16 :goto_0

    :cond_7
    invoke-virtual {v7, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :goto_2
    :try_start_0
    invoke-static {}, LX/1ac;->A1L()Lorg/json/JSONObject;

    move-result-object v8

    const-string v12, "step"

    const-string v3, "DeviceBindingStep"

    invoke-virtual {v8, v12, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v12, "completedSteps"

    invoke-virtual {v10}, LX/0dq;->A06()Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v3, v12, v8}, LX/8D2;->A1L(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)V

    const-string v12, "isCompleteWith2FA"

    invoke-virtual {v10}, LX/0dq;->A0D()Z

    move-result v3

    invoke-virtual {v8, v12, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v12, "isCompleteWithout2FA"

    invoke-virtual {v10}, LX/0dq;->A0E()Z

    move-result v3

    invoke-virtual {v8, v12, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v3, "pspForDeviceBinding"

    invoke-virtual {v8, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v10, "isDeviceBindingDone"

    iget-object v3, v7, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0F:LX/Hx4;

    invoke-virtual {v11, v3, v9, v2}, LX/JLt;->A0b(LX/Hx4;LX/JIW;Ljava/lang/String;)Z

    move-result v3

    invoke-virtual {v8, v10, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget-object v11, v7, LX/0MF;->A05:LX/07T;

    iget-object v10, v7, LX/0MA;->A04:LX/07B;

    invoke-static/range {v35 .. v35}, LX/8D1;->A0k(LX/00q;)LX/0Pq;

    move-result-object v12

    new-instance v9, LX/Hug;

    move-object v13, v4

    move-object v14, v0

    invoke-direct/range {v9 .. v14}, LX/Hug;-><init>(LX/07B;LX/07T;LX/0Pq;LX/Isk;LX/0jJ;)V

    iput-object v8, v9, LX/Hug;->A00:Lorg/json/JSONObject;

    const-string v0, "SKIPPED_DEVICE_BINDING"

    invoke-virtual {v9, v0, v1}, LX/Hug;->A00(Ljava/lang/String;Ljava/util/List;)V

    goto/16 :goto_4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_8
    invoke-static {}, LX/1ae;->A0v()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v7, v0, v1}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A18(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;Ljava/lang/Integer;Ljava/lang/Integer;)V

    iget-object v1, v7, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0L:LX/Igc;

    const-string v0, "upi-educate-sms"

    invoke-virtual {v1, v0}, LX/Igc;->A00(Ljava/lang/String;)V

    monitor-enter v11

    :try_start_1
    const-string v2, "device_binding_sim_subscripiton_id"

    const/4 v1, -0x1

    invoke-static {v11}, LX/JLt;->A05(LX/JLt;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    goto :goto_3

    :cond_9
    const/4 v0, -0x1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    monitor-exit v11

    iput v0, v7, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0Z:I

    iget-boolean v0, v7, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0W:Z

    if-eqz v0, :cond_c

    const-string v0, "initiateAutoReadOTP called"

    invoke-virtual {v3, v0}, LX/0ds;->A04(Ljava/lang/String;)V

    iget-boolean v0, v7, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0W:Z

    if-nez v0, :cond_a

    const-string v0, "initiateAutoReadOTP called when isAutoReadOTPEnabled = false"

    invoke-virtual {v3, v0}, LX/0ds;->A05(Ljava/lang/String;)V

    goto :goto_5

    :cond_a
    invoke-virtual {v7}, LX/Hs7;->A5V()Z

    move-result v0

    if-nez v0, :cond_b

    const-string v0, "1"

    iput-object v0, v7, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0Q:Ljava/lang/String;

    iget-object v0, v7, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A02:Landroid/view/View;

    invoke-direct {v7, v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0w(Landroid/view/View;)V

    iget-object v0, v7, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A05:Landroid/view/View;

    invoke-direct {v7, v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0u(Landroid/view/View;)V

    iget-object v0, v7, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A03:Landroid/view/View;

    invoke-direct {v7, v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0u(Landroid/view/View;)V

    iget-object v0, v7, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A04:Landroid/view/View;

    invoke-direct {v7, v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0u(Landroid/view/View;)V

    iget-object v1, v7, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0N:Lcom/whatsapp/ui/coreui/base/WaImageView;

    const v0, 0x7f080d36

    invoke-static {v7, v1, v0}, LX/1ad;->A1L(Landroid/content/Context;Landroid/widget/ImageView;I)V

    :cond_b
    const-string v0, "android.provider.Telephony.SMS_RECEIVED"

    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const v0, 0x7fffffff

    invoke-virtual {v1, v0}, Landroid/content/IntentFilter;->setPriority(I)V

    const/4 v0, 0x1

    new-array v2, v0, [LX/0hw;

    new-instance v1, LX/A1Q;

    invoke-direct {v1, v7}, LX/A1Q;-><init>(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;)V

    const/4 v0, 0x0

    aput-object v1, v2, v0

    new-instance v0, LX/8TO;

    invoke-direct {v0, v2}, LX/8TO;-><init>([LX/0hw;)V

    iput-object v0, v7, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A08:LX/8TO;

    invoke-static {}, LX/0sY;->A02()LX/0sY;

    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v7, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A08:LX/8TO;

    invoke-static {v1, v0}, LX/0sX;->A00(Landroid/content/Context;LX/0JZ;)V

    const-string v0, "requestOTP"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_c
    invoke-direct {v7}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0X()V

    goto :goto_5

    :catch_0
    :goto_4
    invoke-static {v7, v2}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A1A(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;Ljava/lang/String;)V

    :goto_5
    invoke-static {v7}, LX/3bF;->A0L(Landroid/content/Context;)Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/0MA;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {v5, v6}, LX/0AF;->A09(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public onDestroy()V
    .locals 3

    invoke-super {p0}, LX/I40;->onDestroy()V

    iget-object v1, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0D:LX/Huj;

    const/4 v0, 0x0

    iput-object v0, v1, LX/Huj;->A00:LX/JxZ;

    iget-object v1, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0C:LX/Iu4;

    iput-object v0, v1, LX/Iu4;->A03:LX/JxX;

    iget-object v0, v1, LX/Iu4;->A04:LX/H7G;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, v1, LX/Iu4;->A02:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0k:LX/H6R;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A07:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0T3;

    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0k:LX/H6R;

    invoke-virtual {v1, v0, p0}, LX/0T3;->A01(Landroid/content/BroadcastReceiver;Landroid/content/Context;)V

    iput-object v2, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0k:LX/H6R;

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0a:Landroid/app/PendingIntent;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/PendingIntent;->cancel()V

    iput-object v2, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0a:Landroid/app/PendingIntent;

    :cond_1
    iget-object v1, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0j:LX/HfA;

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/1YT;->A0O(Z)Z

    :cond_2
    iget-object v1, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0o:Ljava/lang/Runnable;

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/0M6;->A03:LX/07C;

    invoke-interface {v0, v1}, LX/07C;->BuY(Ljava/lang/Runnable;)V

    :cond_3
    iget-object v1, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0P:Ljava/lang/Runnable;

    if-eqz v1, :cond_4

    iget-object v0, p0, LX/0M6;->A03:LX/07C;

    invoke-interface {v0, v1}, LX/07C;->BuY(Ljava/lang/Runnable;)V

    :cond_4
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A08:LX/8TO;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A07:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0T3;

    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A08:LX/8TO;

    invoke-virtual {v1, v0, p0}, LX/0T3;->A01(Landroid/content/BroadcastReceiver;Landroid/content/Context;)V

    :cond_5
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    const v0, 0x548814cc

    invoke-static {p1, p0, v0}, LX/1aj;->A03(Landroid/view/MenuItem;Ljava/lang/Object;I)I

    move-result v1

    const v0, 0x102002c

    if-eq v1, v0, :cond_0

    const/4 v1, 0x0

    return v1

    :cond_0
    iget-object v2, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0t:LX/0ds;

    invoke-static {p0}, LX/1af;->A13(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " action bar home"

    invoke-static {v2, v0, v1}, LX/H2G;->A1P(LX/0ds;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p0, v0, v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A18(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {p0}, LX/Hs7;->A5M()V

    return v1
.end method

.method public onStart()V
    .locals 3

    invoke-super {p0}, LX/0MF;->onStart()V

    iget-boolean v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0Y:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    const v0, 0x7f12258f

    new-instance v1, LX/InF;

    invoke-direct {v1, v0}, LX/InF;-><init>(I)V

    const/4 v0, 0x1

    invoke-static {v1, p0, v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A10(LX/InF;Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;Z)V

    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0P:Ljava/lang/Runnable;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/0M6;->A03:LX/07C;

    invoke-interface {v0, v1}, LX/07C;->BuY(Ljava/lang/Runnable;)V

    iput-object v2, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0P:Ljava/lang/Runnable;

    :cond_1
    return-void

    :cond_2
    iget-object v1, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0o:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0M6;->A03:LX/07C;

    invoke-interface {v0, v1}, LX/07C;->BuY(Ljava/lang/Runnable;)V

    iput-object v2, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0o:Ljava/lang/Runnable;

    invoke-virtual {p0}, LX/Hs7;->A5V()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A14(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;)V

    goto :goto_0

    :cond_3
    invoke-static {p0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A11(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;)V

    goto :goto_0
.end method

.method public onStop()V
    .locals 5

    invoke-super {p0}, LX/0M5;->onStop()V

    iget-boolean v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0X:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0o:Ljava/lang/Runnable;

    if-nez v0, :cond_0

    iget-object v4, p0, LX/0M6;->A03:LX/07C;

    iget-object v1, p0, LX/0MA;->A04:LX/07B;

    const/16 v0, 0x39c

    invoke-static {v1, v0}, LX/1ah;->A07(LX/00I;I)J

    move-result-wide v2

    const/16 v1, 0x10

    new-instance v0, LX/JUh;

    invoke-direct {v0, p0, v1}, LX/JUh;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v4, v0, v2, v3}, LX/07C;->BxN(Ljava/lang/Runnable;J)Ljava/lang/Runnable;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0o:Ljava/lang/Runnable;

    :cond_0
    return-void
.end method
