.class public abstract LX/9Jv;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/lang/String;

.field public static final A01:Ljava/lang/String;

.field public static final A02:Ljava/lang/String;

.field public static final A03:Ljava/lang/String;

.field public static final A04:Ljava/lang/String;

.field public static final A05:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-string v4, "unknown"

    move-object v3, v4

    invoke-static {}, Lcom/facebook/common/build/BuildConstants;->A00()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/9Jv;->A00:Ljava/lang/String;

    invoke-static {}, LX/00T;->A01()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    const-string v0, "ro.boot.board_id"

    move-object v2, v4

    invoke-static {v0}, LX/061;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    move-object v2, v1

    :cond_0
    sput-object v2, LX/9Jv;->A01:Ljava/lang/String;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt v1, v0, :cond_1

    invoke-static {}, LX/00T;->A01()Landroid/content/Context;

    move-result-object v1

    const-string v0, "android.permission.READ_PRIVILEGED_PHONE_STATE"

    invoke-virtual {v1, v0}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    :try_start_0
    invoke-static {}, Landroid/os/Build;->getSerial()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "Failed to get device serial"

    const-string v0, "ImmutableDeviceInfo"

    invoke-static {v0, v2, v1}, LX/062;->A0S(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const-string v0, "ro.boot.serialno"

    invoke-static {v0}, LX/061;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    move-object v4, v1

    goto :goto_1

    :goto_0
    move-object v4, v0

    :cond_2
    :goto_1
    sput-object v4, LX/9Jv;->A02:Ljava/lang/String;

    const-string v0, "ro.build.product"

    invoke-static {v0}, LX/061;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    move-object v3, v1

    :cond_3
    sput-object v3, LX/9Jv;->A03:Ljava/lang/String;

    sget-object v0, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    sput-object v0, LX/9Jv;->A05:Ljava/lang/String;

    sget-object v0, Landroid/os/Build;->TYPE:Ljava/lang/String;

    sput-object v0, LX/9Jv;->A04:Ljava/lang/String;

    return-void
.end method
