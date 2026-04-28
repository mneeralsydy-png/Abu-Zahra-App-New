.class public final synthetic LX/DDX;
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
.field public static final A00:LX/DDX;

.field public static final A01:LX/Gwo;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, LX/DDX;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sput-object v2, LX/DDX;->A00:LX/DDX;

    const/16 v1, 0xc

    const-string v0, "com.whatsapp.catalog.webview.bridge.factory.impl.FlowsSetCartItem.SetCartItemInput"

    invoke-static {v0, v2, v1}, LX/AhB;->A17(Ljava/lang/String;LX/H25;I)LX/Gaf;

    move-result-object v2

    invoke-static {v2}, LX/AhG;->A0o(LX/Gaf;)Z

    move-result v1

    const-string v0, "variant_props"

    invoke-virtual {v2, v0, v1}, LX/Gaf;->A01(Ljava/lang/String;Z)V

    const-string v0, "variants_ids"

    invoke-virtual {v2, v0, v1}, LX/Gaf;->A01(Ljava/lang/String;Z)V

    sput-object v2, LX/DDX;->A01:LX/Gwo;

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

    sget-object v4, LX/CUo;->A0C:[LX/H26;

    const/16 v0, 0xc

    new-array v3, v0, [LX/H26;

    sget-object v2, LX/GaH;->A01:LX/GaH;

    invoke-static {v3, v2}, LX/AhB;->A1U([Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, LX/GaE;->A00:LX/GaE;

    invoke-static {v1, v3}, LX/AhD;->A1S(LX/H26;[Ljava/lang/Object;)V

    invoke-static {v2, v3}, LX/AhD;->A1T(LX/H26;[Ljava/lang/Object;)V

    const/4 v0, 0x4

    aput-object v2, v3, v0

    const/4 v0, 0x5

    aput-object v2, v3, v0

    const/4 v0, 0x6

    aput-object v1, v3, v0

    invoke-static {v1}, LX/EsB;->A00(LX/H26;)LX/H26;

    move-result-object v0

    invoke-static {v0, v2, v3}, LX/AhG;->A0k(Ljava/lang/Object;LX/H26;[Ljava/lang/Object;)V

    const/16 v0, 0xa

    invoke-static {v3, v4, v0}, LX/AhD;->A1Y([Ljava/lang/Object;[LX/H26;I)V

    const/16 v0, 0xb

    invoke-static {v3, v4, v0}, LX/AhD;->A1Y([Ljava/lang/Object;[LX/H26;I)V

    return-object v3
.end method

.method public bridge synthetic AIV(LX/Gwy;)Ljava/lang/Object;
    .locals 31

    const/4 v9, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v9}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-object v8, LX/DDX;->A01:LX/Gwo;

    invoke-interface {v0, v8}, LX/Gwy;->ABH(LX/Gwo;)LX/GyC;

    move-result-object v7

    sget-object v6, LX/CUo;->A0C:[LX/H26;

    const/16 v11, 0x9

    const/16 v10, 0x8

    const/4 v5, 0x0

    const/16 v1, 0xb

    move-object v15, v5

    move-object v14, v5

    move-object/from16 v19, v5

    move-object v13, v5

    move-object v3, v5

    move-object v12, v5

    move-object v0, v5

    move-object/from16 v20, v5

    move-object/from16 v23, v5

    const-wide/16 v29, 0x0

    move-object/from16 v22, v5

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v7, v8}, LX/GyC;->AHf(LX/Gwo;)I

    move-result v2

    packed-switch v2, :pswitch_data_0

    invoke-static {v2}, LX/AhB;->A16(I)LX/Gik;

    move-result-object v0

    throw v0

    :pswitch_0
    invoke-interface {v7, v8, v9}, LX/GyC;->AI2(LX/Gwo;I)Ljava/lang/String;

    move-result-object v19

    or-int/lit8 v4, v4, 0x1

    goto :goto_1

    :pswitch_1
    const/4 v1, 0x1

    invoke-interface {v7, v8, v1}, LX/GyC;->AI2(LX/Gwo;I)Ljava/lang/String;

    move-result-object v20

    or-int/lit8 v4, v4, 0x2

    goto :goto_1

    :pswitch_2
    sget-object v2, LX/GaE;->A00:LX/GaE;

    const/4 v1, 0x2

    invoke-interface {v7, v0, v2, v8, v1}, LX/GyC;->AHw(Ljava/lang/Object;LX/Gu7;LX/Gwo;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    or-int/lit8 v4, v4, 0x4

    goto :goto_1

    :pswitch_3
    sget-object v2, LX/GaH;->A01:LX/GaH;

    const/4 v1, 0x3

    invoke-static {v12, v2, v8, v7, v1}, LX/AhB;->A0w(Ljava/lang/Object;LX/Gu7;LX/Gwo;LX/GyC;I)Ljava/lang/String;

    move-result-object v12

    or-int/lit8 v4, v4, 0x8

    goto :goto_1

    :pswitch_4
    const/4 v1, 0x4

    invoke-interface {v7, v8, v1}, LX/GyC;->AI2(LX/Gwo;I)Ljava/lang/String;

    move-result-object v22

    or-int/lit8 v4, v4, 0x10

    goto :goto_1

    :pswitch_5
    const/4 v1, 0x5

    invoke-interface {v7, v8, v1}, LX/GyC;->AI2(LX/Gwo;I)Ljava/lang/String;

    move-result-object v23

    or-int/lit8 v4, v4, 0x20

    goto :goto_1

    :pswitch_6
    const/4 v1, 0x6

    invoke-interface {v7, v8, v1}, LX/GyC;->AHu(LX/Gwo;I)J

    move-result-wide v29

    or-int/lit8 v4, v4, 0x40

    goto :goto_1

    :pswitch_7
    sget-object v2, LX/GaE;->A00:LX/GaE;

    const/4 v1, 0x7

    invoke-interface {v7, v3, v2, v8, v1}, LX/GyC;->AHw(Ljava/lang/Object;LX/Gu7;LX/Gwo;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    or-int/lit16 v4, v4, 0x80

    goto :goto_1

    :pswitch_8
    invoke-static {v14, v8, v7, v10}, LX/AhC;->A0t(Ljava/lang/Object;LX/Gwo;LX/GyC;I)Ljava/lang/String;

    move-result-object v14

    or-int/lit16 v4, v4, 0x100

    goto :goto_1

    :pswitch_9
    invoke-static {v13, v8, v7, v11}, LX/AhC;->A0t(Ljava/lang/Object;LX/Gwo;LX/GyC;I)Ljava/lang/String;

    move-result-object v13

    or-int/lit16 v4, v4, 0x200

    goto :goto_1

    :pswitch_a
    const/16 v1, 0xa

    invoke-static {v15, v8, v7, v6, v1}, LX/AhC;->A0z(Ljava/lang/Object;LX/Gwo;LX/GyC;[LX/H26;I)Ljava/util/List;

    move-result-object v15

    or-int/lit16 v4, v4, 0x400

    :goto_1
    const/16 v1, 0xb

    goto :goto_0

    :pswitch_b
    invoke-static {v5, v8, v7, v6, v1}, LX/AhC;->A0z(Ljava/lang/Object;LX/Gwo;LX/GyC;[LX/H26;I)Ljava/util/List;

    move-result-object v5

    or-int/lit16 v4, v4, 0x800

    goto :goto_0

    :pswitch_c
    invoke-interface {v7, v8}, LX/GyC;->ALT(LX/Gwo;)V

    new-instance v16, LX/CUo;

    move-object/from16 v25, v13

    move-object/from16 v26, v15

    move-object/from16 v27, v5

    move/from16 v28, v4

    move-object/from16 v21, v12

    move-object/from16 v24, v14

    move-object/from16 v18, v3

    move-object/from16 v17, v0

    invoke-direct/range {v16 .. v30}, LX/CUo;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IJ)V

    return-object v16

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_c
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
    .end packed-switch
.end method

.method public final AWu()LX/Gwo;
    .locals 1

    sget-object v0, LX/DDX;->A01:LX/Gwo;

    return-object v0
.end method

.method public bridge synthetic Bye(Ljava/lang/Object;LX/Gx2;)V
    .locals 7

    check-cast p1, LX/CUo;

    const/4 v2, 0x0

    invoke-static {p2, p1}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    sget-object v3, LX/DDX;->A01:LX/Gwo;

    invoke-interface {p2, v3}, LX/Gx2;->ABI(LX/Gwo;)LX/Gwx;

    move-result-object v4

    sget-object v6, LX/CUo;->A0C:[LX/H26;

    iget-object v0, p1, LX/CUo;->A04:Ljava/lang/String;

    invoke-interface {v4, v0, v3, v2}, LX/Gwx;->ALD(Ljava/lang/String;LX/Gwo;I)V

    iget-object v0, p1, LX/CUo;->A09:Ljava/lang/String;

    invoke-interface {v4, v0, v3, v1}, LX/Gwx;->ALD(Ljava/lang/String;LX/Gwo;I)V

    const/4 v2, 0x2

    invoke-interface {v4}, LX/Gwx;->C5T()Z

    move-result v5

    if-nez v5, :cond_0

    iget-object v0, p1, LX/CUo;->A01:Ljava/lang/Long;

    if-eqz v0, :cond_1

    :cond_0
    sget-object v1, LX/GaE;->A00:LX/GaE;

    iget-object v0, p1, LX/CUo;->A01:Ljava/lang/Long;

    invoke-interface {v4, v0, v1, v3, v2}, LX/Gwx;->AL6(Ljava/lang/Object;LX/Gu8;LX/Gwo;I)V

    :cond_1
    const/4 v2, 0x3

    if-nez v5, :cond_2

    iget-object v0, p1, LX/CUo;->A03:Ljava/lang/String;

    if-eqz v0, :cond_3

    :cond_2
    sget-object v1, LX/GaH;->A01:LX/GaH;

    iget-object v0, p1, LX/CUo;->A03:Ljava/lang/String;

    invoke-interface {v4, v0, v1, v3, v2}, LX/Gwx;->AL6(Ljava/lang/Object;LX/Gu8;LX/Gwo;I)V

    :cond_3
    const/4 v1, 0x4

    iget-object v0, p1, LX/CUo;->A05:Ljava/lang/String;

    invoke-interface {v4, v0, v3, v1}, LX/Gwx;->ALD(Ljava/lang/String;LX/Gwo;I)V

    const/4 v1, 0x5

    iget-object v0, p1, LX/CUo;->A08:Ljava/lang/String;

    invoke-interface {v4, v0, v3, v1}, LX/Gwx;->ALD(Ljava/lang/String;LX/Gwo;I)V

    const/4 v2, 0x6

    iget-wide v0, p1, LX/CUo;->A00:J

    invoke-interface {v4, v3, v2, v0, v1}, LX/Gwx;->AL4(LX/Gwo;IJ)V

    const/4 v2, 0x7

    if-nez v5, :cond_4

    iget-object v0, p1, LX/CUo;->A02:Ljava/lang/Long;

    if-eqz v0, :cond_5

    :cond_4
    sget-object v1, LX/GaE;->A00:LX/GaE;

    iget-object v0, p1, LX/CUo;->A02:Ljava/lang/Long;

    invoke-interface {v4, v0, v1, v3, v2}, LX/Gwx;->AL6(Ljava/lang/Object;LX/Gu8;LX/Gwo;I)V

    :cond_5
    const/16 v2, 0x8

    if-nez v5, :cond_6

    iget-object v0, p1, LX/CUo;->A07:Ljava/lang/String;

    if-eqz v0, :cond_7

    :cond_6
    sget-object v1, LX/GaH;->A01:LX/GaH;

    iget-object v0, p1, LX/CUo;->A07:Ljava/lang/String;

    invoke-interface {v4, v0, v1, v3, v2}, LX/Gwx;->AL6(Ljava/lang/Object;LX/Gu8;LX/Gwo;I)V

    :cond_7
    const/16 v2, 0x9

    if-nez v5, :cond_8

    iget-object v0, p1, LX/CUo;->A06:Ljava/lang/String;

    if-eqz v0, :cond_9

    :cond_8
    sget-object v1, LX/GaH;->A01:LX/GaH;

    iget-object v0, p1, LX/CUo;->A06:Ljava/lang/String;

    invoke-interface {v4, v0, v1, v3, v2}, LX/Gwx;->AL6(Ljava/lang/Object;LX/Gu8;LX/Gwo;I)V

    :cond_9
    const/16 v2, 0xa

    if-nez v5, :cond_a

    iget-object v0, p1, LX/CUo;->A0A:Ljava/util/List;

    if-eqz v0, :cond_b

    :cond_a
    aget-object v1, v6, v2

    iget-object v0, p1, LX/CUo;->A0A:Ljava/util/List;

    invoke-interface {v4, v0, v1, v3, v2}, LX/Gwx;->AL6(Ljava/lang/Object;LX/Gu8;LX/Gwo;I)V

    :cond_b
    const/16 v2, 0xb

    if-nez v5, :cond_c

    iget-object v0, p1, LX/CUo;->A0B:Ljava/util/List;

    if-eqz v0, :cond_d

    :cond_c
    aget-object v1, v6, v2

    iget-object v0, p1, LX/CUo;->A0B:Ljava/util/List;

    invoke-interface {v4, v0, v1, v3, v2}, LX/Gwx;->AL6(Ljava/lang/Object;LX/Gu8;LX/Gwo;I)V

    :cond_d
    invoke-interface {v4, v3}, LX/Gwx;->ALT(LX/Gwo;)V

    return-void
.end method
