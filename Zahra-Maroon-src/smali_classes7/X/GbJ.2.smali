.class public final synthetic LX/GbJ;
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
.field public static final A00:LX/GbJ;

.field public static final A01:LX/Gwo;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, LX/GbJ;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sput-object v2, LX/GbJ;->A00:LX/GbJ;

    const/4 v1, 0x5

    const-string v0, "com.whatsapp.gapenforcement.dto.ViewPortSnapshot"

    invoke-static {v0, v2, v1}, LX/AhB;->A17(Ljava/lang/String;LX/H25;I)LX/Gaf;

    move-result-object v2

    const-string v0, "inbox_top"

    const/4 v1, 0x1

    invoke-virtual {v2, v0, v1}, LX/Gaf;->A01(Ljava/lang/String;Z)V

    const-string v0, "pinned_in_inbox"

    invoke-virtual {v2, v0, v1}, LX/Gaf;->A01(Ljava/lang/String;Z)V

    const-string v0, "top_locked_inbox"

    invoke-virtual {v2, v0, v1}, LX/Gaf;->A01(Ljava/lang/String;Z)V

    const-string v0, "top_archived_inbox"

    invoke-virtual {v2, v0, v1}, LX/Gaf;->A01(Ljava/lang/String;Z)V

    const-string v0, "last_mm_ts"

    invoke-virtual {v2, v0, v1}, LX/Gaf;->A01(Ljava/lang/String;Z)V

    sput-object v2, LX/GbJ;->A01:LX/Gwo;

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

    sget-object v3, Lcom/whatsapp/gapenforcement/dto/ViewPortSnapshot;->A05:[LX/H26;

    const/4 v0, 0x5

    invoke-static {v3, v0}, LX/AhD;->A1b([LX/H26;I)[LX/H26;

    move-result-object v2

    const/4 v1, 0x1

    sget-object v0, LX/GaD;->A00:LX/GaD;

    aput-object v0, v2, v1

    const/4 v1, 0x2

    aget-object v0, v3, v1

    aput-object v0, v2, v1

    const/4 v1, 0x3

    aget-object v0, v3, v1

    aput-object v0, v2, v1

    const/4 v1, 0x4

    sget-object v0, LX/GaE;->A00:LX/GaE;

    aput-object v0, v2, v1

    return-object v2
.end method

.method public bridge synthetic AIV(LX/Gwy;)Ljava/lang/Object;
    .locals 16

    const/4 v8, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v8}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-object v7, LX/GbJ;->A01:LX/Gwo;

    invoke-interface {v0, v7}, LX/Gwy;->ABH(LX/Gwo;)LX/GyC;

    move-result-object v6

    sget-object v5, Lcom/whatsapp/gapenforcement/dto/ViewPortSnapshot;->A05:[LX/H26;

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v9, 0x0

    const-wide/16 v14, 0x0

    move-object v10, v9

    move-object v11, v9

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_0
    invoke-interface {v6, v7}, LX/GyC;->AHf(LX/Gwo;)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_5

    if-eqz v1, :cond_3

    if-eq v1, v2, :cond_2

    const/4 v0, 0x4

    if-eq v1, v3, :cond_1

    if-eq v1, v4, :cond_0

    if-ne v1, v0, :cond_4

    invoke-interface {v6, v7, v0}, LX/GyC;->AHu(LX/Gwo;I)J

    move-result-wide v14

    or-int/lit8 v12, v12, 0x10

    goto :goto_0

    :cond_0
    invoke-static {v11, v7, v6, v5, v4}, LX/DiL;->A11(Ljava/lang/Object;LX/Gwo;LX/GyC;[LX/H26;I)Ljava/util/List;

    move-result-object v11

    or-int/lit8 v12, v12, 0x8

    goto :goto_0

    :cond_1
    invoke-static {v10, v7, v6, v5, v3}, LX/DiL;->A11(Ljava/lang/Object;LX/Gwo;LX/GyC;[LX/H26;I)Ljava/util/List;

    move-result-object v10

    or-int/lit8 v12, v12, 0x4

    goto :goto_0

    :cond_2
    invoke-interface {v6, v7, v2}, LX/GyC;->AHq(LX/Gwo;I)I

    move-result v13

    or-int/lit8 v12, v12, 0x2

    goto :goto_0

    :cond_3
    invoke-static {v9, v7, v6, v5, v8}, LX/DiL;->A11(Ljava/lang/Object;LX/Gwo;LX/GyC;[LX/H26;I)Ljava/util/List;

    move-result-object v9

    or-int/lit8 v12, v12, 0x1

    goto :goto_0

    :cond_4
    invoke-static {v1}, LX/AhB;->A16(I)LX/Gik;

    move-result-object v0

    throw v0

    :cond_5
    invoke-interface {v6, v7}, LX/GyC;->ALT(LX/Gwo;)V

    new-instance v8, Lcom/whatsapp/gapenforcement/dto/ViewPortSnapshot;

    invoke-direct/range {v8 .. v15}, Lcom/whatsapp/gapenforcement/dto/ViewPortSnapshot;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;IIJ)V

    return-object v8
.end method

.method public final AWu()LX/Gwo;
    .locals 1

    sget-object v0, LX/GbJ;->A01:LX/Gwo;

    return-object v0
.end method

.method public bridge synthetic Bye(Ljava/lang/Object;LX/Gx2;)V
    .locals 8

    check-cast p1, Lcom/whatsapp/gapenforcement/dto/ViewPortSnapshot;

    const/4 v7, 0x0

    invoke-static {p2, p1}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    sget-object v3, LX/GbJ;->A01:LX/Gwo;

    invoke-interface {p2, v3}, LX/Gx2;->ABI(LX/Gwo;)LX/Gwx;

    move-result-object v4

    sget-object v6, Lcom/whatsapp/gapenforcement/dto/ViewPortSnapshot;->A05:[LX/H26;

    invoke-interface {v4}, LX/Gwx;->C5T()Z

    move-result v5

    if-nez v5, :cond_0

    iget-object v1, p1, Lcom/whatsapp/gapenforcement/dto/ViewPortSnapshot;->A02:Ljava/util/List;

    sget-object v0, LX/01d;->A00:LX/01d;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    :cond_0
    aget-object v1, v6, v7

    iget-object v0, p1, Lcom/whatsapp/gapenforcement/dto/ViewPortSnapshot;->A02:Ljava/util/List;

    invoke-interface {v4, v0, v1, v3, v7}, LX/Gwx;->AL8(Ljava/lang/Object;LX/Gu8;LX/Gwo;I)V

    if-eqz v5, :cond_8

    :goto_0
    iget v0, p1, Lcom/whatsapp/gapenforcement/dto/ViewPortSnapshot;->A00:I

    invoke-interface {v4, v3, v2, v0}, LX/Gwx;->AL2(LX/Gwo;II)V

    :cond_1
    const/4 v2, 0x2

    if-nez v5, :cond_2

    iget-object v1, p1, Lcom/whatsapp/gapenforcement/dto/ViewPortSnapshot;->A04:Ljava/util/List;

    sget-object v0, LX/01d;->A00:LX/01d;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    aget-object v1, v6, v2

    iget-object v0, p1, Lcom/whatsapp/gapenforcement/dto/ViewPortSnapshot;->A04:Ljava/util/List;

    invoke-interface {v4, v0, v1, v3, v2}, LX/Gwx;->AL8(Ljava/lang/Object;LX/Gu8;LX/Gwo;I)V

    :cond_3
    const/4 v2, 0x3

    if-nez v5, :cond_4

    iget-object v1, p1, Lcom/whatsapp/gapenforcement/dto/ViewPortSnapshot;->A03:Ljava/util/List;

    sget-object v0, LX/01d;->A00:LX/01d;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    aget-object v1, v6, v2

    iget-object v0, p1, Lcom/whatsapp/gapenforcement/dto/ViewPortSnapshot;->A03:Ljava/util/List;

    invoke-interface {v4, v0, v1, v3, v2}, LX/Gwx;->AL8(Ljava/lang/Object;LX/Gu8;LX/Gwo;I)V

    :cond_5
    const/4 v7, 0x4

    if-nez v5, :cond_6

    iget-wide v5, p1, Lcom/whatsapp/gapenforcement/dto/ViewPortSnapshot;->A01:J

    const-wide/16 v1, 0x0

    cmp-long v0, v5, v1

    if-eqz v0, :cond_7

    :cond_6
    iget-wide v0, p1, Lcom/whatsapp/gapenforcement/dto/ViewPortSnapshot;->A01:J

    invoke-interface {v4, v3, v7, v0, v1}, LX/Gwx;->AL4(LX/Gwo;IJ)V

    :cond_7
    invoke-interface {v4, v3}, LX/Gwx;->ALT(LX/Gwo;)V

    return-void

    :cond_8
    iget v0, p1, Lcom/whatsapp/gapenforcement/dto/ViewPortSnapshot;->A00:I

    if-eqz v0, :cond_1

    goto :goto_0
.end method
