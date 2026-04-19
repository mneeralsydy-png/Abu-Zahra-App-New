.class public LX/FcP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public final A01:LX/06I;

.field public final A02:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>()V
    .locals 2

    sget-object v1, Lcom/facebook/common/time/RealtimeSinceBootClock;->A00:Lcom/facebook/common/time/RealtimeSinceBootClock;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, LX/FcP;->A02:Ljava/util/concurrent/ExecutorService;

    iput-object v1, p0, LX/FcP;->A01:LX/06I;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    const/16 v2, 0x7530

    sget-object v1, Lcom/facebook/common/time/RealtimeSinceBootClock;->A00:Lcom/facebook/common/time/RealtimeSinceBootClock;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, LX/FcP;->A02:Ljava/util/concurrent/ExecutorService;

    iput-object v1, p0, LX/FcP;->A01:LX/06I;

    iput v2, p0, LX/FcP;->A00:I

    return-void
.end method

.method public static A00(Landroid/net/Uri;LX/FcP;I)Ljava/net/HttpURLConnection;
    .locals 7

    sget-object v0, LX/Faw;->A00:Landroid/net/Uri;

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v2

    check-cast v2, Ljava/net/HttpURLConnection;

    iget v0, p1, LX/FcP;->A00:I

    invoke-virtual {v2, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v5

    const/16 v0, 0xc8

    if-lt v5, v0, :cond_0

    const/16 v1, 0x12c

    const/4 v0, 0x1

    if-lt v5, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    return-object v2

    :cond_2
    const/16 v0, 0x133

    if-eq v5, v0, :cond_4

    const/16 v0, 0x134

    if-eq v5, v0, :cond_4

    packed-switch v5, :pswitch_data_0

    const/4 v0, 0x0

    :goto_0
    const/4 v6, 0x2

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_7

    const-string v0, "Location"

    invoke-virtual {v2, v0}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    if-nez v0, :cond_3

    const/4 v2, 0x0

    :goto_1
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    if-lez p2, :cond_5

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/BqT;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    sub-int/2addr p2, v3

    invoke-static {v2, p1, p2}, LX/FcP;->A00(Landroid/net/Uri;LX/FcP;I)Ljava/net/HttpURLConnection;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    goto :goto_1

    :cond_4
    :pswitch_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_5
    if-nez p2, :cond_6

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {p0, v2, v4}, LX/DiK;->A1E(Ljava/lang/Object;[Ljava/lang/Object;I)V

    const-string v1, "URL %s follows too many redirects"

    :goto_2
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/DiM;->A0T(Ljava/lang/String;Ljava/util/Locale;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :cond_6
    new-array v2, v6, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2, v4, v5, v3}, LX/1af;->A1J(Ljava/lang/Object;[Ljava/lang/Object;III)V

    const-string v1, "URL %s returned %d without a valid redirect"

    goto :goto_2

    :cond_7
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    new-array v1, v6, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, v4, v5, v3}, LX/1af;->A1J(Ljava/lang/Object;[Ljava/lang/Object;III)V

    const-string v0, "Image URL %s returned HTTP code %d"

    invoke-static {v0, v1}, LX/DiM;->A0U(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/AhB;->A0t(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x12c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
