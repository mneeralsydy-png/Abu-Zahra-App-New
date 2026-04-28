.class public final LX/FF6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/FJx;

.field public final A01:LX/075;

.field public final A02:Ljava/util/concurrent/locks/ReadWriteLock;

.field public final A03:LX/07T;

.field public final A04:LX/06w;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ag;->A0Z()LX/075;

    move-result-object v0

    iput-object v0, p0, LX/FF6;->A01:LX/075;

    invoke-static {}, LX/1ag;->A0e()LX/07T;

    move-result-object v0

    iput-object v0, p0, LX/FF6;->A03:LX/07T;

    invoke-static {}, LX/1ag;->A0g()LX/06w;

    move-result-object v0

    iput-object v0, p0, LX/FF6;->A04:LX/06w;

    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object v0, p0, LX/FF6;->A02:Ljava/util/concurrent/locks/ReadWriteLock;

    return-void
.end method


# virtual methods
.method public final A00()LX/FJx;
    .locals 10

    iget-object v6, p0, LX/FF6;->A00:LX/FJx;

    if-nez v6, :cond_5

    invoke-static {}, LX/5oR;->A10()Ljava/io/File;

    move-result-object v0

    const-string v2, "business_search"

    invoke-static {v0, v2}, LX/5oR;->A11(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, LX/8D4;->A1L(Ljava/io/File;)V

    const-string v1, "business_search_popular_businesses"

    invoke-static {v0, v1}, LX/5oR;->A11(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    const/4 v6, 0x0

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_0
    iget-object v3, p0, LX/FF6;->A02:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v3}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    invoke-static {}, LX/5oR;->A10()Ljava/io/File;

    move-result-object v0

    invoke-static {v0, v2}, LX/5oR;->A11(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, LX/8D4;->A1L(Ljava/io/File;)V

    invoke-static {v0, v1}, LX/5oR;->A11(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    new-instance v0, Ljava/io/FileReader;

    invoke-direct {v0, v1}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    new-instance v2, Ljava/io/BufferedReader;

    invoke-direct {v2, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    :goto_1
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/io/Reader;->close()V

    invoke-interface {v3}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :goto_2
    :try_start_0
    invoke-static {v0}, LX/5oR;->A1B(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "popular_businesses"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v9

    const-string v0, "last_updated"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v8

    if-eqz v9, :cond_3

    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-eqz v0, :cond_3

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_3

    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    move-result v7

    const/4 v5, 0x0

    :goto_3
    if-ge v5, v7, :cond_2

    invoke-virtual {v9, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "jid"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "verified_name"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V

    new-instance v0, LX/FJw;

    invoke-direct {v0, v4, v1}, LX/FJw;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_2
    new-instance v0, LX/FJx;

    invoke-direct {v0, v8, v2, v3}, LX/FJx;-><init>(Ljava/util/List;J)V

    goto :goto_4

    :cond_3
    const/4 v0, 0x0

    :goto_4
    move-object v6, v0

    goto :goto_5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    const-string v3, "BusinessSearchPopularBusinessesManager/initialisePopularBizList/Failed!"

    invoke-static {v3, v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, p0, LX/FF6;->A01:LX/075;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v2, v3, v1, v0}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_4
    :goto_5
    iput-object v6, p0, LX/FF6;->A00:LX/FJx;

    :cond_5
    return-object v6
.end method
