.class public final LX/10f;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A08:[B

.field public static final A09:[B

.field public static final A0A:[B


# instance fields
.field public final A00:LX/10g;

.field public final A01:LX/10h;

.field public final A02:LX/0hy;

.field public final A03:LX/0Y7;

.field public final A04:LX/10i;

.field public final A05:LX/07C;

.field public final A06:LX/0WM;

.field public final A07:Lcom/whatsapp/wamsys/JniBridge;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "backup encryption"

    sget-object v1, LX/0bm;->A05:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    sput-object v0, LX/10f;->A08:[B

    const-string v0, "metadata encryption"

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    sput-object v0, LX/10f;->A0A:[B

    const-string v0, "metadata authentication"

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    sput-object v0, LX/10f;->A09:[B

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x7ac

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/wamsys/JniBridge;

    iput-object v0, p0, LX/10f;->A07:Lcom/whatsapp/wamsys/JniBridge;

    const/16 v0, 0xe95

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Y7;

    iput-object v0, p0, LX/10f;->A03:LX/0Y7;

    const/16 v0, 0x13a5

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10g;

    iput-object v0, p0, LX/10f;->A00:LX/10g;

    const/16 v0, 0x13a4

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0hy;

    iput-object v0, p0, LX/10f;->A02:LX/0hy;

    const/16 v0, 0x13a6

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10h;

    iput-object v0, p0, LX/10f;->A01:LX/10h;

    const/16 v0, 0xdb9

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0WM;

    iput-object v0, p0, LX/10f;->A06:LX/0WM;

    const/16 v0, 0xbf

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07C;

    iput-object v0, p0, LX/10f;->A05:LX/07C;

    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    const-wide/16 v2, 0x3

    const-wide/16 v4, 0xc8

    const-wide/16 v6, 0x3e8

    new-instance v0, LX/10i;

    invoke-direct/range {v0 .. v7}, LX/10i;-><init>(Ljava/util/Random;JJJ)V

    iput-object v0, p0, LX/10f;->A04:LX/10i;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    invoke-virtual {p0}, LX/10f;->A08()Z

    move-result v0

    const/4 v9, 0x0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/10f;->A00:LX/10g;

    invoke-virtual {v3}, LX/10g;->A06()[B

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "encb/EncBackupManager/root key is not present, returning without decrypting backup metadata"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    :cond_0
    return-object v9

    :cond_1
    :try_start_0
    invoke-virtual {v3}, LX/10g;->A06()[B

    move-result-object v1

    if-eqz v1, :cond_7

    sget-object v0, LX/10f;->A0A:[B

    const/16 v2, 0x20

    invoke-static {v1, v0, v2}, LX/19H;->A00([B[BI)[B

    move-result-object v6

    invoke-static {v6}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {v3}, LX/10g;->A06()[B

    move-result-object v1

    if-eqz v1, :cond_6

    sget-object v0, LX/10f;->A09:[B

    invoke-static {v1, v0, v2}, LX/19H;->A00([B[BI)[B

    move-result-object v8

    invoke-static {v8}, LX/00C;->A06(Ljava/lang/Object;)V

    const/4 v5, 0x2

    array-length v0, v6

    const/16 v7, 0x20

    if-ne v0, v2, :cond_5

    array-length v0, v8

    if-ne v0, v2, :cond_4

    invoke-static {p1, v5}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    move-result v2

    const/16 v0, 0x10

    const/16 v3, 0x29

    if-ne v2, v0, :cond_3

    new-array v4, v2, [B

    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    move-result v2

    if-ne v2, v7, :cond_2

    new-array v7, v2, [B

    invoke-virtual {v1, v7}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    new-array v3, v0, [B

    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    const-string v2, "HmacSHA256"

    invoke-static {v2}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    move-result-object v1

    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    invoke-direct {v0, v8, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-virtual {v1, v0}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    invoke-virtual {v1, v4}, Ljavax/crypto/Mac;->update([B)V

    invoke-virtual {v1, v3}, Ljavax/crypto/Mac;->update([B)V

    invoke-virtual {v1}, Ljavax/crypto/Mac;->doFinal()[B

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v0, v7}, Ljava/security/MessageDigest;->isEqual([B[B)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "AES/CBC/PKCS5Padding"

    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v2

    const-string v0, "AES"

    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    invoke-direct {v1, v6, v0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    new-instance v0, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v0, v4}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    invoke-virtual {v2, v5, v1, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    invoke-virtual {v2, v3}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v2

    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    sget-object v1, LX/0bm;->A05:Ljava/nio/charset/Charset;

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v0

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "unexpected size of mac ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "unexpected size of iv ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    const-string v0, "wrong length of auth key"

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    const-string v0, "wrong length of enc key"

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_7
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_8
    const-string v0, "cannot authenticate"

    new-instance v1, Ljava/security/GeneralSecurityException;

    invoke-direct {v1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    :goto_0
    throw v1
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "encb/EncBackupManager/failed to decrypt backup metadata"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v9
.end method

.method public final A01(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    invoke-virtual {p0}, LX/10f;->A08()Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v8, 0x0

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_5

    :try_start_0
    iget-object v3, p0, LX/10f;->A00:LX/10g;

    invoke-virtual {v3}, LX/10g;->A06()[B

    move-result-object v1

    if-eqz v1, :cond_3

    sget-object v0, LX/10f;->A0A:[B

    const/16 v2, 0x20

    invoke-static {v1, v0, v2}, LX/19H;->A00([B[BI)[B

    move-result-object v7

    invoke-static {v7}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {v3}, LX/10g;->A06()[B

    move-result-object v1

    if-eqz v1, :cond_2

    sget-object v0, LX/10f;->A09:[B

    invoke-static {v1, v0, v2}, LX/19H;->A00([B[BI)[B

    move-result-object v3

    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    const/16 v0, 0x10

    invoke-static {v0}, LX/00O;->A0H(I)[B

    move-result-object v6

    const/4 v4, 0x1

    const/4 v5, 0x2

    array-length v0, v7

    if-ne v0, v2, :cond_1

    array-length v0, v3

    if-ne v0, v2, :cond_0

    array-length v1, v6

    const/16 v0, 0x10

    if-ne v1, v0, :cond_4

    const-string v0, "AES/CBC/PKCS5Padding"

    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v2

    const-string v0, "AES"

    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    invoke-direct {v1, v7, v0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    new-instance v0, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v0, v6}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    invoke-virtual {v2, v4, v1, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    sget-object v0, LX/0bm;->A05:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v4

    invoke-static {v4}, LX/00C;->A09(Ljava/lang/Object;)V

    const-string v2, "HmacSHA256"

    invoke-static {v2}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    move-result-object v1

    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    invoke-direct {v0, v3, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-virtual {v1, v0}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    invoke-virtual {v1, v6}, Ljavax/crypto/Mac;->update([B)V

    invoke-virtual {v1, v4}, Ljavax/crypto/Mac;->update([B)V

    invoke-virtual {v1}, Ljavax/crypto/Mac;->doFinal()[B

    move-result-object v3

    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    const/16 v1, 0x12

    array-length v2, v3

    add-int/2addr v1, v2

    array-length v0, v4

    add-int/2addr v1, v0

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    const/16 v0, 0x10

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v6}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    int-to-byte v0, v2

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-static {v0, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LX/00C;->A06(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    const-string v0, "wrong length of auth key"

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v0, "wrong length of enc key"

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    const-string v0, "wrong length of iv"

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    :goto_0
    throw v1
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "encb/EncBackupManager/failed to encrypt backup metadata"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    return-object v8

    :cond_6
    return-object p1
.end method

.method public final A02()V
    .locals 4

    iget-object v0, p0, LX/10f;->A02:LX/0hy;

    invoke-virtual {v0}, LX/0hy;->A0C()LX/97J;

    move-result-object v1

    sget-object v0, LX/97J;->A04:LX/97J;

    const/4 v3, 0x0

    if-ne v1, v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    iget-object v2, p0, LX/10f;->A05:LX/07C;

    const/16 v1, 0x2d

    new-instance v0, LX/ANs;

    invoke-direct {v0, p0, v1}, LX/ANs;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    if-eqz v3, :cond_1

    iget-object v2, p0, LX/10f;->A06:LX/0WM;

    new-instance v1, LX/9Zy;

    invoke-direct {v1}, LX/9Zy;-><init>()V

    const-string v0, "DeleteAccountFromHsmServerJob"

    iput-object v0, v1, LX/9Zy;->A01:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/9Zy;->A03:Z

    new-instance v0, LX/7ze;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v0}, LX/9Zy;->A01(Lorg/whispersystems/jobqueue/requirements/Requirement;)V

    invoke-virtual {v1}, LX/9Zy;->A00()Lorg/whispersystems/jobqueue/JobParameters;

    move-result-object v1

    new-instance v0, Lcom/whatsapp/infra/backup/encryptedbackup/jobs/DeleteAccountFromHsmServerJob;

    invoke-direct {v0, v1}, Lorg/whispersystems/jobqueue/Job;-><init>(Lorg/whispersystems/jobqueue/JobParameters;)V

    invoke-virtual {v2, v0}, LX/0WM;->A02(Lorg/whispersystems/jobqueue/Job;)V

    :cond_1
    return-void
.end method

.method public final A03()V
    .locals 3

    iget-object v1, p0, LX/10f;->A02:LX/0hy;

    sget-object v0, LX/97J;->A05:LX/97J;

    invoke-virtual {v1, v0}, LX/0hy;->A0P(LX/97J;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0hy;->A0J(I)V

    invoke-virtual {v1, v0}, LX/0hy;->A0c(Z)V

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    const-string v1, "encrypted_backup.key"

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v0}, LX/8DR;->A0Q(Ljava/io/File;)Z

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    const-string v1, "encrypted_backup.key_id"

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v0}, LX/8DR;->A0Q(Ljava/io/File;)Z

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    const-string v1, "password_data.key"

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v0}, LX/8DR;->A0Q(Ljava/io/File;)Z

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    const-string v1, "passkey_data.key"

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v0}, LX/8DR;->A0Q(Ljava/io/File;)Z

    const-string v0, "encb/EncBackupManager/encrypted backup has been disabled"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    return-void
.end method

.method public final A04()V
    .locals 3

    iget-object v1, p0, LX/10f;->A02:LX/0hy;

    sget-object v0, LX/97J;->A05:LX/97J;

    invoke-virtual {v1, v0}, LX/0hy;->A0P(LX/97J;)V

    invoke-virtual {v1}, LX/0hy;->A04()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, LX/0hy;->A0M(I)V

    :cond_0
    invoke-virtual {v1}, LX/0hy;->A0B()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v1, "show_banner_that_enc_backup_was_disabled"

    const/4 v0, 0x1

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final A05(Ljava/lang/String;)V
    .locals 9

    sget-object v0, LX/0bm;->A05:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v8

    invoke-static {v8}, LX/00C;->A06(Ljava/lang/Object;)V

    const/16 v0, 0x40

    invoke-static {v0}, LX/00O;->A0H(I)[B

    move-result-object v7

    const v6, 0x186a0

    const-string v5, "PBKDF2WithHmacSHA512"

    const/16 v4, 0x200

    array-length v3, v8

    new-array v2, v3, [C

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-byte v0, v8, v1

    int-to-char v0, v0

    aput-char v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v5, v7, v2, v6, v4}, LX/00O;->A08(Ljava/lang/String;[B[CII)Ljavax/crypto/SecretKey;

    move-result-object v0

    invoke-interface {v0}, Ljava/security/Key;->getEncoded()[B

    move-result-object v0

    :try_start_0
    iget-object v3, p0, LX/10f;->A00:LX/10g;

    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    new-instance v2, LX/9b1;

    invoke-direct {v2, v0}, LX/9b1;-><init>([B)V

    new-instance v1, LX/9b1;

    invoke-direct {v1, v7}, LX/9b1;-><init>([B)V

    new-instance v0, LX/9dM;

    invoke-direct {v0, v2, v1, v6}, LX/9dM;-><init>(LX/9b1;LX/9b1;I)V

    invoke-virtual {v3, v0}, LX/10g;->A03(LX/9dM;)V

    iget-object v1, p0, LX/10f;->A02:LX/0hy;

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, LX/0hy;->A0K(I)V

    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "encb/EncBackupManager/storePasswordHash failed"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final A06(Z)V
    .locals 4

    invoke-virtual {p0}, LX/10f;->A08()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/10f;->A02:LX/0hy;

    invoke-virtual {v3}, LX/0hy;->A0D()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    if-nez p1, :cond_1

    invoke-virtual {v3, v2}, LX/0hy;->A07(Ljava/lang/String;)I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    :goto_0
    invoke-virtual {v3, v2, v0}, LX/0hy;->A0V(Ljava/lang/String;I)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x2

    goto :goto_0
.end method

.method public final A07([B)V
    .locals 2

    :try_start_0
    iget-object v1, p0, LX/10f;->A00:LX/10g;

    new-instance v0, LX/9b1;

    invoke-direct {v0, p1}, LX/9b1;-><init>([B)V

    invoke-virtual {v1, v0}, LX/10g;->A05(LX/9b1;)V

    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "encb/EncBackupManager/storeRootKeyId failed"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final A08()Z
    .locals 3

    iget-object v0, p0, LX/10f;->A02:LX/0hy;

    invoke-virtual {v0}, LX/0hy;->A0C()LX/97J;

    move-result-object v2

    sget-object v1, LX/97J;->A05:LX/97J;

    const/4 v0, 0x0

    if-eq v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final A09()[B
    .locals 3

    iget-object v2, p0, LX/10f;->A00:LX/10g;

    invoke-virtual {v2}, LX/10g;->A06()[B

    move-result-object v1

    if-nez v1, :cond_0

    const/16 v0, 0x20

    invoke-static {v0}, LX/00O;->A0H(I)[B

    move-result-object v1

    new-instance v0, LX/9b1;

    invoke-direct {v0, v1}, LX/9b1;-><init>([B)V

    invoke-virtual {v2, v0}, LX/10g;->A04(LX/9b1;)V

    :cond_0
    return-object v1
.end method
