.class public abstract LX/0fY;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "v2"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0fY;->A00:Ljava/lang/String;

    return-void
.end method

.method public static A00(I)I
    .locals 0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const/4 p0, 0x2

    return p0

    :pswitch_1
    const/16 p0, 0x2f

    return p0

    :pswitch_2
    const/16 p0, 0x2b

    return p0

    :pswitch_3
    const/16 p0, 0x2a

    return p0

    :pswitch_4
    const/16 p0, 0x1d

    return p0

    :pswitch_5
    const/16 p0, 0x1c

    return p0

    :pswitch_6
    const/16 p0, 0x1b

    return p0

    :pswitch_7
    const/16 p0, 0x1a

    return p0

    :pswitch_8
    const/16 p0, 0x19

    return p0

    :pswitch_9
    const/16 p0, 0x11

    return p0

    :pswitch_a
    const/16 p0, 0x12

    return p0

    :pswitch_b
    const/16 p0, 0x10

    return p0

    :pswitch_c
    const/16 p0, 0xe

    return p0

    :pswitch_d
    const/16 p0, 0xd

    return p0

    :pswitch_e
    const/16 p0, 0xc

    return p0

    :pswitch_f
    const/16 p0, 0xb

    return p0

    :pswitch_10
    const/16 p0, 0xa

    return p0

    :pswitch_11
    const/16 p0, 0x9

    return p0

    :pswitch_12
    const/16 p0, 0x8

    return p0

    :pswitch_13
    const/4 p0, 0x5

    return p0

    :pswitch_14
    const/4 p0, 0x3

    return p0

    :pswitch_15
    const/16 p0, 0xf

    return p0

    :pswitch_16
    const/4 p0, 0x6

    return p0

    :pswitch_17
    const/4 p0, 0x1

    return p0

    :pswitch_data_0
    .packed-switch 0xa
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
        :pswitch_0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static A01(I)J
    .locals 6

    const-wide/32 v4, 0x5265c00

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    const-wide v2, 0x134fd9000L

    if-eq p0, v0, :cond_0

    const/4 v0, 0x4

    if-eq p0, v0, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "gdrive-notification-manager/backup-error/unexpected-frequency/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    :cond_0
    return-wide v2

    :cond_1
    const-wide/32 v4, 0x48190800

    return-wide v4

    :cond_2
    const-wide/32 v4, 0x19bfcc00

    :cond_3
    return-wide v4
.end method

.method public static A02(I)Ljava/lang/String;
    .locals 2

    if-eqz p0, :cond_5

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/16 v0, 0x9

    if-eq p0, v0, :cond_1

    const/16 v0, 0x12

    if-eq p0, v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "unexpected-return-code: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "service-updating"

    return-object v0

    :cond_1
    const-string v0, "service-invalid"

    return-object v0

    :cond_2
    const-string v0, "service-disabled"

    return-object v0

    :cond_3
    const-string v0, "service-version-update-required"

    return-object v0

    :cond_4
    const-string v0, "service-missing"

    return-object v0

    :cond_5
    const-string v0, "success"

    return-object v0
.end method

.method public static A03(I)Ljava/lang/String;
    .locals 2

    packed-switch p0, :pswitch_data_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "unexpected-error-code:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    const-string v0, "none"

    return-object v0

    :pswitch_1
    const-string v0, "auth-failed"

    return-object v0

    :pswitch_2
    const-string v0, "account-missing"

    return-object v0

    :pswitch_3
    const-string v0, "google-drive-full"

    return-object v0

    :pswitch_4
    const-string v0, "google-drive-not-reachable"

    return-object v0

    :pswitch_5
    const-string v0, "local-storage-full"

    return-object v0

    :pswitch_6
    const-string v0, "local-chat-backup-missing"

    return-object v0

    :pswitch_7
    const-string v0, "file-not-found"

    return-object v0

    :pswitch_8
    const-string v0, "base-folder-does-not-exist"

    return-object v0

    :pswitch_9
    const-string v0, "gdrive-servers-are-not-working-properly"

    return-object v0

    :pswitch_a
    const-string v0, "failed-to-authenticate-with-whatsapp-servers"

    return-object v0

    :pswitch_b
    const-string v0, "gps-unavailable"

    return-object v0

    :pswitch_c
    const-string v0, "local-gdrive-file-map-is-missing"

    return-object v0

    :pswitch_d
    const-string v0, "read-external-storage-permission-is-missing"

    return-object v0

    :pswitch_e
    const-string v0, "backup-generated-using-newer-version-of-app"

    return-object v0

    :pswitch_f
    const-string v0, "service-disabled"

    return-object v0

    :pswitch_10
    const-string v0, "unknown"

    return-object v0

    :pswitch_11
    const-string v0, "media-without-message-from-db"

    return-object v0

    :pswitch_12
    const-string v0, "auth-failed-user-recoverable"

    return-object v0

    :pswitch_13
    const-string v0, "auth-failed-user-recoverable-notified"

    return-object v0

    :pswitch_14
    const-string v0, "auth-failed-user-security-exception"

    return-object v0

    :pswitch_15
    const-string v0, "auth-failed-user-lib-exception"

    return-object v0

    :pswitch_16
    const-string v0, "file-too-big"

    return-object v0

    :pswitch_17
    const-string v0, "e2ee-key-not-found"

    return-object v0

    :pswitch_18
    const-string v0, "new-google-backup-significantly-smaller"

    return-object v0

    :pswitch_19
    const-string v0, "device-backup-disabled"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
    .end packed-switch
.end method

.method public static A04(I)Ljava/lang/String;
    .locals 2

    if-eqz p0, :cond_4

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    const-string v0, "manual"

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unexpected backup frequency: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string v0, "monthly"

    return-object v0

    :cond_2
    const-string v0, "weekly"

    return-object v0

    :cond_3
    const-string v0, "daily"

    return-object v0

    :cond_4
    const-string v0, "off"

    return-object v0
.end method

.method public static A05(LX/8nV;)Ljava/lang/String;
    .locals 6

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/16 v0, 0x9

    new-array v2, v0, [Ljava/lang/Object;

    iget-object v0, p0, LX/8nV;->A0B:Ljava/lang/Double;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    double-to-int v0, v4

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iget-object v0, p0, LX/8nV;->A07:Ljava/lang/Double;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    double-to-int v0, v4

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    iget-object v0, p0, LX/8nV;->A09:Ljava/lang/Double;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    double-to-int v0, v4

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v2, v0

    iget-object v0, p0, LX/8nV;->A08:Ljava/lang/Double;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    double-to-int v0, v4

    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const/4 v1, 0x4

    iget-object v0, p0, LX/8nV;->A0q:Ljava/lang/Long;

    aput-object v0, v2, v1

    const/4 v1, 0x5

    iget-object v0, p0, LX/8nV;->A00:Ljava/lang/Boolean;

    aput-object v0, v2, v1

    const/4 v1, 0x6

    iget-object v0, p0, LX/8nV;->A0l:Ljava/lang/Long;

    aput-object v0, v2, v1

    const/4 v1, 0x7

    iget-object v0, p0, LX/8nV;->A0f:Ljava/lang/Integer;

    aput-object v0, v2, v1

    const/16 v1, 0x8

    iget-object v0, p0, LX/8nV;->A0e:Ljava/lang/Integer;

    aput-object v0, v2, v1

    const-string v0, "total size:%d, chat size:%d, media size:%d, media files count:%d retryCount:%d includeVideos:%b wifi-on-finish:%b backup-stage:%d result:%d"

    invoke-static {v3, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_3

    :cond_1
    const/4 v0, -0x1

    goto :goto_2

    :cond_2
    const/4 v0, -0x1

    goto :goto_1

    :cond_3
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public static A06(LX/9Zg;LX/0NT;Ljava/io/File;J)Ljava/lang/String;
    .locals 3

    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    :try_start_0
    const-string v0, "MD5"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {p2, v0, p3, p4}, LX/8DR;->A06(Ljava/io/File;Ljava/security/MessageDigest;J)Ljava/lang/String;

    move-result-object v0

    return-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v1

    invoke-virtual {p1, p2}, LX/0NT;->A0D(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/9Zg;->A01()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, LX/8oj;

    invoke-direct {v0, v1}, LX/8oj;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    const-string v0, "gdrive-util/get-message-digest"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v2

    :catch_1
    move-exception v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_1
    return-object v2
.end method

.method public static A07(LX/0NT;Ljava/io/File;Z)Ljava/lang/String;
    .locals 6

    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    const/4 v5, 0x0

    if-nez v0, :cond_0

    return-object v5

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1}, LX/0NT;->A0D(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, v1}, LX/0NT;->A0A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_0
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    if-eqz v3, :cond_5

    const-string v2, "_INTERNAL_FILES_"

    invoke-virtual {v3, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v1, "_INTERNAL_DATABASES_"

    invoke-virtual {v3, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v4, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v4, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const-string v1, ""

    :cond_2
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    if-eqz p2, :cond_4

    goto :goto_1

    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "gdrive-util/unexpected file: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    move-object v3, v5

    goto :goto_0

    :goto_1
    :try_start_0
    sget-object v0, LX/05g;->A0A:Ljava/lang/String;

    invoke-static {v4, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, LX/0fY;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x400

    if-gt v1, v0, :cond_4

    return-object v2
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "gdrive-util/local-path-to-upload-title/failed to encode"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "gdrive-util/local-path-to-upload-title/malicious-file-name: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    return-object v5
.end method

.method public static A08(LX/0NT;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "_INTERNAL_FILES_"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "_INTERNAL_DATABASES_"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, LX/0fY;->A0A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, LX/0NT;->A08(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v1
.end method

.method public static A09(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    if-nez p0, :cond_1

    const/4 p0, 0x0

    :cond_0
    return-object p0

    :cond_1
    const-string v0, "@"

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    const/4 v2, 0x1

    if-le v3, v2, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, "***"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-int/2addr v3, v2

    invoke-virtual {p0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static A0A(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    sget-object v2, LX/0fY;->A00:Ljava/lang/String;

    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v3, 0x0

    if-gez v1, :cond_0

    const-string v0, "gdrive-util/local-path-to-upload-title/no separator"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    return-object v3

    :cond_0
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-le v1, v0, :cond_1

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/05g;->A0A:Ljava/lang/String;

    invoke-static {v1, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const-string v0, ""

    goto :goto_0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "gdrive-util/local-path-to-upload-title/failed to decode"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v3

    :cond_2
    return-object p0
.end method

.method public static A0B(Landroid/content/Context;)Z
    .locals 5

    invoke-static {p0}, LX/0fa;->A00(Landroid/content/Context;)I

    move-result v4

    const/4 v2, 0x1

    if-eqz v4, :cond_0

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v0, "com.android.vending"

    invoke-virtual {v1, v0, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "CoreGoogleBackupUtilsisGoogleDriveAccessPossible/Google Play services are missing and can be installed,  status code: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0fY;->A02(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    return v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "CoreGoogleBackupUtilsisGoogleDriveAccessPossible/Google Play services are missing and cannot be installed, status code: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0fY;->A02(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v3

    :cond_0
    return v2
.end method

.method public static A0C(LX/9Zg;LX/0NT;Ljava/io/File;Ljava/lang/String;J)Z
    .locals 3

    invoke-static {p0, p1, p2, p4, p5}, LX/0fY;->A06(LX/9Zg;LX/0NT;Ljava/io/File;J)Ljava/lang/String;

    move-result-object p1

    const/4 p0, 0x0

    const-string v2, "gdrive-api/save-file/check-md5 "

    if-nez p3, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " downloaded but its remote md5 is null."

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    return p0

    :cond_0
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " downloaded but its MD5("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") does not match remote md5("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")."

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public static A0D(Ljava/lang/String;Ljava/util/Set;)Z
    .locals 4

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, LX/0fY;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method
