.class public final synthetic LX/DDR;
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
.field public static final A00:LX/DDR;

.field public static final A01:LX/Gwo;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, LX/DDR;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sput-object v2, LX/DDR;->A00:LX/DDR;

    const/16 v1, 0xd

    const-string v0, "com.whatsapp.catalog.webview.bridge.factory.impl.FlowsGetCart.CartItemOutput"

    invoke-static {v0, v2, v1}, LX/AhB;->A17(Ljava/lang/String;LX/H25;I)LX/Gaf;

    move-result-object v2

    invoke-static {v2}, LX/AhG;->A0o(LX/Gaf;)Z

    move-result v1

    const-string v0, "max_available"

    invoke-virtual {v2, v0, v1}, LX/Gaf;->A01(Ljava/lang/String;Z)V

    const-string v0, "variant_props"

    invoke-virtual {v2, v0, v1}, LX/Gaf;->A01(Ljava/lang/String;Z)V

    const-string v0, "total_variant_quantity"

    invoke-virtual {v2, v0, v1}, LX/Gaf;->A01(Ljava/lang/String;Z)V

    sput-object v2, LX/DDR;->A01:LX/Gwo;

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

    sget-object v4, LX/CY2;->A0D:[LX/H26;

    const/16 v0, 0xd

    new-array v3, v0, [LX/H26;

    sget-object v1, LX/GaH;->A01:LX/GaH;

    invoke-static {v3, v1}, LX/AhB;->A1U([Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, LX/GaE;->A00:LX/GaE;

    invoke-static {v2, v3}, LX/AhD;->A1S(LX/H26;[Ljava/lang/Object;)V

    invoke-static {v1, v3}, LX/AhD;->A1T(LX/H26;[Ljava/lang/Object;)V

    const/4 v0, 0x4

    aput-object v1, v3, v0

    invoke-static {v1, v3}, LX/AhD;->A1V(LX/H26;[Ljava/lang/Object;)V

    const/4 v0, 0x6

    aput-object v2, v3, v0

    invoke-static {v2}, LX/EsB;->A00(LX/H26;)LX/H26;

    move-result-object v0

    invoke-static {v0, v1, v3}, LX/AhG;->A0k(Ljava/lang/Object;LX/H26;[Ljava/lang/Object;)V

    invoke-static {v2}, LX/EsB;->A00(LX/H26;)LX/H26;

    move-result-object v1

    const/16 v0, 0xa

    aput-object v1, v3, v0

    const/16 v0, 0xb

    invoke-static {v3, v4, v0}, LX/AhD;->A1Y([Ljava/lang/Object;[LX/H26;I)V

    invoke-static {v2}, LX/EsB;->A00(LX/H26;)LX/H26;

    move-result-object v1

    const/16 v0, 0xc

    aput-object v1, v3, v0

    return-object v3
.end method

.method public bridge synthetic AIV(LX/Gwy;)Ljava/lang/Object;
    .locals 32

    const/4 v10, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v10}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-object v9, LX/DDR;->A01:LX/Gwo;

    invoke-interface {v0, v9}, LX/Gwy;->ABH(LX/Gwo;)LX/GyC;

    move-result-object v8

    sget-object v7, LX/CY2;->A0D:[LX/H26;

    const/16 v21, 0x0

    move-object/from16 v0, v21

    move-object/from16 v22, v0

    move-object v15, v0

    move-object v4, v0

    move-object v14, v0

    move-object v3, v0

    move-object v5, v0

    move-object v13, v0

    move-object v12, v0

    move-object v11, v0

    const-wide/16 v30, 0x0

    const/4 v6, 0x0

    move-object/from16 v24, v0

    :goto_0
    invoke-interface {v8, v9}, LX/GyC;->AHf(LX/Gwo;)I

    move-result v1

    packed-switch v1, :pswitch_data_0

    invoke-static {v1}, LX/AhB;->A16(I)LX/Gik;

    move-result-object v0

    throw v0

    :pswitch_0
    invoke-interface {v8, v9, v10}, LX/GyC;->AI2(LX/Gwo;I)Ljava/lang/String;

    move-result-object v21

    or-int/lit8 v6, v6, 0x1

    goto :goto_0

    :pswitch_1
    const/4 v1, 0x1

    invoke-interface {v8, v9, v1}, LX/GyC;->AI2(LX/Gwo;I)Ljava/lang/String;

    move-result-object v22

    or-int/lit8 v6, v6, 0x2

    goto :goto_0

    :pswitch_2
    sget-object v2, LX/GaE;->A00:LX/GaE;

    const/4 v1, 0x2

    invoke-interface {v8, v0, v2, v9, v1}, LX/GyC;->AHw(Ljava/lang/Object;LX/Gu7;LX/Gwo;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    or-int/lit8 v6, v6, 0x4

    goto :goto_0

    :pswitch_3
    sget-object v2, LX/GaH;->A01:LX/GaH;

    const/4 v1, 0x3

    invoke-static {v11, v2, v9, v8, v1}, LX/AhB;->A0w(Ljava/lang/Object;LX/Gu7;LX/Gwo;LX/GyC;I)Ljava/lang/String;

    move-result-object v11

    or-int/lit8 v6, v6, 0x8

    goto :goto_0

    :pswitch_4
    const/4 v1, 0x4

    invoke-interface {v8, v9, v1}, LX/GyC;->AI2(LX/Gwo;I)Ljava/lang/String;

    move-result-object v24

    or-int/lit8 v6, v6, 0x10

    goto :goto_0

    :pswitch_5
    sget-object v2, LX/GaH;->A01:LX/GaH;

    const/4 v1, 0x5

    invoke-static {v12, v2, v9, v8, v1}, LX/AhB;->A0w(Ljava/lang/Object;LX/Gu7;LX/Gwo;LX/GyC;I)Ljava/lang/String;

    move-result-object v12

    or-int/lit8 v6, v6, 0x20

    goto :goto_0

    :pswitch_6
    const/4 v1, 0x6

    invoke-interface {v8, v9, v1}, LX/GyC;->AHu(LX/Gwo;I)J

    move-result-wide v30

    or-int/lit8 v6, v6, 0x40

    goto :goto_0

    :pswitch_7
    sget-object v2, LX/GaE;->A00:LX/GaE;

    const/4 v1, 0x7

    invoke-interface {v8, v3, v2, v9, v1}, LX/GyC;->AHw(Ljava/lang/Object;LX/Gu7;LX/Gwo;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    or-int/lit16 v6, v6, 0x80

    goto :goto_0

    :pswitch_8
    sget-object v2, LX/GaH;->A01:LX/GaH;

    const/16 v1, 0x8

    invoke-static {v13, v2, v9, v8, v1}, LX/AhB;->A0w(Ljava/lang/Object;LX/Gu7;LX/Gwo;LX/GyC;I)Ljava/lang/String;

    move-result-object v13

    or-int/lit16 v6, v6, 0x100

    goto :goto_0

    :pswitch_9
    sget-object v2, LX/GaH;->A01:LX/GaH;

    const/16 v1, 0x9

    invoke-static {v14, v2, v9, v8, v1}, LX/AhB;->A0w(Ljava/lang/Object;LX/Gu7;LX/Gwo;LX/GyC;I)Ljava/lang/String;

    move-result-object v14

    or-int/lit16 v6, v6, 0x200

    goto :goto_0

    :pswitch_a
    sget-object v2, LX/GaE;->A00:LX/GaE;

    const/16 v1, 0xa

    invoke-interface {v8, v4, v2, v9, v1}, LX/GyC;->AHw(Ljava/lang/Object;LX/Gu7;LX/Gwo;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    or-int/lit16 v6, v6, 0x400

    goto :goto_0

    :pswitch_b
    const/16 v1, 0xb

    invoke-static {v15, v9, v8, v7, v1}, LX/AhC;->A0z(Ljava/lang/Object;LX/Gwo;LX/GyC;[LX/H26;I)Ljava/util/List;

    move-result-object v15

    or-int/lit16 v6, v6, 0x800

    goto/16 :goto_0

    :pswitch_c
    sget-object v2, LX/GaE;->A00:LX/GaE;

    const/16 v1, 0xc

    invoke-interface {v8, v5, v2, v9, v1}, LX/GyC;->AHw(Ljava/lang/Object;LX/Gu7;LX/Gwo;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    or-int/lit16 v6, v6, 0x1000

    goto/16 :goto_0

    :pswitch_d
    invoke-interface {v8, v9}, LX/GyC;->ALT(LX/Gwo;)V

    new-instance v16, LX/CY2;

    move-object/from16 v27, v14

    move-object/from16 v28, v15

    move/from16 v29, v6

    move-object/from16 v23, v11

    move-object/from16 v25, v12

    move-object/from16 v26, v13

    move-object/from16 v20, v5

    move-object/from16 v19, v4

    move-object/from16 v18, v3

    move-object/from16 v17, v0

    invoke-direct/range {v16 .. v31}, LX/CY2;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IJ)V

    return-object v16

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_d
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
    .end packed-switch
.end method

.method public final AWu()LX/Gwo;
    .locals 1

    sget-object v0, LX/DDR;->A01:LX/Gwo;

    return-object v0
.end method

.method public bridge synthetic Bye(Ljava/lang/Object;LX/Gx2;)V
    .locals 8

    check-cast p1, LX/CY2;

    const/4 v2, 0x0

    invoke-static {p2, p1}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    sget-object v3, LX/DDR;->A01:LX/Gwo;

    invoke-interface {p2, v3}, LX/Gx2;->ABI(LX/Gwo;)LX/Gwx;

    move-result-object v4

    sget-object v7, LX/CY2;->A0D:[LX/H26;

    iget-object v0, p1, LX/CY2;->A06:Ljava/lang/String;

    invoke-interface {v4, v0, v3, v2}, LX/Gwx;->ALD(Ljava/lang/String;LX/Gwo;I)V

    iget-object v0, p1, LX/CY2;->A0B:Ljava/lang/String;

    invoke-interface {v4, v0, v3, v1}, LX/Gwx;->ALD(Ljava/lang/String;LX/Gwo;I)V

    const/4 v2, 0x2

    invoke-interface {v4}, LX/Gwx;->C5T()Z

    move-result v6

    if-nez v6, :cond_0

    iget-object v0, p1, LX/CY2;->A02:Ljava/lang/Long;

    if-eqz v0, :cond_1

    :cond_0
    sget-object v1, LX/GaE;->A00:LX/GaE;

    iget-object v0, p1, LX/CY2;->A02:Ljava/lang/Long;

    invoke-interface {v4, v0, v1, v3, v2}, LX/Gwx;->AL6(Ljava/lang/Object;LX/Gu8;LX/Gwo;I)V

    :cond_1
    const/4 v2, 0x3

    if-nez v6, :cond_2

    iget-object v0, p1, LX/CY2;->A05:Ljava/lang/String;

    if-eqz v0, :cond_3

    :cond_2
    sget-object v1, LX/GaH;->A01:LX/GaH;

    iget-object v0, p1, LX/CY2;->A05:Ljava/lang/String;

    invoke-interface {v4, v0, v1, v3, v2}, LX/Gwx;->AL6(Ljava/lang/Object;LX/Gu8;LX/Gwo;I)V

    :cond_3
    const/4 v1, 0x4

    iget-object v0, p1, LX/CY2;->A07:Ljava/lang/String;

    invoke-interface {v4, v0, v3, v1}, LX/Gwx;->ALD(Ljava/lang/String;LX/Gwo;I)V

    sget-object v5, LX/GaH;->A01:LX/GaH;

    iget-object v1, p1, LX/CY2;->A0A:Ljava/lang/String;

    const/4 v0, 0x5

    invoke-interface {v4, v1, v5, v3, v0}, LX/Gwx;->AL6(Ljava/lang/Object;LX/Gu8;LX/Gwo;I)V

    const/4 v2, 0x6

    iget-wide v0, p1, LX/CY2;->A00:J

    invoke-interface {v4, v3, v2, v0, v1}, LX/Gwx;->AL4(LX/Gwo;IJ)V

    const/4 v2, 0x7

    if-nez v6, :cond_4

    iget-object v0, p1, LX/CY2;->A03:Ljava/lang/Long;

    if-eqz v0, :cond_5

    :cond_4
    sget-object v1, LX/GaE;->A00:LX/GaE;

    iget-object v0, p1, LX/CY2;->A03:Ljava/lang/Long;

    invoke-interface {v4, v0, v1, v3, v2}, LX/Gwx;->AL6(Ljava/lang/Object;LX/Gu8;LX/Gwo;I)V

    :cond_5
    const/16 v1, 0x8

    if-nez v6, :cond_6

    iget-object v0, p1, LX/CY2;->A09:Ljava/lang/String;

    if-eqz v0, :cond_7

    :cond_6
    iget-object v0, p1, LX/CY2;->A09:Ljava/lang/String;

    invoke-interface {v4, v0, v5, v3, v1}, LX/Gwx;->AL6(Ljava/lang/Object;LX/Gu8;LX/Gwo;I)V

    :cond_7
    const/16 v1, 0x9

    if-nez v6, :cond_8

    iget-object v0, p1, LX/CY2;->A08:Ljava/lang/String;

    if-eqz v0, :cond_9

    :cond_8
    iget-object v0, p1, LX/CY2;->A08:Ljava/lang/String;

    invoke-interface {v4, v0, v5, v3, v1}, LX/Gwx;->AL6(Ljava/lang/Object;LX/Gu8;LX/Gwo;I)V

    :cond_9
    const/16 v2, 0xa

    if-nez v6, :cond_a

    iget-object v0, p1, LX/CY2;->A01:Ljava/lang/Long;

    if-eqz v0, :cond_b

    :cond_a
    sget-object v1, LX/GaE;->A00:LX/GaE;

    iget-object v0, p1, LX/CY2;->A01:Ljava/lang/Long;

    invoke-interface {v4, v0, v1, v3, v2}, LX/Gwx;->AL6(Ljava/lang/Object;LX/Gu8;LX/Gwo;I)V

    :cond_b
    const/16 v2, 0xb

    if-nez v6, :cond_c

    iget-object v0, p1, LX/CY2;->A0C:Ljava/util/List;

    if-eqz v0, :cond_d

    :cond_c
    aget-object v1, v7, v2

    iget-object v0, p1, LX/CY2;->A0C:Ljava/util/List;

    invoke-interface {v4, v0, v1, v3, v2}, LX/Gwx;->AL6(Ljava/lang/Object;LX/Gu8;LX/Gwo;I)V

    :cond_d
    const/16 v2, 0xc

    if-nez v6, :cond_e

    iget-object v0, p1, LX/CY2;->A04:Ljava/lang/Long;

    if-eqz v0, :cond_f

    :cond_e
    sget-object v1, LX/GaE;->A00:LX/GaE;

    iget-object v0, p1, LX/CY2;->A04:Ljava/lang/Long;

    invoke-interface {v4, v0, v1, v3, v2}, LX/Gwx;->AL6(Ljava/lang/Object;LX/Gu8;LX/Gwo;I)V

    :cond_f
    invoke-interface {v4, v3}, LX/Gwx;->ALT(LX/Gwo;)V

    return-void
.end method
