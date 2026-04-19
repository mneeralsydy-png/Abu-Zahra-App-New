.class public abstract LX/Crz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Dd7;


# instance fields
.field public final A00:LX/CxC;


# direct methods
.method public constructor <init>(LX/CxC;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Crz;->A00:LX/CxC;

    return-void
.end method


# virtual methods
.method public synthetic ABN(Landroid/content/Context;LX/DV6;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p0, LX/BNg;

    if-eqz v0, :cond_4

    move-object v0, p0

    check-cast v0, LX/BNg;

    check-cast p3, Landroid/view/View;

    check-cast p4, LX/Cru;

    iget-object v3, v0, LX/BNg;->A01:LX/BKP;

    iget-object v2, v0, LX/BNg;->A00:LX/CxC;

    instance-of v0, v3, LX/BNP;

    if-eqz v0, :cond_3

    check-cast v3, LX/BNP;

    const/4 v4, 0x0

    invoke-static {p2, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p3, v2, p4, v0}, LX/1ah;->A18(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v1, v3, LX/BNP;->A00:LX/CxC;

    iget-object v0, v3, LX/BNP;->A01:LX/Cru;

    invoke-static {v1, v0}, LX/AhD;->A0r(LX/CxC;LX/Cru;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CQ8;

    invoke-static {v2}, LX/CbC;->A08(LX/CxC;)V

    iput-object p3, v0, LX/CQ8;->A00:Landroid/view/View;

    iget-object v0, v0, LX/CQ8;->A04:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/CDA;

    const/16 v0, 0x2c

    invoke-virtual {p4, v0, v4}, LX/Cru;->A0L(IZ)Z

    move-result v1

    iget-object v3, v5, LX/CDA;->A02:LX/Aow;

    invoke-virtual {v3}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v1, :cond_2

    if-eqz v0, :cond_1

    iget-object v0, v5, LX/CDA;->A04:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CRc;

    invoke-virtual {v0, p3, p4}, LX/CRc;->A01(Landroid/view/View;LX/Cru;)LX/CIl;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v3}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-static {v1, v0}, LX/BKC;->A01(LX/CIl;Ljava/lang/Object;)V

    iget-object v0, v5, LX/CDA;->A00:LX/CJH;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/CJH;->A02:Landroid/graphics/RectF;

    iget v0, v1, Landroid/graphics/RectF;->left:F

    float-to-int v2, v0

    iget v0, v1, Landroid/graphics/RectF;->top:F

    float-to-int v1, v0

    const/4 v0, -0x1

    invoke-virtual {v3, v2, v1, v0, v0}, Landroid/widget/PopupWindow;->update(IIII)V

    :cond_0
    :goto_0
    iput-boolean v4, v5, LX/CDA;->A01:Z

    const/4 v0, 0x0

    return-object v0

    :cond_1
    iget-object v0, v5, LX/CDA;->A00:LX/CJH;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/CJH;->A02:Landroid/graphics/RectF;

    iget v0, v2, Landroid/graphics/RectF;->left:F

    float-to-int v1, v0

    iget v0, v2, Landroid/graphics/RectF;->top:F

    float-to-int v0, v0

    invoke-virtual {v3, p3, v1, v0}, LX/Aow;->A01(Landroid/view/View;II)V

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_0

    invoke-virtual {v5}, LX/CDA;->A00()V

    goto :goto_0

    :cond_3
    invoke-virtual {v3, p3, v2, p4, p5}, LX/BKP;->A0Q(Landroid/view/View;LX/CxC;LX/Cru;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_4
    const/4 v1, 0x2

    invoke-static {p1, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    move-object v2, p0

    instance-of v0, p0, LX/BNh;

    if-eqz v0, :cond_6

    check-cast v2, LX/BNh;

    check-cast p3, LX/BKD;

    check-cast p4, LX/Cru;

    const/4 v4, 0x0

    :try_start_0
    iget-object v1, v2, LX/BNh;->A01:LX/BKQ;

    check-cast p3, LX/BKA;

    iget-object v0, v2, LX/BNh;->A00:LX/CxC;

    invoke-static {v0, p4, p3, v1}, LX/BNh;->A00(LX/CxC;LX/Cru;LX/BKA;LX/BKQ;)V

    iget-object v2, v1, LX/BKQ;->A04:Landroid/graphics/drawable/Drawable;

    iget-object v1, v1, LX/BKQ;->A03:Landroid/graphics/drawable/Drawable;

    instance-of v0, v2, Landroid/graphics/drawable/Animatable;

    if-eqz v0, :cond_5

    check-cast v2, Landroid/graphics/drawable/Animatable;

    invoke-interface {v2}, Landroid/graphics/drawable/Animatable;->start()V

    :cond_5
    instance-of v0, v1, Landroid/graphics/drawable/Animatable;

    if-eqz v0, :cond_8

    check-cast v1, Landroid/graphics/drawable/Animatable;

    invoke-interface {v1}, Landroid/graphics/drawable/Animatable;->start()V

    return-object v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    const-string v2, "HostWithDecoratorRenderUnit"

    const-string v1, "Parse exception while binding Box Decoration"

    const/4 v0, 0x0

    invoke-static {v4, v2, v1, v3, v0}, LX/CWP;->A00(LX/CxC;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    return-object v4

    :cond_6
    instance-of v0, p0, LX/BNf;

    if-eqz v0, :cond_9

    check-cast p3, Landroid/view/View;

    check-cast p4, LX/Cru;

    const/16 v0, 0x88

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {p4, v0, v2}, LX/Cru;->A05(IF)F

    move-result v0

    invoke-virtual {p3, v0}, Landroid/view/View;->setScaleX(F)V

    const/16 v0, 0x89

    invoke-virtual {p4, v0, v2}, LX/Cru;->A05(IF)F

    move-result v0

    invoke-virtual {p3, v0}, Landroid/view/View;->setScaleY(F)V

    const/16 v0, 0x90

    const/4 v1, 0x0

    invoke-virtual {p4, v0, v1}, LX/Cru;->A05(IF)F

    move-result v0

    invoke-virtual {p3, v0}, Landroid/view/View;->setTranslationX(F)V

    const/16 v0, 0x91

    invoke-virtual {p4, v0, v1}, LX/Cru;->A05(IF)F

    move-result v0

    invoke-virtual {p3, v0}, Landroid/view/View;->setTranslationY(F)V

    const/16 v0, 0x8a

    invoke-virtual {p4, v0, v1}, LX/Cru;->A05(IF)F

    move-result v0

    invoke-virtual {p3, v0}, Landroid/view/View;->setRotation(F)V

    const/16 v0, 0x8d

    invoke-virtual {p4, v0, v2}, LX/Cru;->A05(IF)F

    move-result v0

    invoke-virtual {p3, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_7
    const/4 v4, 0x0

    :cond_8
    return-object v4

    :cond_9
    instance-of v0, p0, LX/BNe;

    if-eqz v0, :cond_7

    check-cast v2, LX/BNe;

    check-cast p4, LX/Cru;

    invoke-static {p4, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {p4}, LX/AhB;->A0X(LX/Cru;)LX/Cru;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_8

    iget-object v1, v2, LX/BNe;->A00:LX/CxC;

    const v0, 0x7f0b046e

    invoke-static {v1, v0}, LX/CxC;->A00(LX/CxC;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Ddy;

    if-eqz v2, :cond_8

    iget v0, v3, LX/Cru;->A05:I

    invoke-static {v3, v0}, LX/CVq;->A00(LX/Cru;I)LX/Dac;

    move-result-object v1

    instance-of v0, v2, LX/Dc2;

    if-eqz v0, :cond_a

    new-instance v0, LX/CmZ;

    invoke-direct {v0, v1, p5}, LX/CmZ;-><init>(LX/Dac;Ljava/lang/Object;)V

    move-object v1, v0

    :cond_a
    invoke-interface {v2, v1}, LX/Ddy;->BL3(LX/Dac;)V

    return-object v4
.end method

.method public synthetic AWt()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, LX/CMB;->A01(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public synthetic Adf()LX/DYR;
    .locals 1

    invoke-static {p0}, LX/CrQ;->A00(Ljava/lang/Object;)LX/CrQ;

    move-result-object v0

    return-object v0
.end method

.method public final C6t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 10

    move-object v7, p2

    move-object v6, p1

    iget-object v0, p0, LX/Crz;->A00:LX/CxC;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    const/4 v4, 0x1

    if-eqz v0, :cond_1

    if-eq p1, p2, :cond_1

    return v4

    :cond_0
    invoke-static {v0}, LX/AhE;->A0X(LX/CxC;)LX/CXu;

    move-result-object v0

    goto :goto_0

    :cond_1
    sget-object v3, LX/Byo;->A01:LX/CZN;

    invoke-static {v3, v4}, LX/CZN;->A01(LX/CZN;I)Ljava/lang/Object;

    move-result-object v2

    :try_start_0
    move-object v1, p0

    instance-of v0, p0, LX/BNh;

    if-eqz v0, :cond_2

    check-cast v1, LX/BNh;

    iget-boolean v4, v1, LX/BNh;->A02:Z

    goto/16 :goto_3

    :cond_2
    instance-of v0, p0, LX/BNf;

    if-eqz v0, :cond_3

    check-cast v1, LX/BNf;

    iget-boolean v4, v1, LX/BNf;->A00:Z

    goto :goto_3

    :cond_3
    instance-of v0, p0, LX/BNg;

    move-object v8, p3

    move-object v9, p4

    if-eqz v0, :cond_8

    check-cast v1, LX/BNg;

    check-cast v6, LX/Cru;

    check-cast v7, LX/Cru;

    iget-object v1, v1, LX/BNg;->A01:LX/BKP;

    instance-of v0, v1, LX/BNG;

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    instance-of v0, v1, LX/BND;

    if-eqz v0, :cond_5

    invoke-static {p3, p4}, LX/1ak;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    goto :goto_3

    :cond_5
    instance-of v0, v1, LX/BNa;

    if-nez v0, :cond_7

    instance-of v0, v1, LX/BNb;

    if-eqz v0, :cond_6

    const/16 v0, 0x3d

    const/4 v4, 0x0

    invoke-virtual {v7, v0, v4}, LX/Cru;->A0L(IZ)Z

    move-result v1

    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v1, :cond_b

    if-nez v0, :cond_b

    goto :goto_1

    :cond_6
    instance-of v0, v1, LX/BN4;

    if-nez v0, :cond_7

    iget-boolean v4, v1, LX/BKP;->A02:Z

    goto :goto_3

    :cond_7
    invoke-static {p3, p4}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v4, v0, 0x1

    goto :goto_3

    :cond_8
    check-cast v1, LX/BNe;

    check-cast v6, LX/Cru;

    check-cast v7, LX/Cru;

    invoke-static {v6, v7}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v5, v1, LX/BNe;->A00:LX/CxC;

    const v0, 0x7f0b046e

    invoke-static {v5, v0}, LX/CxC;->A00(LX/CxC;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Ddy;

    instance-of v0, v4, LX/Dc2;

    if-eqz v0, :cond_9

    check-cast v4, LX/Dc2;

    invoke-interface/range {v4 .. v9}, LX/Dc2;->C6s(LX/CxC;LX/Cru;LX/Cru;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    goto :goto_3

    :cond_9
    const/16 v0, 0x23

    invoke-virtual {v6, v0}, LX/Cru;->A0B(I)LX/Cru;

    move-result-object v1

    invoke-virtual {v7, v0}, LX/Cru;->A0B(I)LX/Cru;

    move-result-object v0

    if-eqz v1, :cond_a

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v4, 0x0

    if-eq p3, p4, :cond_b

    :cond_a
    :goto_1
    const/4 v4, 0x1

    goto :goto_3

    :goto_2
    const/4 v4, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_b
    :goto_3
    invoke-virtual {v3, v2}, LX/CZN;->A03(Ljava/lang/Object;)V

    return v4

    :catchall_0
    move-exception v0

    invoke-virtual {v3, v2}, LX/CZN;->A03(Ljava/lang/Object;)V

    throw v0
.end method

.method public synthetic CCK(Landroid/content/Context;LX/DV6;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-interface {p0, p3, p4, p5, p6}, LX/Dd7;->CCL(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
