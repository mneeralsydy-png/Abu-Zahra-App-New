.class public final synthetic LX/GbI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/H25;


# annotations
.annotation runtime Lkotlin/Deprecated;
    level = .enum LX/EjC;->HIDDEN:LX/EjC;
    message = "This synthesized declaration should not be used directly"
.end annotation


# static fields
.field public static final A00:LX/GbI;

.field public static final A01:LX/Gwo;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, LX/GbI;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sput-object v2, LX/GbI;->A00:LX/GbI;

    const/4 v1, 0x4

    const-string v0, "com.whatsapp.gapenforcement.dto.EnrichedEvaluationResults.SignalValidationLoggingInfo"

    invoke-static {v0, v2, v1}, LX/AhB;->A17(Ljava/lang/String;LX/H25;I)LX/Gaf;

    move-result-object v2

    const-string v0, "is_foreground"

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, LX/Gaf;->A01(Ljava/lang/String;Z)V

    const-string v0, "latest_viewport_snapshot"

    invoke-virtual {v2, v0, v1}, LX/Gaf;->A01(Ljava/lang/String;Z)V

    const-string v0, "evaluation_num_rules"

    invoke-virtual {v2, v0, v1}, LX/Gaf;->A01(Ljava/lang/String;Z)V

    const-string v0, "biz_thread_type"

    invoke-virtual {v2, v0, v1}, LX/Gaf;->A01(Ljava/lang/String;Z)V

    sput-object v2, LX/GbI;->A01:LX/Gwo;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ADf()[LX/H26;
    .locals 4

    sget-object v3, LX/FeB;->A04:[LX/H26;

    const/4 v0, 0x4

    new-array v2, v0, [LX/H26;

    const/4 v1, 0x0

    sget-object v0, LX/Ga8;->A00:LX/Ga8;

    aput-object v0, v2, v1

    sget-object v0, LX/GbJ;->A00:LX/GbJ;

    invoke-static {v0, v2}, LX/AhD;->A1R(LX/H26;[Ljava/lang/Object;)V

    const/4 v1, 0x2

    sget-object v0, LX/GaD;->A00:LX/GaD;

    aput-object v0, v2, v1

    const/4 v0, 0x3

    invoke-static {v2, v3, v0}, LX/AhD;->A1Y([Ljava/lang/Object;[LX/H26;I)V

    return-object v2
.end method

.method public bridge synthetic AIV(LX/Gwy;)Ljava/lang/Object;
    .locals 14

    const/4 v7, 0x0

    invoke-static {p1, v7}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-object v6, LX/GbI;->A01:LX/Gwo;

    invoke-interface {p1, v6}, LX/Gwy;->ABH(LX/Gwo;)LX/GyC;

    move-result-object v8

    sget-object v5, LX/FeB;->A04:[LX/H26;

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v10, 0x0

    move-object v9, v10

    const/4 v13, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

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

    invoke-interface {v8, v9, v0, v6, v4}, LX/GyC;->AHw(Ljava/lang/Object;LX/Gu7;LX/Gwo;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/2XL;

    or-int/lit8 v11, v11, 0x8

    goto :goto_0

    :cond_0
    invoke-interface {v8, v6, v3}, LX/GyC;->AHq(LX/Gwo;I)I

    move-result v12

    or-int/lit8 v11, v11, 0x4

    goto :goto_0

    :cond_1
    sget-object v0, LX/GbJ;->A00:LX/GbJ;

    invoke-interface {v8, v10, v0, v6, v2}, LX/GyC;->AHw(Ljava/lang/Object;LX/Gu7;LX/Gwo;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/whatsapp/gapenforcement/dto/ViewPortSnapshot;

    or-int/lit8 v11, v11, 0x2

    goto :goto_0

    :cond_2
    invoke-interface {v8, v6, v7}, LX/GyC;->AHY(LX/Gwo;I)Z

    move-result v13

    or-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_3
    invoke-static {v1}, LX/AhB;->A16(I)LX/Gik;

    move-result-object v0

    throw v0

    :cond_4
    invoke-interface {v8, v6}, LX/GyC;->ALT(LX/Gwo;)V

    new-instance v8, LX/FeB;

    invoke-direct/range {v8 .. v13}, LX/FeB;-><init>(LX/2XL;Lcom/whatsapp/gapenforcement/dto/ViewPortSnapshot;IIZ)V

    return-object v8
.end method

.method public final AWu()LX/Gwo;
    .locals 1

    sget-object v0, LX/GbI;->A01:LX/Gwo;

    return-object v0
.end method

.method public bridge synthetic Bye(Ljava/lang/Object;LX/Gx2;)V
    .locals 6

    check-cast p1, LX/FeB;

    const/4 v1, 0x0

    invoke-static {p2, p1}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    sget-object v5, LX/GbI;->A01:LX/Gwo;

    invoke-interface {p2, v5}, LX/Gx2;->ABI(LX/Gwo;)LX/Gwx;

    move-result-object v4

    sget-object v3, LX/FeB;->A04:[LX/H26;

    iget-boolean v0, p1, LX/FeB;->A03:Z

    invoke-interface {v4, v5, v1, v0}, LX/Gwx;->AKo(LX/Gwo;IZ)V

    sget-object v1, LX/GbJ;->A00:LX/GbJ;

    iget-object v0, p1, LX/FeB;->A02:Lcom/whatsapp/gapenforcement/dto/ViewPortSnapshot;

    invoke-interface {v4, v0, v1, v5, v2}, LX/Gwx;->AL6(Ljava/lang/Object;LX/Gu8;LX/Gwo;I)V

    const/4 v1, 0x2

    iget v0, p1, LX/FeB;->A00:I

    invoke-interface {v4, v5, v1, v0}, LX/Gwx;->AL2(LX/Gwo;II)V

    const/4 v2, 0x3

    aget-object v1, v3, v2

    iget-object v0, p1, LX/FeB;->A01:LX/2XL;

    invoke-interface {v4, v0, v1, v5, v2}, LX/Gwx;->AL6(Ljava/lang/Object;LX/Gu8;LX/Gwo;I)V

    invoke-interface {v4, v5}, LX/Gwx;->ALT(LX/Gwo;)V

    return-void
.end method
