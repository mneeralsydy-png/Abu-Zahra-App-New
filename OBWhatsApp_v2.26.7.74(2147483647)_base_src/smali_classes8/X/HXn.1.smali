.class public final LX/HXn;
.super LX/J3S;
.source ""


# instance fields
.field public A00:LX/ISv;

.field public A01:LX/IlC;

.field public final A02:I

.field public final A03:LX/0M0;

.field public final A04:LX/08g;

.field public final A05:LX/00j;

.field public final A06:LX/00j;

.field public final A07:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/0M0;LX/JuG;LX/075;LX/08g;Ljava/lang/Integer;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/HXn;->A04:LX/08g;

    iput-object p1, p0, LX/HXn;->A03:LX/0M0;

    iput p6, p0, LX/HXn;->A02:I

    iput-object p5, p0, LX/HXn;->A07:Ljava/lang/Integer;

    const/16 v0, 0x21

    invoke-static {p0, v0}, LX/JWu;->A02(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/HXn;->A05:LX/00j;

    const/4 v1, 0x2

    new-instance v0, LX/JWp;

    invoke-direct {v0, p3, p2, v1}, LX/JWp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0}, LX/00i;->A01(LX/00h;)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/HXn;->A06:LX/00j;

    invoke-virtual {p1}, LX/0Lm;->getLifecycle()LX/0ML;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/0ML;->A05(LX/0D0;)V

    return-void
.end method

.method private final A00()LX/ISv;
    .locals 3

    new-instance v2, LX/IYn;

    invoke-direct {v2}, LX/IYn;-><init>()V

    iget-object v1, p0, LX/HXn;->A03:LX/0M0;

    iget v0, p0, LX/HXn;->A02:I

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/IYn;->A03:Ljava/lang/CharSequence;

    const v0, 0x8000

    iput v0, v2, LX/IYn;->A00:I

    iget-object v0, p0, LX/HXn;->A07:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/IYn;->A02:Ljava/lang/CharSequence;

    :cond_0
    invoke-virtual {v2}, LX/IYn;->A00()LX/ISv;

    move-result-object v0

    return-object v0
.end method

.method private final A01()V
    .locals 2

    iget-object v0, p0, LX/HXn;->A01:LX/IlC;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/HXn;->A00:LX/ISv;

    if-eqz v0, :cond_1

    const-string v0, "DeviceCredentialsAuthPlugin/authentication-attempt-API30AndAbove"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, LX/HXn;->A00:LX/ISv;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/HXn;->A01:LX/IlC;

    if-eqz v0, :cond_0

    invoke-static {v1, v0}, LX/IlC;->A00(LX/ISv;LX/IlC;)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "DeviceCredentialsAuthPlugin/authenticate: No prompt created. Have you checked if you can authenticate?"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method private final A02()Z
    .locals 2

    iget-object v0, p0, LX/HXn;->A05:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/ItK;

    const v0, 0x8000

    invoke-virtual {v1, v0}, LX/ItK;->A04(I)I

    move-result v0

    invoke-static {v0}, LX/1ag;->A1N(I)Z

    move-result v0

    return v0
.end method

.method private final A03()Z
    .locals 2

    iget-object v0, p0, LX/HXn;->A04:LX/08g;

    invoke-virtual {v0}, LX/08g;->A05()Landroid/app/KeyguardManager;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/KeyguardManager;->isDeviceSecure()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method


# virtual methods
.method public A04()V
    .locals 4

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-lt v1, v0, :cond_0

    invoke-direct {p0}, LX/HXn;->A01()V

    return-void

    :cond_0
    iget-object v0, p0, LX/HXn;->A04:LX/08g;

    invoke-virtual {v0}, LX/08g;->A05()Landroid/app/KeyguardManager;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v3, p0, LX/HXn;->A03:LX/0M0;

    iget v0, p0, LX/HXn;->A02:I

    invoke-static {v3, v0}, LX/1ad;->A1F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    invoke-virtual {v2, v1, v0}, Landroid/app/KeyguardManager;->createConfirmDeviceCredentialIntent(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v2

    const-string v0, "DeviceCredentialsAuthPlugin/authentication-attempt-API29AndBelow"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-static {}, LX/1af;->A0F()LX/0sk;

    move-result-object v1

    const/16 v0, 0x3039

    invoke-virtual {v1, v3, v2, v0}, LX/0sj;->A05(Landroid/app/Activity;Landroid/content/Intent;I)V

    return-void

    :cond_1
    const-string v0, "DeviceCredentialsAuthPlugin/authenticate: Can\'t get KeyguardManager. Have you checked if you can authenticate?"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public A05()V
    .locals 4

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-lt v1, v0, :cond_0

    iget-object v3, p0, LX/HXn;->A03:LX/0M0;

    invoke-static {v3}, LX/04L;->A0A(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-object v0, p0, LX/HXn;->A06:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/IAq;

    new-instance v0, LX/IlC;

    invoke-direct {v0, v1, v3, v2}, LX/IlC;-><init>(LX/IAq;LX/0M0;Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, LX/HXn;->A01:LX/IlC;

    invoke-direct {p0}, LX/HXn;->A00()LX/ISv;

    move-result-object v0

    iput-object v0, p0, LX/HXn;->A00:LX/ISv;

    :cond_0
    return-void
.end method

.method public A06()Z
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt v1, v0, :cond_2

    invoke-direct {p0}, LX/HXn;->A03()Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x1e

    if-lt v1, v0, :cond_0

    invoke-direct {p0}, LX/HXn;->A02()Z

    move-result v0

    return v0

    :cond_0
    const/16 v0, 0x1d

    if-ne v1, v0, :cond_1

    const-string v1, "android.software.secure_lock_screen"

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method
