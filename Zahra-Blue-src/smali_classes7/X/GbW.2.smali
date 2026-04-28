.class public final synthetic LX/GbW;
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
.field public static final A00:LX/GbW;

.field public static final A01:LX/Gwo;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v2, LX/GbW;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sput-object v2, LX/GbW;->A00:LX/GbW;

    const/4 v1, 0x7

    const-string v0, "com.whatsapp.infra.areffects.data.graphql.model.ArEffectsMaskEffect"

    invoke-static {v0, v2, v1}, LX/AhB;->A17(Ljava/lang/String;LX/H25;I)LX/Gaf;

    move-result-object v3

    const-string v0, "id"

    const/4 v2, 0x0

    invoke-virtual {v3, v0, v2}, LX/Gaf;->A01(Ljava/lang/String;Z)V

    const-string v0, "name"

    invoke-virtual {v3, v0, v2}, LX/Gaf;->A01(Ljava/lang/String;Z)V

    const-string v0, "localized_name"

    const/4 v1, 0x1

    invoke-virtual {v3, v0, v1}, LX/Gaf;->A01(Ljava/lang/String;Z)V

    const-string v0, "description"

    invoke-virtual {v3, v0, v1}, LX/Gaf;->A01(Ljava/lang/String;Z)V

    const-string v0, "localized_description"

    invoke-virtual {v3, v0, v1}, LX/Gaf;->A01(Ljava/lang/String;Z)V

    const-string v0, "best_instance"

    invoke-virtual {v3, v0, v2}, LX/Gaf;->A01(Ljava/lang/String;Z)V

    const-string v0, "thumbnail"

    invoke-virtual {v3, v0, v2}, LX/Gaf;->A01(Ljava/lang/String;Z)V

    sput-object v3, LX/GbW;->A01:LX/Gwo;

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

    const/4 v0, 0x7

    new-array v2, v0, [LX/H26;

    sget-object v0, LX/GaH;->A01:LX/GaH;

    invoke-static {v2, v0}, LX/AhB;->A1U([Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v2}, LX/AhF;->A1M(LX/H26;[Ljava/lang/Object;)V

    invoke-static {v0, v2}, LX/AhD;->A1U(LX/H26;[Ljava/lang/Object;)V

    const/4 v1, 0x5

    sget-object v0, LX/GbY;->A00:LX/GbY;

    aput-object v0, v2, v1

    const/4 v1, 0x6

    sget-object v0, LX/GbX;->A00:LX/GbX;

    aput-object v0, v2, v1

    return-object v2
.end method

.method public bridge synthetic AIV(LX/Gwy;)Ljava/lang/Object;
    .locals 17

    const/4 v7, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v7}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-object v6, LX/GbW;->A01:LX/Gwo;

    invoke-interface {v0, v6}, LX/Gwy;->ABH(LX/Gwo;)LX/GyC;

    move-result-object v5

    const/4 v8, 0x6

    const/4 v4, 0x5

    const/4 v3, 0x3

    const/4 v2, 0x4

    const/4 v1, 0x2

    const/4 v11, 0x0

    move-object v9, v11

    move-object v12, v11

    move-object v13, v11

    move-object v14, v11

    move-object v15, v11

    move-object v10, v11

    const/16 v16, 0x0

    :goto_0
    invoke-interface {v5, v6}, LX/GyC;->AHf(LX/Gwo;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    invoke-static {v0}, LX/AhB;->A16(I)LX/Gik;

    move-result-object v0

    throw v0

    :pswitch_0
    invoke-interface {v5, v6, v7}, LX/GyC;->AI2(LX/Gwo;I)Ljava/lang/String;

    move-result-object v11

    or-int/lit8 v16, v16, 0x1

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x1

    invoke-interface {v5, v6, v0}, LX/GyC;->AI2(LX/Gwo;I)Ljava/lang/String;

    move-result-object v12

    or-int/lit8 v16, v16, 0x2

    goto :goto_0

    :pswitch_2
    invoke-static {v13, v6, v5, v1}, LX/AhC;->A0t(Ljava/lang/Object;LX/Gwo;LX/GyC;I)Ljava/lang/String;

    move-result-object v13

    or-int/lit8 v16, v16, 0x4

    goto :goto_0

    :pswitch_3
    invoke-static {v14, v6, v5, v3}, LX/AhC;->A0t(Ljava/lang/Object;LX/Gwo;LX/GyC;I)Ljava/lang/String;

    move-result-object v14

    or-int/lit8 v16, v16, 0x8

    goto :goto_0

    :pswitch_4
    invoke-static {v15, v6, v5, v2}, LX/AhC;->A0t(Ljava/lang/Object;LX/Gwo;LX/GyC;I)Ljava/lang/String;

    move-result-object v15

    or-int/lit8 v16, v16, 0x10

    goto :goto_0

    :pswitch_5
    sget-object v0, LX/GbY;->A00:LX/GbY;

    invoke-interface {v5, v10, v0, v6, v4}, LX/GyC;->AHx(Ljava/lang/Object;LX/Gu7;LX/Gwo;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/FYh;

    or-int/lit8 v16, v16, 0x20

    goto :goto_0

    :pswitch_6
    sget-object v0, LX/GbX;->A00:LX/GbX;

    invoke-interface {v5, v9, v0, v6, v8}, LX/GyC;->AHx(Ljava/lang/Object;LX/Gu7;LX/Gwo;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/FJ1;

    or-int/lit8 v16, v16, 0x40

    goto :goto_0

    :pswitch_7
    invoke-interface {v5, v6}, LX/GyC;->ALT(LX/Gwo;)V

    new-instance v8, Lcom/whatsapp/infra/areffects/data/graphql/model/ArEffectsMaskEffect;

    invoke-direct/range {v8 .. v16}, Lcom/whatsapp/infra/areffects/data/graphql/model/ArEffectsMaskEffect;-><init>(LX/FJ1;LX/FYh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v8

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_7
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public final AWu()LX/Gwo;
    .locals 1

    sget-object v0, LX/GbW;->A01:LX/Gwo;

    return-object v0
.end method

.method public bridge synthetic Bye(Ljava/lang/Object;LX/Gx2;)V
    .locals 6

    check-cast p1, Lcom/whatsapp/infra/areffects/data/graphql/model/ArEffectsMaskEffect;

    const/4 v2, 0x0

    invoke-static {p2, p1}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    sget-object v3, LX/GbW;->A01:LX/Gwo;

    invoke-interface {p2, v3}, LX/Gx2;->ABI(LX/Gwo;)LX/Gwx;

    move-result-object v4

    iget-object v0, p1, Lcom/whatsapp/infra/areffects/data/graphql/model/ArEffectsMaskEffect;->A03:Ljava/lang/String;

    invoke-interface {v4, v0, v3, v2}, LX/Gwx;->ALD(Ljava/lang/String;LX/Gwo;I)V

    iget-object v0, p1, Lcom/whatsapp/infra/areffects/data/graphql/model/ArEffectsMaskEffect;->A06:Ljava/lang/String;

    invoke-interface {v4, v0, v3, v1}, LX/Gwx;->ALD(Ljava/lang/String;LX/Gwo;I)V

    const/4 v2, 0x2

    invoke-interface {v4}, LX/Gwx;->C5T()Z

    move-result v5

    if-nez v5, :cond_0

    iget-object v0, p1, Lcom/whatsapp/infra/areffects/data/graphql/model/ArEffectsMaskEffect;->A05:Ljava/lang/String;

    if-eqz v0, :cond_1

    :cond_0
    sget-object v1, LX/GaH;->A01:LX/GaH;

    iget-object v0, p1, Lcom/whatsapp/infra/areffects/data/graphql/model/ArEffectsMaskEffect;->A05:Ljava/lang/String;

    invoke-interface {v4, v0, v1, v3, v2}, LX/Gwx;->AL6(Ljava/lang/Object;LX/Gu8;LX/Gwo;I)V

    :cond_1
    const/4 v2, 0x3

    if-nez v5, :cond_2

    iget-object v0, p1, Lcom/whatsapp/infra/areffects/data/graphql/model/ArEffectsMaskEffect;->A02:Ljava/lang/String;

    if-eqz v0, :cond_3

    :cond_2
    sget-object v1, LX/GaH;->A01:LX/GaH;

    iget-object v0, p1, Lcom/whatsapp/infra/areffects/data/graphql/model/ArEffectsMaskEffect;->A02:Ljava/lang/String;

    invoke-interface {v4, v0, v1, v3, v2}, LX/Gwx;->AL6(Ljava/lang/Object;LX/Gu8;LX/Gwo;I)V

    :cond_3
    const/4 v2, 0x4

    if-nez v5, :cond_4

    iget-object v0, p1, Lcom/whatsapp/infra/areffects/data/graphql/model/ArEffectsMaskEffect;->A04:Ljava/lang/String;

    if-eqz v0, :cond_5

    :cond_4
    sget-object v1, LX/GaH;->A01:LX/GaH;

    iget-object v0, p1, Lcom/whatsapp/infra/areffects/data/graphql/model/ArEffectsMaskEffect;->A04:Ljava/lang/String;

    invoke-interface {v4, v0, v1, v3, v2}, LX/Gwx;->AL6(Ljava/lang/Object;LX/Gu8;LX/Gwo;I)V

    :cond_5
    sget-object v2, LX/GbY;->A00:LX/GbY;

    iget-object v1, p1, Lcom/whatsapp/infra/areffects/data/graphql/model/ArEffectsMaskEffect;->A01:LX/FYh;

    const/4 v0, 0x5

    invoke-interface {v4, v1, v2, v3, v0}, LX/Gwx;->AL8(Ljava/lang/Object;LX/Gu8;LX/Gwo;I)V

    sget-object v2, LX/GbX;->A00:LX/GbX;

    iget-object v1, p1, Lcom/whatsapp/infra/areffects/data/graphql/model/ArEffectsMaskEffect;->A00:LX/FJ1;

    const/4 v0, 0x6

    invoke-interface {v4, v1, v2, v3, v0}, LX/Gwx;->AL8(Ljava/lang/Object;LX/Gu8;LX/Gwo;I)V

    invoke-interface {v4, v3}, LX/Gwx;->ALT(LX/Gwo;)V

    return-void
.end method
