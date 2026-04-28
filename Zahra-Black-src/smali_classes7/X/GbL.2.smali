.class public final synthetic LX/GbL;
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
.field public static final A00:LX/GbL;

.field public static final A01:LX/Gwo;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, LX/GbL;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sput-object v2, LX/GbL;->A00:LX/GbL;

    const/16 v1, 0x8

    const-string v0, "com.whatsapp.gapenforcement.mappers.EvaluationResultsJsonMapper.EvaluationResults.Y2NResult"

    invoke-static {v0, v2, v1}, LX/AhB;->A17(Ljava/lang/String;LX/H25;I)LX/Gaf;

    move-result-object v2

    const-string v1, "y"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/Gaf;->A01(Ljava/lang/String;Z)V

    invoke-static {v2}, LX/Gaf;->A00(LX/Gaf;)V

    sput-object v2, LX/GbL;->A01:LX/Gwo;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ADf()[LX/H26;
    .locals 3

    sget-object v1, LX/EOl;->A08:[LX/H26;

    const/16 v0, 0x8

    new-array v2, v0, [LX/H26;

    sget-object v0, LX/GaD;->A00:LX/GaD;

    invoke-static {v2, v0}, LX/AhB;->A1U([Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    invoke-static {v2, v1, v0}, LX/AhD;->A1Y([Ljava/lang/Object;[LX/H26;I)V

    const/4 v0, 0x3

    invoke-static {v2, v1, v0}, LX/AhD;->A1Y([Ljava/lang/Object;[LX/H26;I)V

    const/4 v0, 0x4

    invoke-static {v2, v1, v0}, LX/AhD;->A1Y([Ljava/lang/Object;[LX/H26;I)V

    const/4 v0, 0x5

    invoke-static {v2, v1, v0}, LX/AhD;->A1Y([Ljava/lang/Object;[LX/H26;I)V

    const/4 v0, 0x6

    sget-object v1, LX/Ga8;->A00:LX/Ga8;

    aput-object v1, v2, v0

    const/4 v0, 0x7

    aput-object v1, v2, v0

    return-object v2
.end method

.method public bridge synthetic AIV(LX/Gwy;)Ljava/lang/Object;
    .locals 17

    const/4 v6, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-object v5, LX/GbL;->A01:LX/Gwo;

    invoke-interface {v0, v5}, LX/Gwy;->ABH(LX/Gwo;)LX/GyC;

    move-result-object v4

    sget-object v3, LX/EOl;->A08:[LX/H26;

    const/4 v2, 0x7

    const/4 v0, 0x6

    const/4 v1, 0x5

    const/4 v11, 0x0

    move-object v10, v11

    move-object v9, v11

    move-object v8, v11

    const/4 v13, 0x0

    const/16 v16, 0x0

    const/4 v15, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    :goto_0
    invoke-interface {v4, v5}, LX/GyC;->AHf(LX/Gwo;)I

    move-result v7

    packed-switch v7, :pswitch_data_0

    invoke-static {v7}, LX/AhB;->A16(I)LX/Gik;

    move-result-object v0

    throw v0

    :pswitch_0
    invoke-interface {v4, v5, v6}, LX/GyC;->AHq(LX/Gwo;I)I

    move-result v13

    or-int/lit8 v12, v12, 0x1

    goto :goto_1

    :pswitch_1
    const/4 v0, 0x1

    invoke-interface {v4, v5, v0}, LX/GyC;->AHq(LX/Gwo;I)I

    move-result v14

    or-int/lit8 v12, v12, 0x2

    goto :goto_1

    :pswitch_2
    const/4 v0, 0x2

    invoke-static {v8, v5, v4, v3, v0}, LX/DiL;->A12(Ljava/lang/Object;LX/Gwo;LX/GyC;[LX/H26;I)Ljava/util/Set;

    move-result-object v8

    or-int/lit8 v12, v12, 0x4

    goto :goto_1

    :pswitch_3
    const/4 v0, 0x3

    invoke-static {v9, v5, v4, v3, v0}, LX/DiL;->A12(Ljava/lang/Object;LX/Gwo;LX/GyC;[LX/H26;I)Ljava/util/Set;

    move-result-object v9

    or-int/lit8 v12, v12, 0x8

    :goto_1
    const/4 v0, 0x6

    goto :goto_0

    :pswitch_4
    const/4 v2, 0x4

    invoke-static {v10, v5, v4, v3, v2}, LX/DiL;->A12(Ljava/lang/Object;LX/Gwo;LX/GyC;[LX/H26;I)Ljava/util/Set;

    move-result-object v10

    or-int/lit8 v12, v12, 0x10

    const/4 v2, 0x7

    goto :goto_0

    :pswitch_5
    invoke-static {v11, v5, v4, v3, v1}, LX/DiL;->A12(Ljava/lang/Object;LX/Gwo;LX/GyC;[LX/H26;I)Ljava/util/Set;

    move-result-object v11

    or-int/lit8 v12, v12, 0x20

    goto :goto_0

    :pswitch_6
    invoke-interface {v4, v5, v0}, LX/GyC;->AHY(LX/Gwo;I)Z

    move-result v15

    or-int/lit8 v12, v12, 0x40

    goto :goto_0

    :pswitch_7
    invoke-interface {v4, v5, v2}, LX/GyC;->AHY(LX/Gwo;I)Z

    move-result v16

    or-int/lit16 v12, v12, 0x80

    goto :goto_0

    :pswitch_8
    invoke-interface {v4, v5}, LX/GyC;->ALT(LX/Gwo;)V

    new-instance v7, LX/EOl;

    invoke-direct/range {v7 .. v16}, LX/EOl;-><init>(Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;IIIZZ)V

    return-object v7

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_8
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public final AWu()LX/Gwo;
    .locals 1

    sget-object v0, LX/GbL;->A01:LX/Gwo;

    return-object v0
.end method

.method public bridge synthetic Bye(Ljava/lang/Object;LX/Gx2;)V
    .locals 7

    check-cast p1, LX/EOl;

    const/4 v2, 0x0

    invoke-static {p2, p1}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    sget-object v3, LX/GbL;->A01:LX/Gwo;

    invoke-interface {p2, v3}, LX/Gx2;->ABI(LX/Gwo;)LX/Gwx;

    move-result-object v4

    sget-object v6, LX/EOl;->A08:[LX/H26;

    iget v0, p1, LX/EOl;->A01:I

    invoke-interface {v4, v3, v2, v0}, LX/Gwx;->AL2(LX/Gwo;II)V

    iget v0, p1, LX/EOl;->A00:I

    invoke-interface {v4, v3, v1, v0}, LX/Gwx;->AL2(LX/Gwo;II)V

    const/4 v2, 0x2

    invoke-interface {v4}, LX/Gwx;->C5T()Z

    move-result v5

    if-nez v5, :cond_0

    iget-object v0, p1, LX/EOl;->A02:Ljava/util/Set;

    if-eqz v0, :cond_1

    :cond_0
    aget-object v1, v6, v2

    iget-object v0, p1, LX/EOl;->A02:Ljava/util/Set;

    invoke-interface {v4, v0, v1, v3, v2}, LX/Gwx;->AL6(Ljava/lang/Object;LX/Gu8;LX/Gwo;I)V

    :cond_1
    const/4 v2, 0x3

    if-nez v5, :cond_2

    iget-object v0, p1, LX/EOl;->A03:Ljava/util/Set;

    if-eqz v0, :cond_3

    :cond_2
    aget-object v1, v6, v2

    iget-object v0, p1, LX/EOl;->A03:Ljava/util/Set;

    invoke-interface {v4, v0, v1, v3, v2}, LX/Gwx;->AL6(Ljava/lang/Object;LX/Gu8;LX/Gwo;I)V

    :cond_3
    const/4 v2, 0x4

    if-nez v5, :cond_4

    iget-object v0, p1, LX/EOl;->A04:Ljava/util/Set;

    if-eqz v0, :cond_5

    :cond_4
    aget-object v1, v6, v2

    iget-object v0, p1, LX/EOl;->A04:Ljava/util/Set;

    invoke-interface {v4, v0, v1, v3, v2}, LX/Gwx;->AL6(Ljava/lang/Object;LX/Gu8;LX/Gwo;I)V

    :cond_5
    const/4 v2, 0x5

    if-nez v5, :cond_6

    iget-object v0, p1, LX/EOl;->A05:Ljava/util/Set;

    if-eqz v0, :cond_7

    :cond_6
    aget-object v1, v6, v2

    iget-object v0, p1, LX/EOl;->A05:Ljava/util/Set;

    invoke-interface {v4, v0, v1, v3, v2}, LX/Gwx;->AL6(Ljava/lang/Object;LX/Gu8;LX/Gwo;I)V

    :cond_7
    const/4 v1, 0x6

    iget-boolean v0, p1, LX/EOl;->A06:Z

    invoke-interface {v4, v3, v1, v0}, LX/Gwx;->AKo(LX/Gwo;IZ)V

    const/4 v1, 0x7

    iget-boolean v0, p1, LX/EOl;->A07:Z

    invoke-interface {v4, v3, v1, v0}, LX/Gwx;->AKo(LX/Gwo;IZ)V

    invoke-interface {v4, v3}, LX/Gwx;->ALT(LX/Gwo;)V

    return-void
.end method
