.class public final synthetic LX/Gb9;
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
.field public static final A00:LX/Gb9;

.field public static final A01:LX/Gwo;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, LX/Gb9;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sput-object v2, LX/Gb9;->A00:LX/Gb9;

    const/4 v1, 0x4

    const-string v0, "com.whatsapp.areffects.viewmodel.session.ArEffectsPlatformEvent.GenAiBackground"

    invoke-static {v0, v2, v1}, LX/AhB;->A17(Ljava/lang/String;LX/H25;I)LX/Gaf;

    move-result-object v2

    const-string v1, "url"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/Gaf;->A01(Ljava/lang/String;Z)V

    const-string v0, "force_error"

    const/4 v1, 0x1

    invoke-virtual {v2, v0, v1}, LX/Gaf;->A01(Ljava/lang/String;Z)V

    const-string v0, "enable_transition"

    invoke-virtual {v2, v0, v1}, LX/Gaf;->A01(Ljava/lang/String;Z)V

    const-string v0, "type"

    invoke-virtual {v2, v0, v1}, LX/Gaf;->A01(Ljava/lang/String;Z)V

    const/4 v1, 0x2

    new-instance v0, LX/GVu;

    invoke-direct {v0, v1}, LX/GVu;-><init>(I)V

    invoke-virtual {v2, v0}, LX/Gaf;->A02(Ljava/lang/annotation/Annotation;)V

    sput-object v2, LX/Gb9;->A01:LX/Gwo;

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

    const/4 v0, 0x0

    sget-object v2, LX/GaH;->A01:LX/GaH;

    aput-object v2, v3, v0

    const/4 v1, 0x1

    sget-object v0, LX/Ga8;->A00:LX/Ga8;

    aput-object v0, v3, v1

    invoke-static {v0, v2, v3}, LX/8D0;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    return-object v3
.end method

.method public bridge synthetic AIV(LX/Gwy;)Ljava/lang/Object;
    .locals 13

    const/4 v7, 0x0

    invoke-static {p1, v7}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-object v6, LX/Gb9;->A01:LX/Gwo;

    invoke-interface {p1, v6}, LX/Gwy;->ABH(LX/Gwo;)LX/GyC;

    move-result-object v5

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v8, 0x0

    move-object v9, v8

    const/4 v12, 0x0

    const/4 v11, 0x0

    const/4 v10, 0x0

    :goto_0
    invoke-interface {v5, v6}, LX/GyC;->AHf(LX/Gwo;)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_4

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_1

    if-eq v1, v3, :cond_0

    if-ne v1, v4, :cond_3

    invoke-interface {v5, v6, v4}, LX/GyC;->AI2(LX/Gwo;I)Ljava/lang/String;

    move-result-object v9

    or-int/lit8 v10, v10, 0x8

    goto :goto_0

    :cond_0
    invoke-interface {v5, v6, v3}, LX/GyC;->AHY(LX/Gwo;I)Z

    move-result v12

    or-int/lit8 v10, v10, 0x4

    goto :goto_0

    :cond_1
    invoke-interface {v5, v6, v2}, LX/GyC;->AHY(LX/Gwo;I)Z

    move-result v11

    or-int/lit8 v10, v10, 0x2

    goto :goto_0

    :cond_2
    invoke-interface {v5, v6, v7}, LX/GyC;->AI2(LX/Gwo;I)Ljava/lang/String;

    move-result-object v8

    or-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_3
    invoke-static {v1}, LX/AhB;->A16(I)LX/Gik;

    move-result-object v0

    throw v0

    :cond_4
    invoke-interface {v5, v6}, LX/GyC;->ALT(LX/Gwo;)V

    new-instance v7, LX/GLu;

    invoke-direct/range {v7 .. v12}, LX/GLu;-><init>(Ljava/lang/String;Ljava/lang/String;IZZ)V

    return-object v7
.end method

.method public final AWu()LX/Gwo;
    .locals 1

    sget-object v0, LX/Gb9;->A01:LX/Gwo;

    return-object v0
.end method

.method public bridge synthetic Bye(Ljava/lang/Object;LX/Gx2;)V
    .locals 5

    check-cast p1, LX/GLu;

    const/4 v4, 0x0

    invoke-static {p2, p1}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    sget-object v3, LX/Gb9;->A01:LX/Gwo;

    invoke-interface {p2, v3}, LX/Gx2;->ABI(LX/Gwo;)LX/Gwx;

    move-result-object v2

    iget-object v0, p1, LX/GLu;->A01:Ljava/lang/String;

    invoke-interface {v2, v0, v3, v4}, LX/Gwx;->ALD(Ljava/lang/String;LX/Gwo;I)V

    iget-boolean v0, p1, LX/GLu;->A03:Z

    invoke-interface {v2, v3, v1, v0}, LX/Gwx;->AKo(LX/Gwo;IZ)V

    const/4 v1, 0x2

    iget-boolean v0, p1, LX/GLu;->A02:Z

    invoke-interface {v2, v3, v1, v0}, LX/Gwx;->AKo(LX/Gwo;IZ)V

    const/4 v1, 0x3

    iget-object v0, p1, LX/GLu;->A00:Ljava/lang/String;

    invoke-interface {v2, v0, v3, v1}, LX/Gwx;->ALD(Ljava/lang/String;LX/Gwo;I)V

    invoke-interface {v2, v3}, LX/Gwx;->ALT(LX/Gwo;)V

    return-void
.end method
