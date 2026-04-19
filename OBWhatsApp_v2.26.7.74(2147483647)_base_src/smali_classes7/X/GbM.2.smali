.class public final synthetic LX/GbM;
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
.field public static final A00:LX/GbM;

.field public static final A01:LX/Gwo;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, LX/GbM;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sput-object v2, LX/GbM;->A00:LX/GbM;

    const/4 v1, 0x7

    const-string v0, "com.whatsapp.gapenforcement.mappers.EvaluationResultsJsonMapper.EvaluationResults.Y2NResult.NResult"

    invoke-static {v0, v2, v1}, LX/AhB;->A17(Ljava/lang/String;LX/H25;I)LX/Gaf;

    move-result-object v0

    invoke-static {v0}, LX/Gaf;->A00(LX/Gaf;)V

    sput-object v0, LX/GbM;->A01:LX/Gwo;

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

    sget-object v3, LX/EOk;->A07:[LX/H26;

    const/4 v0, 0x7

    new-array v2, v0, [LX/H26;

    const/4 v1, 0x0

    sget-object v0, LX/GaD;->A00:LX/GaD;

    aput-object v0, v2, v1

    const/4 v0, 0x1

    invoke-static {v2, v3, v0}, LX/AhD;->A1Y([Ljava/lang/Object;[LX/H26;I)V

    const/4 v0, 0x2

    invoke-static {v2, v3, v0}, LX/AhD;->A1Y([Ljava/lang/Object;[LX/H26;I)V

    const/4 v0, 0x3

    invoke-static {v2, v3, v0}, LX/AhD;->A1Y([Ljava/lang/Object;[LX/H26;I)V

    const/4 v0, 0x4

    invoke-static {v2, v3, v0}, LX/AhD;->A1Y([Ljava/lang/Object;[LX/H26;I)V

    const/4 v0, 0x5

    sget-object v1, LX/Ga8;->A00:LX/Ga8;

    aput-object v1, v2, v0

    const/4 v0, 0x6

    aput-object v1, v2, v0

    return-object v2
.end method

.method public bridge synthetic AIV(LX/Gwy;)Ljava/lang/Object;
    .locals 17

    const/4 v7, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v7}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-object v6, LX/GbM;->A01:LX/Gwo;

    invoke-interface {v0, v6}, LX/Gwy;->ABH(LX/Gwo;)LX/GyC;

    move-result-object v5

    sget-object v4, LX/EOk;->A07:[LX/H26;

    const/4 v3, 0x6

    const/4 v0, 0x5

    const/4 v2, 0x3

    const/4 v1, 0x4

    const/4 v12, 0x0

    move-object v11, v12

    move-object v9, v12

    move-object v10, v12

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/4 v15, 0x0

    const/4 v13, 0x0

    :goto_0
    invoke-interface {v5, v6}, LX/GyC;->AHf(LX/Gwo;)I

    move-result v8

    packed-switch v8, :pswitch_data_0

    invoke-static {v8}, LX/AhB;->A16(I)LX/Gik;

    move-result-object v0

    throw v0

    :pswitch_0
    invoke-interface {v5, v6, v7}, LX/GyC;->AHq(LX/Gwo;I)I

    move-result v14

    or-int/lit8 v13, v13, 0x1

    goto :goto_1

    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v9, v6, v5, v4, v0}, LX/DiL;->A12(Ljava/lang/Object;LX/Gwo;LX/GyC;[LX/H26;I)Ljava/util/Set;

    move-result-object v9

    or-int/lit8 v13, v13, 0x2

    :goto_1
    const/4 v0, 0x5

    goto :goto_0

    :pswitch_2
    const/4 v3, 0x2

    invoke-static {v10, v6, v5, v4, v3}, LX/DiL;->A12(Ljava/lang/Object;LX/Gwo;LX/GyC;[LX/H26;I)Ljava/util/Set;

    move-result-object v10

    or-int/lit8 v13, v13, 0x4

    const/4 v3, 0x6

    goto :goto_0

    :pswitch_3
    invoke-static {v11, v6, v5, v4, v2}, LX/DiL;->A12(Ljava/lang/Object;LX/Gwo;LX/GyC;[LX/H26;I)Ljava/util/Set;

    move-result-object v11

    or-int/lit8 v13, v13, 0x8

    goto :goto_0

    :pswitch_4
    invoke-static {v12, v6, v5, v4, v1}, LX/DiL;->A12(Ljava/lang/Object;LX/Gwo;LX/GyC;[LX/H26;I)Ljava/util/Set;

    move-result-object v12

    or-int/lit8 v13, v13, 0x10

    goto :goto_0

    :pswitch_5
    invoke-interface {v5, v6, v0}, LX/GyC;->AHY(LX/Gwo;I)Z

    move-result v15

    or-int/lit8 v13, v13, 0x20

    goto :goto_0

    :pswitch_6
    invoke-interface {v5, v6, v3}, LX/GyC;->AHY(LX/Gwo;I)Z

    move-result v16

    or-int/lit8 v13, v13, 0x40

    goto :goto_0

    :pswitch_7
    invoke-interface {v5, v6}, LX/GyC;->ALT(LX/Gwo;)V

    new-instance v8, LX/EOk;

    invoke-direct/range {v8 .. v16}, LX/EOk;-><init>(Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;IIZZ)V

    return-object v8

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_7
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public final AWu()LX/Gwo;
    .locals 1

    sget-object v0, LX/GbM;->A01:LX/Gwo;

    return-object v0
.end method

.method public bridge synthetic Bye(Ljava/lang/Object;LX/Gx2;)V
    .locals 7

    check-cast p1, LX/EOk;

    const/4 v1, 0x0

    invoke-static {p2, p1}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    sget-object v3, LX/GbM;->A01:LX/Gwo;

    invoke-interface {p2, v3}, LX/Gx2;->ABI(LX/Gwo;)LX/Gwx;

    move-result-object v4

    sget-object v6, LX/EOk;->A07:[LX/H26;

    iget v0, p1, LX/EOk;->A00:I

    invoke-interface {v4, v3, v1, v0}, LX/Gwx;->AL2(LX/Gwo;II)V

    invoke-interface {v4}, LX/Gwx;->C5T()Z

    move-result v5

    if-nez v5, :cond_0

    iget-object v0, p1, LX/EOk;->A01:Ljava/util/Set;

    if-eqz v0, :cond_1

    :cond_0
    aget-object v1, v6, v2

    iget-object v0, p1, LX/EOk;->A01:Ljava/util/Set;

    invoke-interface {v4, v0, v1, v3, v2}, LX/Gwx;->AL6(Ljava/lang/Object;LX/Gu8;LX/Gwo;I)V

    :cond_1
    const/4 v2, 0x2

    if-nez v5, :cond_2

    iget-object v0, p1, LX/EOk;->A02:Ljava/util/Set;

    if-eqz v0, :cond_3

    :cond_2
    aget-object v1, v6, v2

    iget-object v0, p1, LX/EOk;->A02:Ljava/util/Set;

    invoke-interface {v4, v0, v1, v3, v2}, LX/Gwx;->AL6(Ljava/lang/Object;LX/Gu8;LX/Gwo;I)V

    :cond_3
    const/4 v2, 0x3

    if-nez v5, :cond_4

    iget-object v0, p1, LX/EOk;->A03:Ljava/util/Set;

    if-eqz v0, :cond_5

    :cond_4
    aget-object v1, v6, v2

    iget-object v0, p1, LX/EOk;->A03:Ljava/util/Set;

    invoke-interface {v4, v0, v1, v3, v2}, LX/Gwx;->AL6(Ljava/lang/Object;LX/Gu8;LX/Gwo;I)V

    :cond_5
    const/4 v2, 0x4

    if-nez v5, :cond_6

    iget-object v0, p1, LX/EOk;->A04:Ljava/util/Set;

    if-eqz v0, :cond_7

    :cond_6
    aget-object v1, v6, v2

    iget-object v0, p1, LX/EOk;->A04:Ljava/util/Set;

    invoke-interface {v4, v0, v1, v3, v2}, LX/Gwx;->AL6(Ljava/lang/Object;LX/Gu8;LX/Gwo;I)V

    :cond_7
    const/4 v1, 0x5

    iget-boolean v0, p1, LX/EOk;->A05:Z

    invoke-interface {v4, v3, v1, v0}, LX/Gwx;->AKo(LX/Gwo;IZ)V

    const/4 v1, 0x6

    iget-boolean v0, p1, LX/EOk;->A06:Z

    invoke-interface {v4, v3, v1, v0}, LX/Gwx;->AKo(LX/Gwo;IZ)V

    invoke-interface {v4, v3}, LX/Gwx;->ALT(LX/Gwo;)V

    return-void
.end method
