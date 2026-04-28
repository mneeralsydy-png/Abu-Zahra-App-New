.class public final LX/CxK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DZC;


# instance fields
.field public final synthetic A00:LX/CUH;

.field public final synthetic A01:LX/CX3;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/CUH;LX/CX3;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/CxK;->A00:LX/CUH;

    iput-object p2, p0, LX/CxK;->A01:LX/CX3;

    iput-object p3, p0, LX/CxK;->A02:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AGz(LX/CPi;)Ljava/util/List;
    .locals 19

    const/4 v6, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    move-object/from16 v5, p0

    iget-object v11, v5, LX/CxK;->A00:LX/CUH;

    iget-object v7, v0, LX/CPi;->A02:Landroid/text/Editable;

    iget v1, v0, LX/CPi;->A01:I

    iget v8, v0, LX/CPi;->A00:I

    invoke-interface {v7, v1, v8}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const/4 v13, 0x0

    :goto_0
    if-ge v13, v3, :cond_0

    invoke-interface {v4, v13}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    const/16 v0, 0x23

    if-ne v2, v0, :cond_1

    add-int/lit8 v13, v13, 0x1

    goto :goto_0

    :cond_0
    const/4 v13, -0x1

    :cond_1
    iget-object v10, v11, LX/CUH;->A03:Ljava/util/Map;

    invoke-static {}, LX/Bjo;->values()[LX/Bjo;

    move-result-object v9

    array-length v4, v9

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v4, :cond_2

    aget-object v2, v9, v3

    iget v0, v2, LX/Bjo;->level:I

    if-eq v0, v13, :cond_3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :cond_3
    invoke-interface {v10, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/CI0;

    if-nez v4, :cond_4

    sget-object v4, LX/CX3;->A0W:LX/CI0;

    :cond_4
    iget-object v12, v11, LX/CUH;->A02:Ljava/util/Map;

    invoke-static {}, LX/Bjo;->values()[LX/Bjo;

    move-result-object v10

    array-length v9, v10

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v9, :cond_5

    aget-object v2, v10, v3

    iget v0, v2, LX/Bjo;->level:I

    if-eq v0, v13, :cond_6

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_5
    const/4 v2, 0x0

    :cond_6
    invoke-interface {v12, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/CGd;

    const/4 v3, 0x2

    new-array v2, v3, [Ljava/lang/Object;

    iget v12, v11, LX/CUH;->A01:I

    iget v13, v11, LX/CUH;->A00:I

    if-eqz v9, :cond_b

    iget v14, v9, LX/CGd;->A01:I

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_b

    :goto_3
    iget v15, v9, LX/CGd;->A00:I

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_c

    :goto_4
    invoke-static {v1}, LX/1ag;->A1N(I)Z

    move-result v16

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-static {v8, v0}, LX/1ag;->A1Q(II)Z

    move-result v17

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-interface {v7, v1, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    iget-object v10, v5, LX/CxK;->A02:Ljava/lang/String;

    const/16 v8, 0xa

    invoke-static {v9, v8, v6, v6}, LX/09c;->A0H(Ljava/lang/CharSequence;CIZ)I

    move-result v7

    const/4 v1, -0x1

    if-eq v7, v1, :cond_8

    invoke-static {v9, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v11

    add-int/lit8 v0, v11, -0x1

    if-eq v7, v0, :cond_8

    add-int/lit8 v0, v7, 0x1

    invoke-static {v9, v8, v0, v6}, LX/09c;->A0H(Ljava/lang/CharSequence;CIZ)I

    move-result v7

    if-ne v7, v1, :cond_7

    move v7, v11

    :cond_7
    invoke-virtual {v9, v0, v7}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v0, "(^"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\\s\\S.*$)"

    invoke-static {v0, v7}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/AhB;->A13(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-static {v1, v0}, LX/3bF;->A1Z(Ljava/lang/CharSequence;Ljava/util/regex/Pattern;)Z

    move-result v0

    const/16 v18, 0x1

    if-nez v0, :cond_9

    :cond_8
    const/16 v18, 0x0

    :cond_9
    iget-object v11, v4, LX/CI0;->A02:Ljava/lang/Integer;

    new-instance v10, LX/ChV;

    invoke-direct/range {v10 .. v18}, LX/ChV;-><init>(Ljava/lang/Integer;IIIIZZZ)V

    aput-object v10, v2, v6

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-lt v1, v0, :cond_a

    sget-object v1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    iget v0, v4, LX/CI0;->A01:I

    invoke-static {v1, v0, v6}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object v0

    new-instance v1, Landroid/text/style/TypefaceSpan;

    invoke-direct {v1, v0}, Landroid/text/style/TypefaceSpan;-><init>(Landroid/graphics/Typeface;)V

    const/4 v0, 0x1

    :goto_5
    invoke-static {v1, v2, v0}, LX/1ac;->A18(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/ArrayList;

    move-result-object v2

    iget v1, v4, LX/CI0;->A00:F

    iget-object v0, v5, LX/CxK;->A01:LX/CX3;

    iget-object v0, v0, LX/CX3;->A01:Landroid/content/Context;

    invoke-static {v0}, LX/1af;->A06(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {v3, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v1, v0

    new-instance v0, Landroid/text/style/AbsoluteSizeSpan;

    invoke-direct {v0, v1}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object v2

    :cond_a
    const/4 v0, 0x1

    new-instance v1, Landroid/text/style/StyleSpan;

    invoke-direct {v1, v0}, Landroid/text/style/StyleSpan;-><init>(I)V

    goto :goto_5

    :cond_b
    const/4 v14, 0x0

    if-eqz v9, :cond_c

    goto/16 :goto_3

    :cond_c
    const/4 v15, 0x0

    goto/16 :goto_4
.end method
