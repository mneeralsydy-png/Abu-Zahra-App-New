.class public Labu3arab/icerikler/Sifrele;
.super Ljava/lang/Object;
.source "Sifrele.java"


# static fields
.field private static final CIPHER_ALGORITHM:Ljava/lang/String; = "AES/CBC/PKCS5Padding"

.field private static final DELIMITER:Ljava/lang/String; = "]"

.field private static final ITERATION_COUNT:I = 0x3e8

.field private static final KEY_LENGTH:I = 0x100

.field private static final PBKDF2_DERIVATION_ALGORITHM:Ljava/lang/String; = "PBKDF2WithHmacSHA1"

.field private static final PKCS5_SALT_LENGTH:I = 0x20

.field private static final random:Ljava/security/SecureRandom;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    sput-object v0, Labu3arab/icerikler/Sifrele;->random:Ljava/security/SecureRandom;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A0R(LX/0Fq;Ljava/lang/String;)V
    .locals 1

    invoke-static {p1, p0, p1}, Lcom/whatsapp/yo/dep;->sendAMsg(Ljava/lang/String;LX/0Fq;Ljava/lang/String;)V

    return-void
.end method

.method public static decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    const-string v0, "]"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    const/4 v1, 0x0

    aget-object v1, v0, v1

    invoke-static {v1}, Labu3arab/icerikler/Sifrele;->fromBase64(Ljava/lang/String;)[B

    move-result-object v1

    const/4 v2, 0x1

    aget-object v2, v0, v2

    invoke-static {v2}, Labu3arab/icerikler/Sifrele;->fromBase64(Ljava/lang/String;)[B

    move-result-object v2

    const/4 v3, 0x2

    aget-object v4, v0, v3

    invoke-static {v4}, Labu3arab/icerikler/Sifrele;->fromBase64(Ljava/lang/String;)[B

    move-result-object v4

    invoke-static {p1, v1}, Labu3arab/icerikler/Sifrele;->deriveKey(Ljava/lang/String;[B)Ljavax/crypto/SecretKey;

    move-result-object v5

    :try_start_0
    const-string v6, "AES/CBC/PKCS5Padding"

    invoke-static {v6}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v6

    new-instance v7, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v7, v2}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    invoke-virtual {v6, v3, v5, v7}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    invoke-virtual {v6, v4}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v3

    new-instance v8, Ljava/lang/String;

    const-string v9, "UTF-8"

    invoke-direct {v8, v3, v9}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v8

    :catch_0
    move-exception v3

    goto :goto_0

    :catch_1
    move-exception v3

    :goto_0
    new-instance v6, Ljava/lang/RuntimeException;

    invoke-direct {v6, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v6

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "mesaj_sifreleme_hata"

    invoke-static {v2}, Labu3arab/mas/utils/Tools;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static decyptChat(Ljava/lang/CharSequence;Landroid/app/Activity;)V
    .locals 2

    new-instance v0, Labu3arab/icerikler/SifreleDiyalog;

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Labu3arab/icerikler/SifreleDiyalog;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0}, Labu3arab/icerikler/SifreleDiyalog;->show()V

    return-void
.end method

.method private static deriveKey(Ljava/lang/String;[B)Ljavax/crypto/SecretKey;
    .locals 5

    :try_start_0
    new-instance v0, Ljavax/crypto/spec/PBEKeySpec;

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    const/16 v2, 0x3e8

    const/16 v3, 0x100

    invoke-direct {v0, v1, p1, v2, v3}, Ljavax/crypto/spec/PBEKeySpec;-><init>([C[BII)V

    const-string v1, "PBKDF2WithHmacSHA1"

    invoke-static {v1}, Ljavax/crypto/SecretKeyFactory;->getInstance(Ljava/lang/String;)Ljavax/crypto/SecretKeyFactory;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljavax/crypto/SecretKeyFactory;->generateSecret(Ljava/security/spec/KeySpec;)Ljavax/crypto/SecretKey;

    move-result-object v2

    invoke-interface {v2}, Ljavax/crypto/SecretKey;->getEncoded()[B

    move-result-object v2

    new-instance v3, Ljavax/crypto/spec/SecretKeySpec;

    const-string v4, "AES"

    invoke-direct {v3, v2, v4}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v3

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static encrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 14

    invoke-static {}, Labu3arab/icerikler/Sifrele;->generateSalt()[B

    move-result-object v0

    invoke-static {p1, v0}, Labu3arab/icerikler/Sifrele;->deriveKey(Ljava/lang/String;[B)Ljavax/crypto/SecretKey;

    move-result-object v1

    :try_start_0
    const-string v2, "AES/CBC/PKCS5Padding"

    invoke-static {v2}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v2

    invoke-virtual {v2}, Ljavax/crypto/Cipher;->getBlockSize()I

    move-result v3

    invoke-static {v3}, Labu3arab/icerikler/Sifrele;->generateIv(I)[B

    move-result-object v3

    new-instance v4, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v4, v3}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    const/4 v5, 0x1

    invoke-virtual {v2, v5, v1, v4}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    const-string v6, "UTF-8"

    invoke-virtual {p0, v6}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v6

    invoke-virtual {v2, v6}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v6
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v9, 0x3

    const-string v10, "]"

    if-eqz v0, :cond_0

    :try_start_1
    const-string v11, "%s%s%s%s%s"

    const/4 v12, 0x5

    new-array v12, v12, [Ljava/lang/Object;

    invoke-static {v0}, Labu3arab/icerikler/Sifrele;->toBase64([B)Ljava/lang/String;

    move-result-object v13

    aput-object v13, v12, v8

    aput-object v10, v12, v5

    invoke-static {v3}, Labu3arab/icerikler/Sifrele;->toBase64([B)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v12, v7

    aput-object v10, v12, v9

    const/4 v5, 0x4

    invoke-static {v6}, Labu3arab/icerikler/Sifrele;->toBase64([B)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v12, v5

    invoke-static {v11, v12}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    return-object v5

    :cond_0
    const-string v11, "%s%s%s"

    new-array v9, v9, [Ljava/lang/Object;

    invoke-static {v3}, Labu3arab/icerikler/Sifrele;->toBase64([B)Ljava/lang/String;

    move-result-object v12

    aput-object v12, v9, v8

    aput-object v10, v9, v5

    invoke-static {v6}, Labu3arab/icerikler/Sifrele;->toBase64([B)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v9, v7

    invoke-static {v11, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0

    return-object v5

    :catch_0
    move-exception v2

    goto :goto_0

    :catch_1
    move-exception v2

    :goto_0
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-direct {v3, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3
.end method

.method public static encryptChat(Ljava/lang/CharSequence;Landroid/app/Activity;)V
    .locals 2

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Labu3arab/icerikler/Sifrele;->passKey()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Labu3arab/icerikler/Sifrele;->encrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-void
.end method

.method private static fromBase64(Ljava/lang/String;)[B
    .locals 1

    const/4 v0, 0x2

    invoke-static {p0, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    return-object v0
.end method

.method private static generateIv(I)[B
    .locals 2

    new-array v0, p0, [B

    sget-object v1, Labu3arab/icerikler/Sifrele;->random:Ljava/security/SecureRandom;

    invoke-virtual {v1, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    return-object v0
.end method

.method private static generateSalt()[B
    .locals 2

    const/16 v0, 0x20

    new-array v0, v0, [B

    sget-object v1, Labu3arab/icerikler/Sifrele;->random:Ljava/security/SecureRandom;

    invoke-virtual {v1, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    return-object v0
.end method

.method public static getIconDecrypt()I
    .locals 1

    const-string v0, "mesaj_sifreleme"

    invoke-static {v0}, Labu3arab/araclar/Tools;->intDrawable(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static getIdDecrypt()I
    .locals 1

    const-string v0, "mDecrypt"

    invoke-static {v0}, Labu3arab/araclar/Tools;->intId(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static getStringDecrypt()I
    .locals 1

    const-string v0, "mesaj_sifreleme_baslik"

    invoke-static {v0}, Labu3arab/araclar/Tools;->intString(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static passKey()Ljava/lang/String;
    .locals 2

    const-string v0, "mas_cozumleme_parolasi"

    const-string v1, "12345"

    invoke-static {v0, v1}, Labu3arab/araclar/Prefs;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static sendCryptMessage(Lcom/whatsapp/Conversation;)V
    .locals 4

    const-string v0, "send"

    invoke-static {v0}, Labu3arab/araclar/Tools;->intId(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/Conversation;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const-string v1, "entry"

    invoke-static {v1}, Labu3arab/araclar/Tools;->intId(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/whatsapp/Conversation;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    const-string v2, "mesaj_sifreleme_etkin"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Labu3arab/araclar/Prefs;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Labu3arab/icerikler/Sifrele$1;

    invoke-direct {v2, p0, v1}, Labu3arab/icerikler/Sifrele$1;-><init>(Lcom/whatsapp/Conversation;Landroid/widget/EditText;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :cond_0
    return-void
.end method

.method private static toBase64([B)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x2

    invoke-static {p0, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
