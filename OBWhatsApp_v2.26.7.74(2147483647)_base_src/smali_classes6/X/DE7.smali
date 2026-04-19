.class public final synthetic LX/DE7;
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
.field public static final A00:LX/DE7;

.field public static final A01:LX/Gwo;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v2, LX/DE7;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sput-object v2, LX/DE7;->A00:LX/DE7;

    const/16 v1, 0x9

    const-string v0, "com.whatsapp.infra.areffects.data.graphql.collection.get.model.ArEffectsGetCollectionParams"

    invoke-static {v0, v2, v1}, LX/AhB;->A17(Ljava/lang/String;LX/H25;I)LX/Gaf;

    move-result-object v3

    const-string v0, "device_capabilities"

    const/4 v2, 0x0

    invoke-virtual {v3, v0, v2}, LX/Gaf;->A01(Ljava/lang/String;Z)V

    const-string v0, "product_surface"

    invoke-virtual {v3, v0, v2}, LX/Gaf;->A01(Ljava/lang/String;Z)V

    const-string v0, "effect_categories"

    invoke-virtual {v3, v0, v2}, LX/Gaf;->A01(Ljava/lang/String;Z)V

    const-string v0, "delivery_tier"

    invoke-virtual {v3, v0, v2}, LX/Gaf;->A01(Ljava/lang/String;Z)V

    const-string v0, "ar_class"

    const/4 v1, 0x1

    invoke-virtual {v3, v0, v1}, LX/Gaf;->A01(Ljava/lang/String;Z)V

    const-string v0, "after"

    invoke-virtual {v3, v0, v1}, LX/Gaf;->A01(Ljava/lang/String;Z)V

    const-string v0, "page_size"

    invoke-virtual {v3, v0, v2}, LX/Gaf;->A01(Ljava/lang/String;Z)V

    const-string v0, "find"

    invoke-virtual {v3, v0, v1}, LX/Gaf;->A01(Ljava/lang/String;Z)V

    const-string v0, "supported_compression_types"

    invoke-virtual {v3, v0, v2}, LX/Gaf;->A01(Ljava/lang/String;Z)V

    sput-object v3, LX/DE7;->A01:LX/Gwo;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ADf()[LX/H26;
    .locals 5

    sget-object v4, Lcom/whatsapp/infra/areffects/data/graphql/collection/get/model/ArEffectsGetCollectionParams;->A09:[LX/H26;

    const/16 v0, 0x9

    new-array v3, v0, [LX/H26;

    const/4 v1, 0x0

    sget-object v0, LX/GbT;->A00:LX/GbT;

    aput-object v0, v3, v1

    const/4 v1, 0x1

    aget-object v0, v4, v1

    aput-object v0, v3, v1

    const/4 v1, 0x2

    aget-object v0, v4, v1

    aput-object v0, v3, v1

    const/4 v0, 0x3

    sget-object v2, LX/GaH;->A01:LX/GaH;

    aput-object v2, v3, v0

    sget-object v1, LX/GaD;->A00:LX/GaD;

    invoke-static {v1, v3}, LX/AhD;->A1U(LX/H26;[Ljava/lang/Object;)V

    invoke-static {v2, v3}, LX/AhD;->A1V(LX/H26;[Ljava/lang/Object;)V

    const/4 v0, 0x6

    invoke-static {v1, v2, v3, v0}, LX/AhB;->A15(Ljava/lang/Object;LX/H26;[Ljava/lang/Object;I)LX/H26;

    move-result-object v1

    const/4 v0, 0x7

    aput-object v1, v3, v0

    const/16 v1, 0x8

    aget-object v0, v4, v1

    aput-object v0, v3, v1

    return-object v3
.end method

.method public bridge synthetic AIV(LX/Gwy;)Ljava/lang/Object;
    .locals 23

    const/4 v10, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v10}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-object v9, LX/DE7;->A01:LX/Gwo;

    invoke-interface {v0, v9}, LX/Gwy;->ABH(LX/Gwo;)LX/GyC;

    move-result-object v8

    sget-object v12, Lcom/whatsapp/infra/areffects/data/graphql/collection/get/model/ArEffectsGetCollectionParams;->A09:[LX/H26;

    const/4 v7, 0x7

    const/4 v1, 0x6

    const/16 v6, 0x8

    const/4 v5, 0x0

    move-object v3, v5

    move-object v11, v5

    move-object v15, v5

    move-object v2, v5

    move-object v14, v5

    move-object v13, v5

    move-object/from16 v16, v5

    const/16 v22, 0x0

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v8, v9}, LX/GyC;->AHf(LX/Gwo;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    invoke-static {v0}, LX/AhB;->A16(I)LX/Gik;

    move-result-object v0

    throw v0

    :pswitch_0
    sget-object v0, LX/GbT;->A00:LX/GbT;

    invoke-interface {v8, v14, v0, v9, v10}, LX/GyC;->AHx(Ljava/lang/Object;LX/Gu7;LX/Gwo;I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/whatsapp/infra/areffects/data/graphql/model/ArEffectsDeviceCapabilities;

    or-int/lit8 v4, v4, 0x1

    goto :goto_1

    :pswitch_1
    const/4 v1, 0x1

    aget-object v0, v12, v1

    invoke-interface {v8, v13, v0, v9, v1}, LX/GyC;->AHx(Ljava/lang/Object;LX/Gu7;LX/Gwo;I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/Bik;

    or-int/lit8 v4, v4, 0x2

    goto :goto_1

    :pswitch_2
    const/4 v1, 0x2

    aget-object v0, v12, v1

    invoke-interface {v8, v2, v0, v9, v1}, LX/GyC;->AHx(Ljava/lang/Object;LX/Gu7;LX/Gwo;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    or-int/lit8 v4, v4, 0x4

    :goto_1
    const/4 v1, 0x6

    goto :goto_0

    :pswitch_3
    const/4 v0, 0x3

    invoke-interface {v8, v9, v0}, LX/GyC;->AI2(LX/Gwo;I)Ljava/lang/String;

    move-result-object v16

    or-int/lit8 v4, v4, 0x8

    goto :goto_2

    :pswitch_4
    sget-object v7, LX/GaD;->A00:LX/GaD;

    const/4 v0, 0x4

    invoke-interface {v8, v15, v7, v9, v0}, LX/GyC;->AHw(Ljava/lang/Object;LX/Gu7;LX/Gwo;I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Integer;

    or-int/lit8 v4, v4, 0x10

    goto :goto_2

    :pswitch_5
    sget-object v7, LX/GaH;->A01:LX/GaH;

    const/4 v0, 0x5

    invoke-static {v11, v7, v9, v8, v0}, LX/AhB;->A0w(Ljava/lang/Object;LX/Gu7;LX/Gwo;LX/GyC;I)Ljava/lang/String;

    move-result-object v11

    or-int/lit8 v4, v4, 0x20

    :goto_2
    const/4 v7, 0x7

    goto :goto_0

    :pswitch_6
    invoke-interface {v8, v9, v1}, LX/GyC;->AHq(LX/Gwo;I)I

    move-result v22

    or-int/lit8 v4, v4, 0x40

    goto :goto_0

    :pswitch_7
    invoke-static {v5, v9, v8, v7}, LX/AhC;->A0t(Ljava/lang/Object;LX/Gwo;LX/GyC;I)Ljava/lang/String;

    move-result-object v5

    or-int/lit16 v4, v4, 0x80

    goto :goto_0

    :pswitch_8
    aget-object v0, v12, v6

    invoke-interface {v8, v3, v0, v9, v6}, LX/GyC;->AHx(Ljava/lang/Object;LX/Gu7;LX/Gwo;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    or-int/lit16 v4, v4, 0x100

    goto :goto_0

    :pswitch_9
    invoke-interface {v8, v9}, LX/GyC;->ALT(LX/Gwo;)V

    new-instance v12, Lcom/whatsapp/infra/areffects/data/graphql/collection/get/model/ArEffectsGetCollectionParams;

    move/from16 v21, v4

    move-object/from16 v20, v3

    move-object/from16 v19, v2

    move-object/from16 v18, v5

    move-object/from16 v17, v11

    invoke-direct/range {v12 .. v22}, Lcom/whatsapp/infra/areffects/data/graphql/collection/get/model/ArEffectsGetCollectionParams;-><init>(LX/Bik;Lcom/whatsapp/infra/areffects/data/graphql/model/ArEffectsDeviceCapabilities;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;II)V

    return-object v12

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_9
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method public final AWu()LX/Gwo;
    .locals 1

    sget-object v0, LX/DE7;->A01:LX/Gwo;

    return-object v0
.end method

.method public bridge synthetic Bye(Ljava/lang/Object;LX/Gx2;)V
    .locals 7

    check-cast p1, Lcom/whatsapp/infra/areffects/data/graphql/collection/get/model/ArEffectsGetCollectionParams;

    const/4 v6, 0x0

    invoke-static {p2, p1}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    sget-object v3, LX/DE7;->A01:LX/Gwo;

    invoke-interface {p2, v3}, LX/Gx2;->ABI(LX/Gwo;)LX/Gwx;

    move-result-object v4

    sget-object v5, Lcom/whatsapp/infra/areffects/data/graphql/collection/get/model/ArEffectsGetCollectionParams;->A09:[LX/H26;

    sget-object v1, LX/GbT;->A00:LX/GbT;

    iget-object v0, p1, Lcom/whatsapp/infra/areffects/data/graphql/collection/get/model/ArEffectsGetCollectionParams;->A02:Lcom/whatsapp/infra/areffects/data/graphql/model/ArEffectsDeviceCapabilities;

    invoke-interface {v4, v0, v1, v3, v6}, LX/Gwx;->AL8(Ljava/lang/Object;LX/Gu8;LX/Gwo;I)V

    aget-object v1, v5, v2

    iget-object v0, p1, Lcom/whatsapp/infra/areffects/data/graphql/collection/get/model/ArEffectsGetCollectionParams;->A01:LX/Bik;

    invoke-interface {v4, v0, v1, v3, v2}, LX/Gwx;->AL8(Ljava/lang/Object;LX/Gu8;LX/Gwo;I)V

    const/4 v2, 0x2

    aget-object v1, v5, v2

    iget-object v0, p1, Lcom/whatsapp/infra/areffects/data/graphql/collection/get/model/ArEffectsGetCollectionParams;->A07:Ljava/util/List;

    invoke-interface {v4, v0, v1, v3, v2}, LX/Gwx;->AL8(Ljava/lang/Object;LX/Gu8;LX/Gwo;I)V

    const/4 v1, 0x3

    iget-object v0, p1, Lcom/whatsapp/infra/areffects/data/graphql/collection/get/model/ArEffectsGetCollectionParams;->A05:Ljava/lang/String;

    invoke-interface {v4, v0, v3, v1}, LX/Gwx;->ALD(Ljava/lang/String;LX/Gwo;I)V

    sget-object v2, LX/GaD;->A00:LX/GaD;

    iget-object v1, p1, Lcom/whatsapp/infra/areffects/data/graphql/collection/get/model/ArEffectsGetCollectionParams;->A03:Ljava/lang/Integer;

    const/4 v0, 0x4

    invoke-interface {v4, v1, v2, v3, v0}, LX/Gwx;->AL6(Ljava/lang/Object;LX/Gu8;LX/Gwo;I)V

    sget-object v2, LX/GaH;->A01:LX/GaH;

    iget-object v1, p1, Lcom/whatsapp/infra/areffects/data/graphql/collection/get/model/ArEffectsGetCollectionParams;->A04:Ljava/lang/String;

    const/4 v0, 0x5

    invoke-interface {v4, v1, v2, v3, v0}, LX/Gwx;->AL6(Ljava/lang/Object;LX/Gu8;LX/Gwo;I)V

    const/4 v1, 0x6

    iget v0, p1, Lcom/whatsapp/infra/areffects/data/graphql/collection/get/model/ArEffectsGetCollectionParams;->A00:I

    invoke-interface {v4, v3, v1, v0}, LX/Gwx;->AL2(LX/Gwo;II)V

    iget-object v1, p1, Lcom/whatsapp/infra/areffects/data/graphql/collection/get/model/ArEffectsGetCollectionParams;->A06:Ljava/lang/String;

    const/4 v0, 0x7

    invoke-interface {v4, v1, v2, v3, v0}, LX/Gwx;->AL6(Ljava/lang/Object;LX/Gu8;LX/Gwo;I)V

    const/16 v2, 0x8

    aget-object v1, v5, v2

    iget-object v0, p1, Lcom/whatsapp/infra/areffects/data/graphql/collection/get/model/ArEffectsGetCollectionParams;->A08:Ljava/util/List;

    invoke-interface {v4, v0, v1, v3, v2}, LX/Gwx;->AL8(Ljava/lang/Object;LX/Gu8;LX/Gwo;I)V

    invoke-interface {v4, v3}, LX/Gwx;->ALT(LX/Gwo;)V

    return-void
.end method
