.class public LX/9ux;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00q;

.field public final A01:LX/08g;

.field public final A02:LX/05f;

.field public final A03:LX/9P1;

.field public final A04:LX/0Gw;

.field public final A05:LX/07B;

.field public final A06:LX/10g;

.field public final A07:LX/0hy;

.field public final A08:LX/07t;

.field public final A09:LX/06w;

.field public final A0A:LX/0Tt;

.field public final A0B:LX/9g9;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ag;->A0N()LX/07B;

    move-result-object v0

    iput-object v0, p0, LX/9ux;->A05:LX/07B;

    const/16 v0, 0x79

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/9ux;->A00:LX/00q;

    invoke-static {}, LX/1ag;->A0h()LX/06w;

    move-result-object v0

    iput-object v0, p0, LX/9ux;->A09:LX/06w;

    invoke-static {}, LX/1af;->A0f()LX/08g;

    move-result-object v0

    iput-object v0, p0, LX/9ux;->A01:LX/08g;

    invoke-static {}, LX/1ag;->A0j()LX/05f;

    move-result-object v0

    iput-object v0, p0, LX/9ux;->A02:LX/05f;

    const/16 v0, 0x13a5

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10g;

    iput-object v0, p0, LX/9ux;->A06:LX/10g;

    invoke-static {}, LX/8D0;->A0S()LX/0hy;

    move-result-object v0

    iput-object v0, p0, LX/9ux;->A07:LX/0hy;

    const/16 v0, 0xb28

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Tt;

    iput-object v0, p0, LX/9ux;->A0A:LX/0Tt;

    const/16 v0, 0x83d

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9P1;

    iput-object v0, p0, LX/9ux;->A03:LX/9P1;

    const/16 v0, 0x83c

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9g9;

    iput-object v0, p0, LX/9ux;->A0B:LX/9g9;

    invoke-static {}, LX/1ag;->A0c()LX/07t;

    move-result-object v0

    iput-object v0, p0, LX/9ux;->A08:LX/07t;

    invoke-static {}, LX/8D4;->A0M()LX/0Gw;

    move-result-object v0

    iput-object v0, p0, LX/9ux;->A04:LX/0Gw;

    return-void
.end method

.method public static A00(LX/9ux;Ljava/io/File;Ljava/io/FileDescriptor;Ljava/lang/Boolean;)I
    .locals 12

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    const-string v0, "MigrateFileDirectlyHelper/replaceFile"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LX/9ux;->A0A:LX/0Tt;

    iget-object v0, v0, LX/0Tt;->A00:LX/0Tu;

    new-instance v4, LX/1HB;

    invoke-direct {v4, v0, p1}, LX/1HB;-><init>(LX/0Tu;Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance v5, Ljava/io/FileInputStream;

    invoke-direct {v5, p2}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-virtual {v5}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v7

    invoke-static {v4}, Ljava/nio/channels/Channels;->newChannel(Ljava/io/OutputStream;)Ljava/nio/channels/WritableByteChannel;

    move-result-object p0

    const-wide/16 v8, 0x0

    :goto_0
    invoke-virtual {v7}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v1

    cmp-long v0, v8, v1

    if-gez v0, :cond_0

    invoke-virtual {v7}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v0

    sub-long/2addr v0, v8

    const-wide/32 v2, 0x20000

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v10

    invoke-virtual/range {v7 .. v12}, Ljava/nio/channels/FileChannel;->transferTo(JJLjava/nio/channels/WritableByteChannel;)J

    add-long/2addr v8, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V

    goto :goto_3
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catchall_0
    move-exception v1

    :try_start_5
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    goto :goto_1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_6
    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_1
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_7
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V

    goto :goto_2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_8
    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_2
    throw v1
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    :catch_0
    move-exception v2

    if-eqz v6, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    :cond_1
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MigrateFileDirectlyHelper/replaceFile/error while moving file. File to replace is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1, v1}, LX/3bE;->A1K(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    const-string v0, " error message is: "

    invoke-static {v2, v0, v1}, LX/1ah;->A1F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v0, "No space"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x5

    if-nez v0, :cond_3

    :cond_2
    const/16 v1, 0x17

    return v1

    :goto_3
    const/16 v1, 0x13

    :cond_3
    return v1
.end method

.method public static A01(LX/9ux;Ljava/lang/String;)Landroid/net/Uri;
    .locals 9

    iget-object v0, p0, LX/9ux;->A02:LX/05f;

    invoke-virtual {v0}, LX/05f;->A0b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, LX/05f;->A0d()Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/9ux;->A04:LX/0Gw;

    const/16 v0, 0x58e1

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v1

    const/16 v0, 0x2a

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v6

    const-string v5, " phone number = "

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/9ux;->A08:LX/07t;

    invoke-static {v0}, LX/8D0;->A0O(LX/07t;)Lcom/obwhatsapp/Me;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v8, v0, Lcom/obwhatsapp/Me;->cc:Ljava/lang/String;

    iget-object v7, v0, Lcom/obwhatsapp/Me;->number:Ljava/lang/String;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MigrateFileDirectlyHelper/getSecureProviderUri/meManager is not null filePath = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " meManager cc = "

    invoke-static {v0, v8, v5, v1}, LX/3bG;->A1D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {v6, v7}, LX/0IE;->A08(Ljava/lang/Character;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/1ag;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    if-eqz v8, :cond_0

    if-eqz v7, :cond_0

    const-string v0, "MigrateFileDirectlyHelper/getSecureProviderUri/cc pn from meManager "

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    move-object v2, v7

    move-object v3, v8

    :goto_0
    invoke-static {v3}, LX/9EI;->A00(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v2}, LX/9EI;->A00(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MigrateFileDirectlyHelper/getSecureProviderUri/filePath = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " transfer data for cc = "

    invoke-static {v0, v3, v5, v1}, LX/3bG;->A1D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {v6, v2}, LX/0IE;->A08(Ljava/lang/Character;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/1ag;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-static {}, LX/8D5;->A0H()Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v0, "com.obwhatsapp.provider.MigrationContentProvider"

    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v0, "query_param_country_code"

    invoke-virtual {v1, v0, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v0, "query_param_phone_number"

    invoke-static {v1, v0, v2}, LX/8D3;->A0J(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "MigrateFileDirectlyHelper/getSecureProviderUri/cc pn from waSharedPreferences"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/9ux;->A00:LX/00q;

    invoke-static {v0}, LX/8D1;->A0b(LX/00q;)LX/075;

    move-result-object v2

    const-string v1, "MigrateFileDirectlyHelper/getSecureProviderUri/cc-pn-null"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v4, v0}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v4
.end method

.method public static A02(LX/9ux;Ljava/lang/String;)LX/8tp;
    .locals 5

    const-string v3, "MigrateFileDirectlyHelper/parseErrorCodeIfPossible/"

    const/4 v4, 0x1

    :try_start_0
    const-string v0, ":\\s"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    array-length v1, v2

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    aget-object v0, v2, v4

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MigrateFileDirectlyHelper/parseErrorCodeIfPossible/error while fetching msg store: error is = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    packed-switch v2, :pswitch_data_0

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "state is not recognized = "

    invoke-static {v0, v1, v2}, LX/1ah;->A0i(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :pswitch_0
    const-string v0, "FAILED_CONTENT_PROVIDER_INVALID"

    goto :goto_0

    :pswitch_1
    const-string v0, "FAILED_CONTENT_PROVIDER_INVALID_URI"

    goto :goto_0

    :pswitch_2
    const-string v0, "FAILED_CONTENT_RESOLVER_NULL"

    goto :goto_0

    :pswitch_3
    const-string v0, "FAILED_TO_REPLACE_FILE"

    goto :goto_0

    :pswitch_4
    const-string v0, "FAILED_TO_GET_DELETE_EXISTING_SMB_DB_FILE"

    goto :goto_0

    :pswitch_5
    const-string v0, "SUCCESS_BASE_RESTORED_INCREMENT_FAILED"

    goto :goto_0

    :pswitch_6
    const-string v0, "FAILED_DECRYPTION_KEY_MISSING"

    goto :goto_0

    :pswitch_7
    const-string v0, "SUCCESS_TRANSFER_DB_FILE"

    goto :goto_0

    :pswitch_8
    const-string v0, "BACKUP_FAILED_INVALID"

    goto :goto_0

    :pswitch_9
    const-string v0, "BACKUP_FAILED_OUT_OF_SPACE"

    goto :goto_0

    :pswitch_a
    const-string v0, "BACKUP_FAILED_GENERIC"

    goto :goto_0

    :pswitch_b
    const-string v0, "FAILED_TO_GET_BACKUP_FILE"

    goto :goto_0

    :pswitch_c
    const-string v0, "MSG_DB_DOES_NOT_EXIST"

    goto :goto_0

    :pswitch_d
    const-string v0, "PHONE_NUMBER_MISMATCH"

    goto :goto_0

    :pswitch_e
    const-string v0, "INCORRECT_FILE_MODE"

    goto :goto_0

    :pswitch_f
    const-string v0, "REQUESTER_APP_VERSION_INCORRECT"

    goto :goto_0

    :pswitch_10
    const-string v0, "INCORRECT_CALLER_PACKAGE_NAME"

    goto :goto_0

    :pswitch_11
    const-string v0, "APP_SIGNATURE_MISMATCH"

    goto :goto_0

    :pswitch_12
    const-string v0, "PROVIDER_SERVER_PROP_NOT_ENABLED"

    goto :goto_0

    :pswitch_13
    const-string v0, "FAILED_CANCELED"

    goto :goto_0

    :pswitch_14
    const-string v0, "FAILED_MSG_STORE_ALREADY_EXISTS"

    goto :goto_0

    :pswitch_15
    const-string v0, "FAILED_OUT_OF_SPACE"

    goto :goto_0

    :pswitch_16
    const-string v0, "FAILED_FILE_INTEGRITY_CHECK"

    goto :goto_0

    :pswitch_17
    const-string v0, "FAILED_JID_MISMATCH"

    goto :goto_0

    :pswitch_18
    const-string v0, "SUCCESS_CREATED"

    goto :goto_0

    :pswitch_19
    const-string v0, "SUCCESS_RESTORED"

    goto :goto_0

    :pswitch_1a
    const-string v0, "FAILED"

    :goto_0
    invoke-static {v1, v0}, LX/1am;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    new-instance v1, LX/8tp;

    invoke-direct {v1, v2}, LX/9Z1;-><init>(I)V

    return-object v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v3, v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v0, v3, p1}, LX/1an;->A1E(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/9ux;->A03:LX/9P1;

    iget-object v1, v0, LX/9P1;->A00:LX/8nG;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/8nG;->A07:Ljava/lang/Integer;

    const/16 v0, 0xf

    new-instance v1, LX/8tp;

    invoke-direct {v1, v0}, LX/9Z1;-><init>(I)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static A03(Landroid/os/Bundle;Ljava/lang/String;[B)[B
    .locals 3

    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object p1

    const/4 p0, 0x0

    if-nez p1, :cond_0

    const-string v0, "MigrateFileDirectlyHelper/getEncryptedData erk is null"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    return-object p0

    :cond_0
    :try_start_0
    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v1, Ljava/security/spec/PKCS8EncodedKeySpec;

    invoke-direct {v1, p2}, Ljava/security/spec/PKCS8EncodedKeySpec;-><init>([B)V

    const-string v0, "RSA"

    invoke-static {v0}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/security/KeyFactory;->generatePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;

    move-result-object v2

    const-string v0, "RSA/ECB/OAEPWithSHA-256AndMGF1Padding"

    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v1

    const/4 v0, 0x2

    invoke-virtual {v1, v0, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    invoke-virtual {v1, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    return-object v0
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, "MigrateFileDirectlyHelper/getEncryptedData failed to decrypt erk"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    return-object p0
.end method


# virtual methods
.method public A04(Ljava/io/File;Ljava/lang/String;)I
    .locals 3

    iget-object v0, p0, LX/9ux;->A01:LX/08g;

    invoke-virtual {v0}, LX/08g;->A0P()LX/08h;

    move-result-object v2

    if-nez v2, :cond_0

    const/16 v0, 0x18

    return v0

    :cond_0
    invoke-static {p0, p2}, LX/9ux;->A01(LX/9ux;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    if-nez v1, :cond_1

    const/16 v0, 0x19

    return v0

    :cond_1
    :try_start_0
    const-string v0, "r"

    invoke-interface {v2, v1, v0}, LX/08h;->BoH(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v2

    if-eqz v2, :cond_2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v2}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v2}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v1

    invoke-static {}, LX/1ae;->A0s()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p0, p1, v1, v0}, LX/9ux;->A00(LX/9ux;Ljava/io/File;Ljava/io/FileDescriptor;Ljava/lang/Boolean;)I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v2}, Landroid/os/ParcelFileDescriptor;->close()V

    return v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_0

    :cond_2
    :try_start_3
    const-string v0, "MigrateFileDirectlyHelper/migrateFile/consumer file is null"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    if-eqz v2, :cond_4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v2}, Landroid/os/ParcelFileDescriptor;->close()V

    goto :goto_1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_0

    :catchall_0
    move-exception v1

    if-eqz v2, :cond_3

    :try_start_5
    invoke-virtual {v2}, Landroid/os/ParcelFileDescriptor;->close()V

    goto :goto_0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_6
    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    throw v1
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_6 .. :try_end_6} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MigrateFileDirectlyHelper/migrateFile/error while fetching internal file: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " from consumer app. error message is: "

    invoke-static {v2, v0, v1}, LX/1ah;->A1F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_4
    :goto_1
    const/16 v0, 0xf

    return v0
.end method

.method public A05()Z
    .locals 9

    const/4 v3, 0x0

    :try_start_0
    iget-object v0, p0, LX/9ux;->A01:LX/08g;

    invoke-virtual {v0}, LX/08g;->A0P()LX/08h;

    move-result-object v7

    if-nez v7, :cond_0

    const-string v0, "MigrateFileDirectlyHelper/migrateBackupEncryptionKey/contentResolver is null"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    return v3

    :cond_0
    const-string v0, ""

    invoke-static {p0, v0}, LX/9ux;->A01(LX/9ux;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    if-nez v6, :cond_1

    const-string v0, "MigrateFileDirectlyHelper/migrateBackupEncryptionKey/providerUri is null"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    return v3

    :cond_1
    const-string v0, "RSA"

    invoke-static {v0}, Ljava/security/KeyPairGenerator;->getInstance(Ljava/lang/String;)Ljava/security/KeyPairGenerator;

    move-result-object v1

    const/16 v0, 0x7e8

    invoke-virtual {v1, v0}, Ljava/security/KeyPairGenerator;->initialize(I)V

    invoke-virtual {v1}, Ljava/security/KeyPairGeneratorSpi;->generateKeyPair()Ljava/security/KeyPair;

    move-result-object v5

    invoke-static {}, LX/1ac;->A08()Landroid/os/Bundle;

    move-result-object v4

    const-string v1, "query_param_country_code"

    iget-object v2, p0, LX/9ux;->A02:LX/05f;

    invoke-virtual {v2}, LX/05f;->A0b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "query_param_phone_number"

    invoke-virtual {v2}, LX/05f;->A0d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "pk"

    invoke-virtual {v5}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    move-result-object v0

    invoke-interface {v0}, Ljava/security/Key;->getEncoded()[B

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    const-string v0, "retrieve_rk"

    invoke-interface {v7, v6, v4, v0}, LX/08h;->ACW(Landroid/net/Uri;Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    if-nez v2, :cond_2

    const-string v0, "MigrateFileDirectlyHelper/migrateBackupEncryptionKey null returned"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    return v3

    :cond_2
    invoke-virtual {v5}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    move-result-object v0

    invoke-interface {v0}, Ljava/security/Key;->getEncoded()[B

    move-result-object v8

    const-string v0, "erk"

    invoke-static {v2, v0, v8}, LX/9ux;->A03(Landroid/os/Bundle;Ljava/lang/String;[B)[B

    move-result-object v1

    if-nez v1, :cond_3

    const-string v0, "MigrateFileDirectlyHelper/migrateBackupEncryptionKey root key is null"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    return v3

    :cond_3
    iget-object v4, p0, LX/9ux;->A06:LX/10g;

    new-instance v0, LX/9b1;

    invoke-direct {v0, v1}, LX/9b1;-><init>([B)V

    invoke-virtual {v4, v0}, LX/10g;->A04(LX/9b1;)V

    const-string v0, "key_id"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v1

    if-eqz v1, :cond_4

    new-instance v0, LX/9b1;

    invoke-direct {v0, v1}, LX/9b1;-><init>([B)V

    invoke-virtual {v4, v0}, LX/10g;->A05(LX/9b1;)V

    :cond_4
    const-string v0, "ph"

    invoke-static {v2, v0, v8}, LX/9ux;->A03(Landroid/os/Bundle;Ljava/lang/String;[B)[B

    move-result-object v7

    const-string v0, "ps"

    invoke-static {v2, v0, v8}, LX/9ux;->A03(Landroid/os/Bundle;Ljava/lang/String;[B)[B

    move-result-object v6

    const-string v1, "ic"

    const v0, 0x186a0

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v5

    const-string v0, "passkey_key"

    invoke-static {v2, v0, v8}, LX/9ux;->A03(Landroid/os/Bundle;Ljava/lang/String;[B)[B

    move-result-object v1

    if-eqz v1, :cond_a

    new-instance v0, LX/9b1;

    invoke-direct {v0, v1}, LX/9b1;-><init>([B)V

    invoke-static {v0}, LX/9GL;->A00(LX/9b1;)LX/9dV;

    move-result-object v5

    const-string v0, "passkey_value_v2"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v1

    if-eqz v1, :cond_5

    new-instance v0, LX/9b1;

    invoke-direct {v0, v1}, LX/9b1;-><init>([B)V

    invoke-virtual {v5, v0}, LX/9dV;->A01(LX/9b1;)Ljava/lang/Object;

    move-result-object v0

    new-instance v5, LX/9gB;

    invoke-direct {v5, v0}, LX/9gB;-><init>(Ljava/lang/Object;)V

    const/16 v0, 0x28

    invoke-static {v0}, LX/AQ6;->A00(I)LX/AQ6;

    move-result-object v2

    const/16 v1, 0x26

    new-instance v0, LX/APu;

    invoke-direct {v0, p0, v1}, LX/APu;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v2, v0}, LX/9gB;->A00(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    if-eqz v1, :cond_c
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-static {v0, v1}, LX/8D4;->A18(Ljava/nio/charset/Charset;[B)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, LX/9Fi;->A00(Lorg/json/JSONObject;)LX/9gG;

    move-result-object v5

    if-nez v5, :cond_7

    return v3
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    :catch_0
    :try_start_2
    move-exception v4

    iget-object v0, p0, LX/9ux;->A00:LX/00q;

    invoke-static {v0}, LX/8D1;->A0b(LX/00q;)LX/075;

    move-result-object v2

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v0, "MigrateFileDirectlyHelper/migratePasskeyDataV2 failed to parse passkey data"

    invoke-virtual {v2, v0, v1, v4}, LX/075;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v0, v4}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v3

    :cond_5
    const-string v0, "passkey_value"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v1

    if-eqz v1, :cond_9

    const-string v2, "MigrateFileDirectlyHelper/migratePasskeyDataV1Deprecated failed to parse passkey data"

    new-instance v0, LX/9b1;

    invoke-direct {v0, v1}, LX/9b1;-><init>([B)V

    invoke-virtual {v5, v0}, LX/9dV;->A01(LX/9b1;)Ljava/lang/Object;

    move-result-object v0

    new-instance v6, LX/9gB;

    invoke-direct {v6, v0}, LX/9gB;-><init>(Ljava/lang/Object;)V

    const/16 v0, 0x28

    invoke-static {v0}, LX/AQ6;->A00(I)LX/AQ6;

    move-result-object v5

    const/16 v1, 0x27

    new-instance v0, LX/APu;

    invoke-direct {v0, p0, v1}, LX/APu;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v5, v0}, LX/9gB;->A00(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    if-eqz v1, :cond_c
    :try_end_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    :try_start_3
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-static {v0, v1}, LX/8D4;->A18(Ljava/nio/charset/Charset;[B)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, LX/9Fj;->A00(Lorg/json/JSONObject;)LX/9Vq;

    move-result-object v1

    iget-object v0, v1, LX/9Vq;->A00:LX/9Q2;

    iget-object v0, v0, LX/9Q2;->A00:LX/9eG;

    if-nez v0, :cond_6

    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    return v3

    :cond_6
    iget-object v0, v0, LX/9eG;->A00:LX/9b0;

    new-instance v5, LX/9gG;

    invoke-direct {v5, v1, v0}, LX/9gG;-><init>(LX/9Vq;LX/9b0;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    :cond_7
    :try_start_4
    iget-object v1, p0, LX/9ux;->A05:LX/07B;

    const/16 v0, 0x249b

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v4, v5}, LX/10g;->A02(LX/9gG;)V

    iget-object v1, p0, LX/9ux;->A07:LX/0hy;

    sget-object v0, LX/97J;->A03:LX/97J;

    invoke-virtual {v1, v0}, LX/0hy;->A0P(LX/97J;)V

    goto :goto_0

    :cond_8
    const-string v0, "MigrateFileDirectlyHelper/migrateBackupEncryptionKey tried to migrate passkey data but passkey encrypted backups aren\'t enabled on this version"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    iget-object v0, p0, LX/9ux;->A07:LX/0hy;

    invoke-virtual {v0, v3}, LX/0hy;->A0M(I)V

    goto :goto_0

    :catch_1
    move-exception v1

    iget-object v0, p0, LX/9ux;->A00:LX/00q;

    invoke-static {v0}, LX/8D1;->A0b(LX/00q;)LX/075;

    move-result-object v0

    invoke-static {v0, v2, v1}, LX/8D0;->A1I(LX/075;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v2, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v3

    :cond_9
    const-string v0, "MigrateFileDirectlyHelper/migrateBackupEncryptionKey passkey data key is present but data is absent"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    return v3

    :cond_a
    if-eqz v7, :cond_b

    if-eqz v6, :cond_b

    new-instance v2, LX/9b1;

    invoke-direct {v2, v7}, LX/9b1;-><init>([B)V

    new-instance v1, LX/9b1;

    invoke-direct {v1, v6}, LX/9b1;-><init>([B)V

    new-instance v0, LX/9dM;

    invoke-direct {v0, v2, v1, v5}, LX/9dM;-><init>(LX/9b1;LX/9b1;I)V

    invoke-virtual {v4, v0}, LX/10g;->A03(LX/9dM;)V

    iget-object v1, p0, LX/9ux;->A07:LX/0hy;

    sget-object v0, LX/97J;->A04:LX/97J;

    invoke-virtual {v1, v0}, LX/0hy;->A0P(LX/97J;)V

    goto :goto_0

    :cond_b
    iget-object v1, p0, LX/9ux;->A07:LX/0hy;

    sget-object v0, LX/97J;->A02:LX/97J;

    invoke-virtual {v1, v0}, LX/0hy;->A0P(LX/97J;)V

    :goto_0
    const/4 v3, 0x1

    return v3
    :try_end_4
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    move-exception v1

    const-string v0, "MigrateFileDirectlyHelper/migrateBackupEncryptionKey failed"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_c
    return v3
.end method
