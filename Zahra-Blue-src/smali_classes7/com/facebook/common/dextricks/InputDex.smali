.class public final Lcom/facebook/common/dextricks/InputDex;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final STATE_RAW:B = 0x0t

.field public static final STATE_USED:B = 0x2t

.field public static final STATE_ZIPPED:B = 0x1t

.field public static final XZS_ASSET_SUFFIX:Ljava/lang/String; = ".xzs.tmp~"


# instance fields
.field public final dex:Lcom/facebook/common/dextricks/DexManifest$Dex;

.field public final filePath:Ljava/lang/String;

.field public mContents:Ljava/io/InputStream;

.field public mState:B

.field public sizeHint:I


# direct methods
.method public constructor <init>(Lcom/facebook/common/dextricks/DexManifest$Dex;Ljava/io/InputStream;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/common/dextricks/InputDex;->dex:Lcom/facebook/common/dextricks/DexManifest$Dex;

    iget-object v1, p1, Lcom/facebook/common/dextricks/DexManifest$Dex;->assetName:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/common/dextricks/InputDex;->filePath:Ljava/lang/String;

    :try_start_0
    const-string v0, ".xzs.tmp~"

    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x9

    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    :cond_0
    const-string v0, ".xz"

    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x3

    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/xzdecoder/XzInputStream;

    invoke-direct {v0, p2}, Lcom/facebook/xzdecoder/XzInputStream;-><init>(Ljava/io/InputStream;)V

    move-object p2, v0

    :cond_1
    const-string v0, ".jar"

    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x4

    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    iput-byte v0, p0, Lcom/facebook/common/dextricks/InputDex;->mState:B

    :cond_2
    const-string v0, ".dex"

    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iput-object p2, p0, Lcom/facebook/common/dextricks/InputDex;->mContents:Ljava/io/InputStream;

    return-void

    :cond_3
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "malformed dex asset name: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, Lcom/facebook/common/dextricks/DexManifest$Dex;->assetName:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AhE;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v0

    :try_start_1
    invoke-static {v0}, LX/AhB;->A0t(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {p2}, Lcom/facebook/common/dextricks/Fs;->safeClose(Ljava/io/Closeable;)V

    throw v0
.end method

.method public constructor <init>(Lcom/facebook/common/dextricks/DexManifest$Dex;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/common/dextricks/InputDex;->dex:Lcom/facebook/common/dextricks/DexManifest$Dex;

    iput-object p2, p0, Lcom/facebook/common/dextricks/InputDex;->filePath:Ljava/lang/String;

    const/4 v0, 0x0

    new-array v0, v0, [B

    invoke-static {v0}, LX/8D0;->A0s([B)Ljava/io/ByteArrayInputStream;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/common/dextricks/InputDex;->mContents:Ljava/io/InputStream;

    return-void
.end method

.method private synthesizeDexJarFile(Ljava/io/OutputStream;)V
    .locals 11

    iget-object v7, p0, Lcom/facebook/common/dextricks/InputDex;->mContents:Ljava/io/InputStream;

    new-instance v5, Ljava/util/zip/ZipOutputStream;

    invoke-direct {v5, p1}, Ljava/util/zip/ZipOutputStream;-><init>(Ljava/io/OutputStream;)V

    :try_start_0
    const-string v0, "classes.dex"

    new-instance v6, Ljava/util/zip/ZipEntry;

    invoke-direct {v6, v0}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    instance-of v0, v7, Ljava/io/FileInputStream;

    if-eqz v0, :cond_0

    move-object v1, v7

    check-cast v1, Ljava/io/FileInputStream;

    invoke-virtual {v1}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v8

    invoke-virtual {v8}, Ljava/nio/channels/FileChannel;->position()J

    move-result-wide v9

    const-wide/16 v2, 0x0

    cmp-long v0, v9, v2

    if-nez v0, :cond_0

    invoke-virtual {v1}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v0

    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    new-instance v1, Ljava/io/BufferedInputStream;

    invoke-direct {v1, v4}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    new-instance v0, Ljava/util/zip/CRC32;

    invoke-direct {v0}, Ljava/util/zip/CRC32;-><init>()V

    new-instance v4, Ljava/util/zip/CheckedInputStream;

    invoke-direct {v4, v1, v0}, Ljava/util/zip/CheckedInputStream;-><init>(Ljava/io/InputStream;Ljava/util/zip/Checksum;)V

    const-wide v0, 0x7fffffffffffffffL
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v4, v0, v1}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v0

    invoke-virtual {v6, v0, v1}, Ljava/util/zip/ZipEntry;->setSize(J)V

    invoke-virtual {v4}, Ljava/util/zip/CheckedInputStream;->getChecksum()Ljava/util/zip/Checksum;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/zip/Checksum;->getValue()J

    move-result-wide v0

    invoke-virtual {v6, v0, v1}, Ljava/util/zip/ZipEntry;->setCrc(J)V

    const/4 v0, 0x0

    invoke-virtual {v6, v0}, Ljava/util/zip/ZipEntry;->setMethod(I)V

    const-string v10, "computed zip data for %s from file size:%s crc:%s"

    invoke-static {p0, v0}, LX/DiK;->A1Z(Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v6}, Ljava/util/zip/ZipEntry;->getSize()J

    move-result-wide v0

    invoke-static {v9, v0, v1}, LX/8D4;->A1T([Ljava/lang/Object;J)V

    invoke-virtual {v6}, Ljava/util/zip/ZipEntry;->getCrc()J

    move-result-wide v0

    invoke-static {v9, v0, v1}, LX/DiM;->A1M([Ljava/lang/Object;J)V

    invoke-static {v10, v9}, Lcom/facebook/common/dextricks/Mlog;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_0
    move-exception v0

    move-object v4, v1

    goto :goto_0

    :catchall_1
    move-exception v0

    :goto_0
    :try_start_4
    invoke-static {v4}, Lcom/facebook/common/dextricks/Fs;->safeClose(Ljava/io/Closeable;)V

    throw v0

    :goto_1
    invoke-static {v4}, Lcom/facebook/common/dextricks/Fs;->safeClose(Ljava/io/Closeable;)V

    invoke-virtual {v8, v2, v3}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    :cond_0
    invoke-virtual {v5, v6}, Ljava/util/zip/ZipOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V

    const v0, 0x7fffffff

    invoke-static {v7, v5, v0}, LX/FbU;->A01(Ljava/io/InputStream;Ljava/io/OutputStream;I)V

    invoke-virtual {v5}, Ljava/util/zip/DeflaterOutputStream;->finish()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V

    return-void

    :catchall_2
    move-exception v1

    :try_start_5
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    throw v1

    :catchall_3
    move-exception v0

    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public close()V
    .locals 1

    iget-object v0, p0, Lcom/facebook/common/dextricks/InputDex;->mContents:Ljava/io/InputStream;

    invoke-static {v0}, Lcom/facebook/common/dextricks/Fs;->safeClose(Ljava/io/Closeable;)V

    return-void
.end method

.method public extract(Ljava/io/File;)V
    .locals 6

    iget-byte v5, p0, Lcom/facebook/common/dextricks/InputDex;->mState:B

    const/4 v0, 0x2

    iput-byte v0, p0, Lcom/facebook/common/dextricks/InputDex;->mState:B

    const/4 v4, 0x1

    if-eqz v5, :cond_0

    if-eq v5, v4, :cond_0

    const-string v0, "InputDex already used"

    invoke-static {v0}, LX/AhB;->A0s(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1

    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1}, LX/5oR;->A14(Ljava/io/File;)Ljava/io/FileOutputStream;

    move-result-object v2

    :try_start_0
    const-string v0, ".dex.jar"

    invoke-virtual {v3, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    const v1, 0x7fffffff

    if-eqz v0, :cond_2

    if-ne v5, v4, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "synthesizing new zip file %s"

    invoke-static {p0, v0}, LX/DiK;->A15(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v2}, Lcom/facebook/common/dextricks/InputDex;->synthesizeDexJarFile(Ljava/io/OutputStream;)V

    goto :goto_2

    :cond_2
    const-string v0, ".dex"

    invoke-virtual {v3, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "writing raw dex file %s"

    invoke-static {p0, v0}, LX/DiK;->A15(Ljava/lang/Object;Ljava/lang/String;)V

    iput-byte v5, p0, Lcom/facebook/common/dextricks/InputDex;->mState:B

    invoke-virtual {p0}, Lcom/facebook/common/dextricks/InputDex;->getDexContents()Ljava/io/InputStream;

    move-result-object v0

    goto :goto_1

    :goto_0
    const-string v0, "copying existing zip file %s"

    invoke-static {p0, v0}, LX/DiK;->A15(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/common/dextricks/InputDex;->mContents:Ljava/io/InputStream;

    :goto_1
    invoke-static {v0, v2, v1}, LX/FbU;->A01(Ljava/io/InputStream;Ljava/io/OutputStream;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    return-void

    :cond_3
    :try_start_1
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "don\'t know how to make this kind of file: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3, v1}, LX/AhE;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    :try_start_2
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1

    :catchall_1
    move-exception v0

    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public getDexContents()Ljava/io/InputStream;
    .locals 5

    iget-byte v1, p0, Lcom/facebook/common/dextricks/InputDex;->mState:B

    const/4 v0, 0x2

    iput-byte v0, p0, Lcom/facebook/common/dextricks/InputDex;->mState:B

    const/4 v4, 0x1

    if-ne v1, v4, :cond_3

    iget-object v0, p0, Lcom/facebook/common/dextricks/InputDex;->mContents:Ljava/io/InputStream;

    new-instance v3, Ljava/util/zip/ZipInputStream;

    invoke-direct {v3, v0}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object v3, p0, Lcom/facebook/common/dextricks/InputDex;->mContents:Ljava/io/InputStream;

    :cond_0
    invoke-virtual {v3}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "classes.dex"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Ljava/util/zip/ZipEntry;->getSize()J

    move-result-wide v3

    const-wide/32 v1, 0x7fffffff

    cmp-long v0, v3, v1

    if-lez v0, :cond_2

    const v0, 0x7fffffff

    :goto_0
    iput v0, p0, Lcom/facebook/common/dextricks/InputDex;->sizeHint:I

    :cond_1
    iget-object v0, p0, Lcom/facebook/common/dextricks/InputDex;->mContents:Ljava/io/InputStream;

    return-object v0

    :cond_2
    long-to-int v0, v3

    goto :goto_0

    :cond_3
    if-eqz v1, :cond_1

    const-string v0, "InputDex already used"

    invoke-static {v0}, LX/AhB;->A0s(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_4
    new-array v2, v4, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/facebook/common/dextricks/InputDex;->dex:Lcom/facebook/common/dextricks/DexManifest$Dex;

    aput-object v0, v2, v1

    const-string v0, "zip file %s did not contain a classes.dex"

    invoke-static {v0, v2}, LX/DiM;->A0U(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    throw v0
.end method

.method public getFilePath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/common/dextricks/InputDex;->filePath:Ljava/lang/String;

    return-object v0
.end method

.method public getSizeHint(Ljava/io/InputStream;)I
    .locals 2

    iget v0, p0, Lcom/facebook/common/dextricks/InputDex;->sizeHint:I

    if-lez v0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p1}, Ljava/io/InputStream;->available()I

    move-result v1

    const/4 v0, 0x1

    if-gt v1, v0, :cond_1

    const/4 v1, -0x1

    :cond_1
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/1ac;->A1Y()[Ljava/lang/Object;

    move-result-object v2

    iget-object v0, p0, Lcom/facebook/common/dextricks/InputDex;->dex:Lcom/facebook/common/dextricks/DexManifest$Dex;

    iget-object v1, v0, Lcom/facebook/common/dextricks/DexManifest$Dex;->assetName:Ljava/lang/String;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v0, "InputDex:[%s]"

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
