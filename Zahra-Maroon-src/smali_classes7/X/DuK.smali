.class public final LX/DuK;
.super LX/GSM;
.source ""


# static fields
.field public static final A00:Ljava/util/regex/Pattern;

.field public static final A01:Ljava/util/regex/Pattern;

.field public static final A02:Ljava/util/regex/Pattern;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "^(.+)\\.(\\d+)\\.(\\d+)\\.v1\\.exo$"

    const/16 v1, 0x20

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LX/DuK;->A00:Ljava/util/regex/Pattern;

    const-string v0, "^(.+)\\.(\\d+)\\.(\\d+)\\.v2\\.exo$"

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LX/DuK;->A01:Ljava/util/regex/Pattern;

    const-string v0, "^(\\d+)\\.(\\d+)\\.(\\d+)\\.v3\\.exo$"

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LX/DuK;->A02:Ljava/util/regex/Pattern;

    return-void
.end method

.method public static A00(C)I
    .locals 2

    const/16 v1, 0x30

    if-lt p0, v1, :cond_2

    const/16 v0, 0x39

    if-gt p0, v0, :cond_0

    sub-int/2addr p0, v1

    return p0

    :cond_0
    const/16 v1, 0x41

    if-lt p0, v1, :cond_2

    const/16 v0, 0x46

    if-le p0, v0, :cond_1

    const/16 v1, 0x61

    if-lt p0, v1, :cond_2

    const/16 v0, 0x66

    if-gt p0, v0, :cond_2

    :cond_1
    sub-int/2addr p0, v1

    add-int/lit8 p0, p0, 0xa

    return p0

    :cond_2
    const/4 p0, -0x1

    return p0
.end method

.method public static A01(LX/FL1;Ljava/io/File;J)LX/DuK;
    .locals 16

    move-wide/from16 v14, p2

    move-object/from16 v10, p1

    invoke-virtual {v10}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v7, ".v3.exo"

    invoke-virtual {v1, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v9, 0x0

    move-object/from16 v4, p0

    if-nez v0, :cond_0

    invoke-virtual {v10}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    sget-object v0, LX/DuK;->A01:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    invoke-static {v1, v2}, LX/FlD;->A05(Ljava/util/regex/Matcher;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroidx/media3/common/util/Util;->A0H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v10}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v8

    invoke-static {v8}, LX/FlD;->A08(Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, LX/FL1;->A00(Ljava/lang/String;)LX/FMT;

    move-result-object v0

    iget v5, v0, LX/FMT;->A01:I

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/FlD;->A01(Ljava/util/regex/Matcher;I)J

    move-result-wide v2

    const/4 v0, 0x3

    invoke-static {v1, v0}, LX/FlD;->A01(Ljava/util/regex/Matcher;I)J

    move-result-wide v0

    invoke-static {v5}, LX/8D3;->A14(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v5, "."

    invoke-static {v5, v6, v2, v3}, LX/DiM;->A18(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v8, v7, v6}, LX/5oY;->A0b(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v10, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v10, v1

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    :cond_0
    sget-object v0, LX/DuK;->A02:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    invoke-static {v3, v0}, LX/FlD;->A05(Ljava/util/regex/Matcher;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iget-object v0, v4, LX/FL1;->A01:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    if-eqz v11, :cond_2

    const-wide/16 v1, -0x1

    cmp-long v0, p2, v1

    if-nez v0, :cond_1

    invoke-virtual {v10}, Ljava/io/File;->length()J

    move-result-wide v14

    :cond_1
    const-wide/16 v1, 0x0

    cmp-long v0, v14, v1

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    invoke-static {v3, v0}, LX/FlD;->A01(Ljava/util/regex/Matcher;I)J

    move-result-wide v12

    const/4 v0, 0x3

    invoke-static {v3, v0}, LX/FlD;->A01(Ljava/util/regex/Matcher;I)J

    move-result-wide p0

    new-instance v9, LX/DuK;

    invoke-direct/range {v9 .. v17}, LX/GSM;-><init>(Ljava/io/File;Ljava/lang/String;JJJ)V

    :cond_2
    return-object v9

    :cond_3
    sget-object v0, LX/DuK;->A00:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1, v2}, LX/FlD;->A05(Ljava/util/regex/Matcher;I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0
.end method

.method public static A02(LX/FL1;Ljava/io/File;Ljava/lang/String;J)LX/DuK;
    .locals 25

    move-wide/from16 v23, p3

    move-object/from16 v10, p2

    move-object/from16 v4, p1

    if-nez p2, :cond_0

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v10

    :cond_0
    const-string v9, ".v3.exo"

    invoke-virtual {v10, v9}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    const/16 v17, 0x0

    move-object/from16 v7, p0

    if-nez v0, :cond_8

    invoke-virtual {v4}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v8

    const/16 v16, 0x0

    if-eqz v8, :cond_a

    const-string v2, ".v2.exo"

    invoke-virtual {v10, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v11, 0x1

    :goto_0
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v1, v0

    const/4 v5, 0x0

    invoke-virtual {v10, v5, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    const/16 v3, 0x2e

    invoke-virtual {v6, v3}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v2

    const/4 v1, -0x1

    if-eq v2, v1, :cond_a

    add-int/lit8 v0, v2, -0x1

    invoke-virtual {v6, v3, v0}, Ljava/lang/String;->lastIndexOf(II)I

    move-result v0

    if-eq v0, v1, :cond_a

    invoke-virtual {v6, v5, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v6, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v15

    invoke-static {v2, v6}, LX/DiK;->A0Z(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v14

    if-eqz v11, :cond_6

    goto :goto_1

    :cond_1
    const-string v2, ".v1.exo"

    invoke-virtual {v10, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v11, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v11

    const/4 v10, 0x0

    const/4 v1, 0x0

    const/4 v13, 0x0

    :goto_2
    const/16 v6, 0x25

    if-ge v1, v11, :cond_3

    invoke-virtual {v5, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v6, :cond_2

    add-int/lit8 v13, v13, 0x1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    if-eqz v13, :cond_7

    mul-int/lit8 v0, v13, 0x2

    sub-int v3, v11, v0

    invoke-static {v3}, LX/DiJ;->A0u(I)Ljava/lang/StringBuilder;

    move-result-object v2

    :goto_3
    if-ge v10, v11, :cond_5

    invoke-virtual {v5, v10}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v6, :cond_4

    add-int/lit8 v0, v10, 0x2

    if-ge v0, v11, :cond_a

    add-int/lit8 v0, v10, 0x1

    invoke-virtual {v5, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    add-int/lit8 v0, v10, 0x2

    invoke-virtual {v5, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v1}, LX/DuK;->A00(C)I

    move-result v12

    invoke-static {v0}, LX/DuK;->A00(C)I

    move-result v1

    const/4 v0, -0x1

    if-eq v12, v0, :cond_a

    if-eq v1, v0, :cond_a

    shl-int/lit8 v0, v12, 0x4

    or-int/2addr v0, v1

    int-to-char v0, v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v10, v10, 0x3

    add-int/lit8 v13, v13, -0x1

    goto :goto_3

    :cond_4
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_5
    if-nez v13, :cond_a

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-ne v0, v3, :cond_a

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    :cond_6
    if-nez v5, :cond_7

    return-object v17

    :cond_7
    invoke-static {v15}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v14}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {v7, v5}, LX/FL1;->A00(Ljava/lang/String;)LX/FMT;

    move-result-object v5

    iget v5, v5, LX/FMT;->A01:I

    invoke-static {v5}, LX/8D3;->A14(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v5, "."

    invoke-static {v5, v6, v2, v3}, LX/DiM;->A18(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v8, v9, v6}, LX/5oY;->A0b(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_a

    move-object/from16 v16, v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-object/from16 v4, v16

    if-eqz v16, :cond_a

    invoke-virtual/range {v16 .. v16}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v10

    :cond_8
    const/16 v5, 0x2e

    invoke-virtual {v10, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v3, -0x1

    if-eq v0, v3, :cond_a

    invoke-static {v10, v0}, LX/DiK;->A0c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v1, v0, 0x1

    invoke-virtual {v10, v5, v1}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    if-eq v0, v3, :cond_a

    invoke-virtual {v10, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    add-int/lit8 v1, v0, 0x1

    invoke-virtual {v10, v5, v1}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    if-eq v0, v3, :cond_a

    invoke-virtual {v10, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    :try_start_1
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iget-object v0, v7, LX/FL1;->A01:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_a

    const-wide/16 v1, -0x1

    cmp-long v0, p3, v1

    if-nez v0, :cond_9

    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v23

    :cond_9
    const-wide/16 v1, 0x0

    cmp-long v0, v23, v1

    if-eqz v0, :cond_a

    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v21

    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p0

    new-instance v18, LX/DuK;

    move-object/from16 v19, v4

    move-object/from16 v20, v3

    invoke-direct/range {v18 .. v26}, LX/GSM;-><init>(Ljava/io/File;Ljava/lang/String;JJJ)V

    return-object v18
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-object v17

    :cond_a
    return-object v17
.end method
