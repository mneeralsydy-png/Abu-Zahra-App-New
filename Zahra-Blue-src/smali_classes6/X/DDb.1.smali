.class public final synthetic LX/DDb;
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
.field public static final A00:LX/DDb;

.field public static final A01:LX/Gwo;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, LX/DDb;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sput-object v2, LX/DDb;->A00:LX/DDb;

    const/4 v1, 0x3

    const-string v0, "com.whatsapp.flows.ui.app.webview.bridge.factory.impl.FlowsComplete.ExtensionMessageResponse"

    invoke-static {v0, v2, v1}, LX/AhB;->A17(Ljava/lang/String;LX/H25;I)LX/Gaf;

    move-result-object v2

    const-string v0, "body"

    const/4 v1, 0x1

    invoke-virtual {v2, v0, v1}, LX/Gaf;->A01(Ljava/lang/String;Z)V

    const-string v0, "params"

    invoke-virtual {v2, v0, v1}, LX/Gaf;->A01(Ljava/lang/String;Z)V

    const-string v0, "markButtonAsTapped"

    invoke-virtual {v2, v0, v1}, LX/Gaf;->A01(Ljava/lang/String;Z)V

    sput-object v2, LX/DDb;->A01:LX/Gwo;

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

    const/4 v0, 0x3

    new-array v1, v0, [LX/H26;

    sget-object v0, LX/GaH;->A01:LX/GaH;

    invoke-static {v0, v1}, LX/AhD;->A1Q(LX/H26;[Ljava/lang/Object;)V

    sget-object v0, LX/DDc;->A00:LX/DDc;

    invoke-static {v0, v1}, LX/AhD;->A1R(LX/H26;[Ljava/lang/Object;)V

    sget-object v0, LX/Ga8;->A00:LX/Ga8;

    invoke-static {v0, v1}, LX/AhD;->A1S(LX/H26;[Ljava/lang/Object;)V

    return-object v1
.end method

.method public bridge synthetic AIV(LX/Gwy;)Ljava/lang/Object;
    .locals 11

    const/4 v10, 0x0

    invoke-static {p1, v10}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-object v9, LX/DDb;->A01:LX/Gwo;

    invoke-interface {p1, v9}, LX/Gwy;->ABH(LX/Gwo;)LX/GyC;

    move-result-object v8

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    move-object v1, v5

    move-object v2, v5

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v8, v9}, LX/GyC;->AHf(LX/Gwo;)I

    move-result v3

    const/4 v0, -0x1

    if-eq v3, v0, :cond_3

    if-eqz v3, :cond_1

    if-eq v3, v6, :cond_0

    if-ne v3, v7, :cond_2

    sget-object v0, LX/Ga8;->A00:LX/Ga8;

    invoke-interface {v8, v2, v0, v9, v7}, LX/GyC;->AHw(Ljava/lang/Object;LX/Gu7;LX/Gwo;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    or-int/lit8 v4, v4, 0x4

    goto :goto_0

    :cond_0
    sget-object v0, LX/DDc;->A00:LX/DDc;

    invoke-interface {v8, v1, v0, v9, v6}, LX/GyC;->AHw(Ljava/lang/Object;LX/Gu7;LX/Gwo;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/CTZ;

    or-int/lit8 v4, v4, 0x2

    goto :goto_0

    :cond_1
    invoke-static {v5, v9, v8, v10}, LX/AhC;->A0t(Ljava/lang/Object;LX/Gwo;LX/GyC;I)Ljava/lang/String;

    move-result-object v5

    or-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    invoke-static {v3}, LX/AhB;->A16(I)LX/Gik;

    move-result-object v0

    throw v0

    :cond_3
    invoke-interface {v8, v9}, LX/GyC;->ALT(LX/Gwo;)V

    new-instance v0, LX/CTz;

    invoke-direct {v0, v1, v2, v5, v4}, LX/CTz;-><init>(LX/CTZ;Ljava/lang/Boolean;Ljava/lang/String;I)V

    return-object v0
.end method

.method public final AWu()LX/Gwo;
    .locals 1

    sget-object v0, LX/DDb;->A01:LX/Gwo;

    return-object v0
.end method

.method public bridge synthetic Bye(Ljava/lang/Object;LX/Gx2;)V
    .locals 7

    check-cast p1, LX/CTz;

    const/4 v6, 0x0

    invoke-static {p2, p1}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    sget-object v5, LX/DDb;->A01:LX/Gwo;

    invoke-interface {p2, v5}, LX/Gx2;->ABI(LX/Gwo;)LX/Gwx;

    move-result-object v4

    invoke-interface {v4}, LX/Gwx;->C5T()Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v0, p1, LX/CTz;->A02:Ljava/lang/String;

    if-eqz v0, :cond_4

    :cond_0
    sget-object v1, LX/GaH;->A01:LX/GaH;

    iget-object v0, p1, LX/CTz;->A02:Ljava/lang/String;

    invoke-interface {v4, v0, v1, v5, v6}, LX/Gwx;->AL6(Ljava/lang/Object;LX/Gu8;LX/Gwo;I)V

    if-eqz v3, :cond_4

    :goto_0
    sget-object v1, LX/DDc;->A00:LX/DDc;

    iget-object v0, p1, LX/CTz;->A00:LX/CTZ;

    invoke-interface {v4, v0, v1, v5, v2}, LX/Gwx;->AL6(Ljava/lang/Object;LX/Gu8;LX/Gwo;I)V

    :cond_1
    const/4 v2, 0x2

    if-nez v3, :cond_2

    iget-object v0, p1, LX/CTz;->A01:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    :cond_2
    sget-object v1, LX/Ga8;->A00:LX/Ga8;

    iget-object v0, p1, LX/CTz;->A01:Ljava/lang/Boolean;

    invoke-interface {v4, v0, v1, v5, v2}, LX/Gwx;->AL6(Ljava/lang/Object;LX/Gu8;LX/Gwo;I)V

    :cond_3
    invoke-interface {v4, v5}, LX/Gwx;->ALT(LX/Gwo;)V

    return-void

    :cond_4
    iget-object v0, p1, LX/CTz;->A00:LX/CTZ;

    if-eqz v0, :cond_1

    goto :goto_0
.end method
