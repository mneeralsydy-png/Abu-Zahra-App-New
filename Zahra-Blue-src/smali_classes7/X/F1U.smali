.class public final LX/F1U;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:Landroid/content/Intent;

.field public static final A02:LX/FWR;


# instance fields
.field public A00:LX/FTv;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v1, "SplitInstallService"

    new-instance v0, LX/FWR;

    invoke-direct {v0, v1}, LX/FWR;-><init>(Ljava/lang/String;)V

    sput-object v0, LX/F1U;->A02:LX/FWR;

    const-string v0, "com.google.android.play.core.splitinstall.BIND_SPLIT_INSTALL_SERVICE"

    invoke-static {v0}, LX/5oR;->A0E(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "com.android.vending"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    sput-object v0, LX/F1U;->A01:Landroid/content/Intent;

    return-void
.end method
