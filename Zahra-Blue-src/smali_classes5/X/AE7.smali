.class public final synthetic LX/AE7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JuV;


# instance fields
.field public final synthetic A00:LX/6QK;

.field public final synthetic A01:Lcom/whatsapp/jobqueue/job/SendDeleteHistorySyncMmsJob;


# direct methods
.method public synthetic constructor <init>(LX/6QK;Lcom/whatsapp/jobqueue/job/SendDeleteHistorySyncMmsJob;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/AE7;->A01:Lcom/whatsapp/jobqueue/job/SendDeleteHistorySyncMmsJob;

    iput-object p1, p0, LX/AE7;->A00:LX/6QK;

    return-void
.end method


# virtual methods
.method public final Bwa(LX/IZT;)LX/ITy;
    .locals 10

    iget-object v2, p0, LX/AE7;->A01:Lcom/whatsapp/jobqueue/job/SendDeleteHistorySyncMmsJob;

    iget-object v6, p0, LX/AE7;->A00:LX/6QK;

    iget-object v3, v2, Lcom/whatsapp/jobqueue/job/SendDeleteHistorySyncMmsJob;->directPath:Ljava/lang/String;

    iget-object v5, v2, Lcom/whatsapp/jobqueue/job/SendDeleteHistorySyncMmsJob;->encHandle:Ljava/lang/String;

    invoke-static {p1, v3}, LX/1ah;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v0, "\\?"

    invoke-static {v3, v0, v1}, LX/8D3;->A17(Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0JL;->A0l(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v6, p1}, LX/7k9;->A01(LX/IZT;)Landroid/net/Uri$Builder;

    move-result-object v3

    iget-object v1, v6, LX/7k9;->A02:Ljava/lang/String;

    invoke-static {v1}, LX/00N;->A05(Ljava/lang/Object;)V

    const-string v0, "token"

    invoke-virtual {v3, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    const-string v1, "auth"

    iget-object v0, p1, LX/IZT;->A01:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "e_handle"

    invoke-virtual {v3, v0, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :goto_0
    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/1ad;->A1I(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_0
    invoke-static {v4}, LX/1al;->A1a(Ljava/lang/String;)[B

    move-result-object v1

    const/4 v0, 0x3

    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0IE;->A09(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "d_md"

    invoke-virtual {v3, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v8, v2, Lcom/whatsapp/jobqueue/job/SendDeleteHistorySyncMmsJob;->A00:LX/0UY;

    invoke-static {v0}, LX/5oS;->A1K(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v0

    iget-object v9, p1, LX/IZT;->A07:Ljava/lang/String;

    iget-object v6, v2, Lcom/whatsapp/jobqueue/job/SendDeleteHistorySyncMmsJob;->companionMetaNonce:Ljava/lang/String;

    const-string v7, "DELETE"

    invoke-static {v0}, LX/0Hc;->A04(Ljava/net/URL;)Ljavax/net/ssl/HttpsURLConnection;

    move-result-object v4

    invoke-static {v4}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-object v3, v8, LX/0UY;->A03:LX/0UX;

    invoke-virtual {v3}, LX/0UX;->A02()Z

    move-result v0

    iget-object v1, v8, LX/0UY;->A04:LX/0HC;

    if-eqz v0, :cond_2

    sget-object v0, LX/95x;->A02:LX/95x;

    invoke-virtual {v1, v0}, LX/0HC;->A00(LX/95x;)LX/Jdg;

    move-result-object v5

    invoke-virtual {v3}, LX/0UX;->A01()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v9, v4}, LX/APV;->A00(Ljava/lang/String;Ljavax/net/ssl/HttpsURLConnection;)V

    :cond_1
    :goto_2
    invoke-interface {v5}, LX/AcV;->AU6()I

    move-result v3

    move-object v0, v5

    check-cast v0, Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v4, v0}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    invoke-static {v4}, LX/8D5;->A1R(Ljava/net/URLConnection;)V

    invoke-virtual {v4, v7}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const-string v0, "Host"

    invoke-virtual {v4, v0, v9}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v8, LX/0UY;->A02:LX/0H9;

    invoke-virtual {v0}, LX/0H9;->A02()Ljava/lang/String;

    move-result-object v1

    const-string v0, "User-Agent"

    invoke-virtual {v4, v0, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_2
    invoke-virtual {v1}, LX/0HC;->A01()LX/8sX;

    move-result-object v5

    goto :goto_2

    :goto_3
    if-eqz v6, :cond_3

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "Companion_User_Secret"

    invoke-virtual {v4, v0, v6}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :cond_3
    :try_start_1
    invoke-virtual {v4}, Ljava/net/URLConnection;->connect()V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-interface {v5}, LX/AcV;->AU6()I
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    move-result v0

    invoke-static {v0, v3}, LX/1ag;->A1Q(II)Z

    move-result v0

    :try_start_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    new-instance v3, LX/ADj;

    invoke-direct {v3, v0, v4}, LX/ADj;-><init>(Ljava/lang/Boolean;Ljava/net/HttpURLConnection;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    :try_start_4
    iget-object v0, v3, LX/ADj;->A01:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v4

    const/16 v0, 0xc8

    if-eq v4, v0, :cond_4

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SendDeleteHistorySyncMmsJob/failed to send DELETE request chunkId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, Lcom/whatsapp/jobqueue/job/SendDeleteHistorySyncMmsJob;->chunkId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " code="

    invoke-static {v0, v1, v4}, LX/1ah;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    const/4 v2, 0x0

    invoke-static {v2, v4}, LX/Irk;->A03(LX/07B;I)Z

    move-result v7

    const/4 v5, 0x0

    new-instance v1, LX/ITy;

    move v6, v5

    invoke-direct/range {v1 .. v7}, LX/ITy;-><init>(LX/K0C;Ljava/lang/Object;IZZZ)V

    goto :goto_4

    :cond_4
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SendDeleteHistorySyncMmsJob/success chunkId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, Lcom/whatsapp/jobqueue/job/SendDeleteHistorySyncMmsJob;->chunkId:Ljava/lang/String;

    invoke-static {v1, v0}, LX/1ag;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-static {v3}, LX/Irk;->A02(Ljava/lang/Object;)LX/ITy;

    move-result-object v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_4
    :try_start_5
    invoke-virtual {v3}, LX/ADj;->close()V

    return-object v1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    :catchall_0
    move-exception v1

    :try_start_6
    invoke-virtual {v3}, LX/ADj;->close()V

    goto :goto_5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_7
    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_5
    throw v1

    :catch_0
    move-exception v1

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1

    :catch_1
    move-exception v1

    const-string v0, "SendDeleteHistorySyncMmsJob/error while deleting blob"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    invoke-static {v0}, LX/Irk;->A00(Ljava/lang/Object;)LX/ITy;

    move-result-object v1

    return-object v1
.end method
