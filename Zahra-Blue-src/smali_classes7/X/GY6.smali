.class public LX/GY6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    iput p4, p0, LX/GY6;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/GY6;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/GY6;->A01:Ljava/lang/String;

    iput-object p3, p0, LX/GY6;->A02:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 10

    iget v0, p0, LX/GY6;->$t:I

    iget-object v2, p0, LX/GY6;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    if-eqz v0, :cond_11

    iget-object v8, p0, LX/GY6;->A01:Ljava/lang/String;

    iget-object v3, p0, LX/GY6;->A02:Ljava/lang/String;

    sget-object v6, LX/FQI;->A01:LX/F1v;

    if-nez v6, :cond_1

    const-class v4, LX/F1v;

    monitor-enter v4

    :try_start_0
    sget-object v6, LX/FQI;->A01:LX/F1v;

    if-nez v6, :cond_0

    invoke-static {v2}, LX/FQI;->A00(Landroid/content/Context;)LX/Fcq;

    move-result-object v1

    new-instance v0, LX/Elk;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v6, LX/F1v;

    invoke-direct {v6, v0, v1}, LX/F1v;-><init>(LX/Elk;LX/Fcq;)V

    sput-object v6, LX/FQI;->A01:LX/F1v;

    :cond_0
    monitor-exit v4

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    if-eqz v3, :cond_3

    iget-object v9, v6, LX/F1v;->A00:LX/Fcq;

    :try_start_1
    invoke-static {v9}, LX/Fcq;->A00(LX/Fcq;)Ljava/io/File;

    move-result-object v1

    sget-object v7, LX/EaI;->A01:LX/EaI;

    const/4 v4, 0x0

    invoke-static {v7, v8, v4}, LX/Fcq;->A01(LX/EaI;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5oR;->A11(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v9}, LX/Fcq;->A00(LX/Fcq;)Ljava/io/File;

    move-result-object v1

    sget-object v0, LX/EaI;->A02:LX/EaI;

    invoke-static {v0, v8, v4}, LX/Fcq;->A01(LX/EaI;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5oR;->A11(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    invoke-static {v5}, LX/8D0;->A0t(Ljava/io/File;)Ljava/io/FileInputStream;

    move-result-object v4

    goto/16 :goto_6
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_3
    const-string v4, "LottieFetchResult close failed "

    const/4 v5, 0x0

    :try_start_2
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, v8}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v1

    check-cast v1, Ljava/net/HttpURLConnection;

    const-string v0, "GET"

    invoke-virtual {v1, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/net/URLConnection;->connect()V

    new-instance v0, LX/GQM;

    invoke-direct {v0, v1}, LX/GQM;-><init>(Ljava/net/HttpURLConnection;)V

    move-object v5, v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_6
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    iget-object v7, v0, LX/GQM;->A00:Ljava/net/HttpURLConnection;

    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    div-int/lit8 v1, v0, 0x64

    const/4 v0, 0x2

    if-ne v1, v0, :cond_8
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_6
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-virtual {v7}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v9

    invoke-virtual {v7}, Ljava/net/URLConnection;->getContentType()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    const-string v1, "application/json"

    :cond_4
    const-string v0, "application/zip"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "application/x-zip"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "application/x-zip-compressed"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "\\?"

    invoke-virtual {v8, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aget-object v1, v1, v0

    const-string v0, ".lottie"

    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v7, LX/EaI;->A01:LX/EaI;

    if-eqz v3, :cond_6

    iget-object v6, v6, LX/F1v;->A00:LX/Fcq;

    invoke-virtual {v6, v7, v9, v8}, LX/Fcq;->A02(LX/EaI;Ljava/io/InputStream;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v8}, LX/Fkd;->A04(Ljava/io/InputStream;Ljava/lang/String;)LX/FWf;

    move-result-object v2

    :goto_1
    iget-object v0, v2, LX/FWf;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_b

    const/4 v0, 0x1

    invoke-static {v7, v8, v0}, LX/Fcq;->A01(LX/EaI;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    invoke-static {v6}, LX/Fcq;->A00(LX/Fcq;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0, v1}, LX/5oR;->A11(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v7

    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    const-string v1, ".temp"

    const-string v0, ""

    invoke-virtual {v6, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5oR;->A13(Ljava/lang/String;)Ljava/io/File;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unable to rename cache file "

    invoke-static {v7, v0, v1}, LX/8D0;->A1M(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, " to "

    invoke-static {v6, v0, v1}, LX/8D0;->A1M(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, "."

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/FN9;->A00(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_5
    sget-object v7, LX/EaI;->A02:LX/EaI;

    if-eqz v3, :cond_7

    iget-object v6, v6, LX/F1v;->A00:LX/Fcq;

    invoke-virtual {v6, v7, v9, v8}, LX/Fcq;->A02(LX/EaI;Ljava/io/InputStream;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, LX/8D0;->A0t(Ljava/io/File;)Ljava/io/FileInputStream;

    move-result-object v1

    new-instance v0, Ljava/util/zip/ZipInputStream;

    invoke-direct {v0, v1}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-static {v2, v8, v0}, LX/Fkd;->A02(Landroid/content/Context;Ljava/lang/String;Ljava/util/zip/ZipInputStream;)LX/FWf;

    move-result-object v2

    goto :goto_1

    :cond_6
    const/4 v0, 0x0

    invoke-static {v9, v0}, LX/Fkd;->A04(Ljava/io/InputStream;Ljava/lang/String;)LX/FWf;

    move-result-object v2

    goto/16 :goto_4

    :cond_7
    new-instance v1, Ljava/util/zip/ZipInputStream;

    invoke-direct {v1, v9}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, LX/Fkd;->A02(Landroid/content/Context;Ljava/lang/String;Ljava/util/zip/ZipInputStream;)LX/FWf;

    move-result-object v2

    goto :goto_4
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_6
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catch_1
    :cond_8
    :try_start_5
    iget-object v0, v5, LX/GQM;->A00:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    div-int/lit8 v1, v0, 0x64

    const/4 v0, 0x2

    if-ne v1, v0, :cond_9

    const/4 v0, 0x0

    goto :goto_3
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_6
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catch_2
    :cond_9
    :try_start_6
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v0, "Unable to fetch "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v5, LX/GQM;->A00:Ljava/net/HttpURLConnection;

    invoke-virtual {v1}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ". Failed with "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v1

    new-instance v0, Ljava/io/InputStreamReader;

    invoke-direct {v0, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    new-instance v2, Ljava/io/BufferedReader;

    invoke-direct {v2, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :goto_2
    :try_start_7
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0xa

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :cond_a
    :try_start_8
    invoke-virtual {v2}, Ljava/io/Reader;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catch_3
    :try_start_9
    invoke-static {v1, v6}, LX/3bE;->A1K(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_3
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_5
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_6
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :catchall_1
    move-exception v0

    :try_start_a
    invoke-virtual {v2}, Ljava/io/Reader;->close()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_4
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_5
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :catch_4
    :try_start_b
    throw v0
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_5
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_6
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :catch_5
    :try_start_c
    move-exception v1

    const-string v0, "get error failed "

    invoke-static {v0, v1}, LX/FN9;->A01(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    new-instance v2, LX/FWf;

    invoke-direct {v2, v0}, LX/FWf;-><init>(Ljava/lang/Throwable;)V

    goto :goto_4
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_6
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    :catch_6
    move-exception v0

    :try_start_d
    new-instance v2, LX/FWf;

    invoke-direct {v2, v0}, LX/FWf;-><init>(Ljava/lang/Throwable;)V

    if-eqz v5, :cond_c
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    :cond_b
    :goto_4
    :try_start_e
    invoke-virtual {v5}, LX/GQM;->close()V

    goto :goto_5
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_7

    :catch_7
    move-exception v0

    invoke-static {v4, v0}, LX/FN9;->A01(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_c
    :goto_5
    if-eqz v3, :cond_e

    goto :goto_8

    :goto_6
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    const-string v0, ".zip"

    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object v7, LX/EaI;->A02:LX/EaI;

    :cond_d
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    invoke-static {v7, v4}, LX/5oR;->A0O(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/io/InputStream;

    sget-object v0, LX/EaI;->A02:LX/EaI;

    if-ne v4, v0, :cond_f

    new-instance v0, Ljava/util/zip/ZipInputStream;

    invoke-direct {v0, v1}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-static {v2, v3, v0}, LX/Fkd;->A02(Landroid/content/Context;Ljava/lang/String;Ljava/util/zip/ZipInputStream;)LX/FWf;

    move-result-object v0

    :goto_7
    iget-object v0, v0, LX/FWf;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_3

    new-instance v2, LX/FWf;

    invoke-direct {v2, v0}, LX/FWf;-><init>(Ljava/lang/Object;)V

    :goto_8
    iget-object v1, v2, LX/FWf;->A00:Ljava/lang/Object;

    if-eqz v1, :cond_e

    sget-object v0, LX/FR9;->A01:LX/FR9;

    iget-object v0, v0, LX/FR9;->A00:LX/0Hw;

    invoke-virtual {v0, v3, v1}, LX/0Hw;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    return-object v2

    :cond_f
    invoke-static {v1, v3}, LX/Fkd;->A04(Ljava/io/InputStream;Ljava/lang/String;)LX/FWf;

    move-result-object v0

    goto :goto_7

    :catchall_2
    move-exception v1

    if-eqz v5, :cond_10

    :try_start_f
    invoke-virtual {v5}, LX/GQM;->close()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_8

    throw v1

    :catch_8
    move-exception v0

    invoke-static {v4, v0}, LX/FN9;->A01(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_10
    throw v1

    :cond_11
    iget-object v1, p0, LX/GY6;->A01:Ljava/lang/String;

    iget-object v0, p0, LX/GY6;->A02:Ljava/lang/String;

    invoke-static {v2, v1, v0}, LX/Fkd;->A01(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)LX/FWf;

    move-result-object v2

    return-object v2
.end method
