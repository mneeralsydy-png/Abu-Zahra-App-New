.class public final synthetic LX/GbD;
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
.field public static final A00:LX/GbD;

.field public static final A01:LX/Gwo;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, LX/GbD;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sput-object v2, LX/GbD;->A00:LX/GbD;

    const/4 v1, 0x5

    const-string v0, "com.whatsapp.flows.ui.app.webview.bridge.WebApiConstants.MediaStateItem"

    invoke-static {v0, v2, v1}, LX/AhB;->A17(Ljava/lang/String;LX/H25;I)LX/Gaf;

    move-result-object v2

    const-string v0, "collection_id"

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, LX/Gaf;->A01(Ljava/lang/String;Z)V

    const-string v0, "media_id"

    invoke-virtual {v2, v0, v1}, LX/Gaf;->A01(Ljava/lang/String;Z)V

    const-string v0, "upload_state"

    const/4 v1, 0x1

    invoke-virtual {v2, v0, v1}, LX/Gaf;->A01(Ljava/lang/String;Z)V

    const-string v0, "failed_state"

    invoke-virtual {v2, v0, v1}, LX/Gaf;->A01(Ljava/lang/String;Z)V

    const-string v0, "success_state"

    invoke-virtual {v2, v0, v1}, LX/Gaf;->A01(Ljava/lang/String;Z)V

    sput-object v2, LX/GbD;->A01:LX/Gwo;

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

    invoke-static {v1}, LX/AhE;->A1T([Ljava/lang/Object;)V

    sget-object v0, LX/GbG;->A00:LX/GbG;

    invoke-static {v0, v1}, LX/AhD;->A1S(LX/H26;[Ljava/lang/Object;)V

    sget-object v0, LX/GbB;->A00:LX/GbB;

    invoke-static {v0, v1}, LX/AhD;->A1T(LX/H26;[Ljava/lang/Object;)V

    sget-object v0, LX/GbF;->A00:LX/GbF;

    invoke-static {v0, v1}, LX/AhD;->A1U(LX/H26;[Ljava/lang/Object;)V

    return-object v1
.end method

.method public bridge synthetic AIV(LX/Gwy;)Ljava/lang/Object;
    .locals 15

    const/4 v7, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v7}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-object v6, LX/GbD;->A01:LX/Gwo;

    invoke-interface {v0, v6}, LX/Gwy;->ABH(LX/Gwo;)LX/GyC;

    move-result-object v5

    const/4 v4, 0x3

    const/4 v3, 0x4

    const/4 v2, 0x2

    const/4 v1, 0x1

    const/4 v12, 0x0

    move-object v13, v12

    move-object v11, v12

    move-object v9, v12

    move-object v10, v12

    const/4 v14, 0x0

    :goto_0
    invoke-interface {v5, v6}, LX/GyC;->AHf(LX/Gwo;)I

    move-result v8

    const/4 v0, -0x1

    if-eq v8, v0, :cond_5

    if-eqz v8, :cond_3

    if-eq v8, v1, :cond_2

    if-eq v8, v2, :cond_1

    if-eq v8, v4, :cond_0

    if-ne v8, v3, :cond_4

    sget-object v0, LX/GbF;->A00:LX/GbF;

    invoke-interface {v5, v10, v0, v6, v3}, LX/GyC;->AHw(Ljava/lang/Object;LX/Gu7;LX/Gwo;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/FYV;

    or-int/lit8 v14, v14, 0x10

    goto :goto_0

    :cond_0
    sget-object v0, LX/GbB;->A00:LX/GbB;

    invoke-interface {v5, v9, v0, v6, v4}, LX/GyC;->AHw(Ljava/lang/Object;LX/Gu7;LX/Gwo;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/FY0;

    or-int/lit8 v14, v14, 0x8

    goto :goto_0

    :cond_1
    sget-object v0, LX/GbG;->A00:LX/GbG;

    invoke-interface {v5, v11, v0, v6, v2}, LX/GyC;->AHw(Ljava/lang/Object;LX/Gu7;LX/Gwo;I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/FXm;

    or-int/lit8 v14, v14, 0x4

    goto :goto_0

    :cond_2
    invoke-interface {v5, v6, v1}, LX/GyC;->AI2(LX/Gwo;I)Ljava/lang/String;

    move-result-object v13

    or-int/lit8 v14, v14, 0x2

    goto :goto_0

    :cond_3
    invoke-interface {v5, v6, v7}, LX/GyC;->AI2(LX/Gwo;I)Ljava/lang/String;

    move-result-object v12

    or-int/lit8 v14, v14, 0x1

    goto :goto_0

    :cond_4
    invoke-static {v8}, LX/AhB;->A16(I)LX/Gik;

    move-result-object v0

    throw v0

    :cond_5
    invoke-interface {v5, v6}, LX/GyC;->ALT(LX/Gwo;)V

    new-instance v8, LX/FYU;

    invoke-direct/range {v8 .. v14}, LX/FYU;-><init>(LX/FY0;LX/FYV;LX/FXm;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v8
.end method

.method public final AWu()LX/Gwo;
    .locals 1

    sget-object v0, LX/GbD;->A01:LX/Gwo;

    return-object v0
.end method

.method public bridge synthetic Bye(Ljava/lang/Object;LX/Gx2;)V
    .locals 6

    check-cast p1, LX/FYU;

    const/4 v2, 0x0

    invoke-static {p2, p1}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    sget-object v4, LX/GbD;->A01:LX/Gwo;

    invoke-interface {p2, v4}, LX/Gx2;->ABI(LX/Gwo;)LX/Gwx;

    move-result-object v5

    iget-object v0, p1, LX/FYU;->A03:Ljava/lang/String;

    invoke-interface {v5, v0, v4, v2}, LX/Gwx;->ALD(Ljava/lang/String;LX/Gwo;I)V

    iget-object v0, p1, LX/FYU;->A04:Ljava/lang/String;

    invoke-interface {v5, v0, v4, v1}, LX/Gwx;->ALD(Ljava/lang/String;LX/Gwo;I)V

    const/4 v2, 0x2

    invoke-interface {v5}, LX/Gwx;->C5T()Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v0, p1, LX/FYU;->A02:LX/FXm;

    if-eqz v0, :cond_1

    :cond_0
    sget-object v1, LX/GbG;->A00:LX/GbG;

    iget-object v0, p1, LX/FYU;->A02:LX/FXm;

    invoke-interface {v5, v0, v1, v4, v2}, LX/Gwx;->AL6(Ljava/lang/Object;LX/Gu8;LX/Gwo;I)V

    :cond_1
    const/4 v2, 0x3

    if-nez v3, :cond_2

    iget-object v0, p1, LX/FYU;->A00:LX/FY0;

    if-eqz v0, :cond_3

    :cond_2
    sget-object v1, LX/GbB;->A00:LX/GbB;

    iget-object v0, p1, LX/FYU;->A00:LX/FY0;

    invoke-interface {v5, v0, v1, v4, v2}, LX/Gwx;->AL6(Ljava/lang/Object;LX/Gu8;LX/Gwo;I)V

    :cond_3
    const/4 v2, 0x4

    if-nez v3, :cond_4

    iget-object v0, p1, LX/FYU;->A01:LX/FYV;

    if-eqz v0, :cond_5

    :cond_4
    sget-object v1, LX/GbF;->A00:LX/GbF;

    iget-object v0, p1, LX/FYU;->A01:LX/FYV;

    invoke-interface {v5, v0, v1, v4, v2}, LX/Gwx;->AL6(Ljava/lang/Object;LX/Gu8;LX/Gwo;I)V

    :cond_5
    invoke-interface {v5, v4}, LX/Gwx;->ALT(LX/Gwo;)V

    return-void
.end method
