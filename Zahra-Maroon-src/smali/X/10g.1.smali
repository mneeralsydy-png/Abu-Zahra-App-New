.class public final LX/10g;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/06w;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x74

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/06w;

    iput-object v0, p0, LX/10g;->A00:LX/06w;

    return-void
.end method


# virtual methods
.method public final A00()LX/9gG;
    .locals 5

    const-string v3, "encb/EncBackupLocalStorage/failed to load passkey data"

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "passkey_data.key"

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    :try_start_0
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    sget-object v0, LX/0bm;->A05:Ljava/nio/charset/Charset;

    invoke-static {v1, v0}, LX/GgK;->A07(Ljava/io/File;Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LX/9Fi;->A00(Lorg/json/JSONObject;)LX/9gG;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v0, v2, LX/9gG;->A01:LX/9b0;

    if-nez v0, :cond_1

    iget-object v1, v2, LX/9gG;->A00:LX/9Vq;

    iget-object v0, v1, LX/9Vq;->A00:LX/9Q2;

    iget-object v0, v0, LX/9Q2;->A00:LX/9eG;

    if-nez v0, :cond_0

    invoke-static {v3}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    return-object v4

    :cond_0
    iget-object v0, v0, LX/9eG;->A00:LX/9b0;

    new-instance v2, LX/9gG;

    invoke-direct {v2, v1, v0}, LX/9gG;-><init>(LX/9Vq;LX/9b0;)V

    const-string v0, "encb/EncBackupLocalStorage/migrating local passkey data"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, LX/10g;->A02(LX/9gG;)V

    :cond_1
    return-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v3, v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    return-object v4
.end method

.method public final A01()LX/9dM;
    .locals 9

    const-string v7, "encb/EncBackupLocalStorage/failed to load password data"

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    const-string v0, "password_data.key"

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v8, 0x0

    if-eqz v0, :cond_1

    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    new-instance v6, Ljava/io/ObjectInputStream;

    invoke-direct {v6, v0}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v6}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v1

    const/4 v0, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {v6}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    if-eqz v5, :cond_0

    array-length v0, v5

    const/16 v1, 0x40

    if-ne v1, v0, :cond_0

    invoke-virtual {v6}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    if-eqz v4, :cond_0

    array-length v0, v4

    if-ne v1, v0, :cond_0

    invoke-virtual {v6}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v3

    new-instance v2, LX/9b1;

    invoke-direct {v2, v5}, LX/9b1;-><init>([B)V

    new-instance v1, LX/9b1;

    invoke-direct {v1, v4}, LX/9b1;-><init>([B)V

    new-instance v0, LX/9dM;

    invoke-direct {v0, v2, v1, v3}, LX/9dM;-><init>(LX/9b1;LX/9b1;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    return-object v0

    :cond_0
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    return-object v8
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_0

    :catchall_0
    move-exception v1

    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-static {v6, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v7, v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-object v8
.end method

.method public final A02(LX/9gG;)V
    .locals 3

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v0, "passkey_data.key"

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p1}, LX/9gG;->A00()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    sget-object v0, LX/0bm;->A05:Ljava/nio/charset/Charset;

    invoke-static {v2, v1, v0}, LX/GgK;->A08(Ljava/io/File;Ljava/lang/String;Ljava/nio/charset/Charset;)V

    return-void
.end method

.method public final A03(LX/9dM;)V
    .locals 7

    iget-object v0, p1, LX/9dM;->A01:LX/9b1;

    iget-object v6, v0, LX/9b1;->A00:[B

    array-length v3, v6

    const/4 v2, 0x0

    const/4 v5, 0x1

    const/16 v1, 0x40

    const/4 v0, 0x0

    if-ne v3, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, LX/00N;->A0A(Z)V

    iget-object v0, p1, LX/9dM;->A02:LX/9b1;

    iget-object v4, v0, LX/9b1;->A00:[B

    array-length v0, v4

    if-ne v0, v1, :cond_1

    const/4 v2, 0x1

    :cond_1
    invoke-static {v2}, LX/00N;->A0A(Z)V

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    const-string v1, "password_data.key"

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    :try_start_0
    new-instance v2, Ljava/io/ObjectOutputStream;

    invoke-direct {v2, v3}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-virtual {v2, v5}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    invoke-virtual {v2, v6}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    invoke-virtual {v2, v4}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    iget v0, p1, LX/9dM;->A00:I

    invoke-virtual {v2, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-static {v2, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v0

    invoke-static {v3, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final A04(LX/9b1;)V
    .locals 4

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v3, p1, LX/9b1;->A00:[B

    array-length v1, v3

    const/16 v0, 0x20

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    invoke-static {v2}, LX/00N;->A0A(Z)V

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    const-string v1, "encrypted_backup.key"

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v0, v3}, LX/00O;->A0A(Ljava/io/File;[B)V

    return-void
.end method

.method public final A05(LX/9b1;)V
    .locals 4

    iget-object v3, p1, LX/9b1;->A00:[B

    array-length v2, v3

    const/16 v1, 0x20

    const/4 v0, 0x0

    if-ne v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, LX/00N;->A0A(Z)V

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    const-string v1, "encrypted_backup.key_id"

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v0, v3}, LX/00O;->A0A(Ljava/io/File;[B)V

    return-void
.end method

.method public final A06()[B
    .locals 4

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    const-string v1, "encrypted_backup.key"

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v0}, LX/00O;->A0J(Ljava/io/File;)[B

    move-result-object v3

    if-eqz v3, :cond_1

    array-length v2, v3

    const/16 v1, 0x20

    const/4 v0, 0x0

    if-ne v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, LX/00N;->A0A(Z)V

    return-object v3

    :cond_1
    const/4 v3, 0x0

    return-object v3
.end method
