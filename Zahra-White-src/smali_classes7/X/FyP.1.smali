.class public final LX/FyP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Goh;


# static fields
.field public static final A03:Ljava/util/regex/Pattern;

.field public static final A04:Ljava/util/regex/Pattern;


# instance fields
.field public final A00:LX/Fjy;

.field public final A01:Ljava/lang/StringBuilder;

.field public final A02:Ljava/util/ArrayList;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "\\s*((?:(\\d+):)?(\\d+):(\\d+)(?:,(\\d{3}))?)\\s*-->\\s*((?:(\\d+):)?(\\d+):(\\d+)(?:,(\\d{3}))?)\\s*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LX/FyP;->A04:Ljava/util/regex/Pattern;

    const-string v0, "\\{\\\\.*?\\}"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LX/FyP;->A03:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v0

    iput-object v0, p0, LX/FyP;->A01:Ljava/lang/StringBuilder;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/FyP;->A02:Ljava/util/ArrayList;

    new-instance v0, LX/Fjy;

    invoke-direct {v0}, LX/Fjy;-><init>()V

    iput-object v0, p0, LX/FyP;->A00:LX/Fjy;

    return-void
.end method

.method public static A00(Ljava/util/regex/Matcher;I)J
    .locals 8

    add-int/lit8 v0, p1, 0x1

    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    const-wide/16 v6, 0x3c

    const-wide/16 v4, 0x3e8

    if-eqz v0, :cond_1

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    mul-long/2addr v2, v6

    mul-long/2addr v2, v6

    mul-long/2addr v2, v4

    :goto_0
    add-int/lit8 v0, p1, 0x2

    invoke-static {p0, v0}, LX/FlD;->A01(Ljava/util/regex/Matcher;I)J

    move-result-wide v0

    mul-long/2addr v0, v6

    mul-long/2addr v0, v4

    add-long/2addr v2, v0

    add-int/lit8 v0, p1, 0x3

    invoke-static {p0, v0}, LX/FlD;->A01(Ljava/util/regex/Matcher;I)J

    move-result-wide v0

    mul-long/2addr v0, v4

    add-long/2addr v2, v0

    add-int/lit8 v0, p1, 0x4

    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    add-long/2addr v2, v0

    :cond_0
    mul-long/2addr v2, v4

    return-wide v2

    :cond_1
    const-wide/16 v2, 0x0

    goto :goto_0
.end method


# virtual methods
.method public Bog(LX/GoN;[BI)V
    .locals 36

    const-string v4, "SubripParser"

    move-object/from16 v12, p0

    iget-object v3, v12, LX/FyP;->A00:LX/Fjy;

    const/4 v0, 0x0

    move-object/from16 v2, p2

    move/from16 v1, p3

    invoke-virtual {v3, v2, v1}, LX/Fjy;->A0O([BI)V

    invoke-virtual {v3, v0}, LX/Fjy;->A0M(I)V

    invoke-virtual {v3}, LX/Fjy;->A0I()Ljava/nio/charset/Charset;

    move-result-object v2

    if-nez v2, :cond_0

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    :cond_0
    :goto_0
    invoke-virtual {v3, v2}, LX/Fjy;->A0G(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Skipping invalid index: "

    invoke-static {v0, v5, v1}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/Fk8;->A04(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :goto_1
    invoke-virtual {v3, v2}, LX/Fjy;->A0G(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_2

    const-string v0, "Unexpected end"

    invoke-static {v4, v0}, LX/Fk8;->A04(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    sget-object v0, LX/FyP;->A04:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_f

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/FyP;->A00(Ljava/util/regex/Matcher;I)J

    move-result-wide v32

    const/4 v0, 0x6

    invoke-static {v1, v0}, LX/FyP;->A00(Ljava/util/regex/Matcher;I)J

    move-result-wide v34

    iget-object v10, v12, LX/FyP;->A01:Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->setLength(I)V

    iget-object v1, v12, LX/FyP;->A02:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->clear()V

    :goto_2
    invoke-virtual {v3, v2}, LX/Fjy;->A0G(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_3

    const-string v0, "<br>"

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LX/DiJ;->A0v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    sget-object v0, LX/FyP;->A03:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v13

    const/4 v11, 0x0

    :goto_3
    invoke-virtual {v13}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v13}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v13}, Ljava/util/regex/Matcher;->start()I

    move-result v8

    sub-int/2addr v8, v11

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    add-int v6, v8, v7

    const-string v0, ""

    invoke-virtual {v9, v8, v6, v0}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    add-int/2addr v11, v7

    goto :goto_3

    :cond_4
    invoke-static {v9, v10}, LX/3bE;->A1K(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    goto :goto_2

    :cond_5
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v17

    :goto_4
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v5, v0, :cond_6

    invoke-static {v1, v5}, LX/DiJ;->A0t(Ljava/util/AbstractList;I)Ljava/lang/String;

    move-result-object v8

    const-string v0, "\\{\\\\an[1-9]\\}"

    invoke-virtual {v8, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_6
    const/4 v8, 0x0

    :cond_7
    const/4 v14, 0x0

    if-nez v8, :cond_8

    const v18, -0x800001

    const/high16 v24, -0x80000000

    const/16 v30, 0x0

    const/high16 v28, -0x1000000

    const/16 v23, 0x0

    new-instance v13, LX/Fdv;

    move-object/from16 v16, v14

    move/from16 v20, v18

    move/from16 v21, v18

    move/from16 v22, v18

    move/from16 v26, v24

    move/from16 v27, v24

    move/from16 v29, v24

    move-object v15, v14

    move/from16 v19, v18

    move/from16 v25, v24

    move/from16 v31, v30

    invoke-direct/range {v13 .. v31}, LX/Fdv;-><init>(Landroid/graphics/Bitmap;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Ljava/lang/CharSequence;FFFFFFIIIIIIIZ)V

    :goto_5
    invoke-static {v13}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v31

    sub-long v34, v34, v32

    new-instance v0, LX/F6v;

    move-object/from16 v30, v0

    invoke-direct/range {v30 .. v35}, LX/F6v;-><init>(Ljava/util/List;JJ)V

    move-object/from16 v1, p1

    invoke-interface {v1, v0}, LX/GoN;->accept(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_8
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v13

    const-string v7, "{\\an9}"

    const-string v11, "{\\an8}"

    const-string v6, "{\\an7}"

    const-string v9, "{\\an6}"

    const-string v1, "{\\an4}"

    const-string v5, "{\\an3}"

    const-string v10, "{\\an2}"

    const-string v0, "{\\an1}"

    sparse-switch v13, :sswitch_data_0

    :goto_6
    const/4 v1, 0x1

    :cond_9
    sparse-switch v13, :sswitch_data_1

    :goto_7
    const/4 v0, 0x1

    :cond_a
    if-eqz v1, :cond_e

    const/4 v5, 0x1

    const/high16 v19, 0x3f000000    # 0.5f

    if-eq v1, v5, :cond_b

    const v19, 0x3f6b851f

    :cond_b
    :goto_8
    if-eqz v0, :cond_d

    const/4 v5, 0x1

    const/high16 v18, 0x3f000000    # 0.5f

    if-eq v0, v5, :cond_c

    const v18, 0x3f6b851f

    :cond_c
    :goto_9
    const/16 v24, 0x0

    const/high16 v27, -0x80000000

    const v20, -0x800001

    const/high16 v28, -0x1000000

    const/16 v23, 0x0

    new-instance v13, LX/Fdv;

    move-object/from16 v16, v14

    move/from16 v22, v20

    move/from16 v31, v24

    move-object v15, v14

    move/from16 v21, v20

    move/from16 v25, v0

    move/from16 v26, v1

    move/from16 v29, v27

    move/from16 v30, v24

    invoke-direct/range {v13 .. v31}, LX/Fdv;-><init>(Landroid/graphics/Bitmap;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Ljava/lang/CharSequence;FFFFFFIIIIIIIZ)V

    goto :goto_5

    :cond_d
    const v18, 0x3da3d70a

    goto :goto_9

    :cond_e
    const v19, 0x3da3d70a

    goto :goto_8

    :sswitch_0
    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    goto :goto_b

    :sswitch_1
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    goto :goto_b

    :sswitch_2
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    goto :goto_a

    :sswitch_3
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    goto :goto_a

    :sswitch_4
    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    :goto_a
    const/4 v0, 0x2

    goto :goto_c

    :sswitch_5
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    :goto_b
    const/4 v0, 0x0

    :goto_c
    if-nez v5, :cond_a

    goto :goto_7

    :sswitch_6
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    goto :goto_e

    :sswitch_7
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    goto :goto_d

    :sswitch_8
    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    goto :goto_e

    :sswitch_9
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    goto :goto_d

    :sswitch_a
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    :goto_d
    const/4 v1, 0x0

    goto :goto_f

    :sswitch_b
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    :goto_e
    const/4 v1, 0x2

    :goto_f
    if-nez v9, :cond_9

    goto/16 :goto_6

    :cond_f
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Skipping invalid timing: "

    invoke-static {v0, v5, v1}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/Fk8;->A04(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x28ddbde6 -> :sswitch_9
        -0x28ddbda8 -> :sswitch_8
        -0x28ddbd89 -> :sswitch_7
        -0x28ddbd4b -> :sswitch_6
        -0x28ddbd2c -> :sswitch_a
        -0x28ddbcee -> :sswitch_b
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x28ddbde6 -> :sswitch_3
        -0x28ddbdc7 -> :sswitch_2
        -0x28ddbda8 -> :sswitch_4
        -0x28ddbd2c -> :sswitch_1
        -0x28ddbd0d -> :sswitch_0
        -0x28ddbcee -> :sswitch_5
    .end sparse-switch
.end method
