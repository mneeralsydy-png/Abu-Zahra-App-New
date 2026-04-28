.class public final synthetic LX/DEF;
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
.field public static final A00:LX/DEF;

.field public static final A01:LX/Gwo;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, LX/DEF;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sput-object v2, LX/DEF;->A00:LX/DEF;

    const/4 v1, 0x5

    const-string v0, "com.whatsapp.infra.privateexp.PrivateExperimentsResponseParser.ExperimentConfigDto"

    invoke-static {v0, v2, v1}, LX/AhB;->A17(Ljava/lang/String;LX/H25;I)LX/Gaf;

    move-result-object v2

    const-string v0, "name"

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, LX/Gaf;->A01(Ljava/lang/String;Z)V

    const-string v0, "start_time"

    invoke-virtual {v2, v0, v1}, LX/Gaf;->A01(Ljava/lang/String;Z)V

    const-string v0, "end_time"

    invoke-virtual {v2, v0, v1}, LX/Gaf;->A01(Ljava/lang/String;Z)V

    const-string v0, "user_filter"

    const/4 v1, 0x1

    invoke-virtual {v2, v0, v1}, LX/Gaf;->A01(Ljava/lang/String;Z)V

    const-string v0, "bucket_config"

    invoke-virtual {v2, v0, v1}, LX/Gaf;->A01(Ljava/lang/String;Z)V

    sput-object v2, LX/DEF;->A01:LX/Gwo;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ADf()[LX/H26;
    .locals 5

    sget-object v4, LX/CUQ;->A05:[LX/H26;

    const/4 v0, 0x5

    new-array v3, v0, [LX/H26;

    const/4 v0, 0x0

    sget-object v2, LX/GaH;->A01:LX/GaH;

    aput-object v2, v3, v0

    const/4 v0, 0x1

    sget-object v1, LX/GaE;->A00:LX/GaE;

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v1, v3, v0

    invoke-static {v2, v3}, LX/AhD;->A1T(LX/H26;[Ljava/lang/Object;)V

    const/4 v0, 0x4

    invoke-static {v3, v4, v0}, LX/AhD;->A1Y([Ljava/lang/Object;[LX/H26;I)V

    return-object v3
.end method

.method public bridge synthetic AIV(LX/Gwy;)Ljava/lang/Object;
    .locals 17

    const/4 v7, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v7}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-object v6, LX/DEF;->A01:LX/Gwo;

    invoke-interface {v0, v6}, LX/Gwy;->ABH(LX/Gwo;)LX/GyC;

    move-result-object v5

    sget-object v8, LX/CUQ;->A05:[LX/H26;

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v9, 0x0

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    const/4 v12, 0x0

    move-object v10, v9

    move-object v11, v9

    :goto_0
    invoke-interface {v5, v6}, LX/GyC;->AHf(LX/Gwo;)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_5

    if-eqz v1, :cond_3

    if-eq v1, v2, :cond_2

    const/4 v0, 0x4

    if-eq v1, v3, :cond_1

    if-eq v1, v4, :cond_0

    if-ne v1, v0, :cond_4

    invoke-static {v11, v6, v5, v8, v0}, LX/AhC;->A0z(Ljava/lang/Object;LX/Gwo;LX/GyC;[LX/H26;I)Ljava/util/List;

    move-result-object v11

    or-int/lit8 v12, v12, 0x10

    goto :goto_0

    :cond_0
    invoke-static {v10, v6, v5, v4}, LX/AhC;->A0t(Ljava/lang/Object;LX/Gwo;LX/GyC;I)Ljava/lang/String;

    move-result-object v10

    or-int/lit8 v12, v12, 0x8

    goto :goto_0

    :cond_1
    invoke-interface {v5, v6, v3}, LX/GyC;->AHu(LX/Gwo;I)J

    move-result-wide v15

    or-int/lit8 v12, v12, 0x4

    goto :goto_0

    :cond_2
    invoke-interface {v5, v6, v2}, LX/GyC;->AHu(LX/Gwo;I)J

    move-result-wide v13

    or-int/lit8 v12, v12, 0x2

    goto :goto_0

    :cond_3
    invoke-interface {v5, v6, v7}, LX/GyC;->AI2(LX/Gwo;I)Ljava/lang/String;

    move-result-object v9

    or-int/lit8 v12, v12, 0x1

    goto :goto_0

    :cond_4
    invoke-static {v1}, LX/AhB;->A16(I)LX/Gik;

    move-result-object v0

    throw v0

    :cond_5
    invoke-interface {v5, v6}, LX/GyC;->ALT(LX/Gwo;)V

    new-instance v8, LX/CUQ;

    invoke-direct/range {v8 .. v16}, LX/CUQ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IJJ)V

    return-object v8
.end method

.method public final AWu()LX/Gwo;
    .locals 1

    sget-object v0, LX/DEF;->A01:LX/Gwo;

    return-object v0
.end method

.method public bridge synthetic Bye(Ljava/lang/Object;LX/Gx2;)V
    .locals 7

    check-cast p1, LX/CUQ;

    const/4 v1, 0x0

    invoke-static {p2, p1}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    sget-object v5, LX/DEF;->A01:LX/Gwo;

    invoke-interface {p2, v5}, LX/Gx2;->ABI(LX/Gwo;)LX/Gwx;

    move-result-object v4

    sget-object v6, LX/CUQ;->A05:[LX/H26;

    iget-object v0, p1, LX/CUQ;->A02:Ljava/lang/String;

    invoke-interface {v4, v0, v5, v1}, LX/Gwx;->ALD(Ljava/lang/String;LX/Gwo;I)V

    iget-wide v0, p1, LX/CUQ;->A01:J

    invoke-interface {v4, v5, v2, v0, v1}, LX/Gwx;->AL4(LX/Gwo;IJ)V

    const/4 v2, 0x2

    iget-wide v0, p1, LX/CUQ;->A00:J

    invoke-interface {v4, v5, v2, v0, v1}, LX/Gwx;->AL4(LX/Gwo;IJ)V

    const/4 v2, 0x3

    invoke-interface {v4}, LX/Gwx;->C5T()Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v0, p1, LX/CUQ;->A03:Ljava/lang/String;

    if-eqz v0, :cond_1

    :cond_0
    sget-object v1, LX/GaH;->A01:LX/GaH;

    iget-object v0, p1, LX/CUQ;->A03:Ljava/lang/String;

    invoke-interface {v4, v0, v1, v5, v2}, LX/Gwx;->AL6(Ljava/lang/Object;LX/Gu8;LX/Gwo;I)V

    :cond_1
    const/4 v2, 0x4

    if-nez v3, :cond_2

    iget-object v0, p1, LX/CUQ;->A04:Ljava/util/List;

    if-eqz v0, :cond_3

    :cond_2
    aget-object v1, v6, v2

    iget-object v0, p1, LX/CUQ;->A04:Ljava/util/List;

    invoke-interface {v4, v0, v1, v5, v2}, LX/Gwx;->AL6(Ljava/lang/Object;LX/Gu8;LX/Gwo;I)V

    :cond_3
    invoke-interface {v4, v5}, LX/Gwx;->ALT(LX/Gwo;)V

    return-void
.end method
