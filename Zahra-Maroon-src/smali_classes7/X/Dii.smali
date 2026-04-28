.class public final LX/Dii;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gtt;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public As4()Ljava/lang/String;
    .locals 1

    const-string v0, "LIDTranslationModelDecompressor"

    return-object v0
.end method

.method public Bqm(LX/FZB;Ljava/io/File;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, "LIDTranslationModelDecompressor"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/processing"

    invoke-static {v1, v0}, LX/1ag;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-static {p3}, LX/5oR;->A13(Ljava/lang/String;)Ljava/io/File;

    move-result-object v7

    invoke-virtual {v7}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-char v0, Ljava/io/File;->separatorChar:C

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, "temp"

    invoke-static {v0, v1, v2}, LX/8D4;->A1P(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_0
    new-instance v1, Lcom/facebook/cameracore/ardelivery/compression/tarbrotli/TarBrotliDecompressor;

    invoke-direct {v1}, Lcom/facebook/cameracore/ardelivery/compression/tarbrotli/TarBrotliDecompressor;-><init>()V

    invoke-virtual {v7}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v2, :cond_9

    invoke-virtual {v1, v0, v2}, Lcom/facebook/cameracore/ardelivery/compression/tarbrotli/TarBrotliDecompressor;->decompress(Ljava/lang/String;Ljava/lang/String;)LX/Ejj;

    move-result-object v2

    invoke-static {v6}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "/decompressionResult: "

    invoke-static {v2, v0, v1}, LX/1ah;->A1G(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v5, v2, LX/Ejj;->A00:Ljava/io/File;

    const-string v4, "DecompressionFailed"

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v9

    const/4 v3, 0x0

    if-eqz v9, :cond_4

    array-length v8, v9

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v8, :cond_8

    aget-object v2, v9, v4

    invoke-static {v2}, LX/8D1;->A0z(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p1, LX/FZB;->A07:Ljava/lang/String;

    invoke-static {v1, v0, v3}, LX/09c;->A0n(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v2, v7}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v6}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "/failed to rename model file, retrying"

    invoke-static {v1, v0}, LX/1am;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    :cond_1
    const-string v4, "RenameFileException"

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    if-nez v0, :cond_2

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/failed to rename model file"

    invoke-static {v1, v0}, LX/1am;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const-string v1, "Failed to rename LID model file"

    :goto_1
    new-instance v0, LX/ES2;

    invoke-direct {v0, v4, v1}, LX/ES2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_2
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/renameModel successful"

    invoke-static {v1, v0}, LX/1ag;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_7

    aget-object v3, v0, v3

    if-eqz v3, :cond_7

    invoke-virtual {v7}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {v6}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "/failed to rename tokenizer file, retrying"

    invoke-static {v1, v0}, LX/1am;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {v6}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "/failed to rename tokenizer file"

    invoke-static {v1, v0}, LX/1am;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const-string v1, "Failed to rename LID tokenizer file"

    goto :goto_1

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    invoke-static {v6}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "/failed to find LID model file"

    invoke-static {v1, v0}, LX/1am;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const-string v1, "Failed to find LID model file in decompressed archive"

    goto :goto_1

    :cond_5
    const-string v1, "LID model decompression failed: no decompressed file"

    goto :goto_1

    :cond_6
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    :cond_7
    sget-object v0, LX/ES3;->A00:LX/ES3;

    return-object v0

    :cond_8
    const-string v0, "Array contains no element matching the predicate."

    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-direct {v1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_9
    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v1

    throw v1
.end method
