.class public final LX/Cul;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DYt;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:F

.field public A06:F

.field public A07:F

.field public A08:F

.field public A09:F

.field public A0A:F

.field public A0B:Landroid/view/View;

.field public A0C:LX/Chp;

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/Cru;)V
    .locals 9

    const-string v4, "ViewTransformsExtensionBinderUtils"

    const/16 v0, 0x8d

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0, v5}, LX/Cru;->A05(IF)F

    move-result v0

    iput v0, p0, LX/Cul;->A00:F

    const/4 v3, 0x0

    const/16 v0, 0x26

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p1, v0}, LX/Cru;->A0F(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v1, v0}, LX/Ca0;->A00(LX/Cru;FI)F

    move-result v0

    iput v0, p0, LX/Cul;->A09:F

    if-eqz v2, :cond_0

    const-string v0, "%"

    invoke-static {v0, v8, v2}, LX/5oT;->A1Y(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v2

    const/4 v0, 0x1

    if-nez v2, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    iput-boolean v0, p0, LX/Cul;->A0H:Z

    const/16 v0, 0x28

    invoke-virtual {p1, v0}, LX/Cru;->A0F(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v1, v0}, LX/Ca0;->A00(LX/Cru;FI)F

    move-result v0

    iput v0, p0, LX/Cul;->A0A:F

    if-eqz v2, :cond_2

    const-string v0, "%"

    invoke-static {v0, v8, v2}, LX/5oT;->A1Y(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v2

    const/4 v0, 0x1

    if-nez v2, :cond_3

    :cond_2
    const/4 v0, 0x0

    :cond_3
    iput-boolean v0, p0, LX/Cul;->A0I:Z

    goto :goto_0
    :try_end_0
    .catch LX/Bhp; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v0, "Could not parse translation value."

    invoke-static {v3, v4, v0, v2, v7}, LX/CWP;->A00(LX/CxC;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    :goto_0
    const/16 v0, 0x23

    invoke-virtual {p1, v0, v5}, LX/Cru;->A05(IF)F

    move-result v0

    iput v0, p0, LX/Cul;->A07:F

    invoke-static {p1, v5}, LX/AhB;->A01(LX/Cru;F)F

    move-result v0

    iput v0, p0, LX/Cul;->A08:F

    const/16 v0, 0x8a

    invoke-virtual {p1, v0, v1}, LX/Cru;->A05(IF)F

    move-result v0

    iput v0, p0, LX/Cul;->A04:F

    const/16 v0, 0x2c

    invoke-virtual {p1, v0, v1}, LX/Cru;->A05(IF)F

    move-result v0

    iput v0, p0, LX/Cul;->A05:F

    const/16 v0, 0x2d

    invoke-virtual {p1, v0, v1}, LX/Cru;->A05(IF)F

    move-result v0

    iput v0, p0, LX/Cul;->A06:F

    const/16 v1, 0x2b

    const/high16 v0, 0x44a00000    # 1280.0f

    invoke-virtual {p1, v1, v0}, LX/Cru;->A05(IF)F

    move-result v0

    iput v0, p0, LX/Cul;->A01:F

    const/16 v0, 0x29

    :try_start_1
    invoke-virtual {p1, v0}, LX/Cru;->A0F(I)Ljava/lang/String;

    move-result-object v6

    const/16 v5, 0x2a

    invoke-virtual {p1, v5}, LX/Cru;->A0F(I)Ljava/lang/String;

    move-result-object v2

    if-nez v6, :cond_4

    if-eqz v2, :cond_9

    :cond_4
    iput-boolean v8, p0, LX/Cul;->A0E:Z

    const/high16 v1, 0x42480000    # 50.0f

    invoke-static {p1, v1, v0}, LX/Ca0;->A00(LX/Cru;FI)F

    move-result v0

    iput v0, p0, LX/Cul;->A02:F

    invoke-static {p1, v1, v5}, LX/Ca0;->A00(LX/Cru;FI)F

    move-result v0

    iput v0, p0, LX/Cul;->A03:F

    if-eqz v6, :cond_5

    const-string v0, "%"

    invoke-static {v0, v8, v6}, LX/5oT;->A1Y(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_6

    :cond_5
    const/4 v0, 0x1

    :cond_6
    iput-boolean v0, p0, LX/Cul;->A0F:Z

    if-eqz v2, :cond_7

    const-string v0, "%"

    invoke-static {v0, v8, v2}, LX/5oT;->A1Y(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_7
    const/4 v7, 0x1

    :cond_8
    iput-boolean v7, p0, LX/Cul;->A0G:Z

    return-void
    :try_end_1
    .catch LX/Bhp; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v2

    const-string v1, "Could not parse pivot value."

    const/4 v0, 0x0

    invoke-static {v3, v4, v1, v2, v0}, LX/CWP;->A00(LX/CxC;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    :cond_9
    return-void
.end method

.method public Bz1(LX/CxC;Ljava/lang/Object;I)Z
    .locals 5

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x23

    const/4 v4, 0x1

    if-eq p3, v0, :cond_7

    const/16 v0, 0x24

    if-eq p3, v0, :cond_6

    const/16 v0, 0x26

    const-string v3, "ViewTransformsExtensionBinderUtils"

    if-eq p3, v0, :cond_4

    const/16 v0, 0x8a

    if-eq p3, v0, :cond_3

    const/16 v0, 0x8d

    if-eq p3, v0, :cond_2

    packed-switch p3, :pswitch_data_0

    const/4 v0, 0x0

    return v0

    :pswitch_0
    invoke-static {p2}, LX/3bD;->A02(Ljava/lang/Object;)F

    move-result v1

    iput v1, p0, LX/Cul;->A06:F

    iget-object v0, p0, LX/Cul;->A0B:Landroid/view/View;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v1}, Landroid/view/View;->setRotationY(F)V

    return v4

    :pswitch_1
    invoke-static {p2}, LX/3bD;->A02(Ljava/lang/Object;)F

    move-result v1

    iput v1, p0, LX/Cul;->A05:F

    iget-object v0, p0, LX/Cul;->A0B:Landroid/view/View;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v1}, Landroid/view/View;->setRotationX(F)V

    return v4

    :pswitch_2
    invoke-static {p2}, LX/3bD;->A02(Ljava/lang/Object;)F

    move-result v0

    iput v0, p0, LX/Cul;->A01:F

    iget-object v3, p0, LX/Cul;->A0B:Landroid/view/View;

    if-eqz v3, :cond_8

    invoke-static {v3}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    iget v2, p0, LX/Cul;->A01:F

    const/4 v0, 0x0

    cmpg-float v0, v2, v0

    if-nez v0, :cond_0

    const/high16 v2, 0x4f000000

    :cond_0
    invoke-static {v1}, LX/AhE;->A02(Landroid/content/Context;)F

    move-result v1

    mul-float/2addr v1, v1

    neg-float v0, v2

    mul-float/2addr v1, v0

    sget v0, LX/CNl;->A00:F

    mul-float/2addr v1, v0

    invoke-virtual {v3, v1}, Landroid/view/View;->setCameraDistance(F)V

    return v4

    :pswitch_3
    :try_start_0
    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, LX/CbO;->A01(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, LX/Cul;->A03:F

    invoke-static {p2}, LX/CbO;->A0D(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LX/Cul;->A0G:Z

    iput-boolean v4, p0, LX/Cul;->A0E:Z

    goto :goto_0
    :try_end_0
    .catch LX/Bhp; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "Could not parse pivot_y value. "

    const/4 v0, 0x0

    invoke-static {p1, v3, v1, v2, v0}, LX/CWP;->A00(LX/CxC;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    :goto_0
    iget-object v3, p0, LX/Cul;->A0B:Landroid/view/View;

    if-eqz v3, :cond_8

    invoke-static {v3}, LX/5oR;->A05(Landroid/view/View;)F

    move-result v2

    iget v1, p0, LX/Cul;->A03:F

    iget-boolean v0, p0, LX/Cul;->A0G:Z

    invoke-static {v0, v1, v2}, LX/AhE;->A00(IFF)F

    move-result v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setPivotY(F)V

    return v4

    :pswitch_4
    :try_start_1
    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, LX/CbO;->A01(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, LX/Cul;->A02:F

    invoke-static {p2}, LX/CbO;->A0D(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LX/Cul;->A0F:Z

    iput-boolean v4, p0, LX/Cul;->A0E:Z

    goto :goto_1
    :try_end_1
    .catch LX/Bhp; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v2

    const-string v1, "Could not parse pivot_x value. "

    const/4 v0, 0x0

    invoke-static {p1, v3, v1, v2, v0}, LX/CWP;->A00(LX/CxC;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    :goto_1
    iget-object v3, p0, LX/Cul;->A0B:Landroid/view/View;

    if-eqz v3, :cond_8

    invoke-static {v3}, LX/5oR;->A04(Landroid/view/View;)F

    move-result v2

    iget v1, p0, LX/Cul;->A02:F

    iget-boolean v0, p0, LX/Cul;->A0F:Z

    invoke-static {v0, v1, v2}, LX/AhE;->A00(IFF)F

    move-result v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setPivotX(F)V

    return v4

    :pswitch_5
    :try_start_2
    check-cast p2, Ljava/lang/String;

    if-nez p2, :cond_1

    const/4 v0, 0x0

    goto :goto_2

    :cond_1
    invoke-static {p2}, LX/CbO;->A01(Ljava/lang/String;)F

    move-result v0

    :goto_2
    iput v0, p0, LX/Cul;->A0A:F

    invoke-static {p2}, LX/CbO;->A0D(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LX/Cul;->A0I:Z

    goto :goto_5
    :try_end_2
    .catch LX/Bhp; {:try_start_2 .. :try_end_2} :catch_3

    :cond_2
    invoke-static {p2}, LX/3bD;->A02(Ljava/lang/Object;)F

    move-result v1

    iput v1, p0, LX/Cul;->A00:F

    iget-object v0, p0, LX/Cul;->A0B:Landroid/view/View;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    return v4

    :cond_3
    invoke-static {p2}, LX/3bD;->A02(Ljava/lang/Object;)F

    move-result v1

    iput v1, p0, LX/Cul;->A04:F

    iget-object v0, p0, LX/Cul;->A0B:Landroid/view/View;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v1}, Landroid/view/View;->setRotation(F)V

    return v4

    :cond_4
    :try_start_3
    check-cast p2, Ljava/lang/String;

    if-nez p2, :cond_5

    const/4 v0, 0x0

    goto :goto_3

    :cond_5
    invoke-static {p2}, LX/CbO;->A01(Ljava/lang/String;)F

    move-result v0

    :goto_3
    iput v0, p0, LX/Cul;->A09:F

    invoke-static {p2}, LX/CbO;->A0D(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LX/Cul;->A0H:Z

    goto :goto_4
    :try_end_3
    .catch LX/Bhp; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    move-exception v2

    const-string v1, "Could not parse translation_x value. "

    const/4 v0, 0x0

    invoke-static {p1, v3, v1, v2, v0}, LX/CWP;->A00(LX/CxC;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    :goto_4
    iget-object v3, p0, LX/Cul;->A0B:Landroid/view/View;

    if-eqz v3, :cond_8

    invoke-static {v3}, LX/5oR;->A04(Landroid/view/View;)F

    move-result v2

    iget v1, p0, LX/Cul;->A09:F

    iget-boolean v0, p0, LX/Cul;->A0H:Z

    invoke-static {v0, v1, v2}, LX/AhE;->A00(IFF)F

    move-result v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setTranslationX(F)V

    return v4

    :cond_6
    invoke-static {p2}, LX/3bD;->A02(Ljava/lang/Object;)F

    move-result v1

    iput v1, p0, LX/Cul;->A08:F

    iget-object v0, p0, LX/Cul;->A0B:Landroid/view/View;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    return v4

    :cond_7
    invoke-static {p2}, LX/3bD;->A02(Ljava/lang/Object;)F

    move-result v1

    iput v1, p0, LX/Cul;->A07:F

    iget-object v0, p0, LX/Cul;->A0B:Landroid/view/View;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    return v4

    :catch_3
    move-exception v2

    const-string v1, "Could not parse translation_y value. "

    const/4 v0, 0x0

    invoke-static {p1, v3, v1, v2, v0}, LX/CWP;->A00(LX/CxC;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    :goto_5
    iget-object v3, p0, LX/Cul;->A0B:Landroid/view/View;

    if-eqz v3, :cond_8

    invoke-static {v3}, LX/5oR;->A05(Landroid/view/View;)F

    move-result v2

    iget v1, p0, LX/Cul;->A0A:F

    iget-boolean v0, p0, LX/Cul;->A0I:Z

    invoke-static {v0, v1, v2}, LX/AhE;->A00(IFF)F

    move-result v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setTranslationY(F)V

    :cond_8
    return v4

    nop

    :pswitch_data_0
    .packed-switch 0x28
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
