.class public abstract LX/EwD;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Ljava/lang/reflect/Method;

.field public static final A01:Z

.field public static final A02:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x1

    :try_start_0
    const-class v1, Landroid/os/StrictMode$VmPolicy$Builder;

    const-string v0, "permitNonSdkApiUsage"

    invoke-static {v1, v0}, LX/DiJ;->A0x(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, LX/EwD;->A00:Ljava/lang/reflect/Method;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v1, "StrictModeAllowHiddenApis"

    const-string v0, "Could not find needed StrictMode allow hidden apis"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    goto :goto_1

    :goto_0
    const/4 v0, 0x1

    :goto_1
    sput-boolean v0, LX/EwD;->A01:Z

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-ge v1, v0, :cond_0

    const/4 v2, 0x0

    :cond_0
    sput-boolean v2, LX/EwD;->A02:Z

    return-void
.end method
