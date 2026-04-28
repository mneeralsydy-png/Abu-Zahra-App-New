.class public LX/9Vr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00q;

.field public final A01:Lcom/whatsapp/infra/backup/encryption/BackupSendMethods;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x10245

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/9Vr;->A00:LX/00q;

    const v0, 0x10246

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/infra/backup/encryption/BackupSendMethods;

    iput-object v0, p0, LX/9Vr;->A01:Lcom/whatsapp/infra/backup/encryption/BackupSendMethods;

    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/Runnable;Ljava/util/List;)I
    .locals 12

    invoke-static {}, LX/1ac;->A1B()Ljava/util/HashSet;

    move-result-object v1

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v5}, LX/8D1;->A0r(Ljava/util/Iterator;)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/9ud;->A01(Ljava/lang/String;)LX/98G;

    move-result-object v2

    sget-object v0, LX/98G;->A04:LX/98G;

    if-ne v2, v0, :cond_4

    const/4 v6, 0x0

    :try_start_0
    invoke-static {v3}, LX/8D0;->A0t(Ljava/io/File;)Ljava/io/FileInputStream;

    move-result-object v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget-object v0, LX/8cx;->DEFAULT_INSTANCE:LX/8cx;

    invoke-static {v0, v3}, LX/14n;->A02(LX/14n;Ljava/io/InputStream;)LX/14n;

    move-result-object v4

    check-cast v4, LX/8cx;

    iget v0, v4, LX/8cx;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    iget v0, v4, LX/8cx;->keyTypeNew_:I

    :goto_1
    invoke-static {v0}, LX/99E;->forNumber(I)LX/99E;

    move-result-object v2

    if-nez v2, :cond_0

    sget-object v2, LX/99E;->A05:LX/99E;

    :cond_0
    sget-object v0, LX/99E;->A05:LX/99E;

    if-ne v2, v0, :cond_3

    iget-object v2, v4, LX/8cx;->waProvidedKeyData_:LX/8cm;

    if-nez v2, :cond_1

    sget-object v2, LX/8cm;->DEFAULT_INSTANCE:LX/8cm;

    :cond_1
    iget-object v0, v2, LX/8cm;->backupCipherHeader_:LX/14y;

    invoke-virtual {v0}, LX/14y;->A09()[B

    move-result-object v8

    iget-object v7, v2, LX/8cm;->keyVersion_:Ljava/lang/String;

    iget-object v0, v2, LX/8cm;->serverSalt_:LX/14y;

    invoke-virtual {v0}, LX/14y;->A09()[B

    move-result-object v9

    iget-object v0, v2, LX/8cm;->googleIdSalt_:LX/14y;

    invoke-virtual {v0}, LX/14y;->A09()[B

    move-result-object v10

    iget-object v0, v2, LX/8cm;->encryptionIv_:LX/14y;

    invoke-virtual {v0}, LX/14y;->A09()[B

    move-result-object v11

    new-instance v6, LX/1YZ;

    invoke-direct/range {v6 .. v11}, LX/1YZ;-><init>(Ljava/lang/String;[B[B[B[B)V

    goto :goto_2

    :cond_2
    iget v0, v4, LX/8cx;->keyTypeDeprecated_:I

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    :goto_2
    :try_start_2
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    if-eqz v6, :cond_4
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    iget-object v0, v6, LX/1YZ;->A02:[B

    invoke-static {v0}, LX/1YO;->A01([B)[B

    move-result-object v4

    iget-object v3, v6, LX/1YZ;->A00:Ljava/lang/String;

    iget-object v2, v6, LX/1YZ;->A04:[B

    new-instance v0, LX/9dN;

    invoke-direct {v0, v3, v2, v4}, LX/9dN;-><init>(Ljava/lang/String;[B[B)V

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception v2

    :try_start_3
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-static {v3, v2}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v2

    const-string v0, "readProtobufBackupCipher/failed"

    invoke-static {v0, v2}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    const-string v0, "backupencryption/getkeysforbackups/no-cipher/skip"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_5
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v7

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "backupencryption/getkeys/size "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " (backups="

    invoke-static {v0, v2, p2}, LX/1al;->A1H(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)V

    const-string v0, ")"

    invoke-static {v2, v0}, LX/1ag;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v0, p0, LX/9Vr;->A00:LX/00q;

    invoke-static {v0}, LX/9lZ;->A00(LX/00q;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9dN;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "backupencryption/getkeysforencryptedbackups/v="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v2, LX/9dN;->A00:Ljava/lang/String;

    invoke-static {v1, v5}, LX/1ag;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v4, v2, LX/9dN;->A02:[B

    invoke-static {v4}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    iget-object v3, v2, LX/9dN;->A01:[B

    invoke-static {v3}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    iget-object v2, p0, LX/9Vr;->A01:Lcom/whatsapp/infra/backup/encryption/BackupSendMethods;

    const/16 v1, 0xf

    new-instance v0, LX/ALw;

    invoke-direct {v0, p1, v7, v1, p0}, LX/ALw;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    invoke-virtual {v2, v0, v5, v4, v3}, Lcom/whatsapp/infra/backup/encryption/BackupSendMethods;->A04(Ljava/lang/Runnable;Ljava/lang/String;[B[B)V

    goto :goto_3

    :cond_6
    return v7
.end method
