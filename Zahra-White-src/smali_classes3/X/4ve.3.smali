.class public abstract LX/4ve;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/5hu;LX/5jW;)LX/5jW;
    .locals 2

    const/16 v0, 0x26

    invoke-static {p0, v0}, LX/5YL;->A00(Ljava/lang/Object;I)LX/5YL;

    move-result-object v1

    new-instance v0, Landroidx/compose/foundation/layout/PaddingValuesElement;

    invoke-direct {v0, p0, v1}, Landroidx/compose/foundation/layout/PaddingValuesElement;-><init>(LX/5hu;Lkotlin/jvm/functions/Function1;)V

    invoke-interface {p1, v0}, LX/5jW;->CAk(LX/5jW;)LX/5jW;

    move-result-object v0

    return-object v0
.end method

.method public static A01(LX/5ix;LX/4di;LX/5jW;)LX/5jW;
    .locals 0

    invoke-interface {p0, p1}, LX/5ix;->AF3(LX/4di;)Ljava/lang/Object;

    const/high16 p0, 0x41800000    # 16.0f

    invoke-static {p2, p0}, LX/4ve;->A09(LX/5jW;F)LX/5jW;

    move-result-object p0

    return-object p0
.end method

.method public static A02(LX/5ix;LX/4di;LX/5jW;)LX/5jW;
    .locals 0

    invoke-interface {p0, p1}, LX/5ix;->AF3(LX/4di;)Ljava/lang/Object;

    const/high16 p0, 0x42000000    # 32.0f

    invoke-static {p2, p0}, LX/4ve;->A09(LX/5jW;F)LX/5jW;

    move-result-object p0

    return-object p0
.end method

.method public static A03(LX/5ix;LX/4di;LX/5jW;)LX/5jW;
    .locals 0

    invoke-interface {p0, p1}, LX/5ix;->AF3(LX/4di;)Ljava/lang/Object;

    const/high16 p1, 0x40800000    # 4.0f

    const/4 p0, 0x0

    invoke-static {p2, p0, p1, p0, p0}, LX/4ve;->A0B(LX/5jW;FFFF)LX/5jW;

    move-result-object p0

    return-object p0
.end method

.method public static A04(LX/5ix;LX/4di;LX/5jW;F)LX/5jW;
    .locals 2

    invoke-interface {p0, p1}, LX/5ix;->AF3(LX/4di;)Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-interface {p0, p1}, LX/5ix;->AF3(LX/4di;)Ljava/lang/Object;

    const/high16 v0, 0x41800000    # 16.0f

    invoke-static {p2, p3, v1, p3, v0}, LX/4ve;->A0B(LX/5jW;FFFF)LX/5jW;

    move-result-object v0

    return-object v0
.end method

.method public static A05(LX/5ix;LX/4di;LX/5jW;F)LX/5jW;
    .locals 0

    invoke-interface {p0, p1}, LX/5ix;->AF3(LX/4di;)Ljava/lang/Object;

    const/high16 p0, 0x41000000    # 8.0f

    invoke-static {p2, p3, p0}, LX/4ve;->A0A(LX/5jW;FF)LX/5jW;

    move-result-object p0

    return-object p0
.end method

.method public static A06(LX/5jW;)LX/5jW;
    .locals 2

    const/high16 v1, 0x41000000    # 8.0f

    const/4 v0, 0x0

    invoke-static {p0, v1, v0, v1, v1}, LX/4ve;->A0B(LX/5jW;FFFF)LX/5jW;

    move-result-object v1

    sget-object v0, LX/4vP;->A02:Landroidx/compose/foundation/layout/FillElement;

    invoke-interface {v1, v0}, LX/5jW;->CAk(LX/5jW;)LX/5jW;

    move-result-object v0

    return-object v0
.end method

.method public static A07(LX/5jW;F)LX/5jW;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0, p1, v0, v0}, LX/4ve;->A0B(LX/5jW;FFFF)LX/5jW;

    move-result-object v0

    return-object v0
.end method

.method public static A08(LX/5jW;F)LX/5jW;
    .locals 1

    const/high16 v0, 0x41800000    # 16.0f

    invoke-static {p0, p1, v0}, LX/4ve;->A0A(LX/5jW;FF)LX/5jW;

    move-result-object v0

    return-object v0
.end method

.method public static final A09(LX/5jW;F)LX/5jW;
    .locals 6

    const/4 v0, 0x0

    new-instance v1, LX/5UC;

    move v2, p1

    invoke-direct {v1, p1, v0}, LX/5UC;-><init>(FI)V

    new-instance v0, Landroidx/compose/foundation/layout/PaddingElement;

    move v3, p1

    move v4, p1

    move v5, p1

    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/layout/PaddingElement;-><init>(Lkotlin/jvm/functions/Function1;FFFF)V

    invoke-interface {p0, v0}, LX/5jW;->CAk(LX/5jW;)LX/5jW;

    move-result-object v0

    return-object v0
.end method

.method public static final A0A(LX/5jW;FF)LX/5jW;
    .locals 6

    new-instance v1, LX/5U9;

    move v2, p1

    move v3, p2

    invoke-direct {v1, p1, p2}, LX/5U9;-><init>(FF)V

    new-instance v0, Landroidx/compose/foundation/layout/PaddingElement;

    move v4, p1

    move v5, p2

    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/layout/PaddingElement;-><init>(Lkotlin/jvm/functions/Function1;FFFF)V

    invoke-interface {p0, v0}, LX/5jW;->CAk(LX/5jW;)LX/5jW;

    move-result-object v0

    return-object v0
.end method

.method public static final A0B(LX/5jW;FFFF)LX/5jW;
    .locals 11

    const/4 v5, 0x0

    new-instance v0, LX/DQI;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, LX/DQI;-><init>(FFFFI)V

    new-instance v5, Landroidx/compose/foundation/layout/PaddingElement;

    move-object v6, v0

    move v7, p1

    move v8, p2

    move v9, p3

    move v10, p4

    invoke-direct/range {v5 .. v10}, Landroidx/compose/foundation/layout/PaddingElement;-><init>(Lkotlin/jvm/functions/Function1;FFFF)V

    invoke-interface {p0, v5}, LX/5jW;->CAk(LX/5jW;)LX/5jW;

    move-result-object v0

    return-object v0
.end method

.method public static A0C(LX/5jW;LX/4pV;)LX/5jW;
    .locals 2

    const/high16 v1, 0x41800000    # 16.0f

    const/4 v0, 0x0

    invoke-static {p0, v1, v0}, LX/4ve;->A0A(LX/5jW;FF)LX/5jW;

    move-result-object v1

    new-instance v0, Landroidx/compose/ui/focus/FocusRequesterElement;

    invoke-direct {v0, p1}, Landroidx/compose/ui/focus/FocusRequesterElement;-><init>(LX/4pV;)V

    invoke-interface {v1, v0}, LX/5jW;->CAk(LX/5jW;)LX/5jW;

    move-result-object v0

    return-object v0
.end method
