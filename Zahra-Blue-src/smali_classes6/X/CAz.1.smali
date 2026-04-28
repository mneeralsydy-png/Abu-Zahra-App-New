.class public final LX/CAz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/C63;


# direct methods
.method public constructor <init>(LX/C63;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/CAz;->A00:LX/C63;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;LX/CAg;Ljava/util/Collection;)V
    .locals 6

    const/4 v4, 0x0

    invoke-static {p1, p2}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz p3, :cond_2

    :try_start_0
    invoke-static {p1}, LX/CaL;->A01(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1

    invoke-virtual {p2, v0}, LX/CAg;->A01(Landroid/net/Uri;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v2, "CookieUtil"

    new-array v1, v5, [Ljava/lang/Object;

    aput-object p1, v1, v4

    const-string v0, "SecureUriWebView cannot load the cookie for the url \n   %s\n   . Please verify your cookie settings.\n   "

    invoke-static {v2, v0, v1}, LX/062;->A0O(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    :try_start_1
    iget-object v4, p0, LX/CAz;->A00:LX/C63;

    iget-object v3, v4, LX/C63;->A00:Landroid/webkit/CookieManager;

    invoke-virtual {v3}, Landroid/webkit/CookieManager;->flush()V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    invoke-virtual {v3, v5}, Landroid/webkit/CookieManager;->setAcceptCookie(Z)V

    invoke-interface {p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/1ai;->A10(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/Cj7;

    invoke-direct {v0, v4, v5}, LX/Cj7;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, p1, v1, v0}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    goto :goto_0

    :catch_0
    :cond_1
    return-void

    :catch_1
    move-exception v3

    const-string v2, "CookieUtil"

    new-array v1, v5, [Ljava/lang/Object;

    aput-object p1, v1, v4

    const-string v0, "Parse url run triggers the exception on url: \n%s\n"

    invoke-static {v2, v0, v3, v1}, LX/062;->A0K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_2
    return-void
.end method
