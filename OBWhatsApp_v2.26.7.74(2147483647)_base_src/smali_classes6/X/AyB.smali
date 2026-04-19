.class public LX/AyB;
.super LX/BqK;
.source ""


# static fields
.field public static final A00:LX/AyB;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/AyB;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/AyB;->A00:LX/AyB;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(LX/CxC;LX/Cru;LX/Cru;)Landroid/graphics/drawable/Drawable;
    .locals 21

    move-object/from16 v1, p2

    iget v2, v1, LX/Cru;->A05:I

    const/16 v0, 0x35c1

    move-object/from16 v8, p1

    if-eq v2, v0, :cond_21

    const/16 v0, 0x3d9f

    if-eq v2, v0, :cond_19

    const/16 v0, 0x408e

    if-eq v2, v0, :cond_12

    const/16 v0, 0x3406

    move-object/from16 v4, p3

    if-eq v2, v0, :cond_a

    const/16 v0, 0x340a

    if-eq v2, v0, :cond_d

    const/16 v0, 0x3412

    if-eq v2, v0, :cond_b

    const/16 v0, 0x3414

    if-eq v2, v0, :cond_2

    const/16 v0, 0x341c

    if-eq v2, v0, :cond_1

    new-instance v12, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v12}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    :cond_0
    return-object v12

    :cond_1
    const/4 v12, 0x0

    const/16 v0, 0x23

    :try_start_0
    invoke-virtual {v1, v0}, LX/Cru;->A0B(I)LX/Cru;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, v8}, LX/CML;->A00(LX/Cru;LX/DZB;)I

    move-result v0

    invoke-static {v8, v4, v0}, LX/CVu;->A01(LX/CxC;LX/Cru;I)LX/AjM;

    move-result-object v12

    return-object v12
    :try_end_0
    .catch LX/Bhp; {:try_start_0 .. :try_end_0} :catch_3

    :cond_2
    new-instance v12, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v12}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    const/4 v0, 0x6

    new-array v3, v0, [Landroid/graphics/drawable/Drawable;

    const/16 v2, 0x23

    invoke-virtual {v1, v2}, LX/Cru;->A0H(I)Ljava/util/List;

    move-result-object v6

    const/4 v5, 0x0

    :goto_0
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    const/4 v10, 0x1

    if-ge v5, v0, :cond_8

    invoke-static {v6, v5}, LX/AhB;->A0c(Ljava/util/List;I)LX/Cru;

    move-result-object v1

    invoke-virtual {v1, v2}, LX/Cru;->A0B(I)LX/Cru;

    move-result-object v0

    const-string v2, "StateDrawableUtils"

    if-nez v0, :cond_7

    const-string v0, "Null Drawable model when creating children of a StateDrawable"

    invoke-static {v2, v0}, LX/CWP;->A01(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v9, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v9}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    :goto_1
    const-string v7, ""

    invoke-static {v1}, LX/AhC;->A0l(LX/Cru;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    move-object v7, v0

    :cond_3
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_4
    :goto_2
    add-int/lit8 v5, v5, 0x1

    const/16 v2, 0x23

    goto :goto_0

    :sswitch_0
    const-string v0, "default"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v10, 0x0

    goto :goto_3

    :sswitch_1
    const-string v0, "selected"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v10, 0x2

    goto :goto_3

    :sswitch_2
    const-string v0, "disabled"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v10, 0x4

    goto :goto_3

    :sswitch_3
    const-string v0, "focused"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_2

    :sswitch_4
    const-string v0, "pressed"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v10, 0x3

    :cond_5
    :goto_3
    aget-object v0, v3, v10

    if-eqz v0, :cond_6

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Duplicate state in StateDrawable: "

    invoke-static {v0, v7, v1}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/CWP;->A01(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    aput-object v9, v3, v10

    goto :goto_2

    :cond_7
    invoke-static {v8, v0, v4}, LX/BqK;->A00(LX/CxC;LX/Cru;LX/Cru;)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    goto :goto_1

    :cond_8
    const/4 v2, 0x5

    :goto_4
    aget-object v1, v3, v2

    if-eqz v1, :cond_9

    sget-object v0, LX/BxH;->A00:[[I

    aget-object v0, v0, v2

    invoke-virtual {v12, v0, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    :cond_9
    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_0

    goto :goto_4

    :cond_a
    const/16 v0, 0x23

    const/4 v12, 0x0

    :try_start_1
    invoke-virtual {v1, v0}, LX/Cru;->A0F(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/CbO;->A04(Ljava/lang/String;)I

    move-result v0

    invoke-static {v8, v4, v0}, LX/CVu;->A01(LX/CxC;LX/Cru;I)LX/AjM;

    move-result-object v12

    return-object v12
    :try_end_1
    .catch LX/Bhp; {:try_start_1 .. :try_end_1} :catch_2

    :cond_b
    invoke-static {v1}, LX/AhB;->A0X(LX/Cru;)LX/Cru;

    move-result-object v0

    if-nez v0, :cond_c

    const-string v2, "RippleDrawableUtils"

    const-string v0, "Client received a RippleDrawable with null content"

    invoke-static {v2, v0}, LX/CWP;->A01(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v6}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    :goto_5
    const/4 v5, 0x0

    const/16 v0, 0x8

    new-array v3, v0, [F

    const/16 v2, 0x2e

    const/4 v0, 0x0

    invoke-static {v4, v0, v2}, LX/Ca0;->A00(LX/Cru;FI)F

    move-result v0

    invoke-static {v3, v0}, Ljava/util/Arrays;->fill([FF)V

    new-instance v0, Landroid/graphics/drawable/shapes/RoundRectShape;

    invoke-direct {v0, v3, v5, v5}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    new-instance v2, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v2, v0}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-static {v1}, LX/AhC;->A0m(LX/Cru;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    new-instance v12, Landroid/graphics/drawable/RippleDrawable;

    invoke-direct {v12, v0, v6, v2}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-object v12

    :cond_c
    invoke-static {v8, v0, v4}, LX/BqK;->A00(LX/CxC;LX/Cru;LX/Cru;)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    goto :goto_5

    :cond_d
    invoke-static {v1}, LX/AhB;->A0X(LX/Cru;)LX/Cru;

    move-result-object v6

    const/16 v0, 0x24

    invoke-virtual {v1, v0}, LX/Cru;->A0B(I)LX/Cru;

    move-result-object v5

    const-string v3, "GradientDrawableUtils"

    if-eqz v6, :cond_11

    if-eqz v5, :cond_11

    invoke-static {v1}, LX/AhB;->A0Y(LX/Cru;)LX/Cru;

    move-result-object v10

    invoke-static {v1}, LX/AhC;->A0n(LX/Cru;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_e

    :try_start_2
    sget-object v11, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    goto :goto_6

    :cond_e
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_1

    :cond_f
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "can\'t parse orientation value: "

    invoke-static {v0, v1, v2}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/Bhp;

    invoke-direct {v0, v1}, LX/Bhp;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_5
    const-string v0, "left_to_right"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    sget-object v11, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    goto :goto_6

    :sswitch_6
    const-string v0, "top_left_to_bottom_right"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    sget-object v11, Landroid/graphics/drawable/GradientDrawable$Orientation;->TL_BR:Landroid/graphics/drawable/GradientDrawable$Orientation;

    goto :goto_6

    :sswitch_7
    const-string v0, "top_to_bottom"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    sget-object v11, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    goto :goto_6

    :sswitch_8
    const-string v0, "bottom_left_to_top_right"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    sget-object v11, Landroid/graphics/drawable/GradientDrawable$Orientation;->BL_TR:Landroid/graphics/drawable/GradientDrawable$Orientation;

    goto :goto_6
    :try_end_2
    .catch LX/Bhp; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "Error parsing orientation for GradientDrawable"

    const/4 v0, 0x0

    invoke-static {v8, v3, v1, v2, v0}, LX/CWP;->A00(LX/CxC;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    sget-object v11, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    :goto_6
    const/4 v9, 0x0

    invoke-static {v6, v8, v9}, LX/CML;->A01(LX/Cru;LX/DZB;I)I

    move-result v7

    invoke-static {v5, v8, v9}, LX/CML;->A01(LX/Cru;LX/DZB;I)I

    move-result v6

    const/4 v5, 0x1

    const/4 v2, 0x2

    if-eqz v10, :cond_10

    invoke-static {v10, v8, v9}, LX/CML;->A01(LX/Cru;LX/DZB;I)I

    move-result v1

    const/4 v0, 0x3

    new-array v0, v0, [I

    aput v7, v0, v9

    aput v1, v0, v5

    aput v6, v0, v2

    :goto_7
    new-instance v12, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v12, v11, v0}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    const/16 v1, 0x2e

    const/4 v0, 0x0

    goto :goto_8

    :cond_10
    new-array v0, v2, [I

    aput v7, v0, v9

    aput v6, v0, v5

    goto :goto_7

    :goto_8
    :try_start_3
    invoke-static {v4, v0, v1}, LX/Ca0;->A00(LX/Cru;FI)F

    move-result v2

    const/16 v0, 0x38

    invoke-virtual {v4, v0}, LX/Cru;->A0I(I)Ljava/util/List;

    move-result-object v1

    const/16 v0, 0xf

    invoke-static {v1, v0}, LX/CVx;->A00(Ljava/util/List;I)I

    move-result v1

    const/16 v0, 0x8

    new-array v0, v0, [F

    invoke-static {v0, v2, v1}, LX/CVx;->A01([FFI)V

    invoke-virtual {v12, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    return-object v12
    :try_end_3
    .catch LX/Bhp; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    const-string v0, "Error parsing Corner radius for Box decoration"

    invoke-static {v3, v0}, LX/CWP;->A01(Ljava/lang/String;Ljava/lang/String;)V

    return-object v12

    :cond_11
    const-string v0, "Gradient drawable received with null begin or end color"

    invoke-static {v3, v0}, LX/CWP;->A01(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v12, 0x0

    return-object v12

    :catch_2
    move-exception v3

    const-string v2, "ColorDrawableUtils"

    const-string v1, "Error parsing color for ColorDrawable"

    goto :goto_9

    :catch_3
    move-exception v3

    const-string v2, "ThemedColorDrawableUtils"

    const-string v1, "Parse error for ThemedColorDrawable"

    :goto_9
    const/4 v0, 0x0

    invoke-static {v8, v2, v1, v3, v0}, LX/CWP;->A00(LX/CxC;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    return-object v12

    :cond_12
    iget-object v7, v8, LX/CxC;->A00:Landroid/content/Context;

    const-string v9, "rectangle"

    const/16 v0, 0x2b

    invoke-static {v1, v9, v0}, LX/AhC;->A0r(LX/Cru;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    sget-object v5, LX/Bx9;->A00:[Ljava/lang/Integer;

    array-length v4, v5

    const/4 v3, 0x0

    :goto_a
    if-ge v3, v4, :cond_14

    aget-object v2, v5, v3

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    rsub-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_13

    move-object v0, v9

    :goto_b
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    add-int/lit8 v3, v3, 0x1

    goto :goto_a

    :cond_13
    const-string v0, "circle"

    goto :goto_b

    :cond_14
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "Error finding Shape enum value for: "

    invoke-static {v0, v6, v2}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "CDSShadowDrawableV2Utils"

    invoke-static {v0, v2}, LX/CWP;->A01(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, LX/IjA;->A00:Ljava/lang/Integer;

    :cond_15
    const/high16 v6, 0x41800000    # 16.0f

    invoke-static {v7, v6}, LX/Bq6;->A00(Landroid/content/Context;F)F

    move-result v3

    const/16 v0, 0x2a

    invoke-static {v1, v3, v0}, LX/Ca0;->A00(LX/Cru;FI)F

    move-result v0

    const/4 v5, 0x0

    invoke-static {v5, v0}, Ljava/lang/Math;->max(FF)F

    move-result v14

    const/16 v0, 0x24

    invoke-virtual {v1, v0}, LX/Cru;->A0B(I)LX/Cru;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-static {v0, v8}, LX/CML;->A00(LX/Cru;LX/DZB;)I

    move-result v3

    :goto_c
    const/16 v0, 0x29

    invoke-virtual {v1, v0}, LX/Cru;->A0B(I)LX/Cru;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-static {v0, v8}, LX/CML;->A00(LX/Cru;LX/DZB;)I

    move-result v4

    :goto_d
    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    if-ne v0, v2, :cond_18

    new-instance v12, LX/AjG;

    invoke-direct {v12, v4, v3, v14}, LX/AjG;-><init>(IIF)V

    return-object v12

    :cond_16
    const v4, -0xcbb7ac

    goto :goto_d

    :cond_17
    const/4 v3, 0x0

    goto :goto_c

    :cond_18
    const/high16 v0, 0x40800000    # 4.0f

    invoke-static {v7, v0}, LX/Bq6;->A00(Landroid/content/Context;F)F

    move-result v2

    const/16 v0, 0x23

    invoke-static {v1, v2, v0}, LX/Ca0;->A00(LX/Cru;FI)F

    move-result v0

    invoke-static {v5, v0}, Ljava/lang/Math;->max(FF)F

    move-result v13

    const/16 v2, 0x26

    invoke-static {v7, v6}, LX/Bq6;->A00(Landroid/content/Context;F)F

    move-result v0

    invoke-static {v1, v0, v2}, LX/Ca0;->A00(LX/Cru;FI)F

    move-result v0

    invoke-static {v5, v0}, Ljava/lang/Math;->max(FF)F

    move-result v15

    const/16 v2, 0x28

    invoke-static {v7, v6}, LX/Bq6;->A00(Landroid/content/Context;F)F

    move-result v0

    invoke-static {v1, v0, v2}, LX/Ca0;->A00(LX/Cru;FI)F

    move-result v0

    invoke-static {v5, v0}, Ljava/lang/Math;->max(FF)F

    move-result v16

    const/16 v19, 0x1

    new-instance v12, LX/AjN;

    move/from16 v18, v3

    move/from16 v20, v19

    move/from16 v17, v4

    invoke-direct/range {v12 .. v20}, LX/AjN;-><init>(FFFFIIZZ)V

    return-object v12

    :cond_19
    const-string v2, "primary"

    invoke-static {v1}, LX/AhC;->A0m(LX/Cru;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1a

    move-object v2, v0

    :cond_1a
    const-string v0, "circular"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    iget-object v0, v8, LX/CxC;->A00:Landroid/content/Context;

    new-instance v12, LX/AjS;

    invoke-direct {v12, v0, v8}, LX/AjS;-><init>(Landroid/content/Context;LX/DZB;)V

    return-object v12

    :cond_1b
    const-string v0, "elevated"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    sget-object v4, LX/IjA;->A0C:Ljava/lang/Integer;

    :goto_e
    const/16 v0, 0x24

    invoke-virtual {v1, v0}, LX/Cru;->A0B(I)LX/Cru;

    move-result-object v0

    if-eqz v0, :cond_1d

    invoke-static {v0, v8}, LX/CML;->A00(LX/Cru;LX/DZB;)I

    move-result v5

    :goto_f
    const/16 v0, 0x23

    invoke-virtual {v1, v0}, LX/Cru;->A0I(I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/5oT;->A1I(Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v2

    const/4 v6, 0x0

    :cond_1c
    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-static {v2}, LX/1ai;->A10(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1c

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_2

    goto :goto_10

    :sswitch_9
    const-string v0, "right"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    or-int/lit8 v6, v6, 0x4

    goto :goto_10

    :sswitch_a
    const-string v0, "left"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    or-int/lit8 v6, v6, 0x2

    goto :goto_10

    :sswitch_b
    const-string v0, "top"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    or-int/lit8 v6, v6, 0x1

    goto :goto_10

    :sswitch_c
    const-string v0, "all"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    const/16 v6, 0xf

    goto :goto_10

    :sswitch_d
    const-string v0, "bottom"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    or-int/lit8 v6, v6, 0x8

    goto :goto_10

    :cond_1d
    const/4 v5, 0x0

    goto :goto_f

    :cond_1e
    const-string v0, "persistent"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    sget-object v4, LX/IjA;->A0N:Ljava/lang/Integer;

    goto :goto_e

    :cond_1f
    sget-object v4, LX/IjA;->A00:Ljava/lang/Integer;

    goto :goto_e

    :cond_20
    iget-object v0, v8, LX/CxC;->A00:Landroid/content/Context;

    new-instance v12, LX/AjW;

    move-object v1, v12

    move-object v2, v0

    move-object v3, v8

    invoke-direct/range {v1 .. v6}, LX/AjW;-><init>(Landroid/content/Context;LX/DZB;Ljava/lang/Integer;II)V

    return-object v12

    :cond_21
    const/4 v7, 0x0

    new-instance v12, LX/AjU;

    invoke-direct {v12}, LX/AjU;-><init>()V

    const/16 v0, 0x29

    invoke-virtual {v1, v0, v7}, LX/Cru;->A0L(IZ)Z

    move-result v0

    if-eqz v0, :cond_2a

    new-instance v3, LX/BLB;

    invoke-direct {v3}, LX/BLB;-><init>()V

    :goto_11
    instance-of v0, v3, LX/BLB;

    if-eqz v0, :cond_24

    invoke-static {v1}, LX/AhB;->A0Y(LX/Cru;)LX/Cru;

    move-result-object v6

    const/16 v0, 0x32

    invoke-virtual {v1, v0}, LX/Cru;->A0B(I)LX/Cru;

    move-result-object v5

    if-eqz v6, :cond_22

    if-nez v5, :cond_23

    :cond_22
    const-string v2, "ShimmerDrawableUtils"

    const-string v0, "Base Color or highlight color were null for a Color highlight Shimmer Drawable"

    invoke-static {v2, v0}, LX/CWP;->A01(Ljava/lang/String;Ljava/lang/String;)V

    :cond_23
    move-object v4, v3

    check-cast v4, LX/BLB;

    if-nez v6, :cond_29

    const/4 v0, 0x0

    :goto_12
    invoke-virtual {v4, v0}, LX/BLB;->A09(I)V

    if-nez v5, :cond_28

    const/4 v2, 0x0

    :goto_13
    iget-object v0, v4, LX/CVN;->A00:LX/CAT;

    iput v2, v0, LX/CAT;->A09:I

    :cond_24
    const/16 v2, 0x28

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, LX/Cru;->A0L(IZ)Z

    move-result v0

    iget-object v2, v3, LX/CVN;->A00:LX/CAT;

    iput-boolean v0, v2, LX/CAT;->A0I:Z

    const/16 v4, 0x24

    const v0, 0x3e99999a

    invoke-virtual {v1, v4, v0}, LX/Cru;->A05(IF)F

    move-result v0

    invoke-virtual {v3, v0}, LX/CVN;->A02(F)V

    const/16 v0, 0x31

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0, v6}, LX/Cru;->A05(IF)F

    move-result v0

    invoke-virtual {v3, v0}, LX/CVN;->A04(F)V

    const/16 v4, 0x2c

    const/16 v0, 0x3e8

    invoke-virtual {v1, v4, v0}, LX/Cru;->A06(II)I

    move-result v0

    int-to-long v4, v0

    invoke-virtual {v3, v4, v5}, LX/CVN;->A06(J)V

    const/16 v4, 0x34

    const/4 v0, -0x1

    invoke-virtual {v1, v4, v0}, LX/Cru;->A06(II)I

    move-result v0

    iput v0, v2, LX/CAT;->A0A:I

    const/16 v0, 0x35

    invoke-virtual {v1, v0, v7}, LX/Cru;->A06(II)I

    move-result v0

    int-to-long v4, v0

    invoke-virtual {v3, v4, v5}, LX/CVN;->A07(J)V

    const/16 v4, 0x2b

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-virtual {v1, v4, v0}, LX/Cru;->A05(IF)F

    move-result v0

    invoke-virtual {v3, v0}, LX/CVN;->A03(F)V

    const/16 v0, 0x2e

    invoke-virtual {v1, v0, v7}, LX/Cru;->A06(II)I

    move-result v4

    if-ltz v4, :cond_2e

    iput v4, v2, LX/CAT;->A08:I

    const/16 v0, 0x2d

    invoke-virtual {v1, v0, v7}, LX/Cru;->A06(II)I

    move-result v4

    if-ltz v4, :cond_2d

    iput v4, v2, LX/CAT;->A07:I

    const/16 v0, 0x33

    const/4 v5, 0x0

    invoke-virtual {v1, v0, v5}, LX/Cru;->A05(IF)F

    move-result v0

    invoke-virtual {v3, v0}, LX/CVN;->A05(F)V

    const/16 v0, 0x39

    invoke-virtual {v1, v0, v6}, LX/Cru;->A05(IF)F

    move-result v4

    cmpg-float v0, v4, v5

    if-ltz v0, :cond_2c

    iput v4, v2, LX/CAT;->A04:F

    const/16 v0, 0x30

    invoke-virtual {v1, v0, v6}, LX/Cru;->A05(IF)F

    move-result v4

    cmpg-float v0, v4, v5

    if-ltz v0, :cond_2b

    iput v4, v2, LX/CAT;->A01:F

    const/16 v0, 0x38

    invoke-virtual {v1, v0, v5}, LX/Cru;->A05(IF)F

    move-result v0

    iput v0, v2, LX/CAT;->A03:F

    invoke-static {v1}, LX/AhC;->A0p(LX/Cru;)Ljava/lang/String;

    move-result-object v5

    const/4 v4, 0x0

    if-eqz v5, :cond_25

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_3

    :cond_25
    :goto_14
    iput v4, v2, LX/CAT;->A06:I

    const/16 v0, 0x36

    invoke-virtual {v1, v0}, LX/Cru;->A0F(I)Ljava/lang/String;

    move-result-object v5

    const/4 v4, 0x1

    if-eqz v5, :cond_26

    const-string v0, "reverse"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    const/4 v4, 0x2

    :cond_26
    iput v4, v2, LX/CAT;->A0B:I

    const/16 v0, 0x37

    invoke-virtual {v1, v0}, LX/Cru;->A0F(I)Ljava/lang/String;

    move-result-object v4

    const/4 v1, 0x0

    if-eqz v4, :cond_27

    const-string v0, "radial"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    const/4 v1, 0x1

    :cond_27
    iput v1, v2, LX/CAT;->A0C:I

    invoke-virtual {v3}, LX/CVN;->A01()LX/CAT;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {v12, v0}, LX/AjU;->A02(LX/CAT;)V

    return-object v12

    :sswitch_e
    const-string v0, "right_to_left"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    const/4 v4, 0x2

    goto :goto_14

    :sswitch_f
    const-string v0, "bottom_to_top"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    const/4 v4, 0x3

    goto :goto_14

    :sswitch_10
    const-string v0, "top_to_bottom"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    const/4 v4, 0x1

    goto :goto_14

    :cond_28
    invoke-static {v5, v8, v7}, LX/CML;->A01(LX/Cru;LX/DZB;I)I

    move-result v2

    goto/16 :goto_13

    :cond_29
    invoke-static {v6, v8, v7}, LX/CML;->A01(LX/Cru;LX/DZB;I)I

    move-result v0

    goto/16 :goto_12

    :cond_2a
    new-instance v3, LX/BLA;

    invoke-direct {v3}, LX/BLA;-><init>()V

    goto/16 :goto_11

    :cond_2b
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Given invalid height ratio: "

    invoke-static {v0, v1, v4}, LX/AhE;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;F)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_2c
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Given invalid width ratio: "

    invoke-static {v0, v1, v4}, LX/AhE;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;F)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_2d
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Given invalid height: "

    invoke-static {v0, v1, v4}, LX/1ah;->A0i(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_2e
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Given invalid width: "

    invoke-static {v0, v1, v4}, LX/1ah;->A0i(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x29307489 -> :sswitch_3
        -0x12f853de -> :sswitch_4
        0x10263a7c -> :sswitch_2
        0x4705f29b -> :sswitch_1
        0x5c13d641 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x568605ee -> :sswitch_8
        -0x42a8d1fb -> :sswitch_7
        0x181c26be -> :sswitch_6
        0x5c98d490 -> :sswitch_5
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        -0x527265d5 -> :sswitch_d
        0x179a1 -> :sswitch_c
        0x1c155 -> :sswitch_b
        0x32a007 -> :sswitch_a
        0x677c21c -> :sswitch_9
    .end sparse-switch

    :sswitch_data_3
    .sparse-switch
        -0x42a8d1fb -> :sswitch_10
        -0x40b109db -> :sswitch_f
        -0x53453d8 -> :sswitch_e
    .end sparse-switch
.end method
