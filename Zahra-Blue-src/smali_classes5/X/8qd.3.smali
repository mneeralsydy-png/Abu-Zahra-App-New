.class public LX/8qd;
.super LX/1YT;
.source ""


# instance fields
.field public final synthetic A00:LX/8I6;


# direct methods
.method public constructor <init>(LX/8I6;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/8qd;->A00:LX/8I6;

    invoke-direct {p0}, LX/1YT;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic A0R([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, LX/8qd;->A00:LX/8I6;

    iget-object v0, v0, LX/8I6;->A02:Lcom/whatsapp/profile/ui/WebImagePicker;

    iget-object v2, v0, Lcom/whatsapp/profile/ui/WebImagePicker;->A0F:LX/IUz;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v2, LX/IUz;->A02:Ljava/util/ArrayList;

    new-instance v4, Landroid/net/Uri$Builder;

    invoke-direct {v4}, Landroid/net/Uri$Builder;-><init>()V

    sget-object v0, LX/0hZ;->A02:Ljava/lang/String;

    invoke-virtual {v4, v0}, Landroid/net/Uri$Builder;->encodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string v1, "SafeSearch"

    sget-object v0, LX/0hZ;->A05:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string v1, "appid"

    sget-object v0, LX/0hZ;->A03:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string v1, "aspect"

    sget-object v0, LX/0hZ;->A04:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    iget-object v0, v2, LX/IUz;->A08:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const-string v0, "q"

    invoke-virtual {v4, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "-"

    invoke-static {v0, v3, v1}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    :cond_0
    iget-object v0, v2, LX/IUz;->A09:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v1, "en-US"

    :cond_1
    const-string v0, "mkt"

    invoke-virtual {v4, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    iget v0, v2, LX/IUz;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "offset"

    invoke-virtual {v4, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    const/16 v0, 0x32

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "count"

    invoke-virtual {v4, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-static {v4}, LX/8D3;->A10(Landroid/net/Uri$Builder;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, LX/00O;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_a

    iget-object v0, v2, LX/IUz;->A07:Ljava/io/File;

    invoke-static {v0, v1}, LX/5oR;->A11(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v6

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v6}, Ljava/io/File;->lastModified()J

    move-result-wide v8

    const-wide/32 v0, 0x5265c00

    add-long/2addr v8, v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    cmp-long v0, v8, v3

    if-lez v0, :cond_2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_6

    :try_start_1
    invoke-static {v6}, LX/8D0;->A0t(Ljava/io/File;)Ljava/io/FileInputStream;

    move-result-object v4
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_6

    :try_start_2
    new-instance v0, Ljava/io/ObjectInputStream;

    invoke-direct {v0, v4}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    invoke-virtual {v0}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    goto/16 :goto_7
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_6

    :catch_0
    move-exception v0

    move-object v5, v3

    goto :goto_3

    :catchall_0
    move-exception v1

    move-object v5, v3

    goto :goto_1

    :catchall_1
    move-exception v1

    :try_start_6
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    goto :goto_0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_7
    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_0
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v1

    :goto_1
    :try_start_8
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    goto :goto_2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :catchall_4
    move-exception v0

    :try_start_9
    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_2
    throw v1
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_9 .. :try_end_9} :catch_1
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_6

    :catch_1
    move-exception v0

    :goto_3
    :try_start_a
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    goto :goto_6

    :cond_2
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "WebImageSearcher/next failed to delete "

    invoke-static {v6, v0, v1}, LX/1ah;->A1F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_3
    iget-object v3, v2, LX/IUz;->A06:LX/0Hb;

    const-string v1, "WebImageSearcher"

    invoke-static {}, LX/1ae;->A10()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0, v7, v1}, LX/0Hb;->A0A(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)LX/K2t;

    move-result-object v3
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_6
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_6

    :try_start_b
    invoke-interface {v3}, LX/K2t;->AEJ()I

    move-result v4

    const/16 v0, 0xc8

    if-ne v4, v0, :cond_8

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "WebImageSearcher/next query: "

    invoke-static {v1, v0, v7}, LX/1an;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/IUz;->A03:LX/0D8;

    new-instance v0, LX/8lg;

    invoke-direct {v0}, LX/8lg;-><init>()V

    invoke-interface {v1, v0}, LX/0D8;->Bq6(LX/0DA;)V

    iget-object v1, v2, LX/IUz;->A05:LX/0HA;

    invoke-static {}, LX/1ae;->A15()Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v1, v5, v0}, LX/K2t;->AOi(LX/0HA;Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/io/InputStream;

    move-result-object v4
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_9

    :try_start_c
    invoke-static {v4}, LX/0RZ;->A01(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v5
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    :try_start_d
    invoke-static {v6}, LX/5oR;->A14(Ljava/io/File;)Ljava/io/FileOutputStream;

    move-result-object v1

    new-instance v0, Ljava/io/ObjectOutputStream;

    invoke-direct {v0, v1}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_2
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    :try_start_e
    invoke-virtual {v0, v5}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    :try_start_f
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    goto :goto_5
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_2
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    :catchall_5
    move-exception v1

    :try_start_10
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    goto :goto_4
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    :catchall_6
    move-exception v0

    :try_start_11
    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_4
    throw v1
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_2
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    :catch_2
    move-exception v1

    :try_start_12
    const-string v0, "WebImageSearcher/next"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    :goto_5
    :try_start_13
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_9

    :try_start_14
    invoke-interface {v3}, Ljava/io/Closeable;->close()V

    :goto_6
    move-object v3, v5

    :goto_7
    if-eqz v3, :cond_a

    invoke-static {v3}, LX/5oR;->A1B(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const/4 v5, 0x0

    const/4 v4, 0x0
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_6
    .catch Lorg/json/JSONException; {:try_start_14 .. :try_end_14} :catch_6

    :try_start_15
    const-string v0, "value"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    const-string v0, "totalEstimatedMatches"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v2, LX/IUz;->A01:I

    goto :goto_8
    :try_end_15
    .catch Lorg/json/JSONException; {:try_start_15 .. :try_end_15} :catch_3
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_6

    :catch_3
    :try_start_16
    iput v5, v2, LX/IUz;->A01:I

    :goto_8
    if-eqz v4, :cond_a

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "results.length() = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", total:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v2, LX/IUz;->A01:I

    invoke-static {v1, v0}, LX/1ah;->A1O(Ljava/lang/StringBuilder;I)V

    :goto_9
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v5, v0, :cond_9
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_6
    .catch Lorg/json/JSONException; {:try_start_16 .. :try_end_16} :catch_6

    :try_start_17
    new-instance v3, LX/9aI;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v4, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    const-string v0, "contentUrl"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/9aI;->A05:Ljava/lang/String;

    const-string v0, "hostPageUrl"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/9aI;->A06:Ljava/lang/String;

    const-string v0, "contentSize"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/util/Scanner;

    invoke-direct {v1, v0}, Ljava/util/Scanner;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/util/Scanner;->nextInt()I

    move-result v0

    iput v0, v3, LX/9aI;->A02:I

    invoke-virtual {v1}, Ljava/util/Scanner;->next()Ljava/lang/String;

    move-result-object v1

    const-string v0, "KB"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget v0, v3, LX/9aI;->A02:I

    mul-int/lit16 v1, v0, 0x3e8

    :goto_a
    iput v1, v3, LX/9aI;->A02:I

    :cond_4
    const-string v0, "width"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v3, LX/9aI;->A03:I

    const-string v0, "height"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v3, LX/9aI;->A01:I

    const-string v0, "thumbnailUrl"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/9aI;->A07:Ljava/lang/String;

    const-string v0, "name"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/9aI;->A04:Ljava/lang/String;

    const-string v0, "accentColor"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    goto :goto_b

    :cond_5
    const-string v0, "MB"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget v1, v3, LX/9aI;->A02:I

    const v0, 0xf4240

    mul-int/2addr v1, v0

    goto :goto_a

    :goto_b
    if-nez v0, :cond_6

    const/16 v0, 0x10
    :try_end_17
    .catch Lorg/json/JSONException; {:try_start_17 .. :try_end_17} :catch_5
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_6

    :try_start_18
    invoke-static {v1, v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v3, LX/9aI;->A00:I
    :try_end_18
    .catch Ljava/lang/NumberFormatException; {:try_start_18 .. :try_end_18} :catch_4
    .catch Lorg/json/JSONException; {:try_start_18 .. :try_end_18} :catch_5
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_6

    :catch_4
    :cond_6
    :try_start_19
    iget v0, v3, LX/9aI;->A03:I

    const/16 v1, 0x12c

    if-lt v0, v1, :cond_7

    iget v0, v3, LX/9aI;->A01:I

    if-lt v0, v1, :cond_7

    iget v1, v3, LX/9aI;->A02:I

    const v0, 0x7d000

    if-gt v1, v0, :cond_7

    iget-object v1, v3, LX/9aI;->A05:Ljava/lang/String;

    sget-object v0, LX/0hZ;->A0W:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v2, LX/IUz;->A02:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_19
    .catch Lorg/json/JSONException; {:try_start_19 .. :try_end_19} :catch_5
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_6

    :catch_5
    :cond_7
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_9

    :catchall_7
    move-exception v1

    :try_start_1a
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    goto :goto_c
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_8

    :catchall_8
    move-exception v0

    :try_start_1b
    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_c
    throw v1

    :cond_8
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Communication failed, status="

    invoke-static {v0, v1, v4}, LX/1ah;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/8D0;->A0u(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_9

    :catchall_9
    move-exception v1

    :try_start_1c
    invoke-interface {v3}, Ljava/io/Closeable;->close()V

    goto :goto_d
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_a

    :catchall_a
    :try_start_1d
    move-exception v0

    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_d
    throw v1

    :cond_9
    iget v1, v2, LX/IUz;->A00:I

    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v0

    add-int/2addr v1, v0

    iput v1, v2, LX/IUz;->A00:I

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "# of images retrieved:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/IUz;->A02:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {v1, v0}, LX/1ah;->A1O(Ljava/lang/StringBuilder;I)V

    :cond_a
    iget-object v0, v2, LX/IUz;->A02:Ljava/util/ArrayList;

    return-object v0
    :try_end_1d
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_1d} :catch_6
    .catch Lorg/json/JSONException; {:try_start_1d .. :try_end_1d} :catch_6

    :catch_6
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic A0T(Ljava/lang/Object;)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    check-cast p1, Ljava/util/List;

    iget-object v5, p0, LX/8qd;->A00:LX/8I6;

    iget-object v6, v5, LX/8I6;->A02:Lcom/whatsapp/profile/ui/WebImagePicker;

    iget-object v0, v6, Lcom/whatsapp/profile/ui/WebImagePicker;->A06:Landroid/widget/ProgressBar;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    iput-object v0, v5, LX/8I6;->A00:LX/8qd;

    if-eqz p1, :cond_0

    iget-object v0, v6, Lcom/whatsapp/profile/ui/WebImagePicker;->A0L:Ljava/util/ArrayList;

    invoke-interface {p1, v0}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_0
    iget-object v0, v6, Lcom/whatsapp/profile/ui/WebImagePicker;->A0F:LX/IUz;

    iget v1, v0, LX/IUz;->A01:I

    iget v0, v0, LX/IUz;->A00:I

    invoke-static {v1, v0}, LX/1al;->A1P(II)Z

    move-result v0

    const/4 v7, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v6, Lcom/whatsapp/profile/ui/WebImagePicker;->A0L:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/lit8 v2, v0, 0x32

    const/16 v0, 0x64

    const/4 v1, 0x1

    if-lt v2, v0, :cond_2

    :cond_1
    const/4 v1, 0x0

    :cond_2
    iput-boolean v1, v5, LX/8I6;->A01:Z

    iget-object v0, v6, Lcom/whatsapp/profile/ui/WebImagePicker;->A04:Landroid/view/View;

    if-eqz v1, :cond_5

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v6, Lcom/whatsapp/profile/ui/WebImagePicker;->A05:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object v0, v6, Lcom/whatsapp/profile/ui/WebImagePicker;->A0L:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v6}, LX/1bF;->getListView()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/AdapterView;->getEmptyView()Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    if-nez p1, :cond_4

    const v0, 0x7f122883

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_3
    :goto_1
    invoke-virtual {v5}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void

    :cond_4
    const v2, 0x7f12287a

    new-array v1, v7, [Ljava/lang/Object;

    iget-object v0, v6, Lcom/whatsapp/profile/ui/WebImagePicker;->A0F:LX/IUz;

    iget-object v0, v0, LX/IUz;->A08:Ljava/lang/String;

    aput-object v0, v1, v4

    invoke-static {v6, v3, v1, v2}, LX/3bE;->A14(Landroid/content/Context;Landroid/widget/TextView;[Ljava/lang/Object;I)V

    goto :goto_1

    :cond_5
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v6, Lcom/whatsapp/profile/ui/WebImagePicker;->A05:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method
