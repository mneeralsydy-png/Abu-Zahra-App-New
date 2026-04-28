.class public Lorg/npci/upi/security/pinactivitycomponent/GetCredential;
.super LX/0M3;
.source ""


# static fields
.field public static A0L:Lorg/npci/upi/security/pinactivitycomponent/GetCredential;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/graphics/Bitmap;

.field public A03:Landroid/graphics/drawable/TransitionDrawable;

.field public A04:Landroid/view/View;

.field public A05:Landroid/view/View;

.field public A06:Landroid/widget/ImageView;

.field public A07:Landroidx/fragment/app/Fragment;

.field public A08:Ljava/lang/Boolean;

.field public A09:Ljava/lang/Boolean;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:LX/8Gm;

.field public A0D:LX/9Cl;

.field public A0E:LX/9v6;

.field public A0F:Lorg/npci/upi/security/pinactivitycomponent/s;

.field public A0G:Z

.field public A0H:Landroid/widget/ImageView;

.field public A0I:Ljava/lang/Thread$UncaughtExceptionHandler;

.field public A0J:LX/8H9;

.field public final A0K:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, LX/0M3;-><init>()V

    iput-object p0, p0, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->A0K:Landroid/content/Context;

    const/4 v2, 0x0

    iput-object v2, p0, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->A0F:Lorg/npci/upi/security/pinactivitycomponent/s;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-boolean v0, p0, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->A0G:Z

    iput v0, p0, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->A01:I

    iput-object v2, p0, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->A0I:Ljava/lang/Thread$UncaughtExceptionHandler;

    const-string v0, ""

    iput-object v0, p0, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->A0B:Ljava/lang/String;

    iput-object v1, p0, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->A08:Ljava/lang/Boolean;

    iput-object v2, p0, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->A02:Landroid/graphics/Bitmap;

    iput-object v1, p0, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->A09:Ljava/lang/Boolean;

    iput-object v2, p0, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->A0A:Ljava/lang/String;

    sput-object p0, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->A0L:Lorg/npci/upi/security/pinactivitycomponent/GetCredential;

    return-void
.end method

.method public static A03(Landroid/view/View;FF)V
    .locals 9

    const/4 v5, 0x1

    const/high16 v6, 0x3f000000    # 0.5f

    new-instance v2, Landroid/view/animation/RotateAnimation;

    move v3, p1

    move v4, p2

    move v7, v5

    move v8, v6

    invoke-direct/range {v2 .. v8}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    const-wide/16 v0, 0x12c

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {v2, v5}, Landroid/view/animation/Animation;->setFillEnabled(Z)V

    invoke-virtual {v2, v5}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    invoke-virtual {p0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public static A0O(Lorg/npci/upi/security/pinactivitycomponent/GetCredential;Z)V
    .locals 5

    const/high16 v1, 0x43340000    # 180.0f

    const/4 v4, 0x0

    iget-object v0, p0, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->A06:Landroid/widget/ImageView;

    if-eqz p1, :cond_3

    invoke-static {v0, v4, v1}, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->A03(Landroid/view/View;FF)V

    :goto_0
    iget-object v0, p0, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->A04:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v3

    if-nez v3, :cond_0

    iget v3, p0, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->A00:I

    :cond_0
    iget-object v0, p0, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->A04:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    iget-object v0, p0, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->A04:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const/4 v0, 0x0

    if-nez p1, :cond_1

    const/high16 v1, -0x40800000    # -1.0f

    int-to-float v0, v3

    mul-float/2addr v0, v1

    :cond_1
    invoke-virtual {v2, v0}, Landroid/view/ViewPropertyAnimator;->y(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz p1, :cond_2

    const/high16 v4, 0x3f800000    # 1.0f

    :cond_2
    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v0, 0x12c

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v0, LX/8GT;

    invoke-direct {v0, p0, v3, p1}, LX/8GT;-><init>(Lorg/npci/upi/security/pinactivitycomponent/GetCredential;IZ)V

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    return-void

    :cond_3
    invoke-static {v0, v1, v4}, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->A03(Landroid/view/View;FF)V

    goto :goto_0
.end method


# virtual methods
.method public A2y(Ljava/lang/String;)V
    .locals 3

    invoke-static {}, LX/1ac;->A08()Landroid/os/Bundle;

    move-result-object v2

    const-string v0, "error"

    invoke-virtual {v2, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/9Tj;->A0B:Landroid/os/ResultReceiver;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public attachBaseContext(Landroid/content/Context;)V
    .locals 5

    new-instance v0, LX/9N4;

    invoke-direct {v0, p1}, LX/9N4;-><init>(Landroid/content/Context;)V

    const-string v2, "org.npci.upi.language.pref"

    const-string v1, "en_US"

    iget-object v0, v0, LX/9N4;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-lt v1, v0, :cond_0

    invoke-static {p1, v4}, LX/9I4;->A00(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Context;

    move-result-object p1

    :goto_0
    invoke-super {p0, p1}, LX/0M3;->attachBaseContext(Landroid/content/Context;)V

    return-void

    :cond_0
    const-string v0, "_"

    invoke-virtual {v4, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/util/Locale;

    invoke-direct {v3, v4}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    array-length v1, v2

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    const/4 v0, 0x0

    aget-object v1, v2, v0

    const/4 v0, 0x1

    aget-object v0, v2, v0

    new-instance v3, Ljava/util/Locale;

    invoke-direct {v3, v1, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-static {v3}, Ljava/util/Locale;->setDefault(Ljava/util/Locale;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iput-object v3, v1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v1, v3}, Landroid/content/res/Configuration;->setLayoutDirection(Ljava/util/Locale;)V

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    goto :goto_0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    invoke-super {p0, p1, p2, p3}, LX/0M0;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    const/4 v0, 0x0

    if-ne p1, v0, :cond_0

    :try_start_0
    iget-object v1, p0, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->A0E:LX/9v6;

    iget-object v0, v1, LX/9v6;->A05:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/9v6;->A05(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->A0E:LX/9v6;

    invoke-virtual {v0}, LX/9v6;->A04()V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v1, p0, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->A0K:Landroid/content/Context;

    check-cast v1, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;

    const-string v0, "TECHNICAL_ERROR"

    invoke-virtual {v1, v0}, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->A2y(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public onBackPressed()V
    .locals 4

    iget-boolean v0, p0, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->A0G:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, LX/1ac;->A08()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "error"

    const-string v0, "USER_ABORTED"

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/9Tj;->A0B:Landroid/os/ResultReceiver;

    invoke-virtual {v0, v3, v2}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    invoke-super {p0}, LX/0Ly;->onBackPressed()V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->A0G:Z

    const v0, 0x7f123d63

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    new-instance v3, Landroid/os/Handler;

    invoke-direct {v3}, Landroid/os/Handler;-><init>()V

    const/16 v0, 0x19

    new-instance v2, LX/ANt;

    invoke-direct {v2, p0, v0}, LX/ANt;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x7d0

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 23

    move-object/from16 v14, p0

    invoke-virtual {v14}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v0, 0x2000

    invoke-virtual {v1, v0, v0}, Landroid/view/Window;->setFlags(II)V

    move-object/from16 v0, p1

    invoke-super {v14, v0}, LX/0M0;->onCreate(Landroid/os/Bundle;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    iput-object v0, v14, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->A0I:Ljava/lang/Thread$UncaughtExceptionHandler;

    new-instance v0, LX/AOa;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/Thread;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    invoke-static {v14}, LX/1aj;->A0H(Landroid/app/Activity;)Landroid/os/Bundle;

    move-result-object v7

    const-string v16, "payerBankName"

    const-string v1, "forgotUpiPINEnabled"

    const-string v2, "captureCardDetails"

    const-string v3, "issuerResendOTPLimit"

    const-string v4, "aadhaarResendOTPLimit"

    const-string v6, "resendIssuerOTPFeature"

    const-string v9, "resendAadhaarOTPFeature"

    new-instance v5, LX/9Cl;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    const/4 v10, 0x0

    iput-object v10, v5, LX/9Cl;->A0C:Lorg/json/JSONObject;

    iput-object v10, v5, LX/9Cl;->A0D:Lorg/json/JSONObject;

    iput-object v10, v5, LX/9Cl;->A08:Lorg/json/JSONArray;

    iput-object v10, v5, LX/9Cl;->A0E:Lorg/json/JSONObject;

    iput-object v10, v5, LX/9Cl;->A09:Lorg/json/JSONArray;

    const-string v22, "en_US"

    move-object/from16 v0, v22

    iput-object v0, v5, LX/9Cl;->A04:Ljava/lang/String;

    const/4 v8, 0x0

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v17

    move-object/from16 v0, v17

    iput-object v0, v5, LX/9Cl;->A02:Ljava/lang/Boolean;

    iput-object v10, v5, LX/9Cl;->A03:Ljava/lang/Boolean;

    const/4 v0, 0x2

    iput v0, v5, LX/9Cl;->A00:I

    iput-boolean v8, v5, LX/9Cl;->A0I:Z

    iput-boolean v8, v5, LX/9Cl;->A0J:Z

    iput-boolean v8, v5, LX/9Cl;->A0K:Z

    iput-boolean v8, v5, LX/9Cl;->A0L:Z

    const-string v13, ""

    iput-object v13, v5, LX/9Cl;->A05:Ljava/lang/String;

    iput-object v13, v5, LX/9Cl;->A06:Ljava/lang/String;

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v5, LX/9Cl;->A07:Ljava/util/HashMap;

    invoke-static {}, LX/1ac;->A1L()Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, v5, LX/9Cl;->A0F:Lorg/json/JSONObject;

    if-eqz v7, :cond_21

    iput-object v7, v5, LX/9Cl;->A01:Landroid/os/Bundle;

    :try_start_0
    const-string v0, "configuration"

    invoke-virtual {v7, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/5oR;->A1B(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, v5, LX/9Cl;->A0C:Lorg/json/JSONObject;

    :cond_0
    iget-object v0, v5, LX/9Cl;->A0C:Lorg/json/JSONObject;

    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v5, LX/9Cl;->A0C:Lorg/json/JSONObject;

    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    :goto_0
    iput-boolean v0, v5, LX/9Cl;->A0I:Z

    :cond_1
    iget-object v0, v5, LX/9Cl;->A0C:Lorg/json/JSONObject;

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    const/4 v10, 0x3

    if-eqz v0, :cond_3

    iget-object v0, v5, LX/9Cl;->A0C:Lorg/json/JSONObject;

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v5, LX/9Cl;->A00:I

    goto :goto_1

    :cond_2
    iget-object v0, v5, LX/9Cl;->A0C:Lorg/json/JSONObject;

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v5, LX/9Cl;->A0C:Lorg/json/JSONObject;

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    :cond_3
    iget-object v0, v5, LX/9Cl;->A0C:Lorg/json/JSONObject;

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v5, LX/9Cl;->A0C:Lorg/json/JSONObject;

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v5, LX/9Cl;->A00:I

    :goto_1
    if-le v3, v10, :cond_5

    iput v10, v5, LX/9Cl;->A00:I

    const/4 v3, 0x3

    goto :goto_2

    :cond_4
    const/4 v3, 0x2

    :cond_5
    :goto_2
    iget-boolean v0, v5, LX/9Cl;->A0I:Z

    if-eqz v0, :cond_6

    if-gtz v3, :cond_6

    iput-boolean v8, v5, LX/9Cl;->A0I:Z

    :cond_6
    iget-object v0, v5, LX/9Cl;->A0C:Lorg/json/JSONObject;

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v5, LX/9Cl;->A0C:Lorg/json/JSONObject;

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v5, LX/9Cl;->A0J:Z

    :cond_7
    iget-object v0, v5, LX/9Cl;->A0C:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v5, LX/9Cl;->A0C:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v5, LX/9Cl;->A0K:Z

    :cond_8
    iget-object v1, v5, LX/9Cl;->A0C:Lorg/json/JSONObject;

    move-object/from16 v0, v16

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v1, v5, LX/9Cl;->A0C:Lorg/json/JSONObject;

    move-object/from16 v0, v16

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/9Cl;->A05:Ljava/lang/String;

    :cond_9
    const-string v0, "controls"

    invoke-virtual {v7, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-static {v0}, LX/5oR;->A1B(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    iput-object v1, v5, LX/9Cl;->A0D:Lorg/json/JSONObject;

    const-string v0, "CredAllowed"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1c

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    iput-object v0, v5, LX/9Cl;->A08:Lorg/json/JSONArray;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v11

    const/4 v15, 0x0

    move-object v6, v15

    move-object v4, v15

    move-object/from16 v19, v15

    move-object/from16 v18, v15

    move-object v3, v15

    move-object v2, v15

    const/4 v12, 0x0

    :goto_3
    iget-object v0, v5, LX/9Cl;->A08:Lorg/json/JSONArray;

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v12, v0, :cond_11
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    iget-object v0, v5, LX/9Cl;->A08:Lorg/json/JSONArray;

    invoke-virtual {v0, v12}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/json/JSONObject;

    const-string v0, "subtype"

    invoke-virtual {v1, v0, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ATM"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v5, LX/9Cl;->A08:Lorg/json/JSONArray;

    invoke-virtual {v0, v12}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v15

    :cond_a
    const-string v0, "ATMPIN"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, v5, LX/9Cl;->A08:Lorg/json/JSONArray;

    invoke-virtual {v0, v12}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v19

    :cond_b
    const-string v0, "OTP|SMS|HOTP|TOTP"

    invoke-virtual {v1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, v5, LX/9Cl;->A08:Lorg/json/JSONArray;

    invoke-virtual {v0, v12}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    :cond_c
    const-string v0, "MPIN"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, v5, LX/9Cl;->A08:Lorg/json/JSONArray;

    invoke-virtual {v0, v12}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    :cond_d
    const-string v0, "NMPIN"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, v5, LX/9Cl;->A08:Lorg/json/JSONArray;

    invoke-virtual {v0, v12}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    :cond_e
    const-string v0, "AADHAAR"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, v5, LX/9Cl;->A08:Lorg/json/JSONArray;

    invoke-virtual {v0, v12}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v18

    iget-object v0, v5, LX/9Cl;->A0C:Lorg/json/JSONObject;

    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_f

    iput-boolean v8, v5, LX/9Cl;->A0I:Z

    :cond_f
    const-string v0, "SIGNATURE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, v5, LX/9Cl;->A08:Lorg/json/JSONArray;

    invoke-virtual {v0, v12}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_10
    add-int/lit8 v12, v12, 0x1

    goto/16 :goto_3

    :cond_11
    :try_start_2
    iget-object v0, v5, LX/9Cl;->A08:Lorg/json/JSONArray;

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ne v0, v10, :cond_12

    if-eqz v15, :cond_12

    if-eqz v6, :cond_12

    if-eqz v4, :cond_12

    invoke-virtual {v11, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v11, v15}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v11, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_12
    iget-object v0, v5, LX/9Cl;->A08:Lorg/json/JSONArray;

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ne v0, v10, :cond_13

    if-eqz v19, :cond_13

    if-eqz v6, :cond_13

    if-eqz v4, :cond_13

    invoke-virtual {v11, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, v19

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v11, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_13
    iget-object v0, v5, LX/9Cl;->A08:Lorg/json/JSONArray;

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ne v0, v10, :cond_14

    if-eqz v18, :cond_14

    if-eqz v6, :cond_14

    if-eqz v4, :cond_14

    move-object/from16 v0, v18

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v11, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v11, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_14
    iget-object v0, v5, LX/9Cl;->A08:Lorg/json/JSONArray;

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_15

    if-eqz v6, :cond_15

    if-eqz v4, :cond_15

    invoke-virtual {v11, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v11, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_15
    iget-object v0, v5, LX/9Cl;->A08:Lorg/json/JSONArray;

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ne v0, v1, :cond_16

    if-eqz v4, :cond_16

    if-eqz v3, :cond_16

    invoke-virtual {v11, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v11, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_16
    iget-object v0, v5, LX/9Cl;->A08:Lorg/json/JSONArray;

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ne v0, v1, :cond_17

    if-eqz v4, :cond_17

    if-eqz v2, :cond_17

    invoke-virtual {v11, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v11, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_17
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lez v0, :cond_18

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, v11}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    iput-object v0, v5, LX/9Cl;->A08:Lorg/json/JSONArray;

    :cond_18
    iget-object v0, v5, LX/9Cl;->A08:Lorg/json/JSONArray;

    invoke-virtual {v0, v8}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    const-string v1, "subtype"

    const/4 v2, 0x1

    if-eqz v0, :cond_19

    :try_start_3
    invoke-virtual {v0, v1, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "MPIN"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v5, LX/9Cl;->A02:Ljava/lang/Boolean;

    :cond_19
    iget-object v0, v5, LX/9Cl;->A08:Lorg/json/JSONArray;

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ne v0, v2, :cond_1c

    iget-object v0, v5, LX/9Cl;->A08:Lorg/json/JSONArray;

    invoke-virtual {v0, v8}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1a

    const-string v0, "IDENTITY"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    :cond_1a
    const-string v0, "SIGNATURE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    :cond_1b
    iput-boolean v2, v5, LX/9Cl;->A0L:Z

    :cond_1c
    const-string v0, "salt"

    invoke-virtual {v7, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1d

    invoke-static {v0}, LX/5oR;->A1B(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, v5, LX/9Cl;->A0E:Lorg/json/JSONObject;

    :cond_1d
    const-string v0, "payInfo"

    invoke-virtual {v7, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1f

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    iput-object v0, v5, LX/9Cl;->A09:Lorg/json/JSONArray;

    :goto_4
    iget-object v0, v5, LX/9Cl;->A09:Lorg/json/JSONArray;

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v8, v0, :cond_1f
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :try_start_4
    iget-object v0, v5, LX/9Cl;->A09:Lorg/json/JSONArray;

    invoke-virtual {v0, v8}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/json/JSONObject;

    const-string v0, "name"

    invoke-virtual {v1, v0, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/96v;->A01:LX/96v;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    iget-object v0, v5, LX/9Cl;->A09:Lorg/json/JSONArray;

    invoke-virtual {v0, v8}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/json/JSONObject;

    const-string v0, "value"

    invoke-virtual {v1, v0, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v5, LX/9Cl;->A06:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v0, v1, -0x4

    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v5, LX/9Cl;->A06:Ljava/lang/String;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "XXXX"

    invoke-static {v0, v2, v1}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/9Cl;->A06:Ljava/lang/String;

    goto :goto_5
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    :cond_1e
    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_1f
    :goto_5
    :try_start_5
    const-string v0, "languagePref"

    invoke-virtual {v7, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_20

    iput-object v0, v5, LX/9Cl;->A04:Ljava/lang/String;

    :cond_20
    iget-object v1, v5, LX/9Cl;->A0E:Lorg/json/JSONObject;

    const-string v0, "credType"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    iput-object v0, v5, LX/9Cl;->A0A:Lorg/json/JSONArray;

    iget-object v1, v5, LX/9Cl;->A0E:Lorg/json/JSONObject;

    const-string v0, "txnId"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    iput-object v0, v5, LX/9Cl;->A0B:Lorg/json/JSONArray;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    :catch_2
    :cond_21
    iput-object v5, v14, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->A0D:LX/9Cl;

    :try_start_6
    new-instance v3, LX/9Tj;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v3, v5, LX/9Cl;->A0H:LX/9Tj;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1f

    :try_start_7
    new-instance v4, LX/9Cp;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v4, LX/9Cp;->A03:Ljava/util/Map;

    iput-object v3, v4, LX/9Cp;->A09:LX/9Tj;

    iget-object v0, v3, LX/9Tj;->A02:Ljava/util/Locale;

    iput-object v0, v4, LX/9Cp;->A02:Ljava/util/Locale;

    iput-object v14, v4, LX/9Cp;->A00:Landroid/content/Context;

    iget-object v0, v3, LX/9Tj;->A00:LX/9Ck;

    iput-object v0, v4, LX/9Cp;->A01:LX/9Ck;

    const-string v0, "cl-app.properties"

    invoke-virtual {v4, v0}, LX/9Cp;->A00(Ljava/lang/String;)Ljava/util/Properties;

    move-result-object v0

    iput-object v0, v4, LX/9Cp;->A06:Ljava/util/Properties;

    const-string v0, "validation.properties"

    invoke-virtual {v4, v0}, LX/9Cp;->A00(Ljava/lang/String;)Ljava/util/Properties;

    move-result-object v0

    iput-object v0, v4, LX/9Cp;->A04:Ljava/util/Properties;

    const-string v0, "version.properties"

    invoke-virtual {v4, v0}, LX/9Cp;->A00(Ljava/lang/String;)Ljava/util/Properties;

    move-result-object v0

    iput-object v0, v4, LX/9Cp;->A05:Ljava/util/Properties;

    iget-object v0, v4, LX/9Cp;->A02:Ljava/util/Locale;

    const-string v8, ".properties"

    const-string v2, "cl-messages_"

    if-eqz v0, :cond_22

    iget-object v7, v4, LX/9Cp;->A03:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v1, v4, LX/9Cp;->A02:Ljava/util/Locale;

    :goto_6
    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v8, v2}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/9Cp;->A00(Ljava/lang/String;)Ljava/util/Properties;

    move-result-object v0

    invoke-interface {v7, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v3, LX/9Tj;->A0A:LX/9ZX;

    iput-object v0, v4, LX/9Cp;->A07:LX/9ZX;

    new-instance v7, LX/9Cj;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v4, v7, LX/9Cj;->A01:LX/9Cp;

    const-string v0, "MS03LTItNA=="

    const/4 v9, -0x1

    invoke-static {v0, v9}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    const-string v0, "-"

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    array-length v6, v8

    goto :goto_7

    :cond_22
    new-instance v1, Ljava/util/Locale;

    move-object/from16 v0, v22

    invoke-direct {v1, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    iget-object v7, v4, LX/9Cp;->A03:Ljava/util/Map;

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    goto :goto_6

    :goto_7
    move-object v0, v13

    const/4 v2, 0x0

    :goto_8
    if-ge v2, v6, :cond_24

    aget-object v10, v8, v2

    invoke-static {v0}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v7, LX/9Cj;->A01:LX/9Cp;

    iget-object v0, v0, LX/9Cp;->A05:Ljava/util/Properties;

    if-eqz v0, :cond_23

    invoke-virtual {v0, v10}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_9
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    goto :goto_a

    :cond_23
    const/4 v0, 0x0

    goto :goto_9

    :goto_a
    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_24
    invoke-static {v0, v9}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    iput-object v0, v7, LX/9Cj;->A00:Ljava/lang/String;

    iput-object v7, v4, LX/9Cp;->A0A:LX/9Cj;

    iget-object v0, v3, LX/9Tj;->A00:LX/9Ck;

    if-eqz v0, :cond_25

    iget-object v3, v3, LX/9Tj;->A01:Ljava/lang/String;

    if-eqz v3, :cond_25

    iget-object v2, v4, LX/9Cp;->A01:LX/9Ck;

    iget-object v1, v4, LX/9Cp;->A07:LX/9ZX;

    new-instance v0, LX/9Co;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, LX/9Co;->A00:LX/9Ck;

    iput-object v3, v0, LX/9Co;->A01:Ljava/lang/String;

    iput-object v1, v0, LX/9Co;->A02:LX/9ZX;

    iput-object v0, v4, LX/9Cp;->A08:LX/9Co;

    :cond_25
    iput-object v4, v5, LX/9Cl;->A0G:LX/9Cp;

    iget-object v2, v5, LX/9Cl;->A0H:LX/9Tj;

    iget-object v3, v5, LX/9Cl;->A01:Landroid/os/Bundle;

    const-string v21, "l09.message"

    const-string v20, "L09"

    const-string v5, "l07.message"

    const-string v4, "L07"

    const-string v15, "txnId"

    const-string v0, "credType"

    new-instance v1, LX/9ZX;

    invoke-direct {v1, v14}, LX/9ZX;-><init>(Landroid/content/Context;)V

    iput-object v1, v2, LX/9Tj;->A0A:LX/9ZX;
    :try_end_7
    .catch LX/9AV; {:try_start_7 .. :try_end_7} :catch_14
    .catch LX/9AU; {:try_start_7 .. :try_end_7} :catch_1d
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_14

    :try_start_8
    invoke-static {}, LX/5oR;->A1A()Lorg/json/JSONArray;

    move-result-object v6

    iput-object v6, v2, LX/9Tj;->A06:Lorg/json/JSONArray;

    const-string v1, "setMpin"

    invoke-virtual {v6, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    iget-object v1, v2, LX/9Tj;->A06:Lorg/json/JSONArray;

    const-string v12, "pay"

    invoke-virtual {v1, v12}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    iget-object v1, v2, LX/9Tj;->A06:Lorg/json/JSONArray;

    const-string v11, "collect"

    invoke-virtual {v1, v11}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    iget-object v1, v2, LX/9Tj;->A06:Lorg/json/JSONArray;

    const-string v10, "reqBalChk"

    invoke-virtual {v1, v10}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    iget-object v6, v2, LX/9Tj;->A06:Lorg/json/JSONArray;

    const-string v1, "reqBalEnq"

    invoke-virtual {v6, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    iget-object v6, v2, LX/9Tj;->A06:Lorg/json/JSONArray;

    const-string v1, "changeMpin"

    invoke-virtual {v6, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    iget-object v6, v2, LX/9Tj;->A06:Lorg/json/JSONArray;

    const-string v1, "mandate"

    invoke-virtual {v6, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    iget-object v6, v2, LX/9Tj;->A06:Lorg/json/JSONArray;

    const-string v1, "binding"

    invoke-virtual {v6, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_12
    .catch LX/9AV; {:try_start_8 .. :try_end_8} :catch_14
    .catch LX/9AU; {:try_start_8 .. :try_end_8} :catch_1d

    :try_start_9
    const-string v1, "keyCode"

    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, LX/9Tj;->A01:Ljava/lang/String;

    if-eqz v1, :cond_4c

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4c
    :try_end_9
    .catch LX/9AV; {:try_start_9 .. :try_end_9} :catch_11
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_10
    .catch LX/9AU; {:try_start_9 .. :try_end_9} :catch_1d

    :try_start_a
    const-string v1, "keyXmlPayload"

    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_4b

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4b

    new-instance v4, LX/9Ck;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v13, v4, LX/9Ck;->A03:Ljava/lang/String;

    invoke-static {}, Lorg/apache/xml/security/Init;->b()V
    :try_end_a
    .catch LX/9AU; {:try_start_a .. :try_end_a} :catch_f
    .catch LX/9AV; {:try_start_a .. :try_end_a} :catch_11
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_e

    :try_start_b
    new-instance v1, LX/9lg;

    invoke-direct {v1}, LX/9lg;-><init>()V

    iput-object v1, v4, LX/9Ck;->A00:LX/9lg;

    invoke-virtual {v1, v5}, LX/9lg;->A01(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4a

    new-instance v1, LX/AZk;

    invoke-direct {v1, v5}, LX/AZk;-><init>(Ljava/lang/String;)V

    iput-object v1, v4, LX/9Ck;->A02:LX/AZk;

    sget-object v1, LX/AZk;->A00:Ljava/util/List;

    sput-object v1, LX/9Ck;->A04:Ljava/util/List;
    :try_end_b
    .catch LX/9AU; {:try_start_b .. :try_end_b} :catch_c
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_b
    .catch LX/9AV; {:try_start_b .. :try_end_b} :catch_11

    :try_start_c
    new-instance v1, LX/9jT;

    invoke-direct {v1}, LX/9jT;-><init>()V

    iput-object v1, v4, LX/9Ck;->A01:LX/9jT;
    :try_end_c
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_c .. :try_end_c} :catch_d
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_c .. :try_end_c} :catch_d
    .catch LX/9AU; {:try_start_c .. :try_end_c} :catch_f
    .catch LX/9AV; {:try_start_c .. :try_end_c} :catch_11
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_e

    :try_start_d
    iput-object v4, v2, LX/9Tj;->A00:LX/9Ck;
    :try_end_d
    .catch LX/9AU; {:try_start_d .. :try_end_d} :catch_f
    .catch LX/9AV; {:try_start_d .. :try_end_d} :catch_11
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_e

    :try_start_e
    const-string v1, "controls"

    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_27

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_27

    const-string v1, "AADHAAR"

    invoke-virtual {v4, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_26

    const-string v1, "ATMPIN"

    invoke-virtual {v4, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_26

    const-string v2, "L32"

    const-string v1, "l32.message"

    new-instance v0, LX/9AV;

    invoke-direct {v0, v14, v2, v1}, LX/9AV;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    :cond_26
    invoke-static {v4}, LX/5oR;->A1B(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    iput-object v1, v2, LX/9Tj;->A07:Lorg/json/JSONObject;

    goto :goto_b

    :cond_27
    invoke-static {}, LX/1ac;->A1L()Lorg/json/JSONObject;

    move-result-object v6

    const-string v4, "type"

    const-string v1, "PIN"

    invoke-virtual {v6, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "subtype"

    const-string v1, "MPIN"

    invoke-virtual {v6, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "dType"

    const-string v1, "NUM|ALPH"

    invoke-virtual {v6, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "dLength"

    const/4 v1, 0x6

    invoke-virtual {v6, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-static {}, LX/5oR;->A1A()Lorg/json/JSONArray;

    move-result-object v5

    invoke-virtual {v5, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    invoke-static {}, LX/1ac;->A1L()Lorg/json/JSONObject;

    move-result-object v4

    iput-object v4, v2, LX/9Tj;->A07:Lorg/json/JSONObject;

    const-string v1, "CredAllowed"

    invoke-virtual {v4, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_e
    .catch LX/9AV; {:try_start_e .. :try_end_e} :catch_11
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_a
    .catch LX/9AU; {:try_start_e .. :try_end_e} :catch_1d

    :goto_b
    :try_start_f
    const-string v1, "configuration"

    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_28

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_28

    invoke-static {v4}, LX/5oR;->A1B(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    iput-object v1, v2, LX/9Tj;->A08:Lorg/json/JSONObject;
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_9
    .catch LX/9AV; {:try_start_f .. :try_end_f} :catch_14
    .catch LX/9AU; {:try_start_f .. :try_end_f} :catch_1d

    :cond_28
    :try_start_10
    const-string v1, "salt"

    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    invoke-static/range {v18 .. v18}, LX/5oR;->A1B(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v9

    if-eqz v18, :cond_34

    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_34

    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1
    :try_end_10
    .catch LX/9AV; {:try_start_10 .. :try_end_10} :catch_11
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_8
    .catch LX/9AU; {:try_start_10 .. :try_end_10} :catch_1d

    :try_start_11
    const-string v5, "l24.message"

    const-string v4, "L24"

    if-eqz v1, :cond_33
    :try_end_11
    .catch LX/9AV; {:try_start_11 .. :try_end_11} :catch_14
    .catch LX/9AU; {:try_start_11 .. :try_end_11} :catch_1d
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_14

    :try_start_12
    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lorg/json/JSONArray;
    :try_end_12
    .catch LX/9AV; {:try_start_12 .. :try_end_12} :catch_11
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_8
    .catch LX/9AU; {:try_start_12 .. :try_end_12} :catch_1d

    :try_start_13
    const-string v8, "l27.message"

    const-string v7, "L27"

    if-eqz v1, :cond_32
    :try_end_13
    .catch LX/9AV; {:try_start_13 .. :try_end_13} :catch_14
    .catch LX/9AU; {:try_start_13 .. :try_end_13} :catch_1d
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_14

    :try_start_14
    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    iput-object v0, v2, LX/9Tj;->A05:Lorg/json/JSONArray;

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    const/4 v6, 0x1

    if-lt v0, v6, :cond_31

    iget-object v0, v2, LX/9Tj;->A05:Lorg/json/JSONArray;

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    const/4 v0, 0x2

    if-gt v1, v0, :cond_30

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    move-object/from16 v19, v1

    const/4 v6, 0x0

    const/4 v5, 0x0

    :goto_c
    iget-object v0, v2, LX/9Tj;->A05:Lorg/json/JSONArray;

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v5, v0, :cond_2a

    const/4 v4, 0x0

    :goto_d
    iget-object v0, v2, LX/9Tj;->A06:Lorg/json/JSONArray;

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v4, v0, :cond_29

    iget-object v0, v2, LX/9Tj;->A05:Lorg/json/JSONArray;

    invoke-virtual {v0, v5}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/9Tj;->A06:Lorg/json/JSONArray;

    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    move-object/from16 v1, v19

    if-nez v0, :cond_29

    move-object/from16 v1, v17

    add-int/lit8 v4, v4, 0x1

    goto :goto_d

    :cond_29
    add-int/lit8 v5, v5, 0x1

    goto :goto_c

    :cond_2a
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2f

    move-object/from16 v5, v17

    move-object v4, v5

    const/4 v1, 0x0

    :goto_e
    iget-object v0, v2, LX/9Tj;->A05:Lorg/json/JSONArray;

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v1, v0, :cond_2c

    iget-object v0, v2, LX/9Tj;->A05:Lorg/json/JSONArray;

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2b

    move-object/from16 v5, v19

    :cond_2b
    add-int/lit8 v1, v1, 0x1

    goto :goto_e

    :cond_2c
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_36

    const/4 v1, 0x0

    :goto_f
    iget-object v0, v2, LX/9Tj;->A05:Lorg/json/JSONArray;

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v1, v0, :cond_35

    iget-object v0, v2, LX/9Tj;->A05:Lorg/json/JSONArray;

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2d

    iget-object v0, v2, LX/9Tj;->A05:Lorg/json/JSONArray;

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2e

    :cond_2d
    move-object/from16 v4, v19

    :cond_2e
    add-int/lit8 v1, v1, 0x1

    goto :goto_f

    :cond_2f
    const-string v1, "L30"

    const-string v0, "l30.message"

    new-instance v2, LX/9AV;

    invoke-direct {v2, v14, v1, v0}, LX/9AV;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_10

    :cond_30
    new-instance v2, LX/9AV;

    invoke-direct {v2, v14, v4, v5}, LX/9AV;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_10

    :cond_31
    new-instance v2, LX/9AV;

    invoke-direct {v2, v14, v4, v5}, LX/9AV;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_10

    :cond_32
    new-instance v2, LX/9AV;

    invoke-direct {v2, v14, v7, v8}, LX/9AV;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_10

    :cond_33
    new-instance v2, LX/9AV;

    invoke-direct {v2, v14, v4, v5}, LX/9AV;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_10

    :cond_34
    const-string v1, "L12"

    const-string v0, "l12.message"

    new-instance v2, LX/9AV;

    invoke-direct {v2, v14, v1, v0}, LX/9AV;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_10

    :cond_35
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_36

    const-string v1, "L25"

    const-string v0, "l25.message"

    new-instance v2, LX/9AV;

    invoke-direct {v2, v14, v1, v0}, LX/9AV;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :goto_10
    throw v2

    :cond_36
    invoke-virtual {v9, v15}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_39

    invoke-virtual {v9, v15}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lorg/json/JSONArray;

    if-eqz v0, :cond_38

    invoke-virtual {v9, v15}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    iput-object v0, v2, LX/9Tj;->A04:Lorg/json/JSONArray;

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    iget-object v0, v2, LX/9Tj;->A05:Lorg/json/JSONArray;

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ne v1, v0, :cond_37

    iget-object v0, v2, LX/9Tj;->A04:Lorg/json/JSONArray;

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    const/4 v0, 0x1

    if-le v1, v0, :cond_3a

    iget-object v0, v2, LX/9Tj;->A04:Lorg/json/JSONArray;

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    const/4 v0, 0x2

    if-gt v1, v0, :cond_3a

    iget-object v0, v2, LX/9Tj;->A04:Lorg/json/JSONArray;

    invoke-virtual {v0, v6}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    iget-object v1, v2, LX/9Tj;->A04:Lorg/json/JSONArray;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3a

    const-string v1, "L29"

    const-string v0, "l29.message"

    new-instance v2, LX/9AV;

    invoke-direct {v2, v14, v1, v0}, LX/9AV;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_10

    :cond_37
    const-string v1, "L28"

    const-string v0, "l28.message"

    new-instance v2, LX/9AV;

    invoke-direct {v2, v14, v1, v0}, LX/9AV;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_10

    :cond_38
    new-instance v2, LX/9AV;

    invoke-direct {v2, v14, v7, v8}, LX/9AV;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_10

    :cond_39
    const-string v1, "L31"

    const-string v0, "l31.message"

    new-instance v2, LX/9AV;

    invoke-direct {v2, v14, v1, v0}, LX/9AV;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_10

    :cond_3a
    invoke-static/range {v18 .. v18}, LX/5oR;->A1B(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, v2, LX/9Tj;->A09:Lorg/json/JSONObject;
    :try_end_14
    .catch LX/9AV; {:try_start_14 .. :try_end_14} :catch_11
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_8
    .catch LX/9AU; {:try_start_14 .. :try_end_14} :catch_1d

    :try_start_15
    const-string v0, "trust"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_49

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_49

    invoke-static {v1}, LX/5oR;->A1B(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v19

    :goto_11
    iget-object v0, v2, LX/9Tj;->A05:Lorg/json/JSONArray;

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v6, v0, :cond_46

    iget-object v0, v2, LX/9Tj;->A05:Lorg/json/JSONArray;

    invoke-virtual {v0, v6}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v12

    iget-object v0, v2, LX/9Tj;->A04:Lorg/json/JSONArray;

    invoke-virtual {v0, v6}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v11

    iget-object v0, v2, LX/9Tj;->A05:Lorg/json/JSONArray;

    invoke-virtual {v0, v6}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v19

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    iget-object v1, v2, LX/9Tj;->A09:Lorg/json/JSONObject;

    const-string v0, "txnAmount"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    iget-object v1, v2, LX/9Tj;->A09:Lorg/json/JSONObject;

    const-string v0, "appId"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iget-object v1, v2, LX/9Tj;->A09:Lorg/json/JSONObject;

    const-string v0, "deviceId"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iget-object v1, v2, LX/9Tj;->A09:Lorg/json/JSONObject;

    const-string v0, "mobileNumber"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iget-object v1, v2, LX/9Tj;->A09:Lorg/json/JSONObject;

    const-string v0, "payerAddr"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v1, v2, LX/9Tj;->A09:Lorg/json/JSONObject;

    const-string v0, "payeeAddr"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v4, v2, LX/9Tj;->A09:Lorg/json/JSONObject;

    const-string v0, "random"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4
    :try_end_15
    .catch LX/9AV; {:try_start_15 .. :try_end_15} :catch_11
    .catch LX/9AU; {:try_start_15 .. :try_end_15} :catch_11
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_7

    :try_start_16
    const/16 v0, 0x96

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(I)V
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_5
    .catch LX/9AV; {:try_start_16 .. :try_end_16} :catch_11
    .catch LX/9AU; {:try_start_16 .. :try_end_16} :catch_11

    :try_start_17
    const-string v0, "|"

    if-eqz v12, :cond_3b
    :try_end_17
    .catch LX/9AV; {:try_start_17 .. :try_end_17} :catch_11
    .catch LX/9AU; {:try_start_17 .. :try_end_17} :catch_11
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_7

    :try_start_18
    invoke-static {v5, v12}, LX/8D5;->A1P(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_3b
    if-eqz v11, :cond_3c

    invoke-static {v5, v11}, LX/8D5;->A1P(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_3c
    if-eqz v10, :cond_3d

    invoke-static {v5, v10}, LX/8D5;->A1P(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_3d
    if-eqz v8, :cond_3e

    invoke-static {v5, v8}, LX/8D5;->A1P(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_3e
    if-eqz v9, :cond_3f

    invoke-static {v5, v9}, LX/8D5;->A1P(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_3f
    if-eqz v7, :cond_40

    invoke-static {v5, v7}, LX/8D5;->A1P(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_40
    if-eqz v1, :cond_41

    invoke-static {v5, v1}, LX/8D5;->A1P(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_41
    if-eqz v15, :cond_42

    invoke-static {v5, v15}, LX/8D5;->A1P(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_42
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_43

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne v1, v0, :cond_43

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    :cond_43
    iget-object v0, v2, LX/9Tj;->A0A:LX/9ZX;

    invoke-virtual {v0}, LX/9ZX;->A00()Ljava/util/ArrayList;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Re;

    iget-object v10, v0, LX/9Re;->A01:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_5
    .catch LX/9AV; {:try_start_18 .. :try_end_18} :catch_11
    .catch LX/9AU; {:try_start_18 .. :try_end_18} :catch_11

    :try_start_19
    new-instance v0, LX/9jT;

    invoke-direct {v0}, LX/9jT;-><init>()V

    const/4 v8, 0x2

    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, LX/9iD;->A01([B)[B

    move-result-object v9

    invoke-static {v1, v4}, LX/9jT;->A00(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0, v8}, LX/9iD;->A00([BI)Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, LX/9iD;->A01([B)[B

    move-result-object v5

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    div-int/lit8 v4, v0, 0x2

    new-array v1, v4, [B

    const/4 v0, 0x0

    :goto_12
    if-ge v0, v4, :cond_44

    invoke-static {v10, v1, v0}, LX/8D6;->A1H(Ljava/lang/String;[BI)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_12

    :cond_44
    invoke-static {v1}, LX/8D2;->A14([B)Ljavax/crypto/spec/SecretKeySpec;

    move-result-object v1

    invoke-static {}, LX/8D1;->A15()Ljavax/crypto/Cipher;

    move-result-object v0

    invoke-static {v1, v0, v9, v5}, LX/8D6;->A1b(Ljava/security/Key;Ljavax/crypto/Cipher;[B[B)[B

    move-result-object v0

    invoke-static {v0, v8}, LX/9iD;->A00([BI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_45

    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_11

    :cond_45
    sget-object v1, LX/95N;->A05:LX/95N;

    new-instance v0, LX/9AU;

    invoke-direct {v0, v1}, LX/9AU;-><init>(LX/95N;)V

    throw v0
    :try_end_19
    .catch Ljava/security/InvalidKeyException; {:try_start_19 .. :try_end_19} :catch_3
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_19 .. :try_end_19} :catch_3
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_19 .. :try_end_19} :catch_3
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_19 .. :try_end_19} :catch_3
    .catch Ljavax/crypto/BadPaddingException; {:try_start_19 .. :try_end_19} :catch_3
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_19 .. :try_end_19} :catch_3
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_19 .. :try_end_19} :catch_3
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_4
    .catch LX/9AV; {:try_start_19 .. :try_end_19} :catch_11
    .catch LX/9AU; {:try_start_19 .. :try_end_19} :catch_11

    :catch_3
    :try_start_1a
    sget-object v0, LX/95N;->A04:LX/95N;

    new-instance v1, LX/9AU;

    invoke-direct {v1, v0}, LX/9AU;-><init>(LX/95N;)V

    goto :goto_13

    :catch_4
    sget-object v0, LX/95N;->A04:LX/95N;

    new-instance v1, LX/9AU;

    invoke-direct {v1, v0}, LX/9AU;-><init>(LX/95N;)V

    :goto_13
    throw v1
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_5
    .catch LX/9AV; {:try_start_1a .. :try_end_1a} :catch_11
    .catch LX/9AU; {:try_start_1a .. :try_end_1a} :catch_11

    :catch_5
    :try_start_1b
    sget-object v0, LX/95N;->A05:LX/95N;

    new-instance v1, LX/9AU;

    invoke-direct {v1, v0}, LX/9AU;-><init>(LX/95N;)V

    goto :goto_15
    :try_end_1b
    .catch LX/9AV; {:try_start_1b .. :try_end_1b} :catch_11
    .catch LX/9AU; {:try_start_1b .. :try_end_1b} :catch_11
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_7

    :cond_46
    :try_start_1c
    const-string v0, "payInfo"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_47

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_47

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    iput-object v0, v2, LX/9Tj;->A03:Lorg/json/JSONArray;
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_6
    .catch LX/9AV; {:try_start_1c .. :try_end_1c} :catch_14
    .catch LX/9AU; {:try_start_1c .. :try_end_1c} :catch_1d

    :cond_47
    :try_start_1d
    const-string v0, "languagePref"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_48

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_48

    :goto_14
    new-instance v0, Ljava/util/Locale;

    invoke-direct {v0, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    iput-object v0, v2, LX/9Tj;->A02:Ljava/util/Locale;

    goto/16 :goto_18

    :cond_48
    move-object/from16 v1, v22

    goto :goto_14
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_13
    .catch LX/9AV; {:try_start_1d .. :try_end_1d} :catch_14
    .catch LX/9AU; {:try_start_1d .. :try_end_1d} :catch_1d

    :catch_6
    :try_start_1e
    const-string v1, "L14"

    const-string v0, "l14.message"

    new-instance v3, LX/9AV;

    invoke-direct {v3, v14, v1, v0}, LX/9AV;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_17
    :try_end_1e
    .catch LX/9AV; {:try_start_1e .. :try_end_1e} :catch_14
    .catch LX/9AU; {:try_start_1e .. :try_end_1e} :catch_1d
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_14

    :cond_49
    :try_start_1f
    const-string v2, "L17"

    const-string v0, "l17.message"

    new-instance v1, LX/9AV;

    invoke-direct {v1, v14, v2, v0}, LX/9AV;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :goto_15
    throw v1
    :try_end_1f
    .catch LX/9AV; {:try_start_1f .. :try_end_1f} :catch_11
    .catch LX/9AU; {:try_start_1f .. :try_end_1f} :catch_11
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_7

    :catch_7
    move-exception v2

    :try_start_20
    new-instance v3, LX/9AV;

    move-object/from16 v1, v20

    move-object/from16 v0, v21

    invoke-direct {v3, v14, v1, v0, v2}, LX/9AV;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_17

    :catch_8
    move-exception v2

    const-string v1, "L13"

    const-string v0, "l13.message"

    new-instance v3, LX/9AV;

    invoke-direct {v3, v14, v1, v0, v2}, LX/9AV;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_17

    :catch_9
    move-exception v2

    const-string v1, "L11"

    const-string v0, "l11.message"

    new-instance v3, LX/9AV;

    invoke-direct {v3, v14, v1, v0, v2}, LX/9AV;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_17

    :catch_a
    move-exception v2

    const-string v1, "L10"

    const-string v0, "l10.message"

    new-instance v3, LX/9AV;

    invoke-direct {v3, v14, v1, v0, v2}, LX/9AV;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_17
    :try_end_20
    .catch LX/9AV; {:try_start_20 .. :try_end_20} :catch_14
    .catch LX/9AU; {:try_start_20 .. :try_end_20} :catch_1d
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_20} :catch_14

    :cond_4a
    :try_start_21
    sget-object v1, LX/95N;->A03:LX/95N;

    new-instance v0, LX/9AU;

    invoke-direct {v0, v1}, LX/9AU;-><init>(LX/95N;)V

    throw v0
    :try_end_21
    .catch LX/9AU; {:try_start_21 .. :try_end_21} :catch_c
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_21} :catch_b
    .catch LX/9AV; {:try_start_21 .. :try_end_21} :catch_11

    :catch_b
    :try_start_22
    sget-object v0, LX/95N;->A04:LX/95N;

    new-instance v1, LX/9AU;

    invoke-direct {v1, v0}, LX/9AU;-><init>(LX/95N;)V

    goto :goto_16
    :try_end_22
    .catch LX/9AU; {:try_start_22 .. :try_end_22} :catch_f
    .catch LX/9AV; {:try_start_22 .. :try_end_22} :catch_11
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_22} :catch_e

    :catch_c
    move-exception v1

    goto :goto_16

    :catch_d
    :try_start_23
    sget-object v0, LX/95N;->A04:LX/95N;

    new-instance v1, LX/9AU;

    invoke-direct {v1, v0}, LX/9AU;-><init>(LX/95N;)V

    :goto_16
    throw v1

    :cond_4b
    const-string v2, "L08"

    const-string v1, "l08.message"

    new-instance v0, LX/9AV;

    invoke-direct {v0, v14, v2, v1}, LX/9AV;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    throw v0
    :try_end_23
    .catch LX/9AU; {:try_start_23 .. :try_end_23} :catch_f
    .catch LX/9AV; {:try_start_23 .. :try_end_23} :catch_11
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_23} :catch_e

    :catch_e
    move-exception v2

    :try_start_24
    new-instance v3, LX/9AV;

    move-object/from16 v1, v20

    move-object/from16 v0, v21

    invoke-direct {v3, v14, v1, v0, v2}, LX/9AV;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_17

    :catch_f
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    const-string v1, "L05"

    const-string v0, "l05.message"

    new-instance v3, LX/9AV;

    invoke-direct {v3, v14, v1, v0, v2}, LX/9AV;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_17
    :try_end_24
    .catch LX/9AV; {:try_start_24 .. :try_end_24} :catch_14
    .catch LX/9AU; {:try_start_24 .. :try_end_24} :catch_1d
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_24} :catch_14

    :cond_4c
    :try_start_25
    const-string v2, "L06"

    const-string v1, "l06.message"

    new-instance v0, LX/9AV;

    invoke-direct {v0, v14, v2, v1}, LX/9AV;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    throw v0
    :try_end_25
    .catch LX/9AV; {:try_start_25 .. :try_end_25} :catch_11
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_25} :catch_10
    .catch LX/9AU; {:try_start_25 .. :try_end_25} :catch_1d

    :catch_10
    :try_start_26
    move-exception v0

    new-instance v3, LX/9AV;

    invoke-direct {v3, v14, v4, v5, v0}, LX/9AV;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_17

    :catch_11
    move-exception v0

    throw v0

    :catch_12
    move-exception v0

    new-instance v3, LX/9AV;

    invoke-direct {v3, v14, v4, v5, v0}, LX/9AV;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_17

    :catch_13
    const-string v1, "L15"

    const-string v0, "l15.message"

    new-instance v3, LX/9AV;

    invoke-direct {v3, v14, v1, v0}, LX/9AV;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :goto_17
    throw v3
    :try_end_26
    .catch LX/9AV; {:try_start_26 .. :try_end_26} :catch_14
    .catch LX/9AU; {:try_start_26 .. :try_end_26} :catch_1d
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_26} :catch_14

    :catch_14
    :goto_18
    const-string v3, "verifiedMerchant"

    const-string v1, "bankImage"

    const-string v2, "bankImageUrl"

    :try_start_27
    iget-object v0, v14, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->A0D:LX/9Cl;

    iget-object v0, v0, LX/9Cl;->A0C:Lorg/json/JSONObject;

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_4d

    iget-object v0, v14, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->A0D:LX/9Cl;

    iget-object v0, v0, LX/9Cl;->A0C:Lorg/json/JSONObject;

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v14, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->A0B:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v14, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->A08:Ljava/lang/Boolean;

    :cond_4d
    iget-object v0, v14, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->A0D:LX/9Cl;

    iget-object v0, v0, LX/9Cl;->A0C:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4e

    iget-object v0, v14, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->A0D:LX/9Cl;

    iget-object v0, v0, LX/9Cl;->A0C:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    array-length v0, v1

    invoke-static {v1, v2, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, v14, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->A02:Landroid/graphics/Bitmap;

    :cond_4e
    iget-object v0, v14, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->A0D:LX/9Cl;

    iget-object v0, v0, LX/9Cl;->A0C:Lorg/json/JSONObject;

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4f

    iget-object v0, v14, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->A0D:LX/9Cl;

    iget-object v0, v0, LX/9Cl;->A0C:Lorg/json/JSONObject;

    invoke-static {v3, v0}, LX/8D3;->A0s(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v14, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->A09:Ljava/lang/Boolean;

    :cond_4f
    iget-object v0, v14, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->A0D:LX/9Cl;

    iget-object v1, v0, LX/9Cl;->A04:Ljava/lang/String;

    const-string v0, "_"

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/util/Locale;

    invoke-direct {v3, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    array-length v1, v2

    const/4 v0, 0x2

    if-ne v1, v0, :cond_50

    const/4 v0, 0x0

    aget-object v1, v2, v0

    aget-object v0, v2, v4

    new-instance v3, Ljava/util/Locale;

    invoke-direct {v3, v1, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :cond_50
    invoke-static {v3}, Ljava/util/Locale;->setDefault(Ljava/util/Locale;)V

    new-instance v2, Landroid/content/res/Configuration;

    invoke-direct {v2}, Landroid/content/res/Configuration;-><init>()V

    iput-object v3, v2, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v14}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v14}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/1af;->A06(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_27} :catch_15

    :catch_15
    iget-object v0, v14, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->A0D:LX/9Cl;

    iget-object v0, v0, LX/9Cl;->A08:Lorg/json/JSONArray;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "SIGNATURE"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_55

    :try_start_28
    iget-object v5, v14, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->A0K:Landroid/content/Context;

    iget-object v0, v14, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->A0D:LX/9Cl;

    iget-object v4, v0, LX/9Cl;->A0E:Lorg/json/JSONObject;

    iget-object v3, v0, LX/9Cl;->A08:Lorg/json/JSONArray;

    iget-object v0, v0, LX/9Cl;->A0C:Lorg/json/JSONObject;

    new-instance v1, LX/9v6;

    invoke-direct {v1, v5, v3, v4, v0}, LX/9v6;-><init>(Landroid/content/Context;Lorg/json/JSONArray;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    iput-object v1, v14, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->A0E:LX/9v6;

    iget-object v0, v14, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->A0D:LX/9Cl;

    iget-object v0, v0, LX/9Cl;->A02:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_51

    sget-object v0, LX/9Jc;->A01:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/9v6;->A07(Ljava/lang/Integer;)Z

    move-result v0

    :goto_19
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v17

    goto :goto_1b

    :cond_51
    sget-object v0, LX/9Jc;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/9v6;->A07(Ljava/lang/Integer;)Z

    move-result v0

    goto :goto_19
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_28} :catch_16

    :catch_16
    move-exception v1

    instance-of v0, v1, Ljava/lang/IllegalStateException;

    if-eqz v0, :cond_52

    iget-object v1, v14, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->A0K:Landroid/content/Context;

    check-cast v1, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;

    const-string v0, "SYNC_REQUIRED"

    :goto_1a
    invoke-virtual {v1, v0}, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->A2y(Ljava/lang/String;)V

    :goto_1b
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_55

    return-void

    :cond_52
    instance-of v0, v1, Ljava/lang/IllegalArgumentException;

    if-eqz v0, :cond_53

    iget-object v1, v14, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->A0K:Landroid/content/Context;

    check-cast v1, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;

    const-string v0, "INVALID_REQUEST"

    goto :goto_1a

    :cond_53
    instance-of v0, v1, Ljava/security/cert/CertificateException;

    iget-object v1, v14, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->A0K:Landroid/content/Context;

    check-cast v1, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;

    if-eqz v0, :cond_54

    const-string v0, "LITE_KEYS_ROTATION_NEEDED"

    goto :goto_1a

    :cond_54
    const-string v0, "TECHNICAL_ERROR"

    goto :goto_1a

    :cond_55
    iget-object v1, v14, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->A0D:LX/9Cl;

    iget-boolean v0, v1, LX/9Cl;->A0L:Z

    if-eqz v0, :cond_5b

    const-string v6, "."

    :try_start_29
    iget-object v0, v1, LX/9Cl;->A08:Lorg/json/JSONArray;

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "subtype"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v14, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->A0D:LX/9Cl;

    iget-object v8, v0, LX/9Cl;->A0C:Lorg/json/JSONObject;

    const-string v0, "IDENTITY"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_59

    const/4 v7, 0x1

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v8, :cond_56

    const-string v1, "enableUserAuth"

    const-string v0, "true"

    invoke-virtual {v8, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :cond_56
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_58

    iget-object v1, v14, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->A0K:Landroid/content/Context;

    const-string v0, "keyguard"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/KeyguardManager;

    invoke-virtual {v1}, Landroid/app/KeyguardManager;->isKeyguardSecure()Z

    move-result v0

    if-nez v0, :cond_57

    const-class v0, Lorg/npci/upi/security/pinactivitycomponent/UserAuthInfoActivity;

    invoke-static {v14, v0}, LX/8D0;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v14, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_57
    invoke-virtual {v1}, Landroid/app/KeyguardManager;->isKeyguardSecure()Z

    :cond_58
    iget-object v3, v14, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->A0K:Landroid/content/Context;

    iget-object v0, v14, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->A0D:LX/9Cl;

    iget-object v1, v0, LX/9Cl;->A0E:Lorg/json/JSONObject;

    iget-object v0, v0, LX/9Cl;->A08:Lorg/json/JSONArray;

    new-instance v4, LX/9v6;

    invoke-direct {v4, v3, v0, v1, v8}, LX/9v6;-><init>(Landroid/content/Context;Lorg/json/JSONArray;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    iput-object v4, v14, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->A0E:LX/9v6;

    const-string v3, "ClientRiskRules"

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v1, v4, LX/9v6;->A0A:Lorg/json/JSONObject;

    const-string v0, "deviceId"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "mobileNumber"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "accountRef"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v8}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/9vj;->A04(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, LX/5oU;->A13([B)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, LX/9v6;->A08:Ljava/lang/String;

    iget-object v0, v4, LX/9v6;->A03:Landroid/content/Context;

    invoke-static {v0, v1}, LX/9ds;->A00(Landroid/content/Context;Ljava/lang/String;)LX/9ds;

    move-result-object v0

    iput-object v0, v4, LX/9v6;->A0D:LX/9ds;
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_29} :catch_18

    :try_start_2a
    invoke-virtual {v0, v3}, LX/9ds;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5oR;->A1B(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, v4, LX/9v6;->A0B:Lorg/json/JSONObject;

    goto :goto_1c
    :try_end_2a
    .catch Lorg/json/JSONException; {:try_start_2a .. :try_end_2a} :catch_17
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_2a} :catch_18

    :catch_17
    :try_start_2b
    const-string v0, "{\"ATC\":\"0\",\"OTC\":\"0\",\"COTA\":\"0\"}"

    invoke-static {v0}, LX/5oR;->A1B(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, v4, LX/9v6;->A0B:Lorg/json/JSONObject;

    :goto_1c
    iget-object v0, v4, LX/9v6;->A0D:LX/9ds;

    invoke-virtual {v0}, LX/9ds;->A02()V

    iget-object v1, v4, LX/9v6;->A0D:LX/9ds;

    iget-object v0, v4, LX/9v6;->A0B:Lorg/json/JSONObject;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, LX/9ds;->A03(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v14, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->A0E:LX/9v6;

    iget-object v0, v0, LX/9v6;->A08:Ljava/lang/String;

    invoke-static {v2, v0}, LX/9vj;->A00(Ljava/lang/Boolean;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v8, v14, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->A0E:LX/9v6;

    const-string v2, "AES"

    invoke-static {v2}, Ljavax/crypto/KeyGenerator;->getInstance(Ljava/lang/String;)Ljavax/crypto/KeyGenerator;

    move-result-object v1

    const/16 v0, 0x100

    invoke-virtual {v1, v0}, Ljavax/crypto/KeyGenerator;->init(I)V

    invoke-virtual {v1}, Ljavax/crypto/KeyGenerator;->generateKey()Ljavax/crypto/SecretKey;

    move-result-object v0

    invoke-interface {v0}, Ljava/security/Key;->getEncoded()[B

    move-result-object v0

    invoke-static {v0}, LX/5oU;->A13([B)Ljava/lang/String;

    move-result-object v3

    iget-object v0, v8, LX/9v6;->A0D:LX/9ds;

    invoke-virtual {v0, v3, v2}, LX/9ds;->A03(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v14, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->A0E:LX/9v6;

    invoke-static {}, LX/8D4;->A0z()Ljava/security/KeyStore;

    move-result-object v1

    iget-object v0, v0, LX/9v6;->A08:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/security/KeyStore;->getCertificateChain(Ljava/lang/String;)[Ljava/security/cert/Certificate;

    move-result-object v0

    aget-object v0, v0, v5

    invoke-virtual {v0}, Ljava/security/cert/Certificate;->getEncoded()[B

    move-result-object v0

    invoke-static {v0}, LX/5oU;->A13([B)Ljava/lang/String;

    move-result-object v2

    new-array v1, v7, [Ljava/lang/String;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v3, v6, v4, v0}, LX/3bG;->A1D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {v6, v2, v0}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v5

    iget-object v0, v14, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->A0E:LX/9v6;

    invoke-virtual {v0, v1}, LX/9v6;->A06([Ljava/lang/String;)V

    return-void

    :cond_59
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5a

    iget-object v0, v14, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->A0E:LX/9v6;

    invoke-virtual {v0}, LX/9v6;->A04()V

    return-void
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_2b} :catch_18

    :catch_18
    iget-object v1, v14, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->A0K:Landroid/content/Context;

    check-cast v1, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;

    const-string v0, "TECHNICAL_ERROR"

    invoke-virtual {v1, v0}, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->A2y(Ljava/lang/String;)V

    :cond_5a
    return-void

    :cond_5b
    const v0, 0x7f0e00c9

    invoke-virtual {v14, v0}, LX/0M3;->setContentView(I)V

    iget-object v0, v14, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->A08:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v12, 0x0

    if-eqz v0, :cond_5c

    iget-object v2, v14, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->A0B:Ljava/lang/String;

    new-instance v1, LX/8H9;

    invoke-direct {v1}, Landroid/os/AsyncTask;-><init>()V

    const/4 v0, 0x0

    iput-object v0, v1, LX/8H9;->A01:Landroid/graphics/Bitmap;

    iput-object v14, v1, LX/8H9;->A00:Landroid/content/Context;

    iput-object v2, v1, LX/8H9;->A02:Ljava/lang/String;

    iput-object v1, v14, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->A0J:LX/8H9;

    new-array v0, v12, [Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_5c
    const v0, 0x7f0b03cd

    invoke-virtual {v14, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v14, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->A0H:Landroid/widget/ImageView;

    iget-object v0, v14, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->A02:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_5d

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_5d
    const-string v11, "mobileNumber"

    const-string v10, "mandate"

    iget-object v0, v14, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->A0D:LX/9Cl;

    iget-object v1, v0, LX/9Cl;->A0C:Lorg/json/JSONObject;

    if-eqz v1, :cond_78

    move-object/from16 v0, v16

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    :goto_1d
    iget-object v0, v14, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->A0D:LX/9Cl;

    iget-object v2, v0, LX/9Cl;->A0E:Lorg/json/JSONObject;

    iget-object v15, v0, LX/9Cl;->A09:Lorg/json/JSONArray;

    if-nez v2, :cond_68

    const-string v2, "l12"

    const-string v1, "l12.message"

    new-instance v0, LX/9AV;

    invoke-direct {v0, v14, v2, v1}, LX/9AV;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1e
    const v0, 0x7f0b2c83

    invoke-virtual {v14, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    iget-object v0, v14, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->A0D:LX/9Cl;

    iget-object v0, v0, LX/9Cl;->A09:Lorg/json/JSONArray;

    move-object/from16 v16, v0

    const/4 v8, 0x0

    :goto_1f
    invoke-virtual/range {v16 .. v16}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v8, v0, :cond_79

    invoke-static {v14}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e09a2

    invoke-virtual {v1, v0, v3, v12}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v7

    const v0, 0x7f0b2c81

    invoke-static {v7, v0}, LX/1ac;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v6

    const v0, 0x7f0b2c82

    invoke-static {v7, v0}, LX/1ac;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v5

    const v0, 0x7f0b2e33

    invoke-static {v7, v0}, LX/1ac;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v15

    const v0, 0x7f0b2e37

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object/from16 v0, v16

    invoke-virtual {v0, v8}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v9

    const-string v4, "name"

    invoke-virtual {v9, v4, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "payeeName"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v2, "value"

    if-eqz v0, :cond_60

    iget-object v0, v14, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->A0A:Ljava/lang/String;

    if-eqz v0, :cond_5f

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5f

    const-string v0, "Mandate against"

    :goto_20
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v9, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v0, "VERIFIED MERCHANT"

    invoke-virtual {v15, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v14, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->A09:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5e

    invoke-virtual {v1, v12}, Landroid/view/View;->setVisibility(I)V

    :cond_5e
    :goto_21
    invoke-virtual {v3, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_1f

    :cond_5f
    const-string v0, "paying to"

    goto :goto_20

    :cond_60
    invoke-virtual {v9, v4, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "txnAmount"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_66

    invoke-virtual {v9, v4, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Amount"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_66

    invoke-virtual {v9, v4, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "note"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_61

    const-string v0, "Details"

    :goto_22
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v9, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_23
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_21

    :cond_61
    invoke-virtual {v9, v4, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_62

    const-string v0, "Mobile"

    goto :goto_22

    :cond_62
    invoke-virtual {v9, v4, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "refUrl"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_63

    const-string v0, "ref url"

    goto :goto_22

    :cond_63
    invoke-virtual {v9, v4, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "refId"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_64

    const-string v0, "Ref id"

    goto :goto_22

    :cond_64
    invoke-virtual {v9, v4, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "mandateSubType"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_65

    const-string v0, "Mandate Type"

    goto :goto_22

    :cond_65
    invoke-virtual {v9, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_22

    :cond_66
    iget-object v0, v14, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->A0A:Ljava/lang/String;

    if-eqz v0, :cond_67

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_67

    const-string v0, "Maximum Mandate Amount"

    :goto_24
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "\u20b9 "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    goto :goto_23

    :cond_67
    const-string v0, "AMOUNT"

    goto :goto_24

    :cond_68
    const-string v0, "txnAmount"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    :try_start_2c
    iget-object v1, v14, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->A0D:LX/9Cl;

    const-string v0, "credType"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    iput-object v0, v1, LX/9Cl;->A0A:Lorg/json/JSONArray;

    const/4 v1, 0x0

    :goto_25
    iget-object v0, v14, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->A0D:LX/9Cl;

    iget-object v0, v0, LX/9Cl;->A0A:Lorg/json/JSONArray;

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v1, v0, :cond_6a

    iget-object v0, v14, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->A0D:LX/9Cl;

    iget-object v0, v0, LX/9Cl;->A0A:Lorg/json/JSONArray;

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_69

    iget-object v0, v14, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->A0D:LX/9Cl;

    iget-object v0, v0, LX/9Cl;->A0A:Lorg/json/JSONArray;

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v14, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->A0A:Ljava/lang/String;

    :cond_69
    add-int/lit8 v1, v1, 0x1

    goto :goto_25
    :try_end_2c
    .catch Lorg/json/JSONException; {:try_start_2c .. :try_end_2c} :catch_19

    :catch_19
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_6a
    move-object v1, v13

    const/4 v4, 0x0

    :goto_26
    invoke-virtual {v15}, Lorg/json/JSONArray;->length()I

    move-result v0

    const-string v3, "account"

    const-string v8, "value"

    const-string v7, "name"

    if-ge v4, v0, :cond_6d

    :try_start_2d
    invoke-static {v7, v15, v4}, LX/8D4;->A0v(Ljava/lang/String;Lorg/json/JSONArray;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6b

    invoke-virtual {v15, v4}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    invoke-virtual {v0, v8, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v2, v0, -0x4

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "XXXX"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_27

    :cond_6b
    invoke-static {v7, v15, v4}, LX/8D4;->A0v(Ljava/lang/String;Lorg/json/JSONArray;I)Ljava/lang/String;

    move-result-object v2

    const-string v0, "payeeVpa"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6c

    invoke-virtual {v15, v4}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    invoke-virtual {v0, v8, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_27
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_2d .. :try_end_2d} :catch_1a

    :catch_1a
    :cond_6c
    add-int/lit8 v4, v4, 0x1

    goto :goto_26

    :cond_6d
    :goto_27
    const/4 v2, 0x0

    :goto_28
    invoke-virtual {v15}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v2, v0, :cond_71

    :try_start_2e
    invoke-static {v7, v15, v2}, LX/8D4;->A0v(Ljava/lang/String;Lorg/json/JSONArray;I)Ljava/lang/String;

    move-result-object v4

    const-string v0, "payeeName"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6e

    invoke-virtual {v15, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    :goto_29
    invoke-virtual {v0, v8, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_2a

    :cond_6e
    invoke-static {v7, v15, v2}, LX/8D4;->A0v(Ljava/lang/String;Lorg/json/JSONArray;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6f

    invoke-virtual {v15, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    goto :goto_29

    :cond_6f
    invoke-static {v7, v15, v2}, LX/8D4;->A0v(Ljava/lang/String;Lorg/json/JSONArray;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_70

    invoke-static {v11, v15, v2}, LX/8D4;->A0v(Ljava/lang/String;Lorg/json/JSONArray;I)Ljava/lang/String;

    move-result-object v6

    goto :goto_2a
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_2e .. :try_end_2e} :catch_1b

    :catch_1b
    :cond_70
    add-int/lit8 v2, v2, 0x1

    goto :goto_28

    :cond_71
    move-object v6, v13

    :goto_2a
    const v0, 0x7f0b2c77

    invoke-virtual {v14, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v20

    const v0, 0x7f0b2cff

    invoke-static {v14, v0}, LX/1ai;->A09(LX/0M3;I)Landroid/widget/TextView;

    move-result-object v17

    const v0, 0x7f0b2d00

    invoke-static {v14, v0}, LX/1ai;->A09(LX/0M3;I)Landroid/widget/TextView;

    move-result-object v16

    const v0, 0x7f0b2c93

    invoke-static {v14, v0}, LX/1ai;->A09(LX/0M3;I)Landroid/widget/TextView;

    move-result-object v5

    const v0, 0x7f0b2c94

    invoke-static {v14, v0}, LX/1ai;->A09(LX/0M3;I)Landroid/widget/TextView;

    move-result-object v4

    const v0, 0x7f0b2c74

    invoke-static {v14, v0}, LX/1ai;->A09(LX/0M3;I)Landroid/widget/TextView;

    move-result-object v3

    const v0, 0x7f0b2c75

    invoke-static {v14, v0}, LX/1ai;->A09(LX/0M3;I)Landroid/widget/TextView;

    move-result-object v2

    const v0, 0x7f0b2c76

    invoke-virtual {v14, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v14, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->A06:Landroid/widget/ImageView;

    move-object/from16 v0, v16

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move-object/from16 v0, v18

    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_72

    move-object/from16 v1, v17

    move-object/from16 v0, v18

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_72
    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_75

    const-string v0, "null"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_75

    invoke-static {v9}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v18

    const-wide/16 v16, 0x0

    cmpl-double v0, v18, v16

    if-lez v0, :cond_75

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v0, "\u20b9 "

    invoke-static {v0, v9, v7}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v7

    iget-object v0, v14, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->A0A:Ljava/lang/String;

    if-eqz v0, :cond_74

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_74

    const-string v0, "Maximum Mandate Amount: "

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v0, "Mandate Against: "

    :goto_2b
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2c
    invoke-static {v14}, LX/8D2;->A0D(Landroid/app/Activity;)Landroid/view/Display;

    move-result-object v2

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    invoke-virtual {v2, v0}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    iget v0, v0, Landroid/graphics/Point;->y:I

    iput v0, v14, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->A00:I

    const/16 v0, 0x2d

    invoke-static {v14, v0}, LX/9z3;->A00(Ljava/lang/Object;I)LX/9z3;

    move-result-object v2

    move-object/from16 v0, v20

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b2c84

    invoke-virtual {v14, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v14, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->A04:Landroid/view/View;

    const v0, 0x7f0b2c80

    invoke-virtual {v14, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v14, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->A05:Landroid/view/View;

    iget-object v2, v14, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->A04:Landroid/view/View;

    const/16 v0, 0xa

    invoke-static {v2, v14, v0}, LX/9zL;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v2, v14, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->A05:Landroid/view/View;

    if-eqz v2, :cond_73

    const/16 v0, 0xb

    invoke-static {v2, v14, v0}, LX/9zL;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_73
    const v0, 0x7f0b2c89

    invoke-virtual {v14, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/TransitionDrawable;

    iput-object v0, v14, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->A03:Landroid/graphics/drawable/TransitionDrawable;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/TransitionDrawable;->setCrossFadeEnabled(Z)V

    goto/16 :goto_1e

    :cond_74
    const-string v0, "Sending: "

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v0, "To: "

    goto :goto_2b

    :cond_75
    invoke-virtual {v3, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v5, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v4, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v4, 0x0

    :goto_2d
    invoke-virtual {v15}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v4, v0, :cond_77

    :try_start_2f
    invoke-static {v7, v15, v4}, LX/8D4;->A0v(Ljava/lang/String;Lorg/json/JSONArray;I)Ljava/lang/String;

    move-result-object v2

    const-string v0, "note"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_76

    invoke-virtual {v15, v4}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    invoke-virtual {v0, v8, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_2e
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_2f .. :try_end_2f} :catch_1c

    :catch_1c
    :cond_76
    add-int/lit8 v4, v4, 0x1

    goto :goto_2d

    :cond_77
    :goto_2e
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    goto/16 :goto_2c

    :cond_78
    move-object/from16 v18, v13

    goto/16 :goto_1d

    :cond_79
    new-instance v4, Landroid/view/View;

    invoke-direct {v4, v14}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/high16 v1, 0x40400000    # 3.0f

    invoke-static {v14}, LX/1af;->A06(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    div-int/lit16 v0, v0, 0xa0

    int-to-float v0, v0

    mul-float/2addr v1, v0

    float-to-int v2, v1

    const/4 v1, -0x1

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 v0, -0x1000000

    invoke-virtual {v4, v0}, Landroid/view/View;->setBackgroundColor(I)V

    const v0, 0x3ea8f5c3

    invoke-virtual {v4, v0}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const v0, 0x7f0b1214

    invoke-virtual {v14, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lorg/npci/upi/security/pinactivitycomponent/Keypad;

    if-eqz v5, :cond_7a

    new-instance v0, LX/ARO;

    invoke-direct {v0, v14}, LX/ARO;-><init>(Lorg/npci/upi/security/pinactivitycomponent/GetCredential;)V

    iput-object v0, v5, Lorg/npci/upi/security/pinactivitycomponent/Keypad;->A04:LX/DaV;

    :cond_7a
    const v0, 0x7f0b2c1e

    invoke-virtual {v14, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0xa

    invoke-virtual {v1, v12, v0, v12, v12}, Landroid/view/View;->setPadding(IIII)V

    const v0, 0x7f0b1828

    invoke-virtual {v14, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const v0, 0x7f0b2c89

    invoke-virtual {v14, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v14}, LX/1af;->A06(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v1, v2, Landroid/util/DisplayMetrics;->densityDpi:I

    const/16 v0, 0x140

    if-gt v1, v0, :cond_7d

    iget v1, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    const/16 v0, 0x4a0

    if-gt v1, v0, :cond_7d

    const/16 v0, 0x320

    if-gt v1, v0, :cond_7b

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/16 v0, 0x118

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v5, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_7b
    const/4 v1, 0x0

    :goto_2f
    iget-object v0, v14, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->A0D:LX/9Cl;

    iget-object v0, v0, LX/9Cl;->A02:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_7c

    const/16 v0, 0x8

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_30
    new-instance v2, Lorg/npci/upi/security/pinactivitycomponent/w;

    invoke-direct {v2}, Lorg/npci/upi/security/pinactivitycomponent/w;-><init>()V

    iput-object v2, v14, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->A07:Landroidx/fragment/app/Fragment;

    invoke-static {v14}, LX/1aj;->A0H(Landroid/app/Activity;)Landroid/os/Bundle;

    move-result-object v1

    goto :goto_31

    :cond_7c
    invoke-virtual {v4, v12, v1, v12, v12}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_30

    :cond_7d
    const/16 v1, 0x32

    goto :goto_2f

    :goto_31
    :try_start_30
    invoke-virtual {v14}, LX/0M0;->getSupportFragmentManager()LX/0N0;

    move-result-object v0

    if-eqz v1, :cond_7e

    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    :cond_7e
    new-instance v1, LX/12h;

    invoke-direct {v1, v0}, LX/12h;-><init>(LX/0N0;)V

    const v0, 0x7f0b1828

    invoke-virtual {v1, v2, v0}, LX/12h;->A0C(Landroidx/fragment/app/Fragment;I)V

    invoke-virtual {v1}, LX/12h;->A04()V

    iput-object v2, v14, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->A0F:Lorg/npci/upi/security/pinactivitycomponent/s;

    goto :goto_32
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_30 .. :try_end_30} :catch_1e

    :catch_1d
    move-exception v4

    :try_start_31
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, v4, LX/9AU;->a:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v13, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    iget-object v1, v4, LX/9AU;->b:Ljava/lang/String;

    invoke-static {}, LX/1ac;->A08()Landroid/os/Bundle;

    move-result-object v2

    const-string v0, "errorCode"

    invoke-virtual {v2, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "error"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/9Tj;->A0B:Landroid/os/ResultReceiver;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    invoke-virtual {v14}, Landroid/app/Activity;->finish()V

    throw v4
    :try_end_31
    .catch Ljava/lang/Exception; {:try_start_31 .. :try_end_31} :catch_1f

    :catch_1e
    :goto_32
    const v0, 0x7f0b12b5

    invoke-virtual {v14, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_7f

    const/16 v0, 0x2c

    invoke-static {v14, v0}, LX/9z3;->A00(Ljava/lang/Object;I)LX/9z3;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :catch_1f
    :cond_7f
    return-void
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, LX/0M3;->onDestroy()V

    sget-object v0, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->A0L:Lorg/npci/upi/security/pinactivitycomponent/GetCredential;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    sput-object v0, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->A0L:Lorg/npci/upi/security/pinactivitycomponent/GetCredential;

    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    iget-object v0, p0, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->A0I:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-virtual {v1, v0}, Ljava/lang/Thread;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    return-void
.end method

.method public onPause()V
    .locals 1

    invoke-super {p0}, LX/0M0;->onPause()V

    :try_start_0
    iget-object v0, p0, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->A0C:LX/8Gm;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->A0C:LX/8Gm;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, LX/0M0;->onResume()V

    const-string v0, "android.permission.RECEIVE_SMS"

    invoke-virtual {p0, v0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, LX/8Gm;

    invoke-direct {v0, p0}, LX/8Gm;-><init>(Lorg/npci/upi/security/pinactivitycomponent/GetCredential;)V

    iput-object v0, p0, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->A0C:LX/8Gm;

    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    :try_start_0
    const-string v0, "android.provider.Telephony.SMS_RECEIVED"

    invoke-virtual {v1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const/16 v0, 0x3e7

    invoke-virtual {v1, v0}, Landroid/content/IntentFilter;->setPriority(I)V

    iget-object v0, p0, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->A0C:LX/8Gm;

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method
