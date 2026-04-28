.class public final synthetic LX/GbT;
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
.field public static final A00:LX/GbT;

.field public static final A01:LX/Gwo;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, LX/GbT;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sput-object v2, LX/GbT;->A00:LX/GbT;

    const/16 v1, 0x8

    const-string v0, "com.whatsapp.infra.areffects.data.graphql.model.ArEffectsDeviceCapabilities"

    invoke-static {v0, v2, v1}, LX/AhB;->A17(Ljava/lang/String;LX/H25;I)LX/Gaf;

    move-result-object v2

    const-string v0, "manifest_capabilities"

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, LX/Gaf;->A01(Ljava/lang/String;Z)V

    const-string v0, "supported_sdk_versions"

    invoke-virtual {v2, v0, v1}, LX/Gaf;->A01(Ljava/lang/String;Z)V

    const-string v0, "supported_beta_sdk_versions"

    invoke-virtual {v2, v0, v1}, LX/Gaf;->A01(Ljava/lang/String;Z)V

    const-string v0, "texture_compression"

    invoke-virtual {v2, v0, v1}, LX/Gaf;->A01(Ljava/lang/String;Z)V

    const-string v0, "are_capability_list_id"

    const/4 v1, 0x1

    invoke-virtual {v2, v0, v1}, LX/Gaf;->A01(Ljava/lang/String;Z)V

    const-string v0, "excluded_capabilities"

    invoke-virtual {v2, v0, v1}, LX/Gaf;->A01(Ljava/lang/String;Z)V

    const-string v0, "models_max_supported_versions"

    invoke-virtual {v2, v0, v1}, LX/Gaf;->A01(Ljava/lang/String;Z)V

    const-string v0, "supported_texture_formats"

    invoke-virtual {v2, v0, v1}, LX/Gaf;->A01(Ljava/lang/String;Z)V

    sput-object v2, LX/GbT;->A01:LX/Gwo;

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

    sget-object v3, Lcom/whatsapp/infra/areffects/data/graphql/model/ArEffectsDeviceCapabilities;->A08:[LX/H26;

    const/16 v0, 0x8

    invoke-static {v3, v0}, LX/AhD;->A1b([LX/H26;I)[LX/H26;

    move-result-object v2

    const/4 v0, 0x1

    sget-object v1, LX/GbV;->A00:LX/GbV;

    aput-object v1, v2, v0

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const/4 v1, 0x3

    aget-object v0, v3, v1

    aput-object v0, v2, v1

    sget-object v0, LX/GaH;->A01:LX/GaH;

    invoke-static {v0, v2}, LX/AhD;->A1U(LX/H26;[Ljava/lang/Object;)V

    const/4 v0, 0x5

    invoke-static {v2, v3, v0}, LX/AhD;->A1Y([Ljava/lang/Object;[LX/H26;I)V

    const/4 v0, 0x6

    invoke-static {v2, v3, v0}, LX/AhD;->A1Y([Ljava/lang/Object;[LX/H26;I)V

    const/4 v0, 0x7

    invoke-static {v2, v3, v0}, LX/AhD;->A1Y([Ljava/lang/Object;[LX/H26;I)V

    return-object v2
.end method

.method public bridge synthetic AIV(LX/Gwy;)Ljava/lang/Object;
    .locals 19

    const/4 v14, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v14}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-object v13, LX/GbT;->A01:LX/Gwo;

    invoke-interface {v0, v13}, LX/Gwy;->ABH(LX/Gwo;)LX/GyC;

    move-result-object v12

    sget-object v11, Lcom/whatsapp/infra/areffects/data/graphql/model/ArEffectsDeviceCapabilities;->A08:[LX/H26;

    const/4 v10, 0x7

    const/4 v15, 0x6

    const/4 v9, 0x5

    const/4 v1, 0x0

    move-object/from16 v16, v1

    move-object v8, v1

    move-object v7, v1

    move-object v6, v1

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    const/4 v5, 0x0

    :goto_0
    invoke-interface {v12, v13}, LX/GyC;->AHf(LX/Gwo;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    invoke-static {v0}, LX/AhB;->A16(I)LX/Gik;

    move-result-object v0

    throw v0

    :pswitch_0
    aget-object v0, v11, v14

    invoke-interface {v12, v1, v0, v13, v14}, LX/GyC;->AHx(Ljava/lang/Object;LX/Gu7;LX/Gwo;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    or-int/lit8 v5, v5, 0x1

    goto :goto_1

    :pswitch_1
    sget-object v15, LX/GbV;->A00:LX/GbV;

    const/4 v0, 0x1

    invoke-interface {v12, v2, v15, v13, v0}, LX/GyC;->AHx(Ljava/lang/Object;LX/Gu7;LX/Gwo;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/FY2;

    or-int/lit8 v5, v5, 0x2

    goto :goto_1

    :pswitch_2
    sget-object v15, LX/GbV;->A00:LX/GbV;

    const/4 v0, 0x2

    invoke-interface {v12, v3, v15, v13, v0}, LX/GyC;->AHx(Ljava/lang/Object;LX/Gu7;LX/Gwo;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/FY2;

    or-int/lit8 v5, v5, 0x4

    :goto_1
    const/4 v15, 0x6

    goto :goto_0

    :pswitch_3
    const/4 v10, 0x3

    aget-object v0, v11, v10

    invoke-interface {v12, v4, v0, v13, v10}, LX/GyC;->AHx(Ljava/lang/Object;LX/Gu7;LX/Gwo;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/EYw;

    or-int/lit8 v5, v5, 0x8

    goto :goto_2

    :pswitch_4
    sget-object v10, LX/GaH;->A01:LX/GaH;

    const/4 v0, 0x4

    invoke-static {v6, v10, v13, v12, v0}, LX/AhB;->A0w(Ljava/lang/Object;LX/Gu7;LX/Gwo;LX/GyC;I)Ljava/lang/String;

    move-result-object v6

    or-int/lit8 v5, v5, 0x10

    :goto_2
    const/4 v10, 0x7

    goto :goto_0

    :pswitch_5
    invoke-static {v7, v13, v12, v11, v9}, LX/DiL;->A12(Ljava/lang/Object;LX/Gwo;LX/GyC;[LX/H26;I)Ljava/util/Set;

    move-result-object v7

    or-int/lit8 v5, v5, 0x20

    goto :goto_0

    :pswitch_6
    invoke-static {v8, v13, v12, v11, v15}, LX/DiL;->A12(Ljava/lang/Object;LX/Gwo;LX/GyC;[LX/H26;I)Ljava/util/Set;

    move-result-object v8

    or-int/lit8 v5, v5, 0x40

    goto :goto_0

    :pswitch_7
    move-object/from16 v0, v16

    invoke-static {v0, v13, v12, v11, v10}, LX/DiL;->A12(Ljava/lang/Object;LX/Gwo;LX/GyC;[LX/H26;I)Ljava/util/Set;

    move-result-object v16

    or-int/lit16 v5, v5, 0x80

    goto :goto_0

    :pswitch_8
    invoke-interface {v12, v13}, LX/GyC;->ALT(LX/Gwo;)V

    new-instance v9, Lcom/whatsapp/infra/areffects/data/graphql/model/ArEffectsDeviceCapabilities;

    move/from16 v18, v5

    move-object/from16 v17, v16

    move-object v15, v7

    move-object/from16 v16, v8

    move-object v13, v6

    move-object v14, v1

    move-object v11, v3

    move-object v12, v4

    move-object v10, v2

    invoke-direct/range {v9 .. v18}, Lcom/whatsapp/infra/areffects/data/graphql/model/ArEffectsDeviceCapabilities;-><init>(LX/FY2;LX/FY2;LX/EYw;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;I)V

    return-object v9

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_8
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public final AWu()LX/Gwo;
    .locals 1

    sget-object v0, LX/GbT;->A01:LX/Gwo;

    return-object v0
.end method

.method public bridge synthetic Bye(Ljava/lang/Object;LX/Gx2;)V
    .locals 7

    check-cast p1, Lcom/whatsapp/infra/areffects/data/graphql/model/ArEffectsDeviceCapabilities;

    const/4 v2, 0x0

    invoke-static {p2, p1}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    sget-object v3, LX/GbT;->A01:LX/Gwo;

    invoke-interface {p2, v3}, LX/Gx2;->ABI(LX/Gwo;)LX/Gwx;

    move-result-object v4

    sget-object v5, Lcom/whatsapp/infra/areffects/data/graphql/model/ArEffectsDeviceCapabilities;->A08:[LX/H26;

    aget-object v1, v5, v2

    iget-object v0, p1, Lcom/whatsapp/infra/areffects/data/graphql/model/ArEffectsDeviceCapabilities;->A05:Ljava/util/Set;

    invoke-interface {v4, v0, v1, v3, v2}, LX/Gwx;->AL8(Ljava/lang/Object;LX/Gu8;LX/Gwo;I)V

    sget-object v2, LX/GbV;->A00:LX/GbV;

    iget-object v0, p1, Lcom/whatsapp/infra/areffects/data/graphql/model/ArEffectsDeviceCapabilities;->A01:LX/FY2;

    invoke-interface {v4, v0, v2, v3, v6}, LX/Gwx;->AL8(Ljava/lang/Object;LX/Gu8;LX/Gwo;I)V

    iget-object v1, p1, Lcom/whatsapp/infra/areffects/data/graphql/model/ArEffectsDeviceCapabilities;->A00:LX/FY2;

    const/4 v0, 0x2

    invoke-interface {v4, v1, v2, v3, v0}, LX/Gwx;->AL8(Ljava/lang/Object;LX/Gu8;LX/Gwo;I)V

    const/4 v2, 0x3

    aget-object v1, v5, v2

    iget-object v0, p1, Lcom/whatsapp/infra/areffects/data/graphql/model/ArEffectsDeviceCapabilities;->A02:LX/EYw;

    invoke-interface {v4, v0, v1, v3, v2}, LX/Gwx;->AL8(Ljava/lang/Object;LX/Gu8;LX/Gwo;I)V

    sget-object v2, LX/GaH;->A01:LX/GaH;

    iget-object v1, p1, Lcom/whatsapp/infra/areffects/data/graphql/model/ArEffectsDeviceCapabilities;->A03:Ljava/lang/String;

    const/4 v0, 0x4

    invoke-interface {v4, v1, v2, v3, v0}, LX/Gwx;->AL6(Ljava/lang/Object;LX/Gu8;LX/Gwo;I)V

    const/4 v2, 0x5

    aget-object v1, v5, v2

    iget-object v0, p1, Lcom/whatsapp/infra/areffects/data/graphql/model/ArEffectsDeviceCapabilities;->A04:Ljava/util/Set;

    invoke-interface {v4, v0, v1, v3, v2}, LX/Gwx;->AL6(Ljava/lang/Object;LX/Gu8;LX/Gwo;I)V

    const/4 v2, 0x6

    aget-object v1, v5, v2

    iget-object v0, p1, Lcom/whatsapp/infra/areffects/data/graphql/model/ArEffectsDeviceCapabilities;->A06:Ljava/util/Set;

    invoke-interface {v4, v0, v1, v3, v2}, LX/Gwx;->AL6(Ljava/lang/Object;LX/Gu8;LX/Gwo;I)V

    const/4 v2, 0x7

    aget-object v1, v5, v2

    iget-object v0, p1, Lcom/whatsapp/infra/areffects/data/graphql/model/ArEffectsDeviceCapabilities;->A07:Ljava/util/Set;

    invoke-interface {v4, v0, v1, v3, v2}, LX/Gwx;->AL6(Ljava/lang/Object;LX/Gu8;LX/Gwo;I)V

    invoke-interface {v4, v3}, LX/Gwx;->ALT(LX/Gwo;)V

    return-void
.end method
