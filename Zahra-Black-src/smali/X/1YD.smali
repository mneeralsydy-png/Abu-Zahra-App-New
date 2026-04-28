.class public abstract LX/1YD;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x2

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, LX/1YD;->A00:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x0t
        0x1t
    .end array-data
.end method

.method public static final A00(Landroid/content/Context;)LX/1YY;
    .locals 16

    const/4 v6, 0x0

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v0, "key"

    new-instance v12, Ljava/io/File;

    invoke-direct {v12, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const-string v0, "backupkey/getinfo/does-not-exist"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    :cond_0
    return-object v1

    :cond_1
    invoke-static {v12}, LX/00O;->A0J(Ljava/io/File;)[B

    move-result-object v5

    if-eqz v5, :cond_0

    array-length v11, v5

    sget-object v10, LX/1YD;->A00:[B

    const/4 v9, 0x2

    const/4 v8, 0x3

    const/16 v4, 0x20

    const/16 v7, 0x23

    const/16 v3, 0x10

    const/16 v2, 0x33

    const/16 v1, 0x63

    const/16 v0, 0x83

    if-lt v11, v0, :cond_3

    new-array v11, v9, [B

    invoke-static {v5, v6, v11, v6, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v11, v10}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_2

    aget-byte v0, v5, v9

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    new-array v12, v4, [B

    invoke-static {v5, v8, v12, v6, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-array v13, v3, [B

    invoke-static {v5, v7, v13, v6, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-array v14, v4, [B

    invoke-static {v5, v2, v14, v6, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v3}, LX/00O;->A0H(I)[B

    move-result-object v15

    new-array v0, v4, [B

    invoke-static {v5, v1, v0, v6, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v9, LX/1YY;

    move-object/from16 p0, v0

    invoke-direct/range {v9 .. v16}, LX/1YY;-><init>(Ljava/lang/String;[B[B[B[B[B[B)V

    return-object v9

    :cond_2
    new-instance v0, LX/00o;

    invoke-direct {v0}, LX/00o;-><init>()V

    throw v0

    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " size mismatch"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/security/InvalidParameterException;

    invoke-direct {v0, v1}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A01(Landroid/content/Context;)V
    .locals 2

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p0

    const-string v1, "key"

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    return-void
.end method

.method public static final A02(Landroid/content/Context;Lcom/whatsapp/infra/backup/encryption/BackupSendMethods;LX/9ZH;)V
    .locals 7

    const/4 v1, 0x0

    invoke-static {p0, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v6, 0x2

    invoke-static {p2, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {p2}, LX/9ZH;->A00()V

    const-string v0, "BackupEncryptionUtils/sendCreateBackupKeyIfNeeded/started"

    invoke-virtual {p2, v0, v6}, LX/9ZH;->A01(Ljava/lang/String;I)V

    invoke-static {p0}, LX/1YD;->A04(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x10

    invoke-static {v0}, LX/00O;->A0H(I)[B

    move-result-object v5

    invoke-static {v5}, LX/1YO;->A01([B)[B

    move-result-object v4

    if-eqz v4, :cond_1

    new-instance v3, Landroid/os/ConditionVariable;

    invoke-direct {v3, v1}, Landroid/os/ConditionVariable;-><init>(Z)V

    sget-object v2, LX/IjA;->A00:Ljava/lang/Integer;

    const/16 v1, 0x16

    new-instance v0, LX/GVX;

    invoke-direct {v0, v3, v1}, LX/GVX;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v2, v0, v4, v5}, Lcom/whatsapp/infra/backup/encryption/BackupSendMethods;->A05(Ljava/lang/Integer;Ljava/lang/Runnable;[B[B)Z

    const-string v0, "BackupEncryptionUtils/backup/waiting-for-the-key"

    invoke-virtual {p2, v0, v6}, LX/9ZH;->A01(Ljava/lang/String;I)V

    const-wide/16 v0, 0x7d00

    invoke-virtual {v3, v0, v1}, Landroid/os/ConditionVariable;->block(J)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v1, "BackupEncryptionUtils/backup/backup-key-not-received"

    const/4 v0, 0x4

    :goto_0
    invoke-virtual {p2, v1, v0}, LX/9ZH;->A01(Ljava/lang/String;I)V

    :cond_0
    return-void

    :cond_1
    const-string v1, "BackupEncryptionUtils/backup/backup-key/null/account-hash/null"

    const/4 v0, 0x3

    goto :goto_0

    :cond_2
    const-string v0, "BackupEncryptionUtils/backup/key-received"

    invoke-virtual {p2, v0, v6}, LX/9ZH;->A01(Ljava/lang/String;I)V

    return-void
.end method

.method public static final A03(Landroid/content/Context;Ljava/lang/String;[B[B[B[B)V
    .locals 18

    const/4 v8, 0x0

    const/4 v4, 0x1

    const/16 v17, 0x2

    const/16 v16, 0x3

    const/4 v15, 0x4

    const/4 v14, 0x5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "backupkey/set/v="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v5, p1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    move-object/from16 v10, p2

    invoke-static {v10}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    move-object/from16 v9, p3

    invoke-static {v9}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v0, "key"

    new-instance v7, Ljava/io/File;

    invoke-direct {v7, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/16 v0, 0x10

    new-array v3, v0, [B

    invoke-static {v3}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    new-array v2, v4, [B

    invoke-static {v5}, Ljava/lang/Byte;->parseByte(Ljava/lang/String;)B

    move-result v0

    aput-byte v0, v2, v8

    sget-object v13, LX/1YD;->A00:[B

    array-length v0, v10

    add-int/lit8 v1, v0, 0x3

    move-object/from16 v11, p5

    array-length v0, v11

    add-int/2addr v1, v0

    move-object/from16 v12, p4

    array-length v0, v12

    add-int/2addr v1, v0

    add-int/lit8 v1, v1, 0x10

    array-length v0, v9

    add-int/2addr v1, v0

    new-array v6, v1, [B

    const/4 v0, 0x7

    new-array v5, v0, [[B

    aput-object v13, v5, v8

    aput-object v2, v5, v4

    aput-object p2, v5, v17

    aput-object p5, v5, v16

    aput-object p4, v5, v15

    aput-object v3, v5, v14

    const/4 v0, 0x6

    aput-object p3, v5, v0

    const/4 v4, 0x7

    const/4 v3, 0x0

    const/4 v2, 0x0

    :cond_0
    aget-object v1, v5, v3

    array-length v0, v1

    invoke-static {v1, v8, v6, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v0, v1

    add-int/2addr v2, v0

    add-int/lit8 v3, v3, 0x1

    if-lt v3, v4, :cond_0

    invoke-static {v6}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    :try_start_0
    invoke-static {v7, v6}, LX/00O;->A0A(Ljava/io/File;[B)V

    invoke-static {v7}, LX/00O;->A0J(Ljava/io/File;)[B

    invoke-static/range {p0 .. p0}, LX/1YD;->A00(Landroid/content/Context;)LX/1YY;

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "backupkey/set/unable-to-write "

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final A04(Landroid/content/Context;)Z
    .locals 3

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    const-string v1, "key"

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    :try_start_0
    invoke-static {p0}, LX/1YD;->A00(Landroid/content/Context;)LX/1YY;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/1YY;->A00:LX/1YZ;

    iget-object v1, v0, LX/1YZ;->A00:Ljava/lang/String;
    :try_end_0
    .catch LX/00o; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/InvalidParameterException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method
