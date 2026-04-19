.class public final synthetic LX/DEZ;
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
.field public static final A00:LX/DEZ;

.field public static final A01:LX/Gwo;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, LX/DEZ;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sput-object v2, LX/DEZ;->A00:LX/DEZ;

    const/4 v1, 0x4

    const-string v0, "com.whatsapp.interactive.data.VisitWebsiteButtonParams"

    invoke-static {v0, v2, v1}, LX/AhB;->A17(Ljava/lang/String;LX/H25;I)LX/Gaf;

    move-result-object v2

    const-string v0, "display_text"

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, LX/Gaf;->A01(Ljava/lang/String;Z)V

    const-string v0, "url"

    invoke-virtual {v2, v0, v1}, LX/Gaf;->A01(Ljava/lang/String;Z)V

    const-string v0, "webview_presentation"

    const/4 v1, 0x1

    invoke-virtual {v2, v0, v1}, LX/Gaf;->A01(Ljava/lang/String;Z)V

    const-string v0, "webview_interaction"

    invoke-virtual {v2, v0, v1}, LX/Gaf;->A01(Ljava/lang/String;Z)V

    sput-object v2, LX/DEZ;->A01:LX/Gwo;

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

    const/4 v0, 0x4

    new-array v1, v0, [LX/H26;

    sget-object v0, LX/GaH;->A01:LX/GaH;

    invoke-static {v1, v0}, LX/AhB;->A1U([Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/AhD;->A1S(LX/H26;[Ljava/lang/Object;)V

    sget-object v0, LX/Ga8;->A00:LX/Ga8;

    invoke-static {v0, v1}, LX/AhD;->A1T(LX/H26;[Ljava/lang/Object;)V

    return-object v1
.end method

.method public bridge synthetic AIV(LX/Gwy;)Ljava/lang/Object;
    .locals 13

    const/4 v7, 0x0

    invoke-static {p1, v7}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-object v6, LX/DEZ;->A01:LX/Gwo;

    invoke-interface {p1, v6}, LX/Gwy;->ABH(LX/Gwo;)LX/GyC;

    move-result-object v5

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v9, 0x0

    move-object v10, v9

    move-object v11, v9

    move-object v8, v9

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

    sget-object v0, LX/Ga8;->A00:LX/Ga8;

    invoke-interface {v5, v8, v0, v6, v4}, LX/GyC;->AHw(Ljava/lang/Object;LX/Gu7;LX/Gwo;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    or-int/lit8 v12, v12, 0x8

    goto :goto_0

    :cond_0
    invoke-static {v11, v6, v5, v3}, LX/AhC;->A0t(Ljava/lang/Object;LX/Gwo;LX/GyC;I)Ljava/lang/String;

    move-result-object v11

    or-int/lit8 v12, v12, 0x4

    goto :goto_0

    :cond_1
    invoke-interface {v5, v6, v2}, LX/GyC;->AI2(LX/Gwo;I)Ljava/lang/String;

    move-result-object v10

    or-int/lit8 v12, v12, 0x2

    goto :goto_0

    :cond_2
    invoke-interface {v5, v6, v7}, LX/GyC;->AI2(LX/Gwo;I)Ljava/lang/String;

    move-result-object v9

    or-int/lit8 v12, v12, 0x1

    goto :goto_0

    :cond_3
    invoke-static {v1}, LX/AhB;->A16(I)LX/Gik;

    move-result-object v0

    throw v0

    :cond_4
    invoke-interface {v5, v6}, LX/GyC;->ALT(LX/Gwo;)V

    new-instance v7, Lcom/whatsapp/interactive/data/VisitWebsiteButtonParams;

    invoke-direct/range {v7 .. v12}, Lcom/whatsapp/interactive/data/VisitWebsiteButtonParams;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v7
.end method

.method public final AWu()LX/Gwo;
    .locals 1

    sget-object v0, LX/DEZ;->A01:LX/Gwo;

    return-object v0
.end method

.method public bridge synthetic Bye(Ljava/lang/Object;LX/Gx2;)V
    .locals 6

    check-cast p1, Lcom/whatsapp/interactive/data/VisitWebsiteButtonParams;

    const/4 v2, 0x0

    invoke-static {p2, p1}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    sget-object v5, LX/DEZ;->A01:LX/Gwo;

    invoke-interface {p2, v5}, LX/Gx2;->ABI(LX/Gwo;)LX/Gwx;

    move-result-object v4

    iget-object v0, p1, Lcom/whatsapp/interactive/data/VisitWebsiteButtonParams;->A01:Ljava/lang/String;

    invoke-interface {v4, v0, v5, v2}, LX/Gwx;->ALD(Ljava/lang/String;LX/Gwo;I)V

    iget-object v0, p1, Lcom/whatsapp/interactive/data/VisitWebsiteButtonParams;->A02:Ljava/lang/String;

    invoke-interface {v4, v0, v5, v1}, LX/Gwx;->ALD(Ljava/lang/String;LX/Gwo;I)V

    const/4 v2, 0x2

    invoke-interface {v4}, LX/Gwx;->C5T()Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v0, p1, Lcom/whatsapp/interactive/data/VisitWebsiteButtonParams;->A03:Ljava/lang/String;

    if-eqz v0, :cond_1

    :cond_0
    sget-object v1, LX/GaH;->A01:LX/GaH;

    iget-object v0, p1, Lcom/whatsapp/interactive/data/VisitWebsiteButtonParams;->A03:Ljava/lang/String;

    invoke-interface {v4, v0, v1, v5, v2}, LX/Gwx;->AL6(Ljava/lang/Object;LX/Gu8;LX/Gwo;I)V

    :cond_1
    const/4 v2, 0x3

    if-nez v3, :cond_2

    iget-object v0, p1, Lcom/whatsapp/interactive/data/VisitWebsiteButtonParams;->A00:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    :cond_2
    sget-object v1, LX/Ga8;->A00:LX/Ga8;

    iget-object v0, p1, Lcom/whatsapp/interactive/data/VisitWebsiteButtonParams;->A00:Ljava/lang/Boolean;

    invoke-interface {v4, v0, v1, v5, v2}, LX/Gwx;->AL6(Ljava/lang/Object;LX/Gu8;LX/Gwo;I)V

    :cond_3
    invoke-interface {v4, v5}, LX/Gwx;->ALT(LX/Gwo;)V

    return-void
.end method
