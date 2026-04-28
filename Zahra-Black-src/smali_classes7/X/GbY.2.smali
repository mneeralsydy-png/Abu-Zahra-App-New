.class public final synthetic LX/GbY;
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
.field public static final A00:LX/GbY;

.field public static final A01:LX/Gwo;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, LX/GbY;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sput-object v2, LX/GbY;->A00:LX/GbY;

    const/16 v1, 0x9

    const-string v0, "com.whatsapp.infra.areffects.data.graphql.model.ArEffectsMaskEffect.NativeMask"

    invoke-static {v0, v2, v1}, LX/AhB;->A17(Ljava/lang/String;LX/H25;I)LX/Gaf;

    move-result-object v2

    const-string v0, "id"

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, LX/Gaf;->A01(Ljava/lang/String;Z)V

    const-string v0, "name"

    invoke-virtual {v2, v0, v1}, LX/Gaf;->A01(Ljava/lang/String;Z)V

    const-string v0, "required_sdk_version"

    invoke-virtual {v2, v0, v1}, LX/Gaf;->A01(Ljava/lang/String;Z)V

    const-string v0, "packaged_file"

    invoke-virtual {v2, v0, v1}, LX/Gaf;->A01(Ljava/lang/String;Z)V

    const-string v0, "manifest_json"

    invoke-virtual {v2, v0, v1}, LX/Gaf;->A01(Ljava/lang/String;Z)V

    const-string v0, "capabilities_min_version_models"

    invoke-virtual {v2, v0, v1}, LX/Gaf;->A01(Ljava/lang/String;Z)V

    const-string v0, "face_tracker_enabled"

    const/4 v1, 0x1

    invoke-virtual {v2, v0, v1}, LX/Gaf;->A01(Ljava/lang/String;Z)V

    const-string v0, "uses_flm_capability"

    invoke-virtual {v2, v0, v1}, LX/Gaf;->A01(Ljava/lang/String;Z)V

    const-string v0, "effect_instructions"

    invoke-virtual {v2, v0, v1}, LX/Gaf;->A01(Ljava/lang/String;Z)V

    sput-object v2, LX/GbY;->A01:LX/Gwo;

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

    sget-object v4, LX/FYh;->A09:[LX/H26;

    const/16 v0, 0x9

    new-array v3, v0, [LX/H26;

    sget-object v2, LX/GaH;->A01:LX/GaH;

    invoke-static {v3, v2}, LX/AhB;->A1U([Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v2, v3, v0

    const/4 v1, 0x3

    sget-object v0, LX/Gba;->A00:LX/Gba;

    aput-object v0, v3, v1

    const/4 v0, 0x4

    aput-object v2, v3, v0

    const/4 v1, 0x5

    aget-object v0, v4, v1

    aput-object v0, v3, v1

    const/4 v0, 0x6

    sget-object v1, LX/Ga8;->A00:LX/Ga8;

    aput-object v1, v3, v0

    const/4 v0, 0x7

    aput-object v1, v3, v0

    const/16 v1, 0x8

    aget-object v0, v4, v1

    aput-object v0, v3, v1

    return-object v3
.end method

.method public bridge synthetic AIV(LX/Gwy;)Ljava/lang/Object;
    .locals 24

    const/4 v8, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v8}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-object v7, LX/GbY;->A01:LX/Gwo;

    invoke-interface {v0, v7}, LX/Gwy;->ABH(LX/Gwo;)LX/GyC;

    move-result-object v6

    sget-object v5, LX/FYh;->A09:[LX/H26;

    const/4 v0, 0x7

    const/4 v11, 0x6

    const/4 v10, 0x5

    const/4 v9, 0x4

    const/16 v4, 0x8

    const/4 v3, 0x0

    move-object v12, v3

    move-object v14, v3

    move-object v15, v3

    move-object/from16 v16, v3

    move-object/from16 v17, v3

    move-object/from16 v18, v3

    const/16 v23, 0x0

    const/16 v22, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v6, v7}, LX/GyC;->AHf(LX/Gwo;)I

    move-result v1

    packed-switch v1, :pswitch_data_0

    invoke-static {v1}, LX/AhB;->A16(I)LX/Gik;

    move-result-object v0

    throw v0

    :pswitch_0
    invoke-interface {v6, v7, v8}, LX/GyC;->AI2(LX/Gwo;I)Ljava/lang/String;

    move-result-object v15

    or-int/lit8 v2, v2, 0x1

    goto :goto_1

    :pswitch_1
    const/4 v0, 0x1

    invoke-interface {v6, v7, v0}, LX/GyC;->AI2(LX/Gwo;I)Ljava/lang/String;

    move-result-object v16

    or-int/lit8 v2, v2, 0x2

    goto :goto_1

    :pswitch_2
    const/4 v0, 0x2

    invoke-interface {v6, v7, v0}, LX/GyC;->AI2(LX/Gwo;I)Ljava/lang/String;

    move-result-object v17

    or-int/lit8 v2, v2, 0x4

    goto :goto_1

    :pswitch_3
    sget-object v1, LX/Gba;->A00:LX/Gba;

    const/4 v0, 0x3

    invoke-interface {v6, v14, v1, v7, v0}, LX/GyC;->AHx(Ljava/lang/Object;LX/Gu7;LX/Gwo;I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/FYf;

    or-int/lit8 v2, v2, 0x8

    :goto_1
    const/4 v0, 0x7

    goto :goto_0

    :pswitch_4
    invoke-interface {v6, v7, v9}, LX/GyC;->AI2(LX/Gwo;I)Ljava/lang/String;

    move-result-object v18

    or-int/lit8 v2, v2, 0x10

    goto :goto_0

    :pswitch_5
    invoke-static {v12, v7, v6, v5, v10}, LX/DiL;->A11(Ljava/lang/Object;LX/Gwo;LX/GyC;[LX/H26;I)Ljava/util/List;

    move-result-object v12

    or-int/lit8 v2, v2, 0x20

    goto :goto_0

    :pswitch_6
    invoke-interface {v6, v7, v11}, LX/GyC;->AHY(LX/Gwo;I)Z

    move-result v22

    or-int/lit8 v2, v2, 0x40

    goto :goto_0

    :pswitch_7
    invoke-interface {v6, v7, v0}, LX/GyC;->AHY(LX/Gwo;I)Z

    move-result v23

    or-int/lit16 v2, v2, 0x80

    goto :goto_0

    :pswitch_8
    invoke-static {v3, v7, v6, v5, v4}, LX/DiL;->A11(Ljava/lang/Object;LX/Gwo;LX/GyC;[LX/H26;I)Ljava/util/List;

    move-result-object v3

    or-int/lit16 v2, v2, 0x100

    goto :goto_0

    :pswitch_9
    invoke-interface {v6, v7}, LX/GyC;->ALT(LX/Gwo;)V

    new-instance v13, LX/FYh;

    move-object/from16 v20, v3

    move/from16 v21, v2

    move-object/from16 v19, v12

    invoke-direct/range {v13 .. v23}, LX/FYh;-><init>(LX/FYf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IZZ)V

    return-object v13

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

    sget-object v0, LX/GbY;->A01:LX/Gwo;

    return-object v0
.end method

.method public bridge synthetic Bye(Ljava/lang/Object;LX/Gx2;)V
    .locals 7

    check-cast p1, LX/FYh;

    const/4 v2, 0x0

    invoke-static {p2, p1}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    sget-object v4, LX/GbY;->A01:LX/Gwo;

    invoke-interface {p2, v4}, LX/Gx2;->ABI(LX/Gwo;)LX/Gwx;

    move-result-object v5

    sget-object v6, LX/FYh;->A09:[LX/H26;

    iget-object v0, p1, LX/FYh;->A01:Ljava/lang/String;

    invoke-interface {v5, v0, v4, v2}, LX/Gwx;->ALD(Ljava/lang/String;LX/Gwo;I)V

    iget-object v0, p1, LX/FYh;->A03:Ljava/lang/String;

    invoke-interface {v5, v0, v4, v1}, LX/Gwx;->ALD(Ljava/lang/String;LX/Gwo;I)V

    const/4 v1, 0x2

    iget-object v0, p1, LX/FYh;->A04:Ljava/lang/String;

    invoke-interface {v5, v0, v4, v1}, LX/Gwx;->ALD(Ljava/lang/String;LX/Gwo;I)V

    sget-object v2, LX/Gba;->A00:LX/Gba;

    iget-object v1, p1, LX/FYh;->A00:LX/FYf;

    const/4 v0, 0x3

    invoke-interface {v5, v1, v2, v4, v0}, LX/Gwx;->AL8(Ljava/lang/Object;LX/Gu8;LX/Gwo;I)V

    const/4 v1, 0x4

    iget-object v0, p1, LX/FYh;->A02:Ljava/lang/String;

    invoke-interface {v5, v0, v4, v1}, LX/Gwx;->ALD(Ljava/lang/String;LX/Gwo;I)V

    const/4 v2, 0x5

    aget-object v1, v6, v2

    iget-object v0, p1, LX/FYh;->A05:Ljava/util/List;

    invoke-interface {v5, v0, v1, v4, v2}, LX/Gwx;->AL8(Ljava/lang/Object;LX/Gu8;LX/Gwo;I)V

    const/4 v1, 0x6

    invoke-interface {v5}, LX/Gwx;->C5T()Z

    move-result v3

    if-nez v3, :cond_0

    iget-boolean v0, p1, LX/FYh;->A07:Z

    if-eqz v0, :cond_1

    :cond_0
    iget-boolean v0, p1, LX/FYh;->A07:Z

    invoke-interface {v5, v4, v1, v0}, LX/Gwx;->AKo(LX/Gwo;IZ)V

    :cond_1
    const/4 v1, 0x7

    if-nez v3, :cond_2

    iget-boolean v0, p1, LX/FYh;->A08:Z

    if-eqz v0, :cond_3

    :cond_2
    iget-boolean v0, p1, LX/FYh;->A08:Z

    invoke-interface {v5, v4, v1, v0}, LX/Gwx;->AKo(LX/Gwo;IZ)V

    :cond_3
    const/16 v2, 0x8

    if-nez v3, :cond_4

    iget-object v1, p1, LX/FYh;->A06:Ljava/util/List;

    sget-object v0, LX/01d;->A00:LX/01d;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    aget-object v1, v6, v2

    iget-object v0, p1, LX/FYh;->A06:Ljava/util/List;

    invoke-interface {v5, v0, v1, v4, v2}, LX/Gwx;->AL8(Ljava/lang/Object;LX/Gu8;LX/Gwo;I)V

    :cond_5
    invoke-interface {v5, v4}, LX/Gwx;->ALT(LX/Gwo;)V

    return-void
.end method
