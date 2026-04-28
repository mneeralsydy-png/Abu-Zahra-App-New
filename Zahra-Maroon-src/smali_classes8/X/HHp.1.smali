.class public abstract LX/HHp;
.super LX/IDY;
.source ""


# static fields
.field public static final A03:LX/InL;

.field public static final A04:LX/InL;


# instance fields
.field public final A00:LX/InL;

.field public final A01:LX/InL;

.field public final A02:LX/Idt;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const v2, 0x3fb33333

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ratio:"

    invoke-static {v0, v1, v2}, LX/AhE;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;F)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/InL;

    invoke-direct {v0, v1, v2}, LX/InL;-><init>(Ljava/lang/String;F)V

    sput-object v0, LX/HHp;->A04:LX/InL;

    sget-object v0, LX/InL;->A02:LX/InL;

    sput-object v0, LX/HHp;->A03:LX/InL;

    return-void
.end method

.method public constructor <init>(LX/InL;LX/InL;LX/Idt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/HHp;->A01:LX/InL;

    iput-object p2, p0, LX/HHp;->A00:LX/InL;

    iput-object p3, p0, LX/HHp;->A02:LX/Idt;

    return-void
.end method

.method public static A00(LX/HHp;Ljava/lang/StringBuilder;)V
    .locals 2

    const-string v0, ", defaultSplitAttributes="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/HHp;->A02:LX/Idt;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", minWidthDp="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x258

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", minHeightDp="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", minSmallestWidthDp="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", maxAspectRatioInPortrait="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/HHp;->A01:LX/InL;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", maxAspectRatioInLandscape="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/HHp;->A00:LX/InL;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-void
.end method


# virtual methods
.method public final A01(Landroid/content/Context;Landroid/view/WindowMetrics;)Z
    .locals 10

    const/4 v1, 0x0

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-gt v2, v0, :cond_0

    return v1

    :cond_0
    invoke-static {p2}, LX/IEV;->A00(Landroid/view/WindowMetrics;)Landroid/graphics/Rect;

    move-result-object v1

    const/16 v0, 0x21

    if-gt v2, v0, :cond_5

    invoke-static {p1}, LX/AhE;->A02(Landroid/content/Context;)F

    move-result v0

    :goto_0
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v8

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v7

    const/4 v9, 0x0

    if-eqz v8, :cond_3

    if-eqz v7, :cond_3

    const/high16 v1, 0x44160000    # 600.0f

    mul-float/2addr v1, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr v1, v0

    float-to-int v1, v1

    invoke-static {v8, v1}, LX/1ag;->A1R(II)Z

    move-result v6

    invoke-static {v7, v1}, LX/1ag;->A1R(II)Z

    move-result v5

    invoke-static {v8, v7}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v0, v1}, LX/1ag;->A1R(II)Z

    move-result v4

    const/high16 v3, 0x3f800000    # 1.0f

    if-lt v7, v8, :cond_4

    iget-object v2, p0, LX/HHp;->A01:LX/InL;

    sget-object v0, LX/InL;->A02:LX/InL;

    invoke-static {v2, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    int-to-float v1, v7

    mul-float/2addr v1, v3

    int-to-float v0, v8

    :goto_1
    div-float/2addr v1, v0

    iget v0, v2, LX/InL;->A00:F

    cmpg-float v1, v1, v0

    const/4 v0, 0x0

    if-gtz v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    if-eqz v6, :cond_3

    if-eqz v5, :cond_3

    if-eqz v4, :cond_3

    if-eqz v0, :cond_3

    const/4 v9, 0x1

    :cond_3
    return v9

    :cond_4
    iget-object v2, p0, LX/HHp;->A00:LX/InL;

    sget-object v0, LX/InL;->A02:LX/InL;

    invoke-static {v2, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    int-to-float v1, v8

    mul-float/2addr v1, v3

    int-to-float v0, v7

    goto :goto_1

    :cond_5
    invoke-static {p1, p2}, LX/IEW;->A00(Landroid/content/Context;Landroid/view/WindowMetrics;)F

    move-result v0

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/HHp;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, LX/IDY;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p1, LX/HHp;

    iget-object v1, p0, LX/HHp;->A01:LX/InL;

    iget-object v0, p1, LX/HHp;->A01:LX/InL;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/HHp;->A00:LX/InL;

    iget-object v0, p1, LX/HHp;->A00:LX/InL;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/HHp;->A02:LX/Idt;

    iget-object v0, p1, LX/HHp;->A02:LX/Idt;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 2

    const v1, 0x119d3a8

    iget-object v0, p0, LX/HHp;->A01:LX/InL;

    invoke-static {v0, v1}, LX/1aj;->A06(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/HHp;->A00:LX/InL;

    invoke-static {v0, v1}, LX/1aj;->A06(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/HHp;->A02:LX/Idt;

    invoke-static {v0, v1}, LX/1ai;->A02(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method
