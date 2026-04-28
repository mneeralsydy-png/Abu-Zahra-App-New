.class public abstract LX/Fhe;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, LX/DiM;->A0n()Ljava/util/Map;

    move-result-object v0

    sput-object v0, LX/Fhe;->A00:Ljava/util/Map;

    return-void
.end method

.method public static A00(LX/EyL;Ljava/lang/String;)I
    .locals 7

    const/4 v4, 0x0

    sget-object v3, LX/Fhe;->A00:Ljava/util/Map;

    invoke-static {p1, v3}, LX/5oS;->A1E(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0

    :cond_0
    :try_start_0
    const-string v5, "Failed to delete legacy GK file"

    const-string v2, "GkBootstrap"

    invoke-static {p0, p1}, LX/Fhe;->A01(LX/EyL;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-static {p0, p1}, LX/Fhe;->A01(LX/EyL;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    invoke-static {v0}, LX/8D0;->A0t(Ljava/io/File;)Ljava/io/FileInputStream;

    move-result-object v1

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :cond_1
    :try_start_2
    iget-object v0, p0, LX/EyL;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-static {v0, p1}, LX/DiM;->A1T(Ljava/io/File;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_4
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    :cond_2
    :try_start_3
    iget-object v0, p0, LX/EyL;->A00:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object v1

    :goto_0
    new-instance v0, Ljava/io/DataInputStream;

    invoke-direct {v0, v1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result v1

    if-nez v6, :cond_3

    invoke-static {p0, p1, v1}, LX/Fhe;->A03(LX/EyL;Ljava/lang/String;I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_3
    :try_start_5
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    if-nez v6, :cond_5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    iget-object v0, p0, LX/EyL;->A00:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z

    goto :goto_3
    :try_end_6
    .catch Ljava/lang/SecurityException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    :catch_0
    :try_start_7
    move-exception v0

    invoke-static {v0, v2, v5}, LX/DkD;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2

    :catchall_0
    move-exception v1

    :try_start_8
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    goto :goto_1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_9
    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_1
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :catchall_2
    move-exception v1

    if-nez v6, :cond_4

    :try_start_a
    iget-object v0, p0, LX/EyL;->A00:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z

    goto :goto_2
    :try_end_a
    .catch Ljava/lang/SecurityException; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_2

    :catch_1
    :try_start_b
    move-exception v0

    invoke-static {v0, v2, v5}, LX/DkD;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_2
    throw v1
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_2

    :catch_2
    move-exception v0

    invoke-static {v0}, LX/AhB;->A1Y(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    const-string v1, "GkBootstrap"

    const-string v0, "Failed to read GK value from file"

    invoke-static {v1, v0, v2}, LX/DkD;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    :cond_5
    :goto_3
    move v4, v1

    :goto_4
    invoke-static {p1, v3, v4}, LX/1aj;->A1U(Ljava/lang/Object;Ljava/util/Map;I)V

    return v4
.end method

.method public static A01(LX/EyL;Ljava/lang/String;)Ljava/io/File;
    .locals 1

    iget-object v0, p0, LX/EyL;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p0

    const-string v0, "GkBootstrap"

    invoke-static {p0, v0}, LX/5oR;->A11(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0, p1}, LX/5oR;->A11(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public static A02(LX/EyL;Ljava/lang/String;)V
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v4, "GkBootstrap"

    invoke-static {p0, p1}, LX/Fhe;->A01(LX/EyL;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, LX/Fhe;->A01(LX/EyL;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    :goto_0
    const/4 v3, 0x0

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    iget-object v0, p0, LX/EyL;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-static {v0, p1}, LX/5oR;->A11(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    new-array v1, v2, [Ljava/lang/Object;

    aput-object v0, v1, v3

    const-string v0, "Security exception while deleting GK file"

    invoke-static {v4, v0, v1}, LX/DkD;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    new-array v1, v2, [Ljava/lang/Object;

    aput-object p1, v1, v3

    const-string v0, "Unable to clean up GK file %s"

    invoke-static {v4, v0, v1}, LX/062;->A0P(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public static A03(LX/EyL;Ljava/lang/String;I)V
    .locals 7

    const-string v4, "GkBootstrap"

    const/4 v6, 0x0

    const/4 v5, 0x1

    :try_start_0
    iget-object v0, p0, LX/EyL;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-static {v0, v4}, LX/5oR;->A11(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->mkdir()Z

    move-result v0

    if-nez v0, :cond_0

    return-void
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1

    :cond_0
    invoke-static {p0, p1}, LX/Fhe;->A01(LX/EyL;Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    :try_start_1
    invoke-static {v3}, LX/5oR;->A14(Ljava/io/File;)Ljava/io/FileOutputStream;

    move-result-object v1

    new-instance v0, Ljava/io/DataOutputStream;

    invoke-direct {v0, v1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    invoke-virtual {v0, p2}, Ljava/io/DataOutputStream;->writeInt(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    return-void
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_0

    :catchall_0
    move-exception v1

    :try_start_4
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    goto :goto_0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_5
    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_0
    throw v1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    move-exception v2

    new-array v1, v5, [Ljava/lang/Object;

    aput-object v3, v1, v6

    const-string v0, "Unable to persist GK value to %s"

    invoke-static {v4, v0, v2, v1}, LX/062;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-void

    :catch_1
    move-exception v2

    new-array v1, v5, [Ljava/lang/Object;

    aput-object v4, v1, v6

    const-string v0, "Unable to create %s directory"

    invoke-static {v4, v0, v2, v1}, LX/062;->A0K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-void
.end method
