.class public final synthetic LX/Gb4;
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
.field public static final A00:LX/Gb4;

.field public static final A01:LX/Gwo;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, LX/Gb4;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sput-object v2, LX/Gb4;->A00:LX/Gb4;

    const/4 v1, 0x5

    const-string v0, "com.whatsapp.areffects.viewmodel.savedstate.ArEffectsSavedState"

    invoke-static {v0, v2, v1}, LX/AhB;->A17(Ljava/lang/String;LX/H25;I)LX/Gaf;

    move-result-object v2

    const-string v0, "category"

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, LX/Gaf;->A01(Ljava/lang/String;Z)V

    const-string v0, "effectId"

    invoke-virtual {v2, v0, v1}, LX/Gaf;->A01(Ljava/lang/String;Z)V

    const-string v0, "isFromButton"

    invoke-virtual {v2, v0, v1}, LX/Gaf;->A01(Ljava/lang/String;Z)V

    const-string v0, "effectStrength"

    const/4 v1, 0x1

    invoke-virtual {v2, v0, v1}, LX/Gaf;->A01(Ljava/lang/String;Z)V

    const-string v0, "userInput"

    invoke-virtual {v2, v0, v1}, LX/Gaf;->A01(Ljava/lang/String;Z)V

    sput-object v2, LX/Gb4;->A01:LX/Gwo;

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

    sget-object v3, Lcom/whatsapp/areffects/viewmodel/savedstate/ArEffectsSavedState;->A05:[LX/H26;

    const/4 v0, 0x5

    invoke-static {v3, v0}, LX/AhD;->A1b([LX/H26;I)[LX/H26;

    move-result-object v2

    const/4 v1, 0x1

    sget-object v0, LX/Ga3;->A00:LX/Ga3;

    aput-object v0, v2, v1

    const/4 v1, 0x2

    sget-object v0, LX/Ga8;->A00:LX/Ga8;

    aput-object v0, v2, v1

    sget-object v0, LX/GaC;->A00:LX/GaC;

    invoke-static {v0, v2}, LX/AhD;->A1T(LX/H26;[Ljava/lang/Object;)V

    const/4 v0, 0x4

    invoke-static {v2, v3, v0}, LX/AhD;->A1Y([Ljava/lang/Object;[LX/H26;I)V

    return-object v2
.end method

.method public bridge synthetic AIV(LX/Gwy;)Ljava/lang/Object;
    .locals 16

    const/4 v7, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v7}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-object v6, LX/Gb4;->A01:LX/Gwo;

    invoke-interface {v0, v6}, LX/Gwy;->ABH(LX/Gwo;)LX/GyC;

    move-result-object v5

    sget-object v9, Lcom/whatsapp/areffects/viewmodel/savedstate/ArEffectsSavedState;->A05:[LX/H26;

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x4

    const/4 v1, 0x1

    const/4 v11, 0x0

    move-object v12, v11

    move-object v13, v11

    move-object v10, v11

    const/4 v15, 0x0

    const/4 v14, 0x0

    :goto_0
    invoke-interface {v5, v6}, LX/GyC;->AHf(LX/Gwo;)I

    move-result v8

    const/4 v0, -0x1

    if-eq v8, v0, :cond_5

    if-eqz v8, :cond_3

    if-eq v8, v1, :cond_2

    if-eq v8, v3, :cond_1

    if-eq v8, v4, :cond_0

    if-ne v8, v2, :cond_4

    aget-object v0, v9, v2

    invoke-interface {v5, v10, v0, v6, v2}, LX/GyC;->AHw(Ljava/lang/Object;LX/Gu7;LX/Gwo;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/whatsapp/areffects/viewmodel/session/ArEffectsUserInput;

    or-int/lit8 v14, v14, 0x10

    goto :goto_0

    :cond_0
    sget-object v0, LX/GaC;->A00:LX/GaC;

    invoke-interface {v5, v13, v0, v6, v4}, LX/GyC;->AHw(Ljava/lang/Object;LX/Gu7;LX/Gwo;I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Float;

    or-int/lit8 v14, v14, 0x8

    goto :goto_0

    :cond_1
    invoke-interface {v5, v6, v3}, LX/GyC;->AHY(LX/Gwo;I)Z

    move-result v15

    or-int/lit8 v14, v14, 0x4

    goto :goto_0

    :cond_2
    sget-object v0, LX/Ga3;->A00:LX/Ga3;

    invoke-interface {v5, v12, v0, v6, v1}, LX/GyC;->AHx(Ljava/lang/Object;LX/Gu7;LX/Gwo;I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/Ft9;

    or-int/lit8 v14, v14, 0x2

    goto :goto_0

    :cond_3
    aget-object v0, v9, v7

    invoke-interface {v5, v11, v0, v6, v7}, LX/GyC;->AHx(Ljava/lang/Object;LX/Gu7;LX/Gwo;I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;

    or-int/lit8 v14, v14, 0x1

    goto :goto_0

    :cond_4
    invoke-static {v8}, LX/AhB;->A16(I)LX/Gik;

    move-result-object v0

    throw v0

    :cond_5
    invoke-interface {v5, v6}, LX/GyC;->ALT(LX/Gwo;)V

    new-instance v9, Lcom/whatsapp/areffects/viewmodel/savedstate/ArEffectsSavedState;

    invoke-direct/range {v9 .. v15}, Lcom/whatsapp/areffects/viewmodel/savedstate/ArEffectsSavedState;-><init>(Lcom/whatsapp/areffects/viewmodel/session/ArEffectsUserInput;Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;LX/Ft9;Ljava/lang/Float;IZ)V

    return-object v9
.end method

.method public final AWu()LX/Gwo;
    .locals 1

    sget-object v0, LX/Gb4;->A01:LX/Gwo;

    return-object v0
.end method

.method public bridge synthetic Bye(Ljava/lang/Object;LX/Gx2;)V
    .locals 7

    check-cast p1, Lcom/whatsapp/areffects/viewmodel/savedstate/ArEffectsSavedState;

    const/4 v3, 0x0

    invoke-static {p2, p1}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    sget-object v4, LX/Gb4;->A01:LX/Gwo;

    invoke-interface {p2, v4}, LX/Gx2;->ABI(LX/Gwo;)LX/Gwx;

    move-result-object v5

    sget-object v6, Lcom/whatsapp/areffects/viewmodel/savedstate/ArEffectsSavedState;->A05:[LX/H26;

    aget-object v1, v6, v3

    iget-object v0, p1, Lcom/whatsapp/areffects/viewmodel/savedstate/ArEffectsSavedState;->A01:Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;

    invoke-interface {v5, v0, v1, v4, v3}, LX/Gwx;->AL8(Ljava/lang/Object;LX/Gu8;LX/Gwo;I)V

    sget-object v1, LX/Ga3;->A00:LX/Ga3;

    iget-object v0, p1, Lcom/whatsapp/areffects/viewmodel/savedstate/ArEffectsSavedState;->A02:LX/Ft9;

    invoke-interface {v5, v0, v1, v4, v2}, LX/Gwx;->AL8(Ljava/lang/Object;LX/Gu8;LX/Gwo;I)V

    const/4 v1, 0x2

    iget-boolean v0, p1, Lcom/whatsapp/areffects/viewmodel/savedstate/ArEffectsSavedState;->A04:Z

    invoke-interface {v5, v4, v1, v0}, LX/Gwx;->AKo(LX/Gwo;IZ)V

    const/4 v2, 0x3

    invoke-interface {v5}, LX/Gwx;->C5T()Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v0, p1, Lcom/whatsapp/areffects/viewmodel/savedstate/ArEffectsSavedState;->A03:Ljava/lang/Float;

    if-eqz v0, :cond_1

    :cond_0
    sget-object v1, LX/GaC;->A00:LX/GaC;

    iget-object v0, p1, Lcom/whatsapp/areffects/viewmodel/savedstate/ArEffectsSavedState;->A03:Ljava/lang/Float;

    invoke-interface {v5, v0, v1, v4, v2}, LX/Gwx;->AL6(Ljava/lang/Object;LX/Gu8;LX/Gwo;I)V

    :cond_1
    const/4 v2, 0x4

    if-nez v3, :cond_2

    iget-object v0, p1, Lcom/whatsapp/areffects/viewmodel/savedstate/ArEffectsSavedState;->A00:Lcom/whatsapp/areffects/viewmodel/session/ArEffectsUserInput;

    if-eqz v0, :cond_3

    :cond_2
    aget-object v1, v6, v2

    iget-object v0, p1, Lcom/whatsapp/areffects/viewmodel/savedstate/ArEffectsSavedState;->A00:Lcom/whatsapp/areffects/viewmodel/session/ArEffectsUserInput;

    invoke-interface {v5, v0, v1, v4, v2}, LX/Gwx;->AL6(Ljava/lang/Object;LX/Gu8;LX/Gwo;I)V

    :cond_3
    invoke-interface {v5, v4}, LX/Gwx;->ALT(LX/Gwo;)V

    return-void
.end method
