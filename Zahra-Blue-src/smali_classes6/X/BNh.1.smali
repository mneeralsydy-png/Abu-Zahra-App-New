.class public LX/BNh;
.super LX/Crz;
.source ""


# instance fields
.field public final A00:LX/CxC;

.field public final A01:LX/BKQ;

.field public final A02:Z


# direct methods
.method public constructor <init>(LX/CxC;LX/BKQ;)V
    .locals 1

    invoke-direct {p0, p1}, LX/Crz;-><init>(LX/CxC;)V

    invoke-static {p1}, LX/CbC;->A0A(LX/CxC;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, LX/BNh;->A02:Z

    iput-object p1, p0, LX/BNh;->A00:LX/CxC;

    iput-object p2, p0, LX/BNh;->A01:LX/BKQ;

    return-void
.end method

.method public static final A00(LX/CxC;LX/Cru;LX/BKA;LX/BKQ;)V
    .locals 11

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {p2, v2, p1}, LX/1af;->A1F(Ljava/lang/Object;ILjava/lang/Object;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1c

    if-lt v0, v4, :cond_0

    iget-object v0, p3, LX/BKQ;->A06:LX/C4E;

    invoke-static {v0}, LX/00C;->A05(Ljava/lang/Object;)V

    invoke-static {p2, v0}, LX/CVv;->A01(LX/BKA;LX/C4E;)V

    :cond_0
    const/16 v0, 0x30

    const/4 v5, 0x0

    invoke-static {p1, v5, v0}, LX/Ca0;->A00(LX/Cru;FI)F

    move-result v3

    cmpg-float v0, v3, v5

    if-eqz v0, :cond_1

    invoke-virtual {p2, v3}, Landroid/view/View;->setElevation(F)V

    new-instance v0, LX/AmB;

    invoke-direct {v0, p1, v2}, LX/AmB;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v4, :cond_1

    iget-object v0, p3, LX/BKQ;->A06:LX/C4E;

    invoke-static {v0}, LX/00C;->A05(Ljava/lang/Object;)V

    invoke-static {p0, p1, p2, v0}, LX/CVv;->A00(LX/CxC;LX/Cru;LX/BKA;LX/C4E;)V

    :cond_1
    const/16 v0, 0x2e

    invoke-static {p1, v5, v0}, LX/Ca0;->A00(LX/Cru;FI)F

    move-result v9

    const/16 v0, 0x2b

    invoke-virtual {p1, v0, v1}, LX/Cru;->A0L(IZ)Z

    move-result v3

    cmpg-float v0, v9, v5

    if-eqz v3, :cond_3

    if-eqz v0, :cond_2

    const/4 v7, 0x0

    new-instance v0, LX/AmG;

    invoke-direct {v0, p1, v9, v1}, LX/AmG;-><init>(Ljava/lang/Object;FI)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    const/16 v0, 0x28

    invoke-static {p1, v5, v0}, LX/Ca0;->A00(LX/Cru;FI)F

    move-result v3

    const/16 v0, 0x38

    invoke-virtual {p1, v0}, LX/Cru;->A0I(I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v1}, LX/CVx;->A00(Ljava/util/List;I)I

    move-result v1

    cmpg-float v0, v3, v5

    if-nez v0, :cond_4

    invoke-static {v1}, LX/CVx;->A02(I)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p2, v2}, Landroid/view/View;->setClipToOutline(Z)V

    :cond_2
    return-void

    :cond_3
    if-eqz v0, :cond_2

    const/4 v1, 0x2

    new-instance v0, LX/AmB;

    invoke-direct {v0, p1, v1}, LX/AmB;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    return-void

    :cond_4
    iget-object v4, p2, LX/BKA;->A00:LX/CAL;

    iput-boolean v2, v4, LX/CAL;->A04:Z

    iget-object v0, v4, LX/CAL;->A0B:Landroid/view/View;

    invoke-static {v0}, LX/AhD;->A17(Landroid/view/View;)V

    const/16 v0, 0x2d

    invoke-virtual {p1, v0}, LX/Cru;->A0B(I)LX/Cru;

    move-result-object v6

    const/16 v0, 0x2c

    invoke-virtual {p1, v0}, LX/Cru;->A0F(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/CbO;->A04(Ljava/lang/String;)I

    move-result v10

    :goto_0
    if-eqz v6, :cond_7

    const/16 v0, 0x23

    goto :goto_1

    :cond_5
    const/4 v10, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-virtual {v6, v0}, LX/Cru;->A0F(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, LX/CbO;->A09(Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_6

    invoke-static {v6}, LX/AhC;->A0l(LX/Cru;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, LX/CbO;->A09(Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_6

    goto :goto_2
    :try_end_0
    .catch LX/Bhp; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v2, "ThemedColorUtils"

    const-string v0, "Error parsing themed color"

    invoke-static {v2, v0}, LX/CWP;->A01(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    invoke-static {v6, p0, v7}, LX/CML;->A01(LX/Cru;LX/DZB;I)I

    move-result v10

    :cond_7
    :goto_2
    invoke-static {p0, p1}, LX/CVu;->A00(LX/CxC;LX/Cru;)I

    move-result v8

    const/16 v0, 0x3e

    invoke-virtual {p1, v0}, LX/Cru;->A0I(I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/CVu;->A02(Ljava/util/List;)[F

    move-result-object v6

    const/16 v0, 0x3f

    invoke-static {p1, v5, v0}, LX/Ca0;->A00(LX/Cru;FI)F

    move-result v2

    iput v1, v4, LX/CAL;->A03:I

    iput v9, v4, LX/CAL;->A02:F

    iget-object v1, v4, LX/CAL;->A06:Landroid/graphics/Paint;

    invoke-virtual {v1, v10}, Landroid/graphics/Paint;->setColor(I)V

    if-nez v10, :cond_8

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v1, v0}, LX/5oU;->A1D(Landroid/graphics/Paint;Landroid/graphics/PorterDuff$Mode;)V

    :cond_8
    cmpl-float v0, v3, v5

    iget-object v1, v4, LX/CAL;->A05:Landroid/graphics/Paint;

    if-eqz v0, :cond_a

    invoke-virtual {v1, v8}, Landroid/graphics/Paint;->setColor(I)V

    :goto_3
    invoke-static {v1}, LX/5oR;->A1D(Landroid/graphics/Paint;)V

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    cmpl-float v0, v3, v5

    if-lez v0, :cond_9

    if-eqz v6, :cond_9

    new-instance v0, Landroid/graphics/DashPathEffect;

    invoke-direct {v0, v6, v2}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    :cond_9
    iget-object v1, v4, LX/CAL;->A08:Landroid/graphics/Path;

    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v1, v0}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v3, v0

    iput v3, v4, LX/CAL;->A00:F

    iget v0, v4, LX/CAL;->A02:F

    sub-float/2addr v0, v3

    iput v0, v4, LX/CAL;->A01:F

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    return-void

    :cond_a
    invoke-virtual {v1, v7}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_3
.end method

.method public static final A01(LX/BKA;LX/BKQ;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setElevation(F)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setClipToOutline(Z)V

    sget-object v0, Landroid/view/ViewOutlineProvider;->BACKGROUND:Landroid/view/ViewOutlineProvider;

    invoke-virtual {p0, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-lt v1, v0, :cond_0

    iget-object v0, p1, LX/BKQ;->A06:LX/C4E;

    invoke-static {v0}, LX/00C;->A05(Ljava/lang/Object;)V

    invoke-static {p0, v0}, LX/CVv;->A02(LX/BKA;LX/C4E;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic CCL(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    check-cast p1, LX/BKD;

    const/4 v2, 0x0

    check-cast p1, LX/BKA;

    iget-object v0, p1, LX/BKA;->A00:LX/CAL;

    const/4 v1, 0x0

    iput-boolean v1, v0, LX/CAL;->A04:Z

    iget-object v0, v0, LX/CAL;->A0B:Landroid/view/View;

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    iget-object v0, p0, LX/BNh;->A01:LX/BKQ;

    invoke-static {p1, v0}, LX/BNh;->A01(LX/BKA;LX/BKQ;)V

    iget-object v2, v0, LX/BKQ;->A04:Landroid/graphics/drawable/Drawable;

    iget-object v1, v0, LX/BKQ;->A03:Landroid/graphics/drawable/Drawable;

    instance-of v0, v2, Landroid/graphics/drawable/Animatable;

    if-eqz v0, :cond_0

    check-cast v2, Landroid/graphics/drawable/Animatable;

    invoke-interface {v2}, Landroid/graphics/drawable/Animatable;->stop()V

    :cond_0
    instance-of v0, v1, Landroid/graphics/drawable/Animatable;

    if-eqz v0, :cond_1

    check-cast v1, Landroid/graphics/drawable/Animatable;

    invoke-interface {v1}, Landroid/graphics/drawable/Animatable;->stop()V

    :cond_1
    return-void
.end method
