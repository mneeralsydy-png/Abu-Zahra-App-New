.class public final synthetic LX/DDi;
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
.field public static final A00:LX/DDi;

.field public static final A01:LX/Gwo;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, LX/DDi;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sput-object v2, LX/DDi;->A00:LX/DDi;

    const/4 v1, 0x3

    const-string v0, "com.whatsapp.flows.ui.app.webview.bridge.factory.impl.FlowsQPLLoggerAnnotate.QPLAnnotateInput"

    invoke-static {v0, v2, v1}, LX/AhB;->A17(Ljava/lang/String;LX/H25;I)LX/Gaf;

    move-result-object v2

    const-string v0, "stringAnnotations"

    const/4 v1, 0x1

    invoke-virtual {v2, v0, v1}, LX/Gaf;->A01(Ljava/lang/String;Z)V

    const-string v0, "boolAnnotations"

    invoke-virtual {v2, v0, v1}, LX/Gaf;->A01(Ljava/lang/String;Z)V

    const-string v0, "intAnnotations"

    invoke-virtual {v2, v0, v1}, LX/Gaf;->A01(Ljava/lang/String;Z)V

    sput-object v2, LX/DDi;->A01:LX/Gwo;

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

    sget-object v2, LX/CXm;->A03:[LX/H26;

    const/4 v0, 0x3

    new-array v1, v0, [LX/H26;

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, LX/AhD;->A1Y([Ljava/lang/Object;[LX/H26;I)V

    const/4 v0, 0x1

    invoke-static {v1, v2, v0}, LX/AhD;->A1Y([Ljava/lang/Object;[LX/H26;I)V

    const/4 v0, 0x2

    invoke-static {v1, v2, v0}, LX/AhD;->A1Y([Ljava/lang/Object;[LX/H26;I)V

    return-object v1
.end method

.method public bridge synthetic AIV(LX/Gwy;)Ljava/lang/Object;
    .locals 12

    const/4 v11, 0x0

    invoke-static {p1, v11}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-object v10, LX/DDi;->A01:LX/Gwo;

    invoke-interface {p1, v10}, LX/Gwy;->ABH(LX/Gwo;)LX/GyC;

    move-result-object v9

    sget-object v8, LX/CXm;->A03:[LX/H26;

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v1, 0x0

    move-object v2, v1

    move-object v3, v1

    const/4 v5, 0x0

    :goto_0
    invoke-interface {v9, v10}, LX/GyC;->AHf(LX/Gwo;)I

    move-result v4

    const/4 v0, -0x1

    if-eq v4, v0, :cond_3

    if-eqz v4, :cond_1

    if-eq v4, v6, :cond_0

    if-ne v4, v7, :cond_2

    aget-object v0, v8, v7

    invoke-interface {v9, v3, v0, v10, v7}, LX/GyC;->AHw(Ljava/lang/Object;LX/Gu7;LX/Gwo;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    or-int/lit8 v5, v5, 0x4

    goto :goto_0

    :cond_0
    aget-object v0, v8, v6

    invoke-interface {v9, v2, v0, v10, v6}, LX/GyC;->AHw(Ljava/lang/Object;LX/Gu7;LX/Gwo;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    or-int/lit8 v5, v5, 0x2

    goto :goto_0

    :cond_1
    aget-object v0, v8, v11

    invoke-interface {v9, v1, v0, v10, v11}, LX/GyC;->AHw(Ljava/lang/Object;LX/Gu7;LX/Gwo;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    or-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    invoke-static {v4}, LX/AhB;->A16(I)LX/Gik;

    move-result-object v0

    throw v0

    :cond_3
    invoke-interface {v9, v10}, LX/GyC;->ALT(LX/Gwo;)V

    new-instance v0, LX/CXm;

    invoke-direct {v0, v1, v2, v3, v5}, LX/CXm;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;I)V

    return-object v0
.end method

.method public final AWu()LX/Gwo;
    .locals 1

    sget-object v0, LX/DDi;->A01:LX/Gwo;

    return-object v0
.end method

.method public bridge synthetic Bye(Ljava/lang/Object;LX/Gx2;)V
    .locals 8

    check-cast p1, LX/CXm;

    const/4 v7, 0x0

    invoke-static {p2, p1}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    sget-object v6, LX/DDi;->A01:LX/Gwo;

    invoke-interface {p2, v6}, LX/Gx2;->ABI(LX/Gwo;)LX/Gwx;

    move-result-object v5

    sget-object v4, LX/CXm;->A03:[LX/H26;

    invoke-interface {v5}, LX/Gwx;->C5T()Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v0, p1, LX/CXm;->A02:Ljava/util/Map;

    if-eqz v0, :cond_4

    :cond_0
    aget-object v1, v4, v7

    iget-object v0, p1, LX/CXm;->A02:Ljava/util/Map;

    invoke-interface {v5, v0, v1, v6, v7}, LX/Gwx;->AL6(Ljava/lang/Object;LX/Gu8;LX/Gwo;I)V

    if-eqz v3, :cond_4

    :goto_0
    aget-object v1, v4, v2

    iget-object v0, p1, LX/CXm;->A00:Ljava/util/Map;

    invoke-interface {v5, v0, v1, v6, v2}, LX/Gwx;->AL6(Ljava/lang/Object;LX/Gu8;LX/Gwo;I)V

    :cond_1
    const/4 v2, 0x2

    if-nez v3, :cond_2

    iget-object v0, p1, LX/CXm;->A01:Ljava/util/Map;

    if-eqz v0, :cond_3

    :cond_2
    aget-object v1, v4, v2

    iget-object v0, p1, LX/CXm;->A01:Ljava/util/Map;

    invoke-interface {v5, v0, v1, v6, v2}, LX/Gwx;->AL6(Ljava/lang/Object;LX/Gu8;LX/Gwo;I)V

    :cond_3
    invoke-interface {v5, v6}, LX/Gwx;->ALT(LX/Gwo;)V

    return-void

    :cond_4
    iget-object v0, p1, LX/CXm;->A00:Ljava/util/Map;

    if-eqz v0, :cond_1

    goto :goto_0
.end method
