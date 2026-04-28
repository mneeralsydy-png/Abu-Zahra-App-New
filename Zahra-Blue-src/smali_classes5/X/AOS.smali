.class public LX/AOS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0hx;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, LX/AOS;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/AOS;->A00:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LX/Aev;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LX/AOS;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/AOS;->A00:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/AOS;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/AOS;->A00:Ljava/lang/Object;

    return-void
.end method

.method public static A00(LX/07C;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/AOS;

    invoke-direct {v0, p1, p2}, LX/AOS;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, v0}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 25

    move-object/from16 v1, p0

    iget v0, v1, LX/AOS;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    sget-object v0, LX/9jG;->A02:LX/9tZ;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/9tZ;->A01(Ljava/lang/String;Z)V

    :cond_0
    return-void

    :pswitch_1
    iget-object v1, v1, LX/AOS;->A00:Ljava/lang/Object;

    check-cast v1, LX/APG;

    iget-boolean v0, v1, LX/APG;->A03:Z

    if-nez v0, :cond_0

    iget-object v0, v1, LX/APG;->A00:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/APG;->A04:Z

    return-void

    :pswitch_2
    iget-object v2, v1, LX/AOS;->A00:Ljava/lang/Object;

    check-cast v2, LX/077;

    iget-object v0, v2, LX/077;->A00:LX/06y;

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/077;->A04:LX/00q;

    invoke-static {v0}, LX/1ac;->A0q(LX/00q;)LX/06o;

    move-result-object v1

    iget-object v0, v2, LX/077;->A00:LX/06y;

    invoke-virtual {v1, v0}, LX/06o;->A0H(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, v2, LX/077;->A00:LX/06y;

    return-void

    :pswitch_3
    iget-object v2, v1, LX/AOS;->A00:Ljava/lang/Object;

    check-cast v2, LX/077;

    iget-object v0, v2, LX/077;->A00:LX/06y;

    if-nez v0, :cond_0

    const/4 v1, 0x3

    new-instance v0, LX/AAx;

    invoke-direct {v0, v2, v1}, LX/AAx;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/077;->A00:LX/06y;

    iget-object v0, v2, LX/077;->A04:LX/00q;

    invoke-static {v0}, LX/1ac;->A0q(LX/00q;)LX/06o;

    move-result-object v1

    iget-object v0, v2, LX/077;->A00:LX/06y;

    invoke-virtual {v1, v0}, LX/06o;->A0J(Ljava/lang/Object;)Z

    return-void

    :pswitch_4
    iget-object v13, v1, LX/AOS;->A00:Ljava/lang/Object;

    check-cast v13, LX/077;

    invoke-static {v13}, LX/077;->A00(LX/077;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v6

    const-string v5, ".crash"

    const/4 v4, 0x0

    if-eqz v6, :cond_7

    array-length v3, v6

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_7

    aget-object v12, v6, v2

    invoke-virtual {v12}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    invoke-virtual {v12}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    :try_start_0
    invoke-static {v12}, LX/197;->A00(Ljava/io/File;)[B

    move-result-object v1

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    invoke-static {v0}, LX/5oR;->A1B(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    const-string v0, "attachments"

    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v10

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v7

    if-nez v10, :cond_2

    const-string v0, "attachmentParam"

    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "attachmentPath"

    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string v0, "logFilePath"

    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v0, "fromParam"

    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string v0, "forcedUpload"

    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v20

    const-string v0, "detailedException"

    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v21

    const-string v0, "tagsString"

    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    const-string v0, "timeMillis"

    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v10

    goto :goto_2

    :cond_2
    invoke-virtual {v10}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v9}, LX/1ai;->A10(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    sget-object v8, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x2

    invoke-virtual {v8, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    add-long/2addr v10, v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    cmp-long v0, v10, v8

    if-lez v0, :cond_4

    const/16 v17, 0x0

    move/from16 v22, v4

    move-object/from16 v18, v7

    move/from16 v19, v4

    invoke-static/range {v13 .. v22}, LX/077;->A08(LX/077;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;IZZZ)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_4
    invoke-static {v14}, LX/5oR;->A13(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    invoke-static {v7}, LX/5oV;->A14(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v7

    :cond_5
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v7}, LX/1ai;->A10(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5oR;->A13(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    goto :goto_4

    :catch_0
    move-exception v1

    const-string v0, "app/CrashLogs/deserializeCrashData: could not deserialize stored crash data"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    invoke-virtual {v12}, Ljava/io/File;->delete()Z

    goto :goto_3

    :cond_7
    invoke-static {v13}, LX/077;->A00(LX/077;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v6

    if-eqz v6, :cond_8

    array-length v0, v6

    if-nez v0, :cond_9

    :cond_8
    iget-object v2, v13, LX/077;->A01:Landroid/os/Handler;

    const/16 v1, 0x8

    new-instance v0, LX/AOS;

    invoke-direct {v0, v13, v1}, LX/AOS;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    if-eqz v6, :cond_c

    :cond_9
    array-length v3, v6

    const/4 v2, 0x0

    :goto_5
    if-ge v4, v3, :cond_b

    aget-object v1, v6, v4

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    const/4 v2, 0x1

    :cond_a
    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_b
    if-nez v2, :cond_0

    :cond_c
    invoke-static {v13}, LX/077;->A00(LX/077;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    return-void

    :pswitch_5
    iget-object v2, v1, LX/AOS;->A00:Ljava/lang/Object;

    check-cast v2, LX/0BB;

    sget-object v0, LX/06o;->A0A:Ljava/util/List;

    iget-object v0, v2, LX/0BB;->A0M:LX/0WZ;

    invoke-virtual {v0}, LX/0WZ;->A04()LX/ASG;

    move-result-object v3

    :try_start_1
    iget-object v1, v2, LX/0BB;->A0K:LX/0WY;

    invoke-virtual {v1}, LX/0WY;->A0r()Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v0, "MyPreKeysManager/sendSetPreKeyOrGenerate pre key is not yet sent to server; scheduling pre key sending"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    goto :goto_6

    :cond_d
    const-string v0, "MyPreKeysManager/sendSetPreKeyOrGenerate no prekeys to send on new axolotl store, generating more keys"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/0WY;->A0e()V

    const/4 v0, 0x0

    goto :goto_7

    :goto_6
    const/4 v0, 0x1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_25

    :goto_7
    invoke-virtual {v3}, LX/ASG;->close()V

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, LX/0BB;->A0Q(I)V

    return-void

    :pswitch_6
    iget-object v0, v1, LX/AOS;->A00:Ljava/lang/Object;

    check-cast v0, LX/0gr;

    iget-object v2, v0, LX/0gr;->A08:LX/0BB;

    iget-object v0, v2, LX/0BB;->A0M:LX/0WZ;

    invoke-virtual {v0}, LX/0WZ;->A04()LX/ASG;

    move-result-object v3

    :try_start_2
    iget-object v0, v2, LX/0BB;->A0K:LX/0WY;

    invoke-virtual {v0}, LX/0WY;->A0c()V

    invoke-virtual {v0}, LX/0WY;->A0e()V

    invoke-virtual {v0}, LX/0WY;->A0d()V

    invoke-virtual {v0}, LX/0WY;->A0W()LX/9QC;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_25

    invoke-virtual {v3}, LX/ASG;->close()V

    iget-object v0, v2, LX/0BB;->A0B:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Zh;

    invoke-virtual {v0}, LX/9Zh;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {v2, v1, v0, v0}, LX/0BB;->A08(LX/0BB;ZZZ)V

    return-void

    :pswitch_7
    iget-object v4, v1, LX/AOS;->A00:Ljava/lang/Object;

    check-cast v4, LX/9l0;

    :try_start_3
    iget-object v3, v4, LX/9l0;->A03:LX/0Hb;

    sget-object v2, LX/0hZ;->A0d:Ljava/lang/String;

    const-string v1, "DomainFrontingManager"

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v0, v2, v1}, LX/0Hb;->A0H(LX/0HC;LX/9so;Ljava/lang/String;Ljava/lang/String;)LX/K2t;

    move-result-object v0

    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    goto/16 :goto_37
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v1

    const-string v0, "DomainFrontingManager/probe-regd/cant connect to regd "

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :try_start_4
    invoke-static {v4}, LX/9l0;->A00(LX/9l0;)V

    goto :goto_8
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    move-exception v1

    const-string v0, "DomainFrontingManager/probe-providers/error getting providers from the file"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_8
    iget-object v5, v4, LX/9l0;->A06:Ljava/util/List;

    invoke-static {v5}, LX/1ac;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->shuffle(Ljava/util/List;)V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_e
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/9RB;

    :try_start_5
    const-string v6, "/"

    const-string v2, ""

    iget-object v1, v3, LX/9RB;->A01:Ljava/lang/String;

    const-string v0, "{PATH}"

    invoke-virtual {v1, v0, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "{QS}"

    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5oS;->A1K(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v6

    check-cast v6, Ljavax/net/ssl/HttpsURLConnection;

    const v0, 0xea60

    invoke-virtual {v6, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    invoke-virtual {v6, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    iget-object v0, v3, LX/9RB;->A00:LX/0H9;

    invoke-virtual {v0}, LX/0H9;->A02()Ljava/lang/String;

    move-result-object v1

    const-string v0, "User-Agent"

    invoke-virtual {v6, v0, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "Host"

    iget-object v0, v3, LX/9RB;->A03:Ljava/lang/String;

    invoke-virtual {v6, v1, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljavax/net/ssl/SSLSocketFactory;->getDefault()Ljavax/net/SocketFactory;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type javax.net.ssl.SSLSocketFactory"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v6, v1}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    invoke-virtual {v6}, Ljava/net/URLConnection;->connect()V

    const/4 v0, 0x0

    new-instance v2, LX/ADj;

    invoke-direct {v2, v0, v6}, LX/ADj;-><init>(Ljava/lang/Boolean;Ljava/net/HttpURLConnection;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    :try_start_6
    iget-object v0, v2, LX/ADj;->A01:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move-result v1

    const/16 v0, 0xc8

    invoke-static {v1, v0}, LX/1ag;->A1Q(II)Z

    move-result v1

    :try_start_7
    invoke-virtual {v2}, LX/ADj;->close()V

    goto :goto_a
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3

    :catchall_0
    move-exception v1

    :try_start_8
    invoke-virtual {v2}, LX/ADj;->close()V

    goto :goto_9
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_9
    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_9
    throw v1
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_3

    :catch_3
    move-exception v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "domainFrontingProvider/cant reach "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/9RB;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/9RB;->A01:Ljava/lang/String;

    invoke-static {v0, v1, v2}, LX/5oX;->A1Q(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    const/4 v1, 0x0

    :goto_a
    monitor-enter v4

    if-eqz v1, :cond_f

    :try_start_a
    iget-object v0, v4, LX/9l0;->A05:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_f
    iget-object v0, v4, LX/9l0;->A04:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_b
    invoke-interface {v5, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_27

    monitor-exit v4

    if-eqz v1, :cond_e

    return-void

    :pswitch_8
    iget-object v6, v1, LX/AOS;->A00:Ljava/lang/Object;

    check-cast v6, LX/8Fw;

    const/4 v5, 0x0

    goto :goto_c

    :pswitch_9
    iget-object v0, v1, LX/AOS;->A00:Ljava/lang/Object;

    check-cast v0, LX/AEy;

    iget-object v6, v0, LX/AEy;->A08:LX/8Fw;

    const/4 v5, 0x1

    :goto_c
    :try_start_b
    iget-object v4, v6, LX/8Fw;->A01:LX/8Fx;

    iget-object v3, v4, LX/8Fx;->A03:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v3}, Ljava/util/concurrent/Semaphore;->tryAcquire()Z

    move-result v0

    if-eqz v0, :cond_10

    const-string v0, ".gz"

    invoke-static {v0}, LX/8Fx;->A00(Ljava/lang/String;)[Ljava/io/File;

    move-result-object v2

    const/4 v1, 0x0

    :goto_d
    array-length v0, v2

    if-ge v1, v0, :cond_10

    aget-object v0, v2, v1

    invoke-virtual {v4, v0}, LX/8Fx;->A01(Ljava/io/File;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_d
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_28

    :cond_10
    invoke-virtual {v3}, Ljava/util/concurrent/Semaphore;->release()V

    iget-object v1, v6, LX/8Fw;->A00:LX/8G8;

    invoke-virtual {v1}, LX/8G8;->A03()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v1, LX/8G8;->A00:LX/07B;

    const/16 v0, 0xd7

    invoke-virtual {v2, v0}, LX/00I;->A0K(I)I

    move-result v0

    invoke-static {v6, v0}, LX/8Fw;->A00(LX/8Fw;I)Z

    move-result v0

    if-nez v0, :cond_11

    if-eqz v5, :cond_0

    const/16 v1, 0xf6e

    invoke-virtual {v2, v1}, LX/00I;->A0K(I)I

    move-result v0

    if-ltz v0, :cond_0

    invoke-virtual {v2, v1}, LX/00I;->A0K(I)I

    move-result v0

    invoke-static {v6, v0}, LX/8Fw;->A00(LX/8Fw;I)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_11
    const-class v0, Lcom/whatsapp/infra/qpl/quicklog/QplUploadScheduler$QPLUploadWorker;

    new-instance v5, LX/HI3;

    invoke-direct {v5, v0}, LX/Iga;-><init>(Ljava/lang/Class;)V

    new-instance v0, LX/9pD;

    invoke-direct {v0}, LX/9pD;-><init>()V

    sget-object v4, LX/IjA;->A01:Ljava/lang/Integer;

    invoke-static {v0, v5, v4}, LX/9pD;->A00(LX/9pD;LX/Iga;Ljava/lang/Integer;)V

    const-wide/16 v0, 0x5

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v5, v0, v1, v3}, LX/Iga;->A02(JLjava/util/concurrent/TimeUnit;)V

    sget-object v2, LX/IjA;->A00:Ljava/lang/Integer;

    const-wide/16 v0, 0xf

    invoke-virtual {v5, v2, v3, v0, v1}, LX/Iga;->A06(Ljava/lang/Integer;Ljava/util/concurrent/TimeUnit;J)V

    invoke-static {v5}, LX/8D1;->A09(LX/Iga;)LX/HI5;

    move-result-object v2

    iget-object v0, v6, LX/8Fw;->A02:LX/0bh;

    invoke-static {v0}, LX/8D0;->A06(LX/00r;)LX/9gv;

    move-result-object v1

    const-string v0, "name.whatsapp.qpl.upload"

    invoke-virtual {v1, v2, v4, v0}, LX/9gv;->A03(LX/HI5;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void

    :pswitch_a
    iget-object v4, v1, LX/AOS;->A00:Ljava/lang/Object;

    check-cast v4, LX/9uG;

    const-string v0, "upgrade check started"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    sget-object v0, LX/9uG;->A0F:Ljava/net/URL;

    invoke-static {v4, v0}, LX/9uG;->A00(LX/9uG;Ljava/net/URL;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_47

    const-string v0, "2.26.7.74"

    invoke-static {v0}, LX/6qW;->A00(Ljava/lang/String;)LX/7Ev;

    move-result-object v8

    if-eqz v8, :cond_0

    invoke-static {v1}, LX/6qW;->A00(Ljava/lang/String;)LX/7Ev;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "upgrade check; localVersion="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, "; remoteVersion="

    invoke-static {v6, v5, v1}, LX/1ah;->A1G(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v0, v4, LX/9uG;->A03:LX/05f;

    iget-object v7, v0, LX/05f;->A1U:LX/00q;

    invoke-static {v7}, LX/1ad;->A11(LX/00q;)LX/0En;

    move-result-object v1

    iget-object v0, v4, LX/9uG;->A02:LX/07T;

    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    move-result-wide v2

    invoke-virtual {v1}, LX/0En;->A02()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "last_upgrade_check"

    invoke-static {v1, v0, v2, v3}, LX/1ai;->A1H(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    invoke-virtual {v8, v6}, LX/7Ev;->A00(LX/7Ev;)I

    move-result v2

    const/4 v0, -0x1

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    if-eq v2, v0, :cond_12

    const-string v0, "removing old upgrade files as a result of upgrade check; localVersion="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v6, v5, v1}, LX/1ah;->A1G(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v4}, LX/9uG;->A05()V

    return-void

    :cond_12
    const-string v0, "downloading new files as a result of upgrade check; localVersion="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v6, v5, v1}, LX/1ah;->A1G(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v1, v4, LX/9uG;->A01:LX/0NT;

    const-string v0, "WhatsApp.download"

    invoke-virtual {v1, v0}, LX/0NT;->A08(Ljava/lang/String;)Ljava/io/File;

    move-result-object v5

    const-string v0, "WhatsApp.apk"

    invoke-virtual {v1, v0}, LX/0NT;->A08(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    sget-object v0, LX/9uG;->A0E:Ljava/net/URL;

    invoke-static {v4, v0}, LX/9uG;->A00(LX/9uG;Ljava/net/URL;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_46

    :try_start_c
    invoke-static {v6}, LX/0IE;->A0L(Ljava/lang/String;)[B

    move-result-object v6
    :try_end_c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_c .. :try_end_c} :catch_7

    invoke-static {v7}, LX/1ad;->A11(LX/00q;)LX/0En;

    move-result-object v2

    invoke-static {v6}, LX/0IE;->A0G([B)Ljava/lang/String;

    move-result-object v1

    const-string v0, "last_upgrade_remote_sha256"

    invoke-static {v2, v1, v0}, LX/8D6;->A0C(LX/0En;Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {v3}, LX/9uG;->A02(Ljava/io/File;)[B

    move-result-object v0

    invoke-static {v6, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_13

    const-string v0, "***upgrade/install couldn\'t delete download!"

    :goto_e
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    :cond_13
    invoke-virtual {v4}, LX/9uG;->A04()V

    return-void

    :cond_14
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_15

    const-string v0, "***upgrade/install couldn\'t delete install!"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    :cond_15
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {v5}, LX/9uG;->A02(Ljava/io/File;)[B

    move-result-object v0

    invoke-static {v6, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual {v5, v3}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_13

    const-string v0, "***upgrade/download couldn\'t rename download!"

    goto :goto_e

    :cond_16
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_17

    const-string v0, "***upgrade/download couldn\'t delete download!"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    :cond_17
    iget-object v1, v4, LX/9uG;->A04:LX/06p;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/06p;->A0K(Z)I

    move-result v1

    if-eq v1, v0, :cond_18

    iget-object v0, v4, LX/9uG;->A07:LX/0nc;

    invoke-static {v0, v1}, LX/1FM;->A00(LX/0nc;I)I

    move-result v0

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    :cond_18
    sget-object v7, LX/9uG;->A0D:Ljava/net/URL;

    :try_start_d
    invoke-static {v4, v7}, LX/9uG;->A01(LX/9uG;Ljava/net/URL;)Ljavax/net/ssl/HttpsURLConnection;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-static {v5}, LX/5oR;->A14(Ljava/io/File;)Ljava/io/FileOutputStream;

    move-result-object v9
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_4

    :try_start_e
    iget-object v10, v4, LX/9uG;->A06:LX/0HA;

    invoke-static {}, LX/5oT;->A14()Ljava/lang/Integer;

    move-result-object v2

    const/4 v1, 0x0

    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    new-instance v8, LX/14N;

    invoke-direct {v8, v10, v0, v1, v2}, LX/14N;-><init>(LX/0HA;Ljava/io/InputStream;Ljava/lang/Integer;Ljava/lang/Integer;)V

    const/16 v0, 0x2000
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    :try_start_f
    new-array v2, v0, [B

    :goto_f
    invoke-virtual {v8, v2}, Ljava/io/InputStream;->read([B)I

    move-result v1

    if-ltz v1, :cond_19

    const/4 v0, 0x0

    invoke-virtual {v9, v2, v0, v1}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_f
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    :cond_19
    :try_start_10
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    :try_start_11
    invoke-virtual {v9}, Ljava/io/OutputStream;->close()V

    goto :goto_12
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_4

    :catchall_2
    move-exception v1

    :try_start_12
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V

    goto :goto_10
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_13
    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_10
    throw v1
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    :catchall_4
    move-exception v1

    :try_start_14
    invoke-virtual {v9}, Ljava/io/OutputStream;->close()V

    goto :goto_11
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_5

    :catchall_5
    move-exception v0

    :try_start_15
    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_11
    throw v1
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_4

    :catch_4
    move-exception v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "IO exception during upgrade file download; source="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; destination="

    invoke-static {v5, v0, v1}, LX/1ah;->A0m(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1a
    :goto_12
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v5}, LX/9uG;->A02(Ljava/io/File;)[B

    move-result-object v0

    invoke-static {v6, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-virtual {v5, v3}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_13

    const-string v0, "***upgrade/download/download couldn\'t rename download!"

    goto/16 :goto_e

    :cond_1b
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "***upgrade/download/download couldn\'t delete download!"

    goto/16 :goto_38

    :pswitch_b
    iget-object v8, v1, LX/AOS;->A00:Ljava/lang/Object;

    check-cast v8, LX/0QS;

    iget-object v0, v8, LX/0QS;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Oa;

    new-instance v6, LX/H3K;

    invoke-direct {v6}, LX/H3K;-><init>()V

    iget-object v0, v0, LX/9Oa;->A01:LX/00j;

    invoke-static {v0}, LX/1am;->A0C(LX/00j;)Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    invoke-static {v0}, LX/000;->A02(LX/00j;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v0}, LX/1af;->A17(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v4

    :cond_1c
    :goto_13
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-static {v4}, LX/1ai;->A16(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0}, LX/5oS;->A1J(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3}, LX/00C;->A09(Ljava/lang/Object;)V

    const-string v1, "unacked_count_"

    const/4 v0, 0x0

    invoke-static {v3, v1, v0}, LX/09b;->A0E(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-interface {v5, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-static {v1, v3}, LX/09c;->A0Q(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    instance-of v0, v2, Ljava/lang/Integer;

    if-eqz v0, :cond_1c

    if-eqz v2, :cond_1c

    invoke-virtual {v6, v1, v2}, LX/H3K;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_13

    :cond_1d
    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-static {v6}, LX/07b;->A04(Ljava/util/Map;)LX/H3K;

    move-result-object v0

    invoke-virtual {v0}, LX/H3K;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_1e
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v9}, LX/1ai;->A16(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0}, LX/5oS;->A1J(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v0}, LX/5oW;->A06(Ljava/util/Map$Entry;)I

    move-result v6

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "dropped call stanza due to send app exit: tag = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", count = "

    invoke-static {v0, v1, v6}, LX/5oR;->A1U(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    const/4 v5, 0x0

    const/4 v4, 0x0

    :goto_14
    if-ge v4, v6, :cond_1e

    iget-object v0, v8, LX/0QS;->A01:LX/05V;

    invoke-static {v0}, LX/1af;->A0c(LX/05V;)LX/075;

    move-result-object v3

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "tag="

    invoke-static {v0, v7, v1}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "reason=send_app_exit"

    const-string v0, "call_stanza_drop"

    invoke-virtual {v3, v0, v2, v1, v5}, LX/075;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_14

    :pswitch_c
    iget-object v1, v1, LX/AOS;->A00:Ljava/lang/Object;

    check-cast v1, LX/A4D;

    iget-object v0, v1, LX/A4D;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0pG;

    invoke-virtual {v0}, LX/0pG;->A04()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, LX/A4D;->A01(LX/A4D;)LX/8DD;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/AGD;

    invoke-direct {v0, v1}, LX/AGD;-><init>(I)V

    invoke-static {v0, v2}, LX/8DD;->A00(LX/Acm;LX/8DD;)V

    return-void

    :pswitch_d
    iget-object v1, v1, LX/AOS;->A00:Ljava/lang/Object;

    check-cast v1, LX/8vO;

    iget-object v0, v1, LX/8vO;->A00:LX/Agb;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, v1, LX/8vO;->A00:LX/Agb;

    iput-object v0, v1, LX/8vO;->A01:Ljava/lang/Runnable;

    return-void

    :pswitch_e
    iget-object v0, v1, LX/AOS;->A00:Ljava/lang/Object;

    check-cast v0, LX/Aev;

    invoke-interface {v0}, LX/Aev;->Blc()V

    return-void

    :pswitch_f
    iget-object v0, v1, LX/AOS;->A00:Ljava/lang/Object;

    check-cast v0, LX/Aev;

    invoke-interface {v0}, LX/Aev;->Bld()V

    return-void

    :pswitch_10
    iget-object v0, v1, LX/AOS;->A00:Ljava/lang/Object;

    check-cast v0, LX/8Ej;

    iget-object v1, v0, LX/8Ej;->A00:LX/06p;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/06p;->A0Q(Z)V

    return-void

    :pswitch_11
    iget-object v0, v1, LX/AOS;->A00:Ljava/lang/Object;

    check-cast v0, LX/0Jb;

    invoke-static {v0}, LX/0Jb;->A01(LX/0Jb;)V

    return-void

    :pswitch_12
    iget-object v0, v1, LX/AOS;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :pswitch_13
    iget-object v8, v1, LX/AOS;->A00:Ljava/lang/Object;

    check-cast v8, LX/8FI;

    iget-object v7, v8, LX/8FI;->A03:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v7}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_16
    iget-boolean v0, v8, LX/8FI;->A00:Z

    if-nez v0, :cond_22

    iget-object v1, v8, LX/8FI;->A01:LX/0Tu;

    iget-object v3, v1, LX/0Tu;->A03:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-interface {v7}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 v0, 0x1

    iput-boolean v0, v8, LX/8FI;->A00:Z

    invoke-static {v1}, LX/0Tu;->A00(LX/0Tu;)V

    const/4 v6, 0x0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_9

    :try_start_17
    invoke-virtual {v3}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v9

    if-eqz v9, :cond_21
    :try_end_17
    .catch Ljava/lang/OutOfMemoryError; {:try_start_17 .. :try_end_17} :catch_5
    .catchall {:try_start_17 .. :try_end_17} :catchall_8

    :try_start_18
    monitor-enter v1
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_8

    :try_start_19
    iget-object v5, v1, LX/0Tu;->A00:Ljava/io/File;
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_7

    :try_start_1a
    monitor-exit v1

    array-length v4, v9

    const/4 v3, 0x0

    :goto_15
    if-ge v3, v4, :cond_21

    aget-object v2, v9, v3

    if-eqz v5, :cond_1f

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_20

    :cond_1f
    invoke-interface {v7}, Ljava/util/concurrent/locks/Lock;->unlock()V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_8

    :try_start_1b
    invoke-static {v2}, LX/8DR;->A0R(Ljava/io/File;)Z
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_6

    :try_start_1c
    invoke-interface {v7}, Ljava/util/concurrent/locks/Lock;->lock()V

    :cond_20
    add-int/lit8 v3, v3, 0x1

    goto :goto_15
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_8

    :catchall_6
    move-exception v0

    goto :goto_16

    :catchall_7
    move-exception v0

    :try_start_1d
    monitor-exit v1

    goto :goto_17
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_7

    :goto_16
    :try_start_1e
    invoke-interface {v7}, Ljava/util/concurrent/locks/Lock;->lock()V

    :goto_17
    throw v0
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_8

    :catch_5
    move-exception v2

    :try_start_1f
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "trash/empty-trash/out-of-memory "

    invoke-static {v3, v0, v1}, LX/5oT;->A1C(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, v2}, LX/1am;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_8

    :cond_21
    :try_start_20
    iput-boolean v6, v8, LX/8FI;->A00:Z

    invoke-interface {v7}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_18

    :catchall_8
    move-exception v0

    iput-boolean v6, v8, LX/8FI;->A00:Z

    invoke-interface {v7}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_9

    :cond_22
    :goto_18
    invoke-interface {v7}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_9
    move-exception v1

    invoke-interface {v7}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1

    :pswitch_14
    iget-object v3, v1, LX/AOS;->A00:Ljava/lang/Object;

    check-cast v3, LX/0hx;

    iget-object v0, v3, LX/0hx;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Nc;

    invoke-virtual {v0}, LX/0Nc;->A0L()Z

    sget-object v0, LX/0hu;->A00:LX/0hu;

    iget-object v0, v3, LX/0hx;->A02:LX/05V;

    invoke-static {v0}, LX/1ak;->A0R(LX/05V;)LX/08g;

    move-result-object v0

    invoke-static {v0}, LX/0hv;->A00(LX/08g;)Z

    move-result v2

    iget-object v1, v3, LX/0hx;->A04:LX/0Uq;

    const/16 v0, 0x16

    invoke-static {v3, v0, v2}, LX/ANv;->A00(Ljava/lang/Object;IZ)LX/ANv;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Uq;->A00(Ljava/lang/Runnable;)V

    return-void

    :pswitch_15
    iget-object v0, v1, LX/AOS;->A00:Ljava/lang/Object;

    check-cast v0, LX/079;

    iget-object v0, v0, LX/079;->A06:LX/00A;

    invoke-virtual {v0}, LX/00A;->A03()Ljava/io/File;

    move-result-object v1

    const-string v0, "crash_counter"

    invoke-static {v1, v0}, LX/5oR;->A11(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, LX/5oX;->A1L(Ljava/io/File;)V

    return-void

    :pswitch_16
    iget-object v0, v1, LX/AOS;->A00:Ljava/lang/Object;

    check-cast v0, LX/8G0;

    invoke-static {v0}, LX/8G0;->A00(LX/8G0;)V

    return-void

    :pswitch_17
    iget-object v3, v1, LX/AOS;->A00:Ljava/lang/Object;

    check-cast v3, LX/ACL;

    iget-object v0, v3, LX/ACL;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Zh;

    invoke-virtual {v0}, LX/9Zh;->A00()Z

    move-result v23

    iget-object v0, v3, LX/ACL;->A04:LX/0WZ;

    invoke-virtual {v0}, LX/0WZ;->A04()LX/ASG;

    move-result-object v2

    :try_start_21
    iget-object v4, v3, LX/ACL;->A03:LX/0WY;

    invoke-virtual {v4}, LX/0WY;->A0e()V

    iget-object v0, v4, LX/0WY;->A0H:LX/0WZ;

    move-object/from16 v24, v0

    invoke-virtual/range {v24 .. v24}, LX/0WZ;->A04()LX/ASG;

    move-result-object v22
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_23

    :try_start_22
    iget-object v0, v4, LX/0WY;->A01:LX/0X0;

    iget-object v6, v0, LX/0X0;->A03:LX/0Wy;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x3c

    invoke-virtual {v5, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v20

    iget-object v5, v6, LX/0Wy;->A05:LX/0Wq;

    iget-object v13, v5, LX/0Wq;->A00:LX/07T;

    invoke-static {v13}, LX/8D5;->A09(LX/07T;)J

    move-result-wide v0

    sub-long v0, v0, v20

    iget-object v9, v5, LX/0Wq;->A01:LX/0Wc;

    invoke-virtual {v9}, LX/0VG;->A07()LX/0t1;

    move-result-object v8
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_21

    :try_start_23
    iget-object v7, v8, LX/0t1;->A02:LX/0L3;

    const-string v10, "prekeys"

    const-string v5, "direct_distribution = 1 AND upload_timestamp < ?"

    invoke-static {v0, v1}, LX/1ao;->A1E(J)[Ljava/lang/String;

    move-result-object v1

    const-string v0, "SignalPreKeyStore/deleteExpiredDirectDistributionPreKeys"

    invoke-virtual {v7, v10, v5, v0, v1}, LX/0L3;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v5

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SignalPreKeyStore/deleteExpiredDirectDistributionPreKeys keys:"

    invoke-static {v0, v1, v5}, LX/1ah;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;I)V
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_1f

    :try_start_24
    invoke-virtual {v8}, LX/0t1;->close()V

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v9}, LX/0VG;->A06()LX/0t1;

    move-result-object v8
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_21

    :try_start_25
    iget-object v5, v8, LX/0t1;->A02:LX/0L3;

    const-string v12, "SELECT upload_timestamp FROM prekey_uploads WHERE key_type = ? ORDER BY _id DESC"

    invoke-static {}, LX/1ac;->A1a()[Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    aput-object v11, v1, v0

    const-string v0, "SignalPreKeyStore/getAllPreKeyUploads"

    invoke-virtual {v5, v12, v0, v1}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v14
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_1f

    :try_start_26
    const-string v5, "upload_timestamp"

    invoke-interface {v14, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v15

    :goto_19
    invoke-interface {v14}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-interface {v14, v15}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-static {v7, v0, v1}, LX/1aj;->A1Y(Ljava/util/AbstractCollection;J)V

    goto :goto_19
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_1d

    :cond_23
    :try_start_27
    invoke-interface {v14}, Landroid/database/Cursor;->close()V
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_1f

    :try_start_28
    invoke-virtual {v8}, LX/0t1;->close()V

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v0, 0x3

    if-lt v1, v0, :cond_25

    const-string v0, "SignalPreKeyStore/deleteExpiredServerPreKeys found more than 2 upload generations"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    const/4 v8, 0x2

    :goto_1a
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const-wide/16 v18, 0x0

    if-ge v8, v0, :cond_26

    add-int/lit8 v0, v8, -0x2

    invoke-virtual {v7, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v16

    add-long v16, v16, v20

    invoke-static {v13}, LX/8D5;->A09(LX/07T;)J

    move-result-wide v14

    cmp-long v0, v16, v14

    if-gez v0, :cond_24

    invoke-virtual {v7, v8}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v7, "SignalPreKeyStore/deleteExpiredServerPreKeys found keys ready to be deleted, uploaded at or before: "

    invoke-static {v7, v8, v0, v1}, LX/8D5;->A1O(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    goto :goto_1b

    :cond_24
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SignalPreKeyStore/deleteExpiredServerPreKeys not deleting prekeys for upload timestamp:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, LX/1ah;->A1I(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_1a

    :goto_1b
    cmp-long v7, v0, v18

    if-lez v7, :cond_26

    invoke-virtual {v9}, LX/0VG;->A07()LX/0t1;

    move-result-object v16
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_21

    :try_start_29
    invoke-virtual/range {v16 .. v16}, LX/0t1;->ABJ()LX/1CX;

    move-result-object v15
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_f

    :try_start_2a
    invoke-virtual {v9}, LX/0VG;->A07()LX/0t1;

    move-result-object v8
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_d

    :try_start_2b
    iget-object v14, v8, LX/0t1;->A02:LX/0L3;

    const-string v13, "sent_to_server = 1 AND upload_timestamp <= ?"

    invoke-static {}, LX/1ac;->A1a()[Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, v7, v1

    const-string v1, "SignalPreKeyStore/deleteExpiredSentPreKeys"

    invoke-virtual {v14, v10, v13, v1, v7}, LX/0L3;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v10
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_b

    :try_start_2c
    invoke-virtual {v8}, LX/0t1;->close()V

    invoke-virtual {v9}, LX/0VG;->A07()LX/0t1;

    move-result-object v13
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_d

    :try_start_2d
    iget-object v9, v13, LX/0t1;->A02:LX/0L3;

    const-string v8, "prekey_uploads"

    const-string v7, "upload_timestamp <= ? AND key_type = ?"

    invoke-static {}, LX/1ac;->A1b()[Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v11, v1}, LX/8D0;->A1Q(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const-string v0, "SignalPreKeyStore/deleteExpiredPreKeyUpload"

    invoke-virtual {v9, v8, v7, v0, v1}, LX/0L3;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v7
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_a

    :try_start_2e
    invoke-virtual {v13}, LX/0t1;->close()V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SignalPreKeyStore/deleteExpiredServerPreKeys deleted expired uploaded keys:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " timestamp rows:"

    invoke-static {v0, v1, v7}, LX/1ah;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    invoke-virtual {v15}, LX/1CX;->A00()V
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_d

    :try_start_2f
    invoke-virtual {v15}, LX/1CX;->close()V
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_f

    :try_start_30
    invoke-virtual/range {v16 .. v16}, LX/0t1;->close()V

    goto :goto_1f
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_21

    :catchall_a
    move-exception v1

    :try_start_31
    invoke-virtual {v13}, LX/0t1;->close()V

    goto :goto_1c
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_c

    :catchall_b
    move-exception v1

    :try_start_32
    invoke-virtual {v8}, LX/0t1;->close()V

    goto :goto_1c
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_c

    :catchall_c
    :try_start_33
    move-exception v0

    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_1c
    throw v1
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_d

    :catchall_d
    move-exception v1

    :try_start_34
    invoke-virtual {v15}, LX/1CX;->close()V

    goto :goto_1d
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_e

    :catchall_e
    move-exception v0

    :try_start_35
    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_1d
    throw v1
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_f

    :catchall_f
    move-exception v1

    :try_start_36
    invoke-virtual/range {v16 .. v16}, LX/0t1;->close()V

    goto/16 :goto_28
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_20

    :cond_25
    :try_start_37
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SignalPreKeyStore/deleteExpiredServerPreKeys, not enough key uploads yet:"

    invoke-static {v0, v1, v7}, LX/1al;->A1G(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1e

    :cond_26
    const-string v0, "SignalPreKeyStore/deleteExpiredServerPreKeys nothing expiring yet"

    :goto_1e
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V
    :try_end_37
    .catchall {:try_start_37 .. :try_end_37} :catchall_21

    :goto_1f
    :try_start_38
    invoke-virtual/range {v22 .. v22}, LX/ASG;->close()V

    if-eqz v23, :cond_2f

    iget-object v0, v3, LX/ACL;->A00:LX/05V;

    invoke-static {v0}, LX/1ae;->A0f(LX/05V;)LX/07B;

    move-result-object v1

    const/16 v0, 0x5b50

    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    move-result v3

    invoke-virtual {v4}, LX/0WY;->A0d()V

    invoke-virtual/range {v24 .. v24}, LX/0WZ;->A04()LX/ASG;

    move-result-object v16
    :try_end_38
    .catchall {:try_start_38 .. :try_end_38} :catchall_23

    :try_start_39
    sget-object v4, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x3c

    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v14

    iget-object v4, v6, LX/0Wy;->A04:LX/0Wt;

    iget-object v11, v4, LX/0Wt;->A00:LX/07T;

    invoke-static {v11}, LX/8D5;->A09(LX/07T;)J

    move-result-wide v0

    sub-long/2addr v0, v14

    iget-object v6, v4, LX/0Wt;->A01:LX/0Wc;

    invoke-virtual {v6}, LX/0VG;->A07()LX/0t1;

    move-result-object v4
    :try_end_39
    .catchall {:try_start_39 .. :try_end_39} :catchall_1c

    :try_start_3a
    iget-object v13, v4, LX/0t1;->A02:LX/0L3;

    const-string v7, "kyber_prekeys"

    const-string v10, "direct_distribution = 1 AND upload_timestamp < ? AND last_resort_key = ?"

    invoke-static {}, LX/1ac;->A1b()[Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v0, v1}, LX/1af;->A1V([Ljava/lang/Object;J)V

    const-string v9, "0"

    const/4 v0, 0x1

    aput-object v9, v8, v0

    const-string v0, "SignalKyberPreKeyStore/deleteExpiredDirectDistributionKyberPreKeys"

    invoke-virtual {v13, v7, v10, v0, v8}, LX/0L3;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v8

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SignalKyberPreKeyStore/deleteExpiredDirectDistributionKyberPreKeys numberOfKeysDeleted:"

    invoke-static {v0, v1, v8}, LX/1ah;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;I)V
    :try_end_3a
    .catchall {:try_start_3a .. :try_end_3a} :catchall_1a

    :try_start_3b
    invoke-virtual {v4}, LX/0t1;->close()V

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual {v6}, LX/0VG;->A06()LX/0t1;

    move-result-object v4
    :try_end_3b
    .catchall {:try_start_3b .. :try_end_3b} :catchall_1c

    :try_start_3c
    iget-object v13, v4, LX/0t1;->A02:LX/0L3;

    invoke-static {}, LX/1ac;->A1a()[Ljava/lang/String;

    move-result-object v1

    const-string v8, "1"

    const/4 v0, 0x0

    aput-object v8, v1, v0

    const-string v0, "SignalKyberPreKeyStore/getAllKyberPreKeyUploads"

    invoke-virtual {v13, v12, v0, v1}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v12
    :try_end_3c
    .catchall {:try_start_3c .. :try_end_3c} :catchall_1a

    :try_start_3d
    invoke-interface {v12, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v13

    :goto_20
    invoke-interface {v12}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-interface {v12, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-static {v10, v0, v1}, LX/1aj;->A1Y(Ljava/util/AbstractCollection;J)V

    goto :goto_20
    :try_end_3d
    .catchall {:try_start_3d .. :try_end_3d} :catchall_18

    :cond_27
    :try_start_3e
    invoke-interface {v12}, Landroid/database/Cursor;->close()V
    :try_end_3e
    .catchall {:try_start_3e .. :try_end_3e} :catchall_1a

    :try_start_3f
    invoke-virtual {v4}, LX/0t1;->close()V

    invoke-virtual {v10}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_28

    const-string v0, "SignalKyberPreKeyStore/deleteExpiredServerKyberPreKeys no kyber prekey uploads found"

    :goto_21
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    :goto_22
    invoke-virtual {v6}, LX/0VG;->A07()LX/0t1;

    move-result-object v4

    goto/16 :goto_23

    :cond_28
    invoke-static {v11}, LX/8D5;->A09(LX/07T;)J

    move-result-wide v12

    sub-long/2addr v12, v14

    invoke-virtual {v10}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_29
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_2a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, LX/1ad;->A02(Ljava/lang/Object;)J

    move-result-wide v10

    cmp-long v0, v10, v12

    if-gtz v0, :cond_29

    :cond_2a
    check-cast v4, Ljava/lang/Long;

    if-nez v4, :cond_2b

    const-string v0, "SignalKyberPreKeyStore/deleteExpiredServerKyberPreKeys no expired kyber prekey uploads found"

    goto :goto_21

    :cond_2b
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SignalKyberPreKeyStore/deleteExpiredServerKyberPreKeys found newest expired timestamp: "

    invoke-static {v4, v0, v1}, LX/1ah;->A1G(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {v6}, LX/0VG;->A06()LX/0t1;

    move-result-object v4
    :try_end_3f
    .catchall {:try_start_3f .. :try_end_3f} :catchall_1c

    :try_start_40
    iget-object v12, v4, LX/0t1;->A02:LX/0L3;

    const-string v11, "SELECT upload_timestamp FROM kyber_prekeys WHERE sent_to_server = 1 AND upload_timestamp <= ? AND last_resort_key = ? ORDER BY upload_timestamp DESC LIMIT 1 OFFSET ?"

    const/4 v10, 0x3

    new-array v10, v10, [Ljava/lang/String;

    invoke-static {v10, v0, v1}, LX/1af;->A1V([Ljava/lang/Object;J)V

    const/4 v0, 0x1

    aput-object v9, v10, v0

    sub-int v0, v3, v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v10, v0

    const-string v0, "SignalKyberPreKeyStore/getTimestampOfNthExpiredKyberPreKey"

    invoke-virtual {v12, v11, v0, v10}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v10
    :try_end_40
    .catchall {:try_start_40 .. :try_end_40} :catchall_1a

    :try_start_41
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_2c

    invoke-static {v10, v5}, LX/000;->A01(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0
    :try_end_41
    .catchall {:try_start_41 .. :try_end_41} :catchall_16

    :cond_2c
    :try_start_42
    invoke-interface {v10}, Landroid/database/Cursor;->close()V
    :try_end_42
    .catchall {:try_start_42 .. :try_end_42} :catchall_1a

    :try_start_43
    invoke-virtual {v4}, LX/0t1;->close()V

    if-nez v0, :cond_2d

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SignalKyberPreKeyStore/deleteExpiredServerKyberPreKeys not enough expired kyber prekeys found (need at least "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, v3}, LX/1an;->A0e(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_21

    :cond_2d
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-wide/16 v3, 0x1

    sub-long/2addr v0, v3

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v3, "SignalKyberPreKeyStore/deleteExpiredServerKyberPreKeys deletion cutoff timestamp: "

    invoke-static {v3, v4, v0, v1}, LX/8D5;->A1O(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    invoke-virtual {v6}, LX/0VG;->A07()LX/0t1;

    move-result-object v4
    :try_end_43
    .catchall {:try_start_43 .. :try_end_43} :catchall_1c

    :try_start_44
    invoke-virtual {v4}, LX/0t1;->ABJ()LX/1CX;

    move-result-object v5
    :try_end_44
    .catchall {:try_start_44 .. :try_end_44} :catchall_1a

    :try_start_45
    invoke-virtual {v6}, LX/0VG;->A07()LX/0t1;

    move-result-object v10
    :try_end_45
    .catchall {:try_start_45 .. :try_end_45} :catchall_14

    :try_start_46
    iget-object v12, v10, LX/0t1;->A02:LX/0L3;

    const-string v11, "sent_to_server = 1 AND upload_timestamp <= ? AND last_resort_key = ?"

    invoke-static {}, LX/1ac;->A1b()[Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v9, v3}, LX/8D0;->A1Q(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const-string v0, "SignalKyberPreKeyStore/deleteExpiredSentKyberPreKeys"

    invoke-virtual {v12, v7, v11, v0, v3}, LX/0L3;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v12
    :try_end_46
    .catchall {:try_start_46 .. :try_end_46} :catchall_12

    :try_start_47
    invoke-virtual {v10}, LX/0t1;->close()V

    invoke-virtual {v6}, LX/0VG;->A07()LX/0t1;

    move-result-object v10
    :try_end_47
    .catchall {:try_start_47 .. :try_end_47} :catchall_14

    :try_start_48
    iget-object v11, v10, LX/0t1;->A02:LX/0L3;

    const-string v9, "prekey_uploads"

    const-string v3, "upload_timestamp <= ? AND key_type = ?"

    invoke-static {}, LX/1ac;->A1b()[Ljava/lang/String;

    move-result-object v1

    invoke-static {v13, v8, v1}, LX/8D0;->A1Q(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const-string v0, "SignalKyberPreKeyStore/deleteExpiredKyberPreKeyUpload"

    invoke-virtual {v11, v9, v3, v0, v1}, LX/0L3;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v3
    :try_end_48
    .catchall {:try_start_48 .. :try_end_48} :catchall_12

    :try_start_49
    invoke-virtual {v10}, LX/0t1;->close()V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SignalKyberPreKeyStore/deleteExpiredServerKyberPreKeys deleted expired uploaded keys: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", timestamp rows: "

    invoke-static {v0, v1, v3}, LX/1ah;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    invoke-virtual {v5}, LX/1CX;->A00()V
    :try_end_49
    .catchall {:try_start_49 .. :try_end_49} :catchall_14

    :try_start_4a
    invoke-virtual {v5}, LX/1CX;->close()V
    :try_end_4a
    .catchall {:try_start_4a .. :try_end_4a} :catchall_1a

    :try_start_4b
    invoke-virtual {v4}, LX/0t1;->close()V

    goto/16 :goto_22
    :try_end_4b
    .catchall {:try_start_4b .. :try_end_4b} :catchall_1c

    :goto_23
    :try_start_4c
    invoke-virtual {v4}, LX/0t1;->ABJ()LX/1CX;

    move-result-object v6
    :try_end_4c
    .catchall {:try_start_4c .. :try_end_4c} :catchall_1a

    :try_start_4d
    iget-object v5, v4, LX/0t1;->A02:LX/0L3;

    const-string v3, "_id < (SELECT _id FROM kyber_prekeys WHERE last_resort_key = ? ORDER BY _id DESC LIMIT 1 OFFSET 4) AND last_resort_key = ?"

    invoke-static {}, LX/1ac;->A1b()[Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v8, v1, v0

    const/4 v0, 0x1

    aput-object v8, v1, v0

    const-string v0, "SignalKyberPreKeyStore/removeOldLastResortKyberPreKeys"

    invoke-virtual {v5, v7, v3, v0, v1}, LX/0L3;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v3

    if-lez v3, :cond_2e

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SignalKyberPreKeyStore/removeOldLastResortKyberPreKeys deleted "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " old last resort kyber prekey records"

    invoke-static {v1, v0}, LX/1ag;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_2e
    invoke-virtual {v6}, LX/1CX;->A00()V
    :try_end_4d
    .catchall {:try_start_4d .. :try_end_4d} :catchall_10

    :try_start_4e
    invoke-virtual {v6}, LX/1CX;->close()V
    :try_end_4e
    .catchall {:try_start_4e .. :try_end_4e} :catchall_1a

    :try_start_4f
    invoke-virtual {v4}, LX/0t1;->close()V
    :try_end_4f
    .catchall {:try_start_4f .. :try_end_4f} :catchall_1c

    :try_start_50
    invoke-virtual/range {v16 .. v16}, LX/ASG;->close()V

    goto :goto_26
    :try_end_50
    .catchall {:try_start_50 .. :try_end_50} :catchall_23

    :catchall_10
    move-exception v0

    :try_start_51
    throw v0
    :try_end_51
    .catchall {:try_start_51 .. :try_end_51} :catchall_11

    :catchall_11
    move-exception v1

    :try_start_52
    invoke-static {v6, v0}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_25
    :try_end_52
    .catchall {:try_start_52 .. :try_end_52} :catchall_1a

    :catchall_12
    move-exception v1

    :try_start_53
    throw v1
    :try_end_53
    .catchall {:try_start_53 .. :try_end_53} :catchall_13

    :catchall_13
    :try_start_54
    move-exception v0

    invoke-static {v10, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_54
    .catchall {:try_start_54 .. :try_end_54} :catchall_14

    :catchall_14
    move-exception v0

    :try_start_55
    throw v0
    :try_end_55
    .catchall {:try_start_55 .. :try_end_55} :catchall_15

    :catchall_15
    move-exception v1

    goto :goto_24

    :catchall_16
    move-exception v0

    :try_start_56
    throw v0
    :try_end_56
    .catchall {:try_start_56 .. :try_end_56} :catchall_17

    :catchall_17
    move-exception v1

    :try_start_57
    invoke-static {v10, v0}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_25
    :try_end_57
    .catchall {:try_start_57 .. :try_end_57} :catchall_1a

    :catchall_18
    move-exception v0

    :try_start_58
    throw v0
    :try_end_58
    .catchall {:try_start_58 .. :try_end_58} :catchall_19

    :catchall_19
    move-exception v1

    :try_start_59
    invoke-static {v12, v0}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_25

    :goto_24
    invoke-static {v5, v0}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    :goto_25
    throw v1
    :try_end_59
    .catchall {:try_start_59 .. :try_end_59} :catchall_1a

    :catchall_1a
    move-exception v1

    :try_start_5a
    throw v1
    :try_end_5a
    .catchall {:try_start_5a .. :try_end_5a} :catchall_1b

    :catchall_1b
    :try_start_5b
    move-exception v0

    invoke-static {v4, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_5b
    .catchall {:try_start_5b .. :try_end_5b} :catchall_1c

    :catchall_1c
    move-exception v1

    :try_start_5c
    invoke-virtual/range {v16 .. v16}, LX/ASG;->close()V

    goto :goto_29
    :try_end_5c
    .catchall {:try_start_5c .. :try_end_5c} :catchall_22

    :cond_2f
    :goto_26
    invoke-virtual {v2}, LX/ASG;->close()V

    return-void

    :catchall_1d
    move-exception v1

    if-eqz v14, :cond_30

    :try_start_5d
    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    goto :goto_27
    :try_end_5d
    .catchall {:try_start_5d .. :try_end_5d} :catchall_1e

    :catchall_1e
    move-exception v0

    :try_start_5e
    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_30
    :goto_27
    throw v1
    :try_end_5e
    .catchall {:try_start_5e .. :try_end_5e} :catchall_1f

    :catchall_1f
    move-exception v1

    :try_start_5f
    invoke-virtual {v8}, LX/0t1;->close()V

    goto :goto_28
    :try_end_5f
    .catchall {:try_start_5f .. :try_end_5f} :catchall_20

    :catchall_20
    :try_start_60
    move-exception v0

    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_28
    throw v1
    :try_end_60
    .catchall {:try_start_60 .. :try_end_60} :catchall_21

    :catchall_21
    move-exception v1

    :try_start_61
    invoke-virtual/range {v22 .. v22}, LX/ASG;->close()V

    goto :goto_29
    :try_end_61
    .catchall {:try_start_61 .. :try_end_61} :catchall_22

    :catchall_22
    :try_start_62
    move-exception v0

    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_29
    throw v1
    :try_end_62
    .catchall {:try_start_62 .. :try_end_62} :catchall_23

    :catchall_23
    move-exception v0

    :try_start_63
    throw v0
    :try_end_63
    .catchall {:try_start_63 .. :try_end_63} :catchall_24

    :catchall_24
    move-exception v1

    invoke-static {v2, v0}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1

    :pswitch_18
    iget-object v0, v1, LX/AOS;->A00:Ljava/lang/Object;

    check-cast v0, LX/0WY;

    invoke-virtual {v0}, LX/0WY;->A0e()V

    return-void

    :pswitch_19
    iget-object v0, v1, LX/AOS;->A00:Ljava/lang/Object;

    check-cast v0, LX/0WY;

    invoke-virtual {v0}, LX/0WY;->A0W()LX/9QC;

    invoke-virtual {v0}, LX/0WY;->A0d()V

    return-void

    :pswitch_1a
    iget-object v1, v1, LX/AOS;->A00:Ljava/lang/Object;

    check-cast v1, LX/0BB;

    iget-object v0, v1, LX/0BB;->A0M:LX/0WZ;

    invoke-virtual {v0}, LX/0WZ;->A04()LX/ASG;

    move-result-object v3

    :try_start_64
    iget-object v0, v1, LX/0BB;->A0K:LX/0WY;

    invoke-virtual {v0}, LX/0WY;->A0c()V

    invoke-virtual {v0}, LX/0WY;->A0e()V
    :try_end_64
    .catchall {:try_start_64 .. :try_end_64} :catchall_25

    invoke-virtual {v3}, LX/ASG;->close()V

    const/4 v0, 0x7

    invoke-virtual {v1, v0}, LX/0BB;->A0Q(I)V

    return-void

    :pswitch_1b
    iget-object v4, v1, LX/AOS;->A00:Ljava/lang/Object;

    check-cast v4, LX/9St;

    iget-object v0, v4, LX/9St;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1FE;

    invoke-virtual {v0}, LX/1FE;->A01()LX/IBT;

    move-result-object v0

    instance-of v0, v0, LX/HgM;

    if-eqz v0, :cond_31

    const-string v0, "WearablesObserver/scheduleIndexDeletion: not resetting"

    goto/16 :goto_35

    :cond_31
    const-string v0, "WearablesObserver/scheduleIndexDeletion: executing scheduled index deletion"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, v4, LX/9St;->A00:LX/05V;

    invoke-static {v0}, LX/1ak;->A12(LX/05V;)LX/0QP;

    move-result-object v3

    iget-object v0, v4, LX/9St;->A03:LX/05V;

    invoke-static {v0}, LX/1ak;->A11(LX/05V;)LX/01u;

    move-result-object v2

    const/4 v1, 0x0

    const/16 v0, 0x8

    invoke-static {v4, v1, v0}, LX/AVJ;->A05(Ljava/lang/Object;LX/0gH;I)LX/AVJ;

    move-result-object v0

    invoke-static {v2, v0, v3}, LX/1ac;->A1T(LX/01s;LX/095;LX/0QP;)V

    return-void

    :pswitch_1c
    iget-object v0, v1, LX/AOS;->A00:Ljava/lang/Object;

    check-cast v0, LX/9Oe;

    iget-object v3, v0, LX/9Oe;->A01:LX/8us;

    iget-object v2, v0, LX/9Oe;->A00:LX/1J1;

    iget-object v1, v3, LX/8us;->A02:LX/07C;

    const/16 v0, 0x2b

    invoke-static {v1, v2, v3, v0}, LX/ANx;->A00(LX/07C;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void

    :pswitch_1d
    iget-object v2, v1, LX/AOS;->A00:Ljava/lang/Object;

    check-cast v2, LX/9YP;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v3

    iget-object v0, v2, LX/9YP;->A07:Ljava/util/List;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_32
    :goto_2a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_34

    invoke-static {v5}, LX/1ai;->A0T(Ljava/util/Iterator;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v1

    instance-of v0, v1, LX/0I6;

    if-eqz v0, :cond_33

    iget-object v0, v2, LX/9YP;->A06:LX/0Vg;

    check-cast v1, LX/0I5;

    invoke-virtual {v0, v1}, LX/0Vg;->A0F(LX/0I5;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    move-result-object v1

    :cond_33
    if-eqz v1, :cond_32

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2a

    :cond_34
    invoke-static {v6}, LX/0JL;->A1E(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_37

    invoke-static {v6}, LX/1ai;->A0T(Ljava/util/Iterator;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v5

    iget-object v0, v2, LX/9YP;->A02:LX/07t;

    invoke-static {v0}, LX/1ac;->A0n(LX/07t;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    move-result-object v0

    invoke-static {v0, v5}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_35

    iget-object v0, v2, LX/9YP;->A03:LX/0WY;

    iget-object v0, v0, LX/0WY;->A01:LX/0X0;

    invoke-virtual {v0}, LX/0X0;->A02()LX/9OH;

    move-result-object v0

    iget-object v1, v0, LX/9OH;->A01:LX/9Z0;

    :goto_2c
    if-eqz v1, :cond_36

    iget-object v0, v5, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v1, LX/9Z0;->A00:LX/9ng;

    iget-object v0, v0, LX/9ng;->A00:[B

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2b

    :cond_35
    iget-object v1, v2, LX/9YP;->A03:LX/0WY;

    invoke-virtual {v5}, Lcom/whatsapp/infra/core/jid/UserJid;->getPrimaryDevice()Lcom/whatsapp/infra/core/jid/DeviceJid;

    move-result-object v0

    invoke-static {v0}, LX/5oV;->A0P(Lcom/whatsapp/infra/core/jid/DeviceJid;)LX/7FA;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0WY;->A0P(LX/7FA;)LX/9Z0;

    move-result-object v1

    goto :goto_2c

    :cond_36
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "deviceidentityverifier/verify Primary identity key is null for user: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v5, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", failing verification"

    invoke-static {v1, v0}, LX/1am;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v1, v2, LX/9YP;->A04:LX/AcY;

    sget-object v0, LX/IjA;->A0C:Ljava/lang/Integer;

    invoke-interface {v1, v0}, LX/AcY;->BKq(Ljava/lang/Integer;)V

    return-void

    :cond_37
    iget-object v6, v2, LX/9YP;->A05:LX/9mg;

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/1ak;->A1b(Ljava/util/AbstractCollection;I)[Ljava/lang/String;

    move-result-object v8

    new-array v0, v0, [[B

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    iget-object v0, v2, LX/9YP;->A04:LX/AcY;

    invoke-static {v8, v5}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v7, LX/9Lq;

    invoke-direct {v7, v0}, LX/9Lq;-><init>(LX/AcY;)V

    array-length v4, v8

    invoke-static {v4}, LX/1ac;->A17(I)Ljava/util/ArrayList;

    move-result-object v3

    const/4 v2, 0x0

    :goto_2d
    if-ge v2, v4, :cond_38

    aget-object v1, v8, v2

    const/4 v0, 0x4

    invoke-static {v1, v0}, LX/1JW;->A0q(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_2d

    :cond_38
    iget-object v0, v6, LX/9mg;->A05:LX/07C;

    const/16 v9, 0x15

    new-instance v4, LX/AO3;

    invoke-direct/range {v4 .. v9}, LX/AO3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v0, v4}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    return-void

    :pswitch_1e
    iget-object v0, v1, LX/AOS;->A00:Ljava/lang/Object;

    check-cast v0, LX/8GE;

    iget-object v0, v0, LX/8GE;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9RD;

    iget-object v0, v2, LX/9RD;->A00:LX/05V;

    iget-object v5, v0, LX/05V;->A00:LX/00q;

    invoke-static {v5}, LX/1ac;->A0Z(LX/00q;)LX/00I;

    move-result-object v1

    const/16 v0, 0x5a03

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-nez v0, :cond_39

    const-string v0, "ForceStatusLidMigrationManager/forceMigrateIfEnabled ABProp not enabled, skipping force migration"

    goto/16 :goto_35

    :cond_39
    iget-object v0, v2, LX/9RD;->A03:LX/05V;

    iget-object v3, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8tB;

    invoke-virtual {v0}, LX/8tB;->A0F()Z

    move-result v0

    if-eqz v0, :cond_3a

    const-string v0, "ForceStatusLidMigrationManager/forceMigrateIfEnabled Statuses already LID based, skipping force migration"

    goto/16 :goto_35

    :cond_3a
    const-string v0, "ForceStatusLidMigrationManager/forceMigrateIfEnabled Starting force migration"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    :try_start_65
    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8tB;

    invoke-virtual {v0}, LX/8E5;->A02()V

    iget-object v0, v2, LX/9RD;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9r9;

    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8tB;

    invoke-static {v0}, LX/1ai;->A17(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/9r9;->A02(Ljava/util/Set;)V

    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8tB;

    invoke-virtual {v0}, LX/8tB;->A0F()Z

    move-result v1

    const-string v0, "ForceStatusLidMigrationManager/forceMigrateIfEnabled Status LID migration failed"

    invoke-static {v1, v0}, LX/00N;->A0E(ZLjava/lang/String;)V

    const-string v0, "ForceStatusLidMigrationManager/forceMigrateIfEnabled Force migration completed successfully"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    return-void
    :try_end_65
    .catch Ljava/lang/Exception; {:try_start_65 .. :try_end_65} :catch_6

    :catch_6
    move-exception v4

    invoke-static {v5}, LX/1ac;->A0Z(LX/00q;)LX/00I;

    move-result-object v1

    const/16 v0, 0x6006

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-nez v0, :cond_3b

    const-string v0, "ForceStatusLidMigrationManager/handleMigrationFailure Force migration failed, logging critical event"

    invoke-static {v0, v4}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v2, LX/9RD;->A01:LX/05V;

    invoke-static {v0}, LX/1af;->A0c(LX/05V;)LX/075;

    move-result-object v3

    const/4 v2, 0x1

    const-string v1, "ForceStatusLidMigrationManager/forceMigrationFailed"

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0, v4, v2}, LX/075;->A0K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    return-void

    :cond_3b
    throw v4

    :pswitch_1f
    iget-object v1, v1, LX/AOS;->A00:Ljava/lang/Object;

    check-cast v1, LX/9TS;

    iget-object v0, v1, LX/9TS;->A08:LX/00j;

    invoke-static {v0}, LX/5oS;->A0Y(LX/00j;)LX/07n;

    move-result-object v3

    const/16 v0, 0x19

    new-instance v2, LX/AOS;

    invoke-direct {v2, v1, v0}, LX/AOS;-><init>(Ljava/lang/Object;I)V

    goto :goto_2f

    :pswitch_20
    iget-object v4, v1, LX/AOS;->A00:Ljava/lang/Object;

    check-cast v4, LX/9TS;

    iget-object v0, v4, LX/9TS;->A00:Ljava/lang/Boolean;

    if-nez v0, :cond_3c

    iget-object v0, v4, LX/9TS;->A03:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    invoke-static {}, LX/1ae;->A0s()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v4, LX/9TS;->A00:Ljava/lang/Boolean;

    :cond_3c
    iget-object v2, v4, LX/9TS;->A06:LX/00j;

    invoke-interface {v2}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0}, LX/9G3;->A00(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v1

    invoke-interface {v2}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/AbstractMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3d
    :goto_2e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3e

    invoke-static {v5}, LX/1ai;->A16(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0}, LX/5oS;->A1J(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, LX/5oW;->A06(Ljava/util/Map$Entry;)I

    move-result v2

    iget-object v0, v4, LX/9TS;->A07:LX/00j;

    invoke-static {v0}, LX/1ag;->A02(LX/00j;)I

    move-result v0

    if-le v2, v0, :cond_3d

    iget-object v0, v4, LX/9TS;->A02:LX/05V;

    invoke-static {v0}, LX/1af;->A0c(LX/05V;)LX/075;

    move-result-object v3

    invoke-static {v1}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " redrawn: "

    invoke-static {v0, v1, v2}, LX/1ah;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "excessive-redraws"

    invoke-virtual {v3, v0, v2, v1}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_2e

    :cond_3e
    iget-object v0, v4, LX/9TS;->A08:LX/00j;

    invoke-static {v0}, LX/5oS;->A0Y(LX/00j;)LX/07n;

    move-result-object v3

    const/16 v0, 0x19

    new-instance v2, LX/AOS;

    invoke-direct {v2, v4, v0}, LX/AOS;-><init>(Ljava/lang/Object;I)V

    :goto_2f
    const-wide/16 v0, 0x7530

    invoke-virtual {v3, v2, v0, v1}, LX/07n;->A05(Ljava/lang/Runnable;J)V

    return-void

    :pswitch_21
    iget-object v0, v1, LX/AOS;->A00:Ljava/lang/Object;

    check-cast v0, LX/AEy;

    invoke-virtual {v0}, LX/AEy;->A09()V

    return-void

    :pswitch_22
    iget-object v0, v1, LX/AOS;->A00:Ljava/lang/Object;

    check-cast v0, LX/0Hw;

    invoke-virtual {v0}, LX/0Hw;->evictAll()V

    return-void

    :pswitch_23
    iget-object v0, v1, LX/AOS;->A00:Ljava/lang/Object;

    check-cast v0, LX/8Fd;

    invoke-static {v0}, LX/8Fd;->A00(LX/8Fd;)V

    return-void

    :pswitch_24
    iget-object v0, v1, LX/AOS;->A00:Ljava/lang/Object;

    check-cast v0, LX/9wP;

    invoke-static {v0}, LX/9wP;->A0B(LX/9wP;)V

    return-void

    :pswitch_25
    iget-object v0, v1, LX/AOS;->A00:Ljava/lang/Object;

    check-cast v0, LX/9wP;

    invoke-static {v0}, LX/9wP;->A0C(LX/9wP;)V

    invoke-static {v0}, LX/9wP;->A0A(LX/9wP;)V

    return-void

    :pswitch_26
    iget-object v4, v1, LX/AOS;->A00:Ljava/lang/Object;

    check-cast v4, LX/9nP;

    iget-object v0, v4, LX/9nP;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9W2;

    invoke-virtual {v0}, LX/9W2;->A00()Lcom/whatsapp/infra/telemetry/wifiinfo/WaWifiInfo;

    move-result-object v5

    if-eqz v5, :cond_41

    iget-object v0, v4, LX/9nP;->A00:Lcom/whatsapp/infra/telemetry/wifiinfo/WaWifiInfo;

    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_41

    iput-object v5, v4, LX/9nP;->A00:Lcom/whatsapp/infra/telemetry/wifiinfo/WaWifiInfo;

    iget-object v0, v4, LX/9nP;->A04:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3f
    :goto_30
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_41

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Aay;

    check-cast v1, LX/AG4;

    iget v0, v1, LX/AG4;->$t:I

    iget-object v1, v1, LX/AG4;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_40

    check-cast v1, LX/9mm;

    iget-object v0, v1, LX/9mm;->A0D:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v0, v1, LX/9mm;->A0B:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_31
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Kl;

    iget-object v2, v0, LX/9Kl;->A00:Lcom/whatsapp/calling/infra/MultipathNetworkProvider;

    invoke-static {v2}, Lcom/whatsapp/calling/infra/MultipathNetworkProvider;->access$getWaWorkers(Lcom/whatsapp/calling/infra/MultipathNetworkProvider;)LX/07C;

    move-result-object v1

    const/16 v0, 0x17

    invoke-static {v1, v5, v2, v0}, LX/AOK;->A01(LX/07C;Ljava/lang/Object;Ljava/lang/Object;I)V

    goto :goto_31

    :cond_40
    check-cast v1, LX/A5Z;

    sget-object v0, LX/A5Z;->A4M:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {v1}, LX/8D4;->A0J(LX/A5Z;)LX/0Su;

    move-result-object v3

    const/16 v0, 0x20

    invoke-static {v5, v3, v0}, LX/AXV;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/AXV;

    move-result-object v2

    const-string v1, "processWaWifiInfo"

    const/4 v0, 0x0

    invoke-static {v3, v1, v2, v0, v0}, LX/0Su;->A1k(LX/0Su;Ljava/lang/String;LX/00h;ZZ)V

    goto :goto_30

    :cond_41
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x3

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    invoke-static {v4, v0, v1}, LX/9nP;->A00(LX/9nP;J)V

    return-void

    :pswitch_27
    iget-object v5, v1, LX/AOS;->A00:Ljava/lang/Object;

    check-cast v5, LX/8El;

    iget-object v1, v5, LX/8El;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v1}, Ljava/util/AbstractMap;->clear()V

    invoke-static {}, LX/1ac;->A1C()Ljava/util/LinkedHashMap;

    move-result-object v8

    invoke-static {v0}, LX/1ae;->A1F(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v7

    :cond_42
    :goto_32
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_43

    invoke-static {v7}, LX/1ai;->A16(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1ad;->A02(Ljava/lang/Object;)J

    move-result-wide v3

    const-wide/16 v1, 0x3c

    cmp-long v0, v3, v1

    if-ltz v0, :cond_42

    invoke-static {v6, v8}, LX/1am;->A1P(Ljava/util/Map$Entry;Ljava/util/Map;)V

    goto :goto_32

    :cond_43
    invoke-interface {v8}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_44

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FrequentWorkersAnomalyDetector/reportAnomalies too-frequent work detected: "

    invoke-static {v8, v0, v1}, LX/1an;->A1D(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {v8}, LX/1af;->A17(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v4

    :goto_33
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_44

    invoke-static {v4}, LX/1ai;->A16(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    iget-object v3, v5, LX/8El;->A01:LX/075;

    invoke-static {v0}, LX/5oS;->A1J(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "work-anomaly-FREQUENT_RUNNING_WORK"

    invoke-virtual {v3, v0, v2, v1}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_33

    :cond_44
    iget-object v3, v5, LX/8El;->A02:LX/07C;

    iget-object v0, v5, LX/8El;->A04:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Runnable;

    const-wide/32 v0, 0xea60

    invoke-interface {v3, v2, v0, v1}, LX/07C;->BxN(Ljava/lang/Runnable;J)Ljava/lang/Runnable;

    return-void

    :pswitch_28
    iget-object v2, v1, LX/AOS;->A00:Ljava/lang/Object;

    check-cast v2, LX/06o;

    const/4 v0, 0x1

    goto :goto_34

    :pswitch_29
    iget-object v2, v1, LX/AOS;->A00:Ljava/lang/Object;

    check-cast v2, LX/06o;

    const/4 v0, 0x4

    goto :goto_34

    :pswitch_2a
    iget-object v2, v1, LX/AOS;->A00:Ljava/lang/Object;

    check-cast v2, LX/06o;

    const/4 v0, 0x6

    goto :goto_34

    :pswitch_2b
    iget-object v2, v1, LX/AOS;->A00:Ljava/lang/Object;

    check-cast v2, LX/06o;

    const/4 v0, 0x5

    goto :goto_34

    :pswitch_2c
    iget-object v2, v1, LX/AOS;->A00:Ljava/lang/Object;

    check-cast v2, LX/06o;

    const/4 v0, 0x7

    :goto_34
    new-instance v1, LX/ABV;

    invoke-direct {v1, v0}, LX/ABV;-><init>(I)V

    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, LX/06o;->A00(LX/06o;LX/0OB;LX/0OC;)V

    return-void

    :pswitch_2d
    iget-object v2, v1, LX/AOS;->A00:Ljava/lang/Object;

    check-cast v2, LX/0Sw;

    const-string v0, "ClientPingManager/ping-response"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, v2, LX/0Sw;->A0H:LX/07n;

    invoke-virtual {v0}, LX/07n;->A02()V

    iget-boolean v0, v2, LX/0Sw;->A06:Z

    if-eqz v0, :cond_45

    const-string v0, "ClientPingManager/ping-response; ping already timed out, ping response is ignored"

    :goto_35
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    return-void

    :cond_45
    const-wide/16 v0, 0x0

    iput-wide v0, v2, LX/0Sw;->A0J:J

    invoke-static {v2}, LX/0Sw;->A01(LX/0Sw;)V

    invoke-static {v2}, LX/0Sw;->A05(LX/0Sw;)V

    return-void

    :pswitch_2e
    iget-object v1, v1, LX/AOS;->A00:Ljava/lang/Object;

    check-cast v1, LX/AGB;

    const/4 v0, 0x0

    goto :goto_36

    :pswitch_2f
    iget-object v1, v1, LX/AOS;->A00:Ljava/lang/Object;

    check-cast v1, LX/AGB;

    const/4 v0, 0x1

    :goto_36
    invoke-static {v1, v0}, LX/AGB;->A00(LX/AGB;Z)V

    return-void

    :catchall_25
    move-exception v1

    :try_start_66
    invoke-virtual {v3}, LX/ASG;->close()V
    :try_end_66
    .catchall {:try_start_66 .. :try_end_66} :catchall_26

    throw v1

    :catchall_26
    move-exception v0

    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    throw v1

    :goto_37
    return-void

    :catchall_27
    move-exception v1

    :try_start_67
    monitor-exit v4
    :try_end_67
    .catchall {:try_start_67 .. :try_end_67} :catchall_27

    throw v1

    :catchall_28
    move-exception v1

    iget-object v0, v6, LX/8Fw;->A01:LX/8Fx;

    iget-object v0, v0, LX/8Fx;->A03:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    throw v1

    :catch_7
    move-exception v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "upgrade SHA-256 fetch failed; sha256="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6, v1, v2}, LX/5oX;->A1Q(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    :cond_46
    const-string v0, "failed to fetch remote SHA-256 for upgrade check"

    goto :goto_38

    :cond_47
    const-string v0, "unable to retrieve remote version"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    return-void

    :pswitch_30
    iget-object v1, v1, LX/AOS;->A00:Ljava/lang/Object;

    check-cast v1, LX/0Sw;

    iget-object v0, v1, LX/0Sw;->A0H:LX/07n;

    invoke-virtual {v0}, LX/07n;->A02()V

    iget-object v0, v1, LX/0Sw;->A03:LX/0qq;

    if-nez v0, :cond_48

    const-string v0, "ClientPingManager/handlePingRequestTimeout: connection thread is not ready"

    :goto_38
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    return-void

    :cond_48
    invoke-interface {v0}, LX/0qq;->ByO()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_5
        :pswitch_6
        :pswitch_1b
        :pswitch_7
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_0
        :pswitch_0
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_30
        :pswitch_2e
        :pswitch_2f
        :pswitch_b
        :pswitch_c
        :pswitch_d
    .end packed-switch
.end method
