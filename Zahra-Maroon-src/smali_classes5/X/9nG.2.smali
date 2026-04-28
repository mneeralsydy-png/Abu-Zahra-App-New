.class public final LX/9nG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/07T;

.field public final A02:LX/06w;

.field public final A03:LX/9Si;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x83e

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Si;

    iput-object v0, p0, LX/9nG;->A03:LX/9Si;

    invoke-static {}, LX/8D0;->A0B()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9nG;->A00:LX/05V;

    invoke-static {}, LX/1ag;->A0g()LX/06w;

    move-result-object v0

    iput-object v0, p0, LX/9nG;->A02:LX/06w;

    invoke-static {}, LX/1ag;->A0e()LX/07T;

    move-result-object v0

    iput-object v0, p0, LX/9nG;->A01:LX/07T;

    return-void
.end method

.method private final A00()Z
    .locals 8

    const-string v0, "FoaBackupTokenInterAppCommunicationManager/isEligibleForFb"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    const-string v3, "com.facebook.katana"

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0, v3}, LX/0Im;->A00(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v6

    const-wide/16 v1, -0x1

    const/4 v5, 0x0

    cmp-long v0, v6, v1

    if-nez v0, :cond_0

    const-string v0, "FoaBackupTokenInterAppCommunicationManager/isEligibleForFb/fb app not installed"

    :goto_0
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    return v5

    :cond_0
    invoke-static {}, LX/5oV;->A04()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    :try_start_0
    invoke-static {}, LX/06m;->A05()Z

    move-result v1

    const/16 v0, 0x40

    if-eqz v1, :cond_1

    const/high16 v0, 0x8000000

    :cond_1
    invoke-virtual {v2, v3, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    if-eqz v2, :cond_3
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, "ijxLJi1yGs1JpL-X1SExmchvork"

    invoke-static {v0}, LX/1ad;->A1K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/8D0;->A17(Ljava/util/Collection;)Ljava/util/HashSet;

    move-result-object v1

    invoke-static {v2}, LX/9tL;->A01(Landroid/content/pm/PackageInfo;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "FoaBackupTokenInterAppCommunicationManager/isEligibleForFb/fb app is not trusted"

    goto :goto_0

    :cond_2
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0, v3}, LX/0Im;->A00(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v3

    const-wide/32 v1, 0x1a9ec95d

    cmp-long v0, v3, v1

    if-gez v0, :cond_4

    const-string v0, "FoaBackupTokenInterAppCommunicationManager/isEligibleForFb/fb app version is old"

    goto :goto_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FoaBackupTokenInterAppCommunicationManager/failed to get package info for packageName="

    goto :goto_1

    :catch_1
    move-exception v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FoaBackupTokenInterAppCommunicationManager/could not find package; packageName="

    :goto_1
    invoke-static {v0, v3, v1, v2}, LX/8D5;->A1M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    :cond_3
    const-string v0, "FoaBackupTokenInterAppCommunicationManager/isEligibleForFb/package info is null"

    goto :goto_0

    :cond_4
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final A01(Landroid/content/BroadcastReceiver;Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 10

    const/4 v5, 0x1

    invoke-direct {p0}, LX/9nG;->A00()Z

    move-result v0

    move-object v8, p3

    if-eqz v0, :cond_0

    invoke-static {}, LX/1ac;->A06()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "com.facebook.katana"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v1, p3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0, v1}, LX/9Fz;->A00(Landroid/content/Context;Landroid/content/Intent;)V

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v0

    const/4 v2, 0x0

    move-object v6, v2

    move-object v3, p1

    move-object v7, p2

    move-object v4, v2

    invoke-virtual/range {v0 .. v7}, Landroid/content/Context;->sendOrderedBroadcast(Landroid/content/Intent;Ljava/lang/String;Landroid/content/BroadcastReceiver;Landroid/os/Handler;ILjava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    iget-object v5, p0, LX/9nG;->A03:LX/9Si;

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v4

    iget-object v0, p0, LX/9nG;->A00:LX/05V;

    iget-object v2, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v6

    sget-object v7, LX/IjA;->A00:Ljava/lang/Integer;

    const/4 v1, 0x2

    invoke-static {v6, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v5, LX/9Si;->A02:LX/07C;

    const/4 v9, 0x4

    new-instance v3, LX/AMd;

    invoke-direct/range {v3 .. v9}, LX/AMd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-interface {v0, v3}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v4

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v6

    sget-object v7, LX/IjA;->A01:Ljava/lang/Integer;

    invoke-static {v6, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v3, LX/AMd;

    invoke-direct/range {v3 .. v9}, LX/AMd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-interface {v0, v3}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final A02()Z
    .locals 5

    invoke-direct {p0}, LX/9nG;->A00()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v1

    const-string v0, "com.instagram.android"

    invoke-static {v1, v0}, LX/0Im;->A00(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v3

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    invoke-static {v0}, LX/1ag;->A1M(I)Z

    move-result v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FoaBackupTokenInterAppCommunicationManager/isEligibleForIg/is ig installed: "

    invoke-static {v0, v1, v2}, LX/1ah;->A1N(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    const/4 v0, 0x0

    if-eqz v2, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method
