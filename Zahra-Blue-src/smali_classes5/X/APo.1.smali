.class public LX/APo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00g;
.implements LX/00h;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/APo;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/APo;->A00:Ljava/lang/Object;

    return-void
.end method

.method public static A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;
    .locals 1

    new-instance v0, LX/APo;

    invoke-direct {v0, p1, p2}, LX/APo;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    move-result-object v0

    return-object v0
.end method

.method public static A01(Ljava/lang/Object;I)LX/00k;
    .locals 3

    new-instance v2, LX/APo;

    invoke-direct {v2, p0, p1}, LX/APo;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    new-instance v0, LX/00k;

    invoke-direct {v0, v1, v2}, LX/00k;-><init>(Ljava/lang/Object;LX/00h;)V

    return-object v0
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    iget v0, p0, LX/APo;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v1, p0, LX/APo;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    const/16 v0, 0x1e

    invoke-static {v1, v0}, LX/2wy;->A01(Landroid/app/Activity;I)V

    sget-object v3, LX/0Mq;->A00:LX/0Mq;

    return-object v3

    :pswitch_1
    iget-object v0, p0, LX/APo;->A00:Ljava/lang/Object;

    check-cast v0, LX/8Ki;

    new-instance v3, LX/AHk;

    invoke-direct {v3, v0}, LX/AHk;-><init>(LX/8Ki;)V

    return-object v3

    :pswitch_2
    iget-object v0, p0, LX/APo;->A00:Ljava/lang/Object;

    check-cast v0, LX/0Ly;

    invoke-static {v0}, LX/1ac;->A0L(LX/0Lo;)LX/0Oa;

    move-result-object v1

    const-class v0, LX/8Ki;

    invoke-virtual {v1, v0}, LX/0Oa;->A00(Ljava/lang/Class;)LX/0Ol;

    move-result-object v3

    return-object v3

    :pswitch_3
    iget-object v0, p0, LX/APo;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, LX/1ae;->A0E(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0704d6

    invoke-static {v1, v0}, LX/1ae;->A16(Landroid/content/res/Resources;I)Ljava/lang/Integer;

    move-result-object v3

    return-object v3

    :pswitch_4
    iget-object v0, p0, LX/APo;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, LX/1ae;->A0E(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0704d7

    invoke-static {v1, v0}, LX/1ae;->A16(Landroid/content/res/Resources;I)Ljava/lang/Integer;

    move-result-object v3

    return-object v3

    :pswitch_5
    iget-object v0, p0, LX/APo;->A00:Ljava/lang/Object;

    check-cast v0, LX/9SB;

    iget-object v2, v0, LX/9SB;->A01:LX/8Qg;

    iget-object v0, v0, LX/9SB;->A02:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8DL;

    invoke-static {v2}, LX/00X;->A07(LX/05j;)V

    :try_start_0
    const/16 v0, 0x74

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    new-instance v3, LX/9Vv;

    invoke-direct {v3, v1}, LX/9Vv;-><init>(LX/8DL;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :pswitch_6
    iget-object v0, p0, LX/APo;->A00:Ljava/lang/Object;

    check-cast v0, LX/9SB;

    iget-object v0, v0, LX/9SB;->A00:LX/8Qf;

    sget-object v1, LX/8rN;->A00:LX/8rN;

    invoke-static {v0}, LX/00X;->A07(LX/05j;)V

    :try_start_1
    invoke-static {}, LX/1ag;->A0h()LX/06w;

    move-result-object v0

    new-instance v3, LX/8DL;

    invoke-direct {v3, v0, v1}, LX/8DL;-><init>(LX/06w;LX/8DK;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-static {}, LX/00X;->A06()V

    return-object v3

    :catchall_0
    move-exception v0

    invoke-static {}, LX/00X;->A06()V

    throw v0

    :pswitch_7
    iget-object v0, p0, LX/APo;->A00:Ljava/lang/Object;

    check-cast v0, LX/9WA;

    iget-object v1, v0, LX/9WA;->A00:LX/00W;

    const-string v0, "pixel_besties"

    invoke-static {v1, v0}, LX/00C;->A02(LX/00W;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v3

    return-object v3

    :pswitch_8
    iget-object v1, p0, LX/APo;->A00:Ljava/lang/Object;

    check-cast v1, LX/9gU;

    iget-object v0, v1, LX/9gU;->A02:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v1, LX/9gU;->A05:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    goto/16 :goto_3

    :pswitch_9
    iget-object v1, p0, LX/APo;->A00:Ljava/lang/Object;

    check-cast v1, LX/9gU;

    const-string v0, "CompatibilityChecker/isBestiesInstalledAndTrusted"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, v1, LX/9gU;->A03:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_5

    :try_start_2
    iget-object v0, v1, LX/9gU;->A06:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    invoke-static {}, LX/5oV;->A04()Landroid/content/pm/PackageManager;

    move-result-object v2

    const-string v1, "com.google.android.apps.pixel.relationships"

    const/high16 v0, 0x8000000

    invoke-virtual {v2, v1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v3

    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    const-string v0, "CompatibilityChecker/isBestiesSigTrusted"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-static {}, LX/1ac;->A1b()[Ljava/lang/String;

    move-result-object v2

    const-string v0, "aCkyslS30aM0Ux7jp8ebe8cuHpU"

    aput-object v0, v2, v4

    const-string v1, "4pLox805wi79G7kUwmwBRml8N6E"

    const/4 v0, 0x1

    invoke-static {v1, v2, v0}, LX/8D4;->A14(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    move-result-object v1

    invoke-static {v3}, LX/9tL;->A01(Landroid/content/pm/PackageInfo;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "CompatibilityChecker/wrong signature"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_6
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_0
    move-exception v1

    const-string v0, "Besties not installed: "

    goto/16 :goto_5

    :pswitch_a
    iget-object v6, p0, LX/APo;->A00:Ljava/lang/Object;

    check-cast v6, LX/9gU;

    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    const-string v0, "google"

    const/4 v4, 0x1

    if-nez v1, :cond_3

    const/4 v0, 0x0

    :goto_1
    const/4 v5, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v6, LX/9gU;->A00:LX/05V;

    iget-object v3, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9WA;

    iget-object v0, v0, LX/9WA;->A01:LX/00j;

    invoke-static {v0}, LX/000;->A02(LX/00j;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "device_identifier"

    const/4 v1, 0x3

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v4, :cond_1

    const/4 v5, 0x1

    :cond_0
    :goto_2
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    return-object v3

    :cond_1
    if-ne v0, v1, :cond_0

    iget-object v0, v6, LX/9gU;->A06:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    invoke-static {}, LX/5oV;->A04()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v0, "com.google.android.feature.PIXEL_2021_EXPERIENCE"

    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v5

    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9WA;

    if-nez v5, :cond_2

    const/4 v4, 0x2

    :cond_2
    iget-object v0, v0, LX/9WA;->A01:LX/00j;

    invoke-static {v0}, LX/1am;->A0C(LX/00j;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0, v2, v4}, LX/1aj;->A1B(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    goto :goto_2

    :cond_3
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    goto :goto_1

    :pswitch_b
    iget-object v0, p0, LX/APo;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/passkeys/ui/PasskeyCreationHelper;

    iget-object v3, v0, Lcom/whatsapp/passkeys/ui/PasskeyCreationHelper;->A04:LX/Ady;

    sget-object v2, LX/IjA;->A00:Ljava/lang/Integer;

    sget-object v1, LX/IjA;->A0j:Ljava/lang/Integer;

    new-instance v0, LX/9o3;

    invoke-direct {v0, v2, v1}, LX/9o3;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-interface {v3, v0}, LX/Ady;->BQe(LX/9o3;)V

    sget-object v3, LX/0Mq;->A00:LX/0Mq;

    return-object v3

    :pswitch_c
    iget-object v0, p0, LX/APo;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/passkeys/ui/PasskeyCreationHelper;

    iget-object v0, v0, Lcom/whatsapp/passkeys/ui/PasskeyCreationHelper;->A04:LX/Ady;

    invoke-interface {v0}, LX/Ady;->onSuccess()V

    sget-object v3, LX/0Mq;->A00:LX/0Mq;

    return-object v3

    :pswitch_d
    iget-object v2, p0, LX/APo;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/passkeys/ui/PasskeyCreationHelper;

    iget-object v1, v2, Lcom/whatsapp/passkeys/ui/PasskeyCreationHelper;->A05:LX/0MA;

    const/16 v0, 0x21

    invoke-static {v2, v0}, LX/AOT;->A00(Ljava/lang/Object;I)LX/AOT;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    sget-object v3, LX/0Mq;->A00:LX/0Mq;

    return-object v3

    :pswitch_e
    iget-object v2, p0, LX/APo;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/passkeys/ui/PasskeyCreateEducationScreen;

    iget-object v1, v2, LX/0MA;->A04:LX/07B;

    const/16 v0, 0x2a27

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v2, Lcom/whatsapp/passkeys/ui/PasskeyCreateEducationScreen;->A05:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    :goto_3
    if-eqz v0, :cond_5

    :cond_4
    const/4 v0, 0x1

    :goto_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    return-object v3

    :catch_1
    move-exception v1

    const-string v0, "Runtime failure: "

    :goto_5
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_6
    const/4 v0, 0x0

    goto :goto_4

    :pswitch_f
    iget-object v1, p0, LX/APo;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/paa/product/PaaUnknownContactReviewActivity;

    iget-object v0, v1, Lcom/whatsapp/paa/product/PaaUnknownContactReviewActivity;->A06:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    iget-object v0, v1, Lcom/whatsapp/paa/product/PaaUnknownContactReviewActivity;->A09:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2, v1}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x9

    new-instance v3, LX/55Z;

    invoke-direct {v3, v2, v1, v0}, LX/55Z;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object v3

    :pswitch_10
    iget-object v0, p0, LX/APo;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A05:Landroid/os/Bundle;

    if-eqz v1, :cond_6

    const-string v0, "quick_promotion_id"

    goto :goto_7

    :pswitch_11
    iget-object v0, p0, LX/APo;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A05:Landroid/os/Bundle;

    if-eqz v1, :cond_6

    const-string v0, "session_id"

    :goto_7
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    return-object v3

    :cond_6
    const/4 v3, 0x0

    return-object v3

    :pswitch_12
    iget-object v0, p0, LX/APo;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/nova/waitlist/NovaWaitlistBottomSheet;

    invoke-static {v0}, LX/9jS;->A00(Lcom/whatsapp/nova/waitlist/NovaWaitlistBottomSheet;)LX/9W7;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/9W7;->A00(Z)V

    sget-object v3, LX/0Mq;->A00:LX/0Mq;

    return-object v3

    :pswitch_13
    iget-object v0, p0, LX/APo;->A00:Ljava/lang/Object;

    check-cast v0, LX/9W7;

    iget-object v0, v0, LX/9W7;->A00:LX/05V;

    invoke-static {v0}, LX/1ak;->A0U(LX/05V;)LX/00W;

    move-result-object v1

    const-string v0, "nova_subscription_prefs"

    invoke-virtual {v1, v0}, LX/00W;->A04(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    return-object v3

    :pswitch_14
    iget-object v3, p0, LX/APo;->A00:Ljava/lang/Object;

    const/16 v0, 0x20

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Sx;

    invoke-virtual {v0}, LX/0Sx;->A00()Landroid/os/Looper;

    move-result-object v2

    const/16 v1, 0x8

    new-instance v0, LX/9xW;

    invoke-direct {v0, v3, v1}, LX/9xW;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Landroid/os/Handler;

    invoke-direct {v3, v2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    return-object v3

    :pswitch_15
    iget-object v0, p0, LX/APo;->A00:Ljava/lang/Object;

    check-cast v0, LX/9pF;

    iget-object v0, v0, LX/9pF;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v1

    const/16 v0, 0x5b60

    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    move-result v0

    new-instance v3, Landroid/util/LruCache;

    invoke-direct {v3, v0}, Landroid/util/LruCache;-><init>(I)V

    return-object v3

    :pswitch_16
    iget-object v0, p0, LX/APo;->A00:Ljava/lang/Object;

    check-cast v0, LX/9wF;

    iget-object v0, v0, LX/9wF;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v1

    const/16 v0, 0x4e04

    invoke-static {v1, v0}, LX/00I;->A03(LX/00I;I)Ljava/lang/Boolean;

    move-result-object v3

    return-object v3

    :pswitch_17
    iget-object v0, p0, LX/APo;->A00:Ljava/lang/Object;

    check-cast v0, LX/9Ws;

    iget-object v0, v0, LX/9Ws;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v1

    const/16 v0, 0x4579

    invoke-static {v1, v0}, LX/00I;->A03(LX/00I;I)Ljava/lang/Boolean;

    move-result-object v3

    return-object v3

    :pswitch_18
    iget-object v0, p0, LX/APo;->A00:Ljava/lang/Object;

    check-cast v0, LX/9Ws;

    iget-object v0, v0, LX/9Ws;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v1

    const/16 v0, 0x5c61

    invoke-static {v1, v0}, LX/5oV;->A10(LX/00I;I)Ljava/lang/Integer;

    move-result-object v3

    return-object v3

    :pswitch_19
    iget-object v0, p0, LX/APo;->A00:Ljava/lang/Object;

    check-cast v0, LX/9Os;

    iget-object v1, v0, LX/9Os;->A00:LX/00W;

    const-string v0, "notifications_pref_file"

    invoke-static {v1, v0}, LX/00C;->A02(LX/00W;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v3

    return-object v3

    :pswitch_1a
    iget-object v0, p0, LX/APo;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    sget-object v2, LX/1Jk;->A03:LX/1Jm;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "jid"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/1Jm;->A03(Ljava/lang/String;)LX/1Jk;

    move-result-object v3

    return-object v3

    :pswitch_1b
    iget-object v0, p0, LX/APo;->A00:Ljava/lang/Object;

    check-cast v0, LX/Adu;

    invoke-interface {v0}, LX/Adu;->BX2()V

    sget-object v3, LX/0Mq;->A00:LX/0Mq;

    return-object v3

    :pswitch_1c
    iget-object v0, p0, LX/APo;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectScannerConnectionHandler;

    invoke-virtual {v0}, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectScannerConnectionHandler;->A05()V

    sget-object v3, LX/0Mq;->A00:LX/0Mq;

    return-object v3

    :pswitch_1d
    iget-object v1, p0, LX/APo;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    const v0, 0x7f0b1641

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    return-object v3

    :pswitch_1e
    iget-object v1, p0, LX/APo;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    const v0, 0x7f0b231c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    return-object v3

    :pswitch_1f
    iget-object v1, p0, LX/APo;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    const v0, 0x7f0b231d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    return-object v3

    :pswitch_20
    iget-object v1, p0, LX/APo;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b2695

    invoke-static {v1, v0}, LX/1ag;->A10(Landroid/view/View;I)LX/0wo;

    move-result-object v3

    return-object v3

    :pswitch_21
    iget-object v1, p0, LX/APo;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    const v0, 0x7f0b0253

    invoke-static {v1, v0}, LX/1af;->A0x(Landroid/app/Activity;I)LX/0wo;

    move-result-object v3

    return-object v3

    :pswitch_22
    iget-object v3, p0, LX/APo;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;

    invoke-static {v3}, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0f(Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;)V

    invoke-static {v3}, LX/10W;->A00(LX/0Lk;)LX/10Z;

    move-result-object v2

    const/4 v1, 0x0

    const/16 v0, 0x20

    invoke-static {v3, v1, v0}, LX/AVJ;->A05(Ljava/lang/Object;LX/0gH;I)LX/AVJ;

    move-result-object v0

    invoke-static {v0, v2}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    sget-object v3, LX/0Mq;->A00:LX/0Mq;

    return-object v3

    :pswitch_23
    iget-object v3, p0, LX/APo;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;

    invoke-static {v3}, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0f(Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;)V

    iget-object v0, v3, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0W:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2xT;

    iget-object v0, v3, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0F:Ljava/lang/Integer;

    new-instance v1, LX/48Q;

    invoke-direct {v1}, LX/48Q;-><init>()V

    invoke-static {v1, v0}, LX/1aj;->A1P(LX/48Q;Ljava/lang/Integer;)V

    const/16 v0, 0x64

    invoke-static {v1, v2, v0}, LX/2xT;->A01(LX/48Q;LX/2xT;I)V

    invoke-static {v3}, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0W(Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;)LX/8w7;

    move-result-object v1

    sget-object v0, LX/95b;->A02:LX/95b;

    invoke-virtual {v1, v0}, LX/8w7;->A0o(LX/95b;)V

    iget-object v0, v3, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0a:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    invoke-static {}, LX/1al;->A0R()Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v4

    iget-object v5, v3, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A07:LX/6l9;

    iget-object v7, v3, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0G:Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v10, 0x0

    const/16 v8, 0x27

    const/16 v9, 0xa

    invoke-static/range {v3 .. v10}, LX/0fJ;->A09(Landroid/content/Context;LX/0Fq;LX/6l9;LX/2Xu;Ljava/lang/String;IIZ)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v3, v0}, LX/1am;->A0v(Landroid/content/Context;Landroid/content/Intent;)V

    invoke-static {v3}, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0g(Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;)V

    sget-object v3, LX/0Mq;->A00:LX/0Mq;

    return-object v3

    :pswitch_24
    iget-object v0, p0, LX/APo;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;

    invoke-static {v0}, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0f(Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;)V

    invoke-static {v0}, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0g(Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;)V

    sget-object v3, LX/0Mq;->A00:LX/0Mq;

    return-object v3

    :pswitch_25
    iget-object v3, p0, LX/APo;->A00:Ljava/lang/Object;

    check-cast v3, LX/0Lm;

    invoke-static {v3}, LX/10W;->A00(LX/0Lk;)LX/10Z;

    move-result-object v2

    const/4 v1, 0x0

    const/16 v0, 0x21

    invoke-static {v3, v1, v0}, LX/AVJ;->A05(Ljava/lang/Object;LX/0gH;I)LX/AVJ;

    move-result-object v0

    invoke-static {v0, v2}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    sget-object v3, LX/0Mq;->A00:LX/0Mq;

    return-object v3

    :pswitch_26
    iget-object v0, p0, LX/APo;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;

    invoke-virtual {v0}, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A5A()V

    sget-object v3, LX/0Mq;->A00:LX/0Mq;

    return-object v3

    :pswitch_27
    iget-object v1, p0, LX/APo;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    const v0, 0x7f0b06c5

    invoke-static {v1, v0}, LX/1af;->A0x(Landroid/app/Activity;I)LX/0wo;

    move-result-object v3

    return-object v3

    :pswitch_28
    iget-object v1, p0, LX/APo;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    const v0, 0x7f0b2c9f

    invoke-static {v1, v0}, LX/1af;->A0x(Landroid/app/Activity;I)LX/0wo;

    move-result-object v3

    return-object v3

    :pswitch_29
    iget-object v1, p0, LX/APo;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    const v0, 0x7f0b2f17

    invoke-static {v1, v0}, LX/1af;->A0x(Landroid/app/Activity;I)LX/0wo;

    move-result-object v3

    return-object v3

    :pswitch_2a
    iget-object v0, p0, LX/APo;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_launch_on_backgrounding"

    invoke-static {v1, v0}, LX/1aj;->A1b(Landroid/content/Intent;Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    return-object v3

    :pswitch_2b
    iget-object v1, p0, LX/APo;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    const v0, 0x7f0b0d92

    invoke-static {v1, v0}, LX/1af;->A0x(Landroid/app/Activity;I)LX/0wo;

    move-result-object v3

    return-object v3

    :pswitch_2c
    iget-object v1, p0, LX/APo;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    const v0, 0x7f0b2f15

    invoke-static {v1, v0}, LX/1af;->A0x(Landroid/app/Activity;I)LX/0wo;

    move-result-object v3

    return-object v3

    :pswitch_2d
    iget-object v1, p0, LX/APo;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    const v0, 0x7f0b0b81

    invoke-static {v1, v0}, LX/1ad;->A03(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v3

    return-object v3

    :pswitch_2e
    iget-object v1, p0, LX/APo;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v6

    const/4 v0, 0x1

    new-instance v8, LX/AVr;

    invoke-direct {v8, v1, v0}, LX/AVr;-><init>(Ljava/lang/Object;I)V

    sget-object v5, LX/IjA;->A00:Ljava/lang/Integer;

    const/4 v4, 0x0

    new-instance v3, LX/8MD;

    move-object v7, v4

    invoke-direct/range {v3 .. v8}, LX/8MD;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;LX/095;LX/098;)V

    iget-object v0, v1, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0p:LX/00j;

    invoke-static {v0}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/18m;)V

    return-object v3

    :pswitch_2f
    iget-object v0, p0, LX/APo;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;

    iget-object v0, v0, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0T:LX/00q;

    invoke-static {v0}, LX/1ac;->A0P(LX/00q;)LX/0ec;

    move-result-object v0

    invoke-virtual {v0}, LX/0ec;->A0k()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    return-object v3

    :pswitch_30
    iget-object v3, p0, LX/APo;->A00:Ljava/lang/Object;

    check-cast v3, LX/0Ol;

    invoke-static {v3}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v2

    const/4 v1, 0x0

    const/16 v0, 0x1e

    invoke-static {v3, v1, v0}, LX/AVJ;->A05(Ljava/lang/Object;LX/0gH;I)LX/AVJ;

    move-result-object v0

    invoke-static {v0, v2}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    invoke-static {}, LX/1ae;->A0t()Ljava/lang/Boolean;

    move-result-object v3

    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_0
        :pswitch_0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
