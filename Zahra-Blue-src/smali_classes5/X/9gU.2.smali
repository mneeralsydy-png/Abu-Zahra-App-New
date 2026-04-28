.class public final LX/9gU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/00j;

.field public final A02:LX/00j;

.field public final A03:LX/00j;

.field public final A04:LX/00j;

.field public final A05:LX/00j;

.field public final A06:LX/00j;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x10148

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9gU;->A00:LX/05V;

    const/16 v0, 0x15

    invoke-static {v0}, LX/APm;->A01(I)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/9gU;->A06:LX/00j;

    const/16 v0, 0x16

    invoke-static {v0}, LX/APm;->A01(I)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/9gU;->A01:LX/00j;

    const/16 v0, 0x17

    invoke-static {v0}, LX/APm;->A01(I)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/9gU;->A02:LX/00j;

    const/16 v0, 0x28

    invoke-static {p0, v0}, LX/APo;->A01(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/9gU;->A05:LX/00j;

    const/16 v0, 0x29

    invoke-static {p0, v0}, LX/APo;->A01(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/9gU;->A04:LX/00j;

    const/16 v0, 0x2a

    invoke-static {p0, v0}, LX/APo;->A01(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/9gU;->A03:LX/00j;

    return-void
.end method


# virtual methods
.method public final A00()Z
    .locals 2

    const-string v0, "CompatibilityChecker/isAbPropSet"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/9gU;->A01:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/00I;

    const/16 v0, 0x2546

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    return v0
.end method

.method public final A01()Z
    .locals 3

    const-string v0, "CompatibilityChecker/isConsentGranted"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/9gU;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9WA;

    iget-object v0, v0, LX/9WA;->A01:LX/00j;

    invoke-static {v0}, LX/000;->A02(LX/00j;)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v1, "sharing_consent"

    const/4 v0, 0x2

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, LX/1ag;->A1L(I)Z

    move-result v0

    return v0
.end method

.method public final A02()Z
    .locals 2

    const-string v0, "CompatibilityChecker/isEventLoggable"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/9gU;->A05:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/9gU;->A02:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/9gU;->A00()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public final A03(Landroid/content/Intent;)Z
    .locals 4

    const-string v0, "CompatibilityChecker/isIntentTrusted"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    const-string v1, "auth"

    const-class v0, Landroid/app/PendingIntent;

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/PendingIntent;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/PendingIntent;->getCreatorPackage()Ljava/lang/String;

    move-result-object v2

    const-string v1, "com.google.android.apps.pixel.relationships"

    invoke-static {v2, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/9gU;->A03:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/9gU;->A00()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/9gU;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "CompatibilityChecker/isCreatorAppTrusted"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/9gU;->A06:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    invoke-static {}, LX/5oV;->A04()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, Landroid/content/pm/PackageManager;->checkSignatures(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    return v3
.end method
