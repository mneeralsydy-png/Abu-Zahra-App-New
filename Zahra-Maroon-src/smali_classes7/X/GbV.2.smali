.class public final synthetic LX/GbV;
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
.field public static final A00:LX/GbV;

.field public static final A01:LX/Gwo;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, LX/GbV;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sput-object v2, LX/GbV;->A00:LX/GbV;

    const/4 v1, 0x2

    const-string v0, "com.whatsapp.infra.areffects.data.graphql.model.ArEffectsDeviceCapabilities.ArEffectsSupportedArEngineVersions"

    invoke-static {v0, v2, v1}, LX/AhB;->A17(Ljava/lang/String;LX/H25;I)LX/Gaf;

    move-result-object v2

    const-string v0, "min_version"

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, LX/Gaf;->A01(Ljava/lang/String;Z)V

    const-string v0, "max_version"

    invoke-virtual {v2, v0, v1}, LX/Gaf;->A01(Ljava/lang/String;Z)V

    sput-object v2, LX/GbV;->A01:LX/Gwo;

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

    const/4 v0, 0x2

    new-array v1, v0, [LX/H26;

    sget-object v0, LX/GaB;->A00:LX/GaB;

    invoke-static {v1, v0}, LX/AhB;->A1U([Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method

.method public bridge synthetic AIV(LX/Gwy;)Ljava/lang/Object;
    .locals 11

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-object v4, LX/GbV;->A01:LX/Gwo;

    invoke-interface {p1, v4}, LX/Gwy;->ABH(LX/Gwo;)LX/GyC;

    move-result-object v3

    const/4 v2, 0x1

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    :goto_0
    invoke-interface {v3, v4}, LX/GyC;->AHf(LX/Gwo;)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_2

    if-eqz v1, :cond_0

    if-ne v1, v2, :cond_1

    invoke-interface {v3, v4, v2}, LX/GyC;->AHe(LX/Gwo;I)D

    move-result-wide v8

    or-int/lit8 v10, v10, 0x2

    goto :goto_0

    :cond_0
    invoke-interface {v3, v4, v5}, LX/GyC;->AHe(LX/Gwo;I)D

    move-result-wide v6

    or-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/AhB;->A16(I)LX/Gik;

    move-result-object v0

    throw v0

    :cond_2
    invoke-interface {v3, v4}, LX/GyC;->ALT(LX/Gwo;)V

    new-instance v5, LX/FY2;

    invoke-direct/range {v5 .. v10}, LX/FY2;-><init>(DDI)V

    return-object v5
.end method

.method public final AWu()LX/Gwo;
    .locals 1

    sget-object v0, LX/GbV;->A01:LX/Gwo;

    return-object v0
.end method

.method public bridge synthetic Bye(Ljava/lang/Object;LX/Gx2;)V
    .locals 6

    check-cast p1, LX/FY2;

    const/4 v5, 0x0

    invoke-static {p2, p1}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    sget-object v3, LX/GbV;->A01:LX/Gwo;

    invoke-interface {p2, v3}, LX/Gx2;->ABI(LX/Gwo;)LX/Gwx;

    move-result-object v2

    iget-wide v0, p1, LX/FY2;->A01:D

    invoke-interface {v2, v3, v0, v1, v5}, LX/Gwx;->AKv(LX/Gwo;DI)V

    iget-wide v0, p1, LX/FY2;->A00:D

    invoke-interface {v2, v3, v0, v1, v4}, LX/Gwx;->AKv(LX/Gwo;DI)V

    invoke-interface {v2, v3}, LX/Gwx;->ALT(LX/Gwo;)V

    return-void
.end method
