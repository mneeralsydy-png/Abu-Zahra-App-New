.class public final LX/4pf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/lang/String;

.field public A02:Ljava/util/List;

.field public A03:LX/4kZ;

.field public A04:LX/4bn;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/4pf;->A02:Ljava/util/List;

    return-void
.end method

.method public static final A00(B)I
    .locals 2

    int-to-short v1, p0

    const v0, 0xffff

    and-int/2addr v1, v0

    int-to-char v1, v1

    const/16 v0, 0x10

    invoke-static {v1, v0}, Ljava/lang/Character;->digit(II)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-ltz v1, :cond_0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Invalid URL encoding: not a valid digit (radix 16): "

    invoke-static {v0, v1, p0}, LX/1ah;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/4Nf;

    invoke-direct {v0, v1}, LX/4Nf;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public A01(Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/4pf;->A01:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v0, "TYPE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/4pf;->A03:LX/4kZ;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/4kZ;->A00:Landroid/content/ContentValues;

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/4pf;->A01:Ljava/lang/String;

    return-void

    :cond_1
    if-eqz p1, :cond_0

    iget-object v0, p0, LX/4pf;->A03:LX/4kZ;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/4kZ;->A04:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public A02(Ljava/util/List;)V
    .locals 19

    move-object/from16 v18, p0

    move-object/from16 v0, v18

    iget-object v5, v0, LX/4pf;->A03:LX/4kZ;

    if-eqz v5, :cond_13

    const/4 v6, 0x0

    const-string v4, ""

    if-eqz p1, :cond_11

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v1, v5, LX/4kZ;->A00:Landroid/content/ContentValues;

    const-string v3, "UTF-8"

    const-string v0, "ENCODING"

    invoke-virtual {v1, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_0
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static/range {v17 .. v17}, LX/1ai;->A10(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v10

    iget-object v7, v5, LX/4kZ;->A03:Ljava/util/List;

    if-eqz v10, :cond_e

    const-string v16, "Failed to encode: charset="

    move-object v9, v4

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v8

    const v0, -0x90300be

    const/4 v1, 0x0

    if-eq v8, v0, :cond_2

    const/16 v0, 0x42

    if-eq v8, v0, :cond_1

    const v0, 0x745a954f

    if-ne v8, v0, :cond_d

    const-string v0, "BASE64"

    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    move-object/from16 v0, v18

    iget-object v8, v0, LX/4pf;->A03:LX/4kZ;

    if-eqz v8, :cond_0

    sget-object v0, LX/0bm;->A05:Ljava/nio/charset/Charset;

    invoke-virtual {v10, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v0, v1}, Landroid/util/Base64;->decode([BI)[B

    move-result-object v0

    iput-object v0, v8, LX/4kZ;->A06:[B

    :cond_0
    :goto_2
    invoke-interface {v7, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const-string v0, "B"

    goto :goto_1

    :cond_2
    const-string v0, "QUOTED-PRINTABLE"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v0, "= "

    new-instance v8, LX/0GI;

    invoke-direct {v8, v0}, LX/0GI;-><init>(Ljava/lang/String;)V

    const-string v0, " "

    invoke-virtual {v8, v10, v0}, LX/0GI;->A00(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v0, "=\t"

    new-instance v8, LX/0GI;

    invoke-direct {v8, v0}, LX/0GI;-><init>(Ljava/lang/String;)V

    const-string v0, "\t"

    invoke-virtual {v8, v10, v0}, LX/0GI;->A00(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v11

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v10

    const/4 v8, 0x0

    :goto_3
    if-ge v8, v11, :cond_6

    invoke-virtual {v12, v8}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v14, 0xa

    if-eq v0, v14, :cond_5

    const/16 v15, 0xd

    if-eq v0, v15, :cond_4

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_3
    :goto_4
    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_4
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v13

    add-int/lit8 v0, v11, -0x1

    if-ge v8, v0, :cond_3

    add-int/lit8 v0, v8, 0x1

    invoke-virtual {v12, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v14, :cond_3

    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_5
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v13

    goto :goto_4

    :cond_6
    invoke-static {v13}, LX/1ad;->A1I(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_7

    invoke-virtual {v10, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_7
    new-array v0, v1, [Ljava/lang/String;

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-static {v0}, LX/1Xb;->A00([Ljava/lang/Object;)LX/1Xc;

    move-result-object v11

    :goto_5
    invoke-virtual {v11}, LX/1Xc;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v11}, LX/1Xc;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    const-string v0, "="

    invoke-static {v10, v0, v1}, LX/09b;->A0C(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v1, v0, v10}, LX/3bE;->A0q(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v10

    :cond_8
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    :cond_9
    :try_start_0
    invoke-static {v8}, LX/1ad;->A1I(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v11

    invoke-static {v11}, LX/00C;->A06(Ljava/lang/Object;)V

    goto :goto_6
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    invoke-static/range {v16 .. v16}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v3, v0, v1}, LX/1am;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    invoke-static {v8}, LX/1ad;->A1I(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0bm;->A05:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v11

    invoke-static {v11}, LX/00C;->A06(Ljava/lang/Object;)V

    :goto_6
    :try_start_1
    new-instance v10, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v10}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/4 v12, 0x0

    :goto_7
    array-length v0, v11

    if-ge v12, v0, :cond_b

    aget-byte v1, v11, v12

    const/16 v0, 0x3d

    if-ne v1, v0, :cond_a

    add-int/lit8 v1, v12, 0x1
    :try_end_1
    .catch LX/4Nf; {:try_start_1 .. :try_end_1} :catch_3

    :try_start_2
    aget-byte v0, v11, v1

    invoke-static {v0}, LX/4pf;->A00(B)I

    move-result v8

    add-int/lit8 v12, v1, 0x1

    aget-byte v0, v11, v12

    invoke-static {v0}, LX/4pf;->A00(B)I

    move-result v1

    shl-int/lit8 v0, v8, 0x4

    add-int/2addr v0, v1

    int-to-char v0, v0

    invoke-virtual {v10, v0}, Ljava/io/OutputStream;->write(I)V

    goto :goto_8
    :try_end_2
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_1
    .catch LX/4Nf; {:try_start_2 .. :try_end_2} :catch_3

    :cond_a
    :try_start_3
    invoke-virtual {v10, v1}, Ljava/io/OutputStream;->write(I)V

    :goto_8
    add-int/lit8 v12, v12, 0x1

    goto :goto_7
    :try_end_3
    .catch LX/4Nf; {:try_start_3 .. :try_end_3} :catch_3

    :catch_1
    move-exception v1

    :try_start_4
    new-instance v0, LX/4Nf;

    invoke-direct {v0, v1}, LX/4Nf;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_b
    invoke-virtual {v10}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v8

    if-eqz v8, :cond_c
    :try_end_4
    .catch LX/4Nf; {:try_start_4 .. :try_end_4} :catch_3

    :try_start_5
    invoke-static {v3}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    new-instance v9, Ljava/lang/String;

    invoke-direct {v9, v8, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    goto :goto_9
    :try_end_5
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_5 .. :try_end_5} :catch_2

    :catch_2
    move-exception v1

    invoke-static/range {v16 .. v16}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v3, v0, v1}, LX/1am;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    sget-object v0, LX/0bm;->A05:Ljava/nio/charset/Charset;

    new-instance v9, Ljava/lang/String;

    invoke-direct {v9, v8, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    :cond_c
    :goto_9
    move-object v10, v9

    goto/16 :goto_2

    :catch_3
    move-exception v1

    const-string v0, "Failed to decode quoted-printable: "

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v10, v4

    goto/16 :goto_2

    :cond_d
    invoke-virtual {v3, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v3}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/nio/charset/Charset;->encode(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    new-array v8, v0, [B

    invoke-virtual {v1, v8}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    :try_start_6
    invoke-static {v3}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    new-instance v10, Ljava/lang/String;

    invoke-direct {v10, v8, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    goto/16 :goto_2
    :try_end_6
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_6 .. :try_end_6} :catch_4

    :catch_4
    move-exception v1

    invoke-static/range {v16 .. v16}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v3, v0, v1}, LX/1am;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    sget-object v0, LX/0bm;->A05:Ljava/nio/charset/Charset;

    new-instance v10, Ljava/lang/String;

    invoke-direct {v10, v8, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    goto/16 :goto_2

    :cond_e
    move-object v10, v6

    goto/16 :goto_2

    :cond_f
    iget-object v2, v5, LX/4kZ;->A03:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    move-object v0, v4

    if-eqz v1, :cond_14

    const/4 v7, 0x0

    const/4 v6, 0x1

    if-le v1, v6, :cond_10

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {v1}, LX/1ai;->A10(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ";"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_a

    :cond_10
    if-ne v1, v6, :cond_14

    invoke-static {v2, v7}, LX/1ai;->A11(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_b

    :cond_11
    iput-object v6, v5, LX/4kZ;->A06:[B

    iget-object v0, v5, LX/4kZ;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_12
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-lez v2, :cond_15

    add-int/lit8 v0, v2, -0x1

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v1

    const/16 v0, 0x3b

    if-ne v1, v0, :cond_15

    sub-int/2addr v2, v6

    invoke-virtual {v3, v7, v2}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v0

    :goto_b
    if-nez v0, :cond_14

    :goto_c
    iput-object v4, v5, LX/4kZ;->A02:Ljava/lang/String;

    :cond_13
    return-void

    :cond_14
    move-object v4, v0

    goto :goto_c

    :cond_15
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_b
.end method
