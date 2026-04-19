.class public abstract LX/CbP;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Dhd;LX/BlH;)F
    .locals 0

    invoke-static {p0, p1}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0}, LX/CMV;->A00(LX/Dhd;)LX/DXe;

    move-result-object p0

    invoke-static {p0}, LX/CWd;->A00(LX/DXe;)LX/Dht;

    move-result-object p0

    invoke-interface {p0, p1}, LX/DdA;->AFV(Ljava/lang/Object;)F

    move-result p0

    return p0
.end method

.method public static final A01(LX/Dhd;LX/Bj6;)F
    .locals 1

    invoke-static {p0}, LX/CMV;->A00(LX/Dhd;)LX/DXe;

    move-result-object v0

    invoke-static {v0}, LX/CWd;->A00(LX/DXe;)LX/Dht;

    move-result-object p0

    invoke-interface {v0}, LX/DXe;->B3p()Z

    move-result v0

    invoke-interface {p0, p1, v0}, LX/Dht;->Bnw(LX/Bj6;Z)F

    move-result v0

    return v0
.end method

.method public static final A02(LX/Dhd;LX/BlL;)F
    .locals 0

    invoke-static {p0, p1}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0}, LX/CMV;->A00(LX/Dhd;)LX/DXe;

    move-result-object p0

    invoke-static {p0}, LX/CWd;->A00(LX/DXe;)LX/Dht;

    move-result-object p0

    invoke-interface {p0, p1}, LX/DdA;->C87(Ljava/lang/Object;)F

    move-result p0

    return p0
.end method

.method public static final A03(LX/Dhd;LX/BlM;)F
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {p0}, LX/CMV;->A00(LX/Dhd;)LX/DXe;

    move-result-object v0

    invoke-static {v0}, LX/CWd;->A00(LX/DXe;)LX/Dht;

    move-result-object v0

    invoke-interface {v0, p1}, LX/DdA;->C8N(Ljava/lang/Object;)F

    move-result v0

    return v0
.end method

.method public static final A04(LX/Dhd;LX/Bk8;LX/BlO;)I
    .locals 7

    const/4 v6, 0x0

    invoke-static {p0, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v5, 0x2

    const/4 v4, 0x1

    invoke-static {p1, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {p0}, LX/CMV;->A00(LX/Dhd;)LX/DXe;

    move-result-object v3

    invoke-static {v3}, LX/CWd;->A00(LX/DXe;)LX/Dht;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v6, :cond_0

    if-eq v1, v4, :cond_1

    if-ne v1, v5, :cond_2

    invoke-interface {v3}, LX/DXe;->B3p()Z

    move-result v0

    :cond_0
    :goto_0
    invoke-interface {v2, p2, v0}, LX/DdA;->AEM(Ljava/lang/Object;Z)I

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0
.end method

.method public static final A05(LX/Dhd;LX/BlO;)I
    .locals 1

    invoke-static {p0, p1}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0}, LX/CMV;->A00(LX/Dhd;)LX/DXe;

    move-result-object v0

    invoke-static {v0}, LX/CWd;->A00(LX/DXe;)LX/Dht;

    move-result-object p0

    invoke-interface {v0}, LX/DXe;->B3p()Z

    move-result v0

    invoke-interface {p0, p1, v0}, LX/DdA;->AEM(Ljava/lang/Object;Z)I

    move-result v0

    return v0
.end method

.method public static A06(LX/Dhd;LX/BlH;)J
    .locals 0

    invoke-static {p0, p1}, LX/CbP;->A00(LX/Dhd;LX/BlH;)F

    move-result p0

    float-to-double p0, p0

    invoke-static {p0, p1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p0

    return-wide p0
.end method

.method public static A07(LX/Dhd;LX/BlL;)J
    .locals 0

    invoke-static {p0, p1}, LX/CbP;->A02(LX/Dhd;LX/BlL;)F

    move-result p0

    float-to-double p0, p0

    invoke-static {p0, p1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p0

    return-wide p0
.end method

.method public static A08(LX/Dhd;LX/BlM;)J
    .locals 0

    invoke-static {p0, p1}, LX/CbP;->A03(LX/Dhd;LX/BlM;)F

    move-result p0

    float-to-double p0, p0

    invoke-static {p0, p1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p0

    return-wide p0
.end method

.method public static A09(LX/Dhd;LX/BlO;)Landroid/graphics/PorterDuffColorFilter;
    .locals 1

    invoke-static {p0, p1}, LX/CbP;->A05(LX/Dhd;LX/BlO;)I

    move-result p1

    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {v0, p1, p0}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    return-object v0
.end method

.method public static final A0A(LX/Dhd;LX/BlN;)Landroid/graphics/drawable/Drawable;
    .locals 1

    invoke-static {p0, p1}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {p0, p1, v0, v0}, LX/CbP;->A0B(LX/Dhd;LX/BlN;LX/BlN;Ljava/lang/Integer;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public static final A0B(LX/Dhd;LX/BlN;LX/BlN;Ljava/lang/Integer;)Landroid/graphics/drawable/Drawable;
    .locals 5

    invoke-static {p0, p1}, LX/1an;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {p0}, LX/Dhd;->AUT()LX/CaE;

    move-result-object v1

    const-class v0, LX/CGc;

    invoke-virtual {v1, v0}, LX/CaE;->A06(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    check-cast v0, LX/CGc;

    iget-object v3, v0, LX/CGc;->A01:LX/DZG;

    iget-object v2, v1, LX/CaE;->A08:Landroid/content/Context;

    invoke-static {v2}, LX/3bF;->A0L(Landroid/content/Context;)Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v4, :cond_0

    const/4 v0, 0x0

    :cond_0
    if-eqz p2, :cond_1

    if-eqz v0, :cond_1

    move-object p1, p2

    :cond_1
    invoke-interface {v3, p1}, LX/DZG;->Abn(LX/BlN;)I

    move-result v3

    invoke-static {v2, v3}, LX/8DB;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_3

    if-eqz p3, :cond_2

    invoke-static {v2}, LX/AhC;->A0A(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v1

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v0, v2, v1}, LX/AhC;->A13(Landroid/graphics/PorterDuff$Mode;Landroid/graphics/drawable/Drawable;I)V

    :cond_2
    return-object v2

    :cond_3
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unable to find the drawable for icon "

    invoke-static {v0, v1, v3}, LX/8D6;->A0Q(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A0C(LX/Dhd;LX/BlJ;)LX/C8Z;
    .locals 0

    invoke-static {p0, p1}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0}, LX/CMV;->A00(LX/Dhd;)LX/DXe;

    move-result-object p0

    invoke-static {p0}, LX/CWd;->A00(LX/DXe;)LX/Dht;

    move-result-object p0

    invoke-interface {p0, p1}, LX/DdA;->CCJ(Ljava/lang/Object;)LX/C8Z;

    move-result-object p0

    return-object p0
.end method

.method public static A0D(LX/Dhd;LX/CUv;LX/BlO;Ljava/lang/Integer;)LX/CUv;
    .locals 1

    invoke-static {p0, p2}, LX/CbP;->A05(LX/Dhd;LX/BlO;)I

    move-result p0

    new-instance v0, LX/Aj1;

    invoke-direct {v0, p0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    new-instance p0, LX/Cq3;

    invoke-direct {p0, p3, v0}, LX/Cq3;-><init>(Ljava/lang/Integer;Ljava/lang/Object;)V

    new-instance v0, LX/CUv;

    invoke-direct {v0, p1, p0}, LX/CUv;-><init>(LX/CUv;LX/DY6;)V

    return-object v0
.end method

.method public static A0E(LX/Dhd;LX/BlO;)LX/BEC;
    .locals 0

    invoke-static {p0, p1}, LX/CbP;->A05(LX/Dhd;LX/BlO;)I

    move-result p1

    new-instance p0, LX/BEC;

    invoke-direct {p0, p1}, LX/BEC;-><init>(I)V

    return-object p0
.end method

.method public static A0F(LX/Dhd;LX/BlO;)Ljava/lang/Integer;
    .locals 0

    invoke-static {p0, p1}, LX/CbP;->A05(LX/Dhd;LX/BlO;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static final A0G(LX/Dhd;LX/BlI;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {p0}, LX/CMV;->A00(LX/Dhd;)LX/DXe;

    move-result-object v0

    invoke-static {v0}, LX/CWd;->A00(LX/DXe;)LX/Dht;

    move-result-object v0

    invoke-interface {v0, p1}, LX/DdA;->AN9(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
