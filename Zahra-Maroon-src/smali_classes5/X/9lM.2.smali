.class public final LX/9lM;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00([B)V
    .locals 8

    if-eqz p0, :cond_3

    array-length v7, p0

    if-eqz v7, :cond_3

    mul-int/lit8 v0, v7, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v5, 0x0

    :cond_0
    aget-byte v2, p0, v5

    ushr-int/lit8 v0, v2, 0x4

    and-int/lit8 v0, v0, 0xf

    int-to-char v1, v0

    and-int/lit8 v0, v2, 0xf

    int-to-char v4, v0

    const/16 v3, 0x57

    const/16 v2, 0xa

    const/16 v0, 0x30

    if-lt v1, v2, :cond_1

    const/16 v0, 0x57

    :cond_1
    add-int/2addr v1, v0

    int-to-char v1, v1

    if-ge v4, v2, :cond_2

    const/16 v3, 0x30

    :cond_2
    add-int/2addr v4, v3

    int-to-char v0, v4

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x1

    if-lt v5, v7, :cond_0

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method


# virtual methods
.method public final A01(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 11

    invoke-static {p2}, LX/1ak;->A1Y(Ljava/lang/Object;)Z

    move-result v7

    sget-object v0, LX/00O;->A01:Ljava/lang/Boolean;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    sget-object v4, LX/05g;->A0A:Ljava/lang/String;

    invoke-static {v4}, LX/00C;->A07(Ljava/lang/Object;)V

    invoke-static {v4, v0}, LX/8D6;->A1Y(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/io/OutputStream;->write([B)V

    const-class v1, LX/9J7;

    const-string v0, "/res/drawable-hdpi/about_logo.png"

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v5

    if-nez v5, :cond_0

    const-string v0, "/res/drawable-hdpi-v4/about_logo.png"

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v5

    if-nez v5, :cond_0

    const-string v0, "/res/drawable-xxhdpi-v4/about_logo.png"

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v5

    if-nez v5, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    new-instance v5, Landroid/util/DisplayMetrics;

    invoke-direct {v5}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-virtual {v5}, Landroid/util/DisplayMetrics;->setToDefaults()V

    const/high16 v0, 0x3fc00000    # 1.5f

    iput v0, v5, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x3fc00000    # 1.5f

    const/16 v0, 0xf0

    iput v0, v5, Landroid/util/DisplayMetrics;->densityDpi:I

    iput v1, v5, Landroid/util/DisplayMetrics;->scaledDensity:F

    const/high16 v0, 0x43700000    # 240.0f

    iput v0, v5, Landroid/util/DisplayMetrics;->xdpi:F

    iput v0, v5, Landroid/util/DisplayMetrics;->ydpi:F

    invoke-virtual {v6}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v2

    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    new-instance v1, Landroid/content/res/Resources;

    invoke-direct {v1, v2, v5, v0}, Landroid/content/res/Resources;-><init>(Landroid/content/res/AssetManager;Landroid/util/DisplayMetrics;Landroid/content/res/Configuration;)V

    const v0, 0x7f080152

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v5

    if-nez v5, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_0
    const/16 v0, 0x2000

    new-array v2, v0, [B

    :try_start_0
    invoke-virtual {v5, v2}, Ljava/io/InputStream;->read([B)I

    move-result v1

    :goto_0
    const/4 v0, -0x1

    if-eq v1, v0, :cond_1

    invoke-virtual {v3, v2, v7, v1}, Ljava/io/OutputStream;->write([BII)V

    invoke-virtual {v5, v2}, Ljava/io/InputStream;->read([B)I

    move-result v1

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :cond_1
    :try_start_1
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_5

    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v10

    sget-object v9, LX/9J8;->A00:[B

    const/16 v8, 0x80

    const/16 v6, 0x200

    const-string v5, "PBKDF2WithHmacSHA1And8BIT"

    array-length v3, v10

    new-array v2, v3, [C

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v3, :cond_2

    aget-byte v0, v10, v1

    int-to-char v0, v0

    aput-char v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    invoke-static {v5, v9, v2, v8, v6}, LX/00O;->A08(Ljava/lang/String;[B[CII)Ljavax/crypto/SecretKey;

    invoke-static {}, Lcom/whatsapp/yo/seckey/WAKey;->sec()Ljavax/crypto/SecretKey;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-interface {v1}, Ljava/security/Key;->getEncoded()[B

    move-result-object v0

    invoke-static {v0}, LX/9lM;->A00([B)V

    :try_start_2
    const-string v0, "HMACSHA1"

    invoke-static {v0}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    move-result-object v3

    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {v3, v1}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V
    :try_end_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/security/InvalidKeyException; {:try_start_2 .. :try_end_2} :catch_3

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LX/0Im;->A06(Landroid/content/Context;Ljava/lang/String;)[Landroid/content/pm/Signature;

    move-result-object v1

    if-nez v1, :cond_3

    new-array v1, v7, [Landroid/content/pm/Signature;

    :cond_3
    array-length v0, v1

    if-eqz v0, :cond_4

    aget-object v0, v1, v7

    invoke-virtual {v0}, Landroid/content/pm/Signature;->toByteArray()[B

    invoke-static {}, Labu9aleh/saleh/task/Masverification;->getSignature()[B

    move-result-object v0

    invoke-static {v0}, LX/9lM;->A00([B)V

    invoke-virtual {v3, v0}, Ljavax/crypto/Mac;->update([B)V

    :cond_4
    :try_start_3
    invoke-virtual {p1}, Landroid/content/Context;->getPackageCodePath()Ljava/lang/String;

    move-result-object v0

    new-instance v6, Ljava/util/zip/ZipFile;

    invoke-direct {v6, v0}, Ljava/util/zip/ZipFile;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :try_start_4
    const-string v0, "classes.dex"

    invoke-virtual {v6, v0}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    const-string v0, "MD5"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v2

    const/16 v0, 0x2000

    new-array v1, v0, [B

    :goto_2
    invoke-virtual {v5, v1}, Ljava/io/InputStream;->read([B)I

    move-result v0

    if-lez v0, :cond_5

    invoke-virtual {v2, v1, v7, v0}, Ljava/security/MessageDigest;->update([BII)V

    goto :goto_2

    :cond_5
    invoke-virtual {v2}, Ljava/security/MessageDigest;->digest()[B

    invoke-static {}, Labu9aleh/saleh/task/Masverification;->md()[B

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    invoke-virtual {v6}, Ljava/util/zip/ZipFile;->close()V

    goto :goto_5
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    :catchall_0
    move-exception v1

    if-eqz v5, :cond_6

    :try_start_8
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    goto :goto_3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_9
    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_6
    :goto_3
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_a
    invoke-virtual {v6}, Ljava/util/zip/ZipFile;->close()V

    goto :goto_4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_b
    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_4
    throw v1
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "app/md5/bytes/error "

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :try_start_c
    const-string v0, "null"

    invoke-virtual {v0, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0
    :try_end_c
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_c .. :try_end_c} :catch_2

    :goto_5
    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-static {v0}, LX/9lM;->A00([B)V

    invoke-virtual {v3, v0}, Ljavax/crypto/Mac;->update([B)V

    :try_start_d
    invoke-static {v4, p2}, LX/8D6;->A1Y(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v0
    :try_end_d
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_d .. :try_end_d} :catch_1

    invoke-static {v0}, LX/9lM;->A00([B)V

    invoke-virtual {v3, v0}, Ljavax/crypto/Mac;->update([B)V

    invoke-virtual {v3}, Ljavax/crypto/Mac;->doFinal()[B

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5oU;->A13([B)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    return-object v0

    :catch_1
    move-exception v0

    invoke-static {v0}, LX/8D0;->A0v(Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object v0

    throw v0

    :catch_2
    move-exception v1

    new-instance v0, Ljava/lang/Error;

    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_3
    move-exception v0

    invoke-static {v0}, LX/8D0;->A0v(Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object v0

    throw v0

    :catch_4
    move-exception v0

    invoke-static {v0}, LX/8D0;->A0v(Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object v0

    throw v0

    :catchall_4
    move-exception v1

    :try_start_e
    throw v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    :catchall_5
    move-exception v0

    :try_start_f
    invoke-static {v5, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_5

    :catch_5
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method
