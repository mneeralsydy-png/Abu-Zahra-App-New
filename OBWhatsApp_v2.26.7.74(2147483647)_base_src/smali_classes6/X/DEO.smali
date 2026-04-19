.class public final LX/DEO;
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
.field public static final A00:LX/DEO;

.field public static final synthetic A01:LX/Gaf;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, LX/DEO;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sput-object v2, LX/DEO;->A00:LX/DEO;

    const/4 v1, 0x4

    const-string v0, "InfoLabel"

    invoke-static {v0, v2, v1}, LX/AhB;->A17(Ljava/lang/String;LX/H25;I)LX/Gaf;

    move-result-object v2

    const-string v0, "value"

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, LX/Gaf;->A01(Ljava/lang/String;Z)V

    const-string v0, "type"

    invoke-virtual {v2, v0, v1}, LX/Gaf;->A01(Ljava/lang/String;Z)V

    const-string v0, "placement"

    const/4 v1, 0x1

    invoke-virtual {v2, v0, v1}, LX/Gaf;->A01(Ljava/lang/String;Z)V

    const-string v0, "source"

    invoke-virtual {v2, v0, v1}, LX/Gaf;->A01(Ljava/lang/String;Z)V

    sput-object v2, LX/DEO;->A01:LX/Gaf;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ADf()[LX/H26;
    .locals 5

    sget-object v4, LX/7Um;->A04:[LX/H26;

    const/4 v0, 0x4

    new-array v3, v0, [LX/H26;

    const/4 v0, 0x0

    sget-object v2, LX/GaH;->A01:LX/GaH;

    aput-object v2, v3, v0

    const/4 v1, 0x1

    aget-object v0, v4, v1

    aput-object v0, v3, v1

    const/4 v0, 0x2

    invoke-static {v3, v4, v0}, LX/AhD;->A1Y([Ljava/lang/Object;[LX/H26;I)V

    invoke-static {v2, v3}, LX/AhD;->A1T(LX/H26;[Ljava/lang/Object;)V

    return-object v3
.end method

.method public bridge synthetic AIV(LX/Gwy;)Ljava/lang/Object;
    .locals 14

    const/4 v7, 0x0

    invoke-static {p1, v7}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-object v6, LX/DEO;->A01:LX/Gaf;

    invoke-interface {p1, v6}, LX/Gwy;->ABH(LX/Gwo;)LX/GyC;

    move-result-object v8

    sget-object v5, LX/7Um;->A04:[LX/H26;

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v11, 0x0

    move-object v10, v11

    move-object v9, v11

    move-object v12, v11

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

    invoke-static {v12, v6, v8, v4}, LX/AhC;->A0t(Ljava/lang/Object;LX/Gwo;LX/GyC;I)Ljava/lang/String;

    move-result-object v12

    or-int/lit8 v13, v13, 0x8

    goto :goto_0

    :cond_0
    aget-object v0, v5, v3

    invoke-interface {v8, v9, v0, v6, v3}, LX/GyC;->AHw(Ljava/lang/Object;LX/Gu7;LX/Gwo;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/6kJ;

    or-int/lit8 v13, v13, 0x4

    goto :goto_0

    :cond_1
    aget-object v0, v5, v2

    invoke-interface {v8, v10, v0, v6, v2}, LX/GyC;->AHx(Ljava/lang/Object;LX/Gu7;LX/Gwo;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/6kK;

    or-int/lit8 v13, v13, 0x2

    goto :goto_0

    :cond_2
    invoke-interface {v8, v6, v7}, LX/GyC;->AI2(LX/Gwo;I)Ljava/lang/String;

    move-result-object v11

    or-int/lit8 v13, v13, 0x1

    goto :goto_0

    :cond_3
    invoke-static {v1}, LX/AhB;->A16(I)LX/Gik;

    move-result-object v0

    throw v0

    :cond_4
    invoke-interface {v8, v6}, LX/GyC;->ALT(LX/Gwo;)V

    new-instance v8, LX/7Um;

    invoke-direct/range {v8 .. v13}, LX/7Um;-><init>(LX/6kJ;LX/6kK;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v8
.end method

.method public AWu()LX/Gwo;
    .locals 1

    sget-object v0, LX/DEO;->A01:LX/Gaf;

    return-object v0
.end method

.method public bridge synthetic Bye(Ljava/lang/Object;LX/Gx2;)V
    .locals 7

    check-cast p1, LX/7Um;

    const/4 v1, 0x0

    invoke-static {p2, p1}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    sget-object v4, LX/DEO;->A01:LX/Gaf;

    invoke-interface {p2, v4}, LX/Gx2;->ABI(LX/Gwo;)LX/Gwx;

    move-result-object v5

    sget-object v6, LX/7Um;->A04:[LX/H26;

    iget-object v0, p1, LX/7Um;->A03:Ljava/lang/String;

    invoke-interface {v5, v0, v4, v1}, LX/Gwx;->ALD(Ljava/lang/String;LX/Gwo;I)V

    aget-object v1, v6, v2

    iget-object v0, p1, LX/7Um;->A01:LX/6kK;

    invoke-interface {v5, v0, v1, v4, v2}, LX/Gwx;->AL8(Ljava/lang/Object;LX/Gu8;LX/Gwo;I)V

    const/4 v2, 0x2

    invoke-interface {v5}, LX/Gwx;->C5T()Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v1, p1, LX/7Um;->A00:LX/6kJ;

    sget-object v0, LX/6kJ;->A03:LX/6kJ;

    if-eq v1, v0, :cond_1

    :cond_0
    aget-object v1, v6, v2

    iget-object v0, p1, LX/7Um;->A00:LX/6kJ;

    invoke-interface {v5, v0, v1, v4, v2}, LX/Gwx;->AL6(Ljava/lang/Object;LX/Gu8;LX/Gwo;I)V

    :cond_1
    const/4 v2, 0x3

    if-nez v3, :cond_2

    iget-object v0, p1, LX/7Um;->A02:Ljava/lang/String;

    if-eqz v0, :cond_3

    :cond_2
    sget-object v1, LX/GaH;->A01:LX/GaH;

    iget-object v0, p1, LX/7Um;->A02:Ljava/lang/String;

    invoke-interface {v5, v0, v1, v4, v2}, LX/Gwx;->AL6(Ljava/lang/Object;LX/Gu8;LX/Gwo;I)V

    :cond_3
    invoke-interface {v5, v4}, LX/Gwx;->ALT(LX/Gwo;)V

    return-void
.end method
