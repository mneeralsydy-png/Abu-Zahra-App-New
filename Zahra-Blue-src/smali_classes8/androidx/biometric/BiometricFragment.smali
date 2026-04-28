.class public Landroidx/biometric/BiometricFragment;
.super Landroidx/fragment/app/Fragment;
.source ""


# instance fields
.field public A00:Landroid/os/Handler;

.field public A01:LX/HDp;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    invoke-static {}, LX/1af;->A05()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Landroidx/biometric/BiometricFragment;->A00:Landroid/os/Handler;

    return-void
.end method

.method private A00()V
    .locals 3

    iget-object v1, p0, Landroidx/biometric/BiometricFragment;->A01:LX/HDp;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/HDp;->A0K:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1q()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1W()LX/0N0;

    move-result-object v2

    const-string v0, "androidx.biometric.FingerprintDialogFragment"

    invoke-virtual {v2, v0}, LX/0N0;->A0R(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/DialogFragment;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1q()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->A2P()V

    :cond_0
    return-void

    :cond_1
    new-instance v0, LX/12h;

    invoke-direct {v0, v2}, LX/12h;-><init>(LX/0N0;)V

    invoke-virtual {v0, v1}, LX/12h;->A0A(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v0}, LX/12h;->A04()V

    return-void
.end method

.method private A03()V
    .locals 8

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/IuB;->A00(Landroid/content/Context;)Landroid/hardware/biometrics/BiometricPrompt$Builder;

    move-result-object v4

    iget-object v0, p0, Landroidx/biometric/BiometricFragment;->A01:LX/HDp;

    invoke-virtual {v0}, LX/HDp;->A0d()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0}, LX/HDp;->A0c()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v1, :cond_0

    invoke-static {v4, v1}, LX/IuB;->A06(Landroid/hardware/biometrics/BiometricPrompt$Builder;Ljava/lang/CharSequence;)V

    :cond_0
    if-eqz v0, :cond_1

    invoke-static {v4, v0}, LX/IuB;->A05(Landroid/hardware/biometrics/BiometricPrompt$Builder;Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v0, p0, Landroidx/biometric/BiometricFragment;->A01:LX/HDp;

    invoke-virtual {v0}, LX/HDp;->A0b()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Landroidx/biometric/BiometricFragment;->A01:LX/HDp;

    iget-object v2, v0, LX/HDp;->A0E:Ljava/util/concurrent/Executor;

    if-nez v2, :cond_2

    new-instance v2, LX/JWI;

    invoke-direct {v2}, LX/JWI;-><init>()V

    :cond_2
    iget-object v1, p0, Landroidx/biometric/BiometricFragment;->A01:LX/HDp;

    iget-object v0, v1, LX/HDp;->A01:Landroid/content/DialogInterface$OnClickListener;

    if-nez v0, :cond_3

    new-instance v0, LX/Ivm;

    invoke-direct {v0, v1}, LX/Ivm;-><init>(LX/HDp;)V

    iput-object v0, v1, LX/HDp;->A01:Landroid/content/DialogInterface$OnClickListener;

    :cond_3
    invoke-static {v0, v4, v3, v2}, LX/IuB;->A02(Landroid/content/DialogInterface$OnClickListener;Landroid/hardware/biometrics/BiometricPrompt$Builder;Ljava/lang/CharSequence;Ljava/util/concurrent/Executor;)V

    :cond_4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1d

    if-lt v0, v3, :cond_7

    iget-object v0, p0, Landroidx/biometric/BiometricFragment;->A01:LX/HDp;

    iget-object v0, v0, LX/HDp;->A05:LX/ISv;

    if-eqz v0, :cond_5

    iget-boolean v1, v0, LX/ISv;->A04:Z

    const/4 v0, 0x0

    if-eqz v1, :cond_6

    :cond_5
    const/4 v0, 0x1

    :cond_6
    invoke-static {v4, v0}, LX/Igr;->A00(Landroid/hardware/biometrics/BiometricPrompt$Builder;Z)V

    :cond_7
    iget-object v0, p0, Landroidx/biometric/BiometricFragment;->A01:LX/HDp;

    invoke-virtual {v0}, LX/HDp;->A0X()I

    move-result v2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-lt v1, v0, :cond_c

    invoke-static {v4, v2}, LX/IDz;->A00(Landroid/hardware/biometrics/BiometricPrompt$Builder;I)V

    :cond_8
    :goto_0
    invoke-static {v4}, LX/IuB;->A01(Landroid/hardware/biometrics/BiometricPrompt$Builder;)Landroid/hardware/biometrics/BiometricPrompt;

    move-result-object v7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    move-result-object v6

    iget-object v0, p0, Landroidx/biometric/BiometricFragment;->A01:LX/HDp;

    iget-object v0, v0, LX/HDp;->A04:LX/IsD;

    invoke-static {v0}, LX/9gz;->A00(LX/IsD;)Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;

    move-result-object v5

    iget-object v1, p0, Landroidx/biometric/BiometricFragment;->A01:LX/HDp;

    iget-object v0, v1, LX/HDp;->A06:LX/IQL;

    if-nez v0, :cond_9

    new-instance v0, LX/IQL;

    invoke-direct {v0}, LX/IQL;-><init>()V

    iput-object v0, v1, LX/HDp;->A06:LX/IQL;

    :cond_9
    iget-object v4, v0, LX/IQL;->A00:Landroid/os/CancellationSignal;

    if-nez v4, :cond_a

    new-instance v4, Landroid/os/CancellationSignal;

    invoke-direct {v4}, Landroid/os/CancellationSignal;-><init>()V

    iput-object v4, v0, LX/IQL;->A00:Landroid/os/CancellationSignal;

    :cond_a
    new-instance v3, LX/JWH;

    invoke-direct {v3}, LX/JWH;-><init>()V

    iget-object v2, p0, Landroidx/biometric/BiometricFragment;->A01:LX/HDp;

    iget-object v1, v2, LX/HDp;->A02:LX/IXh;

    if-nez v1, :cond_b

    new-instance v0, LX/H8l;

    invoke-direct {v0, v2}, LX/H8l;-><init>(LX/HDp;)V

    new-instance v1, LX/IXh;

    invoke-direct {v1, v0}, LX/IXh;-><init>(LX/IDf;)V

    iput-object v1, v2, LX/HDp;->A02:LX/IXh;

    :cond_b
    invoke-virtual {v1}, LX/IXh;->A00()Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;

    move-result-object v0

    if-nez v5, :cond_d

    goto :goto_1

    :cond_c
    if-lt v1, v3, :cond_8

    const v0, 0x8000

    and-int/2addr v2, v0

    invoke-static {v2}, LX/1ag;->A1M(I)Z

    move-result v0

    invoke-static {v4, v0}, LX/Igr;->A01(Landroid/hardware/biometrics/BiometricPrompt$Builder;Z)V

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {v0, v7, v4, v3}, LX/IuB;->A04(Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;Landroid/hardware/biometrics/BiometricPrompt;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;)V

    return-void

    :cond_d
    invoke-static {v0, v5, v7, v4, v3}, LX/IuB;->A03(Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;Landroid/hardware/biometrics/BiometricPrompt;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;)V

    return-void
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "BiometricFragment"

    const-string v0, "Got NPE while authenticating with biometric prompt."

    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    if-eqz v6, :cond_e

    const v0, 0x7f123dea

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_2
    const/4 v0, 0x1

    invoke-static {p0, v1, v0}, Landroidx/biometric/BiometricFragment;->A06(Landroidx/biometric/BiometricFragment;Ljava/lang/CharSequence;I)V

    invoke-virtual {p0}, Landroidx/biometric/BiometricFragment;->A2L()V

    return-void

    :cond_e
    const-string v1, ""

    goto :goto_2
.end method

.method public static A04(Landroidx/biometric/BiometricFragment;)V
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v1, "BiometricFragment"

    const-string v0, "Failed to check device credential. Client FragmentActivity not found."

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-static {v0}, LX/Igt;->A00(Landroid/content/Context;)Landroid/app/KeyguardManager;

    move-result-object v3

    if-nez v3, :cond_1

    const v0, 0x7f123e90

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xc

    :goto_0
    invoke-static {p0, v1, v0}, Landroidx/biometric/BiometricFragment;->A06(Landroidx/biometric/BiometricFragment;Ljava/lang/CharSequence;I)V

    invoke-virtual {p0}, Landroidx/biometric/BiometricFragment;->A2L()V

    return-void

    :cond_1
    iget-object v0, p0, Landroidx/biometric/BiometricFragment;->A01:LX/HDp;

    invoke-virtual {v0}, LX/HDp;->A0d()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0}, LX/HDp;->A0c()Ljava/lang/CharSequence;

    move-result-object v1

    const/4 v0, 0x0

    if-nez v1, :cond_2

    move-object v1, v0

    :cond_2
    invoke-virtual {v3, v2, v1}, Landroid/app/KeyguardManager;->createConfirmDeviceCredentialIntent(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v2

    if-nez v2, :cond_3

    const v0, 0x7f123e8f

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xe

    goto :goto_0

    :cond_3
    iget-object v0, p0, Landroidx/biometric/BiometricFragment;->A01:LX/HDp;

    const/4 v1, 0x1

    iput-boolean v1, v0, LX/HDp;->A0G:Z

    invoke-static {p0}, Landroidx/biometric/BiometricFragment;->A08(Landroidx/biometric/BiometricFragment;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-direct {p0}, Landroidx/biometric/BiometricFragment;->A00()V

    :cond_4
    const/high16 v0, 0x8080000

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, v2, v1}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public static A05(Landroidx/biometric/BiometricFragment;LX/INk;)V
    .locals 3

    iget-object v2, p0, Landroidx/biometric/BiometricFragment;->A01:LX/HDp;

    iget-boolean v0, v2, LX/HDp;->A0F:Z

    if-nez v0, :cond_0

    const-string v1, "BiometricFragment"

    const-string v0, "Success not sent to client. Client is not awaiting a result."

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    invoke-virtual {p0}, Landroidx/biometric/BiometricFragment;->A2L()V

    return-void

    :cond_0
    const/4 v1, 0x0

    iput-boolean v1, v2, LX/HDp;->A0F:Z

    iget-object v0, v2, LX/HDp;->A0E:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_1

    new-instance v0, LX/JWI;

    invoke-direct {v0}, LX/JWI;-><init>()V

    :cond_1
    invoke-static {p0, p1, v0, v1}, LX/JUm;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/Executor;I)V

    goto :goto_0
.end method

.method public static A06(Landroidx/biometric/BiometricFragment;Ljava/lang/CharSequence;I)V
    .locals 3

    iget-object v2, p0, Landroidx/biometric/BiometricFragment;->A01:LX/HDp;

    iget-boolean v0, v2, LX/HDp;->A0G:Z

    const-string v1, "BiometricFragment"

    if-eqz v0, :cond_0

    const-string v0, "Error not sent to client. User is confirming their device credential."

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-boolean v0, v2, LX/HDp;->A0F:Z

    if-nez v0, :cond_1

    const-string v0, "Error not sent to client. Client is not awaiting a result."

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, v2, LX/HDp;->A0F:Z

    iget-object v2, v2, LX/HDp;->A0E:Ljava/util/concurrent/Executor;

    if-nez v2, :cond_2

    new-instance v2, LX/JWI;

    invoke-direct {v2}, LX/JWI;-><init>()V

    :cond_2
    const/4 v1, 0x0

    new-instance v0, LX/JUa;

    invoke-direct {v0, p0, p2, v1, p1}, LX/JUa;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    invoke-interface {v2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static A07(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 3

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-ne v1, v0, :cond_1

    const v1, 0x7f030017

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p0

    array-length v2, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v0, p0, v1

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static A08(Landroidx/biometric/BiometricFragment;)Z
    .locals 7

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v2, v1, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v6

    if-eqz v6, :cond_1

    iget-object v0, p0, Landroidx/biometric/BiometricFragment;->A01:LX/HDp;

    iget-object v0, v0, LX/HDp;->A04:LX/IsD;

    if-eqz v0, :cond_1

    sget-object v5, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    if-ne v2, v1, :cond_4

    const v1, 0x7f03000c

    if-eqz v5, :cond_0

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v3

    array-length v2, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v0, v3, v1

    invoke-virtual {v5, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const v1, 0x7f03000b

    if-eqz v4, :cond_2

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v3

    array-length v2, v3

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_2

    aget-object v0, v3, v1

    invoke-virtual {v4, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    if-ne v2, v1, :cond_4

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/IE2;->A00(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    const/4 v0, 0x1

    return v0

    :cond_4
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public A22()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0W:Z

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-ge v1, v0, :cond_0

    iget-object v0, p0, Landroidx/biometric/BiometricFragment;->A01:LX/HDp;

    iget-boolean v0, v0, LX/HDp;->A0G:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/biometric/BiometricFragment;->A2N(I)V

    return-void
.end method

.method public A26()V
    .locals 5

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0W:Z

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-ne v1, v0, :cond_0

    iget-object v4, p0, Landroidx/biometric/BiometricFragment;->A01:LX/HDp;

    invoke-virtual {v4}, LX/HDp;->A0X()I

    move-result v1

    const v0, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/HDp;->A0J:Z

    iget-object v3, p0, Landroidx/biometric/BiometricFragment;->A00:Landroid/os/Handler;

    new-instance v2, LX/JRn;

    invoke-direct {v2, v4}, LX/JRn;-><init>(LX/HDp;)V

    const-wide/16 v0, 0xfa

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public A2C(IILandroid/content/Intent;)V
    .locals 3

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->A2C(IILandroid/content/Intent;)V

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object v1, p0, Landroidx/biometric/BiometricFragment;->A01:LX/HDp;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/HDp;->A0G:Z

    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    const/4 v2, 0x0

    const/4 v1, 0x1

    new-instance v0, LX/INk;

    invoke-direct {v0, v2, v1}, LX/INk;-><init>(LX/IsD;I)V

    invoke-static {p0, v0}, Landroidx/biometric/BiometricFragment;->A05(Landroidx/biometric/BiometricFragment;LX/INk;)V

    :cond_0
    return-void

    :cond_1
    const v0, 0x7f123e91

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xa

    invoke-static {p0, v1, v0}, Landroidx/biometric/BiometricFragment;->A06(Landroidx/biometric/BiometricFragment;Ljava/lang/CharSequence;I)V

    invoke-virtual {p0}, Landroidx/biometric/BiometricFragment;->A2L()V

    return-void
.end method

.method public A2F(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->A2F(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/1ac;->A0L(LX/0Lo;)LX/0Oa;

    move-result-object v1

    const-class v0, LX/HDp;

    invoke-virtual {v1, v0}, LX/0Oa;->A00(Ljava/lang/Class;)LX/0Ol;

    move-result-object v0

    check-cast v0, LX/HDp;

    iput-object v0, p0, Landroidx/biometric/BiometricFragment;->A01:LX/HDp;

    iget-object v1, v0, LX/HDp;->A09:LX/06e;

    if-nez v1, :cond_0

    invoke-static {}, LX/3bD;->A0a()LX/06e;

    move-result-object v1

    iput-object v1, v0, LX/HDp;->A09:LX/06e;

    :cond_0
    const/4 v0, 0x0

    invoke-static {p0, v1, v0}, LX/J3e;->A01(LX/0Lk;LX/06d;I)V

    iget-object v0, p0, Landroidx/biometric/BiometricFragment;->A01:LX/HDp;

    iget-object v1, v0, LX/HDp;->A07:LX/06e;

    if-nez v1, :cond_1

    invoke-static {}, LX/3bD;->A0a()LX/06e;

    move-result-object v1

    iput-object v1, v0, LX/HDp;->A07:LX/06e;

    :cond_1
    const/4 v0, 0x1

    invoke-static {p0, v1, v0}, LX/J3e;->A01(LX/0Lk;LX/06d;I)V

    iget-object v0, p0, Landroidx/biometric/BiometricFragment;->A01:LX/HDp;

    iget-object v1, v0, LX/HDp;->A08:LX/06e;

    if-nez v1, :cond_2

    invoke-static {}, LX/3bD;->A0a()LX/06e;

    move-result-object v1

    iput-object v1, v0, LX/HDp;->A08:LX/06e;

    :cond_2
    const/4 v0, 0x2

    invoke-static {p0, v1, v0}, LX/J3e;->A01(LX/0Lk;LX/06d;I)V

    iget-object v0, p0, Landroidx/biometric/BiometricFragment;->A01:LX/HDp;

    iget-object v1, v0, LX/HDp;->A0A:LX/06e;

    if-nez v1, :cond_3

    invoke-static {}, LX/3bD;->A0a()LX/06e;

    move-result-object v1

    iput-object v1, v0, LX/HDp;->A0A:LX/06e;

    :cond_3
    const/4 v0, 0x3

    invoke-static {p0, v1, v0}, LX/J3e;->A01(LX/0Lk;LX/06d;I)V

    iget-object v0, p0, Landroidx/biometric/BiometricFragment;->A01:LX/HDp;

    iget-object v1, v0, LX/HDp;->A0C:LX/06e;

    if-nez v1, :cond_4

    invoke-static {}, LX/3bD;->A0a()LX/06e;

    move-result-object v1

    iput-object v1, v0, LX/HDp;->A0C:LX/06e;

    :cond_4
    const/4 v0, 0x4

    invoke-static {p0, v1, v0}, LX/J3e;->A01(LX/0Lk;LX/06d;I)V

    iget-object v0, p0, Landroidx/biometric/BiometricFragment;->A01:LX/HDp;

    iget-object v1, v0, LX/HDp;->A0B:LX/06e;

    if-nez v1, :cond_5

    invoke-static {}, LX/3bD;->A0a()LX/06e;

    move-result-object v1

    iput-object v1, v0, LX/HDp;->A0B:LX/06e;

    :cond_5
    const/4 v0, 0x5

    invoke-static {p0, v1, v0}, LX/J3e;->A01(LX/0Lk;LX/06d;I)V

    :cond_6
    return-void
.end method

.method public A2L()V
    .locals 5

    iget-object v1, p0, Landroidx/biometric/BiometricFragment;->A01:LX/HDp;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/HDp;->A0K:Z

    invoke-direct {p0}, Landroidx/biometric/BiometricFragment;->A00()V

    iget-object v0, p0, Landroidx/biometric/BiometricFragment;->A01:LX/HDp;

    iget-boolean v0, v0, LX/HDp;->A0G:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1q()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1W()LX/0N0;

    move-result-object v1

    new-instance v0, LX/12h;

    invoke-direct {v0, v1}, LX/12h;-><init>(LX/0N0;)V

    invoke-virtual {v0, p0}, LX/12h;->A0A(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v0}, LX/12h;->A04()V

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_1

    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-ne v1, v0, :cond_1

    const v1, 0x7f03000e

    if-eqz v4, :cond_1

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v3

    array-length v2, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v0, v3, v1

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Landroidx/biometric/BiometricFragment;->A01:LX/HDp;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/HDp;->A0H:Z

    iget-object v3, p0, Landroidx/biometric/BiometricFragment;->A00:Landroid/os/Handler;

    new-instance v2, LX/JRm;

    invoke-direct {v2, v1}, LX/JRm;-><init>(LX/HDp;)V

    const-wide/16 v0, 0x258

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public A2M()V
    .locals 8

    iget-object v1, p0, Landroidx/biometric/BiometricFragment;->A01:LX/HDp;

    iget-boolean v1, v1, LX/HDp;->A0K:Z

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v2, "BiometricFragment"

    const-string v1, "Not showing biometric prompt. Context is null."

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, Landroidx/biometric/BiometricFragment;->A01:LX/HDp;

    const/4 v2, 0x1

    iput-boolean v2, v1, LX/HDp;->A0K:Z

    iput-boolean v2, v1, LX/HDp;->A0F:Z

    invoke-static {p0}, Landroidx/biometric/BiometricFragment;->A08(Landroidx/biometric/BiometricFragment;)Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    new-instance v6, LX/ItX;

    invoke-direct {v6, v4}, LX/ItX;-><init>(Landroid/content/Context;)V

    invoke-virtual {v6}, LX/ItX;->A06()Z

    move-result v1

    if-nez v1, :cond_3

    const/16 v2, 0xc

    :goto_0
    if-eqz v4, :cond_e

    const/16 v0, 0xb

    if-eq v0, v2, :cond_2

    const v1, 0x7f123e68

    :goto_1
    invoke-virtual {v4, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_2
    invoke-static {p0, v1, v2}, Landroidx/biometric/BiometricFragment;->A06(Landroidx/biometric/BiometricFragment;Ljava/lang/CharSequence;I)V

    invoke-virtual {p0}, Landroidx/biometric/BiometricFragment;->A2L()V

    return-void

    :cond_2
    const v1, 0x7f123e6a

    goto :goto_1

    :cond_3
    invoke-virtual {v6}, LX/ItX;->A05()Z

    move-result v1

    if-nez v1, :cond_4

    const/16 v2, 0xb

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1q()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroidx/biometric/BiometricFragment;->A01:LX/HDp;

    iput-boolean v2, v1, LX/HDp;->A0I:Z

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-static {v4, v1}, Landroidx/biometric/BiometricFragment;->A07(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v5, p0, Landroidx/biometric/BiometricFragment;->A00:Landroid/os/Handler;

    invoke-static {p0, v2}, LX/JUi;->A00(Ljava/lang/Object;I)LX/JUi;

    move-result-object v3

    const-wide/16 v1, 0x1f4

    invoke-virtual {v5, v3, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-static {}, Landroidx/biometric/FingerprintDialogFragment;->A03()Landroidx/biometric/FingerprintDialogFragment;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1W()LX/0N0;

    move-result-object v2

    const-string v1, "androidx.biometric.FingerprintDialogFragment"

    invoke-virtual {v3, v2, v1}, Landroidx/fragment/app/DialogFragment;->A2T(LX/0N0;Ljava/lang/String;)V

    :cond_5
    iget-object v2, p0, Landroidx/biometric/BiometricFragment;->A01:LX/HDp;

    const/4 v1, 0x0

    iput v1, v2, LX/HDp;->A00:I

    iget-object v3, v2, LX/HDp;->A04:LX/IsD;

    const/4 v5, 0x0

    if-eqz v3, :cond_6

    iget-object v1, v3, LX/IsD;->A01:Ljavax/crypto/Cipher;

    if-eqz v1, :cond_a

    new-instance v5, LX/Ipk;

    invoke-direct {v5, v1}, LX/Ipk;-><init>(Ljavax/crypto/Cipher;)V

    :cond_6
    :goto_3
    iget-object v7, p0, Landroidx/biometric/BiometricFragment;->A01:LX/HDp;

    iget-object v1, v7, LX/HDp;->A06:LX/IQL;

    if-nez v1, :cond_7

    new-instance v1, LX/IQL;

    invoke-direct {v1}, LX/IQL;-><init>()V

    iput-object v1, v7, LX/HDp;->A06:LX/IQL;

    :cond_7
    iget-object v3, v1, LX/IQL;->A01:LX/1JM;

    if-nez v3, :cond_8

    new-instance v3, LX/1JM;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/IQL;->A01:LX/1JM;

    :cond_8
    iget-object v2, v7, LX/HDp;->A02:LX/IXh;

    if-nez v2, :cond_9

    new-instance v1, LX/H8l;

    invoke-direct {v1, v7}, LX/H8l;-><init>(LX/HDp;)V

    new-instance v2, LX/IXh;

    invoke-direct {v2, v1}, LX/IXh;-><init>(LX/IDf;)V

    iput-object v2, v7, LX/HDp;->A02:LX/IXh;

    :cond_9
    iget-object v1, v2, LX/IXh;->A00:LX/IDq;

    if-nez v1, :cond_d

    new-instance v1, LX/HB9;

    invoke-direct {v1, v2}, LX/HB9;-><init>(LX/IXh;)V

    iput-object v1, v2, LX/IXh;->A00:LX/IDq;

    goto :goto_4

    :cond_a
    iget-object v1, v3, LX/IsD;->A00:Ljava/security/Signature;

    if-eqz v1, :cond_b

    new-instance v5, LX/Ipk;

    invoke-direct {v5, v1}, LX/Ipk;-><init>(Ljava/security/Signature;)V

    goto :goto_3

    :cond_b
    iget-object v1, v3, LX/IsD;->A02:Ljavax/crypto/Mac;

    if-eqz v1, :cond_c

    new-instance v5, LX/Ipk;

    invoke-direct {v5, v1}, LX/Ipk;-><init>(Ljavax/crypto/Mac;)V

    goto :goto_3

    :cond_c
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v2, v1, :cond_6

    invoke-virtual {v3}, LX/IsD;->A00()Landroid/security/identity/IdentityCredential;

    move-result-object v1

    if-eqz v1, :cond_6

    const-string v2, "CryptoObjectUtils"

    const-string v1, "Identity credential is not supported by FingerprintManager."

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :cond_d
    :goto_4
    :try_start_0
    invoke-virtual {v6, v1, v5, v3}, LX/ItX;->A04(LX/IDq;LX/Ipk;LX/1JM;)V

    goto :goto_5
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    const-string v2, "BiometricFragment"

    const-string v1, "Got NPE while authenticating with fingerprint."

    invoke-static {v2, v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v2, 0x1

    if-eqz v4, :cond_e

    const v1, 0x7f123e67

    goto/16 :goto_1

    :cond_e
    const-string v1, ""

    goto/16 :goto_2

    :goto_5
    return-void

    :cond_f
    invoke-direct {p0}, Landroidx/biometric/BiometricFragment;->A03()V

    return-void
.end method

.method public A2N(I)V
    .locals 5

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    iget-object v0, p0, Landroidx/biometric/BiometricFragment;->A01:LX/HDp;

    iget-boolean v0, v0, LX/HDp;->A0J:Z

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-static {p0}, Landroidx/biometric/BiometricFragment;->A08(Landroidx/biometric/BiometricFragment;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/biometric/BiometricFragment;->A01:LX/HDp;

    iput p1, v0, LX/HDp;->A00:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    move-result-object v2

    const/16 v1, 0xa

    if-nez v2, :cond_4

    const-string v0, ""

    :goto_0
    invoke-static {p0, v0, v1}, Landroidx/biometric/BiometricFragment;->A06(Landroidx/biometric/BiometricFragment;Ljava/lang/CharSequence;I)V

    :cond_2
    iget-object v0, p0, Landroidx/biometric/BiometricFragment;->A01:LX/HDp;

    iget-object v4, v0, LX/HDp;->A06:LX/IQL;

    if-nez v4, :cond_3

    new-instance v4, LX/IQL;

    invoke-direct {v4}, LX/IQL;-><init>()V

    iput-object v4, v0, LX/HDp;->A06:LX/IQL;

    :cond_3
    const/4 v3, 0x0

    const-string v2, "CancelSignalProvider"

    iget-object v0, v4, LX/IQL;->A00:Landroid/os/CancellationSignal;

    if-eqz v0, :cond_5

    goto :goto_1

    :cond_4
    const v0, 0x7f123e6b

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-virtual {v0}, Landroid/os/CancellationSignal;->cancel()V

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "Got NPE while canceling biometric authentication."

    invoke-static {v2, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_2
    iput-object v3, v4, LX/IQL;->A00:Landroid/os/CancellationSignal;

    :cond_5
    iget-object v0, v4, LX/IQL;->A01:LX/1JM;

    if-eqz v0, :cond_0

    :try_start_1
    invoke-virtual {v0}, LX/1JM;->A01()V

    goto :goto_3
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v1

    const-string v0, "Got NPE while canceling fingerprint authentication."

    invoke-static {v2, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_3
    iput-object v3, v4, LX/IQL;->A01:LX/1JM;

    return-void
.end method

.method public A2O(ILjava/lang/CharSequence;)V
    .locals 4

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    const/16 p1, 0x8

    :pswitch_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    move-result-object v2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-ge v1, v0, :cond_1

    const/4 v0, 0x7

    if-eq p1, v0, :cond_0

    const/16 v0, 0x9

    if-ne p1, v0, :cond_1

    :cond_0
    if-eqz v2, :cond_1

    invoke-static {v2}, LX/Igt;->A01(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/biometric/BiometricFragment;->A01:LX/HDp;

    invoke-virtual {v0}, LX/HDp;->A0X()I

    move-result v1

    const v0, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_1

    invoke-static {p0}, Landroidx/biometric/BiometricFragment;->A04(Landroidx/biometric/BiometricFragment;)V

    return-void

    :cond_1
    invoke-static {p0}, Landroidx/biometric/BiometricFragment;->A08(Landroidx/biometric/BiometricFragment;)Z

    move-result v0

    if-eqz v0, :cond_8

    if-nez p2, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    move-result-object v2

    if-nez v2, :cond_5

    const-string p2, ""

    :cond_2
    :goto_0
    const/4 v1, 0x5

    iget-object v0, p0, Landroidx/biometric/BiometricFragment;->A01:LX/HDp;

    if-ne p1, v1, :cond_9

    iget v1, v0, LX/HDp;->A00:I

    if-eqz v1, :cond_3

    const/4 v0, 0x3

    if-ne v1, v0, :cond_4

    :cond_3
    :goto_1
    invoke-static {p0, p2, p1}, Landroidx/biometric/BiometricFragment;->A06(Landroidx/biometric/BiometricFragment;Ljava/lang/CharSequence;I)V

    :cond_4
    invoke-virtual {p0}, Landroidx/biometric/BiometricFragment;->A2L()V

    return-void

    :cond_5
    const/4 v0, 0x1

    if-eq p1, v0, :cond_7

    const/4 v0, 0x7

    if-eq p1, v0, :cond_6

    packed-switch p1, :pswitch_data_1

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unknown error code: "

    invoke-static {v0, v1, p1}, LX/1ah;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "BiometricUtils"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const v0, 0x7f123dea

    :goto_2
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :pswitch_2
    const v0, 0x7f123e6b

    goto :goto_2

    :pswitch_3
    const v0, 0x7f123e6a

    goto :goto_2

    :pswitch_4
    const v0, 0x7f123e68

    goto :goto_2

    :cond_6
    :pswitch_5
    const v0, 0x7f123e69

    goto :goto_2

    :cond_7
    const v0, 0x7f123e67

    goto :goto_2

    :cond_8
    if-nez p2, :cond_3

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const v0, 0x7f123dea

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-static {v0, v1, p1}, LX/1ah;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_9
    iget-boolean v0, v0, LX/HDp;->A0I:Z

    if-eqz v0, :cond_a

    invoke-static {p0, p2, p1}, Landroidx/biometric/BiometricFragment;->A06(Landroidx/biometric/BiometricFragment;Ljava/lang/CharSequence;I)V

    invoke-virtual {p0}, Landroidx/biometric/BiometricFragment;->A2L()V

    :goto_3
    iget-object v1, p0, Landroidx/biometric/BiometricFragment;->A01:LX/HDp;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/HDp;->A0I:Z

    return-void

    :cond_a
    move-object v2, p2

    if-nez p2, :cond_b

    const v0, 0x7f123dea

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    move-result-object v2

    :cond_b
    iget-object v1, p0, Landroidx/biometric/BiometricFragment;->A01:LX/HDp;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, LX/HDp;->A0f(I)V

    iget-object v0, p0, Landroidx/biometric/BiometricFragment;->A01:LX/HDp;

    invoke-virtual {v0, v2}, LX/HDp;->A0g(Ljava/lang/CharSequence;)V

    iget-object v3, p0, Landroidx/biometric/BiometricFragment;->A00:Landroid/os/Handler;

    const/4 v0, 0x1

    new-instance v2, LX/JUa;

    invoke-direct {v2, p0, p1, v0, p2}, LX/JUa;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_c

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-static {v1, v0}, Landroidx/biometric/BiometricFragment;->A07(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_d

    :cond_c
    const/16 v0, 0x7d0

    :cond_d
    int-to-long v0, v0

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_3

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x9
        :pswitch_5
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public A2P(LX/ISv;)V
    .locals 6

    const/4 v5, 0x0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v4

    if-nez v4, :cond_0

    const-string v1, "BiometricFragment"

    const-string v0, "Not launching prompt. Client activity was null."

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object v3, p0, Landroidx/biometric/BiometricFragment;->A01:LX/HDp;

    iput-object p1, v3, LX/HDp;->A05:LX/ISv;

    iget v2, p1, LX/ISv;->A00:I

    if-nez v2, :cond_1

    const/16 v2, 0xff

    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt v1, v0, :cond_2

    const/16 v0, 0x1e

    if-ge v1, v0, :cond_2

    const/16 v0, 0xf

    if-ne v2, v0, :cond_2

    invoke-static {}, LX/9gz;->A01()LX/IsD;

    move-result-object v5

    :cond_2
    iput-object v5, v3, LX/HDp;->A04:LX/IsD;

    invoke-virtual {p0}, Landroidx/biometric/BiometricFragment;->A2Q()Z

    move-result v2

    iget-object v1, p0, Landroidx/biometric/BiometricFragment;->A01:LX/HDp;

    const/4 v0, 0x0

    if-eqz v2, :cond_3

    const v0, 0x7f123dc8

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    move-result-object v0

    :cond_3
    iput-object v0, v1, LX/HDp;->A0D:Ljava/lang/CharSequence;

    invoke-virtual {p0}, Landroidx/biometric/BiometricFragment;->A2Q()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v4}, LX/ItK;->A03(Landroid/content/Context;)LX/ItK;

    move-result-object v1

    const/16 v0, 0xff

    invoke-virtual {v1, v0}, LX/ItK;->A04(I)I

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, p0, Landroidx/biometric/BiometricFragment;->A01:LX/HDp;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/HDp;->A0F:Z

    invoke-static {p0}, Landroidx/biometric/BiometricFragment;->A04(Landroidx/biometric/BiometricFragment;)V

    return-void

    :cond_4
    iget-object v0, p0, Landroidx/biometric/BiometricFragment;->A01:LX/HDp;

    iget-boolean v0, v0, LX/HDp;->A0H:Z

    if-eqz v0, :cond_5

    iget-object v3, p0, Landroidx/biometric/BiometricFragment;->A00:Landroid/os/Handler;

    new-instance v2, LX/JRl;

    invoke-direct {v2, p0}, LX/JRl;-><init>(Landroidx/biometric/BiometricFragment;)V

    const-wide/16 v0, 0x258

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_5
    invoke-virtual {p0}, Landroidx/biometric/BiometricFragment;->A2M()V

    return-void
.end method

.method public A2Q()Z
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-gt v1, v0, :cond_0

    iget-object v0, p0, Landroidx/biometric/BiometricFragment;->A01:LX/HDp;

    invoke-virtual {v0}, LX/HDp;->A0X()I

    move-result v1

    const v0, 0x8000

    and-int/2addr v1, v0

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method
