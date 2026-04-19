.class public LX/FVl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/F2g;

.field public A02:LX/F2h;

.field public A03:Ljava/util/Map;

.field public A04:Z

.field public A05:[I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/F2h;

    invoke-direct {v0}, LX/F2h;-><init>()V

    iput-object v0, p0, LX/FVl;->A02:LX/F2h;

    const/4 v0, 0x0

    iput-object v0, p0, LX/FVl;->A05:[I

    const/4 v1, 0x0

    new-instance v0, LX/F2g;

    invoke-direct {v0}, LX/F2g;-><init>()V

    iput-object v0, p0, LX/FVl;->A01:LX/F2g;

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/FVl;->A03:Ljava/util/Map;

    iput v1, p0, LX/FVl;->A00:I

    iput-boolean v1, p0, LX/FVl;->A04:Z

    return-void
.end method

.method public static A00(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 5

    const-string v4, "FileParsingUtils"

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v3

    :try_start_0
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v1

    new-instance v0, Ljava/io/InputStreamReader;

    invoke-direct {v0, p0, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    new-instance v2, Ljava/io/BufferedReader;

    invoke-direct {v2, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    const/4 v1, -0x1
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    :try_start_1
    invoke-virtual {v2}, Ljava/io/Reader;->read()I

    move-result v0

    if-eq v0, v1, :cond_0

    int-to-char v0, v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    :try_start_2
    invoke-virtual {v2}, Ljava/io/Reader;->close()V

    goto :goto_2
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :catchall_0
    move-exception v1

    :try_start_3
    invoke-virtual {v2}, Ljava/io/Reader;->close()V

    goto :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_1
    throw v1
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    :catch_0
    move-exception v2

    invoke-static {p0}, LX/AhB;->A1Y(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "getFileContentAsString: failed. File does not exist: %s "

    invoke-static {v4, v0, v2, v1}, LX/062;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_2

    :catch_1
    move-exception v1

    const-string v0, "getFileContentAsString: failed due to exception: "

    invoke-static {v4, v0, v1}, LX/062;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public A01(Ljava/lang/String;)V
    .locals 24

    const-string v10, ""

    const/4 v6, 0x0

    :try_start_0
    move-object/from16 v7, p1

    invoke-static {v7}, LX/5oR;->A13(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, LX/8D0;->A0t(Ljava/io/File;)Ljava/io/FileInputStream;

    move-result-object v2

    const/4 v1, 0x2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-array v0, v1, [B

    invoke-virtual {v2, v0}, Ljava/io/InputStream;->read([B)I

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v0, v6, v1}, Ljava/lang/String;-><init>([BII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    goto :goto_2
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :catchall_0
    move-exception v1

    :try_start_3
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_0
    throw v1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v2

    move-object v3, v10

    goto :goto_1

    :catch_1
    move-exception v2

    :goto_1
    const-string v1, "ParamsMapParser"

    const-string v0, "could not read param map file to verify version from header"

    invoke-static {v1, v0, v2}, LX/062;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    const-string v0, "v4"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    move-object/from16 v5, p0

    if-nez v0, :cond_0

    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    const-string v0, "_v4_u"

    invoke-virtual {v7, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_13

    :cond_0
    invoke-static {v7}, LX/5oR;->A13(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v1, "params_map"

    const-string v0, "params_names"

    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    move-object v3, v10

    :goto_3
    invoke-static {v3}, LX/5oW;->A1T(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v3, 0x0

    :cond_1
    invoke-static {v7}, LX/5oR;->A13(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v0, "params_map.txt"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "_kMobileConfigAdminId"

    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v2, 0x4

    goto :goto_4

    :cond_2
    invoke-virtual {v3}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_3
    const-string v1, "_u"

    invoke-virtual {v2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v2, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v1, v0, 0x2

    const-string v0, ".txt"

    invoke-virtual {v2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    invoke-static {v2, v1, v0}, LX/DiL;->A09(Ljava/lang/String;II)I

    move-result v2

    goto :goto_4

    :cond_4
    const/4 v2, 0x0

    :goto_4
    :try_start_5
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, v7}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    if-nez v3, :cond_5

    const/4 v1, 0x0

    goto :goto_5

    :cond_5
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, v3}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    :goto_5
    iput v2, v5, LX/FVl;->A00:I
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    :try_start_6
    invoke-static {v0}, Ljava/nio/channels/Channels;->newChannel(Ljava/io/InputStream;)Ljava/nio/channels/ReadableByteChannel;

    move-result-object v7
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    :try_start_7
    invoke-static {v7}, LX/FaH;->A00(Ljava/nio/channels/ReadableByteChannel;)LX/F2g;

    move-result-object v0

    iput-object v0, v5, LX/FVl;->A01:LX/F2g;

    iget v0, v0, LX/F2g;->A01:I

    if-lez v0, :cond_a

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v7, v0}, LX/FaH;->A02(Ljava/nio/channels/ReadableByteChannel;I)[I

    move-result-object v0

    iput-object v0, v5, LX/FVl;->A05:[I

    if-eqz v1, :cond_8

    invoke-static {v1}, LX/FVl;->A00(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    new-instance v12, Lorg/json/JSONArray;

    invoke-direct {v12, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v11

    const/4 v9, 0x0

    :goto_6
    invoke-virtual {v12}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v9, v0, :cond_9

    invoke-virtual {v12, v9}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    const-string v0, ":"

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    aget-object v0, v8, v6

    invoke-static {v0}, LX/8D2;->A0m(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    const/4 v0, 0x1

    aget-object v1, v8, v0

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v3

    const/4 v0, -0x2

    invoke-static {v1, v3, v0}, LX/DiK;->A18(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    const/4 v2, 0x2

    :goto_7
    array-length v0, v8

    if-ge v2, v0, :cond_6

    invoke-static {v2, v8}, LX/DiJ;->A05(I[Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v0, v2, 0x1

    aget-object v0, v8, v0

    invoke-static {v0, v3, v1}, LX/DiK;->A18(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    add-int/lit8 v2, v2, 0x2

    goto :goto_7

    :cond_6
    invoke-virtual {v11, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    add-int/lit8 v9, v9, 0x1

    goto :goto_6
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :cond_8
    :try_start_9
    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v11

    goto :goto_8

    :catch_2
    move-exception v2

    const-string v1, "ParamsMapParser"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/062;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v11

    :cond_9
    :goto_8
    iput-object v11, v5, LX/FVl;->A03:Ljava/util/Map;

    :cond_a
    if-eqz v7, :cond_c
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :try_start_a
    invoke-interface {v7}, Ljava/nio/channels/Channel;->close()V

    goto :goto_a
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_3

    :catchall_2
    move-exception v1

    if-eqz v7, :cond_b

    :try_start_b
    invoke-interface {v7}, Ljava/nio/channels/Channel;->close()V

    goto :goto_9
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_c
    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_b
    :goto_9
    throw v1
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_3

    :catch_3
    :try_start_d
    move-exception v2

    const-string v1, "ParamsMapParser"

    const-string v0, "Failed to load params map due to exception"

    invoke-static {v1, v0, v2}, LX/062;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_c
    :goto_a
    iget-boolean v0, v5, LX/FVl;->A04:Z

    if-nez v0, :cond_14

    const-string v1, "ParamsMapParser"

    iget-object v0, v5, LX/FVl;->A05:[I

    if-eqz v0, :cond_12

    const/4 v15, -0x1

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_b
    iget-object v9, v5, LX/FVl;->A05:[I

    array-length v0, v9

    if-ge v4, v0, :cond_14

    add-int/lit8 v0, v4, 0x1

    aget v0, v9, v0

    ushr-int/lit8 v1, v0, 0xc

    and-int/lit16 v14, v0, 0xfff

    aget v0, v9, v4

    shr-int/lit8 v0, v0, 0x9

    and-int/lit8 v11, v0, 0x7f

    and-int/lit8 v7, v11, 0x2

    const/4 v8, 0x1

    shr-int/2addr v7, v8

    if-eq v1, v3, :cond_e

    add-int/lit8 v15, v15, 0x1

    iget v2, v5, LX/FVl;->A00:I

    const/4 v0, 0x2

    if-eqz v2, :cond_d

    if-eq v2, v8, :cond_d

    move v3, v1

    if-ne v2, v0, :cond_e

    :cond_d
    move v3, v1

    const/4 v2, 0x2

    if-lez v7, :cond_e

    const/4 v2, 0x1

    :cond_e
    aget v7, v9, v4

    const/high16 v0, -0x10000

    and-int/2addr v0, v7

    shr-int/lit8 v17, v0, 0x10

    and-int/lit16 v0, v7, 0x3800

    shr-int/lit8 v18, v0, 0xb

    and-int/lit8 v0, v11, 0x20

    if-nez v0, :cond_11

    iget-object v0, v5, LX/FVl;->A03:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v0, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    move-object v13, v10

    if-eqz v0, :cond_10

    iget-object v0, v5, LX/FVl;->A03:Ljava/util/Map;

    invoke-static {v9, v0}, LX/AhB;->A10(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, -0x2

    invoke-static {v7, v0}, LX/1ae;->A18(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_c
    iget-object v0, v5, LX/FVl;->A03:Ljava/util/Map;

    invoke-interface {v0, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, v5, LX/FVl;->A03:Ljava/util/Map;

    invoke-static {v9, v0}, LX/AhB;->A10(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v7, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_f

    iget-object v7, v5, LX/FVl;->A03:Ljava/util/Map;

    invoke-static {v9, v7}, LX/AhB;->A10(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v7

    invoke-static {v0, v7}, LX/5oS;->A1H(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_f
    rem-int/lit8 v0, v11, 0x2

    goto :goto_d

    :cond_10
    move-object v12, v10

    goto :goto_c
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_4

    :goto_d
    invoke-static {v0, v8}, LX/1ag;->A1Q(II)Z

    move-result v21

    shr-int/lit8 v0, v11, 0x6

    invoke-static {v0, v8}, LX/1ag;->A1Q(II)Z

    move-result v22

    :try_start_e
    new-instance v11, LX/FG3;

    move/from16 v16, v14

    move/from16 v19, v2

    move/from16 v20, v1

    move/from16 v23, v6

    invoke-direct/range {v11 .. v23}, LX/FG3;-><init>(Ljava/lang/String;Ljava/lang/String;IIIIIIIZZZ)V

    iget-object v0, v5, LX/FVl;->A02:LX/F2h;

    iget-object v0, v0, LX/F2h;->A00:Ljava/util/List;

    invoke-interface {v0, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_11
    add-int/lit8 v4, v4, 0x2

    goto/16 :goto_b

    :cond_12
    const-string v0, "Failed to load base params_map v4"

    invoke-static {v1, v0}, LX/062;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    return-void
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_4

    :catch_4
    move-exception v2

    const-string v1, "ParamsMapParser"

    const-string v0, "Failed to parse params map V4 by paths"

    invoke-static {v1, v0, v2}, LX/062;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_13
    new-instance v0, LX/F2h;

    invoke-direct {v0}, LX/F2h;-><init>()V

    iput-object v0, v5, LX/FVl;->A02:LX/F2h;

    const-string v4, "FileParsingUtils"

    const/4 v3, 0x1

    :try_start_f
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v7}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_f
    .catch Ljava/io/FileNotFoundException; {:try_start_f .. :try_end_f} :catch_5
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_6

    :try_start_10
    invoke-static {v2}, LX/FVl;->A00(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    :try_start_11
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    goto :goto_10
    :try_end_11
    .catch Ljava/io/FileNotFoundException; {:try_start_11 .. :try_end_11} :catch_5
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_6

    :catchall_4
    move-exception v1

    :try_start_12
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    goto :goto_e
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    :catchall_5
    move-exception v0

    :try_start_13
    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_e
    throw v1
    :try_end_13
    .catch Ljava/io/FileNotFoundException; {:try_start_13 .. :try_end_13} :catch_5
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_6

    :catch_5
    move-exception v2

    new-array v1, v3, [Ljava/lang/Object;

    aput-object p1, v1, v6

    const-string v0, "getFileContentAsString: failed. File does not exist: %s "

    invoke-static {v4, v0, v2, v1}, LX/062;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_f

    :catch_6
    move-exception v2

    new-array v1, v3, [Ljava/lang/Object;

    aput-object p1, v1, v6

    const-string v0, "getFileContentAsString: failed for path: %s "

    invoke-static {v4, v0, v2, v1}, LX/062;->A0M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :goto_f
    move-object v0, v10

    :goto_10
    iget-object v1, v5, LX/FVl;->A02:LX/F2h;

    invoke-static {v0, v6}, LX/EnD;->A00(Ljava/lang/String;Z)LX/F2h;

    move-result-object v0

    iget-object v0, v0, LX/F2h;->A00:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, LX/F2h;->A00:Ljava/util/List;

    :cond_14
    return-void
.end method
