.class public final LX/9qO;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final synthetic A00:LX/9qO;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/9qO;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/9qO;->A00:LX/9qO;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 3

    const/4 v2, 0x0

    :try_start_0
    invoke-static {p0, p1}, LX/0Im;->A06(Landroid/content/Context;Ljava/lang/String;)[Landroid/content/pm/Signature;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "FoaPresenceOnDeviceChecker/isPackageAvailable"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v2
.end method
