.class public final LX/DEQ;
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
.field public static final A00:LX/DEQ;

.field public static final synthetic A01:LX/Gaf;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, LX/DEQ;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sput-object v2, LX/DEQ;->A00:LX/DEQ;

    const/4 v1, 0x5

    const-string v0, "NativeFlowMessageParams"

    invoke-static {v0, v2, v1}, LX/AhB;->A17(Ljava/lang/String;LX/H25;I)LX/Gaf;

    move-result-object v2

    const-string v0, "info_labels"

    const/4 v1, 0x1

    invoke-virtual {v2, v0, v1}, LX/Gaf;->A01(Ljava/lang/String;Z)V

    const-string v0, "limited_time_offer"

    invoke-virtual {v2, v0, v1}, LX/Gaf;->A01(Ljava/lang/String;Z)V

    const-string v0, "catalog_params"

    invoke-virtual {v2, v0, v1}, LX/Gaf;->A01(Ljava/lang/String;Z)V

    const-string v0, "image_banner_specs"

    invoke-virtual {v2, v0, v1}, LX/Gaf;->A01(Ljava/lang/String;Z)V

    const-string v0, "display_locale"

    invoke-virtual {v2, v0, v1}, LX/Gaf;->A01(Ljava/lang/String;Z)V

    sput-object v2, LX/DEQ;->A01:LX/Gaf;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ADf()[LX/H26;
    .locals 3

    sget-object v2, LX/7Uw;->A05:[LX/H26;

    const/4 v0, 0x5

    new-array v1, v0, [LX/H26;

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, LX/AhD;->A1Y([Ljava/lang/Object;[LX/H26;I)V

    sget-object v0, LX/DEP;->A00:LX/DEP;

    invoke-static {v0, v1}, LX/AhD;->A1R(LX/H26;[Ljava/lang/Object;)V

    sget-object v0, LX/DEM;->A00:LX/DEM;

    invoke-static {v0, v1}, LX/AhD;->A1S(LX/H26;[Ljava/lang/Object;)V

    sget-object v0, LX/DEN;->A00:LX/DEN;

    invoke-static {v0, v1}, LX/AhD;->A1T(LX/H26;[Ljava/lang/Object;)V

    sget-object v0, LX/GaH;->A01:LX/GaH;

    invoke-static {v0, v1}, LX/AhD;->A1U(LX/H26;[Ljava/lang/Object;)V

    return-object v1
.end method

.method public bridge synthetic AIV(LX/Gwy;)Ljava/lang/Object;
    .locals 16

    const/4 v8, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v8}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-object v7, LX/DEQ;->A01:LX/Gaf;

    invoke-interface {v0, v7}, LX/Gwy;->ABH(LX/Gwo;)LX/GyC;

    move-result-object v6

    sget-object v5, LX/7Uw;->A05:[LX/H26;

    const/4 v4, 0x3

    const/4 v3, 0x4

    const/4 v2, 0x2

    const/4 v1, 0x1

    const/4 v14, 0x0

    move-object v12, v14

    move-object v10, v14

    move-object v11, v14

    move-object v13, v14

    const/4 v15, 0x0

    :goto_0
    invoke-interface {v6, v7}, LX/GyC;->AHf(LX/Gwo;)I

    move-result v9

    const/4 v0, -0x1

    if-eq v9, v0, :cond_5

    if-eqz v9, :cond_3

    if-eq v9, v1, :cond_2

    if-eq v9, v2, :cond_1

    if-eq v9, v4, :cond_0

    if-ne v9, v3, :cond_4

    invoke-static {v13, v7, v6, v3}, LX/AhC;->A0t(Ljava/lang/Object;LX/Gwo;LX/GyC;I)Ljava/lang/String;

    move-result-object v13

    or-int/lit8 v15, v15, 0x10

    goto :goto_0

    :cond_0
    sget-object v0, LX/DEN;->A00:LX/DEN;

    invoke-interface {v6, v11, v0, v7, v4}, LX/GyC;->AHw(Ljava/lang/Object;LX/Gu7;LX/Gwo;I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/7Ul;

    or-int/lit8 v15, v15, 0x8

    goto :goto_0

    :cond_1
    sget-object v0, LX/DEM;->A00:LX/DEM;

    invoke-interface {v6, v10, v0, v7, v2}, LX/GyC;->AHw(Ljava/lang/Object;LX/Gu7;LX/Gwo;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/CgX;

    or-int/lit8 v15, v15, 0x4

    goto :goto_0

    :cond_2
    sget-object v0, LX/DEP;->A00:LX/DEP;

    invoke-interface {v6, v12, v0, v7, v1}, LX/GyC;->AHw(Ljava/lang/Object;LX/Gu7;LX/Gwo;I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/7Uk;

    or-int/lit8 v15, v15, 0x2

    goto :goto_0

    :cond_3
    invoke-static {v14, v7, v6, v5, v8}, LX/AhC;->A0z(Ljava/lang/Object;LX/Gwo;LX/GyC;[LX/H26;I)Ljava/util/List;

    move-result-object v14

    or-int/lit8 v15, v15, 0x1

    goto :goto_0

    :cond_4
    invoke-static {v9}, LX/AhB;->A16(I)LX/Gik;

    move-result-object v0

    throw v0

    :cond_5
    invoke-interface {v6, v7}, LX/GyC;->ALT(LX/Gwo;)V

    new-instance v9, LX/7Uw;

    invoke-direct/range {v9 .. v15}, LX/7Uw;-><init>(LX/CgX;LX/7Ul;LX/7Uk;Ljava/lang/String;Ljava/util/List;I)V

    return-object v9
.end method

.method public AWu()LX/Gwo;
    .locals 1

    sget-object v0, LX/DEQ;->A01:LX/Gaf;

    return-object v0
.end method

.method public bridge synthetic Bye(Ljava/lang/Object;LX/Gx2;)V
    .locals 7

    check-cast p1, LX/7Uw;

    const/4 v6, 0x0

    invoke-static {p2, p1}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    sget-object v3, LX/DEQ;->A01:LX/Gaf;

    invoke-interface {p2, v3}, LX/Gx2;->ABI(LX/Gwo;)LX/Gwx;

    move-result-object v4

    sget-object v1, LX/7Uw;->A05:[LX/H26;

    invoke-interface {v4}, LX/Gwx;->C5T()Z

    move-result v5

    if-nez v5, :cond_0

    iget-object v0, p1, LX/7Uw;->A04:Ljava/util/List;

    if-eqz v0, :cond_8

    :cond_0
    aget-object v1, v1, v6

    iget-object v0, p1, LX/7Uw;->A04:Ljava/util/List;

    invoke-interface {v4, v0, v1, v3, v6}, LX/Gwx;->AL6(Ljava/lang/Object;LX/Gu8;LX/Gwo;I)V

    if-eqz v5, :cond_8

    :goto_0
    sget-object v1, LX/DEP;->A00:LX/DEP;

    iget-object v0, p1, LX/7Uw;->A02:LX/7Uk;

    invoke-interface {v4, v0, v1, v3, v2}, LX/Gwx;->AL6(Ljava/lang/Object;LX/Gu8;LX/Gwo;I)V

    :cond_1
    const/4 v2, 0x2

    if-nez v5, :cond_2

    iget-object v0, p1, LX/7Uw;->A00:LX/CgX;

    if-eqz v0, :cond_3

    :cond_2
    sget-object v1, LX/DEM;->A00:LX/DEM;

    iget-object v0, p1, LX/7Uw;->A00:LX/CgX;

    invoke-interface {v4, v0, v1, v3, v2}, LX/Gwx;->AL6(Ljava/lang/Object;LX/Gu8;LX/Gwo;I)V

    :cond_3
    const/4 v2, 0x3

    if-nez v5, :cond_4

    iget-object v0, p1, LX/7Uw;->A01:LX/7Ul;

    if-eqz v0, :cond_5

    :cond_4
    sget-object v1, LX/DEN;->A00:LX/DEN;

    iget-object v0, p1, LX/7Uw;->A01:LX/7Ul;

    invoke-interface {v4, v0, v1, v3, v2}, LX/Gwx;->AL6(Ljava/lang/Object;LX/Gu8;LX/Gwo;I)V

    :cond_5
    const/4 v2, 0x4

    if-nez v5, :cond_6

    iget-object v0, p1, LX/7Uw;->A03:Ljava/lang/String;

    if-eqz v0, :cond_7

    :cond_6
    sget-object v1, LX/GaH;->A01:LX/GaH;

    iget-object v0, p1, LX/7Uw;->A03:Ljava/lang/String;

    invoke-interface {v4, v0, v1, v3, v2}, LX/Gwx;->AL6(Ljava/lang/Object;LX/Gu8;LX/Gwo;I)V

    :cond_7
    invoke-interface {v4, v3}, LX/Gwx;->ALT(LX/Gwo;)V

    return-void

    :cond_8
    iget-object v0, p1, LX/7Uw;->A02:LX/7Uk;

    if-eqz v0, :cond_1

    goto :goto_0
.end method
