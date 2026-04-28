.class public final LX/FyO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Goh;


# instance fields
.field public final A00:LX/Fjy;

.field public final A01:LX/Fi1;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/Fjy;

    invoke-direct {v0}, LX/Fjy;-><init>()V

    iput-object v0, p0, LX/FyO;->A00:LX/Fjy;

    new-instance v0, LX/Fi1;

    invoke-direct {v0}, LX/Fi1;-><init>()V

    iput-object v0, p0, LX/FyO;->A01:LX/Fi1;

    return-void
.end method


# virtual methods
.method public Bog(LX/GoN;[BI)V
    .locals 17

    const/4 v6, 0x0

    move-object/from16 v5, p0

    iget-object v3, v5, LX/FyO;->A00:LX/Fjy;

    move-object/from16 v1, p2

    move/from16 v0, p3

    invoke-virtual {v3, v1, v0}, LX/Fjy;->A0O([BI)V

    invoke-virtual {v3, v6}, LX/Fjy;->A0M(I)V

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v4

    :try_start_0
    iget v2, v3, LX/Fjy;->A01:I

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v3, v0}, LX/Fjy;->A0G(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2a

    const-string v0, "WEBVTT"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2a
    :try_end_0
    .catch LX/EWw; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v3, v0}, LX/Fjy;->A0G(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v2

    :cond_1
    :goto_0
    iget v7, v3, LX/Fjy;->A01:I

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v3, v0}, LX/Fjy;->A0G(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_23

    const/4 v1, 0x0

    :cond_2
    :goto_1
    invoke-virtual {v3, v7}, LX/Fjy;->A0M(I)V

    if-eqz v1, :cond_26

    const/4 v0, 0x1

    if-eq v1, v0, :cond_22

    const/4 v0, 0x2

    if-ne v1, v0, :cond_20

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_25

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v3, v0}, LX/Fjy;->A0G(Ljava/nio/charset/Charset;)Ljava/lang/String;

    iget-object v1, v5, LX/FyO;->A01:LX/Fi1;

    iget-object v9, v1, LX/Fi1;->A01:Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->setLength(I)V

    iget v7, v3, LX/Fjy;->A01:I

    :cond_3
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v3, v0}, LX/Fjy;->A0G(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v8, v1, LX/Fi1;->A00:LX/Fjy;

    iget-object v1, v3, LX/Fjy;->A02:[B

    iget v0, v3, LX/Fjy;->A01:I

    invoke-virtual {v8, v1, v0}, LX/Fjy;->A0O([BI)V

    invoke-virtual {v8, v7}, LX/Fjy;->A0M(I)V

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v7

    :cond_4
    :goto_2
    invoke-static {v8}, LX/Fi1;->A02(LX/Fjy;)V

    invoke-virtual {v8}, LX/Fjy;->A03()I

    move-result v0

    const/4 v11, 0x0

    const/4 v1, 0x5

    if-lt v0, v1, :cond_1f

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v8, v0, v1}, LX/Fjy;->A0H(Ljava/nio/charset/Charset;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "::cue"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    iget v12, v8, LX/Fjy;->A01:I

    invoke-static {v8, v9}, LX/Fi1;->A01(LX/Fjy;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1f

    const-string v10, "{"

    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-virtual {v8, v12}, LX/Fjy;->A0M(I)V

    const-string v11, ""

    :goto_3
    invoke-static {v8, v9}, LX/Fi1;->A01(LX/Fjy;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    new-instance v10, LX/FBR;

    invoke-direct {v10}, LX/FBR;-><init>()V

    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    const/16 v0, 0x5b

    invoke-virtual {v11, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v13

    const/4 v14, -0x1

    const/4 v12, 0x1

    if-eq v13, v14, :cond_6

    sget-object v1, LX/Fi1;->A03:Ljava/util/regex/Pattern;

    invoke-virtual {v11, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v1, v12}, LX/FlD;->A05(Ljava/util/regex/Matcher;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v10, LX/FBR;->A0B:Ljava/lang/String;

    :cond_5
    invoke-virtual {v11, v6, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    :cond_6
    const-string v0, "\\."

    invoke-virtual {v11, v0, v14}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v11

    aget-object v13, v11, v6

    const/16 v0, 0x23

    invoke-virtual {v13, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-eq v1, v14, :cond_1b

    invoke-virtual {v13, v6, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v10, LX/FBR;->A0A:Ljava/lang/String;

    invoke-static {v1, v13}, LX/DiK;->A0Z(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v10, LX/FBR;->A09:Ljava/lang/String;

    :goto_4
    array-length v1, v11

    if-le v1, v12, :cond_8

    const/4 v0, 0x1

    if-le v1, v1, :cond_7

    const/4 v0, 0x0

    :cond_7
    invoke-static {v0}, LX/FlD;->A0B(Z)V

    invoke-static {v11, v12, v1}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/8D0;->A17(Ljava/util/Collection;)Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, v10, LX/FBR;->A0C:Ljava/util/Set;

    :cond_8
    const/4 v11, 0x0

    const/16 v16, 0x0

    :cond_9
    :goto_5
    const-string v15, "}"

    if-nez v16, :cond_1a

    iget v1, v8, LX/Fjy;->A01:I

    invoke-static {v8, v9}, LX/Fi1;->A01(LX/Fjy;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_19

    invoke-virtual {v15, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    const/16 v16, 0x0

    invoke-virtual {v8, v1}, LX/Fjy;->A0M(I)V

    invoke-static {v8}, LX/Fi1;->A02(LX/Fjy;)V

    invoke-static {v8, v9}, LX/Fi1;->A00(LX/Fjy;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    const-string v12, ":"

    invoke-static {v8, v9}, LX/Fi1;->A01(LX/Fjy;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v8}, LX/Fi1;->A02(LX/Fjy;)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v14

    :goto_6
    iget v13, v8, LX/Fjy;->A01:I

    invoke-static {v8, v9}, LX/Fi1;->A01(LX/Fjy;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_9

    invoke-virtual {v15, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    const-string v0, ";"

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_6

    :cond_a
    invoke-virtual {v8, v13}, LX/Fjy;->A0M(I)V

    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_9

    invoke-virtual {v12}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    iget v14, v8, LX/Fjy;->A01:I

    invoke-static {v8, v9}, LX/Fi1;->A01(LX/Fjy;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v13

    const-string v0, ";"

    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {v15, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v8, v14}, LX/Fjy;->A0M(I)V

    :cond_b
    const-string v0, "color"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v12}, LX/Ij3;->A00(Ljava/lang/String;)I

    move-result v0

    iput v0, v10, LX/FBR;->A03:I

    const/4 v0, 0x1

    iput-boolean v0, v10, LX/FBR;->A0F:Z

    goto/16 :goto_5

    :cond_c
    const-string v0, "background-color"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {v12}, LX/Ij3;->A00(Ljava/lang/String;)I

    move-result v0

    iput v0, v10, LX/FBR;->A01:I

    const/4 v0, 0x1

    iput-boolean v0, v10, LX/FBR;->A0E:Z

    goto/16 :goto_5

    :cond_d
    const-string v0, "ruby-position"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v13, 0x1

    if-eqz v0, :cond_f

    const-string v0, "over"

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    iput v13, v10, LX/FBR;->A06:I

    goto/16 :goto_5

    :cond_e
    const-string v0, "under"

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v0, 0x2

    iput v0, v10, LX/FBR;->A06:I

    goto/16 :goto_5

    :cond_f
    const-string v0, "text-combine-upright"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    const-string v0, "all"

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    const-string v0, "digits"

    invoke-virtual {v12, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_10

    const/4 v13, 0x0

    :cond_10
    iput-boolean v13, v10, LX/FBR;->A0D:Z

    goto/16 :goto_5

    :cond_11
    const-string v0, "text-decoration"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    const-string v0, "underline"

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iput v13, v10, LX/FBR;->A07:I

    goto/16 :goto_5

    :cond_12
    const-string v0, "font-family"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {v12}, LX/Fab;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v10, LX/FBR;->A08:Ljava/lang/String;

    goto/16 :goto_5

    :cond_13
    const-string v0, "font-weight"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    const-string v0, "bold"

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iput v13, v10, LX/FBR;->A02:I

    goto/16 :goto_5

    :cond_14
    const-string v0, "font-style"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    const-string v0, "italic"

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iput v13, v10, LX/FBR;->A05:I

    goto/16 :goto_5

    :cond_15
    const-string v0, "font-size"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v1, LX/Fi1;->A02:Ljava/util/regex/Pattern;

    invoke-static {v12}, LX/Fab;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-nez v0, :cond_16

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Invalid font-size: \'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\'."

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "WebvttCssParser"

    invoke-static {v0, v1}, LX/Fk8;->A04(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_16
    const/4 v14, 0x2

    invoke-static {v1, v14}, LX/FlD;->A05(Ljava/util/regex/Matcher;I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_17
    :goto_7
    invoke-static {}, LX/DiJ;->A0f()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :sswitch_0
    const-string v0, "em"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    goto :goto_7

    :sswitch_1
    const-string v0, "%"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    const/4 v14, 0x3

    :cond_18
    iput v14, v10, LX/FBR;->A04:I

    goto :goto_8

    :sswitch_2
    const-string v0, "px"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    iput v13, v10, LX/FBR;->A04:I

    :goto_8
    invoke-static {v1, v13}, LX/FlD;->A05(Ljava/util/regex/Matcher;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, v10, LX/FBR;->A00:F

    goto/16 :goto_5

    :cond_19
    const/16 v16, 0x1

    goto/16 :goto_5

    :cond_1a
    invoke-virtual {v15, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v7, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_1b
    iput-object v13, v10, LX/FBR;->A0A:Ljava/lang/String;

    goto/16 :goto_4

    :cond_1c
    const-string v0, "("

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    iget v1, v8, LX/Fjy;->A01:I

    move v13, v1

    iget v12, v8, LX/Fjy;->A00:I

    const/4 v0, 0x0

    :goto_9
    if-ge v1, v12, :cond_1d

    if-nez v0, :cond_1d

    iget-object v0, v8, LX/Fjy;->A02:[B

    add-int/lit8 v11, v1, 0x1

    aget-byte v0, v0, v1

    int-to-char v1, v0

    const/16 v0, 0x29

    invoke-static {v1, v0}, LX/1ag;->A1Q(II)Z

    move-result v0

    move v1, v11

    goto :goto_9

    :cond_1d
    add-int/lit8 v1, v1, -0x1

    sub-int/2addr v1, v13

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v8, v0, v1}, LX/Fjy;->A0H(Ljava/nio/charset/Charset;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v11

    :cond_1e
    invoke-static {v8, v9}, LX/Fi1;->A01(LX/Fjy;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, ")"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    if-eqz v11, :cond_1f

    goto/16 :goto_3

    :cond_1f
    invoke-virtual {v4, v7}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_0

    :cond_20
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v3, v0}, LX/Fjy;->A0G(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v9

    const/4 v8, 0x0

    if-eqz v9, :cond_1

    sget-object v7, LX/Fje;->A02:Ljava/util/regex/Pattern;

    invoke-virtual {v7, v9}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-static {v3, v8, v4, v1}, LX/Fje;->A01(LX/Fjy;Ljava/lang/String;Ljava/util/List;Ljava/util/regex/Matcher;)LX/F4r;

    move-result-object v0

    :goto_a
    if-eqz v0, :cond_1

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_21
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v3, v0}, LX/Fjy;->A0G(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v7, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v4, v1}, LX/Fje;->A01(LX/Fjy;Ljava/lang/String;Ljava/util/List;Ljava/util/regex/Matcher;)LX/F4r;

    move-result-object v0

    goto :goto_a

    :cond_22
    :goto_b
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v3, v0}, LX/Fjy;->A0G(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_b

    :cond_23
    const-string v0, "STYLE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    const/4 v1, 0x2

    goto/16 :goto_1

    :cond_24
    const-string v0, "NOTE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    goto/16 :goto_1

    :cond_25
    const-string v0, "A style block was found after the first cue."

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_26
    new-instance v3, LX/FyI;

    invoke-direct {v3, v2}, LX/FyI;-><init>(Ljava/util/List;)V

    const/4 v4, 0x0

    :goto_c
    iget-object v0, v3, LX/FyI;->A02:[J

    array-length v1, v0

    if-ge v4, v1, :cond_29

    invoke-virtual {v3, v4}, LX/FyI;->AYk(I)J

    move-result-wide v7

    invoke-virtual {v3, v7, v8}, LX/FyI;->AVG(J)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_27

    add-int/lit8 v0, v1, -0x1

    if-eq v4, v0, :cond_28

    add-int/lit8 v0, v4, 0x1

    invoke-virtual {v3, v0}, LX/FyI;->AYk(I)J

    move-result-wide v9

    invoke-virtual {v3, v4}, LX/FyI;->AYk(I)J

    move-result-wide v0

    sub-long/2addr v9, v0

    const-wide/16 v1, 0x0

    cmp-long v0, v9, v1

    if-lez v0, :cond_27

    new-instance v5, LX/F6v;

    invoke-direct/range {v5 .. v10}, LX/F6v;-><init>(Ljava/util/List;JJ)V

    move-object/from16 v0, p1

    invoke-interface {v0, v5}, LX/GoN;->accept(Ljava/lang/Object;)V

    :cond_27
    add-int/lit8 v4, v4, 0x1

    goto :goto_c

    :cond_28
    invoke-static {}, LX/DiJ;->A0f()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_29
    return-void

    :cond_2a
    :try_start_1
    invoke-virtual {v3, v2}, LX/Fjy;->A0M(I)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Expected WEBVTT. Got "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v3, v0}, LX/Fjy;->A0G(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/EWw;->A00(Ljava/lang/String;)LX/EWw;

    move-result-object v0

    throw v0
    :try_end_1
    .catch LX/EWw; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x25 -> :sswitch_1
        0xca8 -> :sswitch_0
        0xe08 -> :sswitch_2
    .end sparse-switch
.end method
