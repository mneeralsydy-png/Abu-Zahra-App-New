.class public final LX/BNa;
.super LX/BKP;
.source ""


# direct methods
.method public constructor <init>(LX/CxC;LX/Cru;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LX/BKP;-><init>(LX/CxC;LX/Cru;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic A0Q(Landroid/view/View;LX/CxC;LX/Cru;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v3, p1

    move-object/from16 v5, p2

    move-object/from16 v9, p3

    invoke-static {v3, v5, v9}, LX/1ah;->A1a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    invoke-static {v5, v9}, LX/AhD;->A0r(LX/CxC;LX/Cru;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CDA;

    iget-object v7, v0, LX/CDA;->A00:LX/CJH;

    if-eqz v7, :cond_8

    const/16 v0, 0x2a

    invoke-virtual {v9, v0}, LX/Cru;->A0B(I)LX/Cru;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v2, 0x0

    if-eqz v11, :cond_6

    invoke-static {v11}, LX/AhB;->A0X(LX/Cru;)LX/Cru;

    move-result-object v6

    if-eqz v6, :cond_0

    const/16 v1, 0x3402

    new-instance v0, LX/Cru;

    invoke-direct {v0, v1}, LX/Cru;-><init>(I)V

    invoke-static {v5, v6, v0}, LX/BqK;->A00(LX/CxC;LX/Cru;LX/Cru;)Landroid/graphics/drawable/Drawable;

    move-result-object v12

    :cond_0
    invoke-static {v5, v11}, LX/CVu;->A00(LX/CxC;LX/Cru;)I

    move-result v17

    const/16 v0, 0x28

    invoke-static {v11, v2, v0}, LX/Ca0;->A00(LX/Cru;FI)F

    move-result v15

    const/16 v0, 0x2e

    invoke-static {v11, v2, v0}, LX/Ca0;->A00(LX/Cru;FI)F

    move-result v16

    iget-object v10, v5, LX/CxC;->A00:Landroid/content/Context;

    const/16 v0, 0x34

    const/4 v8, 0x0

    invoke-virtual {v11, v0}, LX/Cru;->A0B(I)LX/Cru;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0, v5, v8}, LX/CML;->A01(LX/Cru;LX/DZB;I)I

    move-result v8

    :cond_1
    invoke-static {v10}, LX/00C;->A09(Ljava/lang/Object;)V

    const/16 v0, 0x3a

    invoke-virtual {v11, v0, v2}, LX/Cru;->A05(IF)F

    move-result v0

    invoke-static {v10, v0}, LX/CVw;->A00(Landroid/content/Context;F)F

    move-result v6

    const/16 v0, 0x39

    invoke-virtual {v11, v0, v2}, LX/Cru;->A05(IF)F

    move-result v0

    invoke-static {v10, v0}, LX/CVw;->A00(Landroid/content/Context;F)F

    move-result v1

    const/16 v0, 0x3b

    invoke-virtual {v11, v0, v2}, LX/Cru;->A05(IF)F

    move-result v0

    invoke-static {v10, v0}, LX/CVw;->A00(Landroid/content/Context;F)F

    move-result v0

    new-instance v13, LX/CIf;

    invoke-direct {v13, v8, v6, v1, v0}, LX/CIf;-><init>(IFFF)V

    :goto_0
    invoke-static {v9}, LX/AhC;->A0n(LX/Cru;)Ljava/lang/String;

    move-result-object v9

    const/4 v0, 0x3

    invoke-static {v0}, LX/IjA;->A00(I)[Ljava/lang/Integer;

    move-result-object v8

    array-length v6, v8

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v6, :cond_7

    aget-object v14, v8, v1

    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const-string v0, "default"

    :goto_2
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v11, LX/CJh;

    invoke-direct/range {v11 .. v17}, LX/CJh;-><init>(Landroid/graphics/drawable/Drawable;LX/CIf;Ljava/lang/Integer;FFI)V

    new-instance v6, LX/CG8;

    invoke-direct {v6, v11, v7}, LX/CG8;-><init>(LX/CJh;LX/CJH;)V

    iget-object v0, v6, LX/CG8;->A00:LX/CJh;

    iget-object v1, v0, LX/CJh;->A04:LX/CIf;

    if-eqz v1, :cond_2

    iget v0, v1, LX/CIf;->A02:F

    cmpg-float v0, v0, v2

    if-eqz v0, :cond_2

    iget v0, v1, LX/CIf;->A03:I

    const/4 v1, 0x1

    if-nez v0, :cond_3

    :cond_2
    const/4 v1, 0x0

    :cond_3
    const/4 v2, 0x0

    if-eqz v1, :cond_4

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-ge v1, v0, :cond_4

    invoke-virtual {v3, v4, v2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    :cond_4
    iget-object v1, v5, LX/CxC;->A00:Landroid/content/Context;

    new-instance v0, LX/AjF;

    invoke-direct {v0, v1, v6}, LX/AjF;-><init>(Landroid/content/Context;LX/CG8;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-object v2

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :pswitch_0
    const-string v0, "none"

    goto :goto_2

    :pswitch_1
    const-string v0, "shark-fin"

    goto :goto_2

    :cond_6
    move-object v13, v12

    const/16 v17, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    goto :goto_0

    :cond_7
    invoke-static {}, LX/1aj;->A0p()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_8
    invoke-static {}, LX/1aj;->A0p()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic A0R(Landroid/view/View;LX/CxC;LX/Cru;Ljava/lang/Object;)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-ge v1, v0, :cond_0

    invoke-virtual {p1, v3, v2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic AG4(Landroid/content/Context;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    new-instance v0, LX/BKD;

    invoke-direct {v0, p1, v1}, LX/BKD;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method
