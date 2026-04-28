.class public final synthetic LX/Gba;
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
.field public static final A00:LX/Gba;

.field public static final A01:LX/Gwo;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, LX/Gba;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sput-object v2, LX/Gba;->A00:LX/Gba;

    const/16 v1, 0x8

    const-string v0, "com.whatsapp.infra.areffects.data.graphql.model.ArEffectsMaskEffect.NativeMask.Mask3DAsset"

    invoke-static {v0, v2, v1}, LX/AhB;->A17(Ljava/lang/String;LX/H25;I)LX/Gaf;

    move-result-object v2

    const-string v0, "id"

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, LX/Gaf;->A01(Ljava/lang/String;Z)V

    const-string v0, "filename"

    invoke-virtual {v2, v0, v1}, LX/Gaf;->A01(Ljava/lang/String;Z)V

    const-string v0, "uri"

    invoke-virtual {v2, v0, v1}, LX/Gaf;->A01(Ljava/lang/String;Z)V

    const-string v0, "md5_hash"

    invoke-virtual {v2, v0, v1}, LX/Gaf;->A01(Ljava/lang/String;Z)V

    const-string v0, "filesize_bytes"

    invoke-virtual {v2, v0, v1}, LX/Gaf;->A01(Ljava/lang/String;Z)V

    const-string v0, "uncompressed_filesize_bytes"

    invoke-virtual {v2, v0, v1}, LX/Gaf;->A01(Ljava/lang/String;Z)V

    const-string v0, "compression_type"

    invoke-virtual {v2, v0, v1}, LX/Gaf;->A01(Ljava/lang/String;Z)V

    const-string v0, "cache_key"

    invoke-virtual {v2, v0, v1}, LX/Gaf;->A01(Ljava/lang/String;Z)V

    sput-object v2, LX/Gba;->A01:LX/Gwo;

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

    sget-object v4, LX/FYf;->A08:[LX/H26;

    const/16 v0, 0x8

    new-array v3, v0, [LX/H26;

    sget-object v2, LX/GaH;->A01:LX/GaH;

    invoke-static {v3, v2}, LX/AhF;->A1P([Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    sget-object v1, LX/GaD;->A00:LX/GaD;

    aput-object v1, v3, v0

    const/4 v0, 0x5

    aput-object v1, v3, v0

    const/4 v1, 0x6

    aget-object v0, v4, v1

    aput-object v0, v3, v1

    const/4 v0, 0x7

    aput-object v2, v3, v0

    return-object v3
.end method

.method public bridge synthetic AIV(LX/Gwy;)Ljava/lang/Object;
    .locals 21

    const/4 v7, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v7}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-object v6, LX/Gba;->A01:LX/Gwo;

    invoke-interface {v0, v6}, LX/Gwy;->ABH(LX/Gwo;)LX/GyC;

    move-result-object v5

    sget-object v11, LX/FYf;->A08:[LX/H26;

    const/4 v10, 0x7

    const/4 v9, 0x5

    const/4 v8, 0x3

    const/4 v4, 0x6

    const/4 v3, 0x4

    const/4 v2, 0x2

    const/4 v12, 0x0

    move-object v13, v12

    move-object v14, v12

    move-object v15, v12

    move-object/from16 v16, v12

    move-object/from16 v17, v12

    const/16 v20, 0x0

    const/4 v1, 0x0

    const/16 v19, 0x0

    :goto_0
    invoke-interface {v5, v6}, LX/GyC;->AHf(LX/Gwo;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    invoke-static {v0}, LX/AhB;->A16(I)LX/Gik;

    move-result-object v0

    throw v0

    :pswitch_0
    invoke-interface {v5, v6, v7}, LX/GyC;->AI2(LX/Gwo;I)Ljava/lang/String;

    move-result-object v13

    or-int/lit8 v1, v1, 0x1

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x1

    invoke-interface {v5, v6, v0}, LX/GyC;->AI2(LX/Gwo;I)Ljava/lang/String;

    move-result-object v14

    or-int/lit8 v1, v1, 0x2

    goto :goto_0

    :pswitch_2
    invoke-interface {v5, v6, v2}, LX/GyC;->AI2(LX/Gwo;I)Ljava/lang/String;

    move-result-object v15

    or-int/lit8 v1, v1, 0x4

    goto :goto_0

    :pswitch_3
    invoke-interface {v5, v6, v8}, LX/GyC;->AI2(LX/Gwo;I)Ljava/lang/String;

    move-result-object v16

    or-int/lit8 v1, v1, 0x8

    goto :goto_0

    :pswitch_4
    invoke-interface {v5, v6, v3}, LX/GyC;->AHq(LX/Gwo;I)I

    move-result v19

    or-int/lit8 v1, v1, 0x10

    goto :goto_0

    :pswitch_5
    invoke-interface {v5, v6, v9}, LX/GyC;->AHq(LX/Gwo;I)I

    move-result v20

    or-int/lit8 v1, v1, 0x20

    goto :goto_0

    :pswitch_6
    aget-object v0, v11, v4

    invoke-interface {v5, v12, v0, v6, v4}, LX/GyC;->AHx(Ljava/lang/Object;LX/Gu7;LX/Gwo;I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/whatsapp/infra/areffects/data/graphql/model/ArEffectsAssetCompressionType;

    or-int/lit8 v1, v1, 0x40

    goto :goto_0

    :pswitch_7
    invoke-interface {v5, v6, v10}, LX/GyC;->AI2(LX/Gwo;I)Ljava/lang/String;

    move-result-object v17

    or-int/lit16 v1, v1, 0x80

    goto :goto_0

    :pswitch_8
    invoke-interface {v5, v6}, LX/GyC;->ALT(LX/Gwo;)V

    new-instance v11, LX/FYf;

    move/from16 v18, v1

    invoke-direct/range {v11 .. v20}, LX/FYf;-><init>(Lcom/whatsapp/infra/areffects/data/graphql/model/ArEffectsAssetCompressionType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    return-object v11

    nop

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

    sget-object v0, LX/Gba;->A01:LX/Gwo;

    return-object v0
.end method

.method public bridge synthetic Bye(Ljava/lang/Object;LX/Gx2;)V
    .locals 6

    check-cast p1, LX/FYf;

    const/4 v2, 0x0

    invoke-static {p2, p1}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    sget-object v3, LX/Gba;->A01:LX/Gwo;

    invoke-interface {p2, v3}, LX/Gx2;->ABI(LX/Gwo;)LX/Gwx;

    move-result-object v4

    sget-object v5, LX/FYf;->A08:[LX/H26;

    iget-object v0, p1, LX/FYf;->A05:Ljava/lang/String;

    invoke-interface {v4, v0, v3, v2}, LX/Gwx;->ALD(Ljava/lang/String;LX/Gwo;I)V

    iget-object v0, p1, LX/FYf;->A04:Ljava/lang/String;

    invoke-interface {v4, v0, v3, v1}, LX/Gwx;->ALD(Ljava/lang/String;LX/Gwo;I)V

    const/4 v1, 0x2

    iget-object v0, p1, LX/FYf;->A07:Ljava/lang/String;

    invoke-interface {v4, v0, v3, v1}, LX/Gwx;->ALD(Ljava/lang/String;LX/Gwo;I)V

    const/4 v1, 0x3

    iget-object v0, p1, LX/FYf;->A06:Ljava/lang/String;

    invoke-interface {v4, v0, v3, v1}, LX/Gwx;->ALD(Ljava/lang/String;LX/Gwo;I)V

    const/4 v1, 0x4

    iget v0, p1, LX/FYf;->A00:I

    invoke-interface {v4, v3, v1, v0}, LX/Gwx;->AL2(LX/Gwo;II)V

    const/4 v1, 0x5

    iget v0, p1, LX/FYf;->A01:I

    invoke-interface {v4, v3, v1, v0}, LX/Gwx;->AL2(LX/Gwo;II)V

    const/4 v2, 0x6

    aget-object v1, v5, v2

    iget-object v0, p1, LX/FYf;->A02:Lcom/whatsapp/infra/areffects/data/graphql/model/ArEffectsAssetCompressionType;

    invoke-interface {v4, v0, v1, v3, v2}, LX/Gwx;->AL8(Ljava/lang/Object;LX/Gu8;LX/Gwo;I)V

    const/4 v1, 0x7

    iget-object v0, p1, LX/FYf;->A03:Ljava/lang/String;

    invoke-interface {v4, v0, v3, v1}, LX/Gwx;->ALD(Ljava/lang/String;LX/Gwo;I)V

    invoke-interface {v4, v3}, LX/Gwx;->ALT(LX/Gwo;)V

    return-void
.end method
