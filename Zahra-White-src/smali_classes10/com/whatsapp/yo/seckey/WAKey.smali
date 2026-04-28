.class public Lcom/whatsapp/yo/seckey/WAKey;
.super Ljava/lang/Object;
.source "XFMFile"

# interfaces
.implements Ljavax/crypto/SecretKey;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static sec()Ljavax/crypto/SecretKey;
    .locals 1

    new-instance v0, Lcom/whatsapp/yo/seckey/WAKey;

    invoke-direct {v0}, Lcom/whatsapp/yo/seckey/WAKey;-><init>()V

    return-object v0
.end method


# virtual methods
.method public getAlgorithm()Ljava/lang/String;
    .locals 1

    const-string v0, "PBKDF2WithHmacSHA1And8bit"

    return-object v0
.end method

.method public getEncoded()[B
    .locals 2

    const-string v0, "RFObk0NHtvEmCSluaRRbWDCd+U7QqKWi2UB4qOr/hwE+PZWmlkSqG5JGRlMsJ5+LzShVq1XyyLwW\nk623gAyI/w=="

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    return-object v0
.end method

.method public getFormat()Ljava/lang/String;
    .locals 1

    const-string v0, "RAW"

    return-object v0
.end method
