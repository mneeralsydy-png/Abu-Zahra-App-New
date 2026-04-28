.class public final synthetic LX/GbC;
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
.field public static final A00:LX/GbC;

.field public static final A01:LX/Gwo;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, LX/GbC;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sput-object v2, LX/GbC;->A00:LX/GbC;

    const/4 v1, 0x4

    const-string v0, "com.whatsapp.flows.ui.app.webview.bridge.WebApiConstants.MediaMetadata"

    invoke-static {v0, v2, v1}, LX/AhB;->A17(Ljava/lang/String;LX/H25;I)LX/Gaf;

    move-result-object v2

    const-string v0, "media_name"

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, LX/Gaf;->A01(Ljava/lang/String;Z)V

    const-string v0, "file_size_bytes"

    invoke-virtual {v2, v0, v1}, LX/Gaf;->A01(Ljava/lang/String;Z)V

    const-string v0, "preview_img_base64"

    invoke-virtual {v2, v0, v1}, LX/Gaf;->A01(Ljava/lang/String;Z)V

    const-string v0, "doc_page_count"

    invoke-virtual {v2, v0, v1}, LX/Gaf;->A01(Ljava/lang/String;Z)V

    sput-object v2, LX/GbC;->A01:LX/Gwo;

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

    const/4 v0, 0x4

    new-array v3, v0, [LX/H26;

    sget-object v2, LX/GaH;->A01:LX/GaH;

    invoke-static {v2}, LX/EsB;->A00(LX/H26;)LX/H26;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v3, v0

    sget-object v0, LX/GaE;->A00:LX/GaE;

    invoke-static {v0, v3}, LX/AhD;->A1R(LX/H26;[Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v2, v3, v0

    sget-object v0, LX/GaD;->A00:LX/GaD;

    invoke-static {v0, v3}, LX/AhD;->A1T(LX/H26;[Ljava/lang/Object;)V

    return-object v3
.end method

.method public bridge synthetic AIV(LX/Gwy;)Ljava/lang/Object;
    .locals 13

    const/4 v7, 0x0

    invoke-static {p1, v7}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-object v6, LX/GbC;->A01:LX/Gwo;

    invoke-interface {p1, v6}, LX/Gwy;->ABH(LX/Gwo;)LX/GyC;

    move-result-object v5

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v10, 0x0

    move-object v9, v10

    move-object v11, v10

    move-object v8, v10

    const/4 v12, 0x0

    :goto_0
    invoke-interface {v5, v6}, LX/GyC;->AHf(LX/Gwo;)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_4

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_1

    if-eq v1, v3, :cond_0

    if-ne v1, v4, :cond_3

    sget-object v0, LX/GaD;->A00:LX/GaD;

    invoke-interface {v5, v8, v0, v6, v4}, LX/GyC;->AHw(Ljava/lang/Object;LX/Gu7;LX/Gwo;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    or-int/lit8 v12, v12, 0x8

    goto :goto_0

    :cond_0
    invoke-interface {v5, v6, v3}, LX/GyC;->AI2(LX/Gwo;I)Ljava/lang/String;

    move-result-object v11

    or-int/lit8 v12, v12, 0x4

    goto :goto_0

    :cond_1
    sget-object v0, LX/GaE;->A00:LX/GaE;

    invoke-interface {v5, v9, v0, v6, v2}, LX/GyC;->AHw(Ljava/lang/Object;LX/Gu7;LX/Gwo;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    or-int/lit8 v12, v12, 0x2

    goto :goto_0

    :cond_2
    invoke-static {v10, v6, v5, v7}, LX/AhC;->A0t(Ljava/lang/Object;LX/Gwo;LX/GyC;I)Ljava/lang/String;

    move-result-object v10

    or-int/lit8 v12, v12, 0x1

    goto :goto_0

    :cond_3
    invoke-static {v1}, LX/AhB;->A16(I)LX/Gik;

    move-result-object v0

    throw v0

    :cond_4
    invoke-interface {v5, v6}, LX/GyC;->ALT(LX/Gwo;)V

    new-instance v7, LX/FYO;

    invoke-direct/range {v7 .. v12}, LX/FYO;-><init>(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v7
.end method

.method public final AWu()LX/Gwo;
    .locals 1

    sget-object v0, LX/GbC;->A01:LX/Gwo;

    return-object v0
.end method

.method public bridge synthetic Bye(Ljava/lang/Object;LX/Gx2;)V
    .locals 6

    check-cast p1, LX/FYO;

    const/4 v5, 0x0

    invoke-static {p2, p1}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    sget-object v4, LX/GbC;->A01:LX/Gwo;

    invoke-interface {p2, v4}, LX/Gx2;->ABI(LX/Gwo;)LX/Gwx;

    move-result-object v3

    sget-object v1, LX/GaH;->A01:LX/GaH;

    iget-object v0, p1, LX/FYO;->A02:Ljava/lang/String;

    invoke-interface {v3, v0, v1, v4, v5}, LX/Gwx;->AL6(Ljava/lang/Object;LX/Gu8;LX/Gwo;I)V

    sget-object v1, LX/GaE;->A00:LX/GaE;

    iget-object v0, p1, LX/FYO;->A01:Ljava/lang/Long;

    invoke-interface {v3, v0, v1, v4, v2}, LX/Gwx;->AL6(Ljava/lang/Object;LX/Gu8;LX/Gwo;I)V

    const/4 v1, 0x2

    iget-object v0, p1, LX/FYO;->A03:Ljava/lang/String;

    invoke-interface {v3, v0, v4, v1}, LX/Gwx;->ALD(Ljava/lang/String;LX/Gwo;I)V

    sget-object v2, LX/GaD;->A00:LX/GaD;

    iget-object v1, p1, LX/FYO;->A00:Ljava/lang/Integer;

    const/4 v0, 0x3

    invoke-interface {v3, v1, v2, v4, v0}, LX/Gwx;->AL6(Ljava/lang/Object;LX/Gu8;LX/Gwo;I)V

    invoke-interface {v3, v4}, LX/Gwx;->ALT(LX/Gwo;)V

    return-void
.end method
