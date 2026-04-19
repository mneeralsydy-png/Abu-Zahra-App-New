.class public final LX/CwT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DZ7;


# instance fields
.field public final A00:LX/CSl;

.field public final A01:Ljava/lang/Integer;

.field public final A02:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/CSl;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    invoke-static {p2, p3}, LX/1ah;->A13(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/CwT;->A02:Ljava/lang/Integer;

    iput-object p3, p0, LX/CwT;->A01:Ljava/lang/Integer;

    iput-object p1, p0, LX/CwT;->A00:LX/CSl;

    return-void
.end method

.method public static A00(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    const-string p0, "DP24"

    return-object p0

    :pswitch_0
    const-string p0, "DP260"

    return-object p0

    :pswitch_1
    const-string p0, "DP180"

    return-object p0

    :pswitch_2
    const-string p0, "DP160"

    return-object p0

    :pswitch_3
    const-string p0, "DP100"

    return-object p0

    :pswitch_4
    const-string p0, "DP60"

    return-object p0

    :pswitch_5
    const-string p0, "DP48"

    return-object p0

    :pswitch_6
    const-string p0, "DP40"

    return-object p0

    :pswitch_7
    const-string p0, "DP32"

    return-object p0

    :pswitch_8
    const-string p0, "DP28"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public bridge synthetic Bw9(Landroid/content/Context;LX/DXe;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v5, p1

    move-object/from16 v4, p2

    invoke-static {v5, v4}, LX/1an;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    move-object/from16 v3, p0

    iget-object v2, v3, LX/CwT;->A02:Ljava/lang/Integer;

    sget-object v7, LX/IjA;->A00:Ljava/lang/Integer;

    if-eq v2, v7, :cond_0

    const/4 v1, 0x0

    :cond_0
    iget-object v9, v3, LX/CwT;->A01:Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const/16 v16, 0x18

    :goto_0
    if-eqz v1, :cond_4

    invoke-static/range {v16 .. v16}, LX/5oS;->A01(I)F

    move-result v6

    :goto_1
    if-ne v2, v7, :cond_3

    sget-object v13, LX/BOg;->A00:LX/BOg;

    :goto_2
    sget-object v0, LX/I8g;->A0W:LX/I8g;

    invoke-static {v0, v4}, LX/CVd;->A01(LX/I8g;LX/DXe;)I

    sget-object v12, LX/BOe;->A00:LX/BOe;

    sget-object v14, LX/BOh;->A00:LX/BOh;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CdsProfilePhotoVariant - "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-ne v2, v7, :cond_2

    const-string v0, "Actor"

    :goto_3
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v15

    const/high16 v8, 0x3f000000    # 0.5f

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    invoke-static {v5}, LX/AhE;->A02(Landroid/content/Context;)F

    move-result v0

    mul-float/2addr v0, v8

    add-float/2addr v0, v8

    float-to-int v1, v0

    new-instance v9, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v9}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v7

    const/4 v2, 0x1

    const/4 v0, 0x0

    if-eq v7, v0, :cond_1

    if-ne v7, v2, :cond_6

    invoke-virtual {v9, v0}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    invoke-static {v5}, LX/AhE;->A02(Landroid/content/Context;)F

    move-result v0

    mul-float/2addr v6, v0

    add-float/2addr v6, v8

    float-to-int v0, v6

    int-to-float v0, v0

    invoke-virtual {v9, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    :goto_4
    sget-object v0, LX/I8g;->A1X:LX/I8g;

    invoke-static {v0, v4}, LX/CVd;->A01(LX/I8g;LX/DXe;)I

    move-result v0

    invoke-virtual {v9, v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    iget-object v10, v3, LX/CwT;->A00:LX/CSl;

    sget-object v1, LX/IjA;->A01:Ljava/lang/Integer;

    sget-object v0, LX/IjA;->A0C:Ljava/lang/Integer;

    new-instance v11, LX/Cwa;

    invoke-direct {v11, v1, v0, v1}, LX/Cwa;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    new-instance v8, LX/CKC;

    invoke-direct/range {v8 .. v16}, LX/CKC;-><init>(Landroid/graphics/drawable/Drawable;LX/CSl;LX/Dho;LX/Bn6;LX/Bn7;LX/Bn8;Ljava/lang/String;I)V

    return-object v8

    :cond_1
    invoke-virtual {v9, v2}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    goto :goto_4

    :cond_2
    const-string v0, "Non Actor"

    goto :goto_3

    :cond_3
    new-instance v13, LX/BOf;

    invoke-direct {v13, v6}, LX/BOf;-><init>(F)V

    goto :goto_2

    :cond_4
    sget-object v8, LX/IjA;->A03:Ljava/lang/Integer;

    sget-object v6, LX/IjA;->A1A:Ljava/lang/Integer;

    invoke-static {v4}, LX/CVd;->A02(LX/DXe;)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/IEw;->A00(Ljava/lang/Integer;)LX/DdD;

    move-result-object v0

    invoke-interface {v0, v6}, LX/DdD;->ANA(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :pswitch_0
    sget-object v8, LX/IjA;->A0O:Ljava/lang/Integer;

    goto :goto_5

    :pswitch_1
    sget-object v8, LX/IjA;->A0M:Ljava/lang/Integer;

    goto :goto_5

    :pswitch_2
    sget-object v8, LX/IjA;->A0L:Ljava/lang/Integer;

    goto :goto_5

    :pswitch_3
    sget-object v8, LX/IjA;->A0P:Ljava/lang/Integer;

    :cond_5
    :goto_5
    invoke-static {v1}, LX/IEw;->A00(Ljava/lang/Integer;)LX/DdD;

    move-result-object v0

    invoke-interface {v0, v8}, LX/DdD;->AFW(Ljava/lang/Integer;)I

    move-result v0

    int-to-float v6, v0

    goto/16 :goto_1

    :pswitch_4
    const/16 v16, 0x104

    goto/16 :goto_0

    :pswitch_5
    const/16 v16, 0xb4

    goto/16 :goto_0

    :pswitch_6
    const/16 v16, 0xa0

    goto/16 :goto_0

    :pswitch_7
    const/16 v16, 0x64

    goto/16 :goto_0

    :pswitch_8
    const/16 v16, 0x3c

    goto/16 :goto_0

    :pswitch_9
    const/16 v16, 0x30

    goto/16 :goto_0

    :pswitch_a
    const/16 v16, 0x28

    goto/16 :goto_0

    :pswitch_b
    const/16 v16, 0x20

    goto/16 :goto_0

    :pswitch_c
    const/16 v16, 0x1c

    goto/16 :goto_0

    :cond_6
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/CwT;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/CwT;

    iget-object v1, p0, LX/CwT;->A02:Ljava/lang/Integer;

    iget-object v0, p1, LX/CwT;->A02:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/CwT;->A01:Ljava/lang/Integer;

    iget-object v0, p1, LX/CwT;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/CwT;->A00:LX/CSl;

    iget-object v0, p1, LX/CwT;->A00:LX/CSl;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 4

    iget-object v1, p0, LX/CwT;->A02:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v0, 0x1

    if-eq v0, v2, :cond_0

    const-string v1, "ACTOR"

    :goto_0
    invoke-static {v1, v2}, LX/AhB;->A0A(Ljava/lang/String;I)I

    move-result v1

    mul-int/lit8 v1, v1, 0x1f

    mul-int/lit8 v3, v1, 0x1f

    iget-object v2, p0, LX/CwT;->A01:Ljava/lang/Integer;

    invoke-static {v2}, LX/CwT;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1, v3}, LX/AhF;->A08(Ljava/lang/Number;Ljava/lang/String;I)I

    move-result v2

    const/16 v1, 0x4d5

    invoke-static {v2, v1}, LX/3bF;->A05(II)I

    move-result v2

    iget-object v1, p0, LX/CwT;->A00:LX/CSl;

    invoke-static {v1}, LX/1aj;->A05(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v2, v1

    return v2

    :cond_0
    const-string v1, "NON_ACTOR"

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CdsProfilePhotoVariant(photoStyle="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/CwT;->A02:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    rsub-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    const-string v0, "ACTOR"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", backgroundColor="

    invoke-static {v1, v0}, LX/3bF;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const-string v0, ", photoSize="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/CwT;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/CwT;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", hasBorder="

    invoke-static {v1, v0}, LX/1al;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const-string v0, ", hasShadow="

    invoke-static {v1, v0}, LX/1al;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const-string v0, ", badgeAddOn="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/CwT;->A00:LX/CSl;

    invoke-static {v0, v1}, LX/1an;->A0a(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "NON_ACTOR"

    goto :goto_0
.end method
