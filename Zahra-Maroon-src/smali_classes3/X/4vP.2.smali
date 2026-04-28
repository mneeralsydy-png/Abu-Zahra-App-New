.class public abstract LX/4vP;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Landroidx/compose/foundation/layout/FillElement;

.field public static final A01:Landroidx/compose/foundation/layout/FillElement;

.field public static final A02:Landroidx/compose/foundation/layout/FillElement;

.field public static final A03:Landroidx/compose/foundation/layout/WrapContentElement;

.field public static final A04:Landroidx/compose/foundation/layout/WrapContentElement;

.field public static final A05:Landroidx/compose/foundation/layout/WrapContentElement;

.field public static final A06:Landroidx/compose/foundation/layout/WrapContentElement;

.field public static final A07:Landroidx/compose/foundation/layout/WrapContentElement;

.field public static final A08:Landroidx/compose/foundation/layout/WrapContentElement;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/high16 v1, 0x3f800000    # 1.0f

    sget-object v4, LX/IjA;->A01:Ljava/lang/Integer;

    new-instance v0, Landroidx/compose/foundation/layout/FillElement;

    invoke-direct {v0, v4, v1}, Landroidx/compose/foundation/layout/FillElement;-><init>(Ljava/lang/Integer;F)V

    sput-object v0, LX/4vP;->A02:Landroidx/compose/foundation/layout/FillElement;

    sget-object v3, LX/IjA;->A00:Ljava/lang/Integer;

    new-instance v0, Landroidx/compose/foundation/layout/FillElement;

    invoke-direct {v0, v3, v1}, Landroidx/compose/foundation/layout/FillElement;-><init>(Ljava/lang/Integer;F)V

    sput-object v0, LX/4vP;->A00:Landroidx/compose/foundation/layout/FillElement;

    sget-object v2, LX/IjA;->A0C:Ljava/lang/Integer;

    new-instance v0, Landroidx/compose/foundation/layout/FillElement;

    invoke-direct {v0, v2, v1}, Landroidx/compose/foundation/layout/FillElement;-><init>(Ljava/lang/Integer;F)V

    sput-object v0, LX/4vP;->A01:Landroidx/compose/foundation/layout/FillElement;

    sget-object v0, LX/4nv;->A00:LX/5fq;

    const/4 v1, 0x5

    invoke-static {v4, v0, v1}, LX/4vP;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)Landroidx/compose/foundation/layout/WrapContentElement;

    move-result-object v0

    sput-object v0, LX/4vP;->A07:Landroidx/compose/foundation/layout/WrapContentElement;

    sget-object v0, LX/4nv;->A02:LX/5fq;

    invoke-static {v4, v0, v1}, LX/4vP;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)Landroidx/compose/foundation/layout/WrapContentElement;

    move-result-object v0

    sput-object v0, LX/4vP;->A08:Landroidx/compose/foundation/layout/WrapContentElement;

    sget-object v0, LX/4nv;->A04:LX/5fr;

    const/4 v1, 0x3

    invoke-static {v3, v0, v1}, LX/4vP;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)Landroidx/compose/foundation/layout/WrapContentElement;

    move-result-object v0

    sput-object v0, LX/4vP;->A03:Landroidx/compose/foundation/layout/WrapContentElement;

    sget-object v0, LX/4nv;->A05:LX/5fr;

    invoke-static {v3, v0, v1}, LX/4vP;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)Landroidx/compose/foundation/layout/WrapContentElement;

    move-result-object v0

    sput-object v0, LX/4vP;->A04:Landroidx/compose/foundation/layout/WrapContentElement;

    sget-object v0, LX/4nv;->A09:Landroidx/compose/ui/Alignment;

    const/4 v1, 0x4

    invoke-static {v2, v0, v1}, LX/4vP;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)Landroidx/compose/foundation/layout/WrapContentElement;

    move-result-object v0

    sput-object v0, LX/4vP;->A05:Landroidx/compose/foundation/layout/WrapContentElement;

    sget-object v0, LX/4nv;->A0E:Landroidx/compose/ui/Alignment;

    invoke-static {v2, v0, v1}, LX/4vP;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)Landroidx/compose/foundation/layout/WrapContentElement;

    move-result-object v0

    sput-object v0, LX/4vP;->A06:Landroidx/compose/foundation/layout/WrapContentElement;

    return-void
.end method

.method public static A00(Ljava/lang/Integer;Ljava/lang/Object;I)Landroidx/compose/foundation/layout/WrapContentElement;
    .locals 2

    new-instance v1, LX/5by;

    invoke-direct {v1, p1, p2}, LX/5by;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Landroidx/compose/foundation/layout/WrapContentElement;

    invoke-direct {v0, p0, p1, v1}, Landroidx/compose/foundation/layout/WrapContentElement;-><init>(Ljava/lang/Integer;Ljava/lang/Object;LX/095;)V

    return-object v0
.end method

.method public static final A01(LX/5fr;LX/5jW;)LX/5jW;
    .locals 2

    sget-object v0, LX/4nv;->A04:LX/5fr;

    invoke-static {p0, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/4vP;->A03:Landroidx/compose/foundation/layout/WrapContentElement;

    :goto_0
    invoke-interface {p1, v0}, LX/5jW;->CAk(LX/5jW;)LX/5jW;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, LX/4nv;->A05:LX/5fr;

    invoke-static {p0, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/4vP;->A04:Landroidx/compose/foundation/layout/WrapContentElement;

    goto :goto_0

    :cond_1
    sget-object v1, LX/IjA;->A00:Ljava/lang/Integer;

    const/4 v0, 0x3

    invoke-static {v1, p0, v0}, LX/4vP;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)Landroidx/compose/foundation/layout/WrapContentElement;

    move-result-object v0

    goto :goto_0
.end method

.method public static final A02(Landroidx/compose/ui/Alignment;LX/5jW;)LX/5jW;
    .locals 2

    sget-object v0, LX/4nv;->A09:Landroidx/compose/ui/Alignment;

    invoke-static {p0, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/4vP;->A05:Landroidx/compose/foundation/layout/WrapContentElement;

    :goto_0
    invoke-interface {p1, v0}, LX/5jW;->CAk(LX/5jW;)LX/5jW;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, LX/4nv;->A0E:Landroidx/compose/ui/Alignment;

    invoke-static {p0, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/4vP;->A06:Landroidx/compose/foundation/layout/WrapContentElement;

    goto :goto_0

    :cond_1
    sget-object v1, LX/IjA;->A0C:Ljava/lang/Integer;

    const/4 v0, 0x4

    invoke-static {v1, p0, v0}, LX/4vP;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)Landroidx/compose/foundation/layout/WrapContentElement;

    move-result-object v0

    goto :goto_0
.end method

.method public static final A03(LX/5jW;F)LX/5jW;
    .locals 7

    sget-object v1, LX/4WD;->A00:Lkotlin/jvm/functions/Function1;

    const/4 v6, 0x1

    const/high16 v2, 0x7fc00000    # Float.NaN

    new-instance v0, Landroidx/compose/foundation/layout/SizeElement;

    move v3, p1

    move v4, v2

    move v5, p1

    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/layout/SizeElement;-><init>(Lkotlin/jvm/functions/Function1;FFFFZ)V

    invoke-interface {p0, v0}, LX/5jW;->CAk(LX/5jW;)LX/5jW;

    move-result-object v0

    return-object v0
.end method

.method public static final A04(LX/5jW;F)LX/5jW;
    .locals 7

    sget-object v1, LX/4WD;->A00:Lkotlin/jvm/functions/Function1;

    const/4 v6, 0x1

    new-instance v0, Landroidx/compose/foundation/layout/SizeElement;

    move v2, p1

    move v3, p1

    move v4, p1

    move v5, p1

    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/layout/SizeElement;-><init>(Lkotlin/jvm/functions/Function1;FFFFZ)V

    invoke-interface {p0, v0}, LX/5jW;->CAk(LX/5jW;)LX/5jW;

    move-result-object v0

    return-object v0
.end method

.method public static final A05(LX/5jW;F)LX/5jW;
    .locals 7

    sget-object v1, LX/4WD;->A00:Lkotlin/jvm/functions/Function1;

    const/4 v6, 0x1

    const/high16 v3, 0x7fc00000    # Float.NaN

    new-instance v0, Landroidx/compose/foundation/layout/SizeElement;

    move v2, p1

    move v4, p1

    move v5, v3

    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/layout/SizeElement;-><init>(Lkotlin/jvm/functions/Function1;FFFFZ)V

    invoke-interface {p0, v0}, LX/5jW;->CAk(LX/5jW;)LX/5jW;

    move-result-object v0

    return-object v0
.end method

.method public static final A06(LX/5jW;FF)LX/5jW;
    .locals 7

    sget-object v1, LX/4WD;->A00:Lkotlin/jvm/functions/Function1;

    const/4 v6, 0x1

    const/high16 v2, 0x7fc00000    # Float.NaN

    new-instance v0, Landroidx/compose/foundation/layout/SizeElement;

    move v3, p1

    move v5, p2

    move v4, v2

    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/layout/SizeElement;-><init>(Lkotlin/jvm/functions/Function1;FFFFZ)V

    invoke-interface {p0, v0}, LX/5jW;->CAk(LX/5jW;)LX/5jW;

    move-result-object v0

    return-object v0
.end method

.method public static final A07(LX/5jW;FF)LX/5jW;
    .locals 7

    sget-object v1, LX/4WD;->A00:Lkotlin/jvm/functions/Function1;

    const/4 v6, 0x1

    new-instance v0, Landroidx/compose/foundation/layout/SizeElement;

    move v2, p1

    move v3, p2

    move v4, p1

    move v5, p2

    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/layout/SizeElement;-><init>(Lkotlin/jvm/functions/Function1;FFFFZ)V

    invoke-interface {p0, v0}, LX/5jW;->CAk(LX/5jW;)LX/5jW;

    move-result-object v0

    return-object v0
.end method
