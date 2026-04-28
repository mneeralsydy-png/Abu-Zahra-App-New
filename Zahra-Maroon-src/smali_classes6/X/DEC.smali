.class public final synthetic LX/DEC;
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
.field public static final A00:LX/DEC;

.field public static final A01:LX/Gwo;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, LX/DEC;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sput-object v2, LX/DEC;->A00:LX/DEC;

    const/4 v1, 0x4

    const-string v0, "com.whatsapp.infra.embeddings.QueryOrchestrator.SemanticSearchDebugInfo"

    invoke-static {v0, v2, v1}, LX/AhB;->A17(Ljava/lang/String;LX/H25;I)LX/Gaf;

    move-result-object v2

    const-string v0, "id"

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, LX/Gaf;->A01(Ljava/lang/String;Z)V

    const-string v0, "distance"

    invoke-virtual {v2, v0, v1}, LX/Gaf;->A01(Ljava/lang/String;Z)V

    const-string v0, "sender_user_jid"

    invoke-virtual {v2, v0, v1}, LX/Gaf;->A01(Ljava/lang/String;Z)V

    const-string v0, "text_data_for_new_schema"

    invoke-virtual {v2, v0, v1}, LX/Gaf;->A01(Ljava/lang/String;Z)V

    sput-object v2, LX/DEC;->A01:LX/Gwo;

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

    sget-object v3, LX/CXp;->A04:[LX/H26;

    const/4 v0, 0x4

    new-array v2, v0, [LX/H26;

    const/4 v1, 0x0

    sget-object v0, LX/GaE;->A00:LX/GaE;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    aget-object v0, v3, v1

    aput-object v0, v2, v1

    const/4 v0, 0x2

    sget-object v1, LX/GaH;->A01:LX/GaH;

    aput-object v1, v2, v0

    const/4 v0, 0x3

    aput-object v1, v2, v0

    return-object v2
.end method

.method public bridge synthetic AIV(LX/Gwy;)Ljava/lang/Object;
    .locals 15

    const/4 v8, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v8}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-object v7, LX/DEC;->A01:LX/Gwo;

    invoke-interface {v0, v7}, LX/Gwy;->ABH(LX/Gwo;)LX/GyC;

    move-result-object v6

    sget-object v5, LX/CXp;->A04:[LX/H26;

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v11, 0x0

    const-wide/16 v13, 0x0

    const/4 v12, 0x0

    move-object v9, v11

    move-object v10, v11

    :goto_0
    invoke-interface {v6, v7}, LX/GyC;->AHf(LX/Gwo;)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_4

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_1

    if-eq v1, v3, :cond_0

    if-ne v1, v4, :cond_3

    invoke-interface {v6, v7, v4}, LX/GyC;->AI2(LX/Gwo;I)Ljava/lang/String;

    move-result-object v10

    or-int/lit8 v12, v12, 0x8

    goto :goto_0

    :cond_0
    invoke-interface {v6, v7, v3}, LX/GyC;->AI2(LX/Gwo;I)Ljava/lang/String;

    move-result-object v9

    or-int/lit8 v12, v12, 0x4

    goto :goto_0

    :cond_1
    aget-object v0, v5, v2

    invoke-interface {v6, v11, v0, v7, v2}, LX/GyC;->AHx(Ljava/lang/Object;LX/Gu7;LX/Gwo;I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    or-int/lit8 v12, v12, 0x2

    goto :goto_0

    :cond_2
    invoke-interface {v6, v7, v8}, LX/GyC;->AHu(LX/Gwo;I)J

    move-result-wide v13

    or-int/lit8 v12, v12, 0x1

    goto :goto_0

    :cond_3
    invoke-static {v1}, LX/AhB;->A16(I)LX/Gik;

    move-result-object v0

    throw v0

    :cond_4
    invoke-interface {v6, v7}, LX/GyC;->ALT(LX/Gwo;)V

    new-instance v8, LX/CXp;

    invoke-direct/range {v8 .. v14}, LX/CXp;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IJ)V

    return-object v8
.end method

.method public final AWu()LX/Gwo;
    .locals 1

    sget-object v0, LX/DEC;->A01:LX/Gwo;

    return-object v0
.end method

.method public bridge synthetic Bye(Ljava/lang/Object;LX/Gx2;)V
    .locals 7

    check-cast p1, LX/CXp;

    const/4 v6, 0x0

    invoke-static {p2, p1}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    sget-object v4, LX/DEC;->A01:LX/Gwo;

    invoke-interface {p2, v4}, LX/Gx2;->ABI(LX/Gwo;)LX/Gwx;

    move-result-object v3

    sget-object v2, LX/CXp;->A04:[LX/H26;

    iget-wide v0, p1, LX/CXp;->A00:J

    invoke-interface {v3, v4, v6, v0, v1}, LX/Gwx;->AL4(LX/Gwo;IJ)V

    aget-object v1, v2, v5

    iget-object v0, p1, LX/CXp;->A03:Ljava/util/List;

    invoke-interface {v3, v0, v1, v4, v5}, LX/Gwx;->AL8(Ljava/lang/Object;LX/Gu8;LX/Gwo;I)V

    const/4 v1, 0x2

    iget-object v0, p1, LX/CXp;->A01:Ljava/lang/String;

    invoke-interface {v3, v0, v4, v1}, LX/Gwx;->ALD(Ljava/lang/String;LX/Gwo;I)V

    const/4 v1, 0x3

    iget-object v0, p1, LX/CXp;->A02:Ljava/lang/String;

    invoke-interface {v3, v0, v4, v1}, LX/Gwx;->ALD(Ljava/lang/String;LX/Gwo;I)V

    invoke-interface {v3, v4}, LX/Gwx;->ALT(LX/Gwo;)V

    return-void
.end method
