.class public final LX/8r8;
.super LX/1YT;
.source ""


# instance fields
.field public A00:J

.field public A01:Landroid/app/ProgressDialog;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public final A04:LX/0mt;

.field public final A05:LX/0nA;

.field public final A06:LX/Adm;

.field public final A07:LX/Aev;

.field public final A08:LX/0Y7;

.field public final A09:LX/05f;

.field public final A0A:LX/00V;

.field public final A0B:LX/1CU;

.field public final A0C:LX/0E2;

.field public final A0D:LX/0JT;

.field public final A0E:LX/0HA;

.field public final A0F:LX/0He;

.field public final A0G:LX/0BO;

.field public final A0H:Ljava/lang/String;

.field public final A0I:Ljava/lang/String;

.field public final A0J:Ljava/lang/String;

.field public final A0K:Ljava/lang/ref/WeakReference;

.field public final A0L:Ljava/util/List;

.field public final A0M:[Landroid/net/Uri;


# direct methods
.method public constructor <init>(LX/0mt;LX/0nA;LX/Adm;LX/0Y7;LX/05f;LX/00V;LX/1CU;LX/0E2;LX/0JT;LX/0HA;LX/0MA;LX/0BO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;[Landroid/net/Uri;)V
    .locals 3

    const/4 v0, 0x1

    invoke-static {p10, p9, p8, p12, v0}, LX/1ah;->A1B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p1, p4}, LX/1an;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xd

    move-object/from16 v1, p15

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0xe

    move-object/from16 v2, p17

    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x11

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/1YT;-><init>()V

    iput-object p10, p0, LX/8r8;->A0E:LX/0HA;

    iput-object p9, p0, LX/8r8;->A0D:LX/0JT;

    iput-object p8, p0, LX/8r8;->A0C:LX/0E2;

    iput-object p12, p0, LX/8r8;->A0G:LX/0BO;

    iput-object p6, p0, LX/8r8;->A0A:LX/00V;

    iput-object p1, p0, LX/8r8;->A04:LX/0mt;

    iput-object p4, p0, LX/8r8;->A08:LX/0Y7;

    iput-object p5, p0, LX/8r8;->A09:LX/05f;

    iput-object p3, p0, LX/8r8;->A06:LX/Adm;

    move-object/from16 v0, p13

    iput-object v0, p0, LX/8r8;->A0H:Ljava/lang/String;

    move-object/from16 v0, p14

    iput-object v0, p0, LX/8r8;->A0J:Ljava/lang/String;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/8r8;->A0L:Ljava/util/List;

    iput-object v1, p0, LX/8r8;->A0I:Ljava/lang/String;

    iput-object v2, p0, LX/8r8;->A0M:[Landroid/net/Uri;

    iput-object p7, p0, LX/8r8;->A0B:LX/1CU;

    iput-object p2, p0, LX/8r8;->A05:LX/0nA;

    invoke-static {p11}, LX/1ac;->A14(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/8r8;->A0K:Ljava/lang/ref/WeakReference;

    const/16 v0, 0x7c3

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0He;

    iput-object v0, p0, LX/8r8;->A0F:LX/0He;

    const/4 v1, 0x5

    new-instance v0, LX/AAu;

    invoke-direct {v0, p0, v1}, LX/AAu;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/8r8;->A07:LX/Aev;

    return-void
.end method


# virtual methods
.method public A0Q()V
    .locals 3

    iget-object v0, p0, LX/8r8;->A0K:Ljava/lang/ref/WeakReference;

    invoke-static {v0}, LX/1ac;->A05(Ljava/lang/ref/Reference;)Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v0, p0, LX/8r8;->A01:Landroid/app/ProgressDialog;

    if-nez v0, :cond_0

    new-instance v1, Landroid/app/ProgressDialog;

    invoke-direct {v1, v2}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, LX/8r8;->A01:Landroid/app/ProgressDialog;

    const/16 v0, 0x9

    invoke-static {v1, p0, v0}, LX/9wh;->A00(Landroid/app/Dialog;Ljava/lang/Object;I)V

    iget-object v1, p0, LX/8r8;->A01:Landroid/app/ProgressDialog;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    :cond_0
    iget-object v0, p0, LX/8r8;->A01:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v1, p0, LX/8r8;->A01:Landroid/app/ProgressDialog;

    if-eqz v1, :cond_1

    const v0, 0x7f120d89

    invoke-static {v1, v2, v0}, LX/8D1;->A1B(Landroid/app/AlertDialog;Landroid/content/Context;I)V

    :cond_1
    iget-object v1, p0, LX/8r8;->A01:Landroid/app/ProgressDialog;

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    :cond_2
    iget-object v0, p0, LX/8r8;->A01:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    :cond_3
    return-void
.end method

.method public bridge synthetic A0R([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    const-string v4, "searchSupportTask/doInBackground/error: "

    const/4 v0, 0x0

    move-object/from16 v1, p1

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    move-object/from16 v5, p0

    iget-object v0, v5, LX/8r8;->A0K:Ljava/lang/ref/WeakReference;

    invoke-static {v0}, LX/1ac;->A05(Ljava/lang/ref/Reference;)Landroid/content/Context;

    move-result-object v8

    const/4 v3, 0x0

    if-eqz v8, :cond_8

    iget-object v2, v5, LX/8r8;->A0C:LX/0E2;

    invoke-virtual {v2}, LX/0E2;->A03()J

    move-result-wide v23

    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/8r8;->A03:Ljava/lang/String;

    iget-object v1, v5, LX/8r8;->A08:LX/0Y7;

    iget-object v0, v5, LX/8r8;->A07:LX/Aev;

    invoke-virtual {v1, v0}, LX/0Y7;->A02(LX/Aev;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/0E2;->A02()J

    move-result-wide v0

    iput-wide v0, v5, LX/8r8;->A00:J

    :cond_0
    iget-object v0, v5, LX/8r8;->A05:LX/0nA;

    invoke-virtual {v0}, LX/0nA;->A01()Landroid/util/Pair;

    move-result-object v9

    iget-object v7, v5, LX/8r8;->A04:LX/0mt;

    iget-object v11, v5, LX/8r8;->A0H:Ljava/lang/String;

    iget-object v12, v5, LX/8r8;->A0J:Ljava/lang/String;

    iget-wide v0, v5, LX/8r8;->A00:J

    iget-object v6, v5, LX/8r8;->A03:Ljava/lang/String;

    iget-object v2, v5, LX/8r8;->A0L:Ljava/util/List;

    move-object/from16 v28, v2

    iget-object v10, v5, LX/8r8;->A0B:LX/1CU;

    const/4 v2, 0x1

    move-object/from16 v17, v3

    move-object/from16 v18, v3

    move-object/from16 v19, v3

    move-object/from16 v20, v3

    move/from16 v26, v2

    move/from16 v27, v2

    move-object v13, v3

    move-object v14, v6

    move-object v15, v3

    move-object/from16 v16, v28

    move-wide/from16 v21, v0

    move/from16 v25, v2

    invoke-virtual/range {v7 .. v27}, LX/0mt;->A04(Landroid/content/Context;Landroid/util/Pair;LX/1CU;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lorg/json/JSONObject;JJZZZ)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, LX/8r8;->A02:Ljava/lang/String;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "searchSupportTask/doInBackground/debugInfo: "

    invoke-static {v1, v0, v6}, LX/1an;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, v5, LX/8r8;->A0G:LX/0BO;

    invoke-virtual {v0}, LX/0BO;->A02()Landroid/net/Uri$Builder;

    move-result-object v6

    const-string v0, "client_search.php"

    invoke-virtual {v6, v0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string v1, "platform"

    const-string v0, "android"

    invoke-virtual {v6, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string v1, "lg"

    iget-object v7, v5, LX/8r8;->A0A:LX/00V;

    invoke-virtual {v7}, LX/00V;->A09()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string v1, "lc"

    invoke-virtual {v7}, LX/00V;->A08()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string v1, "eea"

    iget-object v0, v5, LX/8r8;->A0D:LX/0JT;

    invoke-virtual {v0}, LX/0JT;->A03()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "1"

    :goto_0
    invoke-virtual {v6, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string v0, "query"

    iget-object v12, v5, LX/8r8;->A0I:Ljava/lang/String;

    invoke-virtual {v6, v0, v12}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string v1, "manufacturer"

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v6, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string v1, "os_version"

    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v6, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string v1, "ccode"

    iget-object v0, v5, LX/8r8;->A09:LX/05f;

    invoke-virtual {v0}, LX/05f;->A0b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string v1, "app_version"

    const-string v0, "2.26.7.74"

    invoke-virtual {v6, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    iget-object v1, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v0, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v6, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5oS;->A1K(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v1

    iget-object v0, v5, LX/8r8;->A0F:LX/0He;

    invoke-virtual {v0, v1}, LX/0He;->A02(Ljava/net/URL;)Ljava/net/URLConnection;

    move-result-object v9

    const/16 v0, 0x7530

    invoke-virtual {v9, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    invoke-virtual {v9, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    check-cast v9, Ljava/net/HttpURLConnection;

    const-string v0, "POST"

    invoke-virtual {v9, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    invoke-virtual {v9, v2}, Ljava/net/URLConnection;->setDoOutput(Z)V

    invoke-static {}, LX/1ah;->A0j()Ljava/lang/String;

    move-result-object v10

    const-string v2, "Content-Type"

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "multipart/form-data; boundary="

    invoke-static {v0, v10, v1}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v2, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, v5, LX/8r8;->A0E:LX/0HA;

    invoke-static {}, LX/8D2;->A0k()Ljava/lang/Integer;

    move-result-object v6

    move-object v14, v3

    invoke-virtual {v9}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    new-instance v0, LX/14P;

    invoke-direct {v0, v7, v1, v3, v6}, LX/14P;-><init>(LX/0HA;Ljava/io/OutputStream;Ljava/lang/Integer;Ljava/lang/Integer;)V

    new-instance v2, Ljava/io/BufferedOutputStream;

    invoke-direct {v2, v0}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    goto :goto_1

    :cond_1
    const-string v0, "0"

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    :goto_1
    :try_start_1
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "--"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\r\n"

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    sget-object v8, LX/0bm;->A05:Ljava/nio/charset/Charset;

    invoke-static {v2, v0, v8}, LX/8D5;->A1C(Ljava/io/OutputStream;Ljava/lang/String;Ljava/nio/charset/Charset;)V

    const-string v0, "Content-Disposition: form-data; name=\\\"debug_info\\\"\\r\\n\\r\\n"

    invoke-static {v2, v0, v8}, LX/8D5;->A1C(Ljava/io/OutputStream;Ljava/lang/String;Ljava/nio/charset/Charset;)V

    iget-object v0, v5, LX/8r8;->A02:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-static {v0, v8}, LX/8D2;->A1a(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    move-result-object v0

    :goto_2
    invoke-virtual {v2, v0}, Ljava/io/OutputStream;->write([B)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "\r\n--"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "--\r\n"

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v8}, LX/8D5;->A1C(Ljava/io/OutputStream;Ljava/lang/String;Ljava/nio/charset/Charset;)V

    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V

    goto :goto_3

    :cond_2
    move-object v0, v3

    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :goto_3
    :try_start_2
    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    invoke-virtual {v9}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    new-instance v9, LX/14N;

    invoke-direct {v9, v7, v0, v3, v6}, LX/14N;-><init>(LX/0HA;Ljava/io/InputStream;Ljava/lang/Integer;Ljava/lang/Integer;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    new-instance v0, Ljava/io/InputStreamReader;

    invoke-direct {v0, v9}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    new-instance v11, Ljava/io/BufferedReader;

    invoke-direct {v11, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v11}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    :goto_4
    if-eqz v0, :cond_3

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_3
    invoke-static {v1}, LX/1ad;->A1I(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, v2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v13

    if-eqz v13, :cond_7

    invoke-static {v13}, LX/1ac;->A17(I)Ljava/util/ArrayList;

    move-result-object v10

    invoke-static {v13}, LX/1ac;->A17(I)Ljava/util/ArrayList;

    move-result-object v8

    invoke-static {v13}, LX/1ac;->A17(I)Ljava/util/ArrayList;

    move-result-object v7

    invoke-static {v13}, LX/1ac;->A17(I)Ljava/util/ArrayList;

    move-result-object v6

    const/4 v15, 0x0

    const/4 v2, 0x0

    :goto_5
    if-ge v2, v13, :cond_4

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v14

    const-string v0, "title"

    invoke-virtual {v14, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v0, "description"

    invoke-virtual {v14, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v0, "url"

    invoke-virtual {v14, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v0, "id"

    invoke-virtual {v14, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_4
    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v2

    iget-object v14, v5, LX/8r8;->A0M:[Landroid/net/Uri;

    array-length v1, v14

    :goto_6
    if-ge v15, v1, :cond_6

    aget-object v0, v14, v15

    if-eqz v0, :cond_5

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_5
    add-int/lit8 v15, v15, 0x1

    goto :goto_6

    :cond_6
    iget-object v0, v5, LX/8r8;->A02:Ljava/lang/String;

    new-instance v14, LX/9TQ;

    move-object v15, v12

    move-object/from16 v16, v0

    move-object/from16 v17, v10

    move-object/from16 v18, v8

    move-object/from16 v19, v7

    move-object/from16 v20, v6

    move-object/from16 v21, v2

    move-object/from16 v22, v28

    move/from16 v23, v13

    invoke-direct/range {v14 .. v23}, LX/9TQ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/List;I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_7
    :try_start_5
    invoke-virtual {v11}, Ljava/io/Reader;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V

    return-object v14
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_1

    :catchall_0
    move-exception v1

    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_8
    invoke-static {v11, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_9
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_a
    invoke-static {v9, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_0
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_1

    :catchall_4
    move-exception v1

    :try_start_b
    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    :catchall_5
    move-exception v0

    :try_start_c
    invoke-static {v2, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_0
    .catch Lorg/json/JSONException; {:try_start_c .. :try_end_c} :catch_1

    :catch_0
    move-exception v1

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v1, v4, v0}, LX/1ah;->A0m(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v3

    :catch_1
    move-exception v1

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v1, v4, v0}, LX/1ah;->A0m(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    return-object v3
.end method

.method public bridge synthetic A0T(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, LX/9TQ;

    iget-object v0, p0, LX/8r8;->A0K:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    if-eqz p1, :cond_1

    :try_start_0
    iget v2, p1, LX/9TQ;->A00:I

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "searchSupportTask/onPostExecute/result/count: "

    invoke-static {v0, v1, v2}, LX/1ah;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    if-lez v2, :cond_1

    iget-object v0, p0, LX/8r8;->A06:LX/Adm;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/Adm;->Bf0(LX/9TQ;)V

    :cond_0
    iget-object v0, p0, LX/8r8;->A01:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/8r8;->A01:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/app/Dialog;->cancel()V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "searchSupportTask/onPostExecute/error: "

    invoke-static {v2, v0, v1}, LX/1ah;->A0m(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    iget-object v1, p0, LX/8r8;->A06:LX/Adm;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/8r8;->A02:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/Adm;->BOx(Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, LX/8r8;->A01:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/8r8;->A01:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/app/Dialog;->cancel()V

    :cond_3
    return-void
.end method
