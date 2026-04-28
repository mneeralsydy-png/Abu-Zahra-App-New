.class public final LX/Dih;
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

    const-string v0, "TranslationModelDecompressor"

    return-object v0
.end method

.method public Bqm(LX/FZB;Ljava/io/File;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;
    .locals 12

    iget-object v1, p1, LX/FZB;->A06:Ljava/lang/String;

    const-string v0, "pte"

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v2, LX/ES3;->A00:LX/ES3;

    return-object v2

    :cond_0
    invoke-static {p3}, LX/5oR;->A13(Ljava/lang/String;)Ljava/io/File;

    move-result-object v10

    invoke-virtual {v10}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

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

    :cond_1
    new-instance v1, Lcom/facebook/cameracore/ardelivery/compression/tarbrotli/TarBrotliDecompressor;

    invoke-direct {v1}, Lcom/facebook/cameracore/ardelivery/compression/tarbrotli/TarBrotliDecompressor;-><init>()V

    invoke-virtual {v10}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v2, :cond_a

    invoke-virtual {v1, v0, v2}, Lcom/facebook/cameracore/ardelivery/compression/tarbrotli/TarBrotliDecompressor;->decompress(Ljava/lang/String;Ljava/lang/String;)LX/Ejj;

    move-result-object v1

    iget-object v3, v1, LX/Ejj;->A00:Ljava/io/File;

    const-string v5, "TranslationModelDecompressor/"

    if-nez v3, :cond_3

    invoke-static {v5}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p1, LX/FZB;->A07:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/decompressionResult/failed to decompress: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, LX/Ejj;->A01:Ljava/lang/String;

    invoke-static {v2, v1}, LX/1ag;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    if-nez v1, :cond_2

    const-string v1, "Failed to decompress BaseTranslation model"

    :cond_2
    const-string v0, "DecompressionFailed"

    new-instance v2, LX/ES2;

    invoke-direct {v2, v0, v1}, LX/ES2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_3
    :try_start_0
    invoke-static {v5}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v8, p1, LX/FZB;->A07:Ljava/lang/String;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/decompressed file: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/1ag;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v9

    const/4 v4, 0x0

    const/4 v11, 0x0

    if-eqz v9, :cond_5

    array-length v7, v9

    const/4 v6, 0x0

    goto :goto_1

    :goto_0
    add-int/lit8 v6, v6, 0x1

    :goto_1
    if-ge v6, v7, :cond_4

    aget-object v4, v9, v6

    invoke-static {v4}, LX/8D1;->A0z(Ljava/io/File;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "emb_int4_gs128__int4_gs128.pte"

    const/4 v0, 0x1

    invoke-static {v1, v0, v2}, LX/5oT;->A1Y(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_4
    const-string v1, "Array contains no element matching the predicate."

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    invoke-static {v5}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    if-nez v4, :cond_6

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/failed to find LID model file"

    :goto_2
    invoke-static {v1, v0}, LX/1am;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :goto_3
    invoke-static {v3}, LX/AVg;->A05(Ljava/io/File;)Z

    const-string v1, "DecompressionFailed"

    const-string v0, "BaseTranslation model decompression failed"

    new-instance v2, LX/ES2;

    invoke-direct {v2, v1, v0}, LX/ES2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_6
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/renaming model file "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " to "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/1ag;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-static {v5, v8}, LX/5oZ;->A0b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v10}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {v2}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "/failed to rename file, retrying"

    invoke-static {v1, v0}, LX/1am;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-virtual {v4, v10}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {v2}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "/failed to rename file"

    invoke-static {v1, v0}, LX/1am;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    invoke-static {v5, v8}, LX/8D0;->A13(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "/renameModel successful"

    invoke-static {v1, v0}, LX/1ag;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_9

    array-length v9, v0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_9

    if-lez v9, :cond_9

    const/4 v7, 0x0

    :goto_4
    invoke-virtual {v3}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_8

    aget-object v6, v0, v11

    if-eqz v6, :cond_8

    invoke-virtual {v10}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5, v8}, LX/5oZ;->A0b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v4}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {v2}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "/failed to rename file, retrying"

    invoke-static {v1, v0}, LX/1am;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {v2}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "/failed to rename file"

    invoke-static {v1, v0}, LX/1am;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-static {v5, v8}, LX/8D0;->A13(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "/failed to rename tokenizer file"

    goto/16 :goto_2

    :cond_8
    add-int/lit8 v7, v7, 0x1

    if-ge v7, v9, :cond_9

    goto :goto_4

    :goto_5
    return-object v2

    :cond_9
    invoke-static {v3}, LX/AVg;->A05(Ljava/io/File;)Z

    sget-object v2, LX/ES3;->A00:LX/ES3;

    return-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {v5}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p1, LX/FZB;->A07:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/failed to decompress: "

    invoke-static {v0, v1, v2}, LX/1ao;->A18(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    invoke-static {v3}, LX/AVg;->A05(Ljava/io/File;)Z

    const-string v1, "DecompressionFailed"

    const-string v0, "BaseTranslation model decompression failed"

    new-instance v2, LX/ES2;

    invoke-direct {v2, v1, v0}, LX/ES2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_a
    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
