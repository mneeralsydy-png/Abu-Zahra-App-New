.class public final synthetic LX/DDj;
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
.field public static final A00:LX/DDj;

.field public static final A01:LX/Gwo;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v1, LX/DDj;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sput-object v1, LX/DDj;->A00:LX/DDj;

    const-string v0, "com.whatsapp.flows.ui.app.webview.bridge.factory.impl.FlowsQPLLoggerEnd.QPLEndInput"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, LX/AhB;->A17(Ljava/lang/String;LX/H25;I)LX/Gaf;

    move-result-object v1

    const-string v0, "action"

    invoke-virtual {v1, v0, v2}, LX/Gaf;->A01(Ljava/lang/String;Z)V

    sput-object v1, LX/DDj;->A01:LX/Gwo;

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

    const/4 v0, 0x1

    new-array v1, v0, [LX/H26;

    sget-object v0, LX/GaD;->A00:LX/GaD;

    invoke-static {v0, v1}, LX/AhD;->A1Q(LX/H26;[Ljava/lang/Object;)V

    return-object v1
.end method

.method public bridge synthetic AIV(LX/Gwy;)Ljava/lang/Object;
    .locals 7

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-object v5, LX/DDj;->A01:LX/Gwo;

    invoke-interface {p1, v5}, LX/Gwy;->ABH(LX/Gwo;)LX/GyC;

    move-result-object v4

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v4, v5}, LX/GyC;->AHf(LX/Gwo;)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_1

    if-nez v1, :cond_0

    invoke-static {v3, v5, v4, v6}, LX/AhD;->A0k(Ljava/lang/Object;LX/Gwo;LX/GyC;I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v1}, LX/AhB;->A16(I)LX/Gik;

    move-result-object v0

    throw v0

    :cond_1
    invoke-interface {v4, v5}, LX/GyC;->ALT(LX/Gwo;)V

    new-instance v0, LX/CSz;

    invoke-direct {v0, v3, v2}, LX/CSz;-><init>(Ljava/lang/Integer;I)V

    return-object v0
.end method

.method public final AWu()LX/Gwo;
    .locals 1

    sget-object v0, LX/DDj;->A01:LX/Gwo;

    return-object v0
.end method

.method public bridge synthetic Bye(Ljava/lang/Object;LX/Gx2;)V
    .locals 5

    check-cast p1, LX/CSz;

    invoke-static {p2, p1}, LX/1ah;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    sget-object v3, LX/DDj;->A01:LX/Gwo;

    invoke-interface {p2, v3}, LX/Gx2;->ABI(LX/Gwo;)LX/Gwx;

    move-result-object v2

    invoke-interface {v2}, LX/Gwx;->C5T()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, LX/CSz;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    :cond_0
    sget-object v1, LX/GaD;->A00:LX/GaD;

    iget-object v0, p1, LX/CSz;->A00:Ljava/lang/Integer;

    invoke-interface {v2, v0, v1, v3, v4}, LX/Gwx;->AL6(Ljava/lang/Object;LX/Gu8;LX/Gwo;I)V

    :cond_1
    invoke-interface {v2, v3}, LX/Gwx;->ALT(LX/Gwo;)V

    return-void
.end method
