.class public abstract LX/FaH;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/nio/channels/ReadableByteChannel;)LX/F2g;
    .locals 11

    const-string v3, ","

    const-string v10, "US-ASCII"

    const-string v5, "FileParsingUtils"

    new-instance v4, LX/F2g;

    invoke-direct {v4}, LX/F2g;-><init>()V

    const/4 v9, 0x2

    :try_start_0
    invoke-static {v9}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-interface {p0, v1}, Ljava/nio/channels/ReadableByteChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1

    const-string v2, "getHeaderInfoFromParamsMapFile: failed to get first two chars"

    if-ne v0, v9, :cond_d

    :try_start_1
    invoke-virtual {v1}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    invoke-static {v10}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/nio/charset/Charset;->decode(Ljava/nio/ByteBuffer;)Ljava/nio/CharBuffer;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "getHeaderInfoFromParamsMapFile: failed to get first two byte"

    invoke-static {v5, v0}, LX/062;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    return-object v4

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_d

    const-string v0, "v2"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v8, 0x0

    const/4 v7, 0x1

    if-eqz v0, :cond_7

    const/16 v0, 0x80

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-interface {p0, v1}, Ljava/nio/channels/ReadableByteChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result v0

    if-gez v0, :cond_1

    const-string v0, "getHeaderInfoFromParamsMapFile: failed to get first line"

    invoke-static {v5, v0}, LX/062;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    return-object v4

    :cond_1
    invoke-virtual {v1}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    invoke-static {v10}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/nio/charset/Charset;->decode(Ljava/nio/ByteBuffer;)Ljava/nio/CharBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "\\r?\\n"

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    array-length p0, v6

    if-eqz p0, :cond_e

    aget-object v0, v6, v8

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    array-length v1, v2

    if-lt v1, v9, :cond_2

    const/4 v0, 0x3

    if-lt v1, v0, :cond_2

    aget-object v0, v2, v9

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    :cond_2
    if-lt p0, v9, :cond_3

    goto :goto_1

    :cond_3
    const-string v3, "getHeaderInfoFromParamsMapFile: Failed when reading second line - %s"

    new-array v2, v7, [Ljava/lang/Object;

    if-ge p0, v9, :cond_4

    const-string v0, "Only one line read"

    goto :goto_0

    :cond_4
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Line too short - "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v0, v6, v7

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v1, v0}, LX/1ad;->A1J(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_5
    const-string v3, "getHeaderInfoFromParamsMapFile: Second line didn\'t start with a config: %s"

    new-array v2, v7, [Ljava/lang/Object;

    aget-object v0, v6, v7

    :goto_0
    aput-object v0, v2, v8

    goto :goto_2

    :goto_1
    aget-object v10, v6, v7

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    if-lt v0, v9, :cond_3

    invoke-virtual {v10, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    aget-object v1, v2, v8

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v0, v9, :cond_6

    const-string v3, "getHeaderInfoFromParamsMapFile: Second line had unexpected format: %s"

    new-array v2, v7, [Ljava/lang/Object;

    aput-object v10, v2, v8

    :goto_2
    invoke-static {v5, v3, v2}, LX/062;->A0Q(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :cond_6
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x2a

    if-ne v1, v0, :cond_5

    aget-object v0, v2, v8

    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isLetter(C)Z

    goto :goto_4

    :goto_3
    return-object v4

    :goto_4
    return-object v4

    :cond_7
    const-string v0, "v4"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "getSchemaHashFromMclistFile: failed to get header version"

    invoke-static {v5, v0}, LX/062;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    return-object v4

    :cond_8
    const/16 v1, 0x1c

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-interface {p0, v2}, Ljava/nio/channels/ReadableByteChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result v0

    if-eq v0, v1, :cond_9

    const-string v0, "getSchemaHashFromMclistFile: failed to get header required info"

    invoke-static {v5, v0}, LX/062;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    return-object v4

    :cond_9
    invoke-virtual {v2}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v6

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v1

    const/16 v0, 0x7fff

    if-eq v1, v0, :cond_a

    const-string v0, "getSchemaHashFromMclistFile: magic mismatch"

    invoke-static {v5, v0}, LX/062;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    return-object v4

    :cond_a
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getShort()S

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    const v1, 0xffff

    and-int/2addr v0, v1

    iput v0, v4, LX/F2g;->A01:I

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getShort()S

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getShort()S

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getShort()S

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getShort()S

    const/16 v0, 0x18

    invoke-virtual {v2, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    and-int/2addr v0, v1

    iput v0, v4, LX/F2g;->A00:I

    const/16 v0, 0x1a

    invoke-virtual {v2, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v3

    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    add-int/lit8 v2, v3, 0x1e

    if-eq v6, v2, :cond_b

    const-string v1, "getSchemaHashFromMclistFile: header size doesn\'t match, in file: %d, read: %d"

    new-array v0, v9, [Ljava/lang/Object;

    invoke-static {v0, v6, v8, v2, v7}, LX/DiN;->A1U([Ljava/lang/Object;IIII)V

    invoke-static {v5, v1, v0}, LX/062;->A0Q(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v4

    :cond_b
    invoke-interface {p0, v1}, Ljava/nio/channels/ReadableByteChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result v0

    if-eq v0, v3, :cond_c

    const-string v0, "getSchemaHashFromMclistFile: failed to read hash"

    invoke-static {v5, v0}, LX/062;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    return-object v4

    :cond_c
    invoke-virtual {v1}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    invoke-static {v10}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/nio/charset/Charset;->decode(Ljava/nio/ByteBuffer;)Ljava/nio/CharBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    return-object v4

    :cond_d
    invoke-static {v5, v2}, LX/062;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    return-object v4
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    move-exception v1

    const-string v0, "getHeaderInfoFromParamsMapFile: IOException"

    goto :goto_5

    :catch_1
    move-exception v1

    const-string v0, "getHeaderInfoFromParamsMapFile: NumberFormatException while getting content from v2"

    :goto_5
    invoke-static {v5, v1, v0}, LX/062;->A0U(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_e
    return-object v4
.end method

.method public static A01(Landroid/content/res/AssetManager;Ljava/lang/String;)[B
    .locals 6

    const/4 v0, 0x3

    :try_start_0
    invoke-virtual {p0, p1, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;I)Ljava/io/InputStream;

    move-result-object v5

    if-eqz v5, :cond_1

    const/4 p0, 0x0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {}, LX/DiJ;->A0a()Ljava/io/ByteArrayOutputStream;

    move-result-object v4

    const/16 v0, 0x400
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    new-array v3, v0, [B

    :goto_0
    const/16 v0, 0x400

    const/4 v2, 0x0

    invoke-virtual {v5, v3, v2, v0}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    invoke-virtual {v4, v3, v2, v1}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V

    goto :goto_2
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_0
    move-exception v1

    :try_start_4
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V

    goto :goto_1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_5
    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_1
    throw v1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catch_0
    :try_start_6
    move-exception v2

    const-string v1, "FileParsingUtils"

    const-string v0, "getFileContentAsByte: failed due to exception: "

    invoke-static {v1, v0, v2}, LX/062;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :goto_2
    :try_start_7
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    return-object v0
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1

    :catchall_2
    move-exception v1

    :try_start_8
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    goto :goto_3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_9
    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_3
    throw v1
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1

    :catch_1
    move-exception v0

    invoke-static {}, LX/1ac;->A1Z()[Ljava/lang/Object;

    move-result-object v2

    invoke-static {p1, v0, v2}, LX/8D0;->A1Q(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const-string v1, "FileParsingUtils"

    const-string v0, "getFileContentAsByteFromAssets: failed to get file %s, due to exception: "

    invoke-static {v1, v0, v2}, LX/062;->A0Q(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public static A02(Ljava/nio/channels/ReadableByteChannel;I)[I
    .locals 8

    const/4 v7, 0x1

    const/4 v6, 0x0

    const-string v5, "FileParsingUtils"

    if-gtz p1, :cond_0

    new-array v1, v7, [Ljava/lang/Object;

    invoke-static {v1, p1, v6}, LX/1ad;->A1V([Ljava/lang/Object;II)V

    const-string v0, "loadParamsArrayFromChannel: received unexpected param size: %d"

    invoke-static {v5, v0, v1}, LX/062;->A0Q(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-array v0, v6, [I

    return-object v0

    :cond_0
    new-array v4, p1, [I

    mul-int/lit8 v1, p1, 0x4

    :try_start_0
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-interface {p0, v3}, Ljava/nio/channels/ReadableByteChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result v0

    if-eq v0, v1, :cond_1

    const-string v2, "populateTranslationTableNewToNew: Failed loading params_map v4 file, didn\'t read expected param size: %d"

    new-array v1, v7, [Ljava/lang/Object;

    div-int/lit8 v0, p1, 0x2

    invoke-static {v1, v0, v6}, LX/1ad;->A1V([Ljava/lang/Object;II)V

    invoke-static {v5, v2, v1}, LX/062;->A0Q(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {v3}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->asIntBuffer()Ljava/nio/IntBuffer;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/nio/IntBuffer;->get([I)Ljava/nio/IntBuffer;

    return-object v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "buildTranslationTable load into array failed"

    invoke-static {v5, v1, v0}, LX/062;->A0U(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    return-object v4
.end method
