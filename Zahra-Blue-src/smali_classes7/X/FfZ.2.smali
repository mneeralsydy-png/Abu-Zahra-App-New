.class public abstract LX/FfZ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/io/FileFilter;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LX/GQt;

    invoke-direct {v0, v1}, LX/GQt;-><init>(I)V

    sput-object v0, LX/FfZ;->A00:Ljava/io/FileFilter;

    return-void
.end method

.method public static A00()I
    .locals 12

    const/4 v8, 0x0

    const/4 v5, -0x1

    const/4 v4, 0x0

    const/4 v6, -0x1

    :goto_0
    :try_start_0
    invoke-static {}, LX/FfZ;->A01()I

    move-result v0

    if-ge v4, v0, :cond_3

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "/sys/devices/system/cpu/cpu"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "/cpufreq/cpuinfo_max_freq"

    invoke-static {v0, v1}, LX/DiN;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Ljava/io/File;->canRead()Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x80

    new-array v3, v0, [B

    invoke-static {v1}, LX/8D0;->A0t(Ljava/io/File;)Ljava/io/FileInputStream;

    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    invoke-virtual {v2, v3}, Ljava/io/InputStream;->read([B)I

    const/4 v1, 0x0

    :goto_1
    aget-byte v0, v3, v1

    invoke-static {v0}, Ljava/lang/Character;->isDigit(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x80

    if-ge v1, v0, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3, v8, v1}, Ljava/lang/String;-><init>([BII)V

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-le v0, v6, :cond_1

    move v6, v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :cond_1
    :try_start_2
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    goto :goto_7

    :cond_3
    if-ne v6, v5, :cond_b

    const-string v0, "/proc/cpuinfo"

    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, v0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    :try_start_3
    const-string v11, "cpu MHz"

    const/16 v0, 0x400

    new-array v7, v0, [B
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-virtual {v4, v7}, Ljava/io/InputStream;->read([B)I

    move-result v10

    const/4 v9, 0x0

    :goto_2
    if-ge v9, v10, :cond_a

    aget-byte v1, v7, v9

    const/16 v0, 0xa

    if-eq v1, v0, :cond_4

    if-nez v9, :cond_6

    if-ne v1, v0, :cond_5

    :cond_4
    add-int/lit8 v9, v9, 0x1

    :cond_5
    move v3, v9

    :goto_3
    if-ge v3, v10, :cond_6

    sub-int v2, v3, v9

    aget-byte v1, v7, v3

    invoke-virtual {v11, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v1, v0, :cond_6

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-eq v2, v0, :cond_7

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_6
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_7
    :goto_4
    const/16 v0, 0x400

    const/16 v2, 0x400

    if-ge v3, v0, :cond_a

    aget-byte v1, v7, v3

    const/16 v0, 0xa

    if-eq v1, v0, :cond_a

    invoke-static {v1}, Ljava/lang/Character;->isDigit(I)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_5

    :cond_8
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :goto_5
    add-int/lit8 v1, v3, 0x1

    :goto_6
    if-ge v1, v2, :cond_9

    aget-byte v0, v7, v1

    invoke-static {v0}, Ljava/lang/Character;->isDigit(I)Z

    move-result v0

    if-eqz v0, :cond_9

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_9
    sub-int/2addr v1, v3

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v7, v8, v3, v1}, Ljava/lang/String;-><init>([BIII)V

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    if-le v0, v6, :cond_a

    move v6, v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catch_1
    :cond_a
    :try_start_5
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    return v6

    :catchall_1
    move-exception v0

    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    :goto_7
    throw v0

    :cond_b
    return v6
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    :catch_2
    return v5
.end method

.method public static A01()I
    .locals 3

    const/4 v0, -0x1

    :try_start_0
    const-string v1, "/sys/devices/system/cpu/possible"

    invoke-static {v1}, LX/FfZ;->A02(Ljava/lang/String;)I

    move-result v1

    if-ne v1, v0, :cond_0

    const-string v1, "/sys/devices/system/cpu/present"

    invoke-static {v1}, LX/FfZ;->A02(Ljava/lang/String;)I

    move-result v1

    :cond_0
    if-ne v1, v0, :cond_1

    const-string v1, "/sys/devices/system/cpu/"

    invoke-static {v1}, LX/5oR;->A13(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    sget-object v1, LX/FfZ;->A00:Ljava/io/FileFilter;

    invoke-virtual {v2, v1}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v1

    array-length v0, v1

    return v0

    :cond_1
    return v1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return v0
.end method

.method public static A02(Ljava/lang/String;)I
    .locals 3

    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-instance v1, Ljava/io/InputStreamReader;

    invoke-direct {v1, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    new-instance v0, Ljava/io/BufferedReader;

    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/io/Reader;->close()V

    if-eqz v1, :cond_0

    const-string v0, "0-[\\d]+$"

    invoke-virtual {v1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, -0x1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    :try_start_2
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    return v0

    :catchall_0
    move-exception v0

    :try_start_3
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    throw v0

    :catch_1
    :try_start_4
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    goto :goto_1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    :catchall_1
    move-exception v0

    :catch_2
    throw v0

    :catch_3
    :goto_1
    const/4 v0, -0x1

    return v0
.end method
