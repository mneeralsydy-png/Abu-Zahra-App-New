.class public final Lcom/whatsapp/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;
.super LX/Hs7;
.source ""

# interfaces
.implements LX/JxW;
.implements LX/Jvg;
.implements LX/Jst;


# instance fields
.field public A00:I

.field public A01:Landroid/widget/TextView;

.field public A02:Landroidx/recyclerview/widget/RecyclerView;

.field public A03:Lcom/facebook/shimmer/ShimmerFrameLayout;

.field public A04:Lcom/facebook/shimmer/ShimmerFrameLayout;

.field public A05:LX/0XG;

.field public A06:LX/Hui;

.field public A07:LX/JNJ;

.field public A08:LX/Hvg;

.field public A09:LX/HFC;

.field public A0A:LX/HD0;

.field public A0B:LX/Ipb;

.field public A0C:LX/IuK;

.field public A0D:LX/Igc;

.field public A0E:LX/0aS;

.field public A0F:LX/CLF;

.field public A0G:Ljava/util/List;

.field public A0H:Z

.field public A0I:Z

.field public A0J:Landroid/widget/LinearLayout;

.field public A0K:LX/HDu;

.field public A0L:LX/CLC;

.field public final A0M:LX/HcX;

.field public final A0N:LX/0ds;

.field public final A0O:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public volatile A0P:Ljava/lang/String;

.field public volatile A0Q:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, LX/Hs7;-><init>()V

    invoke-static {}, LX/3bD;->A0m()LX/0XG;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;->A05:LX/0XG;

    const v0, 0x1c0f7

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ipb;

    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;->A0B:LX/Ipb;

    invoke-static {}, LX/H2F;->A0Y()LX/JNJ;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;->A07:LX/JNJ;

    invoke-static {}, LX/5oW;->A0c()LX/0aS;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;->A0E:LX/0aS;

    const v0, 0x1c062

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Hvg;

    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;->A08:LX/Hvg;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;->A0H:Z

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;->A0O:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-string v2, "onboarding"

    const-string v1, "IN"

    const-string v0, "IndiaUpiBankPickerActivity"

    invoke-static {v0, v2, v1}, LX/0ds;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0ds;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;->A0N:LX/0ds;

    new-instance v0, LX/HcX;

    invoke-direct {v0}, LX/HcX;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;->A0M:LX/HcX;

    return-void
.end method

.method private A0W()V
    .locals 4

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x16

    if-lt v3, v0, :cond_0

    iget-object v1, p0, LX/0MA;->A0C:LX/0NI;

    const/16 v0, 0x1e

    :goto_0
    invoke-static {p0, v0}, LX/JUk;->A00(Ljava/lang/Object;I)LX/JUk;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    iget-object v2, p0, Lcom/whatsapp/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;->A0N:LX/0ds;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Trying payments on android sdk level"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", we do not have sim apis"

    invoke-static {v2, v0, v1}, LX/H2G;->A1P(LX/0ds;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v1, p0, LX/0MA;->A0C:LX/0NI;

    const/16 v0, 0x1f

    goto :goto_0
.end method

.method private A0X(LX/Hx4;)V
    .locals 11

    :try_start_0
    invoke-static {}, LX/1ac;->A1L()Lorg/json/JSONObject;

    move-result-object v4

    const-string v1, "step"

    const-string v0, "SelectBankStep"

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "completedSteps"

    iget-object v2, p0, LX/I40;->A0V:LX/0eB;

    invoke-virtual {v2}, LX/0dq;->A06()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0, v1, v4}, LX/8D2;->A1L(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)V

    const-string v1, "isCompleteWith2FA"

    invoke-virtual {v2}, LX/0dq;->A0D()Z

    move-result v0

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "isCompleteWithout2FA"

    invoke-virtual {v2}, LX/0dq;->A0E()Z

    move-result v0

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget-object v9, p0, LX/Hs7;->A0I:LX/Isk;

    iget-object v0, p0, LX/Hs7;->A0g:Ljava/lang/String;

    invoke-virtual {v9, p1, v0}, LX/Isk;->A05(LX/Hx4;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "pspForDeviceBinding"

    invoke-virtual {v4, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "isDeviceBindingDone"

    iget-object v1, p0, LX/Hs7;->A0J:LX/JLt;

    iget-object v0, p0, LX/Hs7;->A0M:LX/JIW;

    invoke-virtual {v1, p1, v0, v3}, LX/JLt;->A0b(LX/Hx4;LX/JIW;Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v4, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget-object v7, p0, LX/0MF;->A05:LX/07T;

    iget-object v6, p0, LX/0MA;->A04:LX/07B;

    iget-object v0, p0, LX/I40;->A03:LX/00q;

    invoke-static {v0}, LX/8D1;->A0k(LX/00q;)LX/0Pq;

    move-result-object v8

    iget-object v10, p0, LX/I40;->A0W:LX/0jJ;

    new-instance v5, LX/Hug;

    invoke-direct/range {v5 .. v10}, LX/Hug;-><init>(LX/07B;LX/07T;LX/0Pq;LX/Isk;LX/0jJ;)V

    iput-object v4, v5, LX/Hug;->A00:Lorg/json/JSONObject;

    const-string v1, "SKIPPED_DEVICE_BINDING"

    const/4 v0, 0x0

    invoke-virtual {v5, v1, v0}, LX/Hug;->A00(Ljava/lang/String;Ljava/util/List;)V

    return-void
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "IndiaUpiBankPickerActivity/logSkippedDeviceBindingEvent"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v3, p0, LX/0MA;->A05:LX/075;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "payments/log-skipped-device-binding-event-failed"

    invoke-virtual {v3, v0, v2, v1}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static A0Y(LX/Hx4;Lcom/whatsapp/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;I)V
    .locals 5

    iget-object v1, p1, LX/Hs7;->A0I:LX/Isk;

    iget-object v0, p1, LX/Hs7;->A0g:Ljava/lang/String;

    invoke-virtual {v1, p0, v0}, LX/Isk;->A05(LX/Hx4;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p1, LX/Hs7;->A0J:LX/JLt;

    iget-object v0, p1, LX/Hs7;->A0M:LX/JIW;

    invoke-virtual {v1, p0, v0, v2}, LX/JLt;->A0b(LX/Hx4;LX/JIW;Ljava/lang/String;)Z

    move-result v4

    invoke-virtual {p1}, LX/Hs7;->A5V()Z

    move-result v0

    const-string v1, "bankSelected"

    const-string v3, "bankPicker"

    if-eqz v0, :cond_0

    const-class v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;

    invoke-static {p1, v0}, LX/8D0;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v2

    iget-object v0, p1, LX/0MF;->A05:LX/07T;

    invoke-static {v2, v0, v3}, LX/IhR;->A00(Landroid/content/Intent;LX/07T;Ljava/lang/String;)V

    if-eqz v4, :cond_2

    if-eqz p0, :cond_2

    invoke-direct {p1, p0}, Lcom/whatsapp/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;->A0X(LX/Hx4;)V

    :goto_0
    iget-object v0, p1, Lcom/whatsapp/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;->A08:LX/Hvg;

    invoke-static {v0, v1}, LX/Iq9;->A00(LX/Iq9;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, LX/Hs7;->A5Q(Landroid/content/Intent;)V

    const-string v1, "extra_previous_screen"

    const-string v0, "nav_bank_select"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p1, LX/0MF;->A05:LX/07T;

    invoke-static {v2, v0, v3}, LX/IhR;->A00(Landroid/content/Intent;LX/07T;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v2, v0}, LX/0MA;->A48(Landroid/content/Intent;Z)V

    invoke-direct {p1, p0, p2}, Lcom/whatsapp/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;->A0z(LX/Hx8;I)V

    return-void

    :cond_0
    if-eqz v4, :cond_1

    invoke-direct {p1, p0}, Lcom/whatsapp/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;->A0X(LX/Hx4;)V

    const-class v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountPickerActivity;

    :goto_1
    invoke-static {p1, v0}, LX/8D0;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v2

    goto :goto_0

    :cond_1
    const-class v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSimVerificationActivity;

    goto :goto_1

    :cond_2
    iget-object v0, p1, Lcom/whatsapp/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;->A08:LX/Hvg;

    invoke-static {v0, v1}, LX/Iq9;->A00(LX/Iq9;Ljava/lang/String;)V

    invoke-direct {p1}, Lcom/whatsapp/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;->A0W()V

    return-void
.end method

.method public static A0f(Lcom/whatsapp/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;)V
    .locals 6

    iget-object v5, p0, LX/Hs7;->A0I:LX/Isk;

    iget-object v4, p0, LX/Hs7;->A0J:LX/JLt;

    iget-object v3, v5, LX/Isk;->A07:LX/00q;

    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IZ9;

    iget-object v2, v0, LX/IZ9;->A04:Ljava/util/ArrayList;

    iget-object v1, v5, LX/Isk;->A05:Ljava/util/ArrayList;

    iget-object v0, v5, LX/Isk;->A03:LX/Hws;

    invoke-static {v0, v5, v4, v2, v1}, Lcom/whatsapp/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;->A11(LX/Hws;LX/Isk;LX/JLt;Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v5}, LX/Isk;->A0B()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "CREDIT"

    iget-object v0, p0, LX/Hs7;->A0b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IZ9;

    iget-object v0, v0, LX/IZ9;->A04:Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Lcom/whatsapp/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;->A10(Ljava/util/List;)V

    :cond_1
    return-void
.end method

.method public static A0g(Lcom/whatsapp/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;)V
    .locals 8

    iget-object v1, p0, Lcom/whatsapp/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;->A05:LX/0XG;

    invoke-virtual {v1}, LX/0XG;->A0I()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    const-string v2, "android.permission.RECEIVE_SMS"

    invoke-virtual {v1, v2}, LX/0XG;->A02(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "android.permission.SEND_SMS"

    invoke-virtual {v1, v0}, LX/0XG;->A02(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/1ac;->A1a()[Ljava/lang/String;

    move-result-object v1

    aput-object v2, v1, v4

    const/16 v0, 0x64

    invoke-static {p0, v1, v0}, LX/5pk;->A0F(Landroid/app/Activity;[Ljava/lang/String;I)V

    :cond_0
    const-string v1, "android.permission.READ_PHONE_STATE"

    invoke-static {p0, v1}, LX/04L;->A01(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/whatsapp/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;->A0N:LX/0ds;

    const-string v0, "WaPermissionsHelper#hasSendSMSAndTelephonePermissions() is missing android.permission.READ_PHONE_STATE permission"

    invoke-virtual {v1, v0}, LX/0ds;->A05(Ljava/lang/String;)V

    const-string v0, "read_phone_permission_issues"

    invoke-static {p0, v0}, Lcom/whatsapp/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;->A0x(Lcom/whatsapp/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    invoke-static {p0}, Landroid/telephony/SubscriptionManager;->from(Landroid/content/Context;)Landroid/telephony/SubscriptionManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/telephony/SubscriptionManager;->getActiveSubscriptionInfoList()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_1

    iget-object v2, p0, Lcom/whatsapp/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;->A0K:LX/HDu;

    invoke-static {p0}, LX/06p;->A03(Landroid/content/Context;)Z

    move-result v6

    invoke-static {p0, v1}, LX/04L;->A01(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, LX/1ag;->A1N(I)Z

    move-result v7

    iget-object v0, p0, LX/0MA;->A06:LX/08g;

    invoke-virtual {v0}, LX/08g;->A0L()Landroid/telephony/TelephonyManager;

    move-result-object v3

    iget-object v4, p0, Lcom/whatsapp/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;->A0N:LX/0ds;

    invoke-virtual/range {v2 .. v7}, LX/HDu;->A0X(Landroid/telephony/TelephonyManager;LX/0ds;Ljava/util/List;ZZ)V

    return-void

    :cond_3
    invoke-static {p0, v1}, LX/9wb;->A0D(Landroid/app/Activity;LX/0XG;)V

    iget-object v3, p0, LX/Hs7;->A0M:LX/JIW;

    const-string v2, "allow_sms_dialog"

    const-string v1, "verify_number"

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v2, v1, v4}, LX/JIW;->BAn(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public static A0u(Lcom/whatsapp/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;)V
    .locals 3

    const-class v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;

    invoke-static {p0, v0}, LX/8D0;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v2

    const-string v1, "bankPicker"

    iget-object v0, p0, LX/0MF;->A05:LX/07T;

    invoke-static {v2, v0, v1}, LX/IhR;->A00(Landroid/content/Intent;LX/07T;Ljava/lang/String;)V

    invoke-virtual {p0, v2}, LX/Hs7;->A5Q(Landroid/content/Intent;)V

    const-string v1, "extra_previous_screen"

    const-string v0, "nav_bank_select"

    invoke-static {v2, p0, v1, v0}, LX/H2F;->A19(Landroid/content/Intent;LX/0MA;Ljava/lang/String;Ljava/lang/String;)V

    iget v1, p0, Lcom/whatsapp/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;->A00:I

    iget-object v0, p0, LX/Hs7;->A0H:LX/Hx4;

    invoke-direct {p0, v0, v1}, Lcom/whatsapp/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;->A0z(LX/Hx8;I)V

    return-void
.end method

.method public static A0v(Lcom/whatsapp/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;LX/IuK;Z)V
    .locals 13

    if-eqz p2, :cond_1

    const-string v2, "upi-batch"

    :goto_0
    iget v1, p1, LX/IuK;->A00:I

    const/4 v0, 0x0

    move-object v5, p0

    invoke-static {p0, v2, v1, v0}, LX/JNJ;->A03(LX/Hs7;Ljava/lang/String;IZ)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v4, p0, Lcom/whatsapp/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;->A0N:LX/0ds;

    invoke-static {v2}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " failed with error: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; showErrorAndFinish"

    invoke-static {v4, v0, v1}, LX/H2G;->A1P(LX/0ds;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget v2, p1, LX/IuK;->A00:I

    const/16 v0, 0x5289

    if-ne v2, v0, :cond_2

    const v0, 0x7f123722

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const v0, 0x7f123721

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const v0, 0x7f1222a9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/16 v0, 0x2f

    new-instance p0, LX/JWr;

    invoke-direct {p0, v5, v0}, LX/JWr;-><init>(Ljava/lang/Object;I)V

    const/4 v6, 0x0

    move-object v11, v6

    move-object v12, v6

    move-object p1, v6

    move-object p2, v6

    move-object v10, v6

    invoke-virtual/range {v5 .. v15}, LX/0MA;->A41(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;LX/00h;LX/00h;[Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const-string v2, "upi-get-banks"

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/whatsapp/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;->A07:LX/JNJ;

    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;->A0D:LX/Igc;

    invoke-virtual {v1, v0, v2}, LX/JNJ;->A04(LX/Igc;I)LX/InF;

    move-result-object v3

    iget-object v1, p0, Lcom/whatsapp/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;->A08:LX/Hvg;

    const/4 v0, 0x3

    invoke-static {v1, v0}, LX/Iq9;->A01(LX/Iq9;S)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "showErrorAndFinish: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v3, LX/InF;->A00:I

    invoke-static {v4, v1, v0}, LX/H2G;->A1Q(LX/0ds;Ljava/lang/StringBuilder;I)V

    invoke-virtual {p0}, LX/Hs7;->A5L()V

    iget v0, v3, LX/InF;->A00:I

    if-nez v0, :cond_3

    const v0, 0x7f122677

    iput v0, v3, LX/InF;->A00:I

    iget-object v1, p0, Lcom/whatsapp/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;->A0D:LX/Igc;

    const-string v0, "upi-batch"

    iget-object v1, v1, LX/Igc;->A04:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x7f12258c

    :goto_1
    iput v0, v3, LX/InF;->A00:I

    :cond_3
    iget-boolean v0, p0, LX/Hs7;->A0m:Z

    if-eqz v0, :cond_5

    invoke-virtual {p0}, LX/Hs7;->A5K()V

    invoke-static {p0, v3}, LX/I40;->A1M(Landroid/content/Context;LX/InF;)Landroid/content/Intent;

    move-result-object v2

    const-string v1, "error"

    iget v0, v3, LX/InF;->A00:I

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p0, v2}, LX/Hs7;->A5Q(Landroid/content/Intent;)V

    const-string v1, "extra_skip_value_props_display"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 v0, 0x1

    invoke-virtual {p0, v2, v0}, LX/0MA;->A48(Landroid/content/Intent;Z)V

    return-void

    :cond_4
    const-string v0, "upi-get-banks"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x7f12258b

    goto :goto_1

    :cond_5
    invoke-virtual {v3, p0}, LX/InF;->A00(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-instance v1, Lcom/whatsapp/ui/coreui/LegacyMessageDialogFragment;

    invoke-direct {v1}, Lcom/whatsapp/ui/coreui/LegacyMessageDialogFragment;-><init>()V

    invoke-static {v0}, LX/H2H;->A0B(Ljava/lang/CharSequence;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    invoke-static {v1, p0, v2}, LX/8D2;->A1E(Landroidx/fragment/app/DialogFragment;LX/0M0;Ljava/lang/String;)V

    return-void
.end method

.method public static A0w(Lcom/whatsapp/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;Ljava/lang/Integer;)V
    .locals 3

    iget-object v2, p0, Lcom/whatsapp/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;->A0M:LX/HcX;

    const-string v0, "nav_bank_select"

    iput-object v0, v2, LX/HcX;->A0b:Ljava/lang/String;

    iget-object v0, p0, LX/Hs7;->A0c:Ljava/lang/String;

    iput-object v0, v2, LX/HcX;->A0Y:Ljava/lang/String;

    invoke-static {}, LX/1ae;->A0w()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/HcX;->A08:Ljava/lang/Integer;

    iget-object v0, p0, LX/Hs7;->A0f:Ljava/lang/String;

    iput-object v0, v2, LX/HcX;->A0a:Ljava/lang/String;

    iput-object p1, v2, LX/HcX;->A07:Ljava/lang/Integer;

    iget-boolean v0, p0, Lcom/whatsapp/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;->A0I:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/HcX;->A02:Ljava/lang/Boolean;

    const/4 v1, 0x0

    iget-object v0, p0, LX/Hs7;->A0V:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/Iuq;->A03(LX/Iue;Ljava/lang/Integer;)LX/Iue;

    move-result-object v1

    iget-object v0, p0, LX/Hs7;->A0M:LX/JIW;

    invoke-virtual {v0, v2, v1}, LX/JIW;->A09(LX/HcX;LX/Iue;)V

    return-void
.end method

.method public static A0x(Lcom/whatsapp/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [LX/Iue;

    const/4 v2, 0x0

    invoke-static {v0}, LX/Iue;->A03([LX/Iue;)LX/Iue;

    move-result-object v1

    const-string v0, "device_binding_failure_reason"

    invoke-virtual {v1, v0, p1}, LX/Iue;->A08(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/Hs7;->A0M:LX/JIW;

    const-string v3, "payments_device_binding_precheck"

    const-string p0, "verify_number"

    const/4 p1, 0x0

    invoke-virtual/range {v0 .. v5}, LX/JIW;->BAo(LX/Iue;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method private A0y(LX/IuK;Z)V
    .locals 4

    iget-object v1, p0, LX/Hs7;->A0M:LX/JIW;

    const/4 v0, 0x4

    if-eqz p2, :cond_0

    const/4 v0, 0x3

    :cond_0
    invoke-virtual {v1, p1, v0}, LX/JIW;->A05(LX/IuK;I)LX/HcX;

    move-result-object v3

    iget-object v0, p0, LX/Hs7;->A0c:Ljava/lang/String;

    iput-object v0, v3, LX/HcX;->A0Y:Ljava/lang/String;

    const-string v0, "nav_bank_select"

    iput-object v0, v3, LX/HcX;->A0b:Ljava/lang/String;

    iget-object v0, p0, LX/Hs7;->A0f:Ljava/lang/String;

    iput-object v0, v3, LX/HcX;->A0a:Ljava/lang/String;

    invoke-virtual {v1, v3}, LX/JIW;->BAm(LX/HcX;)V

    iget-object v2, p0, Lcom/whatsapp/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;->A0N:LX/0ds;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "logBanksList: "

    invoke-static {v2, v3, v0, v1}, LX/H2H;->A16(LX/0ds;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    return-void
.end method

.method private A0z(LX/Hx8;I)V
    .locals 3

    iget-object v2, p0, Lcom/whatsapp/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;->A0M:LX/HcX;

    iget-boolean v0, p0, Lcom/whatsapp/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;->A0I:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/HcX;->A02:Ljava/lang/Boolean;

    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;->A0P:Ljava/lang/String;

    iput-object v0, v2, LX/HcX;->A0P:Ljava/lang/String;

    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;->A0P:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    invoke-static {v0}, LX/3bD;->A0z(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/HcX;->A04:Ljava/lang/Boolean;

    invoke-virtual {p1}, LX/Hx8;->A0C()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/HcX;->A0Q:Ljava/lang/String;

    invoke-static {p2}, LX/1ac;->A11(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/HcX;->A0J:Ljava/lang/Long;

    const-string v0, "nav_bank_select"

    iput-object v0, v2, LX/HcX;->A0b:Ljava/lang/String;

    iget-object v0, p0, LX/Hs7;->A0c:Ljava/lang/String;

    iput-object v0, v2, LX/HcX;->A0Y:Ljava/lang/String;

    iget-object v0, p0, LX/Hs7;->A0f:Ljava/lang/String;

    iput-object v0, v2, LX/HcX;->A0a:Ljava/lang/String;

    invoke-static {v2, v1}, LX/H2D;->A1A(LX/HcX;I)V

    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;->A0P:Ljava/lang/String;

    iput-object v0, v2, LX/HcX;->A0P:Ljava/lang/String;

    invoke-static {}, LX/1ae;->A10()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/HcX;->A07:Ljava/lang/Integer;

    const/4 v1, 0x0

    iget-object v0, p0, LX/Hs7;->A0V:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/Iuq;->A03(LX/Iue;Ljava/lang/Integer;)LX/Iue;

    move-result-object v1

    iget-object v0, p0, LX/Hs7;->A0M:LX/JIW;

    invoke-virtual {v0, v2, v1}, LX/JIW;->A09(LX/HcX;LX/Iue;)V

    return-void
.end method

.method private A10(Ljava/util/List;)V
    .locals 10

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v4, 0x0

    const/16 v6, 0x8

    if-eqz v0, :cond_1

    const/4 v7, 0x0

    :cond_0
    const v1, 0x7f0e08d5

    const/4 v0, 0x0

    invoke-static {p0, v1, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    iget-object v3, p0, Lcom/whatsapp/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;->A0J:Landroid/widget/LinearLayout;

    const/4 v2, -0x1

    const/4 v1, -0x2

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v5, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v7, v7, 0x1

    const/16 v0, 0x19

    if-lt v7, v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;->A01:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;->A02:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;->A03:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;->A03:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A03()V

    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;->A04:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;->A04:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A03()V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;->A02:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;->A04:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;->A03:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;->A01:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;->A04:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A04()V

    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;->A03:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A04()V

    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;->A0J:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v7

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v8, 0x0

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Hx4;

    iget-boolean v0, v5, LX/Hx4;->A0L:Z

    if-eqz v0, :cond_3

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v2, 0x2

    const/4 v1, 0x0

    new-instance v0, LX/Iaj;

    invoke-direct {v0, v1, v1, v2}, LX/Iaj;-><init>(LX/Hx4;Ljava/lang/String;I)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    const/4 v2, 0x1

    const/4 v1, 0x0

    new-instance v0, LX/Iaj;

    invoke-direct {v0, v5, v1, v2}, LX/Iaj;-><init>(LX/Hx4;Ljava/lang/String;I)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {v5}, LX/Hx8;->A0C()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/1ak;->A0s(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    if-eqz v3, :cond_5

    if-eqz v8, :cond_4

    invoke-virtual {v8, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/Iaj;

    invoke-direct {v0, v1, v2, v4}, LX/Iaj;-><init>(LX/Hx4;Ljava/lang/String;I)V

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-object v8, v3

    :cond_5
    const/4 v2, 0x3

    const/4 v1, 0x0

    new-instance v0, LX/Iaj;

    invoke-direct {v0, v5, v1, v2}, LX/Iaj;-><init>(LX/Hx4;Ljava/lang/String;I)V

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    invoke-static {v7, v6}, LX/0JL;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    iput-object v3, p0, Lcom/whatsapp/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;->A0G:Ljava/util/List;

    iget-object v2, p0, Lcom/whatsapp/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;->A09:LX/HFC;

    iget-object v1, v2, LX/HFC;->A03:Ljava/util/List;

    new-instance v0, LX/HEJ;

    invoke-direct {v0, v1, v3}, LX/HEJ;-><init>(Ljava/util/List;Ljava/util/List;)V

    invoke-static {v0, v2, v3, v1}, LX/3bI;->A19(LX/IDr;LX/18m;Ljava/util/Collection;Ljava/util/List;)V

    iget-object v1, p0, Lcom/whatsapp/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;->A08:LX/Hvg;

    const-string v0, "bankPickerShown"

    invoke-static {v1, v0}, LX/Iq9;->A00(LX/Iq9;Ljava/lang/String;)V

    return-void
.end method

.method public static A11(LX/Hws;LX/Isk;LX/JLt;Ljava/util/ArrayList;Ljava/util/ArrayList;)Z
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-virtual {p3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {v0}, LX/1ag;->A1O(I)Z

    move-result v1

    invoke-virtual {p1}, LX/Isk;->A0B()Z

    move-result v0

    if-eqz v1, :cond_1

    invoke-virtual {p3, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Hx4;

    iget v0, v0, LX/Hx4;->A00:I

    if-le v0, v3, :cond_0

    invoke-virtual {p2}, LX/JLt;->A0L()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p4, :cond_2

    invoke-virtual {p4}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lez v0, :cond_2

    if-eqz p0, :cond_2

    :cond_0
    return v3

    :cond_1
    if-eqz v0, :cond_2

    return v3

    :cond_2
    const/4 v3, 0x0

    return v3
.end method


# virtual methods
.method public A3z(I)V
    .locals 2

    iget-object v1, p0, Lcom/whatsapp/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;->A02:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    :cond_0
    const v0, 0x7f122552

    if-eq p1, v0, :cond_1

    invoke-virtual {p0}, LX/Hs7;->A5K()V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_1
    return-void
.end method

.method public BGz(LX/Hws;Ljava/util/ArrayList;Ljava/util/ArrayList;Z)V
    .locals 6

    const/4 v5, 0x0

    const/4 v3, 0x1

    if-eqz p4, :cond_0

    iget-object v2, p0, LX/Hs7;->A0J:LX/JLt;

    monitor-enter v2

    :try_start_0
    iget-object v0, v2, LX/JLt;->A01:LX/0e8;

    invoke-static {v0}, LX/H2E;->A07(LX/0e8;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "is_payment_account_created"

    invoke-static {v1, v0, v3}, LX/1ad;->A1P(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :goto_0
    monitor-exit v2

    iget-object v2, p0, LX/I40;->A0Q:LX/HD4;

    if-eqz v2, :cond_0

    iget-object v0, v2, LX/HD4;->A04:LX/05V;

    invoke-static {v0}, LX/1af;->A0m(LX/05V;)LX/07C;

    move-result-object v1

    const/16 v0, 0xe

    invoke-static {v1, v2, v0}, LX/JUk;->A01(LX/07C;Ljava/lang/Object;I)V

    :cond_0
    iget-object v2, p0, LX/Hs7;->A0I:LX/Isk;

    iget-object v0, p0, LX/Hs7;->A0J:LX/JLt;

    invoke-static {p1, v2, v0, p2, p3}, Lcom/whatsapp/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;->A11(LX/Hws;LX/Isk;LX/JLt;Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_7

    invoke-virtual {v2}, LX/Isk;->A0B()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/Hs7;->A0b:Ljava/lang/String;

    invoke-static {v0}, LX/IuU;->A07(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, v2, LX/Isk;->A07:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IZ9;

    invoke-virtual {v0, p2}, LX/IZ9;->A00(Ljava/util/ArrayList;)V

    :goto_1
    iput-object p3, v2, LX/Isk;->A05:Ljava/util/ArrayList;

    iput-object p1, v2, LX/Isk;->A03:LX/Hws;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PAY: IndiaUpiPaymentSetup setPspAndBanksList pspConfig: "

    invoke-static {p3, v0, v1}, LX/1ah;->A1G(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PAY: IndiaUpiPaymentSetup setPspAndBanksList pspRouting: "

    invoke-static {p1, v0, v1}, LX/1ah;->A1G(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v5, p0, Lcom/whatsapp/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;->A0N:LX/0ds;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "banks returned: "

    invoke-static {v0, v1, p2}, LX/1al;->A1G(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    invoke-static {v5, v1}, LX/H2E;->A1L(LX/0ds;Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0, p4}, Lcom/whatsapp/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;->A0y(LX/IuK;Z)V

    iget-boolean v0, p0, LX/Hs7;->A0q:Z

    if-nez v0, :cond_1

    invoke-static {p0}, Lcom/whatsapp/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;->A0f(Lcom/whatsapp/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;)V

    :cond_1
    :goto_2
    invoke-virtual {v2}, LX/Isk;->A0B()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;->A0O:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v3, p0, LX/Hs7;->A0H:LX/Hx4;

    iget-object v0, v2, LX/Isk;->A07:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IZ9;

    iget-object v0, v0, LX/IZ9;->A04:Ljava/util/ArrayList;

    if-eqz v3, :cond_4

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Hx4;

    iget-object v1, v3, LX/Hx4;->A0B:Ljava/lang/String;

    iget-object v0, v5, LX/Hx4;->A0B:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, v5, LX/Hx8;->A01:LX/0k1;

    if-eqz v1, :cond_3

    iget-object v0, v3, LX/Hx8;->A01:LX/0k1;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v3, p0, LX/0MA;->A05:LX/075;

    const/4 v2, 0x2

    const-string v1, "india-upi-bank-name-mismatch"

    const-string v0, "The selected bank\'s name doesn\'t match the bank name from the list"

    invoke-virtual {v3, v1, v0, v2, v4}, LX/075;->A0D(Ljava/lang/String;Ljava/lang/String;IZ)V

    :cond_3
    iget-object v0, v5, LX/Hx4;->A0G:Ljava/util/ArrayList;

    invoke-static {v0}, LX/IhQ;->A00(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_4

    iput-object v5, p0, LX/Hs7;->A0H:LX/Hx4;

    :cond_4
    iget v1, p0, Lcom/whatsapp/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;->A00:I

    iget-object v0, p0, LX/Hs7;->A0H:LX/Hx4;

    invoke-static {v0, p0, v1}, Lcom/whatsapp/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;->A0Y(LX/Hx4;Lcom/whatsapp/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;I)V

    :cond_5
    return-void

    :cond_6
    invoke-static {p2}, LX/1ac;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v5

    const/16 v1, 0xf

    new-instance v0, LX/JVP;

    invoke-direct {v0, v1}, LX/JVP;-><init>(I)V

    invoke-static {v5, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    iget-object v0, v2, LX/Isk;->A07:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IZ9;

    invoke-virtual {v0, v5}, LX/IZ9;->A00(Ljava/util/ArrayList;)V

    goto/16 :goto_1

    :cond_7
    iget-object v1, p0, Lcom/whatsapp/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;->A0N:LX/0ds;

    const-string v0, "Invalid Banks Data, throwing error"

    invoke-virtual {v1, v0}, LX/0ds;->A05(Ljava/lang/String;)V

    invoke-static {}, LX/IuK;->A00()LX/IuK;

    move-result-object v0

    invoke-virtual {p0, v0, v5, p4}, Lcom/whatsapp/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;->BH0(LX/IuK;ZZ)V

    goto/16 :goto_2
.end method

.method public BH0(LX/IuK;ZZ)V
    .locals 4

    if-nez p2, :cond_0

    if-nez p3, :cond_0

    iget-object v3, p0, LX/Hs7;->A0J:LX/JLt;

    const/4 v2, 0x0

    monitor-enter v3

    :try_start_0
    iget-object v0, v3, LX/JLt;->A01:LX/0e8;

    invoke-static {v0}, LX/H2E;->A07(LX/0e8;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "is_payment_account_created"

    invoke-static {v1, v0, v2}, LX/1ad;->A1P(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :goto_0
    monitor-exit v3

    :cond_0
    invoke-direct {p0, p1, p3}, Lcom/whatsapp/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;->A0y(LX/IuK;Z)V

    iget-boolean v0, p0, LX/Hs7;->A0q:Z

    if-nez v0, :cond_1

    invoke-static {p0, p1, p3}, Lcom/whatsapp/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;->A0v(Lcom/whatsapp/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;LX/IuK;Z)V

    return-void

    :cond_1
    iput-boolean p3, p0, Lcom/whatsapp/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;->A0H:Z

    iput-object p1, p0, Lcom/whatsapp/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;->A0C:LX/IuK;

    return-void
.end method

.method public BgX(Landroid/telephony/SubscriptionInfo;)V
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x16

    if-lt v1, v0, :cond_0

    iget-object v1, p0, LX/Hs7;->A0J:LX/JLt;

    invoke-virtual {p1}, Landroid/telephony/SubscriptionInfo;->getSubscriptionId()I

    move-result v0

    invoke-virtual {v1, v0}, LX/JLt;->A0U(I)V

    iget-object v1, p0, LX/0MA;->A0C:LX/0NI;

    const/16 v0, 0x1f

    invoke-static {p0, v0}, LX/JUk;->A00(Ljava/lang/Object;I)LX/JUk;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/whatsapp/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;->A0N:LX/0ds;

    const-string v0, "Why sim picker is showing for < 22 api level?"

    invoke-virtual {v1, v0}, LX/0ds;->A05(Ljava/lang/String;)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 5

    iget-object v2, p0, Lcom/whatsapp/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;->A0N:LX/0ds;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onActivityResult: request: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " result: "

    invoke-static {v0, v1, p2}, LX/1ah;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v2, v0, v4}, LX/0ds;->A0A(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 v0, 0x3e8

    const/4 v1, -0x1

    if-ne p1, v0, :cond_1

    if-eq p2, v1, :cond_0

    invoke-virtual {p0}, LX/Hs7;->A5K()V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void

    :cond_1
    const/16 v0, 0x99

    if-ne p1, v0, :cond_3

    const-string v3, "allow_sms_dialog"

    const/4 v2, 0x1

    if-ne p2, v1, :cond_2

    iget-object v1, p0, LX/Hs7;->A0M:LX/JIW;

    const/16 v0, 0x42

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0, v3, v4, v2}, LX/JIW;->BAn(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v0, p0, LX/Hs7;->A0H:LX/Hx4;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/whatsapp/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;->A0W()V

    return-void

    :cond_2
    const v0, 0x7f122687

    invoke-virtual {p0, v0}, LX/0MA;->B9R(I)V

    iget-object v1, p0, LX/Hs7;->A0M:LX/JIW;

    const/16 v0, 0x43

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0, v3, v4, v2}, LX/JIW;->BAn(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_3
    invoke-super {p0, p1, p2, p3}, LX/Hs7;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 3

    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;->A0F:LX/CLF;

    invoke-virtual {v0}, LX/CLF;->A08()Z

    move-result v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;->A0F:LX/CLF;

    invoke-virtual {v0, v1}, LX/CLF;->A06(Z)V

    iget-object v1, p0, Lcom/whatsapp/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;->A0M:LX/HcX;

    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;->A0P:Ljava/lang/String;

    iput-object v0, v1, LX/HcX;->A0P:Ljava/lang/String;

    invoke-static {p0, v2}, Lcom/whatsapp/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;->A0w(Lcom/whatsapp/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;Ljava/lang/Integer;)V

    return-void

    :cond_0
    invoke-static {p0, v2}, Lcom/whatsapp/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;->A0w(Lcom/whatsapp/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;Ljava/lang/Integer;)V

    invoke-virtual {p0}, LX/Hs7;->A5M()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 22

    move-object/from16 v10, p0

    move-object/from16 v0, p1

    invoke-super {v10, v0}, LX/Hs7;->onCreate(Landroid/os/Bundle;)V

    invoke-static {v10}, LX/H2G;->A1C(Landroid/app/Activity;)V

    iget-object v0, v10, LX/Hs7;->A0b:Ljava/lang/String;

    invoke-static {v0}, LX/IuU;->A07(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v10, LX/Hs7;->A0I:LX/Isk;

    iget-object v0, v0, LX/Isk;->A07:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/IZ9;

    monitor-enter v3

    :try_start_0
    iget-object v0, v3, LX/IZ9;->A03:LX/0e3;

    iget-object v1, v0, LX/0e2;->A02:LX/07B;

    const/16 v0, 0x1e2f

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    iput-boolean v0, v3, LX/IZ9;->A00:Z

    if-eqz v0, :cond_1

    const/4 v4, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v8

    iget-object v0, v3, LX/IZ9;->A02:LX/06w;

    invoke-static {v0, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {}, LX/5oR;->A10()Ljava/io/File;

    move-result-object v1

    const-string v0, "upi_bank_list.json"

    invoke-static {v1, v0}, LX/5oR;->A11(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/0bm;->A05:Ljava/nio/charset/Charset;

    invoke-static {v1, v0}, LX/GgK;->A07(Ljava/io/File;Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    new-instance v7, Lorg/json/JSONArray;

    invoke-direct {v7, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v6

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v6, :cond_0

    invoke-virtual {v7, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v9

    new-instance v2, LX/Hx4;

    invoke-direct {v2}, LX/Hx4;-><init>()V

    const-string v0, "code"

    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/Hx4;->A0B:Ljava/lang/String;

    const-string v1, "bankName"

    const-string v0, "name"

    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Itm;->A00(Ljava/lang/Object;Ljava/lang/String;)LX/0k1;

    move-result-object v0

    iput-object v0, v2, LX/Hx8;->A01:LX/0k1;

    const-string v0, "image"

    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/Hx8;->A03:Ljava/lang/String;

    const-string v1, "1"

    const-string v0, "popular-bank"

    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v2, LX/Hx4;->A0L:Z

    invoke-virtual {v8, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v3, v8}, LX/IZ9;->A00(Ljava/util/ArrayList;)V

    goto :goto_1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :try_start_2
    move-exception v2

    const-string v0, "IndiaUpiBankListCache/readFileCache/error while reading file"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    iget-object v1, v3, LX/IZ9;->A01:LX/075;

    const-string v0, "payments/india-upi-bank-list-fetch-failed"

    invoke-static {v1, v0, v2, v4}, LX/8D2;->A1F(LX/075;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    goto :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :cond_1
    :goto_1
    monitor-exit v3

    :cond_2
    iget-object v14, v10, LX/Hs7;->A0I:LX/Isk;

    iget-object v0, v14, LX/Isk;->A04:LX/Igc;

    iput-object v0, v10, Lcom/whatsapp/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;->A0D:LX/Igc;

    invoke-static {v10}, LX/1ac;->A0L(LX/0Lo;)LX/0Oa;

    move-result-object v1

    const-class v0, LX/HD4;

    invoke-virtual {v1, v0}, LX/0Oa;->A00(Ljava/lang/Class;)LX/0Ol;

    move-result-object v0

    check-cast v0, LX/HD4;

    iput-object v0, v10, LX/I40;->A0Q:LX/HD4;

    iget-object v11, v10, LX/0MA;->A04:LX/07B;

    iget-object v4, v10, LX/0MA;->A0C:LX/0NI;

    iget-object v0, v10, LX/I40;->A03:LX/00q;

    invoke-static {v0}, LX/8D1;->A0k(LX/00q;)LX/0Pq;

    move-result-object v12

    iget-object v3, v10, LX/I40;->A0Y:LX/0dm;

    iget-object v2, v10, LX/I40;->A0W:LX/0jJ;

    iget-object v1, v10, Lcom/whatsapp/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;->A0E:LX/0aS;

    invoke-static {v10}, LX/H2E;->A0U(LX/I40;)LX/0lZ;

    move-result-object v17

    iget-object v15, v10, LX/Hs7;->A0M:LX/JIW;

    iget-object v0, v10, LX/Hs7;->A0O:LX/Hs3;

    new-instance v9, LX/Hui;

    move-object v13, v10

    move-object/from16 v16, v0

    move-object/from16 v18, v1

    move-object/from16 v19, v2

    move-object/from16 v20, v3

    move-object/from16 v21, v4

    invoke-direct/range {v9 .. v21}, LX/Hui;-><init>(Landroid/content/Context;LX/07B;LX/0Pq;LX/JxW;LX/Isk;LX/JIW;LX/Hs3;LX/0lZ;LX/0aS;LX/0jJ;LX/0dm;LX/0NI;)V

    iput-object v9, v10, Lcom/whatsapp/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;->A06:LX/Hui;

    invoke-static {v10}, LX/3bF;->A0L(Landroid/content/Context;)Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {v10, v0}, LX/0MA;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {v10}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    const-string v0, "BankLogos"

    invoke-static {v1, v0}, LX/5oR;->A11(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v5}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v1, v10, Lcom/whatsapp/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;->A0N:LX/0ds;

    const-string v0, "create unable to create bank logos cache directory"

    invoke-virtual {v1, v0}, LX/0ds;->A06(Ljava/lang/String;)V

    :cond_3
    iget-object v1, v10, LX/0M6;->A03:LX/07C;

    iget-object v4, v10, LX/0MA;->A0C:LX/0NI;

    iget-object v2, v10, LX/Hs7;->A09:LX/0HA;

    iget-object v3, v10, LX/Hs7;->A0A:LX/0Hb;

    const-string v6, "india-upi-bank-picker-activity"

    new-instance v0, LX/CDu;

    invoke-direct/range {v0 .. v6}, LX/CDu;-><init>(LX/07C;LX/0HA;LX/0Hb;LX/0NI;Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, LX/CDu;->A00()LX/CLC;

    move-result-object v0

    iput-object v0, v10, Lcom/whatsapp/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;->A0L:LX/CLC;

    const v0, 0x7f0e08d0

    invoke-virtual {v10, v0}, LX/0MF;->setContentView(I)V

    const v0, 0x7f122556

    const v1, 0x7f0b03d6

    invoke-virtual {v10, v0, v1}, LX/Hs7;->A5O(II)V

    iget-object v3, v10, LX/0M6;->A02:LX/00V;

    const v0, 0x7f0b2597

    invoke-virtual {v10, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v18

    invoke-static {v10}, LX/AhD;->A0Q(LX/0M3;)Landroidx/appcompat/widget/Toolbar;

    move-result-object v20

    const/4 v4, 0x2

    new-instance v2, LX/J1e;

    invoke-direct {v2, v10, v4}, LX/J1e;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/CLF;

    move-object/from16 v16, v0

    move-object/from16 v17, v10

    move-object/from16 v19, v2

    move-object/from16 v21, v3

    invoke-direct/range {v16 .. v21}, LX/CLF;-><init>(Landroid/app/Activity;Landroid/view/View;LX/DaY;Landroidx/appcompat/widget/Toolbar;LX/00V;)V

    iput-object v0, v10, Lcom/whatsapp/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;->A0F:LX/CLF;

    const/4 v5, 0x4

    new-instance v0, LX/J3x;

    invoke-direct {v0, v5}, LX/J3x;-><init>(I)V

    invoke-static {v0, v10}, LX/H2D;->A0G(LX/0OY;LX/0Lo;)LX/0Oa;

    move-result-object v2

    const-class v0, LX/HD0;

    invoke-virtual {v2, v0}, LX/0Oa;->A00(Ljava/lang/Class;)LX/0Ol;

    move-result-object v0

    check-cast v0, LX/HD0;

    iput-object v0, v10, Lcom/whatsapp/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;->A0A:LX/HD0;

    iget-object v0, v0, LX/HD0;->A00:LX/06e;

    invoke-static {v10, v0, v4}, LX/J3d;->A01(LX/0Lk;LX/06d;I)V

    const/4 v2, 0x5

    new-instance v0, LX/J3x;

    invoke-direct {v0, v2}, LX/J3x;-><init>(I)V

    invoke-static {v0, v10}, LX/H2D;->A0G(LX/0OY;LX/0Lo;)LX/0Oa;

    move-result-object v2

    const-class v0, LX/HDu;

    invoke-virtual {v2, v0}, LX/0Oa;->A00(Ljava/lang/Class;)LX/0Ol;

    move-result-object v0

    check-cast v0, LX/HDu;

    iput-object v0, v10, Lcom/whatsapp/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;->A0K:LX/HDu;

    iget-object v2, v0, LX/HDu;->A00:LX/06e;

    const/4 v0, 0x3

    invoke-static {v10, v2, v0}, LX/J3d;->A01(LX/0Lk;LX/06d;I)V

    const v0, 0x7f0b131b

    invoke-virtual {v10, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/shimmer/ShimmerFrameLayout;

    iput-object v0, v10, Lcom/whatsapp/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;->A04:Lcom/facebook/shimmer/ShimmerFrameLayout;

    const v0, 0x7f0b1781

    invoke-virtual {v10, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/shimmer/ShimmerFrameLayout;

    iput-object v0, v10, Lcom/whatsapp/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;->A03:Lcom/facebook/shimmer/ShimmerFrameLayout;

    const v0, 0x7f0b03d5

    invoke-static {v10, v0}, LX/1ai;->A09(LX/0M3;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v10, Lcom/whatsapp/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;->A01:Landroid/widget/TextView;

    const v0, 0x7f0b1773

    invoke-virtual {v10, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v10, Lcom/whatsapp/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;->A0J:Landroid/widget/LinearLayout;

    invoke-virtual {v10, v1}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, v10, Lcom/whatsapp/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;->A02:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, v10, LX/0MF;->A0A:LX/0NS;

    iget-object v0, v10, Lcom/whatsapp/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;->A0L:LX/CLC;

    new-instance v1, LX/HFC;

    invoke-direct {v1, v10, v10, v0, v2}, LX/HFC;-><init>(Landroid/content/Context;LX/Jst;LX/CLC;LX/0NS;)V

    iput-object v1, v10, Lcom/whatsapp/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;->A09:LX/HFC;

    iget-object v0, v10, Lcom/whatsapp/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;->A02:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/18m;)V

    iget-object v3, v10, Lcom/whatsapp/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;->A02:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, v10, Lcom/whatsapp/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;->A09:LX/HFC;

    iget-object v0, v2, LX/HFC;->A00:Landroid/content/Context;

    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-direct {v1, v0, v5}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    new-instance v0, LX/HEY;

    invoke-direct {v0, v2}, LX/HEY;-><init>(LX/HFC;)V

    iput-object v0, v1, Landroidx/recyclerview/widget/GridLayoutManager;->A01:LX/CS1;

    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/18U;)V

    iget-object v1, v10, Lcom/whatsapp/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;->A02:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/17y;)V

    iget-object v0, v10, LX/Hs7;->A0K:LX/IuA;

    iget-object v1, v0, LX/IuA;->A01:LX/07B;

    const/16 v0, 0x1fed

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x7f0b1110

    invoke-virtual {v10, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/whatsapp/ui/coreui/scroller/RecyclerFastScroller;

    if-eqz v6, :cond_4

    iget-object v0, v10, Lcom/whatsapp/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;->A02:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v6, v0}, Lcom/whatsapp/ui/coreui/scroller/RecyclerFastScroller;->setRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    iget-object v0, v10, LX/0M6;->A02:LX/00V;

    invoke-static {v0}, LX/1ac;->A1W(LX/00V;)Z

    move-result v0

    iput-boolean v0, v6, Lcom/whatsapp/ui/coreui/scroller/RecyclerFastScroller;->A09:Z

    new-instance v2, Landroid/widget/ImageView;

    invoke-direct {v2, v10}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iget-object v1, v10, LX/0M6;->A02:LX/00V;

    const v0, 0x7f08034d

    invoke-static {v10, v2, v1, v0}, LX/1ah;->A0v(Landroid/content/Context;Landroid/widget/ImageView;LX/00V;I)V

    invoke-virtual {v6, v2}, Lcom/whatsapp/ui/coreui/scroller/RecyclerFastScroller;->setThumbView(Landroid/view/View;)V

    iget-object v5, v10, Lcom/whatsapp/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;->A02:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, v10, Lcom/whatsapp/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;->A09:LX/HFC;

    invoke-static {v5}, LX/1af;->A08(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0a53

    invoke-static {v1, v5, v0}, LX/1ad;->A04(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v2

    const v0, 0x7f0b110e

    invoke-static {v2, v0}, LX/1ai;->A0m(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaTextView;

    move-result-object v1

    new-instance v0, LX/JP0;

    invoke-direct {v0, v5, v3, v1}, LX/JP0;-><init>(Landroidx/recyclerview/widget/RecyclerView;LX/HFC;Lcom/whatsapp/ui/coreui/base/WaTextView;)V

    invoke-virtual {v6, v2, v0}, Lcom/whatsapp/ui/coreui/scroller/RecyclerFastScroller;->setBubbleView(Landroid/view/View;LX/89e;)V

    :cond_4
    const v0, 0x7f0b11ec

    invoke-virtual {v10, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v1, "CREDIT_LINE"

    iget-object v0, v10, LX/Hs7;->A0b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    iget-object v1, v14, LX/Isk;->A04:LX/Igc;

    iput-object v1, v10, Lcom/whatsapp/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;->A0D:LX/Igc;

    const-string v0, "upi-bank-picker"

    invoke-virtual {v1, v0}, LX/Igc;->A00(Ljava/lang/String;)V

    invoke-virtual {v15}, LX/JIW;->C9K()V

    iput-boolean v3, v10, Lcom/whatsapp/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;->A0I:Z

    iget-object v1, v10, Lcom/whatsapp/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;->A02:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, LX/HFa;

    invoke-direct {v0, v10, v4}, LX/HFa;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A10(LX/18N;)V

    iget-object v2, v10, Lcom/whatsapp/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;->A0M:LX/HcX;

    iget-object v0, v10, LX/Hs7;->A0c:Ljava/lang/String;

    iput-object v0, v2, LX/HcX;->A0Y:Ljava/lang/String;

    const-string v0, "nav_bank_select"

    iput-object v0, v2, LX/HcX;->A0b:Ljava/lang/String;

    iget-object v0, v10, LX/Hs7;->A0f:Ljava/lang/String;

    iput-object v0, v2, LX/HcX;->A0a:Ljava/lang/String;

    invoke-static {v2, v3}, LX/H2D;->A1A(LX/HcX;I)V

    iget-object v1, v10, LX/I40;->A0V:LX/0eB;

    const-string v0, "add_bank"

    invoke-virtual {v1, v0}, LX/0dq;->A0F(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/HcX;->A01:Ljava/lang/Boolean;

    iget-boolean v0, v10, Lcom/whatsapp/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;->A0I:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/HcX;->A02:Ljava/lang/Boolean;

    const/4 v1, 0x0

    iget-object v0, v10, LX/Hs7;->A0V:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/Iuq;->A03(LX/Iue;Ljava/lang/Integer;)LX/Iue;

    move-result-object v0

    invoke-virtual {v15, v2, v0}, LX/JIW;->A09(LX/HcX;LX/Iue;)V

    iget-object v0, v10, LX/Hs7;->A0P:LX/0e8;

    invoke-virtual {v0}, LX/0e8;->A0A()V

    return-void

    :cond_5
    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 3

    const v2, 0x7f0b19ef

    iget-object v1, p0, LX/0M6;->A02:LX/00V;

    const v0, 0x7f12420c

    invoke-virtual {v1, v0}, LX/00V;->A0E(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {p1, v0, v2, v0, v1}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v2

    const v0, 0x7f08065c

    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    move-result-object v1

    const/16 v0, 0x9

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    const v0, 0x7f06055e

    invoke-static {p0, v0}, LX/04L;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-static {v0, v2}, LX/1XV;->A01(Landroid/content/res/ColorStateList;Landroid/view/MenuItem;)V

    invoke-virtual {p0, p1}, LX/Hs7;->A5S(Landroid/view/Menu;)V

    invoke-super {p0, p1}, LX/0MF;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, LX/I40;->onDestroy()V

    iget-object v1, p0, Lcom/whatsapp/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;->A06:LX/Hui;

    const/4 v0, 0x0

    iput-object v0, v1, LX/Hui;->A00:LX/JxW;

    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;->A0L:LX/CLC;

    invoke-virtual {v0}, LX/CLC;->A00()V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 4

    const v0, -0x336f6fc7    # -7.579284E7f

    invoke-static {p1, p0, v0}, LX/1aj;->A03(Landroid/view/MenuItem;Ljava/lang/Object;I)I

    move-result v1

    const v0, 0x7f0b19ce

    const/4 v3, 0x1

    if-ne v1, v0, :cond_1

    const v2, 0x7f120de8

    const-string v1, "nav_bank_select"

    const-string v0, "payments:bank-select"

    invoke-virtual {p0, v2, v1, v0}, LX/Hs7;->A5P(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return v3

    :cond_1
    const v0, 0x7f0b19ef

    if-ne v1, v0, :cond_2

    invoke-virtual {p0}, Lcom/whatsapp/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;->onSearchRequested()Z

    return v3

    :cond_2
    const v0, 0x102002c

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/whatsapp/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;->A0N:LX/0ds;

    const-string v0, "action bar home"

    invoke-virtual {v1, v0}, LX/0ds;->A04(Ljava/lang/String;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/whatsapp/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;->A0w(Lcom/whatsapp/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;Ljava/lang/Integer;)V

    invoke-virtual {p0}, LX/Hs7;->A5M()V

    return v3
.end method

.method public onResume()V
    .locals 22

    move-object/from16 v4, p0

    invoke-super {v4}, LX/Hs7;->onResume()V

    invoke-virtual {v4}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v2, v4, Lcom/whatsapp/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;->A0N:LX/0ds;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "bank setup onResume states: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, Lcom/whatsapp/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;->A0D:LX/Igc;

    invoke-static {v2, v0, v1}, LX/H2G;->A1N(LX/0ds;Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    iget-object v1, v4, LX/Hs7;->A0I:LX/Isk;

    iget-object v0, v1, LX/Isk;->A07:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IZ9;

    iget-object v0, v0, LX/IZ9;->A04:Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Lcom/whatsapp/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;->A10(Ljava/util/List;)V

    invoke-virtual {v1}, LX/Isk;->A0B()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v5, 0x0

    iget-object v0, v4, LX/Hs7;->A0b:Ljava/lang/String;

    invoke-static {v5, v0}, LX/Ipb;->A00(Ljava/lang/String;Ljava/lang/String;)LX/IPj;

    move-result-object v0

    iget-object v3, v0, LX/IPj;->A01:Ljava/lang/String;

    iget-object v2, v4, LX/Hs7;->A0b:Ljava/lang/String;

    const-string v1, "CREDIT"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v1, "CREDIT_LINE"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move-object v5, v1

    :cond_1
    iget-object v0, v4, Lcom/whatsapp/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;->A06:LX/Hui;

    invoke-virtual {v0, v5, v3}, LX/Hui;->A00(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v0, v4, LX/Hs7;->A0M:LX/JIW;

    invoke-virtual {v0}, LX/JIW;->C9K()V

    :cond_2
    return-void

    :cond_3
    iget-object v0, v4, LX/Hs7;->A0b:Ljava/lang/String;

    invoke-static {v0}, LX/IuA;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const/4 v8, 0x0

    invoke-static {v8, v0}, LX/Ipb;->A00(Ljava/lang/String;Ljava/lang/String;)LX/IPj;

    move-result-object v0

    iget-object v6, v0, LX/IPj;->A01:Ljava/lang/String;

    iget-object v2, v4, LX/Hs7;->A0J:LX/JLt;

    monitor-enter v2

    :try_start_0
    iget-object v0, v2, LX/JLt;->A01:LX/0e8;

    invoke-virtual {v0}, LX/0e8;->A03()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "is_payment_account_created"

    invoke-static {v1, v0}, LX/1ad;->A1W(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    const/4 v1, 0x0

    if-nez v0, :cond_5

    iget-object v0, v4, LX/I40;->A0V:LX/0eB;

    invoke-virtual {v0}, LX/0dq;->A0E()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v3, v4, Lcom/whatsapp/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;->A06:LX/Hui;

    iget-object v2, v4, LX/Hs7;->A0b:Ljava/lang/String;

    const-string v1, "CREDIT"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v1, "CREDIT_LINE"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v1, 0x0

    :cond_4
    invoke-virtual {v3, v1, v6}, LX/Hui;->A00(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    iget-object v5, v4, Lcom/whatsapp/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;->A06:LX/Hui;

    const-string v0, "PAY: IndiaUpiPaymentSetup sendGetBanksList called"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, v5, LX/Hui;->A05:LX/JIW;

    move-object/from16 v17, v0

    const/4 v2, 0x4

    const/16 v16, 0x0

    invoke-virtual {v0, v8, v2, v1}, LX/JIW;->A0A(LX/IuK;II)V

    iget-object v0, v5, LX/Ijf;->A00:LX/Igc;

    move-object/from16 v18, v0

    const-string v2, "upi-get-banks"

    invoke-virtual {v0, v2}, LX/Igc;->A02(Ljava/lang/String;)V

    iget-object v9, v5, LX/Hui;->A03:LX/0Pq;

    invoke-virtual {v9}, LX/0Pq;->A0E()Ljava/lang/String;

    move-result-object v7

    const-string v15, "0"

    const/4 v3, 0x2

    new-array v11, v3, [Ljava/lang/String;

    aput-object v15, v11, v1

    const-string v0, "1"

    const/4 v12, 0x1

    invoke-static {v0, v11, v12}, LX/1ac;->A1E(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v14

    const/16 v0, 0xa

    new-array v11, v0, [Ljava/lang/String;

    const-string v0, "CREDIT"

    aput-object v0, v11, v1

    const-string v0, "CREDIT_LINE"

    aput-object v0, v11, v12

    const-string v0, "CURRENT"

    aput-object v0, v11, v3

    const/4 v3, 0x3

    const-string v0, "DEFAULT"

    aput-object v0, v11, v3

    invoke-static {v11}, LX/H2J;->A0l([Ljava/lang/Object;)V

    invoke-static {v11}, LX/01b;->A09([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    invoke-static {}, LX/8D1;->A0h()LX/0SV;

    move-result-object v12

    const-string v0, "w:pay"

    invoke-static {v12, v0}, LX/H2I;->A0M(LX/0SV;Ljava/lang/String;)LX/0SX;

    move-result-object v0

    invoke-static {v0, v12, v7, v1}, LX/H2J;->A0O(LX/0SX;LX/0SV;Ljava/lang/String;Z)V

    invoke-static {}, LX/H2E;->A0Q()LX/0SV;

    move-result-object v11

    const-string v0, "action"

    invoke-static {v11, v0, v2}, LX/1aj;->A1S(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "version"

    const-string v0, "2"

    invoke-static {v11, v1, v0}, LX/1aj;->A1S(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v2, 0x1

    const-wide/16 v0, 0xa

    invoke-static {v6, v2, v3, v0, v1}, LX/H2E;->A1Y(Ljava/lang/String;JJ)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "provider-type"

    invoke-static {v11, v0, v6}, LX/1aj;->A1S(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    const-string v0, "popular-banks"

    invoke-virtual {v11, v15, v0, v14}, LX/0SV;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    const-string v0, "account-type"

    invoke-virtual {v11, v10, v0, v13}, LX/0SV;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v11, v12}, LX/1am;->A0b(LX/0SV;LX/0SV;)LX/0SZ;

    move-result-object v11

    iget-object v1, v5, LX/Hui;->A02:LX/07B;

    const/16 v0, 0x8b3

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v10

    const-string v6, "in_upi_get_banks_tag"

    if-eqz v10, :cond_7

    iget-object v1, v5, LX/Hui;->A06:LX/Hs3;

    const v0, 0xb0e2c4b

    invoke-virtual {v1, v0, v6}, LX/JMM;->A01(ILjava/lang/String;)V

    :cond_7
    iget-object v3, v5, LX/Hui;->A01:Landroid/content/Context;

    iget-object v2, v5, LX/Hui;->A0A:LX/0NI;

    iget-object v1, v5, LX/Hui;->A07:LX/0lZ;

    if-eqz v10, :cond_8

    iget-object v0, v5, LX/Hui;->A06:LX/Hs3;

    move-object/from16 v16, v0

    :goto_1
    const/16 v21, 0x3

    new-instance v12, LX/Hv4;

    move-object v13, v3

    move-object v14, v5

    move-object/from16 v15, v17

    move-object/from16 v17, v1

    move-object/from16 v19, v2

    move-object/from16 v20, v6

    invoke-direct/range {v12 .. v21}, LX/Hv4;-><init>(Landroid/content/Context;LX/Hui;LX/JIW;LX/Hs3;LX/0lZ;LX/Igc;LX/0NI;Ljava/lang/String;I)V

    invoke-static {v12, v11, v9, v7}, LX/H2H;->A0x(LX/0TD;LX/0SZ;LX/0Pq;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_8
    move-object v6, v8

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public onSearchRequested()Z
    .locals 5

    iget-object v1, p0, Lcom/whatsapp/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;->A0M:LX/HcX;

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/HcX;->A03:Ljava/lang/Boolean;

    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;->A0F:LX/CLF;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, LX/CLF;->A07(Z)V

    invoke-static {p0}, LX/1af;->A06(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v2

    const/high16 v0, 0x41800000    # 16.0f

    invoke-static {v4, v0, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v1, v0

    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;->A0F:LX/CLF;

    iget-object v0, v0, LX/CLF;->A00:Landroidx/appcompat/widget/SearchView;

    invoke-static {v0, v1, v3}, LX/0Qu;->A06(Landroid/view/View;II)V

    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {v4, v0, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v2, v0

    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;->A0F:LX/CLF;

    iget-object v1, v0, LX/CLF;->A03:Landroid/view/View;

    const v0, 0x7f0b255f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v2, v3}, LX/0Qu;->A06(Landroid/view/View;II)V

    iget-object v2, p0, Lcom/whatsapp/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;->A0F:LX/CLF;

    const v0, 0x7f122558

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/CLF;->A00:Landroidx/appcompat/widget/SearchView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SearchView;->setQueryHint(Ljava/lang/CharSequence;)V

    :cond_0
    const v0, 0x7f0b255f

    invoke-virtual {p0, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/4 v0, 0x2

    invoke-static {p0, v0}, LX/J0i;->A00(Ljava/lang/Object;I)LX/J0i;

    move-result-object v1

    const v0, 0x1da02b85

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    const/16 v0, 0x41

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/whatsapp/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;->A0w(Lcom/whatsapp/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;Ljava/lang/Integer;)V

    return v3
.end method
