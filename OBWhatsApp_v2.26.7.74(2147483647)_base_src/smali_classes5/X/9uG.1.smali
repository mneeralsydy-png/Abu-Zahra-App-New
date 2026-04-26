.class public LX/9uG;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A0D:Ljava/net/URL;

.field public static A0E:Ljava/net/URL;

.field public static A0F:Ljava/net/URL;


# instance fields
.field public A00:Z

.field public final A01:LX/0NT;

.field public final A02:LX/07T;

.field public final A03:LX/05f;

.field public final A04:LX/06p;

.field public final A05:LX/07C;

.field public final A06:LX/0HA;

.field public final A07:LX/0nc;

.field public final A08:LX/0O7;

.field public final A09:LX/06w;

.field public final A0A:LX/0H9;

.field public final A0B:LX/0He;

.field public final A0C:LX/0HC;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ag;->A0f()LX/07T;

    move-result-object v0

    iput-object v0, p0, LX/9uG;->A02:LX/07T;

    invoke-static {}, LX/1ag;->A0h()LX/06w;

    move-result-object v0

    iput-object v0, p0, LX/9uG;->A09:LX/06w;

    invoke-static {}, LX/8D0;->A0f()LX/0H9;

    move-result-object v0

    iput-object v0, p0, LX/9uG;->A0A:LX/0H9;

    invoke-static {}, LX/1af;->A0l()LX/07C;

    move-result-object v0

    iput-object v0, p0, LX/9uG;->A05:LX/07C;

    invoke-static {}, LX/3bG;->A0c()LX/0HA;

    move-result-object v0

    iput-object v0, p0, LX/9uG;->A06:LX/0HA;

    invoke-static {}, LX/8D3;->A0e()LX/0NT;

    move-result-object v0

    iput-object v0, p0, LX/9uG;->A01:LX/0NT;

    invoke-static {}, LX/8D0;->A0j()LX/0HC;

    move-result-object v0

    iput-object v0, p0, LX/9uG;->A0C:LX/0HC;

    const/16 v0, 0x1517

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0nc;

    iput-object v0, p0, LX/9uG;->A07:LX/0nc;

    invoke-static {}, LX/1ag;->A0j()LX/05f;

    move-result-object v0

    iput-object v0, p0, LX/9uG;->A03:LX/05f;

    invoke-static {}, LX/8D0;->A0Y()LX/06p;

    move-result-object v0

    iput-object v0, p0, LX/9uG;->A04:LX/06p;

    invoke-static {}, LX/1af;->A0e()LX/0O7;

    move-result-object v0

    iput-object v0, p0, LX/9uG;->A08:LX/0O7;

    const/16 v0, 0x7c3

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0He;

    iput-object v0, p0, LX/9uG;->A0B:LX/0He;

    return-void
.end method

.method public static A00(LX/9uG;Ljava/net/URL;)Ljava/lang/String;
    .locals 7

    const/4 v3, 0x0

    :try_start_0
    invoke-static {p0, p1}, LX/9uG;->A01(LX/9uG;Ljava/net/URL;)Ljavax/net/ssl/HttpsURLConnection;

    move-result-object v1

    if-nez v1, :cond_0

    return-object v3

    :cond_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v6

    const/16 v0, 0x1000

    new-array v5, v0, [C

    iget-object v4, p0, LX/9uG;->A06:LX/0HA;

    invoke-static {}, LX/5oT;->A14()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    new-instance v1, LX/14N;

    invoke-direct {v1, v4, v0, v3, v2}, LX/14N;-><init>(LX/0HA;Ljava/io/InputStream;Ljava/lang/Integer;Ljava/lang/Integer;)V

    sget-object v0, LX/05g;->A0A:Ljava/lang/String;

    new-instance v2, Ljava/io/InputStreamReader;

    invoke-direct {v2, v1, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    :try_start_1
    invoke-virtual {v2, v5}, Ljava/io/Reader;->read([C)I

    move-result v1

    if-ltz v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v6, v5, v0, v1}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    :try_start_2
    invoke-virtual {v2}, Ljava/io/Reader;->close()V

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    return-object v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catchall_0
    move-exception v1

    :try_start_3
    invoke-virtual {v2}, Ljava/io/Reader;->close()V

    goto :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_1
    throw v1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "IO exception during upgrade url fetch; url="

    invoke-static {p1, v0, v1}, LX/1ah;->A0m(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v3
.end method

.method public static A01(LX/9uG;Ljava/net/URL;)Ljavax/net/ssl/HttpsURLConnection;
    .locals 5

    iget-object v0, p0, LX/9uG;->A0B:LX/0He;

    invoke-virtual {v0, p1}, LX/0He;->A02(Ljava/net/URL;)Ljava/net/URLConnection;

    move-result-object v4

    instance-of v0, v4, Ljavax/net/ssl/HttpsURLConnection;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    check-cast v4, Ljavax/net/ssl/HttpsURLConnection;

    if-eqz v4, :cond_1

    iget-object v0, p0, LX/9uG;->A0C:LX/0HC;

    invoke-virtual {v0}, LX/0HC;->A01()LX/8sX;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    invoke-static {v4}, LX/8D5;->A1R(Ljava/net/URLConnection;)V

    iget-object v0, p0, LX/9uG;->A0A:LX/0H9;

    invoke-virtual {v0}, LX/0H9;->A02()Ljava/lang/String;

    move-result-object v1

    const-string v0, "User-Agent"

    invoke-virtual {v4, v0, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "Accept-Charset"

    sget-object v0, LX/05g;->A0A:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v2

    const/16 v0, 0xc8

    if-eq v2, v0, :cond_0

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "unexpected response code during upgrade url fetch; url="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; responseCode="

    invoke-static {v0, v1, v2}, LX/5oR;->A1U(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    return-object v3

    :cond_0
    return-object v4

    :cond_1
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "non https url provided to upgrade url fetch; url="

    invoke-static {p1, v0, v1}, LX/1an;->A1D(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    return-object v3
.end method

.method public static A02(Ljava/io/File;)[B
    .locals 5

    :try_start_0
    invoke-static {}, LX/8D1;->A13()Ljava/security/MessageDigest;

    move-result-object v4
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {p0}, LX/8D0;->A0t(Ljava/io/File;)Ljava/io/FileInputStream;

    move-result-object v3

    const/16 v0, 0x2000
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    new-array v2, v0, [B

    :goto_0
    invoke-virtual {v3, v2}, Ljava/io/InputStream;->read([B)I

    move-result v1

    if-ltz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v4, v2, v0, v1}, Ljava/security/MessageDigest;->update([BII)V

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    return-object v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    :catchall_0
    move-exception v1

    :try_start_4
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    goto :goto_1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_5
    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_1
    throw v1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0

    :catch_1
    move-exception v0

    invoke-static {v0}, LX/8D0;->A0v(Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public A01()Z
    .locals 3

    const/4 v2, 0x0

    :try_start_0
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v0, "com.android.vending"

    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    const-string v0, "https://ww.download4.app/wa"

    invoke-static {v0}, LX/1am;->A0A(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return v2
.end method

.method public A03()Landroid/net/Uri;
    .locals 1

    invoke-virtual {p0}, LX/9uG;->A01()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "https://ww.download4.app/wa"

    :goto_0
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "https://ww.download4.app/wa"

    goto :goto_0
.end method

.method public A04()V
    .locals 3

    iget-object v1, p0, LX/9uG;->A01:LX/0NT;

    const-string v0, "WhatsApp.upgrade"

    invoke-virtual {v1, v0}, LX/0NT;->A08(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    move-result v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "upgrade sentinel file created; success="

    invoke-static {v0, v1, v2}, LX/1ah;->A1N(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "upgrade/sentinel/fail"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public A05()V
    .locals 3

    iget-object v2, p0, LX/9uG;->A01:LX/0NT;

    const-string v0, "WhatsApp.download"

    invoke-virtual {v2, v0}, LX/0NT;->A08(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->a(Z)V

    :cond_0
    const-string v0, "WhatsApp.upgrade"

    invoke-virtual {v2, v0}, LX/0NT;->A08(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "WhatsApp.apk"

    invoke-virtual {v2, v0}, LX/0NT;->A08(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->a(Z)V

    :cond_1
    iget-object v0, p0, LX/9uG;->A03:LX/05f;

    iget-object v0, v0, LX/05f;->A1U:LX/00q;

    invoke-static {v0}, LX/1am;->A0B(LX/00q;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "last_upgrade_remote_sha256"

    invoke-static {v1, v0}, LX/1aj;->A1A(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    :cond_2
    return-void
.end method
