.class public final LX/9gI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/08g;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ag;->A0d()LX/08g;

    move-result-object v0

    iput-object v0, p0, LX/9gI;->A01:LX/08g;

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v0

    iput-object v0, p0, LX/9gI;->A00:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final A00()J
    .locals 4

    iget-object v1, p0, LX/9gI;->A00:Landroid/content/Context;

    const-string v0, "com.google.android.gms"

    invoke-static {v1, v0}, LX/0Im;->A00(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PasskeyGooglePlayChecks / determineDeviceGMSVersionCode:  "

    invoke-static {v0, v1, v2, v3}, LX/8D5;->A1O(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    return-wide v2
.end method

.method public final A01()Z
    .locals 2

    iget-object v1, p0, LX/9gI;->A00:Landroid/content/Context;

    const-string v0, "credential"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1af;->A1X(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final A02()Z
    .locals 3

    invoke-static {}, LX/06m;->A01()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/9gI;->A01:LX/08g;

    invoke-virtual {v0}, LX/08g;->A05()Landroid/app/KeyguardManager;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/KeyguardManager;->isDeviceSecure()Z

    move-result v2

    :goto_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PasskeyGooglePlayChecks / isDeviceSecured:  "

    invoke-static {v0, v1, v2}, LX/1ah;->A1N(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    return v2

    :cond_0
    const-string v0, "PasskeyGooglePlayChecks / isDeviceSecured:  android too old"

    goto :goto_1

    :cond_1
    const-string v0, "PasskeyGooglePlayChecks / isDeviceSecured:  no keyguard service"

    :goto_1
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final A03()Z
    .locals 3

    iget-object v0, p0, LX/9gI;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/0fa;->A00(Landroid/content/Context;)I

    move-result v0

    new-instance v2, LX/E5r;

    invoke-direct {v2, v0}, LX/E5r;-><init>(I)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PasskeyGooglePlayChecks / googlePlayServicesStatus : "

    invoke-static {v2, v0, v1}, LX/1ah;->A1G(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget v0, v2, LX/E5r;->A01:I

    invoke-static {v0}, LX/1ag;->A1N(I)Z

    move-result v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PasskeyGooglePlayChecks / isGooglePlayServicesEnabled : "

    invoke-static {v0, v1, v2}, LX/1ah;->A1N(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    return v2
.end method
