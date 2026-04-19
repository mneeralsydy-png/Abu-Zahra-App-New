.class public final LX/DEP;
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
.field public static final A00:LX/DEP;

.field public static final synthetic A01:LX/Gaf;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, LX/DEP;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sput-object v2, LX/DEP;->A00:LX/DEP;

    const/4 v1, 0x4

    const-string v0, "LimitedTimeOffer"

    invoke-static {v0, v2, v1}, LX/AhB;->A17(Ljava/lang/String;LX/H25;I)LX/Gaf;

    move-result-object v2

    const-string v0, "text"

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, LX/Gaf;->A01(Ljava/lang/String;Z)V

    const-string v0, "url"

    invoke-virtual {v2, v0, v1}, LX/Gaf;->A01(Ljava/lang/String;Z)V

    const-string v0, "copy_code"

    const/4 v1, 0x1

    invoke-virtual {v2, v0, v1}, LX/Gaf;->A01(Ljava/lang/String;Z)V

    const-string v0, "expiration_time"

    invoke-virtual {v2, v0, v1}, LX/Gaf;->A01(Ljava/lang/String;Z)V

    sput-object v2, LX/DEP;->A01:LX/Gaf;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ADf()[LX/H26;
    .locals 2

    const/4 v0, 0x4

    new-array v1, v0, [LX/H26;

    sget-object v0, LX/GaH;->A01:LX/GaH;

    invoke-static {v0, v0, v1}, LX/AhF;->A1L(LX/H26;LX/H26;[Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/AhD;->A1S(LX/H26;[Ljava/lang/Object;)V

    sget-object v0, LX/GaE;->A00:LX/GaE;

    invoke-static {v0, v1}, LX/AhD;->A1T(LX/H26;[Ljava/lang/Object;)V

    return-object v1
.end method

.method public bridge synthetic AIV(LX/Gwy;)Ljava/lang/Object;
    .locals 13

    const/4 v7, 0x0

    invoke-static {p1, v7}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-object v6, LX/DEP;->A01:LX/Gaf;

    invoke-interface {p1, v6}, LX/Gwy;->ABH(LX/Gwo;)LX/GyC;

    move-result-object v5

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v9, 0x0

    move-object v10, v9

    move-object v11, v9

    move-object v8, v9

    const/4 v12, 0x0

    :goto_0
    invoke-interface {v5, v6}, LX/GyC;->AHf(LX/Gwo;)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_4

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_1

    if-eq v1, v3, :cond_0

    if-ne v1, v4, :cond_3

    sget-object v0, LX/GaE;->A00:LX/GaE;

    invoke-interface {v5, v8, v0, v6, v4}, LX/GyC;->AHw(Ljava/lang/Object;LX/Gu7;LX/Gwo;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    or-int/lit8 v12, v12, 0x8

    goto :goto_0

    :cond_0
    invoke-static {v11, v6, v5, v3}, LX/AhC;->A0t(Ljava/lang/Object;LX/Gwo;LX/GyC;I)Ljava/lang/String;

    move-result-object v11

    or-int/lit8 v12, v12, 0x4

    goto :goto_0

    :cond_1
    invoke-static {v10, v6, v5, v2}, LX/AhC;->A0t(Ljava/lang/Object;LX/Gwo;LX/GyC;I)Ljava/lang/String;

    move-result-object v10

    or-int/lit8 v12, v12, 0x2

    goto :goto_0

    :cond_2
    invoke-static {v9, v6, v5, v7}, LX/AhC;->A0t(Ljava/lang/Object;LX/Gwo;LX/GyC;I)Ljava/lang/String;

    move-result-object v9

    or-int/lit8 v12, v12, 0x1

    goto :goto_0

    :cond_3
    invoke-static {v1}, LX/AhB;->A16(I)LX/Gik;

    move-result-object v0

    throw v0

    :cond_4
    invoke-interface {v5, v6}, LX/GyC;->ALT(LX/Gwo;)V

    new-instance v7, LX/7Uk;

    invoke-direct/range {v7 .. v12}, LX/7Uk;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v7
.end method

.method public AWu()LX/Gwo;
    .locals 1

    sget-object v0, LX/DEP;->A01:LX/Gaf;

    return-object v0
.end method

.method public bridge synthetic Bye(Ljava/lang/Object;LX/Gx2;)V
    .locals 7

    check-cast p1, LX/7Uk;

    const/4 v2, 0x0

    invoke-static {p2, p1}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    sget-object v5, LX/DEP;->A01:LX/Gaf;

    invoke-interface {p2, v5}, LX/Gx2;->ABI(LX/Gwo;)LX/Gwx;

    move-result-object v6

    sget-object v4, LX/GaH;->A01:LX/GaH;

    iget-object v0, p1, LX/7Uk;->A02:Ljava/lang/String;

    invoke-interface {v6, v0, v4, v5, v2}, LX/Gwx;->AL6(Ljava/lang/Object;LX/Gu8;LX/Gwo;I)V

    iget-object v0, p1, LX/7Uk;->A03:Ljava/lang/String;

    invoke-interface {v6, v0, v4, v5, v1}, LX/Gwx;->AL6(Ljava/lang/Object;LX/Gu8;LX/Gwo;I)V

    const/4 v2, 0x2

    invoke-interface {v6}, LX/Gwx;->C5T()Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v1, p1, LX/7Uk;->A01:Ljava/lang/String;

    const-string v0, ""

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p1, LX/7Uk;->A01:Ljava/lang/String;

    invoke-interface {v6, v0, v4, v5, v2}, LX/Gwx;->AL6(Ljava/lang/Object;LX/Gu8;LX/Gwo;I)V

    :cond_1
    const/4 v2, 0x3

    if-nez v3, :cond_2

    iget-object v0, p1, LX/7Uk;->A00:Ljava/lang/Long;

    if-eqz v0, :cond_3

    :cond_2
    sget-object v1, LX/GaE;->A00:LX/GaE;

    iget-object v0, p1, LX/7Uk;->A00:Ljava/lang/Long;

    invoke-interface {v6, v0, v1, v5, v2}, LX/Gwx;->AL6(Ljava/lang/Object;LX/Gu8;LX/Gwo;I)V

    :cond_3
    invoke-interface {v6, v5}, LX/Gwx;->ALT(LX/Gwo;)V

    return-void
.end method
