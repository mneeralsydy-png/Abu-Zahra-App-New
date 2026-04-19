.class public final synthetic LX/DDv;
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
.field public static final A00:LX/DDv;

.field public static final A01:LX/Gwo;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, LX/DDv;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sput-object v2, LX/DDv;->A00:LX/DDv;

    const/4 v1, 0x5

    const-string v0, "com.whatsapp.flows.web.WAFlowsMediaSelectPayload"

    invoke-static {v0, v2, v1}, LX/AhB;->A17(Ljava/lang/String;LX/H25;I)LX/Gaf;

    move-result-object v2

    const-string v0, "collectionId"

    const/4 v1, 0x1

    invoke-virtual {v2, v0, v1}, LX/Gaf;->A01(Ljava/lang/String;Z)V

    const-string v0, "inputType"

    invoke-virtual {v2, v0, v1}, LX/Gaf;->A01(Ljava/lang/String;Z)V

    const-string v0, "maxItems"

    invoke-virtual {v2, v0, v1}, LX/Gaf;->A01(Ljava/lang/String;Z)V

    const-string v0, "maxFileSizeBytes"

    invoke-virtual {v2, v0, v1}, LX/Gaf;->A01(Ljava/lang/String;Z)V

    const-string v0, "allowedMimeTypes"

    invoke-virtual {v2, v0, v1}, LX/Gaf;->A01(Ljava/lang/String;Z)V

    sput-object v2, LX/DDv;->A01:LX/Gwo;

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

    sget-object v2, Lcom/whatsapp/flows/web/WAFlowsMediaSelectPayload;->A05:[LX/H26;

    const/4 v0, 0x5

    new-array v1, v0, [LX/H26;

    sget-object v0, LX/GaH;->A01:LX/GaH;

    invoke-static {v0, v1}, LX/AhD;->A1Q(LX/H26;[Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/AhD;->A1R(LX/H26;[Ljava/lang/Object;)V

    sget-object v0, LX/GaD;->A00:LX/GaD;

    invoke-static {v0, v1}, LX/AhF;->A1M(LX/H26;[Ljava/lang/Object;)V

    const/4 v0, 0x4

    invoke-static {v1, v2, v0}, LX/AhD;->A1Y([Ljava/lang/Object;[LX/H26;I)V

    return-object v1
.end method

.method public bridge synthetic AIV(LX/Gwy;)Ljava/lang/Object;
    .locals 16

    const/4 v9, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v9}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-object v8, LX/DDv;->A01:LX/Gwo;

    invoke-interface {v0, v8}, LX/Gwy;->ABH(LX/Gwo;)LX/GyC;

    move-result-object v7

    sget-object v6, Lcom/whatsapp/flows/web/WAFlowsMediaSelectPayload;->A05:[LX/H26;

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x4

    const/4 v2, 0x1

    const/4 v12, 0x0

    move-object v13, v12

    move-object v10, v12

    move-object v11, v12

    move-object v14, v12

    const/4 v15, 0x0

    :goto_0
    invoke-interface {v7, v8}, LX/GyC;->AHf(LX/Gwo;)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_5

    if-eqz v1, :cond_3

    if-eq v1, v2, :cond_2

    if-eq v1, v4, :cond_1

    if-eq v1, v5, :cond_0

    if-ne v1, v3, :cond_4

    invoke-static {v14, v8, v7, v6, v3}, LX/AhC;->A0z(Ljava/lang/Object;LX/Gwo;LX/GyC;[LX/H26;I)Ljava/util/List;

    move-result-object v14

    or-int/lit8 v15, v15, 0x10

    goto :goto_0

    :cond_0
    invoke-static {v11, v8, v7, v5}, LX/AhD;->A0k(Ljava/lang/Object;LX/Gwo;LX/GyC;I)Ljava/lang/Integer;

    move-result-object v11

    or-int/lit8 v15, v15, 0x8

    goto :goto_0

    :cond_1
    invoke-static {v10, v8, v7, v4}, LX/AhD;->A0k(Ljava/lang/Object;LX/Gwo;LX/GyC;I)Ljava/lang/Integer;

    move-result-object v10

    or-int/lit8 v15, v15, 0x4

    goto :goto_0

    :cond_2
    invoke-static {v13, v8, v7, v2}, LX/AhC;->A0t(Ljava/lang/Object;LX/Gwo;LX/GyC;I)Ljava/lang/String;

    move-result-object v13

    or-int/lit8 v15, v15, 0x2

    goto :goto_0

    :cond_3
    invoke-static {v12, v8, v7, v9}, LX/AhC;->A0t(Ljava/lang/Object;LX/Gwo;LX/GyC;I)Ljava/lang/String;

    move-result-object v12

    or-int/lit8 v15, v15, 0x1

    goto :goto_0

    :cond_4
    invoke-static {v1}, LX/AhB;->A16(I)LX/Gik;

    move-result-object v0

    throw v0

    :cond_5
    invoke-interface {v7, v8}, LX/GyC;->ALT(LX/Gwo;)V

    new-instance v9, Lcom/whatsapp/flows/web/WAFlowsMediaSelectPayload;

    invoke-direct/range {v9 .. v15}, Lcom/whatsapp/flows/web/WAFlowsMediaSelectPayload;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    return-object v9
.end method

.method public final AWu()LX/Gwo;
    .locals 1

    sget-object v0, LX/DDv;->A01:LX/Gwo;

    return-object v0
.end method

.method public bridge synthetic Bye(Ljava/lang/Object;LX/Gx2;)V
    .locals 8

    check-cast p1, Lcom/whatsapp/flows/web/WAFlowsMediaSelectPayload;

    const/4 v7, 0x0

    invoke-static {p2, p1}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    sget-object v3, LX/DDv;->A01:LX/Gwo;

    invoke-interface {p2, v3}, LX/Gx2;->ABI(LX/Gwo;)LX/Gwx;

    move-result-object v4

    sget-object v6, Lcom/whatsapp/flows/web/WAFlowsMediaSelectPayload;->A05:[LX/H26;

    invoke-interface {v4}, LX/Gwx;->C5T()Z

    move-result v5

    if-nez v5, :cond_0

    iget-object v0, p1, Lcom/whatsapp/flows/web/WAFlowsMediaSelectPayload;->A02:Ljava/lang/String;

    if-eqz v0, :cond_8

    :cond_0
    sget-object v1, LX/GaH;->A01:LX/GaH;

    iget-object v0, p1, Lcom/whatsapp/flows/web/WAFlowsMediaSelectPayload;->A02:Ljava/lang/String;

    invoke-interface {v4, v0, v1, v3, v7}, LX/Gwx;->AL6(Ljava/lang/Object;LX/Gu8;LX/Gwo;I)V

    if-eqz v5, :cond_8

    :goto_0
    sget-object v1, LX/GaH;->A01:LX/GaH;

    iget-object v0, p1, Lcom/whatsapp/flows/web/WAFlowsMediaSelectPayload;->A03:Ljava/lang/String;

    invoke-interface {v4, v0, v1, v3, v2}, LX/Gwx;->AL6(Ljava/lang/Object;LX/Gu8;LX/Gwo;I)V

    :cond_1
    const/4 v2, 0x2

    if-nez v5, :cond_2

    iget-object v0, p1, Lcom/whatsapp/flows/web/WAFlowsMediaSelectPayload;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    :cond_2
    sget-object v1, LX/GaD;->A00:LX/GaD;

    iget-object v0, p1, Lcom/whatsapp/flows/web/WAFlowsMediaSelectPayload;->A01:Ljava/lang/Integer;

    invoke-interface {v4, v0, v1, v3, v2}, LX/Gwx;->AL6(Ljava/lang/Object;LX/Gu8;LX/Gwo;I)V

    :cond_3
    const/4 v2, 0x3

    if-nez v5, :cond_4

    iget-object v0, p1, Lcom/whatsapp/flows/web/WAFlowsMediaSelectPayload;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    :cond_4
    sget-object v1, LX/GaD;->A00:LX/GaD;

    iget-object v0, p1, Lcom/whatsapp/flows/web/WAFlowsMediaSelectPayload;->A00:Ljava/lang/Integer;

    invoke-interface {v4, v0, v1, v3, v2}, LX/Gwx;->AL6(Ljava/lang/Object;LX/Gu8;LX/Gwo;I)V

    :cond_5
    const/4 v2, 0x4

    if-nez v5, :cond_6

    iget-object v0, p1, Lcom/whatsapp/flows/web/WAFlowsMediaSelectPayload;->A04:Ljava/util/List;

    if-eqz v0, :cond_7

    :cond_6
    aget-object v1, v6, v2

    iget-object v0, p1, Lcom/whatsapp/flows/web/WAFlowsMediaSelectPayload;->A04:Ljava/util/List;

    invoke-interface {v4, v0, v1, v3, v2}, LX/Gwx;->AL6(Ljava/lang/Object;LX/Gu8;LX/Gwo;I)V

    :cond_7
    invoke-interface {v4, v3}, LX/Gwx;->ALT(LX/Gwo;)V

    return-void

    :cond_8
    iget-object v0, p1, Lcom/whatsapp/flows/web/WAFlowsMediaSelectPayload;->A03:Ljava/lang/String;

    if-eqz v0, :cond_1

    goto :goto_0
.end method
