.class public final LX/CxH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DZC;


# instance fields
.field public final synthetic A00:LX/BDn;

.field public final synthetic A01:LX/CZA;


# direct methods
.method public constructor <init>(LX/BDn;LX/CZA;)V
    .locals 0

    iput-object p1, p0, LX/CxH;->A00:LX/BDn;

    iput-object p2, p0, LX/CxH;->A01:LX/CZA;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AGz(LX/CPi;)Ljava/util/List;
    .locals 20

    const/4 v15, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v15}, LX/00C;->A0A(Ljava/lang/Object;I)V

    move-object/from16 v4, p0

    iget-object v11, v4, LX/CxH;->A00:LX/BDn;

    const/4 v6, 0x1

    iget-object v9, v0, LX/CPi;->A02:Landroid/text/Editable;

    iget v10, v0, LX/CPi;->A01:I

    iget v8, v0, LX/CPi;->A00:I

    invoke-interface {v9, v10, v8}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/4 v13, 0x0

    :goto_0
    if-ge v13, v2, :cond_0

    invoke-interface {v3, v13}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    const/16 v0, 0x23

    if-ne v1, v0, :cond_1

    add-int/lit8 v13, v13, 0x1

    goto :goto_0

    :cond_0
    const/4 v13, -0x1

    :cond_1
    const/4 v14, 0x0

    iget-object v7, v11, LX/BDn;->A03:Ljava/util/Map;

    invoke-static {}, LX/Bjb;->values()[LX/Bjb;

    move-result-object v5

    array-length v3, v5

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v3, :cond_2

    aget-object v1, v5, v2

    iget v0, v1, LX/Bjb;->level:I

    if-eq v0, v13, :cond_3

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    move-object v1, v14

    :cond_3
    invoke-interface {v7, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/BDh;

    if-nez v5, :cond_4

    sget-object v5, LX/CZA;->A0M:LX/BDh;

    :cond_4
    iget-object v12, v11, LX/BDn;->A02:Ljava/util/Map;

    invoke-static {}, LX/Bjb;->values()[LX/Bjb;

    move-result-object v7

    array-length v3, v7

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v3, :cond_5

    aget-object v1, v7, v2

    iget v0, v1, LX/Bjb;->level:I

    if-eq v0, v13, :cond_6

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    move-object v1, v14

    :cond_6
    invoke-interface {v12, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x2

    new-array v2, v3, [Ljava/lang/Object;

    iget v13, v11, LX/BDn;->A01:I

    iget v14, v11, LX/BDn;->A00:I

    invoke-static {v10}, LX/1ag;->A1N(I)Z

    move-result v17

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-static {v8, v0}, LX/1ag;->A1Q(II)Z

    move-result v18

    const/4 v12, 0x0

    new-instance v11, LX/ChV;

    move/from16 v19, v15

    move/from16 v16, v15

    invoke-direct/range {v11 .. v19}, LX/ChV;-><init>(Ljava/lang/Integer;IIIIZZZ)V

    aput-object v11, v2, v15

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-lt v1, v0, :cond_7

    sget-object v1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    iget v0, v5, LX/BDh;->A01:I

    invoke-static {v1, v0, v15}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object v1

    new-instance v0, Landroid/text/style/TypefaceSpan;

    invoke-direct {v0, v1}, Landroid/text/style/TypefaceSpan;-><init>(Landroid/graphics/Typeface;)V

    :goto_3
    invoke-static {v0, v2, v6}, LX/1ac;->A18(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/ArrayList;

    move-result-object v2

    iget v1, v5, LX/BDh;->A00:F

    iget-object v0, v4, LX/CxH;->A01:LX/CZA;

    iget-object v0, v0, LX/CZA;->A01:Landroid/content/Context;

    invoke-static {v0}, LX/1af;->A06(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {v3, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v1, v0

    new-instance v0, Landroid/text/style/AbsoluteSizeSpan;

    invoke-direct {v0, v1}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object v2

    :cond_7
    new-instance v0, Landroid/text/style/StyleSpan;

    invoke-direct {v0, v6}, Landroid/text/style/StyleSpan;-><init>(I)V

    goto :goto_3
.end method
