.class public LX/FUi;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final A01:LX/FUi;

.field public static final A02:LX/F08;


# instance fields
.field public final A00:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v2, "LibraryVersion"

    const-string v1, ""

    new-instance v0, LX/F08;

    invoke-direct {v0, v2, v1}, LX/F08;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, LX/FUi;->A02:LX/F08;

    new-instance v0, LX/FUi;

    invoke-direct {v0}, LX/FUi;-><init>()V

    sput-object v0, LX/FUi;->A01:LX/FUi;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ac;->A1H()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iput-object v0, p0, LX/FUi;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/String;)Ljava/lang/String;
    .locals 10
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v8, "Failed to get app version for libraryName: "

    const-string v4, "LibraryVersion"

    const-string v0, "Please provide a valid libraryName"

    invoke-static {p1, v0}, LX/010;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v3, p0, LX/FUi;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, v3}, LX/5oS;->A1G(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v2, Ljava/util/Properties;

    invoke-direct {v2}, Ljava/util/Properties;-><init>()V

    const/4 v6, 0x0

    :try_start_0
    const-string v1, "/%s.properties"

    invoke-static {p1}, LX/1al;->A1b(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-class v0, LX/FUi;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v7

    if-eqz v7, :cond_2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v2, v7}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V

    const-string v0, "version"

    invoke-virtual {v2, v0, v6}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    sget-object v5, LX/FUi;->A02:LX/F08;

    invoke-static {p1}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " version is "

    invoke-static {v0, v6, v1}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v4, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v5, LX/F08;->A00:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_1
    invoke-static {v4, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_2
    sget-object v5, LX/FUi;->A02:LX/F08;

    invoke-static {v8, p1}, LX/5oZ;->A0b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x5

    invoke-static {v4, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v5, LX/F08;->A00:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_3
    invoke-static {v4, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catch_0
    move-exception v2

    move-object v9, v6

    move-object v6, v7

    goto :goto_0

    :catch_1
    move-exception v2

    move-object v9, v6

    :goto_0
    :try_start_2
    sget-object v5, LX/FUi;->A02:LX/F08;

    invoke-static {v8, p1}, LX/5oZ;->A0b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x6

    invoke-static {v4, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v5, LX/F08;->A00:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_4
    invoke-static {v4, v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_5
    move-object v7, v6

    move-object v6, v9

    :cond_6
    :goto_1
    if-eqz v7, :cond_7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    :cond_7
    if-nez v6, :cond_a

    const-string v1, ".properties file is dropped during release process. Failure to read app version is expected during Google internal testing where locally-built libraries are used"

    invoke-static {v4}, LX/DiK;->A1S(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v5, LX/F08;->A00:Ljava/lang/String;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_8
    invoke-static {v4, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_9
    const-string v6, "UNKNOWN"

    :cond_a
    invoke-virtual {v3, p1, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v6

    :catchall_0
    move-exception v0

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v6, v7

    :goto_2
    if-eqz v6, :cond_b

    :try_start_4
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    :catch_3
    :cond_b
    throw v0
.end method
