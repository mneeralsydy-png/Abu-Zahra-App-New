.class public abstract LX/9IQ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "org.junit.Test"

    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_3

    const-string v0, "io.selendroid.client.SelendroidDriver"

    :try_start_1
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    const-string v0, "io.selendroid.server.UncaughtExceptionHandling"

    :try_start_2
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    goto :goto_0
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    const-string v0, "com.facebook.cam.CamInstrumentationTestRunner"

    :try_start_3
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    goto :goto_0
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    const/4 v0, 0x1

    goto :goto_1

    :catch_3
    :goto_0
    const/4 v0, -0x1

    :goto_1
    sput v0, LX/9IQ;->A00:I

    return-void
.end method
