.class public final LX/7Ib;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/7Ib;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/7Ib;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/7Ib;->A00:LX/7Ib;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;Landroid/graphics/Bitmap;LX/0W5;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Z)LX/6wz;
    .locals 16

    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v0, 0x4

    const/4 v2, 0x2

    move-object/from16 v1, p3

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    move-object/from16 v7, p4

    if-eqz p4, :cond_8

    move-object/from16 v6, p5

    if-eqz p5, :cond_8

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_8

    const/high16 v1, 0x3f100000    # 0.5625f

    if-ge v5, v0, :cond_7

    int-to-float v0, v5

    div-float/2addr v0, v1

    float-to-int v0, v0

    invoke-static {v7, v0}, LX/1af;->A18(Ljava/lang/Object;I)LX/09R;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/1aj;->A09(LX/09R;)I

    move-result v1

    invoke-static {v0}, LX/1ae;->A05(LX/09R;)I

    move-result v0

    invoke-static {v1, v0}, LX/5oW;->A0B(II)Landroid/graphics/Bitmap;

    move-result-object v8

    invoke-static {v8}, LX/5oR;->A0F(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    move-result-object v7

    if-eqz p9, :cond_6

    if-nez p8, :cond_6

    if-eqz p6, :cond_5

    if-eqz p7, :cond_5

    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    move-object/from16 v11, p2

    if-eq v0, v4, :cond_9

    if-eq v0, v3, :cond_0

    move-object/from16 v0, p1

    invoke-static {v0, v11}, LX/6t4;->A00(Landroid/content/Context;Landroid/graphics/Bitmap;)LX/09R;

    move-result-object v6

    sget-object v5, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    new-array v1, v2, [I

    invoke-static {v6}, LX/1aj;->A09(LX/09R;)I

    move-result v0

    aput v0, v1, v4

    invoke-static {v6}, LX/1ae;->A05(LX/09R;)I

    move-result v0

    aput v0, v1, v3

    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v2, v5, v1}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setDither(Z)V

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-virtual {v2, v4, v4, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v2, v7}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-static {v6}, LX/1aj;->A09(LX/09R;)I

    move-result v1

    invoke-static {v6}, LX/1ae;->A05(LX/09R;)I

    move-result v0

    new-instance v6, LX/6z4;

    invoke-direct {v6, v1, v0}, LX/6z4;-><init>(II)V

    :goto_2
    new-instance v0, LX/6a7;

    invoke-direct {v0, v8, v6}, LX/6a7;-><init>(Landroid/graphics/Bitmap;LX/6z4;)V

    return-object v0

    :cond_0
    if-eqz p6, :cond_1

    if-eqz p7, :cond_1

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual/range {p7 .. p7}, Ljava/lang/Number;->intValue()I

    move-result v0

    new-instance v6, LX/6z4;

    invoke-direct {v6, v1, v0}, LX/6z4;-><init>(II)V

    :goto_3
    sget-object v5, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    new-array v1, v2, [I

    iget v0, v6, LX/6z4;->A01:I

    aput v0, v1, v4

    iget v0, v6, LX/6z4;->A00:I

    aput v0, v1, v3

    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v2, v5, v1}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setDither(Z)V

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-virtual {v2, v4, v4, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v2, v7}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_2

    :cond_1
    const/high16 v0, -0x1000000

    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v12

    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    if-eqz v12, :cond_4

    if-eqz v10, :cond_4

    new-instance v15, LX/FHj;

    invoke-direct {v15, v11}, LX/FHj;-><init>(Landroid/graphics/Bitmap;)V

    int-to-double v5, v10

    const-wide v13, 0x3fc999999999999aL    # 0.2

    mul-double v0, v5, v13

    double-to-int v9, v0

    invoke-virtual {v15, v4, v4, v12, v9}, LX/FHj;->A01(IIII)V

    invoke-virtual {v15}, LX/FHj;->A00()LX/FTR;

    move-result-object v9

    new-instance v13, LX/FHj;

    invoke-direct {v13, v11}, LX/FHj;-><init>(Landroid/graphics/Bitmap;)V

    const-wide v0, 0x3fe999999999999aL    # 0.8

    mul-double/2addr v5, v0

    double-to-int v0, v5

    invoke-virtual {v13, v4, v0, v12, v10}, LX/FHj;->A01(IIII)V

    invoke-virtual {v13}, LX/FHj;->A00()LX/FTR;

    move-result-object v6

    const/high16 v5, -0x1000000

    iget-object v0, v9, LX/FTR;->A01:LX/FZD;

    if-eqz v0, :cond_2

    iget v5, v0, LX/FZD;->A05:I

    :cond_2
    const/high16 v1, -0x1000000

    iget-object v0, v6, LX/FTR;->A01:LX/FZD;

    if-eqz v0, :cond_3

    iget v1, v0, LX/FZD;->A05:I

    :cond_3
    new-instance v6, LX/6z4;

    invoke-direct {v6, v5, v1}, LX/6z4;-><init>(II)V

    goto :goto_3

    :cond_4
    new-instance v6, LX/6z4;

    invoke-direct {v6, v0, v0}, LX/6z4;-><init>(II)V

    goto :goto_3

    :cond_5
    sget-object v0, LX/IjA;->A0C:Ljava/lang/Integer;

    goto/16 :goto_1

    :cond_6
    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    goto/16 :goto_1

    :cond_7
    int-to-float v0, v0

    mul-float/2addr v0, v1

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v6}, LX/1ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    move-result-object v0

    goto/16 :goto_0

    :cond_8
    const/16 v0, 0x2d0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x500

    invoke-static {v1, v0}, LX/1af;->A18(Ljava/lang/Object;I)LX/09R;

    move-result-object v0

    goto/16 :goto_0

    :cond_9
    if-eqz p8, :cond_b

    invoke-virtual/range {p8 .. p8}, Ljava/lang/Number;->intValue()I

    move-result v1

    :cond_a
    :goto_4
    invoke-virtual {v7, v1}, Landroid/graphics/Canvas;->drawColor(I)V

    new-instance v0, LX/6a8;

    invoke-direct {v0, v1, v8}, LX/6a8;-><init>(ILandroid/graphics/Bitmap;)V

    return-object v0

    :cond_b
    new-instance v0, LX/FHj;

    invoke-direct {v0, v11}, LX/FHj;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v0}, LX/FHj;->A00()LX/FTR;

    move-result-object v0

    const/high16 v1, -0x1000000

    iget-object v0, v0, LX/FTR;->A01:LX/FZD;

    if-eqz v0, :cond_a

    iget v1, v0, LX/FZD;->A05:I

    goto :goto_4
.end method
