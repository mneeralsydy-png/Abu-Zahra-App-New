.class public LX/5qc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00V;

.field public final A01:LX/00j;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-static {}, LX/1ag;->A0m()LX/00V;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, LX/5qc;->A00:LX/00V;

    const/16 v1, 0xd

    new-instance v0, LX/GZE;

    invoke-direct {v0, v1}, LX/GZE;-><init>(I)V

    invoke-static {v0}, LX/00i;->A01(LX/00h;)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/5qc;->A01:LX/00j;

    return-void
.end method

.method private final A00(Landroid/content/res/Resources;Ljava/lang/String;I)Ljava/lang/String;
    .locals 7

    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x1

    if-eq p3, v0, :cond_2

    const/4 v0, 0x4

    if-eq p3, v0, :cond_1

    const/4 v0, 0x6

    if-eq p3, v0, :cond_3

    const/16 v0, 0x8

    if-eq p3, v0, :cond_0

    const/16 v0, 0x9

    if-ne p3, v0, :cond_4

    const v6, 0x7f123050

    new-array v4, v2, [Ljava/lang/Object;

    new-array v1, v2, [Ljava/lang/Object;

    aput-object p2, v1, v5

    :goto_0
    const/4 v3, 0x0

    const-string v2, "%s"

    array-length v0, v1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    array-length v0, v1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v2, v0}, LX/5oT;->A1G(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v4, v5, v6}, LX/1ai;->A0u(Landroid/content/res/Resources;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    const v6, 0x7f123051

    goto :goto_1

    :cond_1
    const v6, 0x7f123053

    goto :goto_1

    :cond_2
    const v6, 0x7f123054

    goto :goto_1

    :cond_3
    const v6, 0x7f123052

    :goto_1
    new-array v4, v2, [Ljava/lang/Object;

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p2, v1, v5

    iget-object v0, p0, LX/5qc;->A00:LX/00V;

    invoke-virtual {v0}, LX/00V;->A0Q()Ljava/util/Locale;

    move-result-object v0

    aput-object v0, v1, v2

    goto :goto_0

    :cond_4
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Invalid multiplier: "

    invoke-static {v0, v1, p3}, LX/1ah;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/7zn;

    invoke-direct {v0, v1}, LX/7zn;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final varargs A01(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, LX/5qc;->A00:LX/00V;

    invoke-virtual {v0}, LX/00V;->A0Q()Ljava/util/Locale;

    move-result-object v2

    invoke-static {v0}, LX/1ac;->A1W(LX/00V;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x200e

    invoke-static {p1, v1, v0}, LX/1al;->A0n(Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object p1

    :cond_0
    const/4 v0, 0x1

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    array-length v0, v1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, p1, v0}, LX/5oT;->A1G(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A02(Landroid/content/res/Resources;Ljava/lang/Integer;ZZ)Ljava/lang/String;
    .locals 19

    const/4 v8, 0x1

    move-object/from16 v2, p2

    if-nez p2, :cond_1

    const-string v2, ""

    :cond_0
    return-object v2

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Math;->abs(I)I

    move-result v7

    const/16 v0, 0x3e8

    move-object/from16 v6, p0

    iget-object v1, v6, LX/5qc;->A00:LX/00V;

    invoke-virtual {v1}, LX/00V;->A0Q()Ljava/util/Locale;

    move-result-object v4

    if-ge v7, v0, :cond_2

    invoke-static {v4}, Ljava/text/NumberFormat;->getNumberInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-static {v1}, LX/1ac;->A1W(LX/00V;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x200e

    invoke-static {v2, v1, v0}, LX/1al;->A0n(Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v2

    return-object v2

    :cond_2
    invoke-static {v4}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-object v1, v6, LX/5qc;->A01:LX/00j;

    invoke-interface {v1}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {v1}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz v2, :cond_5

    :cond_4
    sget-object v9, LX/IjA;->A00:Ljava/lang/Integer;

    :goto_0
    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    const-string v13, "%d"

    const/4 v10, 0x0

    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    move-object/from16 v14, p1

    if-ne v9, v0, :cond_6

    const-wide v4, 0x408f400000000000L    # 1000.0

    const-wide/high16 v0, 0x4010000000000000L    # 4.0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v17

    cmpg-double v0, v4, v17

    if-gez v0, :cond_6

    int-to-double v4, v7

    const/4 v12, 0x3

    const-wide/high16 v0, 0x4008000000000000L    # 3.0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v15

    cmpl-double v0, v4, v15

    if-ltz v0, :cond_6

    cmpg-double v0, v4, v17

    if-gez v0, :cond_6

    new-array v3, v8, [Ljava/lang/Object;

    int-to-double v0, v11

    div-double/2addr v0, v15

    double-to-int v2, v0

    invoke-static {v3, v2, v10}, LX/1ad;->A1V([Ljava/lang/Object;II)V

    invoke-direct {v6, v13, v3}, LX/5qc;->A01(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v14, v0, v12}, LX/5qc;->A00(Landroid/content/res/Resources;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    return-object v2

    :cond_5
    sget-object v9, LX/IjA;->A01:Ljava/lang/Integer;

    goto :goto_0

    :cond_6
    int-to-double v11, v11

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v17

    if-eqz v17, :cond_12

    const/4 v9, 0x3

    :goto_1
    int-to-double v0, v9

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    int-to-double v4, v7

    invoke-static {v4, v5}, Ljava/lang/Math;->log10(D)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    move-result-wide v4

    div-double/2addr v4, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    div-double v4, v11, v0

    if-eqz p3, :cond_11

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v15

    sub-int/2addr v9, v8

    int-to-double v2, v9

    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    const/16 v7, 0xa

    cmpl-double v0, v15, v1

    if-ltz v0, :cond_c

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {v4, v5}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-nez v0, :cond_7

    const-wide/16 v1, 0x0

    cmpl-double v0, v4, v1

    if-lez v0, :cond_b

    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    move-result-wide v4

    :cond_7
    :goto_2
    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    mul-double/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v2, v0

    rem-int/2addr v2, v7

    if-nez v2, :cond_a

    const-string v2, "%.0f"

    :goto_3
    new-array v1, v8, [Ljava/lang/Object;

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    aput-object v0, v1, v10

    invoke-direct {v6, v2, v1}, LX/5qc;->A01(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    :goto_4
    const/4 v7, 0x0

    const/4 v5, 0x1

    :goto_5
    if-eqz v17, :cond_9

    const/4 v4, 0x3

    :goto_6
    add-int v1, v4, v7

    if-eqz v17, :cond_8

    const/16 v0, 0x9

    :goto_7
    if-gt v1, v0, :cond_13

    int-to-double v2, v4

    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-int v2, v0

    mul-int/2addr v5, v2

    int-to-double v0, v5

    invoke-static {v11, v12}, Ljava/lang/Math;->abs(D)D

    move-result-wide v9

    cmpl-double v2, v0, v9

    if-gtz v2, :cond_13

    add-int/2addr v7, v4

    goto :goto_5

    :cond_8
    const/16 v0, 0x8

    goto :goto_7

    :cond_9
    const/4 v4, 0x4

    goto :goto_6

    :cond_a
    const-string v2, "%.1f"

    goto :goto_3

    :cond_b
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    goto :goto_2

    :cond_c
    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    mul-double/2addr v4, v0

    if-eqz p4, :cond_f

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    rem-double v15, v4, v0

    const-wide/high16 v1, -0x4020000000000000L    # -0.5

    cmpg-double v0, v15, v1

    invoke-static {v0}, LX/1ag;->A1N(I)Z

    move-result v3

    const-wide/16 v1, 0x0

    cmpg-double v0, v4, v1

    if-gez v0, :cond_e

    if-eqz v3, :cond_e

    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v2, v0

    :goto_8
    int-to-double v4, v2

    :cond_d
    :goto_9
    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    div-double/2addr v4, v0

    goto :goto_2

    :cond_e
    invoke-static {v4, v5}, LX/5px;->A00(D)I

    move-result v2

    goto :goto_8

    :cond_f
    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_d

    invoke-static {v4, v5}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-nez v0, :cond_d

    const-wide/16 v1, 0x0

    cmpl-double v0, v4, v1

    if-lez v0, :cond_10

    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    move-result-wide v4

    goto :goto_9

    :cond_10
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    goto :goto_9

    :cond_11
    new-array v1, v8, [Ljava/lang/Object;

    double-to-int v0, v4

    invoke-static {v1, v0, v10}, LX/1ad;->A1V([Ljava/lang/Object;II)V

    invoke-direct {v6, v13, v1}, LX/5qc;->A01(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    goto :goto_4

    :cond_12
    const/4 v9, 0x4

    goto/16 :goto_1

    :cond_13
    invoke-direct {v6, v14, v8, v7}, LX/5qc;->A00(Landroid/content/res/Resources;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    return-object v2
.end method
