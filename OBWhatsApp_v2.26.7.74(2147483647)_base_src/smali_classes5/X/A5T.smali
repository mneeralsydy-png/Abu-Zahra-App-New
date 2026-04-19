.class public final LX/A5T;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Agd;


# static fields
.field public static final A05:LX/9rl;

.field public static final A06:LX/9rl;

.field public static final A07:LX/9rl;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/00j;

.field public volatile A03:Ljava/lang/Long;

.field public volatile A04:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v6, 0x1

    new-instance v2, LX/9gT;

    invoke-direct {v2}, LX/9gT;-><init>()V

    const/4 v0, 0x3

    new-array v1, v0, [LX/ALQ;

    sget-object v0, LX/IjB;->A14:LX/ALQ;

    aput-object v0, v1, v8

    sget-object v0, LX/IjB;->A15:LX/ALQ;

    aput-object v0, v1, v6

    sget-object v0, LX/IjB;->A16:LX/ALQ;

    invoke-static {v0, v1, v7}, LX/8D4;->A14(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    move-result-object v1

    const-string v0, "com.instagram.android"

    invoke-static {v0, v1}, LX/9t6;->A01(Ljava/lang/String;Ljava/util/Set;)LX/9sH;

    move-result-object v0

    iput-object v0, v2, LX/9gT;->A01:LX/9sH;

    invoke-virtual {v2}, LX/9gT;->A00()LX/9rl;

    move-result-object v0

    sput-object v0, LX/A5T;->A06:LX/9rl;

    new-instance v5, LX/9gT;

    invoke-direct {v5}, LX/9gT;-><init>()V

    new-array v0, v7, [LX/ALQ;

    sget-object v4, LX/IjB;->A0j:LX/ALQ;

    aput-object v4, v0, v8

    sget-object v3, LX/IjB;->A0e:LX/ALQ;

    invoke-static {v3, v0, v6}, LX/8D4;->A14(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    move-result-object v2

    new-array v1, v7, [Ljava/lang/String;

    const-string v0, "com.facebook.katana"

    aput-object v0, v1, v8

    const-string v0, "com.facebook.wakizashi"

    invoke-static {v0, v1, v6}, LX/8D4;->A14(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    move-result-object v0

    invoke-static {v2, v0}, LX/9t6;->A03(Ljava/util/Set;Ljava/util/Set;)LX/9sH;

    move-result-object v0

    iput-object v0, v5, LX/9gT;->A01:LX/9sH;

    invoke-virtual {v5}, LX/9gT;->A00()LX/9rl;

    move-result-object v0

    sput-object v0, LX/A5T;->A05:LX/9rl;

    new-instance v2, LX/9gT;

    invoke-direct {v2}, LX/9gT;-><init>()V

    new-array v0, v7, [LX/ALQ;

    aput-object v4, v0, v8

    invoke-static {v3, v0, v6}, LX/8D4;->A14(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    move-result-object v1

    const-string v0, "com.facebook.orca"

    invoke-static {v0, v1}, LX/9t6;->A01(Ljava/lang/String;Ljava/util/Set;)LX/9sH;

    move-result-object v0

    iput-object v0, v2, LX/9gT;->A01:LX/9sH;

    invoke-virtual {v2}, LX/9gT;->A00()LX/9rl;

    move-result-object v0

    sput-object v0, LX/A5T;->A07:LX/9rl;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ad;->A0N()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/A5T;->A00:LX/05V;

    invoke-static {}, LX/1ad;->A0Y()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/A5T;->A01:LX/05V;

    const/16 v0, 0x2b

    invoke-static {p0, v0}, LX/AXT;->A02(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/A5T;->A02:LX/00j;

    return-void
.end method

.method public static final A00(Landroid/content/Intent;)Ljava/lang/String;
    .locals 2

    sget-object v1, LX/00T;->A01:Landroid/content/Context;

    sget-object v0, LX/A5T;->A06:LX/9rl;

    invoke-virtual {v0, v1, p0}, LX/9rl;->A03(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "com.instagram.android"

    return-object v0

    :cond_0
    sget-object v0, LX/A5T;->A05:LX/9rl;

    invoke-virtual {v0, v1, p0}, LX/9rl;->A03(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "com.facebook.katana"

    return-object v0

    :cond_1
    sget-object v0, LX/A5T;->A07:LX/9rl;

    invoke-virtual {v0, v1, p0}, LX/9rl;->A03(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "com.facebook.orca"

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final A01(Ljava/lang/String;)V
    .locals 3

    sget-object v2, LX/00T;->A01:Landroid/content/Context;

    if-nez v2, :cond_0

    const-string v0, "FoaSourcedDeepLinkVoiceCallManager/navigateToSourceApp: no app context available"

    :goto_0
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FoaSourcedDeepLinkVoiceCallManager/navigateToSourceApp: no launch intent for "

    invoke-static {v0, p0, v1}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/high16 v0, 0x10000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :try_start_0
    invoke-static {}, LX/0sY;->A02()LX/0sY;

    move-result-object v0

    invoke-virtual {v0}, LX/0sY;->A0A()LX/8T3;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, LX/0sj;->A0C(Landroid/content/Context;Landroid/content/Intent;)Z

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FoaSourcedDeepLinkVoiceCallManager/navigateToSourceApp: failed to launch "

    invoke-static {v0, p0, v1, v2}, LX/8D5;->A1M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public synthetic BHQ()V
    .locals 0

    return-void
.end method

.method public synthetic BHR()V
    .locals 0

    return-void
.end method

.method public BHx(LX/1Ve;)V
    .locals 4

    iget-object v0, p0, LX/A5T;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v1

    const/16 v0, 0x5f15

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_1

    iput-object v0, p0, LX/A5T;->A03:Ljava/lang/Long;

    iput-object v0, p0, LX/A5T;->A04:Ljava/lang/String;

    :cond_0
    return-void

    :cond_1
    iget-object v3, p0, LX/A5T;->A03:Ljava/lang/Long;

    iget-object v2, p0, LX/A5T;->A04:Ljava/lang/String;

    iput-object v0, p0, LX/A5T;->A03:Ljava/lang/Long;

    iput-object v0, p0, LX/A5T;->A04:Ljava/lang/String;

    if-eqz v3, :cond_0

    if-eqz v2, :cond_0

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FoaSourcedDeepLinkVoiceCallManager/onCallEnded: navigating back to "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", source="

    invoke-static {v3, v0, v1}, LX/1ah;->A1G(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {v2}, LX/A5T;->A01(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic BI6(LX/1Ve;Z)V
    .locals 0

    return-void
.end method

.method public synthetic BI7(JZZZZ)V
    .locals 0

    return-void
.end method

.method public synthetic BI8(LX/1Ve;)V
    .locals 0

    return-void
.end method

.method public synthetic BIA(LX/1Ve;)V
    .locals 0

    return-void
.end method

.method public synthetic BIB(Lcom/whatsapp/calling/infra/voipcalling/CallState;LX/0Fq;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public synthetic BP8()V
    .locals 0

    return-void
.end method

.method public synthetic BQO()V
    .locals 0

    return-void
.end method

.method public synthetic BgT()V
    .locals 0

    return-void
.end method

.method public synthetic BnO()V
    .locals 0

    return-void
.end method
