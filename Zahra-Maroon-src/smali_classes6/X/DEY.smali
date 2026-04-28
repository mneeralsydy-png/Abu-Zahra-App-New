.class public final synthetic LX/DEY;
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
.field public static final A00:LX/DEY;

.field public static final A01:LX/Gwo;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, LX/DEY;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sput-object v2, LX/DEY;->A00:LX/DEY;

    const/4 v1, 0x5

    const-string v0, "com.whatsapp.interactive.data.FlowsButtonParams"

    invoke-static {v0, v2, v1}, LX/AhB;->A17(Ljava/lang/String;LX/H25;I)LX/Gaf;

    move-result-object v2

    const-string v0, "flow_id"

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, LX/Gaf;->A01(Ljava/lang/String;Z)V

    const-string v0, "flow_cta"

    invoke-virtual {v2, v0, v1}, LX/Gaf;->A01(Ljava/lang/String;Z)V

    const-string v0, "flow_action_payload"

    invoke-virtual {v2, v0, v1}, LX/Gaf;->A01(Ljava/lang/String;Z)V

    const-string v0, "flow_message_version"

    invoke-virtual {v2, v0, v1}, LX/Gaf;->A01(Ljava/lang/String;Z)V

    const-string v0, "flow_token"

    invoke-virtual {v2, v0, v1}, LX/Gaf;->A01(Ljava/lang/String;Z)V

    sput-object v2, LX/DEY;->A01:LX/Gwo;

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

    const/4 v0, 0x5

    new-array v2, v0, [LX/H26;

    sget-object v1, LX/GaH;->A01:LX/GaH;

    invoke-static {v2, v1}, LX/AhB;->A1U([Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LX/DEX;->A00:LX/DEX;

    invoke-static {v0, v1, v2}, LX/8D0;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const/4 v0, 0x4

    aput-object v1, v2, v0

    return-object v2
.end method

.method public bridge synthetic AIV(LX/Gwy;)Ljava/lang/Object;
    .locals 15

    const/4 v8, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v8}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-object v7, LX/DEY;->A01:LX/Gwo;

    invoke-interface {v0, v7}, LX/Gwy;->ABH(LX/Gwo;)LX/GyC;

    move-result-object v6

    const/4 v5, 0x3

    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v10, 0x0

    move-object v11, v10

    move-object v9, v10

    move-object v12, v10

    move-object v13, v10

    const/4 v14, 0x0

    :goto_0
    invoke-interface {v6, v7}, LX/GyC;->AHf(LX/Gwo;)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_5

    if-eqz v1, :cond_3

    if-eq v1, v2, :cond_2

    if-eq v1, v3, :cond_1

    if-eq v1, v5, :cond_0

    if-ne v1, v4, :cond_4

    invoke-interface {v6, v7, v4}, LX/GyC;->AI2(LX/Gwo;I)Ljava/lang/String;

    move-result-object v13

    or-int/lit8 v14, v14, 0x10

    goto :goto_0

    :cond_0
    invoke-interface {v6, v7, v5}, LX/GyC;->AI2(LX/Gwo;I)Ljava/lang/String;

    move-result-object v12

    or-int/lit8 v14, v14, 0x8

    goto :goto_0

    :cond_1
    sget-object v0, LX/DEX;->A00:LX/DEX;

    invoke-interface {v6, v9, v0, v7, v3}, LX/GyC;->AHx(Ljava/lang/Object;LX/Gu7;LX/Gwo;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/whatsapp/interactive/data/FlowActionPayload;

    or-int/lit8 v14, v14, 0x4

    goto :goto_0

    :cond_2
    invoke-interface {v6, v7, v2}, LX/GyC;->AI2(LX/Gwo;I)Ljava/lang/String;

    move-result-object v11

    or-int/lit8 v14, v14, 0x2

    goto :goto_0

    :cond_3
    invoke-interface {v6, v7, v8}, LX/GyC;->AI2(LX/Gwo;I)Ljava/lang/String;

    move-result-object v10

    or-int/lit8 v14, v14, 0x1

    goto :goto_0

    :cond_4
    invoke-static {v1}, LX/AhB;->A16(I)LX/Gik;

    move-result-object v0

    throw v0

    :cond_5
    invoke-interface {v6, v7}, LX/GyC;->ALT(LX/Gwo;)V

    new-instance v8, Lcom/whatsapp/interactive/data/FlowsButtonParams;

    invoke-direct/range {v8 .. v14}, Lcom/whatsapp/interactive/data/FlowsButtonParams;-><init>(Lcom/whatsapp/interactive/data/FlowActionPayload;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v8
.end method

.method public final AWu()LX/Gwo;
    .locals 1

    sget-object v0, LX/DEY;->A01:LX/Gwo;

    return-object v0
.end method

.method public bridge synthetic Bye(Ljava/lang/Object;LX/Gx2;)V
    .locals 5

    check-cast p1, Lcom/whatsapp/interactive/data/FlowsButtonParams;

    const/4 v2, 0x0

    invoke-static {p2, p1}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    sget-object v4, LX/DEY;->A01:LX/Gwo;

    invoke-interface {p2, v4}, LX/Gx2;->ABI(LX/Gwo;)LX/Gwx;

    move-result-object v3

    iget-object v0, p1, Lcom/whatsapp/interactive/data/FlowsButtonParams;->A02:Ljava/lang/String;

    invoke-interface {v3, v0, v4, v2}, LX/Gwx;->ALD(Ljava/lang/String;LX/Gwo;I)V

    iget-object v0, p1, Lcom/whatsapp/interactive/data/FlowsButtonParams;->A01:Ljava/lang/String;

    invoke-interface {v3, v0, v4, v1}, LX/Gwx;->ALD(Ljava/lang/String;LX/Gwo;I)V

    sget-object v2, LX/DEX;->A00:LX/DEX;

    iget-object v1, p1, Lcom/whatsapp/interactive/data/FlowsButtonParams;->A00:Lcom/whatsapp/interactive/data/FlowActionPayload;

    const/4 v0, 0x2

    invoke-interface {v3, v1, v2, v4, v0}, LX/Gwx;->AL8(Ljava/lang/Object;LX/Gu8;LX/Gwo;I)V

    const/4 v1, 0x3

    iget-object v0, p1, Lcom/whatsapp/interactive/data/FlowsButtonParams;->A03:Ljava/lang/String;

    invoke-interface {v3, v0, v4, v1}, LX/Gwx;->ALD(Ljava/lang/String;LX/Gwo;I)V

    const/4 v1, 0x4

    iget-object v0, p1, Lcom/whatsapp/interactive/data/FlowsButtonParams;->A04:Ljava/lang/String;

    invoke-interface {v3, v0, v4, v1}, LX/Gwx;->ALD(Ljava/lang/String;LX/Gwo;I)V

    invoke-interface {v3, v4}, LX/Gwx;->ALT(LX/Gwo;)V

    return-void
.end method
