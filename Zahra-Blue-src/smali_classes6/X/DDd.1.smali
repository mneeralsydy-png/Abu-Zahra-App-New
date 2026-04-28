.class public final synthetic LX/DDd;
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
.field public static final A00:LX/DDd;

.field public static final A01:LX/Gwo;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v2, LX/DDd;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sput-object v2, LX/DDd;->A00:LX/DDd;

    const/4 v1, 0x5

    const-string v0, "com.whatsapp.flows.ui.app.webview.bridge.factory.impl.FlowsComplete.FlowResponseV2Params"

    invoke-static {v0, v2, v1}, LX/AhB;->A17(Ljava/lang/String;LX/H25;I)LX/Gaf;

    move-result-object v3

    const-string v0, "title"

    const/4 v2, 0x0

    invoke-virtual {v3, v0, v2}, LX/Gaf;->A01(Ljava/lang/String;Z)V

    const-string v0, "flow_id"

    invoke-virtual {v3, v0, v2}, LX/Gaf;->A01(Ljava/lang/String;Z)V

    const-string v0, "flow_name"

    invoke-virtual {v3, v0, v2}, LX/Gaf;->A01(Ljava/lang/String;Z)V

    const-string v1, "flow_creation_source"

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v0}, LX/Gaf;->A01(Ljava/lang/String;Z)V

    const-string v0, "response_message"

    invoke-virtual {v3, v0, v2}, LX/Gaf;->A01(Ljava/lang/String;Z)V

    sput-object v3, LX/DDd;->A01:LX/Gwo;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ADf()[LX/H26;
    .locals 2

    const/4 v0, 0x5

    new-array v1, v0, [LX/H26;

    sget-object v0, LX/GaH;->A01:LX/GaH;

    invoke-static {v0, v0, v1}, LX/AhF;->A1L(LX/H26;LX/H26;[Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/AhF;->A1M(LX/H26;[Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/AhD;->A1U(LX/H26;[Ljava/lang/Object;)V

    return-object v1
.end method

.method public bridge synthetic AIV(LX/Gwy;)Ljava/lang/Object;
    .locals 15

    const/4 v8, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v8}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-object v7, LX/DDd;->A01:LX/Gwo;

    invoke-interface {v0, v7}, LX/Gwy;->ABH(LX/Gwo;)LX/GyC;

    move-result-object v6

    const/4 v5, 0x3

    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v9, 0x0

    move-object v10, v9

    move-object v11, v9

    move-object v12, v9

    move-object v13, v9

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

    invoke-static {v13, v7, v6, v4}, LX/AhC;->A0t(Ljava/lang/Object;LX/Gwo;LX/GyC;I)Ljava/lang/String;

    move-result-object v13

    or-int/lit8 v14, v14, 0x10

    goto :goto_0

    :cond_0
    invoke-static {v12, v7, v6, v5}, LX/AhC;->A0t(Ljava/lang/Object;LX/Gwo;LX/GyC;I)Ljava/lang/String;

    move-result-object v12

    or-int/lit8 v14, v14, 0x8

    goto :goto_0

    :cond_1
    invoke-static {v11, v7, v6, v3}, LX/AhC;->A0t(Ljava/lang/Object;LX/Gwo;LX/GyC;I)Ljava/lang/String;

    move-result-object v11

    or-int/lit8 v14, v14, 0x4

    goto :goto_0

    :cond_2
    invoke-static {v10, v7, v6, v2}, LX/AhC;->A0t(Ljava/lang/Object;LX/Gwo;LX/GyC;I)Ljava/lang/String;

    move-result-object v10

    or-int/lit8 v14, v14, 0x2

    goto :goto_0

    :cond_3
    invoke-static {v9, v7, v6, v8}, LX/AhC;->A0t(Ljava/lang/Object;LX/Gwo;LX/GyC;I)Ljava/lang/String;

    move-result-object v9

    or-int/lit8 v14, v14, 0x1

    goto :goto_0

    :cond_4
    invoke-static {v1}, LX/AhB;->A16(I)LX/Gik;

    move-result-object v0

    throw v0

    :cond_5
    invoke-interface {v6, v7}, LX/GyC;->ALT(LX/Gwo;)V

    new-instance v8, LX/CUM;

    invoke-direct/range {v8 .. v14}, LX/CUM;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v8
.end method

.method public final AWu()LX/Gwo;
    .locals 1

    sget-object v0, LX/DDd;->A01:LX/Gwo;

    return-object v0
.end method

.method public bridge synthetic Bye(Ljava/lang/Object;LX/Gx2;)V
    .locals 6

    check-cast p1, LX/CUM;

    const/4 v5, 0x0

    invoke-static {p2, p1}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    sget-object v4, LX/DDd;->A01:LX/Gwo;

    invoke-interface {p2, v4}, LX/Gx2;->ABI(LX/Gwo;)LX/Gwx;

    move-result-object v3

    sget-object v2, LX/GaH;->A01:LX/GaH;

    iget-object v0, p1, LX/CUM;->A04:Ljava/lang/String;

    invoke-interface {v3, v0, v2, v4, v5}, LX/Gwx;->AL6(Ljava/lang/Object;LX/Gu8;LX/Gwo;I)V

    iget-object v0, p1, LX/CUM;->A01:Ljava/lang/String;

    invoke-interface {v3, v0, v2, v4, v1}, LX/Gwx;->AL6(Ljava/lang/Object;LX/Gu8;LX/Gwo;I)V

    iget-object v1, p1, LX/CUM;->A02:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-interface {v3, v1, v2, v4, v0}, LX/Gwx;->AL6(Ljava/lang/Object;LX/Gu8;LX/Gwo;I)V

    const/4 v1, 0x3

    invoke-interface {v3}, LX/Gwx;->C5T()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, LX/CUM;->A00:Ljava/lang/String;

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p1, LX/CUM;->A00:Ljava/lang/String;

    invoke-interface {v3, v0, v2, v4, v1}, LX/Gwx;->AL6(Ljava/lang/Object;LX/Gu8;LX/Gwo;I)V

    :cond_1
    iget-object v1, p1, LX/CUM;->A03:Ljava/lang/String;

    const/4 v0, 0x4

    invoke-interface {v3, v1, v2, v4, v0}, LX/Gwx;->AL6(Ljava/lang/Object;LX/Gu8;LX/Gwo;I)V

    invoke-interface {v3, v4}, LX/Gwx;->ALT(LX/Gwo;)V

    return-void
.end method
