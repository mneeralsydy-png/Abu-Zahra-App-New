.class public final synthetic LX/GbO;
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
.field public static final A00:LX/GbO;

.field public static final A01:LX/Gwo;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, LX/GbO;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sput-object v2, LX/GbO;->A00:LX/GbO;

    const/16 v1, 0x8

    const-string v0, "com.whatsapp.infra.areffects.ardelivery.data.graphql.modelmetadata.get.model.ArdGetModelMetadataParams.ClientCapabilityMetadata"

    invoke-static {v0, v2, v1}, LX/AhB;->A17(Ljava/lang/String;LX/H25;I)LX/Gaf;

    move-result-object v2

    const-string v0, "bytecodeVersion"

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, LX/Gaf;->A01(Ljava/lang/String;Z)V

    const-string v0, "cachedModelAssets"

    invoke-virtual {v2, v0, v1}, LX/Gaf;->A01(Ljava/lang/String;Z)V

    const-string v0, "cachedModelMetadatas"

    invoke-virtual {v2, v0, v1}, LX/Gaf;->A01(Ljava/lang/String;Z)V

    const-string v0, "operators"

    invoke-virtual {v2, v0, v1}, LX/Gaf;->A01(Ljava/lang/String;Z)V

    const-string v0, "operatorsHash"

    invoke-virtual {v2, v0, v1}, LX/Gaf;->A01(Ljava/lang/String;Z)V

    const-string v0, "supportedCompressions"

    invoke-virtual {v2, v0, v1}, LX/Gaf;->A01(Ljava/lang/String;Z)V

    const-string v0, "vulkan_version"

    invoke-virtual {v2, v0, v1}, LX/Gaf;->A01(Ljava/lang/String;Z)V

    const-string v0, "supportedHardwareBackends"

    invoke-virtual {v2, v0, v1}, LX/Gaf;->A01(Ljava/lang/String;Z)V

    sput-object v2, LX/GbO;->A01:LX/Gwo;

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

    sget-object v4, LX/FeH;->A08:[LX/H26;

    const/16 v0, 0x8

    invoke-static {v4, v0}, LX/AhD;->A1b([LX/H26;I)[LX/H26;

    move-result-object v3

    const/4 v1, 0x1

    aget-object v0, v4, v1

    aput-object v0, v3, v1

    const/4 v1, 0x2

    aget-object v0, v4, v1

    aput-object v0, v3, v1

    const/4 v1, 0x3

    aget-object v0, v4, v1

    aput-object v0, v3, v1

    sget-object v2, LX/GaH;->A01:LX/GaH;

    invoke-static {v2, v3}, LX/AhD;->A1U(LX/H26;[Ljava/lang/Object;)V

    const/4 v1, 0x5

    aget-object v0, v4, v1

    aput-object v0, v3, v1

    invoke-static {v2}, LX/EsB;->A00(LX/H26;)LX/H26;

    move-result-object v1

    const/4 v0, 0x6

    aput-object v1, v3, v0

    const/4 v0, 0x7

    invoke-static {v3, v4, v0}, LX/AhD;->A1Y([Ljava/lang/Object;[LX/H26;I)V

    return-object v3
.end method

.method public bridge synthetic AIV(LX/Gwy;)Ljava/lang/Object;
    .locals 24

    const/4 v15, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v15}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-object v14, LX/GbO;->A01:LX/Gwo;

    invoke-interface {v0, v14}, LX/Gwy;->ABH(LX/Gwo;)LX/GyC;

    move-result-object v13

    sget-object v12, LX/FeH;->A08:[LX/H26;

    const/4 v11, 0x6

    const/4 v10, 0x7

    const/4 v9, 0x5

    const/4 v8, 0x0

    move-object v1, v8

    move-object/from16 v16, v8

    move-object v7, v8

    move-object v6, v8

    move-object v5, v8

    move-object v4, v8

    move-object v3, v8

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v13, v14}, LX/GyC;->AHf(LX/Gwo;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    invoke-static {v0}, LX/AhB;->A16(I)LX/Gik;

    move-result-object v0

    throw v0

    :pswitch_0
    invoke-static {v8, v14, v13, v12, v15}, LX/DiL;->A11(Ljava/lang/Object;LX/Gwo;LX/GyC;[LX/H26;I)Ljava/util/List;

    move-result-object v8

    or-int/lit8 v2, v2, 0x1

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v5, v14, v13, v12, v0}, LX/DiL;->A11(Ljava/lang/Object;LX/Gwo;LX/GyC;[LX/H26;I)Ljava/util/List;

    move-result-object v5

    or-int/lit8 v2, v2, 0x2

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x2

    invoke-static {v4, v14, v13, v12, v0}, LX/DiL;->A11(Ljava/lang/Object;LX/Gwo;LX/GyC;[LX/H26;I)Ljava/util/List;

    move-result-object v4

    or-int/lit8 v2, v2, 0x4

    goto :goto_0

    :pswitch_3
    const/4 v0, 0x3

    invoke-static {v3, v14, v13, v12, v0}, LX/DiL;->A11(Ljava/lang/Object;LX/Gwo;LX/GyC;[LX/H26;I)Ljava/util/List;

    move-result-object v3

    or-int/lit8 v2, v2, 0x8

    goto :goto_1

    :pswitch_4
    sget-object v11, LX/GaH;->A01:LX/GaH;

    const/4 v0, 0x4

    invoke-static {v6, v11, v14, v13, v0}, LX/AhB;->A0w(Ljava/lang/Object;LX/Gu7;LX/Gwo;LX/GyC;I)Ljava/lang/String;

    move-result-object v6

    or-int/lit8 v2, v2, 0x10

    :goto_1
    const/4 v11, 0x6

    goto :goto_0

    :pswitch_5
    invoke-static {v7, v14, v13, v12, v9}, LX/DiL;->A11(Ljava/lang/Object;LX/Gwo;LX/GyC;[LX/H26;I)Ljava/util/List;

    move-result-object v7

    or-int/lit8 v2, v2, 0x20

    goto :goto_0

    :pswitch_6
    move-object/from16 v0, v16

    invoke-static {v0, v14, v13, v11}, LX/AhC;->A0t(Ljava/lang/Object;LX/Gwo;LX/GyC;I)Ljava/lang/String;

    move-result-object v16

    or-int/lit8 v2, v2, 0x40

    goto :goto_0

    :pswitch_7
    aget-object v0, v12, v10

    invoke-interface {v13, v1, v0, v14, v10}, LX/GyC;->AHw(Ljava/lang/Object;LX/Gu7;LX/Gwo;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    or-int/lit16 v2, v2, 0x80

    goto :goto_0

    :pswitch_8
    invoke-interface {v13, v14}, LX/GyC;->ALT(LX/Gwo;)V

    new-instance v14, LX/FeH;

    move/from16 v23, v2

    move-object/from16 v22, v1

    move-object/from16 v21, v7

    move-object/from16 v19, v4

    move-object/from16 v20, v3

    move-object/from16 v17, v8

    move-object/from16 v18, v5

    move-object v15, v6

    invoke-direct/range {v14 .. v23}, LX/FeH;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)V

    return-object v14

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

    sget-object v0, LX/GbO;->A01:LX/Gwo;

    return-object v0
.end method

.method public bridge synthetic Bye(Ljava/lang/Object;LX/Gx2;)V
    .locals 7

    check-cast p1, LX/FeH;

    const/4 v3, 0x0

    invoke-static {p2, p1}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    sget-object v4, LX/GbO;->A01:LX/Gwo;

    invoke-interface {p2, v4}, LX/Gx2;->ABI(LX/Gwo;)LX/Gwx;

    move-result-object v5

    sget-object v6, LX/FeH;->A08:[LX/H26;

    aget-object v1, v6, v3

    iget-object v0, p1, LX/FeH;->A02:Ljava/util/List;

    invoke-interface {v5, v0, v1, v4, v3}, LX/Gwx;->AL8(Ljava/lang/Object;LX/Gu8;LX/Gwo;I)V

    aget-object v1, v6, v2

    iget-object v0, p1, LX/FeH;->A03:Ljava/util/List;

    invoke-interface {v5, v0, v1, v4, v2}, LX/Gwx;->AL8(Ljava/lang/Object;LX/Gu8;LX/Gwo;I)V

    const/4 v2, 0x2

    aget-object v1, v6, v2

    iget-object v0, p1, LX/FeH;->A04:Ljava/util/List;

    invoke-interface {v5, v0, v1, v4, v2}, LX/Gwx;->AL8(Ljava/lang/Object;LX/Gu8;LX/Gwo;I)V

    const/4 v2, 0x3

    aget-object v1, v6, v2

    iget-object v0, p1, LX/FeH;->A05:Ljava/util/List;

    invoke-interface {v5, v0, v1, v4, v2}, LX/Gwx;->AL8(Ljava/lang/Object;LX/Gu8;LX/Gwo;I)V

    sget-object v3, LX/GaH;->A01:LX/GaH;

    iget-object v1, p1, LX/FeH;->A00:Ljava/lang/String;

    const/4 v0, 0x4

    invoke-interface {v5, v1, v3, v4, v0}, LX/Gwx;->AL6(Ljava/lang/Object;LX/Gu8;LX/Gwo;I)V

    const/4 v2, 0x5

    aget-object v1, v6, v2

    iget-object v0, p1, LX/FeH;->A06:Ljava/util/List;

    invoke-interface {v5, v0, v1, v4, v2}, LX/Gwx;->AL8(Ljava/lang/Object;LX/Gu8;LX/Gwo;I)V

    iget-object v1, p1, LX/FeH;->A01:Ljava/lang/String;

    const/4 v0, 0x6

    invoke-interface {v5, v1, v3, v4, v0}, LX/Gwx;->AL6(Ljava/lang/Object;LX/Gu8;LX/Gwo;I)V

    const/4 v2, 0x7

    aget-object v1, v6, v2

    iget-object v0, p1, LX/FeH;->A07:Ljava/util/List;

    invoke-interface {v5, v0, v1, v4, v2}, LX/Gwx;->AL6(Ljava/lang/Object;LX/Gu8;LX/Gwo;I)V

    invoke-interface {v5, v4}, LX/Gwx;->ALT(LX/Gwo;)V

    return-void
.end method
