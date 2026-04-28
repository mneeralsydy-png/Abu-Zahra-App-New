.class public final LX/0IG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/07w;

.field public final A01:LX/0IH;

.field public final A02:Lcom/google/common/base/Optional;

.field public final A03:LX/06w;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x148

    invoke-static {v0}, LX/00X;->A01(I)Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, LX/0IG;->A02:Lcom/google/common/base/Optional;

    const/16 v0, 0x74

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/06w;

    iput-object v0, p0, LX/0IG;->A03:LX/06w;

    const/16 v0, 0x7e9

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0IH;

    iput-object v0, p0, LX/0IG;->A01:LX/0IH;

    const v0, 0x101ff

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07w;

    iput-object v0, p0, LX/0IG;->A00:LX/07w;

    return-void
.end method


# virtual methods
.method public final A00()LX/0IJ;
    .locals 6

    iget-object v0, p0, LX/0IG;->A02:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A00()Ljava/lang/Object;

    iget-object v2, p0, LX/0IG;->A01:LX/0IH;

    iget-object v0, v2, LX/0IH;->A02:LX/05f;

    iget-object v5, v0, LX/05f;->A0P:LX/00q;

    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0En;

    invoke-virtual {v1}, LX/0En;->A03()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v4, "is_chrome_device_cached"

    invoke-interface {v0, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/0En;->A03()Landroid/content/SharedPreferences;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v1, v4, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    :goto_0
    if-eqz v3, :cond_4

    sget-object v0, LX/0IJ;->A03:LX/0IJ;

    return-object v0

    :cond_0
    :try_start_0
    iget-object v0, v2, LX/0IH;->A01:LX/05V;

    iget-object v3, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0x6;

    const-string v0, "org.chromium.arc"

    invoke-virtual {v1, v0}, LX/0x6;->A00(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0x6;

    const-string v0, "org.chromium.arc.device_management"

    invoke-virtual {v1, v0}, LX/0x6;->A00(Ljava/lang/String;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v3, 0x1

    :cond_2
    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0x8;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, LX/0En;->A02()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-interface {v1, v4, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, LX/0En;->A02()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v4}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Landroid/os/DeadObjectException;

    if-eqz v0, :cond_13

    const-string v0, "DeviceUtils/isChromeDevice/DeadObjectException"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, LX/0IH;->A01(Z)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, LX/0IJ;->A04:LX/0IJ;

    return-object v0

    :cond_5
    const-string v0, "oneplus"

    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-static {v1}, LX/00C;->A07(Ljava/lang/Object;)V

    const-string v0, "OPD"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_6
    :goto_2
    sget-object v0, LX/0IJ;->A06:LX/0IJ;

    return-object v0

    :cond_7
    const-string v0, "samsung"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-static {v1}, LX/00C;->A07(Ljava/lang/Object;)V

    const-string v0, "GT-I920"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "SM-G965"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "SM-G988"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "SM-A320"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_8
    :goto_3
    sget-object v0, LX/0IJ;->A05:LX/0IJ;

    return-object v0

    :cond_9
    const-string v0, "huawei"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v0, "lya-al00"

    if-eqz v1, :cond_a

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    :cond_a
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v0, "mar-al00"

    if-eqz v1, :cond_b

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    :cond_b
    const-string v0, "vog-tl00"

    if-eqz v1, :cond_c

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    :cond_c
    const-string v0, "vog-al00"

    if-eqz v1, :cond_d

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    :cond_d
    const-string v0, "jsn-al00a"

    if-eqz v1, :cond_e

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    goto :goto_3

    :cond_e
    const-string v0, "moto g(100)"

    if-eqz v1, :cond_f

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    goto :goto_3

    :cond_f
    const-string v0, "asus_z01qd"

    if-eqz v1, :cond_10

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    goto :goto_3

    :cond_10
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, LX/0JN;->A02(Landroid/content/Context;)LX/0JO;

    move-result-object v4

    if-eqz v4, :cond_12

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, LX/0II;->A00(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    iget v0, v3, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v2, v0, 0xf

    const/4 v0, 0x2

    if-gt v2, v0, :cond_11

    iget v1, v4, LX/0JO;->A00:I

    const/16 v0, 0x2bc

    if-gt v1, v0, :cond_11

    goto :goto_3

    :cond_11
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v0, "android.hardware.telephony"

    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget v1, v3, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    const/16 v0, 0x258

    if-ge v1, v0, :cond_6

    const/4 v0, 0x3

    if-lt v2, v0, :cond_12

    iget v1, v4, LX/0JO;->A00:I

    const/16 v0, 0x384

    if-gt v0, v1, :cond_12

    const/16 v0, 0x709

    if-ge v1, v0, :cond_12

    goto/16 :goto_2

    :cond_12
    sget-object v0, LX/0IJ;->A02:LX/0IJ;

    return-object v0

    :cond_13
    throw v1
.end method

.method public final A01()LX/0IJ;
    .locals 6

    iget-object v0, p0, LX/0IG;->A00:LX/07w;

    iget-object v5, v0, LX/07w;->A00:Landroid/content/SharedPreferences;

    const-string v4, "pref_device_type"

    const-string v0, ""

    invoke-interface {v5, v4, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, LX/0IG;->A00()LX/0IJ;

    move-result-object v1

    iget-object v2, v1, LX/0IJ;->value:Ljava/lang/String;

    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v4, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-object v1

    :cond_1
    sget-object v0, LX/0IJ;->A00:LX/05F;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0IJ;

    iget-object v0, v0, LX/0IJ;->value:Ljava/lang/String;

    invoke-static {v0, v3}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_0
    check-cast v1, LX/0IJ;

    if-nez v1, :cond_0

    sget-object v1, LX/0IJ;->A02:LX/0IJ;

    return-object v1

    :cond_3
    const/4 v1, 0x0

    goto :goto_0
.end method
