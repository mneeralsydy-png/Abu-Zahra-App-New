.class public Lcom/facebook/profilo/provider/stacktrace/ArtCompatibility;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final sIsCompatible:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "profilo_stacktrace"

    invoke-static {v0}, LX/0Df;->A06(Ljava/lang/String;)Z

    invoke-static {}, LX/3bE;->A0x()Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    sput-object v0, Lcom/facebook/profilo/provider/stacktrace/ArtCompatibility;->sIsCompatible:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static isCompatible(Landroid/content/Context;)Z
    .locals 7

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    const/4 v6, 0x0

    if-le v1, v0, :cond_0

    return v6

    :cond_0
    sget-object v3, Lcom/facebook/profilo/provider/stacktrace/ArtCompatibility;->sIsCompatible:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    :cond_1
    return v5

    :cond_2
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v4

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "ProfiloArtUnwindcCompat_"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-static {v4, v1, v2}, LX/5oY;->A0b(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v4}, LX/8D0;->A0t(Ljava/io/File;)Ljava/io/FileInputStream;

    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v2}, Ljava/io/InputStream;->read()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v1

    const/16 v0, 0x31

    invoke-static {v1, v0}, LX/1ag;->A1Q(II)Z

    move-result v5

    goto/16 :goto_9

    :cond_3
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v2, 0x10

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_7

    :sswitch_0
    const-string v0, "9"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto/16 :goto_5

    :sswitch_1
    const-string v0, "5.0"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0

    :sswitch_2
    const-string v0, "5.1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    :sswitch_3
    const-string v0, "6.0"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_2

    :sswitch_4
    const-string v0, "7.0"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_3

    :sswitch_5
    const-string v0, "7.1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_4

    :sswitch_6
    const-string v0, "9.0"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto/16 :goto_5

    :sswitch_7
    const-string v0, "5.0.1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0

    :sswitch_8
    const-string v0, "5.0.2"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_0
    const/16 v0, 0x400

    invoke-static {v0}, Lcom/facebook/profilo/provider/stacktrace/ArtCompatibility;->nativeCheck(I)Z

    move-result v5

    goto/16 :goto_6

    :sswitch_9
    const-string v0, "5.1.0"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    :sswitch_a
    const-string v0, "5.1.1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_1
    const/16 v0, 0x800

    invoke-static {v0}, Lcom/facebook/profilo/provider/stacktrace/ArtCompatibility;->nativeCheck(I)Z

    move-result v5

    goto :goto_6

    :sswitch_b
    const-string v0, "6.0.1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_2
    invoke-static {v2}, Lcom/facebook/profilo/provider/stacktrace/ArtCompatibility;->nativeCheck(I)Z

    move-result v5

    goto :goto_6

    :sswitch_c
    const-string v0, "7.0.0"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_3
    const/16 v0, 0x20

    invoke-static {v0}, Lcom/facebook/profilo/provider/stacktrace/ArtCompatibility;->nativeCheck(I)Z

    move-result v5

    goto :goto_6

    :sswitch_d
    const-string v0, "7.1.0"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_4
    const/16 v0, 0x40

    invoke-static {v0}, Lcom/facebook/profilo/provider/stacktrace/ArtCompatibility;->nativeCheck(I)Z

    move-result v5

    goto :goto_6

    :sswitch_e
    const-string v0, "7.1.1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0x80

    invoke-static {v0}, Lcom/facebook/profilo/provider/stacktrace/ArtCompatibility;->nativeCheck(I)Z

    move-result v5

    goto :goto_6

    :sswitch_f
    const-string v0, "7.1.2"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0x100

    invoke-static {v0}, Lcom/facebook/profilo/provider/stacktrace/ArtCompatibility;->nativeCheck(I)Z

    move-result v5

    goto :goto_6

    :sswitch_10
    const-string v0, "8.0.0"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0x1000

    invoke-static {v0}, Lcom/facebook/profilo/provider/stacktrace/ArtCompatibility;->nativeCheck(I)Z

    move-result v5

    goto :goto_6

    :sswitch_11
    const-string v0, "8.1.0"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0x2000

    invoke-static {v0}, Lcom/facebook/profilo/provider/stacktrace/ArtCompatibility;->nativeCheck(I)Z

    move-result v5

    goto :goto_6

    :sswitch_12
    const-string v0, "9.0.0"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_5
    const/16 v0, 0x4000

    invoke-static {v0}, Lcom/facebook/profilo/provider/stacktrace/ArtCompatibility;->nativeCheck(I)Z

    move-result v5

    :goto_6
    invoke-static {v4}, LX/5oR;->A14(Ljava/io/File;)Ljava/io/FileOutputStream;

    move-result-object v2

    goto :goto_8

    :cond_4
    :goto_7
    const/4 v5, 0x0

    goto :goto_6

    :goto_8
    const/16 v0, 0x30

    if-eqz v5, :cond_5

    const/16 v0, 0x31
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :cond_5
    :try_start_3
    invoke-virtual {v2, v0}, Ljava/io/OutputStream;->write(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    goto :goto_a

    :goto_9
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    :goto_a
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0, v1, v3}, LX/00v;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v5

    return v5
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catchall_0
    move-exception v1

    :try_start_5
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    goto :goto_b
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_1
    move-exception v1

    :try_start_6
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    goto :goto_b
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    :try_start_7
    move-exception v0

    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_b
    throw v1
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0

    :catch_0
    return v6

    nop

    :sswitch_data_0
    .sparse-switch
        0x39 -> :sswitch_0
        0xccb7 -> :sswitch_1
        0xccb8 -> :sswitch_2
        0xd078 -> :sswitch_3
        0xd439 -> :sswitch_4
        0xd43a -> :sswitch_5
        0xdbbb -> :sswitch_6
        0x30080ba -> :sswitch_7
        0x30080bb -> :sswitch_8
        0x300847a -> :sswitch_9
        0x300847b -> :sswitch_a
        0x30e983b -> :sswitch_b
        0x31cafbb -> :sswitch_c
        0x31cb37c -> :sswitch_d
        0x31cb37d -> :sswitch_e
        0x31cb37e -> :sswitch_f
        0x32ac73c -> :sswitch_10
        0x32acafd -> :sswitch_11
        0x338debd -> :sswitch_12
    .end sparse-switch
.end method

.method public static native nativeCheck(I)Z
.end method
