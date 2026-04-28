.class public abstract Lcom/whatsapp/youbasha/app;
.super Landroid/app/Application;


# static fields
.field static a:Z

.field private static b:Landroid/net/ConnectivityManager;

.field private static c:Lokhttp3/OkHttpClient;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    return-void
.end method

# Safe Java implementations instead of native
.method public static checkInternet()V
    .locals 0

    return-void
.end method

.method public static checkInternetNow()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static getOkHttpClient()Lokhttp3/OkHttpClient;
    .locals 1

    new-instance v0, Lokhttp3/OkHttpClient;

    invoke-direct {v0}, Lokhttp3/OkHttpClient;-><init>()V

    return-object v0
.end method

.method public static initApp(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public static isInternetActive()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static l(Landroid/content/Context;)V
    .locals 0

    return-void
.end method
