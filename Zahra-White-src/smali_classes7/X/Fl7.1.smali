.class public abstract LX/Fl7;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "OpusHead"

    invoke-static {v0}, LX/DiJ;->A1W(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, LX/Fl7;->A00:[B

    return-void
.end method

.method public static A00(LX/Fjy;)I
    .locals 3

    invoke-virtual {p0}, LX/Fjy;->A04()I

    move-result v2

    invoke-virtual {p0}, LX/Fjy;->A04()I

    move-result v1

    const v0, 0x64617461

    if-ne v1, v0, :cond_3

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, LX/Fjy;->A0N(I)V

    add-int/lit8 v1, v2, -0x10

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const/4 v0, 0x4

    if-ne v1, v0, :cond_3

    iget-object v1, p0, LX/Fjy;->A02:[B

    iget v0, p0, LX/Fjy;->A01:I

    aget-byte v0, v1, v0

    and-int/lit16 v0, v0, 0xff

    and-int/lit16 v0, v0, 0x80

    if-nez v0, :cond_3

    invoke-virtual {p0}, LX/Fjy;->A08()I

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0}, LX/Fjy;->A07()I

    move-result v0

    return v0

    :cond_1
    invoke-virtual {p0}, LX/Fjy;->A09()I

    move-result v0

    return v0

    :cond_2
    invoke-virtual {p0}, LX/Fjy;->A06()I

    move-result v0

    return v0

    :cond_3
    const-string v1, "MetadataUtil"

    const-string v0, "Failed to parse data atom to int"

    invoke-static {v1, v0}, LX/Fk8;->A04(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, -0x1

    return v0
.end method

.method public static A01(LX/Fjy;II)Landroid/util/Pair;
    .locals 19

    move-object/from16 v5, p0

    iget v4, v5, LX/Fjy;->A01:I

    :goto_0
    sub-int v0, v4, p1

    move/from16 v1, p2

    if-ge v0, v1, :cond_a

    invoke-static {v5, v4}, LX/DiK;->A08(LX/Fjy;I)I

    move-result v3

    invoke-static {v3}, LX/1ag;->A1O(I)Z

    move-result v1

    const-string v0, "childAtomSize must be positive"

    invoke-static {v1, v0}, LX/Fl7;->A0C(ZLjava/lang/String;)V

    invoke-virtual {v5}, LX/Fjy;->A04()I

    move-result v1

    const v0, 0x73696e66

    if-ne v1, v0, :cond_9

    add-int/lit8 v8, v4, 0x8

    const/4 v7, -0x1

    const/4 v6, 0x0

    const/4 v12, 0x0

    move-object v13, v12

    move-object v2, v12

    const/4 v10, -0x1

    const/4 v9, 0x0

    :goto_1
    sub-int v0, v8, v4

    if-ge v0, v3, :cond_3

    invoke-static {v5, v8}, LX/DiK;->A08(LX/Fjy;I)I

    move-result v11

    invoke-virtual {v5}, LX/Fjy;->A04()I

    move-result v1

    const v0, 0x66726d61

    if-ne v1, v0, :cond_1

    invoke-virtual {v5}, LX/Fjy;->A04()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_0
    :goto_2
    add-int/2addr v8, v11

    goto :goto_1

    :cond_1
    const v0, 0x7363686d

    if-ne v1, v0, :cond_2

    const/4 v1, 0x4

    invoke-virtual {v5, v1}, LX/Fjy;->A0N(I)V

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v5, v0, v1}, LX/Fjy;->A0H(Ljava/nio/charset/Charset;I)Ljava/lang/String;

    move-result-object v13

    goto :goto_2

    :cond_2
    const v0, 0x73636869

    if-ne v1, v0, :cond_0

    move v10, v8

    move v9, v11

    goto :goto_2

    :cond_3
    const-string v0, "cenc"

    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "cbc1"

    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "cens"

    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "cbcs"

    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_4
    invoke-static {v2}, LX/1af;->A1X(Ljava/lang/Object;)Z

    move-result v1

    const-string v0, "frma atom is mandatory"

    invoke-static {v1, v0}, LX/Fl7;->A0C(ZLjava/lang/String;)V

    invoke-static {v10, v7}, LX/3bG;->A1N(II)Z

    move-result v1

    const-string v0, "schi atom is mandatory"

    invoke-static {v1, v0}, LX/Fl7;->A0C(ZLjava/lang/String;)V

    add-int/lit8 v8, v10, 0x8

    :goto_3
    sub-int v0, v8, v10

    const/4 v15, 0x0

    if-ge v0, v9, :cond_6

    invoke-static {v5, v8}, LX/DiK;->A08(LX/Fjy;I)I

    move-result v7

    invoke-virtual {v5}, LX/Fjy;->A04()I

    move-result v1

    const v0, 0x74656e63

    if-ne v1, v0, :cond_8

    invoke-virtual {v5}, LX/Fjy;->A04()I

    move-result v0

    shr-int/lit8 v0, v0, 0x18

    and-int/lit16 v0, v0, 0xff

    const/4 v7, 0x1

    invoke-virtual {v5, v7}, LX/Fjy;->A0N(I)V

    if-nez v0, :cond_7

    invoke-virtual {v5, v7}, LX/Fjy;->A0N(I)V

    const/16 v17, 0x0

    const/16 v18, 0x0

    :goto_4
    invoke-virtual {v5}, LX/Fjy;->A06()I

    move-result v0

    invoke-static {v0, v7}, LX/1ag;->A1Q(II)Z

    move-result p0

    invoke-virtual {v5}, LX/Fjy;->A06()I

    move-result v16

    const/16 v0, 0x10

    new-array v14, v0, [B

    invoke-virtual {v5, v14, v6, v0}, LX/Fjy;->A0P([BII)V

    if-eqz p0, :cond_5

    if-nez v16, :cond_5

    invoke-virtual {v5}, LX/Fjy;->A06()I

    move-result v0

    new-array v15, v0, [B

    invoke-virtual {v5, v15, v6, v0}, LX/Fjy;->A0P([BII)V

    :cond_5
    new-instance v12, LX/F8Y;

    invoke-direct/range {v12 .. v19}, LX/F8Y;-><init>(Ljava/lang/String;[B[BIIIZ)V

    const/4 v6, 0x1

    :cond_6
    const-string v0, "tenc atom is mandatory"

    invoke-static {v6, v0}, LX/Fl7;->A0C(ZLjava/lang/String;)V

    invoke-static {v2, v12}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    if-eqz v0, :cond_9

    return-object v0

    :cond_7
    invoke-virtual {v5}, LX/Fjy;->A06()I

    move-result v1

    and-int/lit16 v0, v1, 0xf0

    shr-int/lit8 v17, v0, 0x4

    and-int/lit8 v18, v1, 0xf

    goto :goto_4

    :cond_8
    add-int/2addr v8, v7

    goto :goto_3

    :cond_9
    add-int/2addr v4, v3

    goto/16 :goto_0

    :cond_a
    const/4 v0, 0x0

    return-object v0
.end method

.method public static A02(Ljava/lang/String;I)LX/FXd;
    .locals 2

    new-instance v1, LX/FXd;

    invoke-direct {v1}, LX/FXd;-><init>()V

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/FXd;->A0W:Ljava/lang/String;

    invoke-virtual {v1, p0}, LX/FXd;->A01(Ljava/lang/String;)V

    return-object v1
.end method

.method public static A03(LX/DoS;)LX/FeS;
    .locals 13

    const v0, 0x68646c72

    invoke-virtual {p0, v0}, LX/DoS;->A01(I)LX/DoR;

    move-result-object v1

    const v0, 0x6b657973

    invoke-virtual {p0, v0}, LX/DoS;->A01(I)LX/DoR;

    move-result-object v2

    const v0, 0x696c7374

    invoke-virtual {p0, v0}, LX/DoS;->A01(I)LX/DoR;

    move-result-object v4

    const/4 v9, 0x0

    if-eqz v1, :cond_5

    if-eqz v2, :cond_5

    if-eqz v4, :cond_5

    iget-object v1, v1, LX/DoR;->A00:LX/Fjy;

    const/16 v0, 0x10

    invoke-static {v1, v0}, LX/DiK;->A08(LX/Fjy;I)I

    move-result v1

    const v0, 0x6d647461

    if-ne v1, v0, :cond_5

    iget-object v3, v2, LX/DoR;->A00:LX/Fjy;

    const/16 v0, 0xc

    invoke-static {v3, v0}, LX/DiK;->A08(LX/Fjy;I)I

    move-result v10

    new-array v8, v10, [Ljava/lang/String;

    const/4 v2, 0x0

    :goto_0
    const/16 v7, 0x8

    if-ge v2, v10, :cond_0

    invoke-virtual {v3}, LX/Fjy;->A04()I

    move-result v1

    const/4 v0, 0x4

    invoke-virtual {v3, v0}, LX/Fjy;->A0N(I)V

    sub-int/2addr v1, v7

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v3, v0, v1}, LX/Fjy;->A0H(Ljava/nio/charset/Charset;I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v8, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v6, v4, LX/DoR;->A00:LX/Fjy;

    invoke-virtual {v6, v7}, LX/Fjy;->A0M(I)V

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v5

    :goto_1
    invoke-virtual {v6}, LX/Fjy;->A03()I

    move-result v0

    if-le v0, v7, :cond_4

    iget v4, v6, LX/Fjy;->A01:I

    invoke-virtual {v6}, LX/Fjy;->A04()I

    move-result p0

    invoke-virtual {v6}, LX/Fjy;->A04()I

    move-result v0

    add-int/lit8 v2, v0, -0x1

    if-ltz v2, :cond_3

    if-ge v2, v10, :cond_3

    aget-object v12, v8, v2

    add-int v11, v4, p0

    :goto_2
    iget v3, v6, LX/Fjy;->A01:I

    if-ge v3, v11, :cond_1

    invoke-virtual {v6}, LX/Fjy;->A04()I

    move-result v2

    invoke-virtual {v6}, LX/Fjy;->A04()I

    move-result v1

    const v0, 0x64617461

    if-ne v1, v0, :cond_2

    invoke-virtual {v6}, LX/Fjy;->A04()I

    move-result v11

    invoke-virtual {v6}, LX/Fjy;->A04()I

    move-result v3

    add-int/lit8 v2, v2, -0x10

    new-array v1, v2, [B

    const/4 v0, 0x0

    invoke-virtual {v6, v1, v0, v2}, LX/Fjy;->A0P([BII)V

    new-instance v0, LX/FvI;

    invoke-direct {v0, v1, v3, v11, v12}, LX/FvI;-><init>([BIILjava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_3
    add-int/2addr v4, p0

    invoke-virtual {v6, v4}, LX/Fjy;->A0M(I)V

    goto :goto_1

    :cond_2
    add-int/2addr v3, v2

    invoke-virtual {v6, v3}, LX/Fjy;->A0M(I)V

    goto :goto_2

    :cond_3
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Skipped metadata with unknown key index: "

    invoke-static {v0, v1, v2}, LX/1ah;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "BoxParsers"

    invoke-static {v0, v1}, LX/Fk8;->A04(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    new-instance v9, LX/FeS;

    invoke-direct {v9, v5}, LX/FeS;-><init>(Ljava/util/List;)V

    :cond_5
    return-object v9
.end method

.method public static A04(LX/DoR;)LX/FeS;
    .locals 17

    move-object/from16 v0, p0

    iget-object v7, v0, LX/DoR;->A00:LX/Fjy;

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, LX/Fjy;->A0M(I)V

    const/4 v0, 0x0

    new-array v0, v0, [LX/GuB;

    new-instance v6, LX/FeS;

    invoke-direct {v6, v0}, LX/FeS;-><init>([LX/GuB;)V

    :goto_0
    invoke-virtual {v7}, LX/Fjy;->A03()I

    move-result v0

    if-lt v0, v8, :cond_32

    iget v5, v7, LX/Fjy;->A01:I

    invoke-virtual {v7}, LX/Fjy;->A04()I

    move-result p0

    invoke-virtual {v7}, LX/Fjy;->A04()I

    move-result v1

    const v0, 0x6d657461

    if-ne v1, v0, :cond_29

    invoke-virtual {v7, v5}, LX/Fjy;->A0M(I)V

    add-int v3, v5, p0

    invoke-virtual {v7, v8}, LX/Fjy;->A0N(I)V

    invoke-static {v7}, LX/Fl7;->A0B(LX/Fjy;)V

    :goto_1
    iget v9, v7, LX/Fjy;->A01:I

    if-ge v9, v3, :cond_2f

    invoke-virtual {v7}, LX/Fjy;->A04()I

    move-result v2

    invoke-virtual {v7}, LX/Fjy;->A04()I

    move-result v1

    const v0, 0x696c7374

    if-ne v1, v0, :cond_28

    invoke-virtual {v7, v9}, LX/Fjy;->A0M(I)V

    add-int/2addr v9, v2

    invoke-virtual {v7, v8}, LX/Fjy;->A0N(I)V

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v3

    :cond_0
    :goto_2
    iget v4, v7, LX/Fjy;->A01:I

    if-ge v4, v9, :cond_27

    invoke-virtual {v7}, LX/Fjy;->A04()I

    move-result v0

    add-int/2addr v4, v0

    invoke-virtual {v7}, LX/Fjy;->A04()I

    move-result v10

    shr-int/lit8 v0, v10, 0x18

    and-int/lit16 v1, v0, 0xff

    const/16 v0, 0xa9

    if-eq v1, v0, :cond_1a

    const/16 v0, 0xfd

    if-eq v1, v0, :cond_1a

    const v0, 0x676e7265

    if-ne v10, v0, :cond_3

    :try_start_0
    invoke-static {v7}, LX/Fl7;->A00(LX/Fjy;)I

    move-result v0

    add-int/lit8 v2, v0, -0x1

    sget-object v0, LX/K5j;->A00:Lcom/google/common/collect/ImmutableList;

    if-ltz v2, :cond_1

    sget-object v1, LX/K5j;->A00:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    invoke-static {v1, v2}, LX/1ai;->A11(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_1
    const/4 v0, 0x0

    :goto_3
    const/4 v2, 0x0

    if-eqz v0, :cond_2

    const-string v1, "TCON"

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    new-instance v12, LX/Dph;

    invoke-direct {v12, v1, v2, v0}, LX/Dph;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    goto/16 :goto_8

    :cond_2
    const-string v1, "MetadataUtil"

    const-string v0, "Failed to parse standard genre code"

    invoke-static {v1, v0}, LX/Fk8;->A04(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_3
    const v0, 0x6469736b

    if-ne v10, v0, :cond_4

    const-string v0, "TPOS"

    invoke-static {v7, v0, v10}, LX/Fl7;->A07(LX/Fjy;Ljava/lang/String;I)LX/Dph;

    move-result-object v12

    goto/16 :goto_8

    :cond_4
    const v0, 0x74726b6e

    if-ne v10, v0, :cond_5

    const-string v0, "TRCK"

    invoke-static {v7, v0, v10}, LX/Fl7;->A07(LX/Fjy;Ljava/lang/String;I)LX/Dph;

    move-result-object v12

    goto/16 :goto_8

    :cond_5
    const v0, 0x746d706f

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v10, v0, :cond_6

    const-string v0, "TBPM"

    invoke-static {v7, v0, v10, v2, v1}, LX/Fl7;->A06(LX/Fjy;Ljava/lang/String;IZZ)LX/FvK;

    move-result-object v12

    goto/16 :goto_8

    :cond_6
    const v0, 0x6370696c

    if-ne v10, v0, :cond_7

    const-string v0, "TCMP"

    invoke-static {v7, v0, v10, v2, v2}, LX/Fl7;->A06(LX/Fjy;Ljava/lang/String;IZZ)LX/FvK;

    move-result-object v12

    goto/16 :goto_8

    :cond_7
    const v0, 0x636f7672

    if-ne v10, v0, :cond_b

    invoke-virtual {v7}, LX/Fjy;->A04()I

    move-result v12

    invoke-virtual {v7}, LX/Fjy;->A04()I

    move-result v11

    const v0, 0x64617461

    const-string v2, "MetadataUtil"

    const/4 v10, 0x0

    if-ne v11, v0, :cond_9

    invoke-virtual {v7}, LX/Fjy;->A04()I

    move-result v11

    const v0, 0xffffff

    and-int/2addr v11, v0

    const/16 v0, 0xd

    if-ne v11, v0, :cond_8

    const-string v11, "image/jpeg"

    :goto_4
    const/4 v0, 0x4

    invoke-virtual {v7, v0}, LX/Fjy;->A0N(I)V

    add-int/lit8 v0, v12, -0x10

    new-array v2, v0, [B

    invoke-virtual {v7, v2, v1, v0}, LX/Fjy;->A0P([BII)V

    const/4 v0, 0x3

    new-instance v12, LX/Dpf;

    invoke-direct {v12, v11, v10, v2, v0}, LX/Dpf;-><init>(Ljava/lang/String;Ljava/lang/String;[BI)V

    goto/16 :goto_8

    :cond_8
    const/16 v0, 0xe

    if-ne v11, v0, :cond_a

    const-string v11, "image/png"

    goto :goto_4

    :cond_9
    const-string v0, "Failed to parse cover art attribute"

    goto :goto_5

    :cond_a
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unrecognized cover art flags: "

    invoke-static {v0, v1, v11}, LX/1ah;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    :goto_5
    invoke-static {v2, v0}, LX/Fk8;->A04(Ljava/lang/String;Ljava/lang/String;)V

    move-object v12, v10

    goto/16 :goto_8

    :cond_b
    const v0, 0x61415254

    if-ne v10, v0, :cond_c

    const-string v0, "TPE2"

    invoke-static {v7, v0, v10}, LX/Fl7;->A08(LX/Fjy;Ljava/lang/String;I)LX/Dph;

    move-result-object v12

    goto/16 :goto_8

    :cond_c
    const v0, 0x736f6e6d

    if-ne v10, v0, :cond_d

    const-string v0, "TSOT"

    invoke-static {v7, v0, v10}, LX/Fl7;->A08(LX/Fjy;Ljava/lang/String;I)LX/Dph;

    move-result-object v12

    goto/16 :goto_8

    :cond_d
    const v0, 0x736f616c

    if-ne v10, v0, :cond_e

    const-string v0, "TSOA"

    invoke-static {v7, v0, v10}, LX/Fl7;->A08(LX/Fjy;Ljava/lang/String;I)LX/Dph;

    move-result-object v12

    goto/16 :goto_8

    :cond_e
    const v0, 0x736f6172

    if-ne v10, v0, :cond_f

    const-string v0, "TSOP"

    invoke-static {v7, v0, v10}, LX/Fl7;->A08(LX/Fjy;Ljava/lang/String;I)LX/Dph;

    move-result-object v12

    goto/16 :goto_8

    :cond_f
    const v0, 0x736f6161

    if-ne v10, v0, :cond_10

    const-string v0, "TSO2"

    invoke-static {v7, v0, v10}, LX/Fl7;->A08(LX/Fjy;Ljava/lang/String;I)LX/Dph;

    move-result-object v12

    goto/16 :goto_8

    :cond_10
    const v0, 0x736f636f

    if-ne v10, v0, :cond_11

    const-string v0, "TSOC"

    invoke-static {v7, v0, v10}, LX/Fl7;->A08(LX/Fjy;Ljava/lang/String;I)LX/Dph;

    move-result-object v12

    goto/16 :goto_8

    :cond_11
    const v0, 0x72746e67

    if-ne v10, v0, :cond_12

    const-string v0, "ITUNESADVISORY"

    invoke-static {v7, v0, v10, v1, v1}, LX/Fl7;->A06(LX/Fjy;Ljava/lang/String;IZZ)LX/FvK;

    move-result-object v12

    goto/16 :goto_8

    :cond_12
    const v0, 0x70676170

    if-ne v10, v0, :cond_13

    const-string v0, "ITUNESGAPLESS"

    invoke-static {v7, v0, v10, v1, v2}, LX/Fl7;->A06(LX/Fjy;Ljava/lang/String;IZZ)LX/FvK;

    move-result-object v12

    goto/16 :goto_8

    :cond_13
    const v0, 0x736f736e

    if-ne v10, v0, :cond_14

    const-string v0, "TVSHOWSORT"

    invoke-static {v7, v0, v10}, LX/Fl7;->A08(LX/Fjy;Ljava/lang/String;I)LX/Dph;

    move-result-object v12

    goto/16 :goto_8

    :cond_14
    const v0, 0x74767368

    if-ne v10, v0, :cond_15

    const-string v0, "TVSHOW"

    invoke-static {v7, v0, v10}, LX/Fl7;->A08(LX/Fjy;Ljava/lang/String;I)LX/Dph;

    move-result-object v12

    goto/16 :goto_8

    :cond_15
    const v0, 0x2d2d2d2d

    if-ne v10, v0, :cond_23

    const/4 v12, 0x0

    const/4 v13, -0x1

    move-object v11, v12

    move-object v10, v12

    const/4 v2, -0x1

    const/4 v1, -0x1

    :goto_6
    iget v15, v7, LX/Fjy;->A01:I

    if-ge v15, v4, :cond_19

    invoke-virtual {v7}, LX/Fjy;->A04()I

    move-result v16

    invoke-virtual {v7}, LX/Fjy;->A04()I

    move-result v14

    const/4 v0, 0x4

    invoke-virtual {v7, v0}, LX/Fjy;->A0N(I)V

    const v0, 0x6d65616e

    if-ne v14, v0, :cond_16

    add-int/lit8 v0, v16, -0xc

    invoke-virtual {v7, v0}, LX/Fjy;->A0F(I)Ljava/lang/String;

    move-result-object v11

    goto :goto_6

    :cond_16
    const v0, 0x6e616d65

    if-ne v14, v0, :cond_17

    add-int/lit8 v0, v16, -0xc

    invoke-virtual {v7, v0}, LX/Fjy;->A0F(I)Ljava/lang/String;

    move-result-object v10

    goto :goto_6

    :cond_17
    const v0, 0x64617461

    if-ne v14, v0, :cond_18

    move v2, v15

    move/from16 v1, v16

    :cond_18
    add-int/lit8 v0, v16, -0xc

    invoke-virtual {v7, v0}, LX/Fjy;->A0N(I)V

    goto :goto_6

    :cond_19
    if-eqz v11, :cond_26

    if-eqz v10, :cond_26

    if-eq v2, v13, :cond_26

    invoke-virtual {v7, v2}, LX/Fjy;->A0M(I)V

    const/16 v0, 0x10

    invoke-virtual {v7, v0}, LX/Fjy;->A0N(I)V

    sub-int/2addr v1, v0

    invoke-virtual {v7, v1}, LX/Fjy;->A0F(I)Ljava/lang/String;

    move-result-object v0

    new-instance v12, LX/Dpe;

    invoke-direct {v12, v11, v10, v0}, LX/Dpe;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_1a
    const v1, 0xffffff

    and-int/2addr v1, v10

    const v0, 0x636d74

    if-ne v1, v0, :cond_1c

    invoke-virtual {v7}, LX/Fjy;->A04()I

    move-result v2

    invoke-virtual {v7}, LX/Fjy;->A04()I

    move-result v1

    const v0, 0x64617461

    if-ne v1, v0, :cond_1b

    invoke-virtual {v7, v8}, LX/Fjy;->A0N(I)V

    add-int/lit8 v0, v2, -0x10

    invoke-virtual {v7, v0}, LX/Fjy;->A0F(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "und"

    new-instance v12, LX/Dpd;

    invoke-direct {v12, v0, v1, v1}, LX/Dpd;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_1b
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed to parse comment attribute: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v10}, LX/FUT;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MetadataUtil"

    invoke-static {v0, v1}, LX/Fk8;->A04(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v12, 0x0

    goto/16 :goto_8

    :cond_1c
    const v0, 0x6e616d

    if-eq v1, v0, :cond_25

    const v0, 0x74726b

    if-eq v1, v0, :cond_25

    const v0, 0x636f6d

    if-eq v1, v0, :cond_24

    const v0, 0x777274

    if-eq v1, v0, :cond_24

    const v0, 0x646179

    if-ne v1, v0, :cond_1d

    const-string v0, "TDRC"

    invoke-static {v7, v0, v10}, LX/Fl7;->A08(LX/Fjy;Ljava/lang/String;I)LX/Dph;

    move-result-object v12

    goto :goto_8

    :cond_1d
    const v0, 0x415254

    if-ne v1, v0, :cond_1e

    const-string v0, "TPE1"

    invoke-static {v7, v0, v10}, LX/Fl7;->A08(LX/Fjy;Ljava/lang/String;I)LX/Dph;

    move-result-object v12

    goto :goto_8

    :cond_1e
    const v0, 0x746f6f

    if-ne v1, v0, :cond_1f

    const-string v0, "TSSE"

    invoke-static {v7, v0, v10}, LX/Fl7;->A08(LX/Fjy;Ljava/lang/String;I)LX/Dph;

    move-result-object v12

    goto :goto_8

    :cond_1f
    const v0, 0x616c62

    if-ne v1, v0, :cond_20

    const-string v0, "TALB"

    invoke-static {v7, v0, v10}, LX/Fl7;->A08(LX/Fjy;Ljava/lang/String;I)LX/Dph;

    move-result-object v12

    goto :goto_8

    :cond_20
    const v0, 0x6c7972

    if-ne v1, v0, :cond_21

    const-string v0, "USLT"

    invoke-static {v7, v0, v10}, LX/Fl7;->A08(LX/Fjy;Ljava/lang/String;I)LX/Dph;

    move-result-object v12

    goto :goto_8

    :cond_21
    const v0, 0x67656e

    if-ne v1, v0, :cond_22

    const-string v0, "TCON"

    invoke-static {v7, v0, v10}, LX/Fl7;->A08(LX/Fjy;Ljava/lang/String;I)LX/Dph;

    move-result-object v12

    goto :goto_8

    :cond_22
    const v0, 0x677270

    if-ne v1, v0, :cond_23

    const-string v0, "TIT1"

    invoke-static {v7, v0, v10}, LX/Fl7;->A08(LX/Fjy;Ljava/lang/String;I)LX/Dph;

    move-result-object v12

    goto :goto_8

    :cond_23
    const-string v2, "MetadataUtil"

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Skipped unknown metadata entry: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v10}, LX/FUT;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/Fk8;->A01(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v7, v4}, LX/Fjy;->A0M(I)V

    goto/16 :goto_2

    :cond_24
    :try_start_1
    const-string v0, "TCOM"

    invoke-static {v7, v0, v10}, LX/Fl7;->A08(LX/Fjy;Ljava/lang/String;I)LX/Dph;

    move-result-object v12

    goto :goto_8

    :cond_25
    const-string v0, "TIT2"

    invoke-static {v7, v0, v10}, LX/Fl7;->A08(LX/Fjy;Ljava/lang/String;I)LX/Dph;

    move-result-object v12

    goto :goto_8

    :goto_7
    move-object v12, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_26
    :goto_8
    invoke-virtual {v7, v4}, LX/Fjy;->A0M(I)V

    if-eqz v12, :cond_0

    invoke-virtual {v3, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_27
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2f

    new-instance v0, LX/FeS;

    invoke-direct {v0, v3}, LX/FeS;-><init>(Ljava/util/List;)V

    goto/16 :goto_d

    :cond_28
    add-int/2addr v9, v2

    invoke-virtual {v7, v9}, LX/Fjy;->A0M(I)V

    goto/16 :goto_1

    :cond_29
    const v0, 0x736d7461

    if-ne v1, v0, :cond_2d

    invoke-virtual {v7, v5}, LX/Fjy;->A0M(I)V

    add-int v3, v5, p0

    const/16 v0, 0xc

    invoke-virtual {v7, v0}, LX/Fjy;->A0N(I)V

    :goto_9
    iget v4, v7, LX/Fjy;->A01:I

    if-ge v4, v3, :cond_2f

    invoke-virtual {v7}, LX/Fjy;->A04()I

    move-result v2

    invoke-virtual {v7}, LX/Fjy;->A04()I

    move-result v1

    const v0, 0x73617574

    if-ne v1, v0, :cond_2c

    const/16 v0, 0x10

    if-lt v2, v0, :cond_2f

    const/4 v0, 0x4

    invoke-virtual {v7, v0}, LX/Fjy;->A0N(I)V

    const/4 v11, 0x0

    const/4 v10, -0x1

    const/4 v2, 0x0

    const/4 v9, 0x0

    :goto_a
    const/4 v0, 0x2

    const/4 v4, 0x1

    if-ge v2, v0, :cond_2e

    invoke-virtual {v7}, LX/Fjy;->A06()I

    move-result v1

    invoke-virtual {v7}, LX/Fjy;->A06()I

    move-result v0

    if-nez v1, :cond_2b

    move v10, v0

    :cond_2a
    :goto_b
    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    :cond_2b
    if-ne v1, v4, :cond_2a

    move v9, v0

    goto :goto_b

    :cond_2c
    add-int/2addr v4, v2

    invoke-virtual {v7, v4}, LX/Fjy;->A0M(I)V

    goto :goto_9

    :cond_2d
    const v0, -0x56878686

    if-ne v1, v0, :cond_2f

    invoke-virtual {v7}, LX/Fjy;->A0J()S

    move-result v1

    const/4 v0, 0x2

    invoke-virtual {v7, v0}, LX/Fjy;->A0N(I)V

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v7, v0, v1}, LX/Fjy;->A0H(Ljava/nio/charset/Charset;I)Ljava/lang/String;

    move-result-object v9

    const/16 v0, 0x2b

    invoke-virtual {v9, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    const/16 v0, 0x2d

    invoke-virtual {v9, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    const/4 v4, 0x0

    :try_start_2
    invoke-virtual {v9, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v3

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    invoke-virtual {v9, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    new-array v1, v1, [LX/GuB;

    new-instance v0, LX/FvE;

    invoke-direct {v0, v3, v2}, LX/FvE;-><init>(FF)V

    aput-object v0, v1, v4

    new-instance v0, LX/FeS;

    invoke-direct {v0, v1}, LX/FeS;-><init>([LX/GuB;)V

    goto :goto_d

    :cond_2e
    const/16 v2, 0xc

    if-ne v10, v2, :cond_30

    const/16 v1, 0xf0
    :try_end_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0

    :goto_c
    new-array v2, v4, [LX/GuB;

    int-to-float v1, v1

    new-instance v0, LX/FvF;

    invoke-direct {v0, v1, v9}, LX/FvF;-><init>(FI)V

    aput-object v0, v2, v11

    new-instance v0, LX/FeS;

    invoke-direct {v0, v2}, LX/FeS;-><init>([LX/GuB;)V

    :goto_d
    iget-object v0, v0, LX/FeS;->A01:[LX/GuB;

    invoke-virtual {v6, v0}, LX/FeS;->A00([LX/GuB;)LX/FeS;

    move-result-object v6

    :catch_0
    :cond_2f
    add-int v5, v5, p0

    invoke-virtual {v7, v5}, LX/Fjy;->A0M(I)V

    goto/16 :goto_0

    :cond_30
    const/16 v0, 0xd

    if-ne v10, v0, :cond_31

    const/16 v1, 0x78

    goto :goto_c

    :cond_31
    const/16 v0, 0x15

    if-ne v10, v0, :cond_2f

    invoke-virtual {v7}, LX/Fjy;->A03()I

    move-result v0

    if-lt v0, v8, :cond_2f

    iget v0, v7, LX/Fjy;->A01:I

    add-int/lit8 v0, v0, 0x8

    if-gt v0, v3, :cond_2f

    invoke-virtual {v7}, LX/Fjy;->A04()I

    move-result v0

    invoke-virtual {v7}, LX/Fjy;->A04()I

    move-result v1

    if-lt v0, v2, :cond_2f

    const v0, 0x73726672

    if-ne v1, v0, :cond_2f

    iget-object v3, v7, LX/Fjy;->A02:[B

    iget v0, v7, LX/Fjy;->A01:I

    add-int/lit8 v2, v0, 0x1

    iput v2, v7, LX/Fjy;->A01:I

    invoke-static {v3, v0}, LX/DiJ;->A0E([BI)I

    move-result v1

    add-int/lit8 v0, v2, 0x1

    iput v0, v7, LX/Fjy;->A01:I

    invoke-static {v3, v2, v1}, LX/DiJ;->A0F([BII)I

    move-result v1

    add-int/lit8 v0, v0, 0x2

    iput v0, v7, LX/Fjy;->A01:I

    goto :goto_c

    :catchall_0
    move-exception v0

    invoke-virtual {v7, v4}, LX/Fjy;->A0M(I)V

    throw v0

    :cond_32
    return-object v6
.end method

.method public static A05(LX/Fjy;)LX/FvL;
    .locals 6

    invoke-static {p0}, LX/DiM;->A07(LX/Fjy;)I

    move-result v0

    shr-int/lit8 v0, v0, 0x18

    and-int/lit16 v0, v0, 0xff

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/Fjy;->A0C()J

    move-result-wide v1

    invoke-virtual {p0}, LX/Fjy;->A0C()J

    move-result-wide v3

    :goto_0
    invoke-virtual {p0}, LX/Fjy;->A0C()J

    move-result-wide v5

    new-instance v0, LX/FvL;

    invoke-direct/range {v0 .. v6}, LX/FvL;-><init>(JJJ)V

    return-object v0

    :cond_0
    invoke-virtual {p0}, LX/Fjy;->A0B()J

    move-result-wide v1

    invoke-virtual {p0}, LX/Fjy;->A0B()J

    move-result-wide v3

    goto :goto_0
.end method

.method public static A06(LX/Fjy;Ljava/lang/String;IZZ)LX/FvK;
    .locals 3

    invoke-static {p0}, LX/Fl7;->A00(LX/Fjy;)I

    move-result v2

    if-eqz p4, :cond_0

    const/4 v0, 0x1

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    :cond_0
    const/4 p0, 0x0

    if-ltz v2, :cond_2

    if-eqz p3, :cond_1

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    new-instance v2, LX/Dph;

    invoke-direct {v2, p1, p0, v0}, LX/Dph;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v2

    :cond_1
    const-string v1, "und"

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/Dpd;

    invoke-direct {v2, v1, p1, v0}, LX/Dpd;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed to parse uint8 attribute: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, LX/FUT;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MetadataUtil"

    invoke-static {v0, v1}, LX/Fk8;->A04(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public static A07(LX/Fjy;Ljava/lang/String;I)LX/Dph;
    .locals 4

    invoke-virtual {p0}, LX/Fjy;->A04()I

    move-result v2

    invoke-virtual {p0}, LX/Fjy;->A04()I

    move-result v1

    const v0, 0x64617461

    const/4 v3, 0x0

    if-ne v1, v0, :cond_1

    const/16 v0, 0x16

    if-lt v2, v0, :cond_1

    const/16 v0, 0xa

    invoke-virtual {p0, v0}, LX/Fjy;->A0N(I)V

    invoke-virtual {p0}, LX/Fjy;->A09()I

    move-result v2

    if-lez v2, :cond_1

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ""

    invoke-static {v0, v1, v2}, LX/1ah;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, LX/Fjy;->A09()I

    move-result v2

    if-lez v2, :cond_0

    invoke-static {v0}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "/"

    invoke-static {v0, v1, v2}, LX/1ah;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    new-instance v0, LX/Dph;

    invoke-direct {v0, p1, v3, v1}, LX/Dph;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v0

    :cond_1
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed to parse index/count attribute: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, LX/FUT;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MetadataUtil"

    invoke-static {v0, v1}, LX/Fk8;->A04(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3
.end method

.method public static A08(LX/Fjy;Ljava/lang/String;I)LX/Dph;
    .locals 4

    invoke-virtual {p0}, LX/Fjy;->A04()I

    move-result v3

    invoke-virtual {p0}, LX/Fjy;->A04()I

    move-result v1

    const v0, 0x64617461

    const/4 v2, 0x0

    if-ne v1, v0, :cond_0

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, LX/Fjy;->A0N(I)V

    add-int/lit8 v0, v3, -0x10

    invoke-virtual {p0, v0}, LX/Fjy;->A0F(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    new-instance v0, LX/Dph;

    invoke-direct {v0, p1, v2, v1}, LX/Dph;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v0

    :cond_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed to parse text attribute: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, LX/FUT;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MetadataUtil"

    invoke-static {v0, v1}, LX/Fk8;->A04(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method public static A09(LX/Fjy;I)LX/F6t;
    .locals 11

    add-int/lit8 v0, p1, 0x8

    const/4 v3, 0x4

    add-int/lit8 v0, v0, 0x4

    invoke-virtual {p0, v0}, LX/Fjy;->A0M(I)V

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, LX/Fjy;->A0N(I)V

    :cond_0
    invoke-virtual {p0}, LX/Fjy;->A06()I

    move-result v1

    const/16 v0, 0x80

    and-int/2addr v1, v0

    if-eq v1, v0, :cond_0

    const/4 v4, 0x2

    invoke-virtual {p0, v4}, LX/Fjy;->A0N(I)V

    invoke-virtual {p0}, LX/Fjy;->A06()I

    move-result v1

    and-int/lit16 v0, v1, 0x80

    if-eqz v0, :cond_1

    invoke-virtual {p0, v4}, LX/Fjy;->A0N(I)V

    :cond_1
    and-int/lit8 v0, v1, 0x40

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/Fjy;->A06()I

    move-result v0

    invoke-virtual {p0, v0}, LX/Fjy;->A0N(I)V

    :cond_2
    and-int/lit8 v0, v1, 0x20

    if-eqz v0, :cond_3

    invoke-virtual {p0, v4}, LX/Fjy;->A0N(I)V

    :cond_3
    invoke-virtual {p0, v2}, LX/Fjy;->A0N(I)V

    :cond_4
    invoke-virtual {p0}, LX/Fjy;->A06()I

    move-result v1

    const/16 v0, 0x80

    and-int/2addr v1, v0

    if-eq v1, v0, :cond_4

    invoke-virtual {p0}, LX/Fjy;->A06()I

    move-result v0

    invoke-static {v0}, LX/Fkk;->A02(I)Ljava/lang/String;

    move-result-object v5

    const-string v0, "audio/mpeg"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "audio/vnd.dts"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "audio/vnd.dts.hd"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {p0, v3}, LX/Fjy;->A0N(I)V

    invoke-virtual {p0}, LX/Fjy;->A0C()J

    move-result-wide v3

    invoke-virtual {p0}, LX/Fjy;->A0C()J

    move-result-wide v9

    invoke-virtual {p0, v2}, LX/Fjy;->A0N(I)V

    invoke-virtual {p0}, LX/Fjy;->A06()I

    move-result v2

    and-int/lit8 v1, v2, 0x7f

    :goto_0
    const/16 v0, 0x80

    and-int/2addr v2, v0

    if-ne v2, v0, :cond_5

    invoke-virtual {p0}, LX/Fjy;->A06()I

    move-result v2

    shl-int/lit8 v1, v1, 0x7

    and-int/lit8 v0, v2, 0x7f

    or-int/2addr v1, v0

    goto :goto_0

    :cond_5
    new-array v7, v1, [B

    const/4 v0, 0x0

    invoke-virtual {p0, v7, v0, v1}, LX/Fjy;->A0P([BII)V

    const-wide/16 p0, -0x1

    const-wide/16 v1, 0x0

    cmp-long v0, v9, v1

    if-gtz v0, :cond_6

    const-wide/16 v9, -0x1

    :cond_6
    cmp-long v0, v3, v1

    if-lez v0, :cond_7

    move-wide p0, v3

    :cond_7
    new-instance v3, LX/F6t;

    move-object v6, v3

    move-object v8, v5

    invoke-direct/range {v6 .. v12}, LX/F6t;-><init>([BLjava/lang/String;JJ)V

    return-object v3

    :cond_8
    const-wide/16 v6, -0x1

    const/4 v4, 0x0

    new-instance v3, LX/F6t;

    move-wide v8, v6

    invoke-direct/range {v3 .. v9}, LX/F6t;-><init>([BLjava/lang/String;JJ)V

    return-object v3
.end method

.method public static A0A(LX/GWd;LX/DoS;LX/FVE;LX/1JX;JZ)Ljava/util/ArrayList;
    .locals 77

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v48

    const/16 v43, 0x0

    :goto_0
    move-object/from16 v3, p1

    iget-object v2, v3, LX/DoS;->A01:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    move/from16 v0, v43

    if-ge v0, v1, :cond_141

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v47

    move-object/from16 v0, v47

    check-cast v0, LX/DoS;

    move-object/from16 v47, v0

    iget v1, v0, LX/FUT;->A00:I

    const v0, 0x7472616b

    if-ne v1, v0, :cond_1

    const v0, 0x6d766864

    invoke-virtual {v3, v0}, LX/DoS;->A01(I)LX/DoR;

    move-result-object v7

    invoke-static {v7}, LX/FlD;->A07(Ljava/lang/Object;)V

    const v1, 0x6d646961

    move-object/from16 v0, v47

    invoke-virtual {v0, v1}, LX/DoS;->A00(I)LX/DoS;

    move-result-object v2

    invoke-static {v2}, LX/FlD;->A07(Ljava/lang/Object;)V

    const v0, 0x68646c72

    invoke-static {v2, v0}, LX/FlD;->A03(LX/DoS;I)LX/Fjy;

    move-result-object v1

    const/16 v0, 0x10

    invoke-static {v1, v0}, LX/DiK;->A08(LX/Fjy;I)I

    move-result v1

    const v0, 0x736f756e

    if-ne v1, v0, :cond_136

    const/16 v30, 0x1

    :cond_0
    :goto_1
    const/4 v1, -0x1

    const/16 v56, 0x0

    move/from16 v0, v30

    if-ne v0, v1, :cond_39

    move-object/from16 v0, v56

    :goto_2
    move-object/from16 v1, p3

    invoke-interface {v1, v0}, LX/1JX;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/FFx;

    if-eqz v9, :cond_1

    const v1, 0x6d646961

    move-object/from16 v0, v47

    invoke-virtual {v0, v1}, LX/DoS;->A00(I)LX/DoS;

    move-result-object v1

    invoke-static {v1}, LX/FlD;->A07(Ljava/lang/Object;)V

    const v0, 0x6d696e66

    invoke-virtual {v1, v0}, LX/DoS;->A00(I)LX/DoS;

    move-result-object v1

    invoke-static {v1}, LX/FlD;->A07(Ljava/lang/Object;)V

    const v0, 0x7374626c

    invoke-virtual {v1, v0}, LX/DoS;->A00(I)LX/DoS;

    move-result-object v3

    invoke-static {v3}, LX/FlD;->A07(Ljava/lang/Object;)V

    const v0, 0x7374737a

    invoke-virtual {v3, v0}, LX/DoS;->A01(I)LX/DoR;

    move-result-object v2

    if-eqz v2, :cond_38

    iget-object v1, v9, LX/FFx;->A08:LX/FeZ;

    new-instance v39, LX/FyB;

    move-object/from16 v0, v39

    invoke-direct {v0, v1, v2}, LX/FyB;-><init>(LX/FeZ;LX/DoR;)V

    :goto_3
    invoke-interface/range {v39 .. v39}, LX/GuG;->Anr()I

    move-result v21

    const/4 v0, 0x0

    if-nez v21, :cond_2

    new-array v4, v0, [J

    new-array v3, v0, [I

    new-array v2, v0, [J

    new-array v1, v0, [I

    const-wide/16 v12, 0x0

    const/4 v11, 0x0

    new-instance v0, LX/FFb;

    move-object v5, v0

    move-object v6, v9

    move-object v7, v3

    move-object v8, v1

    move-object v9, v4

    move-object v10, v2

    invoke-direct/range {v5 .. v13}, LX/FFb;-><init>(LX/FFx;[I[I[J[JIJ)V

    :goto_4
    move-object/from16 v1, v48

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v43, v43, 0x1

    goto/16 :goto_0

    :cond_2
    iget v1, v9, LX/FFx;->A03:I

    const/4 v0, 0x2

    const-wide/16 v4, 0x0

    if-ne v1, v0, :cond_3

    iget-wide v0, v9, LX/FFx;->A05:J

    cmp-long v2, v0, v4

    if-lez v2, :cond_3

    move/from16 v2, v21

    int-to-float v4, v2

    long-to-float v2, v0

    const v0, 0x49742400    # 1000000.0f

    div-float/2addr v2, v0

    div-float/2addr v4, v2

    iget-object v1, v9, LX/FFx;->A08:LX/FeZ;

    new-instance v0, LX/FXd;

    invoke-direct {v0, v1}, LX/FXd;-><init>(LX/FeZ;)V

    iput v4, v0, LX/FXd;->A00:F

    invoke-static {v0}, LX/DiJ;->A0M(LX/FXd;)LX/FeZ;

    move-result-object v0

    invoke-virtual {v9, v0}, LX/FFx;->A00(LX/FeZ;)LX/FFx;

    move-result-object v9

    :cond_3
    const v0, 0x7374636f

    invoke-virtual {v3, v0}, LX/DoS;->A01(I)LX/DoR;

    move-result-object v0

    const/4 v11, 0x1

    if-nez v0, :cond_e

    const v0, 0x636f3634

    invoke-virtual {v3, v0}, LX/DoS;->A01(I)LX/DoR;

    move-result-object v0

    invoke-static {v0}, LX/FlD;->A07(Ljava/lang/Object;)V

    const/16 v38, 0x1

    :goto_5
    iget-object v0, v0, LX/DoR;->A00:LX/Fjy;

    move-object/from16 v41, v0

    const v0, 0x73747363

    invoke-static {v3, v0}, LX/FlD;->A03(LX/DoS;I)LX/Fjy;

    move-result-object v37

    const v0, 0x73747473

    invoke-static {v3, v0}, LX/FlD;->A03(LX/DoS;I)LX/Fjy;

    move-result-object v36

    const v0, 0x73747373

    invoke-virtual {v3, v0}, LX/DoS;->A01(I)LX/DoR;

    move-result-object v0

    if-eqz v0, :cond_d

    iget-object v0, v0, LX/DoR;->A00:LX/Fjy;

    move-object/from16 v35, v0

    :goto_6
    const v0, 0x63747473

    invoke-virtual {v3, v0}, LX/DoS;->A01(I)LX/DoR;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v0, v0, LX/DoR;->A00:LX/Fjy;

    move-object/from16 v34, v0

    :goto_7
    const/4 v5, 0x0

    const/16 v33, 0x0

    const/16 v1, 0xc

    move-object/from16 v0, v41

    invoke-static {v0, v1}, LX/DiK;->A07(LX/Fjy;I)I

    move-result v32

    move-object/from16 v0, v37

    invoke-static {v0, v1}, LX/DiK;->A07(LX/Fjy;I)I

    move-result v31

    invoke-virtual/range {v37 .. v37}, LX/Fjy;->A04()I

    move-result v0

    invoke-static {v0, v11}, LX/DiM;->A1P(II)Z

    move-result v2

    const-string v0, "first_chunk must be 1"

    invoke-static {v2, v0}, LX/Fl7;->A0C(ZLjava/lang/String;)V

    const/4 v6, -0x1

    move-object/from16 v0, v36

    invoke-static {v0, v1}, LX/DiK;->A07(LX/Fjy;I)I

    move-result v8

    sub-int/2addr v8, v11

    invoke-virtual/range {v36 .. v36}, LX/Fjy;->A08()I

    move-result v12

    invoke-virtual/range {v36 .. v36}, LX/Fjy;->A08()I

    move-result v26

    if-eqz v34, :cond_b

    move-object/from16 v0, v34

    invoke-static {v0, v1}, LX/DiK;->A07(LX/Fjy;I)I

    move-result v25

    :goto_8
    if-eqz v35, :cond_a

    move-object/from16 v0, v35

    invoke-static {v0, v1}, LX/DiK;->A07(LX/Fjy;I)I

    move-result v7

    if-lez v7, :cond_9

    invoke-virtual/range {v35 .. v35}, LX/Fjy;->A08()I

    move-result v0

    add-int/lit8 v18, v0, -0x1

    :goto_9
    invoke-interface/range {v39 .. v39}, LX/GuG;->AZz()I

    move-result v13

    iget-object v0, v9, LX/FFx;->A08:LX/FeZ;

    move-object/from16 v40, v0

    iget-object v1, v0, LX/FeZ;->A0b:Ljava/lang/String;

    if-eq v13, v6, :cond_12

    const-string v0, "audio/raw"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "audio/g711-mlaw"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "audio/g711-alaw"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    :cond_4
    if-nez v8, :cond_12

    if-nez v25, :cond_12

    if-nez v7, :cond_12

    move/from16 v0, v32

    new-array v14, v0, [J

    new-array v7, v0, [I

    :goto_a
    add-int/lit8 v6, v6, 0x1

    move/from16 v0, v32

    if-ne v6, v0, :cond_5

    move/from16 v0, v26

    int-to-long v0, v0

    const/16 v12, 0x2000

    div-int/2addr v12, v13

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_b
    move/from16 v2, v32

    if-ge v4, v2, :cond_f

    aget v2, v7, v4

    add-int/2addr v2, v12

    add-int/lit8 v2, v2, -0x1

    div-int/2addr v2, v12

    add-int/2addr v3, v2

    add-int/lit8 v4, v4, 0x1

    goto :goto_b

    :cond_5
    if-eqz v38, :cond_8

    invoke-virtual/range {v41 .. v41}, LX/Fjy;->A0D()J

    move-result-wide v2

    :goto_c
    if-ne v6, v5, :cond_6

    invoke-virtual/range {v37 .. v37}, LX/Fjy;->A08()I

    move-result v33

    const/4 v1, 0x4

    move-object/from16 v0, v37

    invoke-virtual {v0, v1}, LX/Fjy;->A0N(I)V

    sub-int v31, v31, v11

    if-lez v31, :cond_7

    invoke-virtual/range {v37 .. v37}, LX/Fjy;->A08()I

    move-result v5

    sub-int/2addr v5, v11

    :cond_6
    :goto_d
    aput-wide v2, v14, v6

    aput v33, v7, v6

    goto :goto_a

    :cond_7
    const/4 v5, -0x1

    goto :goto_d

    :cond_8
    invoke-virtual/range {v41 .. v41}, LX/Fjy;->A0C()J

    move-result-wide v2

    goto :goto_c

    :cond_9
    const/16 v35, 0x0

    goto :goto_e

    :cond_a
    const/4 v7, 0x0

    :goto_e
    const/16 v18, -0x1

    goto :goto_9

    :cond_b
    const/16 v25, 0x0

    goto/16 :goto_8

    :cond_c
    const/16 v34, 0x0

    goto/16 :goto_7

    :cond_d
    const/16 v35, 0x0

    goto/16 :goto_6

    :cond_e
    const/16 v38, 0x0

    goto/16 :goto_5

    :cond_f
    new-array v2, v3, [J

    move-object/from16 v27, v2

    new-array v2, v3, [I

    move-object/from16 v29, v2

    new-array v10, v3, [J

    new-array v2, v3, [I

    move-object/from16 v30, v2

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/16 v18, 0x0

    const/16 v28, 0x0

    :goto_f
    move/from16 v2, v32

    if-ge v8, v2, :cond_11

    aget v4, v7, v8

    aget-wide v16, v14, v8

    :goto_10
    if-lez v4, :cond_10

    invoke-static {v12, v4}, Ljava/lang/Math;->min(II)I

    move-result v15

    aput-wide v16, v27, v18

    mul-int v3, v13, v15

    aput v3, v29, v18

    add-int/2addr v5, v3

    move/from16 v2, v28

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v28

    int-to-long v2, v6

    mul-long/2addr v2, v0

    aput-wide v2, v10, v18

    aput v11, v30, v18

    aget v2, v29, v18

    int-to-long v2, v2

    add-long v16, v16, v2

    add-int/2addr v6, v15

    sub-int/2addr v4, v15

    add-int/lit8 v18, v18, 0x1

    goto :goto_10

    :cond_10
    add-int/lit8 v8, v8, 0x1

    goto :goto_f

    :cond_11
    int-to-long v2, v6

    mul-long/2addr v0, v2

    int-to-long v13, v5

    goto/16 :goto_16

    :cond_12
    move/from16 v0, v21

    new-array v0, v0, [J

    move-object/from16 v27, v0

    move/from16 v0, v21

    new-array v0, v0, [I

    move-object/from16 v29, v0

    move/from16 v0, v21

    new-array v10, v0, [J

    new-array v0, v0, [I

    move-object/from16 v30, v0

    const/16 v28, 0x0

    const/4 v15, 0x0

    const/16 v24, 0x0

    const/4 v11, 0x0

    const-wide/16 v0, 0x0

    const-wide/16 v13, 0x0

    const-wide/16 v22, 0x0

    const/4 v4, 0x0

    :goto_11
    const-string v16, "BoxParsers"

    move/from16 v2, v21

    if-ge v4, v2, :cond_13

    const/16 v20, 0x1

    :goto_12
    if-nez v15, :cond_22

    add-int/lit8 v6, v6, 0x1

    move/from16 v2, v32

    if-ne v6, v2, :cond_1e

    const-string v3, "Unexpected end of chunk data"

    move-object/from16 v2, v16

    invoke-static {v2, v3}, LX/Fk8;->A04(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v2, v27

    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v27

    move-object/from16 v2, v29

    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v29

    invoke-static {v10, v4}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v10

    move-object/from16 v2, v30

    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v30

    move/from16 v21, v4

    :cond_13
    move/from16 v2, v24

    int-to-long v2, v2

    add-long/2addr v0, v2

    if-eqz v34, :cond_1d

    :goto_13
    if-lez v25, :cond_1d

    invoke-virtual/range {v34 .. v34}, LX/Fjy;->A08()I

    move-result v2

    if-eqz v2, :cond_1c

    const/4 v4, 0x0

    :goto_14
    if-nez v7, :cond_14

    if-nez v12, :cond_14

    if-nez v15, :cond_14

    if-nez v8, :cond_14

    if-nez v11, :cond_14

    if-nez v4, :cond_15

    :cond_14
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "Inconsistent stbl box for track "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v9, LX/FFx;->A00:I

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v3, v7, v12, v15, v8}, LX/DiP;->A1F(Ljava/lang/StringBuilder;IIII)V

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    if-nez v4, :cond_1b

    const-string v2, ", ctts invalid"

    :goto_15
    invoke-static {v2, v3}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v2, v16

    invoke-static {v2, v3}, LX/Fk8;->A04(Ljava/lang/String;Ljava/lang/String;)V

    :cond_15
    :goto_16
    iget-wide v2, v9, LX/FFx;->A05:J

    const-wide/32 v17, 0x7fffffff

    const-wide/16 v6, 0x0

    cmp-long v4, v2, v6

    if-lez v4, :cond_16

    const-wide/16 v4, 0x8

    mul-long/2addr v13, v4

    sget-object v31, Ljava/math/RoundingMode;->HALF_DOWN:Ljava/math/RoundingMode;

    const-wide/32 v34, 0xf4240

    move-wide/from16 v32, v13

    move-wide/from16 v36, v2

    invoke-static/range {v31 .. v37}, Landroidx/media3/common/util/Util;->A0B(Ljava/math/RoundingMode;JJJ)J

    move-result-wide v2

    cmp-long v4, v2, v6

    if-lez v4, :cond_16

    cmp-long v4, v2, v17

    if-gez v4, :cond_16

    new-instance v5, LX/FXd;

    move-object/from16 v4, v40

    invoke-direct {v5, v4}, LX/FXd;-><init>(LX/FeZ;)V

    long-to-int v4, v2

    iput v4, v5, LX/FXd;->A03:I

    invoke-static {v5}, LX/DiJ;->A0M(LX/FXd;)LX/FeZ;

    move-result-object v2

    invoke-virtual {v9, v2}, LX/FFx;->A00(LX/FeZ;)LX/FFx;

    move-result-object v9

    :cond_16
    iget-wide v2, v9, LX/FFx;->A07:J

    move-wide/from16 v44, v2

    const-wide/32 v34, 0xf4240

    sget-object v31, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    move-wide/from16 v32, v0

    move-wide/from16 v36, v2

    invoke-static/range {v31 .. v37}, Landroidx/media3/common/util/Util;->A0B(Ljava/math/RoundingMode;JJJ)J

    move-result-wide v11

    iget-object v7, v9, LX/FFx;->A09:[J

    if-nez v7, :cond_17

    invoke-static {v10, v2, v3}, Landroidx/media3/common/util/Util;->A0J([JJ)V

    :goto_17
    new-instance v0, LX/FFb;

    move-object v4, v0

    move-object v5, v9

    move-object/from16 v6, v29

    move-object/from16 v7, v30

    move-object/from16 v8, v27

    move-object v9, v10

    move/from16 v10, v28

    invoke-direct/range {v4 .. v12}, LX/FFb;-><init>(LX/FFx;[I[I[J[JIJ)V

    goto/16 :goto_4

    :cond_17
    array-length v12, v7

    const/4 v3, 0x1

    if-ne v12, v3, :cond_28

    iget v2, v9, LX/FFx;->A03:I

    if-ne v2, v3, :cond_19

    array-length v3, v10

    const/4 v2, 0x2

    if-lt v3, v2, :cond_19

    iget-object v2, v9, LX/FFx;->A0A:[J

    invoke-static {v2}, LX/FlD;->A07(Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-wide v50, v2, v4

    aget-wide v37, v7, v4

    iget-wide v13, v9, LX/FFx;->A06:J

    move-object/from16 v36, v31

    move-wide/from16 v39, v44

    move-wide/from16 v41, v13

    invoke-static/range {v36 .. v42}, Landroidx/media3/common/util/Util;->A0B(Ljava/math/RoundingMode;JJJ)J

    move-result-wide v4

    add-long v15, v50, v4

    const/4 v2, 0x1

    sub-int v5, v3, v2

    const/4 v4, 0x4

    const/4 v2, 0x0

    invoke-static {v4, v5, v2}, LX/DiL;->A04(III)I

    move-result v11

    sub-int/2addr v3, v4

    invoke-static {v3, v5, v2}, LX/DiL;->A04(III)I

    move-result v8

    aget-wide v5, v10, v2

    cmp-long v2, v5, v50

    if-gtz v2, :cond_19

    aget-wide v3, v10, v11

    cmp-long v2, v50, v3

    if-gez v2, :cond_19

    aget-wide v3, v10, v8

    cmp-long v2, v3, v15

    if-gez v2, :cond_19

    cmp-long v2, v15, v0

    if-gtz v2, :cond_19

    sub-long v37, v0, v15

    sub-long v50, v50, v5

    iget-object v2, v9, LX/FFx;->A08:LX/FeZ;

    iget v2, v2, LX/FeZ;->A0L:I

    int-to-long v2, v2

    move-object/from16 v49, v31

    move-wide/from16 v52, v2

    move-wide/from16 v54, v44

    invoke-static/range {v49 .. v55}, Landroidx/media3/common/util/Util;->A0B(Ljava/math/RoundingMode;JJJ)J

    move-result-wide v4

    move-wide/from16 v39, v2

    move-wide/from16 v41, v44

    invoke-static/range {v36 .. v42}, Landroidx/media3/common/util/Util;->A0B(Ljava/math/RoundingMode;JJJ)J

    move-result-wide v2

    const-wide/16 v15, 0x0

    cmp-long v6, v4, v15

    if-nez v6, :cond_18

    cmp-long v6, v2, v15

    if-eqz v6, :cond_19

    :cond_18
    cmp-long v6, v4, v17

    if-gtz v6, :cond_19

    cmp-long v6, v2, v17

    if-gtz v6, :cond_19

    long-to-int v0, v4

    move-object/from16 v1, p2

    iput v0, v1, LX/FVE;->A00:I

    long-to-int v0, v2

    iput v0, v1, LX/FVE;->A01:I

    move-wide/from16 v0, v44

    invoke-static {v10, v0, v1}, Landroidx/media3/common/util/Util;->A0J([JJ)V

    const/4 v0, 0x0

    aget-wide v32, v7, v0

    move-wide/from16 v36, v13

    invoke-static/range {v31 .. v37}, Landroidx/media3/common/util/Util;->A0B(Ljava/math/RoundingMode;JJJ)J

    move-result-wide v11

    goto/16 :goto_17

    :cond_19
    const/4 v2, 0x0

    aget-wide v13, v7, v2

    const-wide/16 v4, 0x0

    cmp-long v3, v13, v4

    if-nez v3, :cond_28

    iget-object v3, v9, LX/FFx;->A0A:[J

    invoke-static {v3}, LX/FlD;->A07(Ljava/lang/Object;)V

    aget-wide v5, v3, v2

    :goto_18
    array-length v3, v10

    if-ge v2, v3, :cond_1a

    aget-wide v32, v10, v2

    sub-long v32, v32, v5

    move-wide/from16 v36, v44

    invoke-static/range {v31 .. v37}, Landroidx/media3/common/util/Util;->A0B(Ljava/math/RoundingMode;JJJ)J

    move-result-wide v3

    aput-wide v3, v10, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_18

    :cond_1a
    sub-long/2addr v0, v5

    move-object/from16 v2, v31

    move-wide v3, v0

    move-wide/from16 v5, v34

    move-wide/from16 v7, v44

    invoke-static/range {v2 .. v8}, Landroidx/media3/common/util/Util;->A0B(Ljava/math/RoundingMode;JJJ)J

    move-result-wide v11

    goto/16 :goto_17

    :cond_1b
    const-string v2, ""

    goto/16 :goto_15

    :cond_1c
    invoke-virtual/range {v34 .. v34}, LX/Fjy;->A04()I

    add-int/lit8 v25, v25, -0x1

    goto/16 :goto_13

    :cond_1d
    const/4 v4, 0x1

    goto/16 :goto_14

    :cond_1e
    if-eqz v38, :cond_21

    invoke-virtual/range {v41 .. v41}, LX/Fjy;->A0D()J

    move-result-wide v22

    :goto_19
    if-ne v6, v5, :cond_1f

    invoke-virtual/range {v37 .. v37}, LX/Fjy;->A08()I

    move-result v33

    const/4 v3, 0x4

    move-object/from16 v2, v37

    invoke-virtual {v2, v3}, LX/Fjy;->A0N(I)V

    sub-int v31, v31, v20

    if-lez v31, :cond_20

    invoke-virtual/range {v37 .. v37}, LX/Fjy;->A08()I

    move-result v5

    sub-int v5, v5, v20

    :cond_1f
    :goto_1a
    move/from16 v15, v33

    goto/16 :goto_12

    :cond_20
    const/4 v5, -0x1

    goto :goto_1a

    :cond_21
    invoke-virtual/range {v41 .. v41}, LX/Fjy;->A0C()J

    move-result-wide v22

    goto :goto_19

    :cond_22
    if-eqz v34, :cond_24

    :goto_1b
    if-nez v11, :cond_23

    if-lez v25, :cond_23

    invoke-virtual/range {v34 .. v34}, LX/Fjy;->A08()I

    move-result v11

    invoke-virtual/range {v34 .. v34}, LX/Fjy;->A04()I

    move-result v24

    add-int/lit8 v25, v25, -0x1

    goto :goto_1b

    :cond_23
    add-int/lit8 v11, v11, -0x1

    :cond_24
    aput-wide v22, v27, v4

    invoke-interface/range {v39 .. v39}, LX/GuG;->Bs7()I

    move-result v19

    aput v19, v29, v4

    move/from16 v2, v19

    int-to-long v2, v2

    add-long/2addr v13, v2

    move/from16 v3, v19

    move/from16 v2, v28

    if-le v3, v2, :cond_25

    move/from16 v28, v3

    :cond_25
    move/from16 v2, v24

    int-to-long v2, v2

    add-long/2addr v2, v0

    aput-wide v2, v10, v4

    invoke-static/range {v35 .. v35}, LX/1af;->A1Y(Ljava/lang/Object;)Z

    move-result v2

    aput v2, v30, v4

    move/from16 v2, v18

    if-ne v4, v2, :cond_26

    aput v20, v30, v4

    add-int/lit8 v7, v7, -0x1

    if-lez v7, :cond_26

    invoke-static/range {v35 .. v35}, LX/FlD;->A07(Ljava/lang/Object;)V

    invoke-virtual/range {v35 .. v35}, LX/Fjy;->A08()I

    move-result v18

    sub-int v18, v18, v20

    :cond_26
    move/from16 v2, v26

    int-to-long v2, v2

    add-long/2addr v0, v2

    add-int/lit8 v12, v12, -0x1

    if-nez v12, :cond_27

    if-lez v8, :cond_27

    invoke-virtual/range {v36 .. v36}, LX/Fjy;->A08()I

    move-result v12

    invoke-virtual/range {v36 .. v36}, LX/Fjy;->A04()I

    move-result v26

    add-int/lit8 v8, v8, -0x1

    :cond_27
    aget v2, v29, v4

    int-to-long v2, v2

    add-long v22, v22, v2

    add-int/lit8 v15, v15, -0x1

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_11

    :cond_28
    iget v11, v9, LX/FFx;->A03:I

    const/4 v0, 0x1

    invoke-static {v11, v0}, LX/1ag;->A1Q(II)Z

    move-result v16

    new-array v2, v12, [I

    new-array v6, v12, [I

    iget-object v0, v9, LX/FFx;->A0A:[J

    move-object/from16 v26, v0

    invoke-static/range {v26 .. v26}, LX/FlD;->A07(Ljava/lang/Object;)V

    const/4 v4, 0x0

    const/16 v25, 0x0

    const/4 v3, 0x0

    const/4 v15, 0x0

    :goto_1c
    if-ge v4, v12, :cond_30

    aget-wide v0, v26, v4

    const-wide/16 v13, -0x1

    cmp-long v5, v0, v13

    if-eqz v5, :cond_2f

    aget-wide v37, v7, v4

    iget-wide v13, v9, LX/FFx;->A06:J

    move-object/from16 v36, v31

    move-wide/from16 v39, v44

    move-wide/from16 v41, v13

    invoke-static/range {v36 .. v42}, Landroidx/media3/common/util/Util;->A0B(Ljava/math/RoundingMode;JJJ)J

    move-result-wide v13

    const/4 v5, 0x1

    invoke-static {v10, v0, v1, v5}, Landroidx/media3/common/util/Util;->A06([JJZ)I

    move-result v5

    aput v5, v2, v4

    add-long/2addr v0, v13

    invoke-static {v10, v0, v1}, Ljava/util/Arrays;->binarySearch([JJ)I

    move-result v5

    if-gez v5, :cond_2c

    xor-int/lit8 v5, v5, -0x1

    :cond_29
    :goto_1d
    aput v5, v6, v4

    aget v13, v2, v4

    :goto_1e
    aget v8, v2, v4

    if-ltz v8, :cond_2a

    aget v5, v30, v8

    and-int/lit8 v5, v5, 0x1

    if-nez v5, :cond_2b

    add-int/lit8 v5, v8, -0x1

    aput v5, v2, v4

    goto :goto_1e

    :cond_2a
    aput v13, v2, v4

    :goto_1f
    aget v5, v2, v4

    aget v8, v6, v4

    if-ge v5, v8, :cond_2b

    aget v8, v30, v5

    and-int/lit8 v8, v8, 0x1

    if-nez v8, :cond_2b

    add-int/lit8 v5, v5, 0x1

    aput v5, v2, v4

    goto :goto_1f

    :cond_2b
    const/4 v5, 0x2

    if-ne v11, v5, :cond_2e

    aget v8, v2, v4

    aget v5, v6, v4

    if-eq v8, v5, :cond_2e

    :goto_20
    aget v5, v6, v4

    array-length v8, v10

    add-int/lit8 v8, v8, -0x1

    if-ge v5, v8, :cond_2e

    add-int/lit8 v8, v5, 0x1

    aget-wide v13, v10, v8

    cmp-long v8, v13, v0

    if-gtz v8, :cond_2e

    add-int/lit8 v5, v5, 0x1

    aput v5, v6, v4

    goto :goto_20

    :cond_2c
    :goto_21
    add-int/lit8 v5, v5, 0x1

    array-length v8, v10

    if-ge v5, v8, :cond_2d

    aget-wide v13, v10, v5

    cmp-long v8, v13, v0

    if-nez v8, :cond_2d

    goto :goto_21

    :cond_2d
    if-eqz v16, :cond_29

    add-int/lit8 v5, v5, -0x1

    goto :goto_1d

    :cond_2e
    aget v5, v6, v4

    aget v0, v2, v4

    sub-int v1, v5, v0

    add-int/2addr v3, v1

    invoke-static {v15, v0}, LX/3bG;->A1N(II)Z

    move-result v0

    or-int v25, v25, v0

    move v15, v5

    :cond_2f
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_1c

    :cond_30
    move/from16 v0, v21

    invoke-static {v3, v0}, LX/3bG;->A1N(II)Z

    move-result v0

    or-int v25, v25, v0

    if-eqz v25, :cond_35

    new-array v15, v3, [J

    new-array v11, v3, [I

    const/16 v28, 0x0

    new-array v14, v3, [I

    :goto_22
    new-array v13, v3, [J

    const/4 v5, 0x0

    const/4 v4, 0x0

    const-wide/16 v32, 0x0

    const/16 v24, 0x0

    :goto_23
    if-ge v5, v12, :cond_36

    aget-wide v22, v26, v5

    aget v3, v2, v5

    aget v8, v6, v5

    if-eqz v25, :cond_31

    sub-int v1, v8, v3

    move-object/from16 v0, v27

    invoke-static {v0, v3, v15, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object/from16 v0, v29

    invoke-static {v0, v3, v11, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object/from16 v0, v30

    invoke-static {v0, v3, v14, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_31
    :goto_24
    if-ge v3, v8, :cond_34

    iget-wide v0, v9, LX/FFx;->A06:J

    move-wide/from16 v36, v0

    invoke-static/range {v31 .. v37}, Landroidx/media3/common/util/Util;->A0B(Ljava/math/RoundingMode;JJJ)J

    move-result-wide v20

    aget-wide v37, v10, v3

    sub-long v37, v37, v22

    move-object/from16 v36, v31

    move-wide/from16 v39, v34

    move-wide/from16 v41, v44

    invoke-static/range {v36 .. v42}, Landroidx/media3/common/util/Util;->A0B(Ljava/math/RoundingMode;JJJ)J

    move-result-wide v18

    const-wide/16 v16, 0x0

    cmp-long v0, v18, v16

    if-gez v0, :cond_32

    const/16 v24, 0x1

    :cond_32
    add-long v20, v20, v18

    aput-wide v20, v13, v4

    if-eqz v25, :cond_33

    aget v1, v11, v4

    move/from16 v0, v28

    if-le v1, v0, :cond_33

    aget v28, v29, v3

    :cond_33
    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v3, v3, 0x1

    goto :goto_24

    :cond_34
    aget-wide v0, v7, v5

    add-long v32, v32, v0

    add-int/lit8 v5, v5, 0x1

    goto :goto_23

    :cond_35
    move-object/from16 v15, v27

    move-object/from16 v11, v29

    move-object/from16 v14, v30

    goto :goto_22

    :cond_36
    iget-wide v0, v9, LX/FFx;->A06:J

    move-wide/from16 v36, v0

    invoke-static/range {v31 .. v37}, Landroidx/media3/common/util/Util;->A0B(Ljava/math/RoundingMode;JJJ)J

    move-result-wide v7

    if-eqz v24, :cond_37

    iget-object v0, v9, LX/FFx;->A08:LX/FeZ;

    new-instance v1, LX/FXd;

    invoke-direct {v1, v0}, LX/FXd;-><init>(LX/FeZ;)V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/FXd;->A0c:Z

    invoke-static {v1}, LX/DiJ;->A0M(LX/FXd;)LX/FeZ;

    move-result-object v0

    invoke-virtual {v9, v0}, LX/FFx;->A00(LX/FeZ;)LX/FFx;

    move-result-object v9

    :cond_37
    new-instance v0, LX/FFb;

    move-object v1, v9

    move-object v2, v11

    move-object v3, v14

    move-object v4, v15

    move-object v5, v13

    move/from16 v6, v28

    invoke-direct/range {v0 .. v8}, LX/FFb;-><init>(LX/FFx;[I[I[J[JIJ)V

    goto/16 :goto_4

    :cond_38
    const v0, 0x73747a32

    invoke-virtual {v3, v0}, LX/DoS;->A01(I)LX/DoR;

    move-result-object v1

    if-eqz v1, :cond_139

    new-instance v39, LX/FyC;

    move-object/from16 v0, v39

    invoke-direct {v0, v1}, LX/FyC;-><init>(LX/DoR;)V

    goto/16 :goto_3

    :cond_39
    const v1, 0x746b6864

    move-object/from16 v0, v47

    invoke-static {v0, v1}, LX/FlD;->A03(LX/DoS;I)LX/Fjy;

    move-result-object v9

    const/16 v10, 0x8

    invoke-static {v9, v10}, LX/DiK;->A08(LX/Fjy;I)I

    move-result v0

    shr-int/lit8 v0, v0, 0x18

    and-int/lit16 v8, v0, 0xff

    const/16 v6, 0x10

    const/16 v0, 0x10

    if-nez v8, :cond_3a

    const/16 v0, 0x8

    :cond_3a
    invoke-virtual {v9, v0}, LX/Fjy;->A0N(I)V

    invoke-virtual {v9}, LX/Fjy;->A04()I

    move-result v57

    const/4 v5, 0x4

    invoke-virtual {v9, v5}, LX/Fjy;->A0N(I)V

    iget v4, v9, LX/Fjy;->A01:I

    if-nez v8, :cond_3b

    const/4 v10, 0x4

    :cond_3b
    const/4 v3, 0x0

    :goto_25
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    if-ge v3, v10, :cond_12d

    iget-object v0, v9, LX/Fjy;->A02:[B

    add-int v1, v4, v3

    aget-byte v1, v0, v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_12c

    if-nez v8, :cond_12b

    invoke-virtual {v9}, LX/Fjy;->A0C()J

    move-result-wide v10

    :goto_26
    const-wide/16 v3, 0x0

    cmp-long v0, v10, v3

    if-eqz v0, :cond_3c

    move-wide v12, v10

    :cond_3c
    :goto_27
    const/16 v0, 0xa

    invoke-virtual {v9, v0}, LX/Fjy;->A0N(I)V

    invoke-virtual {v9}, LX/Fjy;->A09()I

    move-result v46

    invoke-virtual {v9, v5}, LX/Fjy;->A0N(I)V

    invoke-virtual {v9}, LX/Fjy;->A04()I

    move-result v8

    invoke-virtual {v9}, LX/Fjy;->A04()I

    move-result v4

    invoke-virtual {v9, v5}, LX/Fjy;->A0N(I)V

    invoke-virtual {v9}, LX/Fjy;->A04()I

    move-result v5

    invoke-virtual {v9}, LX/Fjy;->A04()I

    move-result v3

    const/high16 v1, 0x10000

    const/high16 v0, -0x10000

    if-nez v8, :cond_129

    if-ne v4, v1, :cond_127

    if-eq v5, v0, :cond_3d

    if-ne v5, v1, :cond_3e

    :cond_3d
    const/16 v31, 0x5a

    :goto_28
    if-eqz v3, :cond_3f

    :cond_3e
    :goto_29
    const/16 v31, 0x0

    :cond_3f
    invoke-virtual {v9, v6}, LX/Fjy;->A0N(I)V

    invoke-virtual {v9}, LX/Fjy;->A0J()S

    move-result v55

    const/16 v27, 0x2

    move/from16 v0, v27

    invoke-virtual {v9, v0}, LX/Fjy;->A0N(I)V

    invoke-virtual {v9}, LX/Fjy;->A0J()S

    move-result v54

    const-wide v71, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p4, v71

    if-eqz v0, :cond_40

    move-wide/from16 v12, p4

    :cond_40
    iget-object v0, v7, LX/DoR;->A00:LX/Fjy;

    invoke-static {v0}, LX/Fl7;->A05(LX/Fjy;)LX/FvL;

    move-result-object v0

    iget-wide v0, v0, LX/FvL;->A02:J

    move-wide/from16 v75, v0

    cmp-long v0, v12, v71

    if-eqz v0, :cond_41

    const-wide/32 v14, 0xf4240

    sget-object v11, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    move-wide/from16 v16, v75

    invoke-static/range {v11 .. v17}, Landroidx/media3/common/util/Util;->A0B(Ljava/math/RoundingMode;JJJ)J

    move-result-wide v71

    :cond_41
    const v0, 0x6d696e66

    invoke-virtual {v2, v0}, LX/DoS;->A00(I)LX/DoS;

    move-result-object v1

    invoke-static {v1}, LX/FlD;->A07(Ljava/lang/Object;)V

    const v0, 0x7374626c

    invoke-virtual {v1, v0}, LX/DoS;->A00(I)LX/DoS;

    move-result-object v4

    invoke-static {v4}, LX/FlD;->A07(Ljava/lang/Object;)V

    const v0, 0x6d646864

    invoke-static {v2, v0}, LX/FlD;->A03(LX/DoS;I)LX/Fjy;

    move-result-object v5

    const/16 v7, 0x8

    invoke-static {v5, v7}, LX/DiK;->A08(LX/Fjy;I)I

    move-result v0

    shr-int/lit8 v0, v0, 0x18

    and-int/lit16 v6, v0, 0xff

    const/16 v0, 0x10

    if-nez v6, :cond_42

    const/16 v0, 0x8

    :cond_42
    invoke-virtual {v5, v0}, LX/Fjy;->A0N(I)V

    invoke-virtual {v5}, LX/Fjy;->A0C()J

    move-result-wide v52

    iget v3, v5, LX/Fjy;->A01:I

    if-nez v6, :cond_43

    const/4 v7, 0x4

    :cond_43
    const/4 v2, 0x0

    :cond_44
    iget-object v0, v5, LX/Fjy;->A02:[B

    add-int v1, v3, v2

    aget-byte v1, v0, v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_125

    if-nez v6, :cond_124

    invoke-virtual {v5}, LX/Fjy;->A0C()J

    move-result-wide v2

    :goto_2a
    const-wide/16 v6, 0x0

    cmp-long v0, v2, v6

    if-eqz v0, :cond_126

    move-wide/from16 v0, v52

    invoke-static {v2, v3, v0, v1}, LX/DiN;->A0C(JJ)J

    move-result-wide v73

    :goto_2b
    invoke-virtual {v5}, LX/Fjy;->A09()I

    move-result v2

    const/4 v0, 0x3

    new-array v5, v0, [C

    shr-int/lit8 v0, v2, 0xa

    and-int/lit8 v0, v0, 0x1f

    add-int/lit8 v0, v0, 0x60

    int-to-char v0, v0

    const/4 v3, 0x0

    aput-char v0, v5, v3

    shr-int/lit8 v0, v2, 0x5

    and-int/lit8 v0, v0, 0x1f

    add-int/lit8 v0, v0, 0x60

    int-to-char v0, v0

    const/4 v1, 0x1

    aput-char v0, v5, v1

    and-int/lit8 v0, v2, 0x1f

    add-int/lit8 v0, v0, 0x60

    int-to-char v0, v0

    aput-char v0, v5, v27

    const/4 v2, 0x3

    :cond_45
    aget-char v1, v5, v3

    const/16 v0, 0x61

    if-lt v1, v0, :cond_123

    const/16 v0, 0x7a

    if-gt v1, v0, :cond_123

    add-int/lit8 v3, v3, 0x1

    if-lt v3, v2, :cond_45

    new-instance v44, Ljava/lang/String;

    move-object/from16 v0, v44

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    :goto_2c
    const v0, 0x73747364

    invoke-virtual {v4, v0}, LX/DoS;->A01(I)LX/DoR;

    move-result-object v0

    if-eqz v0, :cond_140

    iget-object v1, v0, LX/DoR;->A00:LX/Fjy;

    const/16 v0, 0xc

    invoke-static {v1, v0}, LX/DiK;->A08(LX/Fjy;I)I

    move-result v50

    const/16 v17, 0x0

    const/16 v51, 0x0

    move/from16 v0, v50

    new-array v0, v0, [LX/F8Y;

    move-object/from16 v45, v0

    const/16 v65, 0x0

    const/16 v28, 0x0

    :goto_2d
    move/from16 v2, v28

    move/from16 v0, v50

    if-ge v2, v0, :cond_12e

    iget v0, v1, LX/Fjy;->A01:I

    move/from16 v22, v0

    invoke-virtual {v1}, LX/Fjy;->A04()I

    move-result v34

    invoke-static/range {v34 .. v34}, LX/1ag;->A1O(I)Z

    move-result v2

    const-string v49, "childAtomSize must be positive"

    move-object/from16 v0, v49

    invoke-static {v2, v0}, LX/Fl7;->A0C(ZLjava/lang/String;)V

    invoke-virtual {v1}, LX/Fjy;->A04()I

    move-result v0

    const v2, 0x61766331

    move-object/from16 v6, p0

    if-eq v0, v2, :cond_cd

    const v2, 0x61766333

    if-eq v0, v2, :cond_cd

    const v2, 0x656e6376

    if-eq v0, v2, :cond_cd

    const v2, 0x6d317620

    if-eq v0, v2, :cond_cd

    const v2, 0x6d703476

    if-eq v0, v2, :cond_cd

    const v2, 0x68766331

    if-eq v0, v2, :cond_cd

    const v2, 0x68657631

    if-eq v0, v2, :cond_cd

    const v2, 0x73323633

    if-eq v0, v2, :cond_cd

    const v2, 0x48323633

    if-eq v0, v2, :cond_cd

    const v2, 0x68323633

    if-eq v0, v2, :cond_cd

    const v2, 0x76703038

    if-eq v0, v2, :cond_cd

    const v2, 0x76703039

    if-eq v0, v2, :cond_cd

    const v2, 0x61763031

    if-eq v0, v2, :cond_cd

    const v2, 0x64766176

    if-eq v0, v2, :cond_cd

    const v2, 0x64766131

    if-eq v0, v2, :cond_cd

    const v2, 0x64766865

    if-eq v0, v2, :cond_cd

    const v2, 0x64766831

    if-eq v0, v2, :cond_cd

    const v2, 0x61707631

    if-eq v0, v2, :cond_cd

    const v2, 0x6d703461

    if-eq v0, v2, :cond_4f

    const v2, 0x656e6361

    if-eq v0, v2, :cond_4f

    const v2, 0x61632d33

    if-eq v0, v2, :cond_4f

    const v2, 0x65632d33

    if-eq v0, v2, :cond_4f

    const v2, 0x61632d34

    if-eq v0, v2, :cond_4f

    const v2, 0x6d6c7061

    if-eq v0, v2, :cond_4f

    const v2, 0x64747363

    if-eq v0, v2, :cond_4f

    const v2, 0x64747365

    if-eq v0, v2, :cond_4f

    const v2, 0x64747368

    if-eq v0, v2, :cond_4f

    const v2, 0x6474736c

    if-eq v0, v2, :cond_4f

    const v2, 0x64747378

    if-eq v0, v2, :cond_4f

    const v2, 0x73616d72

    if-eq v0, v2, :cond_4f

    const v2, 0x73617762

    if-eq v0, v2, :cond_4f

    const v2, 0x6c70636d

    if-eq v0, v2, :cond_4f

    const v2, 0x736f7774

    if-eq v0, v2, :cond_4f

    const v2, 0x74776f73

    if-eq v0, v2, :cond_4f

    const v2, 0x2e6d7032

    if-eq v0, v2, :cond_4f

    const v2, 0x2e6d7033

    if-eq v0, v2, :cond_4f

    const v2, 0x6d686131

    if-eq v0, v2, :cond_4f

    const v2, 0x6d686d31

    if-eq v0, v2, :cond_4f

    const v2, 0x616c6163

    if-eq v0, v2, :cond_4f

    const v2, 0x616c6177

    if-eq v0, v2, :cond_4f

    const v2, 0x756c6177

    if-eq v0, v2, :cond_4f

    const v2, 0x4f707573

    if-eq v0, v2, :cond_4f

    const v2, 0x664c6143

    if-eq v0, v2, :cond_4f

    const v2, 0x69616d66

    if-eq v0, v2, :cond_4f

    const v2, 0x6970636d

    if-eq v0, v2, :cond_4f

    const v2, 0x6670636d

    if-eq v0, v2, :cond_4f

    const v2, 0x54544d4c

    if-eq v0, v2, :cond_48

    const v2, 0x74783367

    if-eq v0, v2, :cond_48

    const v2, 0x77767474

    if-eq v0, v2, :cond_48

    const v2, 0x73747070

    if-eq v0, v2, :cond_48

    const v2, 0x63363038

    if-eq v0, v2, :cond_48

    const v2, 0x6d703473

    if-eq v0, v2, :cond_48

    const v2, 0x6d657474

    if-ne v0, v2, :cond_47

    add-int/lit8 v0, v22, 0x8

    add-int/lit8 v0, v0, 0x8

    invoke-virtual {v1, v0}, LX/Fjy;->A0M(I)V

    invoke-virtual {v1}, LX/Fjy;->A0E()Ljava/lang/String;

    invoke-virtual {v1}, LX/Fjy;->A0E()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_46

    move/from16 v2, v57

    invoke-static {v0, v2}, LX/Fl7;->A02(Ljava/lang/String;I)LX/FXd;

    move-result-object v0

    invoke-static {v0}, LX/DiJ;->A0M(LX/FXd;)LX/FeZ;

    move-result-object v17

    :cond_46
    :goto_2e
    add-int v22, v22, v34

    move/from16 v0, v22

    invoke-virtual {v1, v0}, LX/Fjy;->A0M(I)V

    add-int/lit8 v28, v28, 0x1

    goto/16 :goto_2d

    :cond_47
    const v2, 0x63616d6d

    if-ne v0, v2, :cond_46

    new-instance v2, LX/FXd;

    invoke-direct {v2}, LX/FXd;-><init>()V

    invoke-static/range {v57 .. v57}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/FXd;->A0W:Ljava/lang/String;

    const-string v0, "application/x-camera-motion"

    invoke-virtual {v2, v0}, LX/FXd;->A01(Ljava/lang/String;)V

    invoke-static {v2}, LX/DiJ;->A0M(LX/FXd;)LX/FeZ;

    move-result-object v17

    goto :goto_2e

    :cond_48
    add-int/lit8 v2, v22, 0x8

    add-int/lit8 v2, v2, 0x8

    invoke-virtual {v1, v2}, LX/Fjy;->A0M(I)V

    const v2, 0x54544d4c

    const-string v4, "application/ttml+xml"

    const/4 v3, 0x0

    const-wide v8, 0x7fffffffffffffffL

    if-eq v0, v2, :cond_49

    const v2, 0x74783367

    if-ne v0, v2, :cond_4a

    add-int/lit8 v0, v34, -0x8

    add-int/lit8 v3, v0, -0x8

    new-array v2, v3, [B

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0, v3}, LX/Fjy;->A0P([BII)V

    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    const-string v4, "application/x-quicktime-tx3g"

    :cond_49
    :goto_2f
    move/from16 v0, v57

    invoke-static {v4, v0}, LX/Fl7;->A02(Ljava/lang/String;I)LX/FXd;

    move-result-object v2

    move-object/from16 v0, v44

    iput-object v0, v2, LX/FXd;->A0Y:Ljava/lang/String;

    iput-wide v8, v2, LX/FXd;->A0P:J

    iput-object v3, v2, LX/FXd;->A0a:Ljava/util/List;

    invoke-static {v2}, LX/DiJ;->A0M(LX/FXd;)LX/FeZ;

    move-result-object v17

    goto :goto_2e

    :cond_4a
    const v2, 0x77767474

    if-ne v0, v2, :cond_4b

    const-string v4, "application/x-mp4-vtt"

    goto :goto_2f

    :cond_4b
    const v2, 0x73747070

    if-ne v0, v2, :cond_4c

    const-wide/16 v8, 0x0

    goto :goto_2f

    :cond_4c
    const v2, 0x63363038

    if-ne v0, v2, :cond_4d

    const/16 v65, 0x1

    const-string v4, "application/x-mp4-cea-608"

    goto :goto_2f

    :cond_4d
    const v2, 0x6d703473

    if-ne v0, v2, :cond_13a

    iget v3, v1, LX/Fjy;->A01:I

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, LX/Fjy;->A0N(I)V

    invoke-virtual {v1}, LX/Fjy;->A04()I

    move-result v2

    const v0, 0x65736473

    if-ne v2, v0, :cond_46

    invoke-static {v1, v3}, LX/Fl7;->A09(LX/Fjy;I)LX/F6t;

    move-result-object v0

    iget-object v7, v0, LX/F6t;->A03:[B

    if-eqz v7, :cond_46

    array-length v2, v7

    const/16 v0, 0x40

    if-ne v2, v0, :cond_46

    const/4 v14, 0x1

    const/4 v6, 0x0

    const/16 v0, 0x10

    invoke-static {v0}, LX/1ac;->A17(I)Ljava/util/ArrayList;

    move-result-object v13

    const/4 v5, 0x0

    :cond_4e
    aget-byte v10, v7, v5

    add-int/lit8 v0, v5, 0x1

    aget-byte v4, v7, v0

    add-int/lit8 v0, v5, 0x2

    aget-byte v3, v7, v0

    add-int/lit8 v0, v5, 0x3

    aget-byte v2, v7, v0

    shl-int/lit8 v0, v10, 0x18

    invoke-static {v4, v0, v3, v2}, LX/DiO;->A06(IIII)I

    move-result v10

    new-array v12, v14, [Ljava/lang/Object;

    shr-int/lit8 v4, v10, 0x10

    const/16 v3, 0xff

    and-int/2addr v4, v3

    shr-int/lit8 v0, v10, 0x8

    and-int/2addr v0, v3

    and-int/2addr v10, v3

    add-int/lit8 v11, v0, -0x80

    mul-int/lit16 v0, v11, 0x36fb

    div-int/lit16 v2, v0, 0x2710

    add-int/2addr v2, v4

    add-int/lit8 v10, v10, -0x80

    mul-int/lit16 v0, v10, 0xd7f

    div-int/lit16 v0, v0, 0x2710

    sub-int v0, v4, v0

    mul-int/lit16 v11, v11, 0x1c01

    div-int/lit16 v11, v11, 0x2710

    sub-int/2addr v0, v11

    mul-int/lit16 v10, v10, 0x457e

    div-int/lit16 v10, v10, 0x2710

    add-int/2addr v4, v10

    invoke-static {v2, v3, v6}, LX/DiL;->A04(III)I

    move-result v2

    shl-int/lit8 v2, v2, 0x10

    invoke-static {v0, v3, v6}, LX/DiL;->A04(III)I

    move-result v0

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v2, v0

    invoke-static {v4, v3, v6}, LX/DiL;->A04(III)I

    move-result v0

    or-int/2addr v0, v2

    invoke-static {v12, v0, v6}, LX/1ad;->A1V([Ljava/lang/Object;II)V

    const-string v0, "%06x"

    invoke-static {v0, v12}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x4

    const/16 v0, 0x3d

    if-lt v5, v0, :cond_4e

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "size: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v55

    invoke-static {v3, v0}, LX/DiL;->A1G(Ljava/lang/StringBuilder;I)V

    move/from16 v0, v54

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "\npalette: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    new-instance v0, LX/FGj;

    invoke-direct {v0, v2}, LX/FGj;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v13}, LX/FGj;->A00(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-static {v0, v3}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/DiJ;->A1W(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    const-string v4, "application/vobsub"

    goto/16 :goto_2f

    :cond_4f
    move-object/from16 v26, v6

    add-int/lit8 v2, v22, 0x8

    const/16 v3, 0x8

    add-int/lit8 v2, v2, 0x8

    invoke-virtual {v1, v2}, LX/Fjy;->A0M(I)V

    const/4 v2, 0x6

    if-eqz p6, :cond_c9

    invoke-virtual {v1}, LX/Fjy;->A09()I

    move-result v7

    invoke-virtual {v1, v2}, LX/Fjy;->A0N(I)V

    :goto_30
    const/16 v5, 0x10

    const/4 v9, 0x4

    const/4 v4, 0x1

    if-eqz v7, :cond_c7

    if-eq v7, v4, :cond_c7

    move/from16 v2, v27

    if-ne v7, v2, :cond_46

    invoke-virtual {v1, v5}, LX/Fjy;->A0N(I)V

    invoke-virtual {v1}, LX/Fjy;->A0B()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Math;->round(D)J

    move-result-wide v7

    long-to-int v2, v7

    move/from16 v20, v2

    invoke-virtual {v1}, LX/Fjy;->A08()I

    move-result v18

    invoke-virtual {v1, v9}, LX/Fjy;->A0N(I)V

    invoke-virtual {v1}, LX/Fjy;->A08()I

    move-result v2

    invoke-virtual {v1}, LX/Fjy;->A08()I

    move-result v8

    and-int/lit8 v7, v8, 0x1

    if-nez v7, :cond_50

    const/4 v4, 0x0

    :cond_50
    and-int/lit8 v7, v8, 0x2

    invoke-static {v7}, LX/1ag;->A1M(I)Z

    move-result v7

    if-nez v4, :cond_c5

    if-ne v2, v3, :cond_c2

    const/16 v16, 0x3

    :cond_51
    :goto_31
    invoke-virtual {v1, v3}, LX/Fjy;->A0N(I)V

    const/16 v25, 0x0

    :goto_32
    const v3, 0x73617762

    const v5, 0x73616d72

    const v2, 0x69616d66

    if-ne v0, v2, :cond_c0

    const/16 v18, -0x1

    const/16 v20, -0x1

    :cond_52
    :goto_33
    iget v3, v1, LX/Fjy;->A01:I

    const v2, 0x656e6361

    if-ne v0, v2, :cond_54

    move/from16 v4, v22

    move/from16 v2, v34

    invoke-static {v1, v4, v2}, LX/Fl7;->A01(LX/Fjy;II)Landroid/util/Pair;

    move-result-object v4

    if-eqz v4, :cond_53

    invoke-static {v4}, LX/8D3;->A01(Landroid/util/Pair;)I

    move-result v0

    if-nez p0, :cond_bf

    const/16 v26, 0x0

    :goto_34
    iget-object v2, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    aput-object v2, v45, v28

    :cond_53
    invoke-virtual {v1, v3}, LX/Fjy;->A0M(I)V

    :cond_54
    const v2, 0x61632d33

    const-string v29, "audio/mhm1"

    const-string v32, "audio/raw"

    if-ne v0, v2, :cond_a9

    const-string v4, "audio/ac3"

    :cond_55
    :goto_35
    const/16 v21, 0x0

    const/4 v9, 0x0

    const/16 v24, 0x0

    const/16 v23, 0x0

    :goto_36
    sub-int v5, v3, v22

    move/from16 v2, v34

    if-ge v5, v2, :cond_ca

    invoke-static {v1, v3}, LX/DiK;->A08(LX/Fjy;I)I

    move-result v19

    invoke-static/range {v19 .. v19}, LX/1ag;->A1O(I)Z

    move-result v5

    move-object/from16 v2, v49

    invoke-static {v5, v2}, LX/Fl7;->A0C(ZLjava/lang/String;)V

    invoke-virtual {v1}, LX/Fjy;->A04()I

    move-result v5

    const v2, 0x6d686143

    if-ne v5, v2, :cond_59

    add-int/lit8 v2, v3, 0x8

    invoke-virtual {v1, v2}, LX/Fjy;->A0M(I)V

    const/4 v6, 0x1

    invoke-virtual {v1, v6}, LX/Fjy;->A0N(I)V

    invoke-virtual {v1}, LX/Fjy;->A06()I

    move-result v5

    invoke-virtual {v1, v6}, LX/Fjy;->A0N(I)V

    move-object/from16 v2, v29

    invoke-static {v4, v2}, LX/0xy;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_58

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v6, v5}, LX/3bF;->A1b([Ljava/lang/Object;I)Z

    move-result v2

    const-string v5, "mhm1.%02X"

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v21

    :goto_37
    invoke-virtual {v1}, LX/Fjy;->A09()I

    move-result v6

    new-array v5, v6, [B

    invoke-virtual {v1, v5, v2, v6}, LX/Fjy;->A0P([BII)V

    if-nez v9, :cond_57

    invoke-static {v5}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v9

    :cond_56
    :goto_38
    add-int v3, v3, v19

    goto :goto_36

    :cond_57
    invoke-interface {v9, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v5, v2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v9

    goto :goto_38

    :cond_58
    const/4 v2, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v6, v5, v2}, LX/1ad;->A1V([Ljava/lang/Object;II)V

    const-string v5, "mha1.%02X"

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v21

    goto :goto_37

    :cond_59
    const v2, 0x6d686150

    if-ne v5, v2, :cond_5b

    add-int/lit8 v2, v3, 0x8

    invoke-virtual {v1, v2}, LX/Fjy;->A0M(I)V

    invoke-virtual {v1}, LX/Fjy;->A06()I

    move-result v6

    if-lez v6, :cond_56

    new-array v5, v6, [B

    const/4 v2, 0x0

    invoke-virtual {v1, v5, v2, v6}, LX/Fjy;->A0P([BII)V

    if-nez v9, :cond_5a

    invoke-static {v5}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v9

    goto :goto_38

    :cond_5a
    invoke-interface {v9, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v5}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v9

    goto :goto_38

    :cond_5b
    const v6, 0x65736473

    if-eq v5, v6, :cond_a3

    if-eqz p6, :cond_5c

    const v2, 0x77617665

    if-ne v5, v2, :cond_5c

    iget v5, v1, LX/Fjy;->A01:I

    invoke-static {v5, v3}, LX/1ag;->A1R(II)Z

    move-result v7

    move-object/from16 v2, v56

    invoke-static {v7, v2}, LX/Fl7;->A0C(ZLjava/lang/String;)V

    :goto_39
    sub-int v7, v5, v3

    move/from16 v2, v19

    if-ge v7, v2, :cond_56

    invoke-static {v1, v5}, LX/DiK;->A08(LX/Fjy;I)I

    move-result v8

    invoke-static {v8}, LX/1ag;->A1O(I)Z

    move-result v7

    move-object/from16 v2, v49

    invoke-static {v7, v2}, LX/Fl7;->A0C(ZLjava/lang/String;)V

    invoke-virtual {v1}, LX/Fjy;->A04()I

    move-result v2

    if-eq v2, v6, :cond_a4

    add-int/2addr v5, v8

    goto :goto_39

    :cond_5c
    const v2, 0x62747274

    if-ne v5, v2, :cond_5d

    add-int/lit8 v2, v3, 0x8

    invoke-virtual {v1, v2}, LX/Fjy;->A0M(I)V

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, LX/Fjy;->A0N(I)V

    invoke-virtual {v1}, LX/Fjy;->A0C()J

    move-result-wide v7

    invoke-virtual {v1}, LX/Fjy;->A0C()J

    move-result-wide v5

    new-instance v23, LX/F1r;

    move-object/from16 v2, v23

    invoke-direct {v2, v5, v6, v7, v8}, LX/F1r;-><init>(JJ)V

    goto/16 :goto_38

    :cond_5d
    const v2, 0x64616333

    if-ne v5, v2, :cond_5f

    add-int/lit8 v2, v3, 0x8

    invoke-virtual {v1, v2}, LX/Fjy;->A0M(I)V

    invoke-static/range {v57 .. v57}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v7

    new-instance v2, LX/Fic;

    invoke-direct {v2}, LX/Fic;-><init>()V

    invoke-virtual {v2, v1}, LX/Fic;->A09(LX/Fjy;)V

    move/from16 v5, v27

    invoke-virtual {v2, v5}, LX/Fic;->A03(I)I

    move-result v6

    sget-object v5, LX/Fbr;->A02:[I

    aget v8, v5, v6

    const/16 v5, 0x8

    invoke-virtual {v2, v5}, LX/Fic;->A07(I)V

    sget-object v6, LX/Fbr;->A01:[I

    const/4 v5, 0x3

    invoke-virtual {v2, v5}, LX/Fic;->A03(I)I

    move-result v5

    aget v6, v6, v5

    const/4 v5, 0x1

    invoke-virtual {v2, v5}, LX/Fic;->A03(I)I

    move-result v5

    if-eqz v5, :cond_5e

    add-int/lit8 v6, v6, 0x1

    :cond_5e
    const/4 v5, 0x5

    invoke-virtual {v2, v5}, LX/Fic;->A03(I)I

    move-result v10

    sget-object v5, LX/Fbr;->A00:[I

    aget v5, v5, v10

    mul-int/lit16 v5, v5, 0x3e8

    invoke-virtual {v2}, LX/Fic;->A04()V

    iget v10, v2, LX/Fic;->A00:I

    invoke-static {v10}, LX/1ag;->A1N(I)Z

    move-result v10

    invoke-static {v10}, LX/FlD;->A0C(Z)V

    iget v2, v2, LX/Fic;->A02:I

    invoke-virtual {v1, v2}, LX/Fjy;->A0M(I)V

    new-instance v2, LX/FXd;

    invoke-direct {v2}, LX/FXd;-><init>()V

    iput-object v7, v2, LX/FXd;->A0W:Ljava/lang/String;

    const-string v7, "audio/ac3"

    invoke-virtual {v2, v7}, LX/FXd;->A01(Ljava/lang/String;)V

    iput v6, v2, LX/FXd;->A04:I

    iput v8, v2, LX/FXd;->A0J:I

    move-object/from16 v6, v26

    invoke-virtual {v2, v6}, LX/FXd;->A00(LX/GWd;)V

    move-object/from16 v6, v44

    iput-object v6, v2, LX/FXd;->A0Y:Ljava/lang/String;

    iput v5, v2, LX/FXd;->A03:I

    iput v5, v2, LX/FXd;->A0G:I

    invoke-static {v2}, LX/DiJ;->A0M(LX/FXd;)LX/FeZ;

    move-result-object v17

    goto/16 :goto_38

    :cond_5f
    const v2, 0x64656333

    if-ne v5, v2, :cond_64

    add-int/lit8 v2, v3, 0x8

    invoke-virtual {v1, v2}, LX/Fjy;->A0M(I)V

    invoke-static/range {v57 .. v57}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v12

    new-instance v6, LX/Fic;

    invoke-direct {v6}, LX/Fic;-><init>()V

    invoke-virtual {v6, v1}, LX/Fic;->A09(LX/Fjy;)V

    const/16 v2, 0xd

    invoke-virtual {v6, v2}, LX/Fic;->A03(I)I

    move-result v2

    mul-int/lit16 v11, v2, 0x3e8

    const/4 v7, 0x3

    invoke-virtual {v6, v7}, LX/Fic;->A07(I)V

    move/from16 v2, v27

    invoke-virtual {v6, v2}, LX/Fic;->A03(I)I

    move-result v5

    sget-object v2, LX/Fbr;->A02:[I

    aget v10, v2, v5

    const/16 v2, 0xa

    invoke-virtual {v6, v2}, LX/Fic;->A07(I)V

    sget-object v5, LX/Fbr;->A01:[I

    invoke-virtual {v6, v7}, LX/Fic;->A03(I)I

    move-result v2

    aget v5, v5, v2

    const/4 v2, 0x1

    invoke-virtual {v6, v2}, LX/Fic;->A03(I)I

    move-result v8

    if-eqz v8, :cond_60

    add-int/lit8 v5, v5, 0x1

    :cond_60
    invoke-virtual {v6, v7}, LX/Fic;->A07(I)V

    const/4 v7, 0x4

    invoke-virtual {v6, v7}, LX/Fic;->A03(I)I

    move-result v7

    invoke-virtual {v6, v2}, LX/Fic;->A07(I)V

    if-lez v7, :cond_62

    const/4 v7, 0x6

    invoke-virtual {v6, v7}, LX/Fic;->A07(I)V

    invoke-virtual {v6, v2}, LX/Fic;->A03(I)I

    move-result v7

    if-eqz v7, :cond_61

    add-int/lit8 v5, v5, 0x2

    :cond_61
    invoke-virtual {v6, v2}, LX/Fic;->A07(I)V

    :cond_62
    iget v7, v6, LX/Fic;->A01:I

    invoke-static {v6, v7}, LX/Fic;->A00(LX/Fic;I)I

    move-result v8

    const/4 v7, 0x7

    if-le v8, v7, :cond_63

    invoke-virtual {v6, v7}, LX/Fic;->A07(I)V

    invoke-virtual {v6, v2}, LX/Fic;->A03(I)I

    move-result v2

    if-eqz v2, :cond_63

    const-string v2, "audio/eac3-joc"

    :goto_3a
    invoke-virtual {v6}, LX/Fic;->A04()V

    iget v7, v6, LX/Fic;->A00:I

    invoke-static {v7}, LX/1ag;->A1N(I)Z

    move-result v7

    invoke-static {v7}, LX/FlD;->A0C(Z)V

    iget v6, v6, LX/Fic;->A02:I

    invoke-virtual {v1, v6}, LX/Fjy;->A0M(I)V

    new-instance v6, LX/FXd;

    invoke-direct {v6}, LX/FXd;-><init>()V

    iput-object v12, v6, LX/FXd;->A0W:Ljava/lang/String;

    invoke-virtual {v6, v2}, LX/FXd;->A01(Ljava/lang/String;)V

    iput v5, v6, LX/FXd;->A04:I

    iput v10, v6, LX/FXd;->A0J:I

    move-object/from16 v2, v26

    invoke-virtual {v6, v2}, LX/FXd;->A00(LX/GWd;)V

    move-object/from16 v2, v44

    iput-object v2, v6, LX/FXd;->A0Y:Ljava/lang/String;

    iput v11, v6, LX/FXd;->A0G:I

    invoke-static {v6}, LX/DiJ;->A0M(LX/FXd;)LX/FeZ;

    move-result-object v17

    goto/16 :goto_38

    :cond_63
    const-string v2, "audio/eac3"

    goto :goto_3a

    :cond_64
    const v2, 0x64616334

    if-ne v5, v2, :cond_93

    add-int/lit8 v2, v3, 0x8

    invoke-virtual {v1, v2}, LX/Fjy;->A0M(I)V

    invoke-static/range {v57 .. v57}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v39

    new-instance v7, LX/Fic;

    invoke-direct {v7}, LX/Fic;-><init>()V

    invoke-virtual {v7, v1}, LX/Fic;->A09(LX/Fjy;)V

    iget v14, v7, LX/Fic;->A01:I

    invoke-static {v7, v14}, LX/Fic;->A00(LX/Fic;I)I

    move-result v12

    const/4 v2, 0x3

    invoke-virtual {v7, v2}, LX/Fic;->A03(I)I

    move-result v11

    const/4 v5, 0x1

    if-gt v11, v5, :cond_92

    const/4 v2, 0x7

    invoke-virtual {v7, v2}, LX/Fic;->A03(I)I

    move-result v38

    invoke-virtual {v7}, LX/Fic;->A0A()Z

    move-result v2

    const v37, 0xac44

    if-eqz v2, :cond_65

    const v37, 0xbb80

    :cond_65
    const/4 v2, 0x4

    invoke-virtual {v7, v2}, LX/Fic;->A07(I)V

    const/16 v2, 0x9

    invoke-virtual {v7, v2}, LX/Fic;->A03(I)I

    move-result v17

    const/16 v15, 0x10

    move/from16 v2, v38

    if-le v2, v5, :cond_66

    if-eqz v11, :cond_91

    invoke-virtual {v7}, LX/Fic;->A0A()Z

    move-result v2

    if-eqz v2, :cond_66

    invoke-static {v7, v15}, LX/Fic;->A02(LX/Fic;I)Z

    move-result v2

    if-eqz v2, :cond_66

    const/16 v2, 0x80

    invoke-virtual {v7, v2}, LX/Fic;->A07(I)V

    :cond_66
    if-ne v11, v5, :cond_68

    invoke-static {v7, v14}, LX/Fic;->A00(LX/Fic;I)I

    move-result v5

    const/16 v2, 0x42

    if-ge v5, v2, :cond_67

    const-string v3, "Invalid AC-4 DSI bitrate."

    :goto_3b
    const/4 v2, 0x0

    const/4 v1, 0x1

    new-instance v4, LX/EWw;

    move-object/from16 v0, v56

    invoke-direct {v4, v3, v0, v1, v2}, LX/EWw;-><init>(Ljava/lang/String;Ljava/lang/Throwable;IZ)V

    throw v4

    :cond_67
    invoke-virtual {v7, v2}, LX/Fic;->A07(I)V

    invoke-virtual {v7}, LX/Fic;->A04()V

    :cond_68
    new-instance v6, LX/FA2;

    invoke-direct {v6}, LX/FA2;-><init>()V

    const/16 v36, 0x0

    :goto_3c
    const/16 v8, 0x8

    move/from16 v5, v36

    move/from16 v2, v17

    if-ge v5, v2, :cond_85

    const/4 v13, 0x5

    if-nez v11, :cond_7c

    invoke-virtual {v7}, LX/Fic;->A0A()Z

    move-result v35

    invoke-virtual {v7, v13}, LX/Fic;->A03(I)I

    move-result v8

    invoke-virtual {v7, v13}, LX/Fic;->A03(I)I

    move-result v5

    const/16 v17, 0x0

    const/4 v10, 0x0

    const/16 v33, 0x0

    :goto_3d
    iput v5, v6, LX/FA2;->A04:I

    if-nez v35, :cond_69

    if-nez v33, :cond_69

    const/4 v2, 0x6

    if-ne v8, v2, :cond_69

    :goto_3e
    const/4 v2, 0x7

    invoke-virtual {v7, v2}, LX/Fic;->A03(I)I

    move-result v13

    const/4 v2, 0x0

    :goto_3f
    if-ge v2, v13, :cond_7f

    const/16 v8, 0xf

    invoke-virtual {v7, v8}, LX/Fic;->A07(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_3f

    :cond_69
    const/4 v2, 0x3

    invoke-virtual {v7, v2}, LX/Fic;->A03(I)I

    move-result v2

    iput v2, v6, LX/FA2;->A01:I

    invoke-virtual {v7}, LX/Fic;->A0A()Z

    move-result v2

    if-eqz v2, :cond_6a

    invoke-virtual {v7, v13}, LX/Fic;->A07(I)V

    :cond_6a
    move/from16 v2, v27

    invoke-virtual {v7, v2}, LX/Fic;->A07(I)V

    const/4 v14, 0x1

    if-ne v11, v14, :cond_6c

    if-eq v5, v14, :cond_6b

    if-ne v5, v2, :cond_6c

    :cond_6b
    invoke-virtual {v7, v2}, LX/Fic;->A07(I)V

    :cond_6c
    invoke-virtual {v7, v13}, LX/Fic;->A07(I)V

    const/16 v2, 0xa

    invoke-virtual {v7, v2}, LX/Fic;->A07(I)V

    if-ne v11, v14, :cond_73

    if-lez v5, :cond_6d

    invoke-virtual {v7}, LX/Fic;->A0A()Z

    move-result v2

    iput-boolean v2, v6, LX/FA2;->A06:Z

    :cond_6d
    iget-boolean v2, v6, LX/FA2;->A06:Z

    if-eqz v2, :cond_70

    if-eq v5, v14, :cond_6e

    move/from16 v2, v27

    if-ne v5, v2, :cond_6f

    :cond_6e
    invoke-virtual {v7, v13}, LX/Fic;->A03(I)I

    move-result v2

    if-ltz v2, :cond_6f

    const/16 v13, 0xf

    if-gt v2, v13, :cond_6f

    iput v2, v6, LX/FA2;->A00:I

    const/16 v13, 0xb

    if-lt v2, v13, :cond_6f

    const/16 v13, 0xe

    if-gt v2, v13, :cond_6f

    invoke-virtual {v7}, LX/Fic;->A0A()Z

    move-result v2

    iput-boolean v2, v6, LX/FA2;->A05:Z

    move/from16 v2, v27

    invoke-virtual {v7, v2}, LX/Fic;->A03(I)I

    move-result v2

    iput v2, v6, LX/FA2;->A03:I

    :cond_6f
    const/16 v2, 0x18

    invoke-virtual {v7, v2}, LX/Fic;->A07(I)V

    :cond_70
    if-eq v5, v14, :cond_71

    move/from16 v2, v27

    if-ne v5, v2, :cond_73

    :cond_71
    invoke-virtual {v7}, LX/Fic;->A0A()Z

    move-result v2

    if-eqz v2, :cond_72

    invoke-virtual {v7}, LX/Fic;->A0A()Z

    move-result v2

    if-eqz v2, :cond_72

    move/from16 v2, v27

    invoke-virtual {v7, v2}, LX/Fic;->A07(I)V

    :cond_72
    invoke-virtual {v7}, LX/Fic;->A0A()Z

    move-result v2

    if-eqz v2, :cond_73

    invoke-virtual {v7}, LX/Fic;->A05()V

    const/16 v13, 0x8

    invoke-virtual {v7, v13}, LX/Fic;->A03(I)I

    move-result v15

    const/4 v2, 0x0

    :goto_40
    if-ge v2, v15, :cond_73

    invoke-virtual {v7, v13}, LX/Fic;->A07(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_40

    :cond_73
    if-nez v35, :cond_79

    if-nez v33, :cond_79

    invoke-virtual {v7}, LX/Fic;->A05()V

    if-eqz v8, :cond_77

    if-eq v8, v14, :cond_77

    move/from16 v2, v27

    if-eq v8, v2, :cond_77

    const/4 v2, 0x3

    if-eq v8, v2, :cond_75

    const/4 v2, 0x4

    if-eq v8, v2, :cond_75

    const/4 v2, 0x5

    if-eq v8, v2, :cond_74

    const/4 v2, 0x7

    invoke-virtual {v7, v2}, LX/Fic;->A03(I)I

    move-result v13

    const/4 v2, 0x0

    :goto_41
    if-ge v2, v13, :cond_7a

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, LX/Fic;->A07(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_41

    :cond_74
    if-eqz v5, :cond_7b

    const/4 v2, 0x3

    invoke-virtual {v7, v2}, LX/Fic;->A03(I)I

    move-result v13

    const/4 v2, 0x0

    :goto_42
    add-int/lit8 v8, v13, 0x2

    if-ge v2, v8, :cond_7a

    invoke-static {v7, v6}, LX/Fit;->A03(LX/Fic;LX/FA2;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_42

    :cond_75
    const/4 v8, 0x0

    if-nez v5, :cond_76

    const/4 v2, 0x3

    goto :goto_44

    :goto_43
    if-ge v8, v2, :cond_7a

    :cond_76
    invoke-static {v7, v6}, LX/Fit;->A03(LX/Fic;LX/FA2;)V

    add-int/lit8 v8, v8, 0x1

    const/4 v2, 0x3

    goto :goto_43

    :cond_77
    const/4 v8, 0x0

    if-nez v5, :cond_78

    const/4 v2, 0x2

    :goto_44
    invoke-static {v7, v6}, LX/Fit;->A02(LX/Fic;LX/FA2;)V

    add-int/lit8 v8, v8, 0x1

    if-ge v8, v2, :cond_7a

    goto :goto_44

    :goto_45
    move/from16 v2, v27

    if-ge v8, v2, :cond_7a

    :cond_78
    invoke-static {v7, v6}, LX/Fit;->A03(LX/Fic;LX/FA2;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_45

    :cond_79
    if-eqz v5, :cond_7b

    invoke-static {v7, v6}, LX/Fit;->A03(LX/Fic;LX/FA2;)V

    :cond_7a
    :goto_46
    invoke-virtual {v7}, LX/Fic;->A05()V

    invoke-virtual {v7}, LX/Fic;->A0A()Z

    move-result v2

    if-eqz v2, :cond_7f

    goto/16 :goto_3e

    :cond_7b
    invoke-static {v7, v6}, LX/Fit;->A02(LX/Fic;LX/FA2;)V

    goto :goto_46

    :cond_7c
    invoke-virtual {v7, v8}, LX/Fic;->A03(I)I

    move-result v5

    invoke-virtual {v7, v8}, LX/Fic;->A03(I)I

    move-result v10

    const/16 v2, 0xff

    if-ne v10, v2, :cond_7d

    invoke-virtual {v7, v15}, LX/Fic;->A03(I)I

    move-result v2

    add-int/2addr v10, v2

    :cond_7d
    move/from16 v2, v27

    if-le v5, v2, :cond_7e

    mul-int/lit8 v2, v10, 0x8

    invoke-virtual {v7, v2}, LX/Fic;->A07(I)V

    add-int/lit8 v36, v36, 0x1

    goto/16 :goto_3c

    :cond_7e
    invoke-static {v7, v14}, LX/Fic;->A00(LX/Fic;I)I

    move-result v2

    sub-int v17, v12, v2

    div-int v17, v17, v8

    invoke-virtual {v7, v13}, LX/Fic;->A03(I)I

    move-result v8

    const/16 v2, 0x1f

    invoke-static {v8, v2}, LX/1ag;->A1Q(II)Z

    move-result v33

    const/16 v35, 0x0

    goto/16 :goto_3d

    :cond_7f
    if-lez v5, :cond_82

    invoke-virtual {v7}, LX/Fic;->A0A()Z

    move-result v2

    if-eqz v2, :cond_81

    iget v2, v7, LX/Fic;->A01:I

    invoke-static {v7, v2}, LX/Fic;->A00(LX/Fic;I)I

    move-result v5

    const/16 v2, 0x42

    if-ge v5, v2, :cond_80

    const-string v3, "Can\'t parse bitrate DSI."

    goto/16 :goto_3b

    :cond_80
    invoke-virtual {v7, v2}, LX/Fic;->A07(I)V

    :cond_81
    invoke-virtual {v7}, LX/Fic;->A0A()Z

    move-result v2

    if-eqz v2, :cond_82

    invoke-virtual {v7}, LX/Fic;->A04()V

    const/16 v2, 0x10

    invoke-virtual {v7, v2}, LX/Fic;->A03(I)I

    move-result v2

    invoke-virtual {v7, v2}, LX/Fic;->A08(I)V

    const/4 v2, 0x5

    invoke-virtual {v7, v2}, LX/Fic;->A03(I)I

    move-result v8

    const/4 v2, 0x0

    :goto_47
    if-ge v2, v8, :cond_82

    const/4 v5, 0x3

    invoke-virtual {v7, v5}, LX/Fic;->A07(I)V

    const/16 v5, 0x8

    invoke-virtual {v7, v5}, LX/Fic;->A07(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_47

    :cond_82
    const/16 v5, 0x8

    invoke-virtual {v7}, LX/Fic;->A04()V

    const/4 v2, 0x1

    if-ne v11, v2, :cond_83

    iget v2, v7, LX/Fic;->A01:I

    invoke-static {v7, v2}, LX/Fic;->A00(LX/Fic;I)I

    move-result v2

    sub-int/2addr v12, v2

    div-int/2addr v12, v5

    sub-int v12, v12, v17

    if-lt v10, v12, :cond_84

    sub-int/2addr v10, v12

    invoke-virtual {v7, v10}, LX/Fic;->A08(I)V

    :cond_83
    iget-boolean v2, v6, LX/FA2;->A06:Z

    if-eqz v2, :cond_85

    iget v5, v6, LX/FA2;->A00:I

    const/4 v2, -0x1

    if-ne v5, v2, :cond_85

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "Can\'t determine channel mode of presentation "

    move/from16 v0, v36

    invoke-static {v1, v2, v0}, LX/1ah;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_3b

    :cond_84
    const-string v3, "pres_bytes is smaller than presentation bytes read."

    goto/16 :goto_3b

    :cond_85
    iget-boolean v2, v6, LX/FA2;->A06:Z

    if-eqz v2, :cond_8b

    iget v2, v6, LX/FA2;->A00:I

    iget-boolean v10, v6, LX/FA2;->A05:Z

    iget v7, v6, LX/FA2;->A03:I

    packed-switch v2, :pswitch_data_0

    const/4 v5, -0x1

    const/16 v8, 0xb

    if-eq v2, v8, :cond_86

    const/16 v8, 0xc

    if-eq v2, v8, :cond_86

    const/16 v8, 0xd

    if-eq v2, v8, :cond_86

    const/16 v8, 0xe

    if-ne v2, v8, :cond_90

    :cond_86
    :goto_48
    if-nez v10, :cond_87

    add-int/lit8 v5, v5, -0x2

    :cond_87
    if-eqz v7, :cond_8a

    const/4 v2, 0x1

    if-ne v7, v2, :cond_88

    add-int/lit8 v5, v5, -0x2

    :cond_88
    :goto_49
    if-lez v5, :cond_90

    :cond_89
    :goto_4a
    iget v8, v6, LX/FA2;->A04:I

    iget v7, v6, LX/FA2;->A01:I

    invoke-static {}, LX/8D0;->A1Z()[Ljava/lang/Object;

    move-result-object v6

    move/from16 v2, v38

    invoke-static {v6, v2, v8}, LX/DiP;->A1T([Ljava/lang/Object;II)V

    move/from16 v2, v27

    invoke-static {v6, v7, v2}, LX/1ad;->A1V([Ljava/lang/Object;II)V

    const-string v2, "ac-4.%02d.%02d.%02d"

    invoke-static {v2, v6}, LX/DiK;->A0d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    new-instance v6, LX/FXd;

    invoke-direct {v6}, LX/FXd;-><init>()V

    move-object/from16 v2, v39

    iput-object v2, v6, LX/FXd;->A0W:Ljava/lang/String;

    const-string v2, "audio/ac4"

    invoke-virtual {v6, v2}, LX/FXd;->A01(Ljava/lang/String;)V

    iput v5, v6, LX/FXd;->A04:I

    move/from16 v2, v37

    iput v2, v6, LX/FXd;->A0J:I

    move-object/from16 v2, v26

    invoke-virtual {v6, v2}, LX/FXd;->A00(LX/GWd;)V

    move-object/from16 v2, v44

    iput-object v2, v6, LX/FXd;->A0Y:Ljava/lang/String;

    iput-object v7, v6, LX/FXd;->A0U:Ljava/lang/String;

    invoke-static {v6}, LX/DiJ;->A0M(LX/FXd;)LX/FeZ;

    move-result-object v17

    goto/16 :goto_38

    :cond_8a
    add-int/lit8 v5, v5, -0x4

    goto :goto_49

    :pswitch_0
    const/4 v5, 0x1

    goto :goto_4a

    :pswitch_1
    const/4 v5, 0x2

    goto :goto_4a

    :pswitch_2
    const/4 v5, 0x3

    goto :goto_4a

    :pswitch_3
    const/4 v5, 0x5

    goto :goto_4a

    :pswitch_4
    const/4 v5, 0x6

    goto :goto_4a

    :pswitch_5
    const/4 v5, 0x7

    goto :goto_4a

    :pswitch_6
    const/16 v5, 0x8

    goto :goto_4a

    :pswitch_7
    const/16 v5, 0xb

    goto :goto_48

    :pswitch_8
    const/16 v5, 0xc

    goto :goto_48

    :pswitch_9
    const/16 v5, 0xd

    goto :goto_48

    :pswitch_a
    const/16 v5, 0xe

    goto :goto_48

    :pswitch_b
    const/16 v5, 0x18

    goto :goto_4a

    :cond_8b
    iget v2, v6, LX/FA2;->A02:I

    if-lez v2, :cond_8c

    add-int/lit8 v5, v2, 0x1

    iget v7, v6, LX/FA2;->A01:I

    const/4 v2, 0x4

    if-ne v7, v2, :cond_88

    const/16 v2, 0x11

    if-ne v5, v2, :cond_88

    const/16 v5, 0x15

    goto :goto_4a

    :cond_8c
    iget v7, v6, LX/FA2;->A01:I

    if-eqz v7, :cond_8d

    const/4 v2, 0x1

    if-eq v7, v2, :cond_8f

    const/16 v5, 0x8

    move/from16 v2, v27

    if-eq v7, v2, :cond_89

    const/4 v2, 0x3

    const/16 v5, 0xa

    if-eq v7, v2, :cond_89

    const/4 v2, 0x4

    if-eq v7, v2, :cond_8e

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, "AC-4 level "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " has not been defined."

    invoke-static {v5, v2}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    const-string v2, "Ac4Util"

    invoke-static {v2, v5}, LX/Fk8;->A04(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8d
    const/4 v5, 0x2

    goto/16 :goto_4a

    :cond_8e
    const/16 v5, 0xc

    goto/16 :goto_4a

    :cond_8f
    const/4 v5, 0x6

    goto/16 :goto_4a

    :cond_90
    const-string v3, "Cannot determine channel count of presentation."

    goto/16 :goto_3b

    :cond_91
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Invalid AC-4 DSI version: "

    invoke-static {v0, v1, v11}, LX/1ah;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_3b

    :cond_92
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unsupported AC-4 DSI version: "

    invoke-static {v0, v1, v11}, LX/1ah;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_3b

    :cond_93
    const v2, 0x646d6c70

    if-ne v5, v2, :cond_94

    if-lez v25, :cond_13b

    move/from16 v20, v25

    const/16 v18, 0x2

    goto/16 :goto_38

    :cond_94
    const v2, 0x64647473

    if-eq v5, v2, :cond_a2

    const v2, 0x75647473

    if-eq v5, v2, :cond_a2

    const v2, 0x644f7073

    if-ne v5, v2, :cond_95

    add-int/lit8 v7, v19, -0x8

    sget-object v5, LX/Fl7;->A00:[B

    array-length v6, v5

    add-int v2, v6, v7

    invoke-static {v5, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v5

    add-int/lit8 v2, v3, 0x8

    invoke-virtual {v1, v2}, LX/Fjy;->A0M(I)V

    invoke-virtual {v1, v5, v6, v7}, LX/Fjy;->A0P([BII)V

    invoke-static {v5}, LX/FN6;->A01([B)Ljava/util/ArrayList;

    move-result-object v9

    goto/16 :goto_38

    :cond_95
    const v2, 0x64664c61

    if-ne v5, v2, :cond_96

    add-int/lit8 v6, v19, -0xc

    add-int/lit8 v2, v6, 0x4

    new-array v5, v2, [B

    const/16 v7, 0x66

    const/4 v2, 0x0

    aput-byte v7, v5, v2

    const/16 v7, 0x4c

    const/4 v2, 0x1

    aput-byte v7, v5, v2

    const/16 v2, 0x61

    aput-byte v2, v5, v27

    const/16 v7, 0x43

    const/4 v2, 0x3

    aput-byte v7, v5, v2

    add-int/lit8 v2, v3, 0xc

    invoke-virtual {v1, v2}, LX/Fjy;->A0M(I)V

    const/4 v2, 0x4

    invoke-virtual {v1, v5, v2, v6}, LX/Fjy;->A0P([BII)V

    invoke-static {v5}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v9

    goto/16 :goto_38

    :cond_96
    const v2, 0x616c6163

    if-ne v5, v2, :cond_97

    add-int/lit8 v5, v19, -0xc

    new-array v7, v5, [B

    add-int/lit8 v2, v3, 0xc

    invoke-virtual {v1, v2}, LX/Fjy;->A0M(I)V

    const/4 v2, 0x0

    invoke-virtual {v1, v7, v2, v5}, LX/Fjy;->A0P([BII)V

    new-instance v6, LX/Fjy;

    invoke-direct {v6, v7}, LX/Fjy;-><init>([B)V

    const/16 v2, 0x9

    invoke-virtual {v6, v2}, LX/Fjy;->A0M(I)V

    invoke-virtual {v6}, LX/Fjy;->A06()I

    move-result v5

    const/16 v2, 0x14

    invoke-static {v6, v2}, LX/DiK;->A07(LX/Fjy;I)I

    move-result v2

    invoke-static {v2, v5}, LX/DiN;->A0H(II)Landroid/util/Pair;

    move-result-object v2

    invoke-static {v2}, LX/8D3;->A01(Landroid/util/Pair;)I

    move-result v20

    invoke-static {v2}, LX/DiL;->A05(Landroid/util/Pair;)I

    move-result v18

    invoke-static {v7}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v9

    goto/16 :goto_38

    :cond_97
    const v2, 0x69616362

    if-ne v5, v2, :cond_9e

    add-int/lit8 v2, v3, 0x8

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, LX/Fjy;->A0M(I)V

    const-wide/16 v12, 0x0

    const/4 v2, 0x0

    const-wide/16 v10, 0x0

    :goto_4b
    iget v6, v1, LX/Fjy;->A01:I

    iget v5, v1, LX/Fjy;->A00:I

    if-eq v6, v5, :cond_13c

    invoke-virtual {v1}, LX/Fjy;->A06()I

    move-result v5

    int-to-long v5, v5

    const-wide/16 v8, 0x7f

    and-long/2addr v8, v5

    mul-int/lit8 v7, v2, 0x7

    shl-long/2addr v8, v7

    or-long/2addr v10, v8

    const-wide/16 v7, 0x80

    and-long/2addr v5, v7

    cmp-long v7, v5, v12

    if-eqz v7, :cond_98

    add-int/lit8 v2, v2, 0x1

    const/16 v5, 0x9

    if-ge v2, v5, :cond_98

    goto :goto_4b

    :cond_98
    invoke-static {v10, v11}, LX/Fip;->A01(J)I

    move-result v2

    new-array v10, v2, [B

    const/4 v9, 0x0

    invoke-virtual {v1, v10, v9, v2}, LX/Fjy;->A0P([BII)V

    new-instance v2, LX/Fjy;

    invoke-direct {v2, v10}, LX/Fjy;-><init>([B)V

    :cond_99
    invoke-virtual {v2}, LX/Fjy;->A06()I

    move-result v5

    and-int/lit16 v5, v5, 0x80

    if-nez v5, :cond_99

    const/4 v6, 0x4

    invoke-virtual {v2, v6}, LX/Fjy;->A0N(I)V

    invoke-virtual {v2}, LX/Fjy;->A06()I

    move-result v12

    invoke-virtual {v2}, LX/Fjy;->A06()I

    move-result v11

    const/4 v7, 0x1

    invoke-virtual {v2, v7}, LX/Fjy;->A0N(I)V

    :goto_4c
    invoke-virtual {v2}, LX/Fjy;->A06()I

    move-result v5

    and-int/lit16 v5, v5, 0x80

    if-eqz v5, :cond_9a

    goto :goto_4c

    :cond_9a
    invoke-virtual {v2}, LX/Fjy;->A06()I

    move-result v5

    and-int/lit16 v5, v5, 0x80

    if-nez v5, :cond_9a

    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v2, v5, v6}, LX/Fjy;->A0H(Ljava/nio/charset/Charset;I)Ljava/lang/String;

    move-result-object v6

    const-string v5, "mp4a"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9d

    :cond_9b
    invoke-virtual {v2}, LX/Fjy;->A06()I

    move-result v5

    and-int/lit16 v5, v5, 0x80

    if-nez v5, :cond_9b

    move/from16 v5, v27

    invoke-virtual {v2, v5}, LX/Fjy;->A0N(I)V

    new-instance v5, LX/Fic;

    invoke-direct {v5}, LX/Fic;-><init>()V

    invoke-virtual {v5, v2}, LX/Fic;->A09(LX/Fjy;)V

    const/4 v2, 0x5

    invoke-virtual {v5, v2}, LX/Fic;->A03(I)I

    move-result v2

    const/16 v8, 0x1f

    if-ne v2, v8, :cond_9c

    const/4 v2, 0x6

    invoke-virtual {v5, v2}, LX/Fic;->A03(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x20

    :cond_9c
    invoke-static {v6}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v5, ".40."

    invoke-static {v5, v6, v2}, LX/1ah;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v6

    :cond_9d
    invoke-static {}, LX/8D0;->A1Z()[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v12, v9, v11, v7}, LX/DiN;->A1U([Ljava/lang/Object;IIII)V

    aput-object v6, v2, v27

    const-string v5, "iamf.%03X.%03X.%s"

    invoke-static {v5, v2}, LX/DiK;->A0d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v21

    invoke-static {v10}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v9

    goto/16 :goto_38

    :cond_9e
    const v2, 0x70636d43

    if-ne v5, v2, :cond_56

    add-int/lit8 v2, v3, 0xc

    invoke-virtual {v1, v2}, LX/Fjy;->A0M(I)V

    invoke-virtual {v1}, LX/Fjy;->A06()I

    move-result v2

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_a1

    sget-object v6, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    :goto_4d
    invoke-virtual {v1}, LX/Fjy;->A06()I

    move-result v5

    const v2, 0x6970636d

    if-ne v0, v2, :cond_9f

    invoke-static {v6, v5}, Landroidx/media3/common/util/Util;->A05(Ljava/nio/ByteOrder;I)I

    move-result v16

    const/4 v2, -0x1

    :goto_4e
    move/from16 v5, v16

    if-eq v5, v2, :cond_56

    :goto_4f
    move-object/from16 v4, v32

    goto/16 :goto_38

    :cond_9f
    const v2, 0x6670636d

    if-ne v0, v2, :cond_a0

    const/16 v2, 0x20

    if-ne v5, v2, :cond_a0

    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v6, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a0

    const/16 v16, 0x4

    goto :goto_4f

    :cond_a0
    const/4 v2, -0x1

    goto :goto_4e

    :cond_a1
    sget-object v6, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    goto :goto_4d

    :cond_a2
    move/from16 v2, v57

    invoke-static {v4, v2}, LX/Fl7;->A02(Ljava/lang/String;I)LX/FXd;

    move-result-object v5

    move/from16 v2, v18

    iput v2, v5, LX/FXd;->A04:I

    move/from16 v2, v20

    iput v2, v5, LX/FXd;->A0J:I

    move-object/from16 v2, v26

    invoke-virtual {v5, v2}, LX/FXd;->A00(LX/GWd;)V

    move-object/from16 v2, v44

    iput-object v2, v5, LX/FXd;->A0Y:Ljava/lang/String;

    invoke-static {v5}, LX/DiJ;->A0M(LX/FXd;)LX/FeZ;

    move-result-object v17

    goto/16 :goto_38

    :cond_a3
    move v5, v3

    :cond_a4
    const/4 v2, -0x1

    if-eq v5, v2, :cond_56

    invoke-static {v1, v5}, LX/Fl7;->A09(LX/Fjy;I)LX/F6t;

    move-result-object v24

    move-object/from16 v2, v24

    iget-object v4, v2, LX/F6t;->A02:Ljava/lang/String;

    iget-object v6, v2, LX/F6t;->A03:[B

    if-eqz v6, :cond_56

    const-string v2, "audio/vorbis"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a7

    new-instance v7, LX/Fjy;

    invoke-direct {v7, v6}, LX/Fjy;-><init>([B)V

    const/4 v8, 0x1

    invoke-virtual {v7, v8}, LX/Fjy;->A0N(I)V

    const/4 v12, 0x0

    const/4 v5, 0x0

    :goto_50
    invoke-virtual {v7}, LX/Fjy;->A03()I

    move-result v2

    const/16 v9, 0xff

    if-lez v2, :cond_a5

    iget-object v10, v7, LX/Fjy;->A02:[B

    iget v2, v7, LX/Fjy;->A01:I

    aget-byte v2, v10, v2

    and-int/lit16 v2, v2, 0xff

    if-ne v2, v9, :cond_a5

    add-int/lit16 v5, v5, 0xff

    invoke-virtual {v7, v8}, LX/Fjy;->A0N(I)V

    goto :goto_50

    :cond_a5
    invoke-virtual {v7}, LX/Fjy;->A06()I

    move-result v2

    add-int/2addr v5, v2

    const/4 v2, 0x0

    :goto_51
    invoke-virtual {v7}, LX/Fjy;->A03()I

    move-result v10

    if-lez v10, :cond_a6

    iget-object v11, v7, LX/Fjy;->A02:[B

    iget v10, v7, LX/Fjy;->A01:I

    aget-byte v10, v11, v10

    and-int/lit16 v10, v10, 0xff

    if-ne v10, v9, :cond_a6

    add-int/lit16 v2, v2, 0xff

    invoke-virtual {v7, v8}, LX/Fjy;->A0N(I)V

    goto :goto_51

    :cond_a6
    invoke-virtual {v7}, LX/Fjy;->A06()I

    move-result v8

    add-int/2addr v2, v8

    new-array v8, v5, [B

    iget v7, v7, LX/Fjy;->A01:I

    invoke-static {v6, v7, v8, v12, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v7, v5

    add-int/2addr v7, v2

    array-length v5, v6

    sub-int/2addr v5, v7

    new-array v2, v5, [B

    invoke-static {v6, v7, v2, v12, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v8, v2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v9

    goto/16 :goto_38

    :cond_a7
    const-string v2, "audio/mp4a-latm"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a8

    invoke-static {v6}, LX/FbT;->A01([B)LX/F4l;

    move-result-object v5

    iget v2, v5, LX/F4l;->A01:I

    move/from16 v20, v2

    iget v2, v5, LX/F4l;->A00:I

    move/from16 v18, v2

    iget-object v2, v5, LX/F4l;->A02:Ljava/lang/String;

    move-object/from16 v21, v2

    :cond_a8
    invoke-static {v6}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v9

    goto/16 :goto_38

    :cond_a9
    const v2, 0x65632d33

    if-ne v0, v2, :cond_aa

    const-string v4, "audio/eac3"

    goto/16 :goto_35

    :cond_aa
    const v2, 0x61632d34

    if-ne v0, v2, :cond_ab

    const-string v4, "audio/ac4"

    goto/16 :goto_35

    :cond_ab
    const v2, 0x64747363

    if-ne v0, v2, :cond_ac

    const-string v4, "audio/vnd.dts"

    goto/16 :goto_35

    :cond_ac
    const v2, 0x64747368

    if-eq v0, v2, :cond_be

    const v2, 0x6474736c

    if-eq v0, v2, :cond_be

    const v2, 0x64747365

    if-ne v0, v2, :cond_ad

    const-string v4, "audio/vnd.dts.hd;profile=lbr"

    goto/16 :goto_35

    :cond_ad
    const v2, 0x64747378

    if-ne v0, v2, :cond_ae

    const-string v4, "audio/vnd.dts.uhd;profile=p2"

    goto/16 :goto_35

    :cond_ae
    if-ne v0, v5, :cond_af

    const-string v4, "audio/3gpp"

    goto/16 :goto_35

    :cond_af
    const v2, 0x73617762

    if-ne v0, v2, :cond_b0

    const-string v4, "audio/amr-wb"

    goto/16 :goto_35

    :cond_b0
    const v2, 0x736f7774

    if-eq v0, v2, :cond_b2

    const v2, 0x74776f73

    if-ne v0, v2, :cond_b1

    move-object/from16 v4, v32

    const/high16 v16, 0x10000000

    goto/16 :goto_35

    :cond_b1
    const v2, 0x6c70636d

    if-ne v0, v2, :cond_b3

    const/4 v2, -0x1

    move-object/from16 v4, v32

    move/from16 v5, v16

    if-ne v5, v2, :cond_55

    :cond_b2
    move-object/from16 v4, v32

    const/16 v16, 0x2

    goto/16 :goto_35

    :cond_b3
    const v2, 0x2e6d7032

    if-eq v0, v2, :cond_bd

    const v2, 0x2e6d7033

    if-eq v0, v2, :cond_bd

    const v2, 0x6d686131

    if-ne v0, v2, :cond_b4

    const-string v4, "audio/mha1"

    goto/16 :goto_35

    :cond_b4
    const v2, 0x6d686d31

    if-ne v0, v2, :cond_b5

    move-object/from16 v4, v29

    goto/16 :goto_35

    :cond_b5
    const v2, 0x616c6163

    if-ne v0, v2, :cond_b6

    const-string v4, "audio/alac"

    goto/16 :goto_35

    :cond_b6
    const v2, 0x616c6177

    if-ne v0, v2, :cond_b7

    const-string v4, "audio/g711-alaw"

    goto/16 :goto_35

    :cond_b7
    const v2, 0x756c6177

    if-ne v0, v2, :cond_b8

    const-string v4, "audio/g711-mlaw"

    goto/16 :goto_35

    :cond_b8
    const v2, 0x4f707573

    if-ne v0, v2, :cond_b9

    const-string v4, "audio/opus"

    goto/16 :goto_35

    :cond_b9
    const v2, 0x664c6143

    if-ne v0, v2, :cond_ba

    const-string v4, "audio/flac"

    goto/16 :goto_35

    :cond_ba
    const v2, 0x6d6c7061

    if-ne v0, v2, :cond_bb

    const-string v4, "audio/true-hd"

    goto/16 :goto_35

    :cond_bb
    const v2, 0x69616d66

    if-ne v0, v2, :cond_bc

    const-string v4, "audio/iamf"

    goto/16 :goto_35

    :cond_bc
    const/4 v4, 0x0

    goto/16 :goto_35

    :cond_bd
    const-string v4, "audio/mpeg"

    goto/16 :goto_35

    :cond_be
    const-string v4, "audio/vnd.dts.hd"

    goto/16 :goto_35

    :cond_bf
    iget-object v2, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, LX/F8Y;

    iget-object v2, v2, LX/F8Y;->A02:Ljava/lang/String;

    invoke-virtual {v6, v2}, LX/GWd;->A00(Ljava/lang/String;)LX/GWd;

    move-result-object v26

    goto/16 :goto_34

    :cond_c0
    if-ne v0, v5, :cond_c1

    const/16 v18, 0x1

    const/16 v20, 0x1f40

    goto/16 :goto_33

    :cond_c1
    if-ne v0, v3, :cond_52

    const/16 v18, 0x1

    const/16 v20, 0x3e80

    goto/16 :goto_33

    :cond_c2
    if-ne v2, v5, :cond_c3

    const/16 v16, 0x2

    if-eqz v7, :cond_51

    const/high16 v16, 0x10000000

    goto/16 :goto_31

    :cond_c3
    const/16 v4, 0x18

    if-ne v2, v4, :cond_c4

    const/16 v16, 0x15

    if-eqz v7, :cond_51

    const/high16 v16, 0x50000000

    goto/16 :goto_31

    :cond_c4
    const/16 v4, 0x20

    if-ne v2, v4, :cond_c6

    const/16 v16, 0x16

    if-eqz v7, :cond_51

    const/high16 v16, 0x60000000

    goto/16 :goto_31

    :cond_c5
    const/16 v4, 0x20

    const/16 v16, 0x4

    if-eq v2, v4, :cond_51

    :cond_c6
    const/16 v16, -0x1

    goto/16 :goto_31

    :cond_c7
    invoke-virtual {v1}, LX/Fjy;->A09()I

    move-result v18

    invoke-virtual {v1, v2}, LX/Fjy;->A0N(I)V

    iget-object v8, v1, LX/Fjy;->A02:[B

    iget v2, v1, LX/Fjy;->A01:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v1, LX/Fjy;->A01:I

    invoke-static {v8, v2}, LX/DiJ;->A0E([BI)I

    move-result v10

    add-int/lit8 v2, v3, 0x1

    iput v2, v1, LX/Fjy;->A01:I

    invoke-static {v8, v3, v10}, LX/DiJ;->A0F([BII)I

    move-result v20

    add-int/lit8 v2, v2, 0x2

    iput v2, v1, LX/Fjy;->A01:I

    sub-int/2addr v2, v9

    invoke-static {v1, v2}, LX/DiK;->A08(LX/Fjy;I)I

    move-result v25

    if-ne v7, v4, :cond_c8

    invoke-virtual {v1, v5}, LX/Fjy;->A0N(I)V

    :cond_c8
    const/16 v16, -0x1

    goto/16 :goto_32

    :cond_c9
    invoke-virtual {v1, v3}, LX/Fjy;->A0N(I)V

    const/4 v7, 0x0

    goto/16 :goto_30

    :cond_ca
    if-nez v17, :cond_46

    if-eqz v4, :cond_46

    move/from16 v0, v57

    invoke-static {v4, v0}, LX/Fl7;->A02(Ljava/lang/String;I)LX/FXd;

    move-result-object v0

    move-object/from16 v2, v21

    iput-object v2, v0, LX/FXd;->A0U:Ljava/lang/String;

    move/from16 v2, v18

    iput v2, v0, LX/FXd;->A04:I

    move/from16 v2, v20

    iput v2, v0, LX/FXd;->A0J:I

    move/from16 v2, v16

    iput v2, v0, LX/FXd;->A0F:I

    iput-object v9, v0, LX/FXd;->A0a:Ljava/util/List;

    move-object/from16 v2, v26

    invoke-virtual {v0, v2}, LX/FXd;->A00(LX/GWd;)V

    move-object/from16 v2, v44

    iput-object v2, v0, LX/FXd;->A0Y:Ljava/lang/String;

    if-eqz v24, :cond_cc

    move-object/from16 v2, v24

    iget-wide v2, v2, LX/F6t;->A00:J

    invoke-static {v2, v3}, LX/Fip;->A02(J)I

    move-result v2

    iput v2, v0, LX/FXd;->A03:I

    move-object/from16 v2, v24

    iget-wide v2, v2, LX/F6t;->A01:J

    :goto_52
    invoke-static {v2, v3}, LX/Fip;->A02(J)I

    move-result v2

    iput v2, v0, LX/FXd;->A0G:I

    :cond_cb
    invoke-static {v0}, LX/DiJ;->A0M(LX/FXd;)LX/FeZ;

    move-result-object v17

    goto/16 :goto_2e

    :cond_cc
    if-eqz v23, :cond_cb

    move-object/from16 v2, v23

    iget-wide v2, v2, LX/F1r;->A00:J

    invoke-static {v2, v3}, LX/Fip;->A02(J)I

    move-result v2

    iput v2, v0, LX/FXd;->A03:I

    move-object/from16 v2, v23

    iget-wide v2, v2, LX/F1r;->A01:J

    goto :goto_52

    :cond_cd
    move-object/from16 v29, v6

    add-int/lit8 v2, v22, 0x8

    const/16 v32, 0x8

    add-int/lit8 v2, v2, 0x8

    invoke-virtual {v1, v2}, LX/Fjy;->A0M(I)V

    const/16 v2, 0x10

    invoke-virtual {v1, v2}, LX/Fjy;->A0N(I)V

    invoke-virtual {v1}, LX/Fjy;->A09()I

    move-result v41

    invoke-virtual {v1}, LX/Fjy;->A09()I

    move-result v42

    const/16 v2, 0x32

    invoke-virtual {v1, v2}, LX/Fjy;->A0N(I)V

    iget v2, v1, LX/Fjy;->A01:I

    move/from16 v21, v2

    const v2, 0x656e6376

    if-ne v0, v2, :cond_cf

    move/from16 v3, v22

    move/from16 v2, v34

    invoke-static {v1, v3, v2}, LX/Fl7;->A01(LX/Fjy;II)Landroid/util/Pair;

    move-result-object v3

    if-eqz v3, :cond_ce

    invoke-static {v3}, LX/8D3;->A01(Landroid/util/Pair;)I

    move-result v0

    if-nez p0, :cond_122

    const/16 v29, 0x0

    :goto_53
    iget-object v2, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    aput-object v2, v45, v28

    :cond_ce
    move/from16 v2, v21

    invoke-virtual {v1, v2}, LX/Fjy;->A0M(I)V

    :cond_cf
    const v2, 0x6d317620

    const-string v39, "video/3gpp"

    if-ne v0, v2, :cond_121

    const-string v6, "video/mpeg"

    :cond_d0
    :goto_54
    const/4 v14, 0x0

    const/high16 v23, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    const/16 v33, 0x0

    const/16 v24, 0x0

    const/16 v18, -0x1

    const/16 v37, -0x1

    const/16 v40, -0x1

    const/16 v36, -0x1

    const/16 v35, -0x1

    const/4 v15, -0x1

    const/4 v5, -0x1

    const/4 v13, -0x1

    const/16 v26, 0x0

    const/16 v25, 0x0

    const/16 v20, 0x0

    const/16 v19, 0x0

    const/16 v38, 0x8

    :goto_55
    sub-int v3, v21, v22

    move/from16 v2, v34

    if-ge v3, v2, :cond_d1

    move/from16 v2, v21

    invoke-virtual {v1, v2}, LX/Fjy;->A0M(I)V

    iget v7, v1, LX/Fjy;->A01:I

    invoke-virtual {v1}, LX/Fjy;->A04()I

    move-result v16

    if-nez v16, :cond_d5

    iget v3, v1, LX/Fjy;->A01:I

    sub-int v3, v3, v22

    move/from16 v2, v34

    if-ne v3, v2, :cond_d6

    :cond_d1
    if-eqz v6, :cond_46

    move/from16 v0, v57

    invoke-static {v6, v0}, LX/Fl7;->A02(Ljava/lang/String;I)LX/FXd;

    move-result-object v0

    move-object/from16 v2, v33

    iput-object v2, v0, LX/FXd;->A0U:Ljava/lang/String;

    move/from16 v2, v41

    iput v2, v0, LX/FXd;->A0O:I

    move/from16 v2, v42

    iput v2, v0, LX/FXd;->A0B:I

    move/from16 v2, v36

    iput v2, v0, LX/FXd;->A08:I

    move/from16 v2, v35

    iput v2, v0, LX/FXd;->A07:I

    move/from16 v2, v23

    iput v2, v0, LX/FXd;->A01:F

    move/from16 v2, v31

    iput v2, v0, LX/FXd;->A0I:I

    move-object/from16 v2, v24

    iput-object v2, v0, LX/FXd;->A0d:[B

    move/from16 v2, v18

    iput v2, v0, LX/FXd;->A0L:I

    iput-object v14, v0, LX/FXd;->A0a:Ljava/util/List;

    move/from16 v2, v37

    iput v2, v0, LX/FXd;->A0D:I

    move/from16 v2, v40

    iput v2, v0, LX/FXd;->A0E:I

    move-object/from16 v2, v29

    invoke-virtual {v0, v2}, LX/FXd;->A00(LX/GWd;)V

    move-object/from16 v2, v44

    iput-object v2, v0, LX/FXd;->A0Y:Ljava/lang/String;

    new-instance v2, LX/F6n;

    invoke-direct {v2}, LX/F6n;-><init>()V

    iput v15, v2, LX/F6n;->A01:I

    iput v5, v2, LX/F6n;->A00:I

    iput v13, v2, LX/F6n;->A02:I

    if-eqz v4, :cond_d4

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v6

    :goto_56
    iput-object v6, v2, LX/F6n;->A03:[B

    iget v4, v2, LX/F6n;->A01:I

    iget v3, v2, LX/F6n;->A00:I

    iget v2, v2, LX/F6n;->A02:I

    new-instance v5, LX/FjN;

    move v7, v4

    move v8, v3

    move v9, v2

    move/from16 v10, v32

    move/from16 v11, v38

    invoke-direct/range {v5 .. v11}, LX/FjN;-><init>([BIIIII)V

    iput-object v5, v0, LX/FXd;->A0Q:LX/FjN;

    if-eqz v26, :cond_d3

    move-object/from16 v2, v26

    iget-wide v2, v2, LX/F1r;->A00:J

    invoke-static {v2, v3}, LX/Fip;->A02(J)I

    move-result v2

    iput v2, v0, LX/FXd;->A03:I

    move-object/from16 v2, v26

    iget-wide v2, v2, LX/F1r;->A01:J

    :goto_57
    invoke-static {v2, v3}, LX/Fip;->A02(J)I

    move-result v2

    iput v2, v0, LX/FXd;->A0G:I

    :cond_d2
    invoke-static {v0}, LX/DiJ;->A0M(LX/FXd;)LX/FeZ;

    move-result-object v17

    goto/16 :goto_2e

    :cond_d3
    if-eqz v25, :cond_d2

    move-object/from16 v2, v25

    iget-wide v2, v2, LX/F6t;->A00:J

    invoke-static {v2, v3}, LX/Fip;->A02(J)I

    move-result v2

    iput v2, v0, LX/FXd;->A03:I

    move-object/from16 v2, v25

    iget-wide v2, v2, LX/F6t;->A01:J

    goto :goto_57

    :cond_d4
    move-object/from16 v6, v56

    goto :goto_56

    :cond_d5
    const/4 v3, 0x1

    if-gtz v16, :cond_d7

    :cond_d6
    const/4 v3, 0x0

    :cond_d7
    move-object/from16 v2, v49

    invoke-static {v3, v2}, LX/Fl7;->A0C(ZLjava/lang/String;)V

    invoke-virtual {v1}, LX/Fjy;->A04()I

    move-result v2

    const v3, 0x61766343

    if-ne v2, v3, :cond_da

    invoke-static {v6}, LX/1af;->A1Y(Ljava/lang/Object;)Z

    move-result v3

    move-object/from16 v2, v56

    invoke-static {v3, v2}, LX/Fl7;->A0C(ZLjava/lang/String;)V

    add-int/lit8 v2, v7, 0x8

    invoke-virtual {v1, v2}, LX/Fjy;->A0M(I)V

    invoke-static {v1}, LX/FTr;->A00(LX/Fjy;)LX/FTr;

    move-result-object v3

    iget-object v14, v3, LX/FTr;->A09:Ljava/util/List;

    iget v2, v3, LX/FTr;->A07:I

    move/from16 v51, v2

    if-nez v19, :cond_d8

    iget v2, v3, LX/FTr;->A00:F

    move/from16 v23, v2

    :cond_d8
    iget-object v2, v3, LX/FTr;->A08:Ljava/lang/String;

    move-object/from16 v33, v2

    iget v2, v3, LX/FTr;->A06:I

    move/from16 v37, v2

    iget v15, v3, LX/FTr;->A04:I

    iget v5, v3, LX/FTr;->A03:I

    iget v13, v3, LX/FTr;->A05:I

    iget v2, v3, LX/FTr;->A02:I

    move/from16 v32, v2

    iget v2, v3, LX/FTr;->A01:I

    move/from16 v38, v2

    const-string v6, "video/avc"

    :cond_d9
    :goto_58
    add-int v21, v21, v16

    goto/16 :goto_55

    :cond_da
    const v3, 0x68766343

    const-string v8, "video/hevc"

    if-ne v2, v3, :cond_dd

    invoke-static {v6}, LX/1af;->A1Y(Ljava/lang/Object;)Z

    move-result v3

    move-object/from16 v2, v56

    invoke-static {v3, v2}, LX/Fl7;->A0C(ZLjava/lang/String;)V

    add-int/lit8 v2, v7, 0x8

    invoke-virtual {v1, v2}, LX/Fjy;->A0M(I)V

    const/4 v3, 0x0

    move-object/from16 v2, v56

    invoke-static {v1, v2, v3}, LX/FgE;->A01(LX/Fjy;LX/F8T;Z)LX/FgE;

    move-result-object v3

    iget-object v14, v3, LX/FgE;->A0E:Ljava/util/List;

    iget v2, v3, LX/FgE;->A0A:I

    move/from16 v51, v2

    if-nez v19, :cond_db

    iget v2, v3, LX/FgE;->A00:F

    move/from16 v23, v2

    :cond_db
    iget v2, v3, LX/FgE;->A08:I

    move/from16 v37, v2

    iget v2, v3, LX/FgE;->A09:I

    move/from16 v40, v2

    iget-object v2, v3, LX/FgE;->A0D:Ljava/lang/String;

    move-object/from16 v33, v2

    iget v5, v3, LX/FgE;->A0B:I

    const/4 v2, -0x1

    if-eq v5, v2, :cond_dc

    move/from16 v18, v5

    :cond_dc
    iget v2, v3, LX/FgE;->A07:I

    move/from16 v36, v2

    iget v2, v3, LX/FgE;->A06:I

    move/from16 v35, v2

    iget v15, v3, LX/FgE;->A04:I

    iget v5, v3, LX/FgE;->A03:I

    iget v13, v3, LX/FgE;->A05:I

    iget v2, v3, LX/FgE;->A02:I

    move/from16 v32, v2

    iget v2, v3, LX/FgE;->A01:I

    move/from16 v38, v2

    iget-object v2, v3, LX/FgE;->A0C:LX/F8T;

    move-object/from16 v20, v2

    move-object v6, v8

    goto :goto_58

    :cond_dd
    const v3, 0x6c687643

    if-ne v2, v3, :cond_e3

    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-string v2, "lhvC must follow hvcC atom"

    invoke-static {v3, v2}, LX/Fl7;->A0C(ZLjava/lang/String;)V

    if-eqz v20, :cond_de

    move-object/from16 v2, v20

    iget-object v2, v2, LX/F8T;->A04:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v6

    const/4 v3, 0x1

    move/from16 v2, v27

    if-ge v6, v2, :cond_df

    :cond_de
    const/4 v3, 0x0

    :cond_df
    const-string v2, "must have at least two layers"

    invoke-static {v3, v2}, LX/Fl7;->A0C(ZLjava/lang/String;)V

    add-int/lit8 v2, v7, 0x8

    invoke-virtual {v1, v2}, LX/Fjy;->A0M(I)V

    invoke-static/range {v20 .. v20}, LX/FlD;->A07(Ljava/lang/Object;)V

    const/4 v3, 0x1

    move-object/from16 v2, v20

    invoke-static {v1, v2, v3}, LX/FgE;->A01(LX/Fjy;LX/F8T;Z)LX/FgE;

    move-result-object v7

    iget v3, v7, LX/FgE;->A0A:I

    move/from16 v2, v51

    invoke-static {v2, v3}, LX/1ag;->A1Q(II)Z

    move-result v3

    const-string v2, "nalUnitLengthFieldLength must be same for both hvcC and lhvC atoms"

    invoke-static {v3, v2}, LX/Fl7;->A0C(ZLjava/lang/String;)V

    iget v2, v7, LX/FgE;->A04:I

    const/4 v6, -0x1

    if-eq v2, v6, :cond_e0

    iget v2, v7, LX/FgE;->A04:I

    invoke-static {v15, v2}, LX/1ag;->A1Q(II)Z

    move-result v3

    const-string v2, "colorSpace must be the same for both views"

    invoke-static {v3, v2}, LX/Fl7;->A0C(ZLjava/lang/String;)V

    :cond_e0
    iget v2, v7, LX/FgE;->A03:I

    if-eq v2, v6, :cond_e1

    iget v2, v7, LX/FgE;->A03:I

    invoke-static {v5, v2}, LX/1ag;->A1Q(II)Z

    move-result v3

    const-string v2, "colorRange must be the same for both views"

    invoke-static {v3, v2}, LX/Fl7;->A0C(ZLjava/lang/String;)V

    :cond_e1
    iget v2, v7, LX/FgE;->A05:I

    if-eq v2, v6, :cond_e2

    iget v2, v7, LX/FgE;->A05:I

    invoke-static {v13, v2}, LX/1ag;->A1Q(II)Z

    move-result v3

    const-string v2, "colorTransfer must be the same for both views"

    invoke-static {v3, v2}, LX/Fl7;->A0C(ZLjava/lang/String;)V

    :cond_e2
    iget v3, v7, LX/FgE;->A02:I

    move/from16 v2, v32

    invoke-static {v2, v3}, LX/1ag;->A1Q(II)Z

    move-result v3

    const-string v2, "bitdepthLuma must be the same for both views"

    invoke-static {v3, v2}, LX/Fl7;->A0C(ZLjava/lang/String;)V

    iget v3, v7, LX/FgE;->A01:I

    move/from16 v2, v38

    invoke-static {v2, v3}, LX/1ag;->A1Q(II)Z

    move-result v3

    const-string v2, "bitdepthChroma must be the same for both views"

    invoke-static {v3, v2}, LX/Fl7;->A0C(ZLjava/lang/String;)V

    if-eqz v14, :cond_13d

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    move-result-object v2

    invoke-virtual {v2, v14}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    iget-object v3, v7, LX/FgE;->A0E:Ljava/util/List;

    invoke-virtual {v2, v3}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    move-result-object v14

    iget-object v2, v7, LX/FgE;->A0D:Ljava/lang/String;

    move-object/from16 v33, v2

    const-string v6, "video/mv-hevc"

    goto/16 :goto_58

    :cond_e3
    const v3, 0x76657875

    if-ne v2, v3, :cond_ed

    add-int/lit8 v2, v7, 0x8

    invoke-virtual {v1, v2}, LX/Fjy;->A0M(I)V

    iget v3, v1, LX/Fjy;->A01:I

    move-object/from16 v8, v56

    :goto_59
    sub-int v9, v3, v7

    move/from16 v2, v16

    if-ge v9, v2, :cond_e9

    invoke-static {v1, v3}, LX/DiK;->A08(LX/Fjy;I)I

    move-result v12

    invoke-static {v12}, LX/1ag;->A1O(I)Z

    move-result v9

    move-object/from16 v2, v49

    invoke-static {v9, v2}, LX/Fl7;->A0C(ZLjava/lang/String;)V

    invoke-virtual {v1}, LX/Fjy;->A04()I

    move-result v9

    const v2, 0x65796573

    if-ne v9, v2, :cond_e6

    add-int/lit8 v2, v3, 0x8

    invoke-virtual {v1, v2}, LX/Fjy;->A0M(I)V

    iget v8, v1, LX/Fjy;->A01:I

    :goto_5a
    sub-int v2, v8, v3

    if-ge v2, v12, :cond_e8

    invoke-static {v1, v8}, LX/DiK;->A08(LX/Fjy;I)I

    move-result v58

    const/4 v10, 0x0

    const/4 v9, 0x1

    invoke-static/range {v58 .. v58}, LX/1ag;->A1O(I)Z

    move-result v11

    move-object/from16 v2, v49

    invoke-static {v11, v2}, LX/Fl7;->A0C(ZLjava/lang/String;)V

    invoke-virtual {v1}, LX/Fjy;->A04()I

    move-result v11

    const v2, 0x73747269

    if-ne v11, v2, :cond_e7

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, LX/Fjy;->A0N(I)V

    invoke-virtual {v1}, LX/Fjy;->A06()I

    move-result v2

    and-int/lit8 v58, v2, 0xf

    and-int/lit8 v2, v58, 0x1

    invoke-static {v2, v9}, LX/1ag;->A1Q(II)Z

    move-result v11

    and-int/lit8 v8, v58, 0x2

    move/from16 v2, v27

    if-eq v8, v2, :cond_e4

    const/4 v9, 0x0

    :cond_e4
    const/16 v8, 0x8

    and-int/lit8 v2, v58, 0x8

    if-ne v2, v8, :cond_e5

    const/4 v10, 0x1

    :cond_e5
    new-instance v2, LX/F4m;

    invoke-direct {v2, v11, v9, v10}, LX/F4m;-><init>(ZZZ)V

    new-instance v8, LX/ExP;

    invoke-direct {v8, v2}, LX/ExP;-><init>(LX/F4m;)V

    :cond_e6
    :goto_5b
    add-int/2addr v3, v12

    goto :goto_59

    :cond_e7
    add-int v8, v8, v58

    goto :goto_5a

    :cond_e8
    const/4 v8, 0x0

    goto :goto_5b

    :cond_e9
    if-eqz v8, :cond_d9

    new-instance v2, LX/ExQ;

    invoke-direct {v2, v8}, LX/ExQ;-><init>(LX/ExP;)V

    iget-object v3, v2, LX/ExQ;->A00:LX/ExP;

    if-eqz v20, :cond_ec

    move-object/from16 v2, v20

    iget-object v2, v2, LX/F8T;->A04:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v7

    move/from16 v2, v27

    if-lt v7, v2, :cond_ec

    iget-object v7, v3, LX/ExP;->A00:LX/F4m;

    iget-boolean v2, v7, LX/F4m;->A01:Z

    if-eqz v2, :cond_ea

    iget-boolean v2, v7, LX/F4m;->A02:Z

    const/4 v3, 0x1

    if-nez v2, :cond_eb

    :cond_ea
    const/4 v3, 0x0

    :cond_eb
    const-string v2, "both eye views must be marked as available"

    invoke-static {v3, v2}, LX/Fl7;->A0C(ZLjava/lang/String;)V

    iget-boolean v2, v7, LX/F4m;->A00:Z

    xor-int/lit8 v3, v2, 0x1

    const-string v2, "for MV-HEVC, eye_views_reversed must be set to false"

    invoke-static {v3, v2}, LX/Fl7;->A0C(ZLjava/lang/String;)V

    goto/16 :goto_58

    :cond_ec
    const/4 v7, -0x1

    move/from16 v2, v18

    if-ne v2, v7, :cond_d9

    iget-object v2, v3, LX/ExP;->A00:LX/F4m;

    iget-boolean v2, v2, LX/F4m;->A00:Z

    const/16 v18, 0x4

    if-eqz v2, :cond_d9

    const/16 v18, 0x5

    goto/16 :goto_58

    :cond_ed
    const v3, 0x64766343

    if-eq v2, v3, :cond_120

    const v3, 0x64767643

    if-eq v2, v3, :cond_120

    const v3, 0x64767743

    if-eq v2, v3, :cond_120

    const v3, 0x76706343

    if-ne v2, v3, :cond_f1

    invoke-static {v6}, LX/1af;->A1Y(Ljava/lang/Object;)Z

    move-result v3

    move-object/from16 v2, v56

    invoke-static {v3, v2}, LX/Fl7;->A0C(ZLjava/lang/String;)V

    const v3, 0x76703038

    const-string v2, "video/x-vnd.on2.vp9"

    if-ne v0, v3, :cond_f0

    const-string v6, "video/x-vnd.on2.vp8"

    :goto_5c
    add-int/lit8 v3, v7, 0xc

    invoke-virtual {v1, v3}, LX/Fjy;->A0M(I)V

    invoke-virtual {v1}, LX/Fjy;->A06()I

    move-result v3

    int-to-byte v8, v3

    invoke-virtual {v1}, LX/Fjy;->A06()I

    move-result v3

    int-to-byte v7, v3

    invoke-virtual {v1}, LX/Fjy;->A06()I

    move-result v12

    shr-int/lit8 v38, v12, 0x4

    shr-int/lit8 v3, v12, 0x1

    and-int/lit8 v3, v3, 0x7

    int-to-byte v5, v3

    sget-object v3, LX/EaN;->A1V:LX/EaN;

    invoke-static {v3}, LX/Fhv;->A03(LX/EaN;)Z

    move-result v3

    if-eqz v3, :cond_ee

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_ee

    move/from16 v2, v38

    int-to-byte v3, v2

    const/16 v2, 0xc

    new-array v2, v2, [B

    const/4 v9, 0x0

    const/4 v11, 0x1

    aput-byte v11, v2, v9

    aput-byte v11, v2, v11

    aput-byte v8, v2, v27

    const/4 v10, 0x3

    aput-byte v27, v2, v10

    const/4 v9, 0x4

    aput-byte v11, v2, v9

    const/4 v8, 0x5

    aput-byte v7, v2, v8

    const/4 v7, 0x6

    aput-byte v10, v2, v7

    const/4 v7, 0x7

    aput-byte v11, v2, v7

    const/16 v7, 0x8

    aput-byte v3, v2, v7

    const/16 v3, 0x9

    aput-byte v9, v2, v3

    const/16 v3, 0xa

    aput-byte v11, v2, v3

    const/16 v3, 0xb

    aput-byte v5, v2, v3

    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v14

    :cond_ee
    and-int/lit8 v2, v12, 0x1

    invoke-static {v2}, LX/1ag;->A1M(I)Z

    move-result v7

    invoke-virtual {v1}, LX/Fjy;->A06()I

    move-result v3

    invoke-virtual {v1}, LX/Fjy;->A06()I

    move-result v2

    invoke-static {v3}, LX/FjN;->A00(I)I

    move-result v15

    const/4 v5, 0x2

    if-eqz v7, :cond_ef

    const/4 v5, 0x1

    :cond_ef
    invoke-static {v2}, LX/FjN;->A01(I)I

    move-result v13

    move/from16 v32, v38

    goto/16 :goto_58

    :cond_f0
    move-object v6, v2

    goto :goto_5c

    :cond_f1
    const v3, 0x61763143

    if-ne v2, v3, :cond_108

    add-int/lit8 v5, v16, -0x8

    new-array v3, v5, [B

    const/4 v2, 0x0

    invoke-virtual {v1, v3, v2, v5}, LX/Fjy;->A0P([BII)V

    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v14

    add-int/lit8 v2, v7, 0x8

    invoke-virtual {v1, v2}, LX/Fjy;->A0M(I)V

    const/16 v60, -0x1

    const/16 v61, -0x1

    const/16 v62, -0x1

    const/16 v63, -0x1

    iget-object v2, v1, LX/Fjy;->A02:[B

    new-instance v3, LX/Fic;

    invoke-direct {v3, v2}, LX/Fic;-><init>([B)V

    iget v2, v1, LX/Fjy;->A01:I

    const/16 v7, 0x8

    mul-int/lit8 v2, v2, 0x8

    invoke-virtual {v3, v2}, LX/Fic;->A06(I)V

    const/4 v5, 0x1

    invoke-virtual {v3, v5}, LX/Fic;->A08(I)V

    const/4 v6, 0x3

    invoke-virtual {v3, v6}, LX/Fic;->A03(I)I

    move-result v8

    const/4 v2, 0x6

    invoke-static {v3, v2}, LX/Fic;->A02(LX/Fic;I)Z

    move-result v10

    invoke-virtual {v3}, LX/Fic;->A0A()Z

    move-result v9

    move/from16 v2, v27

    if-ne v8, v2, :cond_106

    if-eqz v10, :cond_107

    const/16 v63, 0xc

    if-nez v9, :cond_f2

    :goto_5d
    const/16 v63, 0xa

    :cond_f2
    :goto_5e
    const/16 v12, 0xd

    invoke-virtual {v3, v12}, LX/Fic;->A07(I)V

    invoke-virtual {v3}, LX/Fic;->A05()V

    const/4 v9, 0x4

    invoke-virtual {v3, v9}, LX/Fic;->A03(I)I

    move-result v2

    const-string v10, "BoxParsers"

    if-eq v2, v5, :cond_f4

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v3, "Unsupported obu_type: "

    invoke-static {v3, v5, v2}, LX/1ah;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v2

    :goto_5f
    invoke-static {v10, v2}, LX/Fk8;->A03(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f3
    :goto_60
    new-instance v2, LX/FjN;

    move-object/from16 v58, v2

    move-object/from16 v59, v56

    move/from16 v64, v63

    invoke-direct/range {v58 .. v64}, LX/FjN;-><init>([BIIIII)V

    iget v3, v2, LX/FjN;->A05:I

    move/from16 v32, v3

    iget v3, v2, LX/FjN;->A01:I

    move/from16 v38, v3

    iget v15, v2, LX/FjN;->A03:I

    iget v5, v2, LX/FjN;->A02:I

    iget v13, v2, LX/FjN;->A04:I

    const-string v6, "video/av01"

    goto/16 :goto_58

    :cond_f4
    invoke-virtual {v3}, LX/Fic;->A0A()Z

    move-result v2

    if-eqz v2, :cond_f5

    const-string v2, "Unsupported obu_extension_flag"

    goto :goto_5f

    :cond_f5
    invoke-virtual {v3}, LX/Fic;->A0A()Z

    move-result v2

    invoke-virtual {v3}, LX/Fic;->A05()V

    if-eqz v2, :cond_f6

    invoke-virtual {v3, v7}, LX/Fic;->A03(I)I

    move-result v8

    const/16 v2, 0x7f

    if-le v8, v2, :cond_f6

    const-string v2, "Excessive obu_size"

    goto :goto_5f

    :cond_f6
    invoke-virtual {v3, v6}, LX/Fic;->A03(I)I

    move-result v11

    invoke-virtual {v3}, LX/Fic;->A05()V

    invoke-virtual {v3}, LX/Fic;->A0A()Z

    move-result v2

    if-eqz v2, :cond_f7

    const-string v2, "Unsupported reduced_still_picture_header"

    goto :goto_5f

    :cond_f7
    invoke-virtual {v3}, LX/Fic;->A0A()Z

    move-result v2

    if-eqz v2, :cond_f8

    const-string v2, "Unsupported timing_info_present_flag"

    goto :goto_5f

    :cond_f8
    invoke-virtual {v3}, LX/Fic;->A0A()Z

    move-result v2

    if-eqz v2, :cond_f9

    const-string v2, "Unsupported initial_display_delay_present_flag"

    goto :goto_5f

    :cond_f9
    const/4 v10, 0x5

    invoke-virtual {v3, v10}, LX/Fic;->A03(I)I

    move-result v15

    const/16 v32, 0x0

    const/4 v8, 0x0

    :goto_61
    const/4 v2, 0x7

    if-gt v8, v15, :cond_fb

    const/16 v13, 0xc

    invoke-virtual {v3, v13}, LX/Fic;->A07(I)V

    invoke-virtual {v3, v10}, LX/Fic;->A03(I)I

    move-result v13

    if-le v13, v2, :cond_fa

    invoke-virtual {v3}, LX/Fic;->A05()V

    :cond_fa
    add-int/lit8 v8, v8, 0x1

    goto :goto_61

    :cond_fb
    invoke-virtual {v3, v9}, LX/Fic;->A03(I)I

    move-result v8

    invoke-virtual {v3, v9}, LX/Fic;->A03(I)I

    move-result v9

    add-int/lit8 v8, v8, 0x1

    invoke-virtual {v3, v8}, LX/Fic;->A07(I)V

    add-int/lit8 v8, v9, 0x1

    invoke-static {v3, v8}, LX/Fic;->A02(LX/Fic;I)Z

    move-result v8

    if-eqz v8, :cond_fc

    invoke-virtual {v3, v2}, LX/Fic;->A07(I)V

    :cond_fc
    invoke-static {v3, v2}, LX/Fic;->A02(LX/Fic;I)Z

    move-result v8

    if-eqz v8, :cond_fd

    move/from16 v2, v27

    invoke-virtual {v3, v2}, LX/Fic;->A07(I)V

    :cond_fd
    invoke-virtual {v3}, LX/Fic;->A0A()Z

    move-result v2

    if-nez v2, :cond_fe

    invoke-virtual {v3, v5}, LX/Fic;->A03(I)I

    move-result v2

    if-lez v2, :cond_ff

    :cond_fe
    invoke-virtual {v3}, LX/Fic;->A0A()Z

    move-result v2

    if-nez v2, :cond_ff

    invoke-virtual {v3, v5}, LX/Fic;->A07(I)V

    :cond_ff
    if-eqz v8, :cond_100

    invoke-virtual {v3, v6}, LX/Fic;->A07(I)V

    :cond_100
    invoke-static {v3, v6}, LX/Fic;->A02(LX/Fic;I)Z

    move-result v6

    move/from16 v2, v27

    if-ne v11, v2, :cond_105

    if-eqz v6, :cond_101

    invoke-virtual {v3}, LX/Fic;->A05()V

    :cond_101
    :goto_62
    invoke-virtual {v3}, LX/Fic;->A0A()Z

    move-result v2

    if-eqz v2, :cond_102

    const/16 v32, 0x1

    :cond_102
    invoke-virtual {v3}, LX/Fic;->A0A()Z

    move-result v2

    if-eqz v2, :cond_f3

    invoke-virtual {v3, v7}, LX/Fic;->A03(I)I

    move-result v2

    invoke-virtual {v3, v7}, LX/Fic;->A03(I)I

    move-result v6

    invoke-virtual {v3, v7}, LX/Fic;->A03(I)I

    move-result v7

    if-nez v32, :cond_104

    if-ne v2, v5, :cond_104

    if-ne v6, v12, :cond_104

    if-nez v7, :cond_104

    const/4 v3, 0x1

    :goto_63
    invoke-static {v2}, LX/FjN;->A00(I)I

    move-result v60

    if-eq v3, v5, :cond_103

    const/4 v5, 0x2

    :cond_103
    move/from16 v61, v5

    invoke-static {v6}, LX/FjN;->A01(I)I

    move-result v62

    goto/16 :goto_60

    :cond_104
    invoke-virtual {v3, v5}, LX/Fic;->A03(I)I

    move-result v3

    goto :goto_63

    :cond_105
    if-eq v11, v5, :cond_102

    goto :goto_62

    :cond_106
    if-gt v8, v2, :cond_f2

    if-eqz v10, :cond_107

    goto/16 :goto_5d

    :cond_107
    const/16 v63, 0x8

    goto/16 :goto_5e

    :cond_108
    const v3, 0x636c6c69

    if-ne v2, v3, :cond_10a

    if-nez v4, :cond_109

    const/16 v2, 0x19

    invoke-static {v2}, LX/DiJ;->A0y(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    :cond_109
    const/16 v2, 0x15

    invoke-virtual {v4, v2}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v1}, LX/Fjy;->A0J()S

    move-result v2

    invoke-virtual {v4, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, LX/Fjy;->A0J()S

    move-result v2

    invoke-virtual {v4, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    goto/16 :goto_58

    :cond_10a
    const v3, 0x6d646376

    if-ne v2, v3, :cond_10c

    if-nez v4, :cond_10b

    const/16 v2, 0x19

    invoke-static {v2}, LX/DiJ;->A0y(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    :cond_10b
    invoke-virtual {v1}, LX/Fjy;->A0J()S

    move-result v62

    invoke-virtual {v1}, LX/Fjy;->A0J()S

    move-result v61

    invoke-virtual {v1}, LX/Fjy;->A0J()S

    move-result v60

    invoke-virtual {v1}, LX/Fjy;->A0J()S

    move-result v59

    invoke-virtual {v1}, LX/Fjy;->A0J()S

    move-result v58

    invoke-virtual {v1}, LX/Fjy;->A0J()S

    move-result v10

    invoke-virtual {v1}, LX/Fjy;->A0J()S

    move-result v12

    invoke-virtual {v1}, LX/Fjy;->A0J()S

    move-result v11

    invoke-virtual {v1}, LX/Fjy;->A0C()J

    move-result-wide v8

    invoke-virtual {v1}, LX/Fjy;->A0C()J

    move-result-wide v2

    const/4 v7, 0x1

    invoke-virtual {v4, v7}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    move/from16 v7, v58

    invoke-virtual {v4, v7}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v4, v10}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move/from16 v7, v62

    invoke-virtual {v4, v7}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move/from16 v7, v61

    invoke-virtual {v4, v7}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move/from16 v7, v60

    invoke-virtual {v4, v7}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move/from16 v7, v59

    invoke-virtual {v4, v7}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v4, v12}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v4, v11}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    const-wide/16 v10, 0x2710

    div-long/2addr v8, v10

    long-to-int v7, v8

    int-to-short v7, v7

    invoke-virtual {v4, v7}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    div-long/2addr v2, v10

    long-to-int v7, v2

    int-to-short v2, v7

    invoke-virtual {v4, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    goto/16 :goto_58

    :cond_10c
    const v3, 0x64323633

    if-ne v2, v3, :cond_10d

    invoke-static {v6}, LX/1af;->A1Y(Ljava/lang/Object;)Z

    move-result v3

    move-object/from16 v2, v56

    invoke-static {v3, v2}, LX/Fl7;->A0C(ZLjava/lang/String;)V

    move-object/from16 v6, v39

    goto/16 :goto_58

    :cond_10d
    const v3, 0x65736473

    if-ne v2, v3, :cond_10e

    invoke-static {v6}, LX/1af;->A1Y(Ljava/lang/Object;)Z

    move-result v3

    move-object/from16 v2, v56

    invoke-static {v3, v2}, LX/Fl7;->A0C(ZLjava/lang/String;)V

    invoke-static {v1, v7}, LX/Fl7;->A09(LX/Fjy;I)LX/F6t;

    move-result-object v25

    move-object/from16 v2, v25

    iget-object v6, v2, LX/F6t;->A02:Ljava/lang/String;

    iget-object v2, v2, LX/F6t;->A03:[B

    if-eqz v2, :cond_d9

    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v14

    goto/16 :goto_58

    :cond_10e
    const v3, 0x62747274

    if-ne v2, v3, :cond_10f

    add-int/lit8 v2, v7, 0x8

    invoke-virtual {v1, v2}, LX/Fjy;->A0M(I)V

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, LX/Fjy;->A0N(I)V

    invoke-virtual {v1}, LX/Fjy;->A0C()J

    move-result-wide v8

    invoke-virtual {v1}, LX/Fjy;->A0C()J

    move-result-wide v2

    new-instance v26, LX/F1r;

    move-object/from16 v7, v26

    invoke-direct {v7, v2, v3, v8, v9}, LX/F1r;-><init>(JJ)V

    goto/16 :goto_58

    :cond_10f
    const v3, 0x70617370

    if-ne v2, v3, :cond_110

    add-int/lit8 v2, v7, 0x8

    invoke-static {v1, v2}, LX/DiK;->A07(LX/Fjy;I)I

    move-result v2

    invoke-virtual {v1}, LX/Fjy;->A08()I

    move-result v3

    int-to-float v2, v2

    move/from16 v23, v2

    int-to-float v2, v3

    div-float v23, v23, v2

    const/16 v19, 0x1

    goto/16 :goto_58

    :cond_110
    const v8, 0x73763364

    add-int/lit8 v3, v7, 0x8

    if-eq v2, v8, :cond_11d

    const v3, 0x73743364

    if-ne v2, v3, :cond_114

    invoke-virtual {v1}, LX/Fjy;->A06()I

    move-result v2

    const/4 v7, 0x3

    invoke-virtual {v1, v7}, LX/Fjy;->A0N(I)V

    if-nez v2, :cond_d9

    invoke-virtual {v1}, LX/Fjy;->A06()I

    move-result v3

    if-eqz v3, :cond_113

    const/4 v2, 0x1

    if-eq v3, v2, :cond_112

    move/from16 v2, v27

    if-eq v3, v2, :cond_111

    if-ne v3, v7, :cond_d9

    const/16 v18, 0x3

    goto/16 :goto_58

    :cond_111
    const/16 v18, 0x2

    goto/16 :goto_58

    :cond_112
    const/16 v18, 0x1

    goto/16 :goto_58

    :cond_113
    const/16 v18, 0x0

    goto/16 :goto_58

    :cond_114
    const v3, 0x61707643

    if-ne v2, v3, :cond_118

    add-int/lit8 v3, v16, -0xc

    new-array v2, v3, [B

    add-int/lit8 v5, v7, 0xc

    invoke-virtual {v1, v5}, LX/Fjy;->A0M(I)V

    const/4 v5, 0x0

    invoke-virtual {v1, v2, v5, v3}, LX/Fjy;->A0P([BII)V

    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v14

    new-instance v3, LX/Fjy;

    invoke-direct {v3, v2}, LX/Fjy;-><init>([B)V

    const/16 v60, -0x1

    const/16 v61, -0x1

    const/16 v62, -0x1

    const/16 v63, -0x1

    iget-object v5, v3, LX/Fjy;->A02:[B

    new-instance v2, LX/Fic;

    invoke-direct {v2, v5}, LX/Fic;-><init>([B)V

    iget v3, v3, LX/Fjy;->A01:I

    const/16 v5, 0x8

    mul-int/lit8 v3, v3, 0x8

    invoke-virtual {v2, v3}, LX/Fic;->A06(I)V

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, LX/Fic;->A08(I)V

    invoke-virtual {v2, v5}, LX/Fic;->A03(I)I

    move-result v10

    const/4 v7, 0x0

    :goto_64
    if-ge v7, v10, :cond_117

    invoke-virtual {v2, v3}, LX/Fic;->A08(I)V

    invoke-virtual {v2, v5}, LX/Fic;->A03(I)I

    move-result v9

    const/4 v6, 0x0

    :goto_65
    if-ge v6, v9, :cond_116

    const/4 v8, 0x6

    invoke-static {v2, v8}, LX/Fic;->A02(LX/Fic;I)Z

    move-result v11

    invoke-virtual {v2}, LX/Fic;->A05()V

    const/16 v8, 0xb

    invoke-virtual {v2, v8}, LX/Fic;->A08(I)V

    const/4 v8, 0x4

    invoke-virtual {v2, v8}, LX/Fic;->A07(I)V

    invoke-virtual {v2, v8}, LX/Fic;->A03(I)I

    move-result v8

    add-int/lit8 v63, v8, 0x8

    invoke-virtual {v2, v3}, LX/Fic;->A08(I)V

    if-eqz v11, :cond_115

    invoke-virtual {v2, v5}, LX/Fic;->A03(I)I

    move-result v12

    invoke-virtual {v2, v5}, LX/Fic;->A03(I)I

    move-result v11

    invoke-virtual {v2, v3}, LX/Fic;->A08(I)V

    invoke-virtual {v2}, LX/Fic;->A0A()Z

    move-result v8

    invoke-static {v12}, LX/FjN;->A00(I)I

    move-result v60

    invoke-static {v8}, LX/8D4;->A00(I)I

    move-result v61

    invoke-static {v11}, LX/FjN;->A01(I)I

    move-result v62

    :cond_115
    add-int/lit8 v6, v6, 0x1

    goto :goto_65

    :cond_116
    add-int/lit8 v7, v7, 0x1

    goto :goto_64

    :cond_117
    new-instance v2, LX/FjN;

    move-object/from16 v58, v2

    move-object/from16 v59, v56

    move/from16 v64, v63

    invoke-direct/range {v58 .. v64}, LX/FjN;-><init>([BIIIII)V

    iget v3, v2, LX/FjN;->A05:I

    move/from16 v32, v3

    iget v3, v2, LX/FjN;->A01:I

    move/from16 v38, v3

    iget v15, v2, LX/FjN;->A03:I

    iget v5, v2, LX/FjN;->A02:I

    iget v13, v2, LX/FjN;->A04:I

    const-string v6, "video/apv"

    goto/16 :goto_58

    :cond_118
    const v3, 0x636f6c72

    if-ne v2, v3, :cond_d9

    const/4 v2, -0x1

    if-ne v15, v2, :cond_d9

    if-ne v13, v2, :cond_d9

    invoke-virtual {v1}, LX/Fjy;->A04()I

    move-result v7

    const v2, 0x6e636c78

    if-eq v7, v2, :cond_119

    const v2, 0x6e636c63

    if-eq v7, v2, :cond_119

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "Unsupported color type: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v7}, LX/FUT;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "BoxParsers"

    invoke-static {v2, v3}, LX/Fk8;->A04(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_58

    :cond_119
    invoke-virtual {v1}, LX/Fjy;->A09()I

    move-result v8

    invoke-virtual {v1}, LX/Fjy;->A09()I

    move-result v7

    const/4 v5, 0x2

    invoke-virtual {v1, v5}, LX/Fjy;->A0N(I)V

    const/16 v3, 0x13

    move/from16 v2, v16

    if-ne v2, v3, :cond_11a

    invoke-virtual {v1}, LX/Fjy;->A06()I

    move-result v2

    and-int/lit16 v2, v2, 0x80

    const/4 v3, 0x1

    if-nez v2, :cond_11b

    :cond_11a
    const/4 v3, 0x0

    :cond_11b
    invoke-static {v8}, LX/FjN;->A00(I)I

    move-result v15

    if-eqz v3, :cond_11c

    const/4 v5, 0x1

    :cond_11c
    invoke-static {v7}, LX/FjN;->A01(I)I

    move-result v13

    goto/16 :goto_58

    :cond_11d
    :goto_66
    sub-int v8, v3, v7

    move/from16 v2, v16

    if-ge v8, v2, :cond_11f

    invoke-static {v1, v3}, LX/DiK;->A08(LX/Fjy;I)I

    move-result v2

    invoke-virtual {v1}, LX/Fjy;->A04()I

    move-result v9

    const v8, 0x70726f6a

    if-ne v9, v8, :cond_11e

    iget-object v7, v1, LX/Fjy;->A02:[B

    add-int/2addr v2, v3

    invoke-static {v7, v3, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v24

    goto/16 :goto_58

    :cond_11e
    add-int/2addr v3, v2

    goto :goto_66

    :cond_11f
    const/16 v24, 0x0

    goto/16 :goto_58

    :cond_120
    add-int/lit8 v3, v16, -0x8

    new-array v2, v3, [B

    const/4 v8, 0x0

    invoke-virtual {v1, v2, v8, v3}, LX/Fjy;->A0P([BII)V

    if-eqz v14, :cond_13e

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    move-result-object v3

    invoke-virtual {v3, v14}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    invoke-virtual {v3, v2}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    move-result-object v14

    add-int/lit8 v2, v7, 0x8

    invoke-virtual {v1, v2}, LX/Fjy;->A0M(I)V

    invoke-static {v1}, LX/FRm;->A00(LX/Fjy;)LX/FRm;

    move-result-object v2

    if-eqz v2, :cond_d9

    iget-object v2, v2, LX/FRm;->A01:Ljava/lang/String;

    move-object/from16 v33, v2

    const-string v6, "video/dolby-vision"

    goto/16 :goto_58

    :cond_121
    const v2, 0x48323633

    const/4 v6, 0x0

    if-ne v0, v2, :cond_d0

    move-object/from16 v6, v39

    goto/16 :goto_54

    :cond_122
    iget-object v2, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, LX/F8Y;

    iget-object v2, v2, LX/F8Y;->A02:Ljava/lang/String;

    invoke-virtual {v6, v2}, LX/GWd;->A00(Ljava/lang/String;)LX/GWd;

    move-result-object v29

    goto/16 :goto_53

    :cond_123
    const/16 v44, 0x0

    goto/16 :goto_2c

    :cond_124
    invoke-virtual {v5}, LX/Fjy;->A0D()J

    move-result-wide v2

    goto/16 :goto_2a

    :cond_125
    add-int/lit8 v2, v2, 0x1

    if-lt v2, v7, :cond_44

    invoke-virtual {v5, v7}, LX/Fjy;->A0N(I)V

    :cond_126
    const-wide v73, -0x7fffffffffffffffL    # -4.9E-324

    goto/16 :goto_2b

    :cond_127
    if-ne v4, v0, :cond_3e

    if-eq v5, v1, :cond_128

    if-ne v5, v0, :cond_3e

    :cond_128
    const/16 v31, 0x10e

    goto/16 :goto_28

    :cond_129
    if-eq v8, v0, :cond_12a

    if-ne v8, v1, :cond_3e

    :cond_12a
    if-nez v4, :cond_3e

    if-nez v5, :cond_3e

    const/16 v31, 0xb4

    if-eq v3, v0, :cond_3f

    goto/16 :goto_29

    :cond_12b
    invoke-virtual {v9}, LX/Fjy;->A0D()J

    move-result-wide v10

    goto/16 :goto_26

    :cond_12c
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_25

    :cond_12d
    invoke-virtual {v9, v10}, LX/Fjy;->A0N(I)V

    goto/16 :goto_27

    :cond_12e
    const v0, 0x65647473

    move-object/from16 v1, v47

    invoke-virtual {v1, v0}, LX/DoS;->A00(I)LX/DoS;

    move-result-object v1

    if-eqz v1, :cond_132

    const v0, 0x656c7374

    invoke-virtual {v1, v0}, LX/DoS;->A01(I)LX/DoR;

    move-result-object v0

    if-eqz v0, :cond_132

    iget-object v8, v0, LX/DoR;->A00:LX/Fjy;

    invoke-static {v8}, LX/DiM;->A07(LX/Fjy;)I

    move-result v0

    shr-int/lit8 v0, v0, 0x18

    and-int/lit16 v7, v0, 0xff

    invoke-virtual {v8}, LX/Fjy;->A08()I

    move-result v6

    new-array v5, v6, [J

    new-array v4, v6, [J

    const/4 v3, 0x0

    :goto_67
    if-ge v3, v6, :cond_131

    const/4 v2, 0x1

    if-ne v7, v2, :cond_130

    invoke-virtual {v8}, LX/Fjy;->A0D()J

    move-result-wide v0

    :goto_68
    aput-wide v0, v5, v3

    if-ne v7, v2, :cond_12f

    invoke-virtual {v8}, LX/Fjy;->A0B()J

    move-result-wide v0

    :goto_69
    aput-wide v0, v4, v3

    invoke-virtual {v8}, LX/Fjy;->A0J()S

    move-result v0

    if-ne v0, v2, :cond_13f

    move/from16 v0, v27

    invoke-virtual {v8, v0}, LX/Fjy;->A0N(I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_67

    :cond_12f
    invoke-virtual {v8}, LX/Fjy;->A04()I

    move-result v0

    int-to-long v0, v0

    goto :goto_69

    :cond_130
    invoke-virtual {v8}, LX/Fjy;->A0C()J

    move-result-wide v0

    goto :goto_68

    :cond_131
    invoke-static {v5, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    if-eqz v0, :cond_132

    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, [J

    iget-object v3, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, [J

    goto :goto_6a

    :cond_132
    move-object/from16 v4, v56

    move-object v3, v4

    :goto_6a
    if-nez v17, :cond_133

    move-object/from16 v0, v56

    goto/16 :goto_2

    :cond_133
    if-eqz v46, :cond_134

    new-instance v2, LX/FvC;

    move/from16 v0, v46

    invoke-direct {v2, v0}, LX/FvC;-><init>(I)V

    new-instance v1, LX/FXd;

    move-object/from16 v0, v17

    invoke-direct {v1, v0}, LX/FXd;-><init>(LX/FeZ;)V

    iget-object v5, v0, LX/FeZ;->A0U:LX/FeS;

    const/4 v6, 0x0

    const/4 v0, 0x1

    new-array v0, v0, [LX/GuB;

    aput-object v2, v0, v6

    if-eqz v5, :cond_135

    invoke-virtual {v5, v0}, LX/FeS;->A00([LX/GuB;)LX/FeS;

    move-result-object v2

    :goto_6b
    iput-object v2, v1, LX/FXd;->A0S:LX/FeS;

    invoke-static {v1}, LX/DiJ;->A0M(LX/FXd;)LX/FeZ;

    move-result-object v17

    :cond_134
    new-instance v0, LX/FFx;

    move-object/from16 v58, v0

    move-object/from16 v59, v17

    move-object/from16 v60, v4

    move-object/from16 v61, v3

    move-object/from16 v62, v45

    move/from16 v63, v57

    move/from16 v64, v30

    move/from16 v66, v51

    move-wide/from16 v67, v52

    move-wide/from16 v69, v75

    invoke-direct/range {v58 .. v74}, LX/FFx;-><init>(LX/FeZ;[J[J[LX/F8Y;IIIIJJJJ)V

    goto/16 :goto_2

    :cond_135
    new-instance v2, LX/FeS;

    invoke-direct {v2, v0}, LX/FeS;-><init>([LX/GuB;)V

    goto :goto_6b

    :cond_136
    const v0, 0x76696465

    if-ne v1, v0, :cond_137

    const/16 v30, 0x2

    goto/16 :goto_1

    :cond_137
    const v0, 0x74657874

    if-eq v1, v0, :cond_138

    const v0, 0x7362746c

    if-eq v1, v0, :cond_138

    const v0, 0x73756274

    if-eq v1, v0, :cond_138

    const v0, 0x636c6370

    if-eq v1, v0, :cond_138

    const v0, 0x73756270

    if-eq v1, v0, :cond_138

    const v0, 0x6d657461

    const/16 v30, -0x1

    if-ne v1, v0, :cond_0

    const/16 v30, 0x5

    goto/16 :goto_1

    :cond_138
    const/16 v30, 0x3

    goto/16 :goto_1

    :cond_139
    const-string v1, "Track has no sample table size information"

    move-object/from16 v0, v56

    invoke-static {v1, v0}, LX/EWw;->A01(Ljava/lang/String;Ljava/lang/Throwable;)LX/EWw;

    move-result-object v0

    throw v0

    :cond_13a
    invoke-static {}, LX/DiJ;->A0f()Ljava/lang/IllegalStateException;

    move-result-object v4

    throw v4

    :cond_13b
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "Invalid sample rate for Dolby TrueHD MLP stream: "

    move/from16 v0, v25

    invoke-static {v1, v2, v0}, LX/1ah;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v56

    invoke-static {v1, v0}, LX/EWw;->A01(Ljava/lang/String;Ljava/lang/Throwable;)LX/EWw;

    move-result-object v4

    throw v4

    :cond_13c
    const-string v0, "Attempting to read a byte over the limit."

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v4

    throw v4

    :cond_13d
    const-string v0, "initializationData must be already set from hvcC atom"

    invoke-static {v0}, LX/EWw;->A00(Ljava/lang/String;)LX/EWw;

    move-result-object v0

    throw v0

    :cond_13e
    const-string v0, "initializationData must already be set from hvcC or avcC atom"

    invoke-static {v0}, LX/EWw;->A00(Ljava/lang/String;)LX/EWw;

    move-result-object v0

    throw v0

    :cond_13f
    const-string v0, "Unsupported media rate."

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v4

    throw v4

    :cond_140
    const-string v1, "Malformed sample table (stbl) missing sample description (stsd)"

    move-object/from16 v0, v56

    invoke-static {v1, v0}, LX/EWw;->A01(Ljava/lang/String;Ljava/lang/Throwable;)LX/EWw;

    move-result-object v4

    throw v4

    :cond_141
    return-object v48

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_5
        :pswitch_6
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
    .end packed-switch
.end method

.method public static A0B(LX/Fjy;)V
    .locals 3

    iget v2, p0, LX/Fjy;->A01:I

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, LX/Fjy;->A0N(I)V

    invoke-virtual {p0}, LX/Fjy;->A04()I

    move-result v1

    const v0, 0x68646c72

    if-eq v1, v0, :cond_0

    add-int/lit8 v2, v2, 0x4

    :cond_0
    invoke-virtual {p0, v2}, LX/Fjy;->A0M(I)V

    return-void
.end method

.method public static A0C(ZLjava/lang/String;)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, LX/EWw;->A00(Ljava/lang/String;)LX/EWw;

    move-result-object p0

    throw p0
.end method
