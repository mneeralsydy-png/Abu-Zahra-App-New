.class public final LX/9lS;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Ljava/lang/String;

.field public static final A01:LX/9lS;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/9lS;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/9lS;->A01:LX/9lS;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final declared-synchronized A00(LX/00h;)Ljava/lang/String;
    .locals 8

    const/4 v7, 0x0

    monitor-enter p0

    :try_start_0
    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-object v0, LX/9lS;->A00:Ljava/lang/String;

    if-nez v0, :cond_8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-lt v1, v0, :cond_0

    invoke-static {}, Landroid/app/Application;->getProcessName()Ljava/lang/String;

    move-result-object v0

    goto :goto_3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :cond_0
    :try_start_2
    invoke-interface {p1}, LX/00h;->invoke()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/io/BufferedReader;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {v6}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v0, 0x1

    sub-int/2addr v4, v0

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    if-gt v3, v4, :cond_4

    move v0, v4

    if-nez v2, :cond_1

    move v0, v3

    :cond_1
    invoke-virtual {v5, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x20

    invoke-static {v1, v0}, LX/00C;->A00(II)I
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result v0

    invoke-static {v0}, LX/5oW;->A1L(I)Z

    move-result v0

    if-nez v2, :cond_3

    if-nez v0, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    if-eqz v0, :cond_4

    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    :cond_4
    :try_start_4
    invoke-static {v4, v3, v5}, LX/3bH;->A0x(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-virtual {v6}, Ljava/io/Reader;->close()V

    goto :goto_3
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_0
    move-exception v0

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object v6, v7

    :goto_1
    if-eqz v6, :cond_5

    :try_start_6
    invoke-virtual {v6}, Ljava/io/Reader;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catch_0
    :cond_5
    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catch_1
    move-object v6, v7

    :catch_2
    if-eqz v6, :cond_7

    :cond_6
    :try_start_8
    invoke-virtual {v6}, Ljava/io/Reader;->close()V

    goto :goto_2
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catch_3
    :try_start_9
    move-exception v2

    const-string v1, "exception"

    const-string v0, "ProcessName"

    invoke-static {v0, v2, v1}, LX/062;->A0S(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :catch_4
    :cond_7
    :goto_2
    move-object v0, v7

    :catch_5
    :goto_3
    :try_start_a
    sput-object v0, LX/9lS;->A00:Ljava/lang/String;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :cond_8
    monitor-exit p0

    return-object v0

    :catchall_2
    move-exception v0

    :try_start_b
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    throw v0
.end method
