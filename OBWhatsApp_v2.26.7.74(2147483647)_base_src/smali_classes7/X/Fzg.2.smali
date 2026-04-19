.class public abstract LX/Fzg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GuJ;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:LX/Ech;

.field public A04:Z

.field public A05:Z

.field public A06:LX/DrN;

.field public final A07:Ljava/lang/Object;

.field public final A08:Ljava/util/ArrayDeque;

.field public final A09:Ljava/util/ArrayDeque;

.field public final A0A:[LX/DrN;

.field public final A0B:[LX/DrL;

.field public final A0C:Ljava/lang/Thread;


# direct methods
.method public constructor <init>([LX/DrN;[LX/DrL;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/5oR;->A15()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/Fzg;->A07:Ljava/lang/Object;

    invoke-static {}, LX/DiJ;->A11()Ljava/util/ArrayDeque;

    move-result-object v0

    iput-object v0, p0, LX/Fzg;->A08:Ljava/util/ArrayDeque;

    invoke-static {}, LX/DiJ;->A11()Ljava/util/ArrayDeque;

    move-result-object v0

    iput-object v0, p0, LX/Fzg;->A09:Ljava/util/ArrayDeque;

    iput-object p1, p0, LX/Fzg;->A0A:[LX/DrN;

    array-length v0, p1

    iput v0, p0, LX/Fzg;->A00:I

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_0
    iget v0, p0, LX/Fzg;->A00:I

    if-ge v3, v0, :cond_1

    iget-object v2, p0, LX/Fzg;->A0A:[LX/DrN;

    instance-of v0, p0, LX/DrT;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-instance v1, LX/DrM;

    invoke-direct {v1, v0}, LX/DrN;-><init>(I)V

    :goto_1
    aput-object v1, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    new-instance v1, LX/DrN;

    invoke-direct {v1, v0}, LX/DrN;-><init>(I)V

    goto :goto_1

    :cond_1
    iput-object p2, p0, LX/Fzg;->A0B:[LX/DrL;

    array-length v2, p2

    iput v2, p0, LX/Fzg;->A01:I

    :goto_2
    if-ge v4, v2, :cond_3

    move-object v1, p0

    instance-of v0, p0, LX/DrT;

    if-eqz v0, :cond_2

    check-cast v1, LX/DrT;

    new-instance v0, LX/DrR;

    invoke-direct {v0, v1}, LX/DrR;-><init>(LX/DrT;)V

    :goto_3
    aput-object v0, p2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_2
    new-instance v0, Lcom/facebook/android/exoplayer2/decoder/SimpleOutputBuffer;

    invoke-direct {v0, p0}, Lcom/facebook/android/exoplayer2/decoder/SimpleOutputBuffer;-><init>(LX/Fzg;)V

    goto :goto_3

    :cond_3
    new-instance v0, LX/GdM;

    invoke-direct {v0, p0}, LX/GdM;-><init>(LX/Fzg;)V

    iput-object v0, p0, LX/Fzg;->A0C:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method


# virtual methods
.method public A01(LX/DrN;LX/DrL;Z)LX/Ech;
    .locals 18

    move-object/from16 v7, p2

    move-object/from16 v8, p1

    move-object/from16 v6, p0

    check-cast v6, LX/DrT;

    check-cast v8, LX/DrM;

    check-cast v7, LX/DrR;

    :try_start_0
    iget-object v0, v8, LX/DrN;->A01:Ljava/nio/ByteBuffer;

    invoke-static {v0}, LX/Ff4;->A01(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v9

    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    move-result v1

    instance-of v0, v6, LX/Drv;

    if-eqz v0, :cond_a

    check-cast v6, LX/Drv;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v5

    new-instance v4, LX/FDE;

    invoke-direct {v4}, LX/FDE;-><init>()V

    new-instance v2, LX/Fih;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v9, v2, LX/Fih;->A02:[B

    iput v1, v2, LX/Fih;->A00:I

    :cond_0
    :goto_0
    invoke-virtual {v2}, LX/Fih;->A0C()Ljava/lang/String;

    move-result-object v10

    const/4 v3, 0x0

    if-eqz v10, :cond_1

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0
    :try_end_0
    .catch LX/DrO; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catch LX/DrO; {:try_start_1 .. :try_end_1} :catch_2

    :catch_0
    :try_start_2
    const-string v9, "HeroPlayer2SubripDecoder"

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Skipping invalid index: "

    invoke-static {v0, v10, v1}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v1, v9, v0}, LX/DiL;->A1E(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :goto_1
    invoke-virtual {v2}, LX/Fih;->A0C()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_2

    const-string v2, "HeroPlayer2SubripDecoder"

    const-string v1, "Unexpected end"

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v0}, LX/DiL;->A1E(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v9

    new-array v6, v9, [LX/CZQ;

    invoke-virtual {v5, v6}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    iget-object v1, v4, LX/FDE;->A01:[J

    iget v0, v4, LX/FDE;->A00:I

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v5

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v10

    const/4 v11, 0x0

    goto :goto_4

    :cond_2
    sget-object v0, LX/Drv;->A01:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v11}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v10

    invoke-virtual {v10}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v9, 0x1

    invoke-static {v10, v9}, LX/Drv;->A00(Ljava/util/regex/Matcher;I)J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, LX/FDE;->A00(J)V

    const/4 v1, 0x6

    invoke-virtual {v10, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v10, v1}, LX/Drv;->A00(Ljava/util/regex/Matcher;I)J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, LX/FDE;->A00(J)V

    :goto_2
    iget-object v10, v6, LX/Drv;->A00:Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    :goto_3
    invoke-virtual {v2}, LX/Fih;->A0C()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_3

    const-string v0, "<br>"

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_4
    const/4 v9, 0x0

    goto :goto_2

    :cond_5
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    const-string v0, ""

    :cond_6
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    new-instance v0, LX/CZQ;

    invoke-direct {v0, v1}, LX/CZQ;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eqz v9, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_7
    const-string v9, "HeroPlayer2SubripDecoder"

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Skipping invalid timing: "

    invoke-static {v0, v11, v1}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v1, v9, v0}, LX/DiL;->A1E(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :goto_4
    if-ge v11, v9, :cond_8

    aget-object v4, v6, v11

    aget-wide v1, v5, v11

    new-instance v0, LX/GS7;

    invoke-direct {v0, v4, v1, v2}, LX/GS7;-><init>(LX/CZQ;J)V

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    goto :goto_4

    :cond_8
    invoke-static {v10}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    :goto_5
    if-ge v3, v9, :cond_9

    invoke-virtual {v10, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/GS7;

    iget-object v0, v1, LX/GS7;->A01:LX/CZQ;

    aput-object v0, v6, v3

    iget-wide v0, v1, LX/GS7;->A00:J

    aput-wide v0, v5, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_9
    new-instance v0, LX/G0N;

    invoke-direct {v0, v5, v6}, LX/G0N;-><init>([J[LX/CZQ;)V

    goto :goto_8

    :cond_a
    check-cast v6, LX/Drw;

    const-string v5, "SubripDecoder"

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v4

    new-instance v3, LX/FDE;

    invoke-direct {v3}, LX/FDE;-><init>()V

    new-instance v2, LX/Fih;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v9, v2, LX/Fih;->A02:[B

    iput v1, v2, LX/Fih;->A00:I

    :cond_b
    :goto_6
    invoke-virtual {v2}, LX/Fih;->A0C()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_c

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_b
    :try_end_2
    .catch LX/DrO; {:try_start_2 .. :try_end_2} :catch_2

    :try_start_3
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    goto :goto_7
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_1
    .catch LX/DrO; {:try_start_3 .. :try_end_3} :catch_2

    :catch_1
    :try_start_4
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Skipping invalid index: "

    invoke-static {v0, v9, v5, v1}, LX/DiO;->A1O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    goto :goto_6

    :goto_7
    invoke-virtual {v2}, LX/Fih;->A0C()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_d

    const-string v0, "Unexpected end"

    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_c
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    new-array v2, v0, [LX/CZQ;

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    iget-object v1, v3, LX/FDE;->A01:[J

    iget v0, v3, LX/FDE;->A00:I

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v1

    new-instance v0, LX/G0M;

    invoke-direct {v0, v1, v2}, LX/G0M;-><init>([J[LX/CZQ;)V

    :goto_8
    iget-wide v3, v8, LX/DrN;->A00:J

    iget-wide v5, v8, LX/DrM;->A00:J

    iput-wide v3, v7, LX/DrL;->A01:J

    iput-object v0, v7, LX/DrR;->A01:LX/Guz;

    goto/16 :goto_17

    :cond_d
    sget-object v0, LX/Drw;->A03:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v10}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v9

    invoke-virtual {v9}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_17

    const/4 v0, 0x1

    invoke-static {v9, v0}, LX/Drw;->A00(Ljava/util/regex/Matcher;I)J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, LX/FDE;->A00(J)V

    const/4 v0, 0x6

    invoke-static {v9, v0}, LX/Drw;->A00(Ljava/util/regex/Matcher;I)J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, LX/FDE;->A00(J)V

    iget-object v14, v6, LX/Drw;->A00:Ljava/lang/StringBuilder;

    const/4 v9, 0x0

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->setLength(I)V

    iget-object v1, v6, LX/Drw;->A01:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->clear()V

    :goto_9
    invoke-virtual {v2}, LX/Fih;->A0C()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_10

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_e

    const-string v0, "<br>"

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_e
    invoke-virtual {v10}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, LX/DiJ;->A0v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    sget-object v0, LX/Drw;->A02:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v10}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v16

    const/4 v15, 0x0

    :goto_a
    invoke-virtual/range {v16 .. v16}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual/range {v16 .. v16}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual/range {v16 .. v16}, Ljava/util/regex/Matcher;->start()I

    move-result v12

    sub-int/2addr v12, v15

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v11

    add-int v10, v12, v11

    const-string v0, ""

    invoke-virtual {v13, v12, v10, v0}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    add-int/2addr v15, v11

    goto :goto_a

    :cond_f
    invoke-static {v13, v14}, LX/3bE;->A1K(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    goto :goto_9

    :cond_10
    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v17

    :goto_b
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v9, v0, :cond_16

    invoke-static {v1, v9}, LX/DiJ;->A0t(Ljava/util/AbstractList;I)Ljava/lang/String;

    move-result-object v13

    const-string v0, "\\{\\\\an[1-9]\\}"

    invoke-virtual {v13, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    move-result v16

    const-string v12, "{\\an9}"

    const-string v15, "{\\an8}"

    const-string v11, "{\\an7}"

    const-string v14, "{\\an6}"

    const-string v0, "{\\an4}"

    const-string v10, "{\\an3}"

    const-string v9, "{\\an2}"

    const-string v1, "{\\an1}"

    sparse-switch v16, :sswitch_data_0

    goto :goto_f

    :cond_11
    add-int/lit8 v9, v9, 0x1

    goto :goto_b

    :sswitch_0
    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    goto :goto_c

    :sswitch_1
    invoke-virtual {v13, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    goto :goto_d

    :sswitch_2
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    goto :goto_c

    :sswitch_3
    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    goto :goto_d

    :sswitch_4
    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    :goto_c
    const/4 v0, 0x2

    goto :goto_e

    :sswitch_5
    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    :goto_d
    const/4 v0, 0x0

    :goto_e
    if-nez v14, :cond_12

    :goto_f
    const/4 v0, 0x1

    :cond_12
    sparse-switch v16, :sswitch_data_1

    :goto_10
    const/4 v14, 0x1

    const/high16 v11, 0x3f000000    # 0.5f

    :cond_13
    if-eqz v0, :cond_15

    const/4 v1, 0x1

    const/high16 v12, 0x3f000000    # 0.5f

    if-eq v0, v1, :cond_14

    const v12, 0x3f6b851f

    :cond_14
    :goto_11
    const/4 v13, 0x0

    goto :goto_15

    :cond_15
    const v12, 0x3da3d70a

    goto :goto_11

    :sswitch_6
    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_12

    :sswitch_7
    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_12

    :sswitch_8
    invoke-virtual {v13, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    :goto_12
    const/4 v14, 0x0

    const v11, 0x3da3d70a

    goto :goto_14

    :sswitch_9
    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_13

    :sswitch_a
    invoke-virtual {v13, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_13

    :sswitch_b
    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    :goto_13
    const/4 v14, 0x2

    const v11, 0x3f6b851f

    :goto_14
    if-nez v1, :cond_13

    goto :goto_10

    :cond_16
    new-instance v1, LX/CZQ;

    move-object/from16 v0, v17

    invoke-direct {v1, v0}, LX/CZQ;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_16

    :goto_15
    new-instance v1, LX/CZQ;

    move v15, v0

    move-object v9, v1

    move-object/from16 v10, v17

    invoke-direct/range {v9 .. v15}, LX/CZQ;-><init>(Ljava/lang/CharSequence;FFIII)V

    :goto_16
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/CZQ;->A06:LX/CZQ;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6

    :cond_17
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Skipping invalid timing: "

    invoke-static {v0, v10, v5, v1}, LX/DiO;->A1O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    goto/16 :goto_6

    :goto_17
    const-wide v1, 0x7fffffffffffffffL

    cmp-long v0, v5, v1

    if-nez v0, :cond_18

    move-wide v5, v3

    :cond_18
    iput-wide v5, v7, LX/DrR;->A00:J

    iget v1, v7, LX/EkS;->A00:I

    const v0, 0x7fffffff

    and-int/2addr v0, v1

    iput v0, v7, LX/EkS;->A00:I

    const/4 v0, 0x0

    return-object v0
    :try_end_4
    .catch LX/DrO; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    move-exception v0

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x28ddbde6 -> :sswitch_5
        -0x28ddbda8 -> :sswitch_4
        -0x28ddbd89 -> :sswitch_3
        -0x28ddbd4b -> :sswitch_2
        -0x28ddbd2c -> :sswitch_1
        -0x28ddbcee -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x28ddbde6 -> :sswitch_b
        -0x28ddbdc7 -> :sswitch_a
        -0x28ddbda8 -> :sswitch_9
        -0x28ddbd2c -> :sswitch_8
        -0x28ddbd0d -> :sswitch_7
        -0x28ddbcee -> :sswitch_6
    .end sparse-switch
.end method

.method public final A02()LX/DrN;
    .locals 4

    iget-object v3, p0, LX/Fzg;->A07:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v0, p0, LX/Fzg;->A03:LX/Ech;

    if-nez v0, :cond_1

    iget-object v0, p0, LX/Fzg;->A06:LX/DrN;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x1

    invoke-static {v0}, LX/1af;->A1Y(Ljava/lang/Object;)Z

    move-result v0

    :try_start_1
    invoke-static {v0}, LX/Ff4;->A03(Z)V

    iget v1, p0, LX/Fzg;->A00:I

    if-nez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/Fzg;->A0A:[LX/DrN;

    sub-int/2addr v1, v2

    iput v1, p0, LX/Fzg;->A00:I

    aget-object v0, v0, v1

    :goto_0
    iput-object v0, p0, LX/Fzg;->A06:LX/DrN;

    monitor-exit v3

    return-object v0

    :cond_1
    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final A03()LX/DrL;
    .locals 3

    iget-object v2, p0, LX/Fzg;->A07:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, LX/Fzg;->A03:LX/Ech;

    if-nez v0, :cond_1

    iget-object v1, p0, LX/Fzg;->A09:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    monitor-exit v2

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DrL;

    monitor-exit v2

    return-object v0

    :cond_1
    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final A04(LX/DrN;)V
    .locals 2

    iget-object v1, p0, LX/Fzg;->A07:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/Fzg;->A03:LX/Ech;

    if-nez v0, :cond_1

    iget-object v0, p0, LX/Fzg;->A06:LX/DrN;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p1, v0}, LX/1af;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :try_start_1
    invoke-static {v0}, LX/Ff4;->A02(Z)V

    iget-object v0, p0, LX/Fzg;->A08:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, LX/Fzg;->A01:I

    if-lez v0, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/Fzg;->A06:LX/DrN;

    monitor-exit v1

    return-void

    :cond_1
    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public A05(LX/DrL;)V
    .locals 4

    iget-object v3, p0, LX/Fzg;->A07:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    invoke-virtual {p1}, LX/EkS;->clear()V

    iget-object v2, p0, LX/Fzg;->A0B:[LX/DrL;

    iget v1, p0, LX/Fzg;->A01:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/Fzg;->A01:I

    aput-object p1, v2, v1

    iget-object v0, p0, LX/Fzg;->A08:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, LX/Fzg;->A01:I

    if-lez v0, :cond_0

    invoke-virtual {v3}, Ljava/lang/Object;->notify()V

    :cond_0
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public flush()V
    .locals 5

    iget-object v4, p0, LX/Fzg;->A07:Ljava/lang/Object;

    monitor-enter v4

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, LX/Fzg;->A04:Z

    const/4 v0, 0x0

    iput v0, p0, LX/Fzg;->A02:I

    iget-object v3, p0, LX/Fzg;->A06:LX/DrN;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, LX/EkS;->clear()V

    iget-object v2, p0, LX/Fzg;->A0A:[LX/DrN;

    iget v1, p0, LX/Fzg;->A00:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/Fzg;->A00:I

    aput-object v3, v2, v1

    const/4 v0, 0x0

    iput-object v0, p0, LX/Fzg;->A06:LX/DrN;

    :cond_0
    :goto_0
    iget-object v1, p0, LX/Fzg;->A08:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/DrN;

    invoke-virtual {v3}, LX/EkS;->clear()V

    iget-object v2, p0, LX/Fzg;->A0A:[LX/DrN;

    iget v1, p0, LX/Fzg;->A00:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/Fzg;->A00:I

    aput-object v3, v2, v1

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v1, p0, LX/Fzg;->A09:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DrL;

    invoke-virtual {v0}, LX/DrL;->release()V

    goto :goto_1

    :cond_2
    monitor-exit v4

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public release()V
    .locals 2

    iget-object v1, p0, LX/Fzg;->A07:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, LX/Fzg;->A05:Z

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, p0, LX/Fzg;->A0C:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->join()V

    return-void
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    invoke-static {}, LX/8D1;->A19()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method
