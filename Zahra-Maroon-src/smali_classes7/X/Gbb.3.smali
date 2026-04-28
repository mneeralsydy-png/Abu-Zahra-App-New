.class public final synthetic LX/Gbb;
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
.field public static final A00:LX/Gbb;

.field public static final A01:LX/Gwo;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, LX/Gbb;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sput-object v2, LX/Gbb;->A00:LX/Gbb;

    const/4 v1, 0x4

    const-string v0, "com.whatsapp.infra.areffects.data.graphql.model.ArEffectsMaskEffect.NativeMask.MediaEffectInstructionVariant"

    invoke-static {v0, v2, v1}, LX/AhB;->A17(Ljava/lang/String;LX/H25;I)LX/Gaf;

    move-result-object v2

    const-string v0, "id"

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, LX/Gaf;->A01(Ljava/lang/String;Z)V

    const-string v0, "token"

    invoke-virtual {v2, v0, v1}, LX/Gaf;->A01(Ljava/lang/String;Z)V

    const-string v0, "text"

    invoke-virtual {v2, v0, v1}, LX/Gaf;->A01(Ljava/lang/String;Z)V

    const-string v0, "image"

    invoke-virtual {v2, v0, v1}, LX/Gaf;->A01(Ljava/lang/String;Z)V

    sput-object v2, LX/Gbb;->A01:LX/Gwo;

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

    const/4 v0, 0x4

    new-array v2, v0, [LX/H26;

    sget-object v1, LX/GaH;->A01:LX/GaH;

    invoke-static {v2, v1}, LX/AhB;->A1U([Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, v2, v0

    sget-object v0, LX/GbX;->A00:LX/GbX;

    invoke-static {v0, v2}, LX/AhD;->A1T(LX/H26;[Ljava/lang/Object;)V

    return-object v2
.end method

.method public bridge synthetic AIV(LX/Gwy;)Ljava/lang/Object;
    .locals 13

    const/4 v7, 0x0

    invoke-static {p1, v7}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-object v6, LX/Gbb;->A01:LX/Gwo;

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

    sget-object v0, LX/GbX;->A00:LX/GbX;

    invoke-interface {v5, v8, v0, v6, v4}, LX/GyC;->AHw(Ljava/lang/Object;LX/Gu7;LX/Gwo;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/FJ1;

    or-int/lit8 v12, v12, 0x8

    goto :goto_0

    :cond_0
    invoke-interface {v5, v6, v3}, LX/GyC;->AI2(LX/Gwo;I)Ljava/lang/String;

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

    new-instance v7, LX/FKl;

    invoke-direct/range {v7 .. v12}, LX/FKl;-><init>(LX/FJ1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v7
.end method

.method public final AWu()LX/Gwo;
    .locals 1

    sget-object v0, LX/Gbb;->A01:LX/Gwo;

    return-object v0
.end method

.method public bridge synthetic Bye(Ljava/lang/Object;LX/Gx2;)V
    .locals 5

    check-cast p1, LX/FKl;

    const/4 v2, 0x0

    invoke-static {p2, p1}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    sget-object v4, LX/Gbb;->A01:LX/Gwo;

    invoke-interface {p2, v4}, LX/Gx2;->ABI(LX/Gwo;)LX/Gwx;

    move-result-object v3

    iget-object v0, p1, LX/FKl;->A01:Ljava/lang/String;

    invoke-interface {v3, v0, v4, v2}, LX/Gwx;->ALD(Ljava/lang/String;LX/Gwo;I)V

    iget-object v0, p1, LX/FKl;->A03:Ljava/lang/String;

    invoke-interface {v3, v0, v4, v1}, LX/Gwx;->ALD(Ljava/lang/String;LX/Gwo;I)V

    const/4 v1, 0x2

    iget-object v0, p1, LX/FKl;->A02:Ljava/lang/String;

    invoke-interface {v3, v0, v4, v1}, LX/Gwx;->ALD(Ljava/lang/String;LX/Gwo;I)V

    sget-object v2, LX/GbX;->A00:LX/GbX;

    iget-object v1, p1, LX/FKl;->A00:LX/FJ1;

    const/4 v0, 0x3

    invoke-interface {v3, v1, v2, v4, v0}, LX/Gwx;->AL6(Ljava/lang/Object;LX/Gu8;LX/Gwo;I)V

    invoke-interface {v3, v4}, LX/Gwx;->ALT(LX/Gwo;)V

    return-void
.end method
