.class public final synthetic LX/GbA;
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
.field public static final A00:LX/GbA;

.field public static final A01:LX/Gwo;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, LX/GbA;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sput-object v2, LX/GbA;->A00:LX/GbA;

    const/16 v1, 0x8

    const-string v0, "com.whatsapp.flows.ui.app.webview.bridge.WebApiConstants.EncryptionMetadata"

    invoke-static {v0, v2, v1}, LX/AhB;->A17(Ljava/lang/String;LX/H25;I)LX/Gaf;

    move-result-object v2

    const-string v0, "enc_key"

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, LX/Gaf;->A01(Ljava/lang/String;Z)V

    const-string v0, "hmac_key"

    invoke-virtual {v2, v0, v1}, LX/Gaf;->A01(Ljava/lang/String;Z)V

    const-string v0, "iv"

    invoke-virtual {v2, v0, v1}, LX/Gaf;->A01(Ljava/lang/String;Z)V

    const-string v0, "plaintext_hash"

    invoke-virtual {v2, v0, v1}, LX/Gaf;->A01(Ljava/lang/String;Z)V

    const-string v0, "encrypted_hash_with_truncated_hmac"

    invoke-virtual {v2, v0, v1}, LX/Gaf;->A01(Ljava/lang/String;Z)V

    const-string v0, "media_key_timestamp"

    invoke-virtual {v2, v0, v1}, LX/Gaf;->A01(Ljava/lang/String;Z)V

    const-string v0, "media_key"

    invoke-virtual {v2, v0, v1}, LX/Gaf;->A01(Ljava/lang/String;Z)V

    const-string v0, "media_type"

    invoke-virtual {v2, v0, v1}, LX/Gaf;->A01(Ljava/lang/String;Z)V

    sput-object v2, LX/GbA;->A01:LX/Gwo;

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

    const/16 v0, 0x8

    new-array v3, v0, [LX/H26;

    sget-object v2, LX/GaH;->A01:LX/GaH;

    invoke-static {v2, v2, v3}, LX/AhF;->A1L(LX/H26;LX/H26;[Ljava/lang/Object;)V

    invoke-static {v2, v3}, LX/AhF;->A1M(LX/H26;[Ljava/lang/Object;)V

    invoke-static {v2, v3}, LX/AhD;->A1U(LX/H26;[Ljava/lang/Object;)V

    sget-object v0, LX/GaE;->A00:LX/GaE;

    invoke-static {v0}, LX/EsB;->A00(LX/H26;)LX/H26;

    move-result-object v1

    const/4 v0, 0x5

    aput-object v1, v3, v0

    invoke-static {v2}, LX/EsB;->A00(LX/H26;)LX/H26;

    move-result-object v1

    const/4 v0, 0x6

    aput-object v1, v3, v0

    invoke-static {v2}, LX/EsB;->A00(LX/H26;)LX/H26;

    move-result-object v1

    const/4 v0, 0x7

    aput-object v1, v3, v0

    return-object v3
.end method

.method public bridge synthetic AIV(LX/Gwy;)Ljava/lang/Object;
    .locals 16

    const/4 v6, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-object v5, LX/GbA;->A01:LX/Gwo;

    invoke-interface {v0, v5}, LX/Gwy;->ABH(LX/Gwo;)LX/GyC;

    move-result-object v4

    const/4 v3, 0x7

    const/4 v2, 0x4

    const/4 v8, 0x0

    move-object v14, v8

    move-object v13, v8

    move-object v7, v8

    move-object v9, v8

    move-object v10, v8

    move-object v11, v8

    move-object v12, v8

    const/4 v15, 0x0

    :goto_0
    invoke-interface {v4, v5}, LX/GyC;->AHf(LX/Gwo;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    invoke-static {v0}, LX/AhB;->A16(I)LX/Gik;

    move-result-object v0

    throw v0

    :pswitch_0
    invoke-static {v8, v5, v4, v6}, LX/AhC;->A0t(Ljava/lang/Object;LX/Gwo;LX/GyC;I)Ljava/lang/String;

    move-result-object v8

    or-int/lit8 v15, v15, 0x1

    goto :goto_0

    :pswitch_1
    sget-object v1, LX/GaH;->A01:LX/GaH;

    const/4 v0, 0x1

    invoke-static {v9, v1, v5, v4, v0}, LX/AhB;->A0w(Ljava/lang/Object;LX/Gu7;LX/Gwo;LX/GyC;I)Ljava/lang/String;

    move-result-object v9

    or-int/lit8 v15, v15, 0x2

    goto :goto_0

    :pswitch_2
    sget-object v1, LX/GaH;->A01:LX/GaH;

    const/4 v0, 0x2

    invoke-static {v10, v1, v5, v4, v0}, LX/AhB;->A0w(Ljava/lang/Object;LX/Gu7;LX/Gwo;LX/GyC;I)Ljava/lang/String;

    move-result-object v10

    or-int/lit8 v15, v15, 0x4

    goto :goto_0

    :pswitch_3
    sget-object v1, LX/GaH;->A01:LX/GaH;

    const/4 v0, 0x3

    invoke-static {v11, v1, v5, v4, v0}, LX/AhB;->A0w(Ljava/lang/Object;LX/Gu7;LX/Gwo;LX/GyC;I)Ljava/lang/String;

    move-result-object v11

    or-int/lit8 v15, v15, 0x8

    goto :goto_0

    :pswitch_4
    invoke-static {v12, v5, v4, v2}, LX/AhC;->A0t(Ljava/lang/Object;LX/Gwo;LX/GyC;I)Ljava/lang/String;

    move-result-object v12

    or-int/lit8 v15, v15, 0x10

    goto :goto_0

    :pswitch_5
    sget-object v1, LX/GaE;->A00:LX/GaE;

    const/4 v0, 0x5

    invoke-interface {v4, v7, v1, v5, v0}, LX/GyC;->AHw(Ljava/lang/Object;LX/Gu7;LX/Gwo;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    or-int/lit8 v15, v15, 0x20

    goto :goto_0

    :pswitch_6
    sget-object v1, LX/GaH;->A01:LX/GaH;

    const/4 v0, 0x6

    invoke-static {v13, v1, v5, v4, v0}, LX/AhB;->A0w(Ljava/lang/Object;LX/Gu7;LX/Gwo;LX/GyC;I)Ljava/lang/String;

    move-result-object v13

    or-int/lit8 v15, v15, 0x40

    goto :goto_0

    :pswitch_7
    invoke-static {v14, v5, v4, v3}, LX/AhC;->A0t(Ljava/lang/Object;LX/Gwo;LX/GyC;I)Ljava/lang/String;

    move-result-object v14

    or-int/lit16 v15, v15, 0x80

    goto :goto_0

    :pswitch_8
    invoke-interface {v4, v5}, LX/GyC;->ALT(LX/Gwo;)V

    new-instance v6, LX/FYe;

    invoke-direct/range {v6 .. v15}, LX/FYe;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v6

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

    sget-object v0, LX/GbA;->A01:LX/Gwo;

    return-object v0
.end method

.method public bridge synthetic Bye(Ljava/lang/Object;LX/Gx2;)V
    .locals 6

    check-cast p1, LX/FYe;

    const/4 v2, 0x0

    invoke-static {p2, p1}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    sget-object v4, LX/GbA;->A01:LX/Gwo;

    invoke-interface {p2, v4}, LX/Gx2;->ABI(LX/Gwo;)LX/Gwx;

    move-result-object v5

    sget-object v3, LX/GaH;->A01:LX/GaH;

    iget-object v0, p1, LX/FYe;->A01:Ljava/lang/String;

    invoke-interface {v5, v0, v3, v4, v2}, LX/Gwx;->AL6(Ljava/lang/Object;LX/Gu8;LX/Gwo;I)V

    iget-object v0, p1, LX/FYe;->A03:Ljava/lang/String;

    invoke-interface {v5, v0, v3, v4, v1}, LX/Gwx;->AL6(Ljava/lang/Object;LX/Gu8;LX/Gwo;I)V

    iget-object v1, p1, LX/FYe;->A04:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-interface {v5, v1, v3, v4, v0}, LX/Gwx;->AL6(Ljava/lang/Object;LX/Gu8;LX/Gwo;I)V

    iget-object v1, p1, LX/FYe;->A07:Ljava/lang/String;

    const/4 v0, 0x3

    invoke-interface {v5, v1, v3, v4, v0}, LX/Gwx;->AL6(Ljava/lang/Object;LX/Gu8;LX/Gwo;I)V

    iget-object v1, p1, LX/FYe;->A02:Ljava/lang/String;

    const/4 v0, 0x4

    invoke-interface {v5, v1, v3, v4, v0}, LX/Gwx;->AL6(Ljava/lang/Object;LX/Gu8;LX/Gwo;I)V

    sget-object v2, LX/GaE;->A00:LX/GaE;

    iget-object v1, p1, LX/FYe;->A00:Ljava/lang/Long;

    const/4 v0, 0x5

    invoke-interface {v5, v1, v2, v4, v0}, LX/Gwx;->AL6(Ljava/lang/Object;LX/Gu8;LX/Gwo;I)V

    iget-object v1, p1, LX/FYe;->A05:Ljava/lang/String;

    const/4 v0, 0x6

    invoke-interface {v5, v1, v3, v4, v0}, LX/Gwx;->AL6(Ljava/lang/Object;LX/Gu8;LX/Gwo;I)V

    iget-object v1, p1, LX/FYe;->A06:Ljava/lang/String;

    const/4 v0, 0x7

    invoke-interface {v5, v1, v3, v4, v0}, LX/Gwx;->AL6(Ljava/lang/Object;LX/Gu8;LX/Gwo;I)V

    invoke-interface {v5, v4}, LX/Gwx;->ALT(LX/Gwo;)V

    return-void
.end method
