.class public final LX/DEN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/H25;


# annotations
.annotation runtime Lkotlin/Deprecated;
    level = .enum LX/EjC;->HIDDEN:LX/EjC;
    message = "This synthesized declaration should not be used directly"
    replaceWith = .subannotation Lkotlin/ReplaceWith;
        expression = ""
        imports = {}
    .end subannotation
.end annotation


# static fields
.field public static final A00:LX/DEN;

.field public static final synthetic A01:LX/Gaf;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v2, LX/DEN;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sput-object v2, LX/DEN;->A00:LX/DEN;

    const/4 v1, 0x4

    const-string v0, "ImageBannerSpecs"

    invoke-static {v0, v2, v1}, LX/AhB;->A17(Ljava/lang/String;LX/H25;I)LX/Gaf;

    move-result-object v3

    const-string v0, "banner_position"

    const/4 v2, 0x0

    invoke-virtual {v3, v0, v2}, LX/Gaf;->A01(Ljava/lang/String;Z)V

    const-string v0, "top_color"

    const/4 v1, 0x1

    invoke-virtual {v3, v0, v1}, LX/Gaf;->A01(Ljava/lang/String;Z)V

    const-string v0, "bottom_color"

    invoke-virtual {v3, v0, v1}, LX/Gaf;->A01(Ljava/lang/String;Z)V

    const-string v0, "targeted_aspect_ratio"

    invoke-virtual {v3, v0, v2}, LX/Gaf;->A01(Ljava/lang/String;Z)V

    sput-object v3, LX/DEN;->A01:LX/Gaf;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ADf()[LX/H26;
    .locals 4

    sget-object v3, LX/7Ul;->A04:[LX/H26;

    const/4 v0, 0x4

    invoke-static {v3, v0}, LX/AhD;->A1b([LX/H26;I)[LX/H26;

    move-result-object v2

    sget-object v0, LX/GaH;->A01:LX/GaH;

    invoke-static {v0, v2}, LX/AhD;->A1R(LX/H26;[Ljava/lang/Object;)V

    invoke-static {v0, v2}, LX/AhD;->A1S(LX/H26;[Ljava/lang/Object;)V

    const/4 v1, 0x3

    aget-object v0, v3, v1

    aput-object v0, v2, v1

    return-object v2
.end method

.method public bridge synthetic AIV(LX/Gwy;)Ljava/lang/Object;
    .locals 14

    const/4 v7, 0x0

    invoke-static {p1, v7}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-object v6, LX/DEN;->A01:LX/Gaf;

    invoke-interface {p1, v6}, LX/Gwy;->ABH(LX/Gwo;)LX/GyC;

    move-result-object v8

    sget-object v5, LX/7Ul;->A04:[LX/H26;

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v10, 0x0

    move-object v11, v10

    move-object v12, v10

    move-object v9, v10

    const/4 v13, 0x0

    :goto_0
    invoke-interface {v8, v6}, LX/GyC;->AHf(LX/Gwo;)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_4

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_1

    if-eq v1, v3, :cond_0

    if-ne v1, v4, :cond_3

    aget-object v0, v5, v4

    invoke-interface {v8, v9, v0, v6, v4}, LX/GyC;->AHx(Ljava/lang/Object;LX/Gu7;LX/Gwo;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/6jD;

    or-int/lit8 v13, v13, 0x8

    goto :goto_0

    :cond_0
    invoke-static {v12, v6, v8, v3}, LX/AhC;->A0t(Ljava/lang/Object;LX/Gwo;LX/GyC;I)Ljava/lang/String;

    move-result-object v12

    or-int/lit8 v13, v13, 0x4

    goto :goto_0

    :cond_1
    invoke-static {v11, v6, v8, v2}, LX/AhC;->A0t(Ljava/lang/Object;LX/Gwo;LX/GyC;I)Ljava/lang/String;

    move-result-object v11

    or-int/lit8 v13, v13, 0x2

    goto :goto_0

    :cond_2
    aget-object v0, v5, v7

    invoke-interface {v8, v10, v0, v6, v7}, LX/GyC;->AHx(Ljava/lang/Object;LX/Gu7;LX/Gwo;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/6jd;

    or-int/lit8 v13, v13, 0x1

    goto :goto_0

    :cond_3
    invoke-static {v1}, LX/AhB;->A16(I)LX/Gik;

    move-result-object v0

    throw v0

    :cond_4
    invoke-interface {v8, v6}, LX/GyC;->ALT(LX/Gwo;)V

    new-instance v8, LX/7Ul;

    invoke-direct/range {v8 .. v13}, LX/7Ul;-><init>(LX/6jD;LX/6jd;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v8
.end method

.method public AWu()LX/Gwo;
    .locals 1

    sget-object v0, LX/DEN;->A01:LX/Gaf;

    return-object v0
.end method

.method public bridge synthetic Bye(Ljava/lang/Object;LX/Gx2;)V
    .locals 7

    check-cast p1, LX/7Ul;

    const/4 v3, 0x0

    invoke-static {p2, p1}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    sget-object v4, LX/DEN;->A01:LX/Gaf;

    invoke-interface {p2, v4}, LX/Gx2;->ABI(LX/Gwo;)LX/Gwx;

    move-result-object v5

    sget-object v6, LX/7Ul;->A04:[LX/H26;

    aget-object v1, v6, v3

    iget-object v0, p1, LX/7Ul;->A01:LX/6jd;

    invoke-interface {v5, v0, v1, v4, v3}, LX/Gwx;->AL8(Ljava/lang/Object;LX/Gu8;LX/Gwo;I)V

    invoke-interface {v5}, LX/Gwx;->C5T()Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v0, p1, LX/7Ul;->A03:Ljava/lang/String;

    if-eqz v0, :cond_1

    :cond_0
    sget-object v1, LX/GaH;->A01:LX/GaH;

    iget-object v0, p1, LX/7Ul;->A03:Ljava/lang/String;

    invoke-interface {v5, v0, v1, v4, v2}, LX/Gwx;->AL6(Ljava/lang/Object;LX/Gu8;LX/Gwo;I)V

    :cond_1
    const/4 v2, 0x2

    if-nez v3, :cond_2

    iget-object v0, p1, LX/7Ul;->A02:Ljava/lang/String;

    if-eqz v0, :cond_3

    :cond_2
    sget-object v1, LX/GaH;->A01:LX/GaH;

    iget-object v0, p1, LX/7Ul;->A02:Ljava/lang/String;

    invoke-interface {v5, v0, v1, v4, v2}, LX/Gwx;->AL6(Ljava/lang/Object;LX/Gu8;LX/Gwo;I)V

    :cond_3
    const/4 v2, 0x3

    aget-object v1, v6, v2

    iget-object v0, p1, LX/7Ul;->A00:LX/6jD;

    invoke-interface {v5, v0, v1, v4, v2}, LX/Gwx;->AL8(Ljava/lang/Object;LX/Gu8;LX/Gwo;I)V

    invoke-interface {v5, v4}, LX/Gwx;->ALT(LX/Gwo;)V

    return-void
.end method
