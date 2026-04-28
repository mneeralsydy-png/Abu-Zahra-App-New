.class public abstract LX/Ew8;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/08I;

.field public static final A01:Ljava/lang/Object;

.field public static final A02:Ljava/lang/reflect/Field;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    :try_start_0
    const-class v1, Landroid/graphics/Typeface;

    const-string v0, "native_instance"

    invoke-static {v1, v0}, LX/DiN;->A0r(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {v2}, LX/1ak;->A0u(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "WeightTypeface"

    invoke-static {v0, v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v0, 0x0

    :goto_0
    sput-object v0, LX/Ew8;->A02:Ljava/lang/reflect/Field;

    const/4 v1, 0x3

    new-instance v0, LX/08I;

    invoke-direct {v0, v1}, LX/08I;-><init>(I)V

    sput-object v0, LX/Ew8;->A00:LX/08I;

    invoke-static {}, LX/5oR;->A15()Ljava/lang/Object;

    move-result-object v0

    sput-object v0, LX/Ew8;->A01:Ljava/lang/Object;

    return-void
.end method
