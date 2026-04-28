.class public final synthetic LX/GbF;
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
.field public static final A00:LX/GbF;

.field public static final A01:LX/Gwo;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, LX/GbF;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sput-object v2, LX/GbF;->A00:LX/GbF;

    const/4 v1, 0x5

    const-string v0, "com.whatsapp.flows.ui.app.webview.bridge.WebApiConstants.SuccessState"

    invoke-static {v0, v2, v1}, LX/AhB;->A17(Ljava/lang/String;LX/H25;I)LX/Gaf;

    move-result-object v2

    const-string v0, "cdn_url"

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, LX/Gaf;->A01(Ljava/lang/String;Z)V

    const-string v0, "direct_path"

    invoke-virtual {v2, v0, v1}, LX/Gaf;->A01(Ljava/lang/String;Z)V

    const-string v0, "mime_type"

    invoke-virtual {v2, v0, v1}, LX/Gaf;->A01(Ljava/lang/String;Z)V

    const-string v0, "uploaded_file_size_bytes"

    invoke-virtual {v2, v0, v1}, LX/Gaf;->A01(Ljava/lang/String;Z)V

    const-string v0, "encryption_metadata"

    invoke-virtual {v2, v0, v1}, LX/Gaf;->A01(Ljava/lang/String;Z)V

    sput-object v2, LX/GbF;->A01:LX/Gwo;

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

    sget-object v0, LX/GaH;->A01:LX/GaH;

    invoke-static {v0, v0, v2}, LX/AhF;->A1L(LX/H26;LX/H26;[Ljava/lang/Object;)V

    invoke-static {v0, v2}, LX/AhD;->A1S(LX/H26;[Ljava/lang/Object;)V

    sget-object v0, LX/GaE;->A00:LX/GaE;

    invoke-static {v0, v2}, LX/AhD;->A1T(LX/H26;[Ljava/lang/Object;)V

    const/4 v1, 0x4

    sget-object v0, LX/GbA;->A00:LX/GbA;

    aput-object v0, v2, v1

    return-object v2
.end method

.method public bridge synthetic AIV(LX/Gwy;)Ljava/lang/Object;
    .locals 15

    const/4 v7, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v7}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-object v6, LX/GbF;->A01:LX/Gwo;

    invoke-interface {v0, v6}, LX/Gwy;->ABH(LX/Gwo;)LX/GyC;

    move-result-object v5

    const/4 v4, 0x3

    const/4 v3, 0x4

    const/4 v2, 0x2

    const/4 v1, 0x1

    const/4 v11, 0x0

    move-object v12, v11

    move-object v13, v11

    move-object v10, v11

    move-object v9, v11

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

    sget-object v0, LX/GbA;->A00:LX/GbA;

    invoke-interface {v5, v9, v0, v6, v3}, LX/GyC;->AHx(Ljava/lang/Object;LX/Gu7;LX/Gwo;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/FYe;

    or-int/lit8 v14, v14, 0x10

    goto :goto_0

    :cond_0
    sget-object v0, LX/GaE;->A00:LX/GaE;

    invoke-interface {v5, v10, v0, v6, v4}, LX/GyC;->AHw(Ljava/lang/Object;LX/Gu7;LX/Gwo;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Long;

    or-int/lit8 v14, v14, 0x8

    goto :goto_0

    :cond_1
    invoke-static {v13, v6, v5, v2}, LX/AhC;->A0t(Ljava/lang/Object;LX/Gwo;LX/GyC;I)Ljava/lang/String;

    move-result-object v13

    or-int/lit8 v14, v14, 0x4

    goto :goto_0

    :cond_2
    invoke-static {v12, v6, v5, v1}, LX/AhC;->A0t(Ljava/lang/Object;LX/Gwo;LX/GyC;I)Ljava/lang/String;

    move-result-object v12

    or-int/lit8 v14, v14, 0x2

    goto :goto_0

    :cond_3
    invoke-static {v11, v6, v5, v7}, LX/AhC;->A0t(Ljava/lang/Object;LX/Gwo;LX/GyC;I)Ljava/lang/String;

    move-result-object v11

    or-int/lit8 v14, v14, 0x1

    goto :goto_0

    :cond_4
    invoke-static {v8}, LX/AhB;->A16(I)LX/Gik;

    move-result-object v0

    throw v0

    :cond_5
    invoke-interface {v5, v6}, LX/GyC;->ALT(LX/Gwo;)V

    new-instance v8, LX/FYV;

    invoke-direct/range {v8 .. v14}, LX/FYV;-><init>(LX/FYe;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v8
.end method

.method public final AWu()LX/Gwo;
    .locals 1

    sget-object v0, LX/GbF;->A01:LX/Gwo;

    return-object v0
.end method

.method public bridge synthetic Bye(Ljava/lang/Object;LX/Gx2;)V
    .locals 6

    check-cast p1, LX/FYV;

    const/4 v5, 0x0

    invoke-static {p2, p1}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    sget-object v4, LX/GbF;->A01:LX/Gwo;

    invoke-interface {p2, v4}, LX/Gx2;->ABI(LX/Gwo;)LX/Gwx;

    move-result-object v3

    sget-object v2, LX/GaH;->A01:LX/GaH;

    iget-object v0, p1, LX/FYV;->A02:Ljava/lang/String;

    invoke-interface {v3, v0, v2, v4, v5}, LX/Gwx;->AL6(Ljava/lang/Object;LX/Gu8;LX/Gwo;I)V

    iget-object v0, p1, LX/FYV;->A03:Ljava/lang/String;

    invoke-interface {v3, v0, v2, v4, v1}, LX/Gwx;->AL6(Ljava/lang/Object;LX/Gu8;LX/Gwo;I)V

    iget-object v1, p1, LX/FYV;->A04:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-interface {v3, v1, v2, v4, v0}, LX/Gwx;->AL6(Ljava/lang/Object;LX/Gu8;LX/Gwo;I)V

    sget-object v2, LX/GaE;->A00:LX/GaE;

    iget-object v1, p1, LX/FYV;->A01:Ljava/lang/Long;

    const/4 v0, 0x3

    invoke-interface {v3, v1, v2, v4, v0}, LX/Gwx;->AL6(Ljava/lang/Object;LX/Gu8;LX/Gwo;I)V

    sget-object v2, LX/GbA;->A00:LX/GbA;

    iget-object v1, p1, LX/FYV;->A00:LX/FYe;

    const/4 v0, 0x4

    invoke-interface {v3, v1, v2, v4, v0}, LX/Gwx;->AL8(Ljava/lang/Object;LX/Gu8;LX/Gwo;I)V

    invoke-interface {v3, v4}, LX/Gwx;->ALT(LX/Gwo;)V

    return-void
.end method
