.class public final synthetic LX/DDO;
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
.field public static final A00:LX/DDO;

.field public static final A01:LX/Gwo;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, LX/DDO;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sput-object v2, LX/DDO;->A00:LX/DDO;

    const/4 v1, 0x2

    const-string v0, "com.whatsapp.catalog.webview.bridge.factory.impl.FlowsCompleteCatalog.Output"

    invoke-static {v0, v2, v1}, LX/AhB;->A17(Ljava/lang/String;LX/H25;I)LX/Gaf;

    move-result-object v2

    const-string v1, "result"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/Gaf;->A01(Ljava/lang/String;Z)V

    const-string v1, "meta"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/Gaf;->A01(Ljava/lang/String;Z)V

    sput-object v2, LX/DDO;->A01:LX/Gwo;

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

    sget-object v1, LX/CXh;->A02:[LX/H26;

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/AhD;->A1b([LX/H26;I)[LX/H26;

    move-result-object v1

    sget-object v0, LX/DDP;->A00:LX/DDP;

    invoke-static {v0, v1}, LX/AhD;->A1R(LX/H26;[Ljava/lang/Object;)V

    return-object v1
.end method

.method public bridge synthetic AIV(LX/Gwy;)Ljava/lang/Object;
    .locals 10

    const/4 v9, 0x0

    invoke-static {p1, v9}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-object v8, LX/DDO;->A01:LX/Gwo;

    invoke-interface {p1, v8}, LX/Gwy;->ABH(LX/Gwo;)LX/GyC;

    move-result-object v7

    sget-object v6, LX/CXh;->A02:[LX/H26;

    const/4 v5, 0x1

    const/4 v1, 0x0

    move-object v2, v1

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v7, v8}, LX/GyC;->AHf(LX/Gwo;)I

    move-result v3

    const/4 v0, -0x1

    if-eq v3, v0, :cond_2

    if-eqz v3, :cond_0

    if-ne v3, v5, :cond_1

    sget-object v0, LX/DDP;->A00:LX/DDP;

    invoke-interface {v7, v2, v0, v8, v5}, LX/GyC;->AHw(Ljava/lang/Object;LX/Gu7;LX/Gwo;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/CSw;

    or-int/lit8 v4, v4, 0x2

    goto :goto_0

    :cond_0
    aget-object v0, v6, v9

    invoke-interface {v7, v1, v0, v8, v9}, LX/GyC;->AHx(Ljava/lang/Object;LX/Gu7;LX/Gwo;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Bit;

    or-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v3}, LX/AhB;->A16(I)LX/Gik;

    move-result-object v0

    throw v0

    :cond_2
    invoke-interface {v7, v8}, LX/GyC;->ALT(LX/Gwo;)V

    new-instance v0, LX/CXh;

    invoke-direct {v0, v2, v1, v4}, LX/CXh;-><init>(LX/CSw;LX/Bit;I)V

    return-object v0
.end method

.method public final AWu()LX/Gwo;
    .locals 1

    sget-object v0, LX/DDO;->A01:LX/Gwo;

    return-object v0
.end method

.method public bridge synthetic Bye(Ljava/lang/Object;LX/Gx2;)V
    .locals 6

    check-cast p1, LX/CXh;

    const/4 v5, 0x0

    invoke-static {p2, p1}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    sget-object v3, LX/DDO;->A01:LX/Gwo;

    invoke-interface {p2, v3}, LX/Gx2;->ABI(LX/Gwo;)LX/Gwx;

    move-result-object v2

    sget-object v0, LX/CXh;->A02:[LX/H26;

    aget-object v1, v0, v5

    iget-object v0, p1, LX/CXh;->A01:LX/Bit;

    invoke-interface {v2, v0, v1, v3, v5}, LX/Gwx;->AL8(Ljava/lang/Object;LX/Gu8;LX/Gwo;I)V

    invoke-interface {v2}, LX/Gwx;->C5T()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, LX/CXh;->A00:LX/CSw;

    if-eqz v0, :cond_1

    :cond_0
    sget-object v1, LX/DDP;->A00:LX/DDP;

    iget-object v0, p1, LX/CXh;->A00:LX/CSw;

    invoke-interface {v2, v0, v1, v3, v4}, LX/Gwx;->AL6(Ljava/lang/Object;LX/Gu8;LX/Gwo;I)V

    :cond_1
    invoke-interface {v2, v3}, LX/Gwx;->ALT(LX/Gwo;)V

    return-void
.end method
