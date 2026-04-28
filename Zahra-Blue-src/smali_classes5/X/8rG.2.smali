.class public LX/8rG;
.super LX/1YT;
.source ""


# instance fields
.field public A00:Landroid/app/ProgressDialog;

.field public final A01:LX/9aI;

.field public final synthetic A02:Lcom/whatsapp/profile/ui/WebImagePicker;


# direct methods
.method public constructor <init>(LX/9aI;Lcom/whatsapp/profile/ui/WebImagePicker;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x10
        }
        names = {
            null,
            null
        }
    .end annotation

    iput-object p2, p0, LX/8rG;->A02:Lcom/whatsapp/profile/ui/WebImagePicker;

    invoke-direct {p0}, LX/1YT;-><init>()V

    iput-object p1, p0, LX/8rG;->A01:LX/9aI;

    return-void
.end method

.method private A00(Ljava/lang/String;)I
    .locals 12

    const/4 v3, 0x1

    if-eqz p1, :cond_10

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    const/4 v2, 0x0

    :try_start_0
    const-string v1, " "

    const-string v0, "%20"

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5oS;->A1K(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v4

    const-string v10, ""

    const/4 v8, 0x0

    move-object v11, v2

    const/4 v6, 0x0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_6
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :goto_0
    :try_start_1
    sget-object v0, LX/0Hb;->$redex_init_class:LX/0Hb;

    sget-object v0, LX/9Ij;->A00:LX/0He;

    invoke-virtual {v0, v4}, LX/0He;->A02(Ljava/net/URL;)Ljava/net/URLConnection;

    move-result-object v5

    check-cast v5, Ljava/net/HttpURLConnection;

    const/16 v0, 0x3a98
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v5, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    const/16 v0, 0x7530

    invoke-virtual {v5, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    const-string v1, "User-Agent"

    iget-object v7, p0, LX/8rG;->A02:Lcom/whatsapp/profile/ui/WebImagePicker;

    iget-object v0, v7, Lcom/whatsapp/profile/ui/WebImagePicker;->A0B:LX/0H9;

    invoke-virtual {v0}, LX/0H9;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Cookie"

    invoke-virtual {v5, v0, v10}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    const/16 v0, 0x12c

    if-eq v1, v0, :cond_1

    goto :goto_1

    :cond_1
    const-string v0, "Location"

    invoke-virtual {v5, v0}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    new-instance v9, Ljava/net/URL;

    invoke-direct {v9, v4, v0}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "webimage/download/bg redirected from "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " to "

    invoke-static {v9, v0, v1}, LX/1ah;->A1G(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, "Set-Cookie"

    invoke-virtual {v5, v0}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_4

    const-string v0, ";"

    invoke-virtual {v4, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v0, v1

    if-lez v0, :cond_2

    aget-object v4, v1, v8

    :cond_2
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v10}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "; "

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v10

    :cond_3
    invoke-static {v10, v4}, LX/5oZ;->A0b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    :cond_4
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V

    goto :goto_2

    :goto_1
    const/16 v0, 0x12d

    if-eq v1, v0, :cond_1

    const/16 v0, 0x12e

    if-eq v1, v0, :cond_1

    const/16 v0, 0x12f

    if-eq v1, v0, :cond_1

    const/16 v0, 0x133

    if-eq v1, v0, :cond_1

    const/16 v0, 0x134

    if-eq v1, v0, :cond_1

    :cond_5
    move-object v11, v5

    goto :goto_3

    :goto_2
    add-int/lit8 v6, v6, 0x1

    move-object v11, v5

    move-object v4, v9

    const/16 v0, 0x14

    if-ge v6, v0, :cond_6

    goto/16 :goto_0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    :cond_6
    :goto_3
    :try_start_3
    iget-object v6, v7, Lcom/whatsapp/profile/ui/WebImagePicker;->A0C:LX/0HA;

    invoke-static {}, LX/1ae;->A15()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v5}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    new-instance v4, LX/14N;

    invoke-direct {v4, v6, v0, v2, v1}, LX/14N;-><init>(LX/0HA;Ljava/io/InputStream;Ljava/lang/Integer;Ljava/lang/Integer;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    iget-object v0, v7, LX/0MA;->A06:LX/08g;

    invoke-virtual {v0}, LX/08g;->A0P()LX/08h;

    move-result-object v1

    if-nez v1, :cond_8

    const-string v0, "webimage/download/bg cr=null"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    :cond_7
    const-string v0, "webimage/download/bg os=null"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    goto :goto_4

    :cond_8
    iget-object v0, v7, Lcom/whatsapp/profile/ui/WebImagePicker;->A02:Landroid/net/Uri;

    invoke-interface {v1, v0}, LX/08h;->BoO(Landroid/net/Uri;)Ljava/io/OutputStream;

    move-result-object v2

    if-eqz v2, :cond_7

    goto :goto_5
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_4
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V

    invoke-static {v4}, LX/0RZ;->A03(Ljava/io/Closeable;)V

    return v3

    :goto_5
    const/16 v9, 0x400

    :try_start_5
    new-array v7, v9, [B

    const/4 v6, 0x0

    const/4 v5, 0x0

    :cond_9
    :goto_6
    invoke-static {p0}, LX/3bD;->A1Z(LX/1YT;)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {v4, v7, v8, v9}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_b

    invoke-virtual {v2, v7, v8, v1}, Ljava/io/OutputStream;->write([BII)V

    add-int/2addr v6, v1

    iget-object v0, p0, LX/8rG;->A01:LX/9aI;

    iget v0, v0, LX/9aI;->A02:I

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    mul-int/lit8 v1, v6, 0x64

    div-int/2addr v1, v0

    :cond_a
    if-eq v1, v5, :cond_9

    new-array v0, v3, [Ljava/lang/Integer;

    invoke-static {v0, v1, v8}, LX/1ad;->A1V([Ljava/lang/Object;II)V

    invoke-virtual {p0, v0}, LX/1YT;->A0N([Ljava/lang/Object;)V

    move v5, v1

    goto :goto_6
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_b
    invoke-virtual {v11}, Ljava/net/HttpURLConnection;->disconnect()V

    invoke-static {v4}, LX/0RZ;->A03(Ljava/io/Closeable;)V

    invoke-static {v2}, LX/0RZ;->A03(Ljava/io/Closeable;)V

    return v8

    :catchall_0
    move-exception v0

    goto :goto_7

    :catch_0
    move-exception v1

    goto :goto_8

    :catch_1
    move-exception v1

    goto :goto_9

    :catch_2
    move-exception v1

    move-object v4, v2

    move-object v6, v2

    move-object v2, v5

    goto :goto_a

    :catch_3
    move-exception v1

    move-object v4, v2

    move-object v6, v2

    move-object v2, v5

    goto :goto_b

    :catchall_1
    move-exception v0

    move-object v4, v2

    :goto_7
    move-object v6, v2

    move-object v2, v11

    goto :goto_d

    :catch_4
    move-exception v1

    move-object v4, v2

    :goto_8
    move-object v6, v2

    move-object v2, v11

    goto :goto_a

    :catch_5
    move-exception v1

    move-object v4, v2

    :goto_9
    move-object v6, v2

    move-object v2, v11

    goto :goto_b

    :catchall_2
    move-exception v0

    move-object v4, v2

    move-object v6, v2

    goto :goto_e

    :catch_6
    move-exception v1

    move-object v4, v2

    move-object v6, v2

    :goto_a
    :try_start_6
    invoke-static {p0}, LX/3bD;->A1Z(LX/1YT;)Z

    move-result v0

    if-nez v0, :cond_d

    const-string v0, "webimage/download/bg/error"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_c
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catch_7
    move-exception v1

    move-object v4, v2

    move-object v6, v2

    :goto_b
    :try_start_7
    invoke-static {p0}, LX/3bD;->A1Z(LX/1YT;)Z

    move-result v0

    if-nez v0, :cond_d

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v0, "No space"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_d

    if-eqz v2, :cond_c
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_c
    invoke-static {v4}, LX/0RZ;->A03(Ljava/io/Closeable;)V

    invoke-static {v6}, LX/0RZ;->A03(Ljava/io/Closeable;)V

    const/4 v0, 0x2

    return v0

    :cond_d
    :goto_c
    if-eqz v2, :cond_e

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_e
    invoke-static {v4}, LX/0RZ;->A03(Ljava/io/Closeable;)V

    invoke-static {v6}, LX/0RZ;->A03(Ljava/io/Closeable;)V

    return v3

    :catchall_3
    move-exception v0

    goto :goto_d

    :catchall_4
    move-exception v0

    move-object v4, v2

    move-object v6, v2

    move-object v2, v5

    :goto_d
    if-eqz v2, :cond_f

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_f
    :goto_e
    invoke-static {v4}, LX/0RZ;->A03(Ljava/io/Closeable;)V

    invoke-static {v6}, LX/0RZ;->A03(Ljava/io/Closeable;)V

    throw v0

    :cond_10
    return v3
.end method


# virtual methods
.method public A0Q()V
    .locals 4

    iget-object v3, p0, LX/8rG;->A02:Lcom/whatsapp/profile/ui/WebImagePicker;

    new-instance v0, Landroid/app/ProgressDialog;

    invoke-direct {v0, v3}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LX/8rG;->A00:Landroid/app/ProgressDialog;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/app/ProgressDialog;->setProgressStyle(I)V

    iget-object v1, p0, LX/8rG;->A00:Landroid/app/ProgressDialog;

    const v0, 0x7f122878

    invoke-static {v1, v3, v0}, LX/8D1;->A1B(Landroid/app/AlertDialog;Landroid/content/Context;I)V

    iget-object v0, p0, LX/8rG;->A00:Landroid/app/ProgressDialog;

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setCancelable(Z)V

    iget-object v1, p0, LX/8rG;->A00:Landroid/app/ProgressDialog;

    const/16 v0, 0xa

    invoke-static {v1, p0, v0}, LX/9wh;->A00(Landroid/app/Dialog;Ljava/lang/Object;I)V

    iget-object v0, p0, LX/8rG;->A00:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public bridge synthetic A0R([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    iget-object v5, p0, LX/8rG;->A01:LX/9aI;

    iget-object v0, v5, LX/9aI;->A05:Ljava/lang/String;

    invoke-direct {p0, v0}, LX/8rG;->A00(Ljava/lang/String;)I

    move-result v2

    iget-object v4, p0, LX/1YT;->A02:LX/1YV;

    invoke-interface {v4}, LX/1YV;->isCancelled()Z

    move-result v0

    invoke-static {}, LX/1ae;->A0w()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v0, :cond_0

    const-string v0, "webimage/fullImage/download/bg/cancelled"

    :goto_0
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    return-object v3

    :cond_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "webimage/fullImage/status: "

    invoke-static {v0, v1, v2}, LX/1ah;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    if-nez v2, :cond_1

    const/4 v2, 0x0

    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    return-object v3

    :cond_1
    iget-object v0, v5, LX/9aI;->A07:Ljava/lang/String;

    invoke-direct {p0, v0}, LX/8rG;->A00(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v4}, LX/1YV;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "webimage/thumbImage/download/bg/cancelled"

    goto :goto_0

    :cond_2
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "webimage/thumbImage/status: "

    invoke-static {v0, v1, v2}, LX/1ah;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    goto :goto_1
.end method

.method public bridge synthetic A0T(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    check-cast p1, Ljava/lang/Number;

    iget-object v0, p0, LX/8rG;->A00:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, LX/8rG;->A00:Landroid/app/ProgressDialog;

    iget-object v2, p0, LX/8rG;->A02:Lcom/whatsapp/profile/ui/WebImagePicker;

    iget-object v0, v2, Lcom/whatsapp/profile/ui/WebImagePicker;->A0E:LX/8rG;

    if-ne v0, p0, :cond_1

    iput-object v1, v2, Lcom/whatsapp/profile/ui/WebImagePicker;->A0E:LX/8rG;

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-nez v3, :cond_3

    invoke-static {}, LX/1ac;->A06()Landroid/content/Intent;

    move-result-object v3

    iget-object v0, p0, LX/8rG;->A01:LX/9aI;

    iget-object v1, v0, LX/9aI;->A06:Ljava/lang/String;

    const-string v0, "webImageSource"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v2, v3}, Labu3arab/mas/AssemMods;->MASimage(Lcom/whatsapp/profile/ui/WebImagePicker;Landroid/content/Intent;)V

    const/4 v1, -0x1

    sget-object v0, LX/9jG;->A02:LX/9tZ;

    const/4 v0, 0x0

    invoke-static {v2, v3, v0, v1}, LX/9tZ;->A00(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/String;I)V

    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    :cond_2
    return-void

    :cond_3
    invoke-static {p0}, LX/3bD;->A1Z(LX/1YT;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "webimage/download/error "

    invoke-static {p1, v0, v1}, LX/1ah;->A1F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const/4 v0, 0x2

    if-ne v3, v0, :cond_5

    iget-object v0, v2, LX/0MF;->A02:LX/00q;

    invoke-static {v0}, LX/5oX;->A1S(LX/00q;)Z

    move-result v1

    const v0, 0x7f1219e1

    if-eqz v1, :cond_4

    const v0, 0x7f1219de

    :cond_4
    invoke-virtual {v2, v0}, LX/0MA;->B9R(I)V

    return-void

    :cond_5
    iget-object v2, v2, LX/0MA;->A0C:LX/0NI;

    const v1, 0x7f1212f9

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/0NI;->A08(II)V

    return-void
.end method

.method public bridge synthetic A0U([Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    check-cast p1, [Ljava/lang/Integer;

    iget-object v1, p0, LX/8rG;->A00:Landroid/app/ProgressDialog;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    aget-object v0, p1, v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/app/ProgressDialog;->setProgress(I)V

    :cond_0
    return-void
.end method
