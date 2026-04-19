.class public abstract Lcom/whatsapp/youbasha/app;
.super Landroid/app/Application;


# static fields
.field static a:Z

.field private static b:Landroid/net/ConnectivityManager;

.field private static c:Lokhttp3/OkHttpClient;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x9

    invoke-static {v0}, Labusaleh/mas/app;->classes10Init0(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    return-void
.end method

.method public static native checkInternet()V
.end method

.method public static native checkInternetNow()Z
.end method

.method public static native getOkHttpClient()Lokhttp3/OkHttpClient;
.end method

.method public static native initApp(Landroid/content/Context;)V
.end method

.method public static native isInternetActive()Z
.end method
