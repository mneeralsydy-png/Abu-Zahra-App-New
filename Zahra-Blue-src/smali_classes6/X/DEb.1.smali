.class public final synthetic LX/DEb;
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
.field public static final A00:LX/DEb;

.field public static final A01:LX/Gwo;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, LX/DEb;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sput-object v2, LX/DEb;->A00:LX/DEb;

    const/16 v1, 0xc

    const-string v0, "com.whatsapp.interactive.data.ui.elements.SingleProductInfoSurrogate"

    invoke-static {v0, v2, v1}, LX/AhB;->A17(Ljava/lang/String;LX/H25;I)LX/Gaf;

    move-result-object v2

    const-string v0, "business_owner_jid"

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, LX/Gaf;->A01(Ljava/lang/String;Z)V

    const-string v0, "product_id"

    invoke-virtual {v2, v0, v1}, LX/Gaf;->A01(Ljava/lang/String;Z)V

    const-string v0, "title"

    invoke-virtual {v2, v0, v1}, LX/Gaf;->A01(Ljava/lang/String;Z)V

    const-string v0, "description"

    invoke-virtual {v2, v0, v1}, LX/Gaf;->A01(Ljava/lang/String;Z)V

    const-string v0, "currency_code"

    invoke-virtual {v2, v0, v1}, LX/Gaf;->A01(Ljava/lang/String;Z)V

    const-string v0, "price_amount"

    invoke-virtual {v2, v0, v1}, LX/Gaf;->A01(Ljava/lang/String;Z)V

    const-string v0, "sale_price_amount"

    invoke-virtual {v2, v0, v1}, LX/Gaf;->A01(Ljava/lang/String;Z)V

    const-string v0, "retailer_id"

    invoke-virtual {v2, v0, v1}, LX/Gaf;->A01(Ljava/lang/String;Z)V

    const-string v0, "product_url"

    invoke-virtual {v2, v0, v1}, LX/Gaf;->A01(Ljava/lang/String;Z)V

    const-string v0, "product_image_count"

    invoke-virtual {v2, v0, v1}, LX/Gaf;->A01(Ljava/lang/String;Z)V

    const-string v0, "body"

    invoke-virtual {v2, v0, v1}, LX/Gaf;->A01(Ljava/lang/String;Z)V

    const-string v0, "footer"

    invoke-virtual {v2, v0, v1}, LX/Gaf;->A01(Ljava/lang/String;Z)V

    sput-object v2, LX/DEb;->A01:LX/Gwo;

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

    const/16 v0, 0xc

    new-array v2, v0, [LX/H26;

    sget-object v3, LX/GaH;->A01:LX/GaH;

    invoke-static {v3}, LX/EsB;->A00(LX/H26;)LX/H26;

    move-result-object v0

    invoke-static {v0, v3, v2}, LX/8D0;->A1Q(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v3, v2, v0

    invoke-static {v3, v2}, LX/AhD;->A1T(LX/H26;[Ljava/lang/Object;)V

    invoke-static {v3, v2}, LX/AhD;->A1U(LX/H26;[Ljava/lang/Object;)V

    sget-object v0, LX/GaE;->A00:LX/GaE;

    invoke-static {v0, v2}, LX/AhD;->A1V(LX/H26;[Ljava/lang/Object;)V

    invoke-static {v0}, LX/EsB;->A00(LX/H26;)LX/H26;

    move-result-object v1

    const/4 v0, 0x6

    invoke-static {v1, v3, v2, v0}, LX/AhB;->A15(Ljava/lang/Object;LX/H26;[Ljava/lang/Object;I)LX/H26;

    move-result-object v1

    const/4 v0, 0x7

    invoke-static {v1, v3, v2, v0}, LX/AhB;->A15(Ljava/lang/Object;LX/H26;[Ljava/lang/Object;I)LX/H26;

    move-result-object v1

    const/16 v0, 0x8

    aput-object v1, v2, v0

    const/16 v1, 0x9

    sget-object v0, LX/GaD;->A00:LX/GaD;

    invoke-static {v0, v3, v2, v1}, LX/AhB;->A15(Ljava/lang/Object;LX/H26;[Ljava/lang/Object;I)LX/H26;

    move-result-object v1

    const/16 v0, 0xa

    invoke-static {v1, v3, v2, v0}, LX/AhB;->A15(Ljava/lang/Object;LX/H26;[Ljava/lang/Object;I)LX/H26;

    move-result-object v1

    const/16 v0, 0xb

    aput-object v1, v2, v0

    return-object v2
.end method

.method public bridge synthetic AIV(LX/Gwy;)Ljava/lang/Object;
    .locals 26

    const/4 v12, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v12}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-object v11, LX/DEb;->A01:LX/Gwo;

    invoke-interface {v0, v11}, LX/Gwy;->ABH(LX/Gwo;)LX/GyC;

    move-result-object v10

    const/16 v0, 0xa

    const/4 v9, 0x0

    const/16 v8, 0xb

    move-object v15, v9

    move-object v14, v9

    move-object v13, v9

    move-object v3, v9

    move-object v7, v9

    move-object v2, v9

    move-object v6, v9

    move-object/from16 v16, v9

    move-object v5, v9

    move-object/from16 v17, v9

    const/16 v25, 0x0

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v10, v11}, LX/GyC;->AHf(LX/Gwo;)I

    move-result v1

    packed-switch v1, :pswitch_data_0

    invoke-static {v1}, LX/AhB;->A16(I)LX/Gik;

    move-result-object v0

    throw v0

    :pswitch_0
    invoke-static {v5, v11, v10, v12}, LX/AhC;->A0t(Ljava/lang/Object;LX/Gwo;LX/GyC;I)Ljava/lang/String;

    move-result-object v5

    or-int/lit8 v4, v4, 0x1

    goto :goto_1

    :pswitch_1
    const/4 v0, 0x1

    invoke-interface {v10, v11, v0}, LX/GyC;->AI2(LX/Gwo;I)Ljava/lang/String;

    move-result-object v16

    or-int/lit8 v4, v4, 0x2

    goto :goto_1

    :pswitch_2
    const/4 v0, 0x2

    invoke-interface {v10, v11, v0}, LX/GyC;->AI2(LX/Gwo;I)Ljava/lang/String;

    move-result-object v17

    or-int/lit8 v4, v4, 0x4

    goto :goto_1

    :pswitch_3
    sget-object v1, LX/GaH;->A01:LX/GaH;

    const/4 v0, 0x3

    invoke-static {v6, v1, v11, v10, v0}, LX/AhB;->A0w(Ljava/lang/Object;LX/Gu7;LX/Gwo;LX/GyC;I)Ljava/lang/String;

    move-result-object v6

    or-int/lit8 v4, v4, 0x8

    goto :goto_1

    :pswitch_4
    sget-object v1, LX/GaH;->A01:LX/GaH;

    const/4 v0, 0x4

    invoke-static {v9, v1, v11, v10, v0}, LX/AhB;->A0w(Ljava/lang/Object;LX/Gu7;LX/Gwo;LX/GyC;I)Ljava/lang/String;

    move-result-object v9

    or-int/lit8 v4, v4, 0x10

    goto :goto_1

    :pswitch_5
    sget-object v1, LX/GaE;->A00:LX/GaE;

    const/4 v0, 0x5

    invoke-interface {v10, v2, v1, v11, v0}, LX/GyC;->AHw(Ljava/lang/Object;LX/Gu7;LX/Gwo;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    or-int/lit8 v4, v4, 0x20

    goto :goto_1

    :pswitch_6
    sget-object v1, LX/GaE;->A00:LX/GaE;

    const/4 v0, 0x6

    invoke-interface {v10, v3, v1, v11, v0}, LX/GyC;->AHw(Ljava/lang/Object;LX/Gu7;LX/Gwo;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    or-int/lit8 v4, v4, 0x40

    goto :goto_1

    :pswitch_7
    sget-object v1, LX/GaH;->A01:LX/GaH;

    const/4 v0, 0x7

    invoke-static {v7, v1, v11, v10, v0}, LX/AhB;->A0w(Ljava/lang/Object;LX/Gu7;LX/Gwo;LX/GyC;I)Ljava/lang/String;

    move-result-object v7

    or-int/lit16 v4, v4, 0x80

    goto :goto_1

    :pswitch_8
    sget-object v1, LX/GaH;->A01:LX/GaH;

    const/16 v0, 0x8

    invoke-static {v13, v1, v11, v10, v0}, LX/AhB;->A0w(Ljava/lang/Object;LX/Gu7;LX/Gwo;LX/GyC;I)Ljava/lang/String;

    move-result-object v13

    or-int/lit16 v4, v4, 0x100

    :goto_1
    const/16 v0, 0xa

    goto :goto_0

    :pswitch_9
    const/16 v1, 0x9

    invoke-interface {v10, v11, v1}, LX/GyC;->AHq(LX/Gwo;I)I

    move-result v25

    or-int/lit16 v4, v4, 0x200

    goto :goto_0

    :pswitch_a
    invoke-static {v14, v11, v10, v0}, LX/AhC;->A0t(Ljava/lang/Object;LX/Gwo;LX/GyC;I)Ljava/lang/String;

    move-result-object v14

    or-int/lit16 v4, v4, 0x400

    goto :goto_0

    :pswitch_b
    invoke-static {v15, v11, v10, v8}, LX/AhC;->A0t(Ljava/lang/Object;LX/Gwo;LX/GyC;I)Ljava/lang/String;

    move-result-object v15

    or-int/lit16 v4, v4, 0x800

    goto :goto_0

    :pswitch_c
    invoke-interface {v10, v11}, LX/GyC;->ALT(LX/Gwo;)V

    new-instance v12, Lcom/whatsapp/interactive/data/ui/elements/SingleProductInfoSurrogate;

    move-object/from16 v23, v15

    move/from16 v24, v4

    move-object/from16 v20, v7

    move-object/from16 v21, v13

    move-object/from16 v22, v14

    move-object/from16 v18, v6

    move-object/from16 v19, v9

    move-object v15, v5

    move-object v14, v3

    move-object v13, v2

    invoke-direct/range {v12 .. v25}, Lcom/whatsapp/interactive/data/ui/elements/SingleProductInfoSurrogate;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    return-object v12

    nop

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

    sget-object v0, LX/DEb;->A01:LX/Gwo;

    return-object v0
.end method

.method public bridge synthetic Bye(Ljava/lang/Object;LX/Gx2;)V
    .locals 6

    check-cast p1, Lcom/whatsapp/interactive/data/ui/elements/SingleProductInfoSurrogate;

    const/4 v5, 0x0

    invoke-static {p2, p1}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    sget-object v3, LX/DEb;->A01:LX/Gwo;

    invoke-interface {p2, v3}, LX/Gx2;->ABI(LX/Gwo;)LX/Gwx;

    move-result-object v4

    sget-object v2, LX/GaH;->A01:LX/GaH;

    iget-object v0, p1, Lcom/whatsapp/interactive/data/ui/elements/SingleProductInfoSurrogate;->A04:Ljava/lang/String;

    invoke-interface {v4, v0, v2, v3, v5}, LX/Gwx;->AL6(Ljava/lang/Object;LX/Gu8;LX/Gwo;I)V

    iget-object v0, p1, Lcom/whatsapp/interactive/data/ui/elements/SingleProductInfoSurrogate;->A08:Ljava/lang/String;

    invoke-interface {v4, v0, v3, v1}, LX/Gwx;->ALD(Ljava/lang/String;LX/Gwo;I)V

    const/4 v1, 0x2

    iget-object v0, p1, Lcom/whatsapp/interactive/data/ui/elements/SingleProductInfoSurrogate;->A0B:Ljava/lang/String;

    invoke-interface {v4, v0, v3, v1}, LX/Gwx;->ALD(Ljava/lang/String;LX/Gwo;I)V

    iget-object v1, p1, Lcom/whatsapp/interactive/data/ui/elements/SingleProductInfoSurrogate;->A06:Ljava/lang/String;

    const/4 v0, 0x3

    invoke-interface {v4, v1, v2, v3, v0}, LX/Gwx;->AL6(Ljava/lang/Object;LX/Gu8;LX/Gwo;I)V

    iget-object v1, p1, Lcom/whatsapp/interactive/data/ui/elements/SingleProductInfoSurrogate;->A05:Ljava/lang/String;

    const/4 v0, 0x4

    invoke-interface {v4, v1, v2, v3, v0}, LX/Gwx;->AL6(Ljava/lang/Object;LX/Gu8;LX/Gwo;I)V

    sget-object v5, LX/GaE;->A00:LX/GaE;

    iget-object v1, p1, Lcom/whatsapp/interactive/data/ui/elements/SingleProductInfoSurrogate;->A01:Ljava/lang/Long;

    const/4 v0, 0x5

    invoke-interface {v4, v1, v5, v3, v0}, LX/Gwx;->AL6(Ljava/lang/Object;LX/Gu8;LX/Gwo;I)V

    iget-object v1, p1, Lcom/whatsapp/interactive/data/ui/elements/SingleProductInfoSurrogate;->A02:Ljava/lang/Long;

    const/4 v0, 0x6

    invoke-interface {v4, v1, v5, v3, v0}, LX/Gwx;->AL6(Ljava/lang/Object;LX/Gu8;LX/Gwo;I)V

    iget-object v1, p1, Lcom/whatsapp/interactive/data/ui/elements/SingleProductInfoSurrogate;->A0A:Ljava/lang/String;

    const/4 v0, 0x7

    invoke-interface {v4, v1, v2, v3, v0}, LX/Gwx;->AL6(Ljava/lang/Object;LX/Gu8;LX/Gwo;I)V

    iget-object v1, p1, Lcom/whatsapp/interactive/data/ui/elements/SingleProductInfoSurrogate;->A09:Ljava/lang/String;

    const/16 v0, 0x8

    invoke-interface {v4, v1, v2, v3, v0}, LX/Gwx;->AL6(Ljava/lang/Object;LX/Gu8;LX/Gwo;I)V

    const/16 v1, 0x9

    iget v0, p1, Lcom/whatsapp/interactive/data/ui/elements/SingleProductInfoSurrogate;->A00:I

    invoke-interface {v4, v3, v1, v0}, LX/Gwx;->AL2(LX/Gwo;II)V

    iget-object v1, p1, Lcom/whatsapp/interactive/data/ui/elements/SingleProductInfoSurrogate;->A03:Ljava/lang/String;

    const/16 v0, 0xa

    invoke-interface {v4, v1, v2, v3, v0}, LX/Gwx;->AL6(Ljava/lang/Object;LX/Gu8;LX/Gwo;I)V

    iget-object v1, p1, Lcom/whatsapp/interactive/data/ui/elements/SingleProductInfoSurrogate;->A07:Ljava/lang/String;

    const/16 v0, 0xb

    invoke-interface {v4, v1, v2, v3, v0}, LX/Gwx;->AL6(Ljava/lang/Object;LX/Gu8;LX/Gwo;I)V

    invoke-interface {v4, v3}, LX/Gwx;->ALT(LX/Gwo;)V

    return-void
.end method
