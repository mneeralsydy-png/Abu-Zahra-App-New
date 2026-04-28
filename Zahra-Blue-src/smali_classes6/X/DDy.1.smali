.class public final synthetic LX/DDy;
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
.field public static final A00:LX/DDy;

.field public static final A01:LX/Gwo;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v2, LX/DDy;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sput-object v2, LX/DDy;->A00:LX/DDy;

    const/16 v1, 0x1c

    const-string v0, "com.whatsapp.flows.webview.bridge.factory.impl.FlowDataResponse"

    invoke-static {v0, v2, v1}, LX/AhB;->A17(Ljava/lang/String;LX/H25;I)LX/Gaf;

    move-result-object v2

    const-string v0, "wam_session_id"

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, LX/Gaf;->A01(Ljava/lang/String;Z)V

    const-string v0, "qpl_session_id"

    invoke-virtual {v2, v0, v3}, LX/Gaf;->A01(Ljava/lang/String;Z)V

    const-string v0, "wam_message_id"

    invoke-virtual {v2, v0, v3}, LX/Gaf;->A01(Ljava/lang/String;Z)V

    const-string v0, "qpl_message_id"

    invoke-virtual {v2, v0, v3}, LX/Gaf;->A01(Ljava/lang/String;Z)V

    const-string v0, "extension_status"

    invoke-virtual {v2, v0, v3}, LX/Gaf;->A01(Ljava/lang/String;Z)V

    const-string v0, "flow_token"

    invoke-virtual {v2, v0, v3}, LX/Gaf;->A01(Ljava/lang/String;Z)V

    const-string v0, "biz_jid"

    invoke-virtual {v2, v0, v3}, LX/Gaf;->A01(Ljava/lang/String;Z)V

    const-string v0, "biz_platform"

    const/4 v1, 0x1

    invoke-virtual {v2, v0, v1}, LX/Gaf;->A01(Ljava/lang/String;Z)V

    const-string v0, "extension_id"

    invoke-virtual {v2, v0, v3}, LX/Gaf;->A01(Ljava/lang/String;Z)V

    const-string v0, "business_name"

    invoke-virtual {v2, v0, v1}, LX/Gaf;->A01(Ljava/lang/String;Z)V

    const-string v0, "biz_logo"

    invoke-virtual {v2, v0, v1}, LX/Gaf;->A01(Ljava/lang/String;Z)V

    const-string v0, "is_template"

    invoke-virtual {v2, v0, v3}, LX/Gaf;->A01(Ljava/lang/String;Z)V

    const-string v0, "hsm_tag"

    invoke-virtual {v2, v0, v1}, LX/Gaf;->A01(Ljava/lang/String;Z)V

    const-string v0, "entry_point_conversion_source"

    invoke-virtual {v2, v0, v1}, LX/Gaf;->A01(Ljava/lang/String;Z)V

    const-string v0, "entry_point_conversion_app"

    invoke-virtual {v2, v0, v1}, LX/Gaf;->A01(Ljava/lang/String;Z)V

    const-string v0, "entry_point_conversation_initiated"

    invoke-virtual {v2, v0, v1}, LX/Gaf;->A01(Ljava/lang/String;Z)V

    const-string v0, "response_viewer"

    invoke-virtual {v2, v0, v1}, LX/Gaf;->A01(Ljava/lang/String;Z)V

    const-string v0, "response_message"

    invoke-virtual {v2, v0, v1}, LX/Gaf;->A01(Ljava/lang/String;Z)V

    const-string v0, "flow_surface_request"

    invoke-virtual {v2, v0, v1}, LX/Gaf;->A01(Ljava/lang/String;Z)V

    const-string v0, "flow_creation_source"

    invoke-virtual {v2, v0, v1}, LX/Gaf;->A01(Ljava/lang/String;Z)V

    const-string v0, "flow_message_version"

    invoke-virtual {v2, v0, v1}, LX/Gaf;->A01(Ljava/lang/String;Z)V

    const-string v0, "flow_action"

    invoke-virtual {v2, v0, v3}, LX/Gaf;->A01(Ljava/lang/String;Z)V

    const-string v0, "flow_action_payload"

    invoke-virtual {v2, v0, v1}, LX/Gaf;->A01(Ljava/lang/String;Z)V

    const-string v0, "www_proxy_secret"

    invoke-virtual {v2, v0, v1}, LX/Gaf;->A01(Ljava/lang/String;Z)V

    const-string v0, "flow_token_signature"

    invoke-virtual {v2, v0, v1}, LX/Gaf;->A01(Ljava/lang/String;Z)V

    const-string v0, "flow_json"

    invoke-virtual {v2, v0, v1}, LX/Gaf;->A01(Ljava/lang/String;Z)V

    const-string v0, "categories"

    invoke-virtual {v2, v0, v1}, LX/Gaf;->A01(Ljava/lang/String;Z)V

    const-string v0, "public_key"

    invoke-virtual {v2, v0, v1}, LX/Gaf;->A01(Ljava/lang/String;Z)V

    sput-object v2, LX/DDy;->A01:LX/Gwo;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ADf()[LX/H26;
    .locals 6

    sget-object v4, Lcom/whatsapp/flows/webview/bridge/factory/impl/FlowDataResponse;->A0S:[LX/H26;

    const/16 v0, 0x1c

    new-array v2, v0, [LX/H26;

    sget-object v3, LX/GaH;->A01:LX/GaH;

    invoke-static {v2, v3}, LX/AhF;->A1P([Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    aput-object v3, v2, v0

    const/4 v0, 0x5

    aput-object v3, v2, v0

    const/4 v0, 0x6

    aput-object v3, v2, v0

    sget-object v5, LX/GaD;->A00:LX/GaD;

    invoke-static {v5}, LX/EsB;->A00(LX/H26;)LX/H26;

    move-result-object v1

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const/16 v0, 0x8

    aput-object v3, v2, v0

    invoke-static {v3}, LX/EsB;->A00(LX/H26;)LX/H26;

    move-result-object v1

    const/16 v0, 0x9

    invoke-static {v1, v3, v2, v0}, LX/AhB;->A15(Ljava/lang/Object;LX/H26;[Ljava/lang/Object;I)LX/H26;

    move-result-object v1

    const/16 v0, 0xa

    aput-object v1, v2, v0

    const/16 v1, 0xb

    sget-object v0, LX/Ga8;->A00:LX/Ga8;

    invoke-static {v0, v3, v2, v1}, LX/AhB;->A15(Ljava/lang/Object;LX/H26;[Ljava/lang/Object;I)LX/H26;

    move-result-object v1

    const/16 v0, 0xc

    invoke-static {v1, v3, v2, v0}, LX/AhB;->A15(Ljava/lang/Object;LX/H26;[Ljava/lang/Object;I)LX/H26;

    move-result-object v1

    const/16 v0, 0xd

    invoke-static {v1, v3, v2, v0}, LX/AhB;->A15(Ljava/lang/Object;LX/H26;[Ljava/lang/Object;I)LX/H26;

    move-result-object v1

    const/16 v0, 0xe

    invoke-static {v1, v5, v2, v0}, LX/AhB;->A15(Ljava/lang/Object;LX/H26;[Ljava/lang/Object;I)LX/H26;

    move-result-object v1

    const/16 v0, 0xf

    invoke-static {v1, v3, v2, v0}, LX/AhB;->A15(Ljava/lang/Object;LX/H26;[Ljava/lang/Object;I)LX/H26;

    move-result-object v1

    const/16 v0, 0x10

    invoke-static {v1, v3, v2, v0}, LX/AhB;->A15(Ljava/lang/Object;LX/H26;[Ljava/lang/Object;I)LX/H26;

    move-result-object v1

    const/16 v0, 0x11

    invoke-static {v1, v3, v2, v0}, LX/AhB;->A15(Ljava/lang/Object;LX/H26;[Ljava/lang/Object;I)LX/H26;

    move-result-object v1

    const/16 v0, 0x12

    invoke-static {v1, v3, v2, v0}, LX/AhB;->A15(Ljava/lang/Object;LX/H26;[Ljava/lang/Object;I)LX/H26;

    move-result-object v1

    const/16 v0, 0x13

    invoke-static {v1, v3, v2, v0}, LX/AhB;->A15(Ljava/lang/Object;LX/H26;[Ljava/lang/Object;I)LX/H26;

    move-result-object v1

    const/16 v0, 0x14

    aput-object v1, v2, v0

    const/16 v0, 0x15

    aput-object v3, v2, v0

    invoke-static {v3}, LX/EsB;->A00(LX/H26;)LX/H26;

    move-result-object v1

    const/16 v0, 0x16

    invoke-static {v1, v3, v2, v0}, LX/AhB;->A15(Ljava/lang/Object;LX/H26;[Ljava/lang/Object;I)LX/H26;

    move-result-object v1

    const/16 v0, 0x17

    invoke-static {v1, v3, v2, v0}, LX/AhB;->A15(Ljava/lang/Object;LX/H26;[Ljava/lang/Object;I)LX/H26;

    move-result-object v1

    const/16 v0, 0x18

    invoke-static {v1, v3, v2, v0}, LX/AhB;->A15(Ljava/lang/Object;LX/H26;[Ljava/lang/Object;I)LX/H26;

    move-result-object v1

    const/16 v0, 0x19

    aput-object v1, v2, v0

    const/16 v0, 0x1a

    invoke-static {v2, v4, v0}, LX/AhD;->A1Y([Ljava/lang/Object;[LX/H26;I)V

    invoke-static {v3}, LX/EsB;->A00(LX/H26;)LX/H26;

    move-result-object v1

    const/16 v0, 0x1b

    aput-object v1, v2, v0

    return-object v2
.end method

.method public bridge synthetic AIV(LX/Gwy;)Ljava/lang/Object;
    .locals 55

    const/4 v0, 0x0

    move-object/from16 v1, p1

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-object v3, LX/DDy;->A01:LX/Gwo;

    invoke-interface {v1, v3}, LX/Gwy;->ABH(LX/Gwo;)LX/GyC;

    move-result-object v2

    sget-object v9, Lcom/whatsapp/flows/webview/bridge/factory/impl/FlowDataResponse;->A0S:[LX/H26;

    const/4 v8, 0x0

    move-object/from16 v24, v8

    move-object/from16 v23, v8

    move-object/from16 v22, v8

    move-object v7, v8

    move-object/from16 v21, v8

    move-object/from16 v20, v8

    move-object/from16 v19, v8

    move-object/from16 v18, v8

    move-object/from16 v17, v8

    move-object/from16 v16, v8

    move-object v15, v8

    move-object/from16 v30, v8

    move-object/from16 v31, v8

    move-object/from16 v32, v8

    move-object/from16 v33, v8

    move-object/from16 v34, v8

    move-object/from16 v35, v8

    move-object/from16 v28, v8

    move-object/from16 v29, v8

    move-object/from16 v46, v8

    move-object v6, v8

    move-object v14, v8

    move-object v13, v8

    move-object v12, v8

    move-object v11, v8

    move-object v10, v8

    const/4 v1, 0x0

    const/16 v54, 0x0

    :goto_0
    invoke-interface {v2, v3}, LX/GyC;->AHf(LX/Gwo;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    invoke-static {v0}, LX/AhB;->A16(I)LX/Gik;

    move-result-object v0

    throw v0

    :pswitch_0
    const/4 v0, 0x0

    invoke-interface {v2, v3, v0}, LX/GyC;->AI2(LX/Gwo;I)Ljava/lang/String;

    move-result-object v28

    or-int/lit8 v1, v1, 0x1

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x1

    invoke-interface {v2, v3, v0}, LX/GyC;->AI2(LX/Gwo;I)Ljava/lang/String;

    move-result-object v29

    or-int/lit8 v1, v1, 0x2

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x2

    invoke-interface {v2, v3, v0}, LX/GyC;->AI2(LX/Gwo;I)Ljava/lang/String;

    move-result-object v30

    or-int/lit8 v1, v1, 0x4

    goto :goto_0

    :pswitch_3
    const/4 v0, 0x3

    invoke-interface {v2, v3, v0}, LX/GyC;->AI2(LX/Gwo;I)Ljava/lang/String;

    move-result-object v31

    or-int/lit8 v1, v1, 0x8

    goto :goto_0

    :pswitch_4
    const/4 v0, 0x4

    invoke-interface {v2, v3, v0}, LX/GyC;->AI2(LX/Gwo;I)Ljava/lang/String;

    move-result-object v32

    or-int/lit8 v1, v1, 0x10

    goto :goto_0

    :pswitch_5
    const/4 v0, 0x5

    invoke-interface {v2, v3, v0}, LX/GyC;->AI2(LX/Gwo;I)Ljava/lang/String;

    move-result-object v33

    or-int/lit8 v1, v1, 0x20

    goto :goto_0

    :pswitch_6
    const/4 v0, 0x6

    invoke-interface {v2, v3, v0}, LX/GyC;->AI2(LX/Gwo;I)Ljava/lang/String;

    move-result-object v34

    or-int/lit8 v1, v1, 0x40

    goto :goto_0

    :pswitch_7
    sget-object v4, LX/GaD;->A00:LX/GaD;

    const/4 v0, 0x7

    invoke-interface {v2, v6, v4, v3, v0}, LX/GyC;->AHw(Ljava/lang/Object;LX/Gu7;LX/Gwo;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    or-int/lit16 v1, v1, 0x80

    goto :goto_0

    :pswitch_8
    const/16 v0, 0x8

    invoke-interface {v2, v3, v0}, LX/GyC;->AI2(LX/Gwo;I)Ljava/lang/String;

    move-result-object v35

    or-int/lit16 v1, v1, 0x100

    goto :goto_0

    :pswitch_9
    sget-object v4, LX/GaH;->A01:LX/GaH;

    const/16 v0, 0x9

    invoke-static {v14, v4, v3, v2, v0}, LX/AhB;->A0w(Ljava/lang/Object;LX/Gu7;LX/Gwo;LX/GyC;I)Ljava/lang/String;

    move-result-object v14

    or-int/lit16 v1, v1, 0x200

    goto :goto_0

    :pswitch_a
    sget-object v4, LX/GaH;->A01:LX/GaH;

    const/16 v0, 0xa

    invoke-static {v13, v4, v3, v2, v0}, LX/AhB;->A0w(Ljava/lang/Object;LX/Gu7;LX/Gwo;LX/GyC;I)Ljava/lang/String;

    move-result-object v13

    or-int/lit16 v1, v1, 0x400

    goto :goto_0

    :pswitch_b
    const/16 v0, 0xb

    invoke-interface {v2, v3, v0}, LX/GyC;->AHY(LX/Gwo;I)Z

    move-result v54

    or-int/lit16 v1, v1, 0x800

    goto :goto_0

    :pswitch_c
    sget-object v4, LX/GaH;->A01:LX/GaH;

    const/16 v0, 0xc

    invoke-static {v12, v4, v3, v2, v0}, LX/AhB;->A0w(Ljava/lang/Object;LX/Gu7;LX/Gwo;LX/GyC;I)Ljava/lang/String;

    move-result-object v12

    or-int/lit16 v1, v1, 0x1000

    goto/16 :goto_0

    :pswitch_d
    sget-object v4, LX/GaH;->A01:LX/GaH;

    const/16 v0, 0xd

    invoke-static {v11, v4, v3, v2, v0}, LX/AhB;->A0w(Ljava/lang/Object;LX/Gu7;LX/Gwo;LX/GyC;I)Ljava/lang/String;

    move-result-object v11

    or-int/lit16 v1, v1, 0x2000

    goto/16 :goto_0

    :pswitch_e
    sget-object v4, LX/GaH;->A01:LX/GaH;

    const/16 v0, 0xe

    invoke-static {v10, v4, v3, v2, v0}, LX/AhB;->A0w(Ljava/lang/Object;LX/Gu7;LX/Gwo;LX/GyC;I)Ljava/lang/String;

    move-result-object v10

    or-int/lit16 v1, v1, 0x4000

    goto/16 :goto_0

    :pswitch_f
    sget-object v4, LX/GaD;->A00:LX/GaD;

    const/16 v0, 0xf

    invoke-interface {v2, v7, v4, v3, v0}, LX/GyC;->AHw(Ljava/lang/Object;LX/Gu7;LX/Gwo;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    const v0, 0x8000

    goto/16 :goto_1

    :pswitch_10
    sget-object v5, LX/GaH;->A01:LX/GaH;

    const/16 v4, 0x10

    move-object/from16 v0, v22

    invoke-static {v0, v5, v3, v2, v4}, LX/AhB;->A0w(Ljava/lang/Object;LX/Gu7;LX/Gwo;LX/GyC;I)Ljava/lang/String;

    move-result-object v22

    const/high16 v0, 0x10000

    goto/16 :goto_1

    :pswitch_11
    sget-object v5, LX/GaH;->A01:LX/GaH;

    const/16 v4, 0x11

    move-object/from16 v0, v17

    invoke-static {v0, v5, v3, v2, v4}, LX/AhB;->A0w(Ljava/lang/Object;LX/Gu7;LX/Gwo;LX/GyC;I)Ljava/lang/String;

    move-result-object v17

    const/high16 v0, 0x20000

    goto :goto_1

    :pswitch_12
    sget-object v5, LX/GaH;->A01:LX/GaH;

    const/16 v4, 0x12

    move-object/from16 v0, v23

    invoke-static {v0, v5, v3, v2, v4}, LX/AhB;->A0w(Ljava/lang/Object;LX/Gu7;LX/Gwo;LX/GyC;I)Ljava/lang/String;

    move-result-object v23

    const/high16 v0, 0x40000

    goto :goto_1

    :pswitch_13
    sget-object v4, LX/GaH;->A01:LX/GaH;

    const/16 v0, 0x13

    invoke-static {v8, v4, v3, v2, v0}, LX/AhB;->A0w(Ljava/lang/Object;LX/Gu7;LX/Gwo;LX/GyC;I)Ljava/lang/String;

    move-result-object v8

    const/high16 v0, 0x80000

    goto :goto_1

    :pswitch_14
    sget-object v5, LX/GaH;->A01:LX/GaH;

    const/16 v4, 0x14

    move-object/from16 v0, v18

    invoke-static {v0, v5, v3, v2, v4}, LX/AhB;->A0w(Ljava/lang/Object;LX/Gu7;LX/Gwo;LX/GyC;I)Ljava/lang/String;

    move-result-object v18

    const/high16 v0, 0x100000

    goto :goto_1

    :pswitch_15
    const/16 v0, 0x15

    invoke-interface {v2, v3, v0}, LX/GyC;->AI2(LX/Gwo;I)Ljava/lang/String;

    move-result-object v46

    const/high16 v0, 0x200000

    goto :goto_1

    :pswitch_16
    sget-object v5, LX/GaH;->A01:LX/GaH;

    const/16 v4, 0x16

    move-object/from16 v0, v24

    invoke-static {v0, v5, v3, v2, v4}, LX/AhB;->A0w(Ljava/lang/Object;LX/Gu7;LX/Gwo;LX/GyC;I)Ljava/lang/String;

    move-result-object v24

    const/high16 v0, 0x400000

    goto :goto_1

    :pswitch_17
    sget-object v5, LX/GaH;->A01:LX/GaH;

    const/16 v4, 0x17

    move-object/from16 v0, v19

    invoke-static {v0, v5, v3, v2, v4}, LX/AhB;->A0w(Ljava/lang/Object;LX/Gu7;LX/Gwo;LX/GyC;I)Ljava/lang/String;

    move-result-object v19

    const/high16 v0, 0x800000

    goto :goto_1

    :pswitch_18
    sget-object v4, LX/GaH;->A01:LX/GaH;

    const/16 v0, 0x18

    invoke-static {v15, v4, v3, v2, v0}, LX/AhB;->A0w(Ljava/lang/Object;LX/Gu7;LX/Gwo;LX/GyC;I)Ljava/lang/String;

    move-result-object v15

    const/high16 v0, 0x1000000

    goto :goto_1

    :pswitch_19
    sget-object v5, LX/GaH;->A01:LX/GaH;

    const/16 v4, 0x19

    move-object/from16 v0, v20

    invoke-static {v0, v5, v3, v2, v4}, LX/AhB;->A0w(Ljava/lang/Object;LX/Gu7;LX/Gwo;LX/GyC;I)Ljava/lang/String;

    move-result-object v20

    const/high16 v0, 0x2000000

    goto :goto_1

    :pswitch_1a
    const/16 v4, 0x1a

    move-object/from16 v0, v16

    invoke-static {v0, v3, v2, v9, v4}, LX/AhC;->A0z(Ljava/lang/Object;LX/Gwo;LX/GyC;[LX/H26;I)Ljava/util/List;

    move-result-object v16

    const/high16 v0, 0x4000000

    goto :goto_1

    :pswitch_1b
    sget-object v5, LX/GaH;->A01:LX/GaH;

    const/16 v4, 0x1b

    move-object/from16 v0, v21

    invoke-static {v0, v5, v3, v2, v4}, LX/AhB;->A0w(Ljava/lang/Object;LX/Gu7;LX/Gwo;LX/GyC;I)Ljava/lang/String;

    move-result-object v21

    const/high16 v0, 0x8000000

    :goto_1
    or-int/2addr v1, v0

    goto/16 :goto_0

    :pswitch_1c
    invoke-interface {v2, v3}, LX/GyC;->ALT(LX/Gwo;)V

    new-instance v25, Lcom/whatsapp/flows/webview/bridge/factory/impl/FlowDataResponse;

    move-object/from16 v37, v13

    move-object/from16 v38, v12

    move-object/from16 v39, v11

    move-object/from16 v40, v10

    move-object/from16 v41, v22

    move-object/from16 v42, v17

    move-object/from16 v43, v23

    move-object/from16 v44, v8

    move-object/from16 v45, v18

    move-object/from16 v47, v24

    move-object/from16 v48, v19

    move-object/from16 v49, v15

    move-object/from16 v50, v20

    move-object/from16 v51, v21

    move-object/from16 v52, v16

    move/from16 v53, v1

    move-object/from16 v26, v6

    move-object/from16 v27, v7

    move-object/from16 v36, v14

    invoke-direct/range {v25 .. v54}, Lcom/whatsapp/flows/webview/bridge/factory/impl/FlowDataResponse;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZ)V

    return-object v25

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_1c
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
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
    .end packed-switch
.end method

.method public final AWu()LX/Gwo;
    .locals 1

    sget-object v0, LX/DDy;->A01:LX/Gwo;

    return-object v0
.end method

.method public bridge synthetic Bye(Ljava/lang/Object;LX/Gx2;)V
    .locals 7

    check-cast p1, Lcom/whatsapp/flows/webview/bridge/factory/impl/FlowDataResponse;

    const/4 v4, 0x0

    invoke-static {p2, p1}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    sget-object v1, LX/DDy;->A01:LX/Gwo;

    invoke-interface {p2, v1}, LX/Gx2;->ABI(LX/Gwo;)LX/Gwx;

    move-result-object v2

    sget-object v6, Lcom/whatsapp/flows/webview/bridge/factory/impl/FlowDataResponse;->A0S:[LX/H26;

    iget-object v0, p1, Lcom/whatsapp/flows/webview/bridge/factory/impl/FlowDataResponse;->A0O:Ljava/lang/String;

    invoke-interface {v2, v0, v1, v4}, LX/Gwx;->ALD(Ljava/lang/String;LX/Gwo;I)V

    iget-object v0, p1, Lcom/whatsapp/flows/webview/bridge/factory/impl/FlowDataResponse;->A0L:Ljava/lang/String;

    invoke-interface {v2, v0, v1, v3}, LX/Gwx;->ALD(Ljava/lang/String;LX/Gwo;I)V

    const/4 v3, 0x2

    iget-object v0, p1, Lcom/whatsapp/flows/webview/bridge/factory/impl/FlowDataResponse;->A0N:Ljava/lang/String;

    invoke-interface {v2, v0, v1, v3}, LX/Gwx;->ALD(Ljava/lang/String;LX/Gwo;I)V

    const/4 v3, 0x3

    iget-object v0, p1, Lcom/whatsapp/flows/webview/bridge/factory/impl/FlowDataResponse;->A0K:Ljava/lang/String;

    invoke-interface {v2, v0, v1, v3}, LX/Gwx;->ALD(Ljava/lang/String;LX/Gwo;I)V

    const/4 v3, 0x4

    iget-object v0, p1, Lcom/whatsapp/flows/webview/bridge/factory/impl/FlowDataResponse;->A0E:Ljava/lang/String;

    invoke-interface {v2, v0, v1, v3}, LX/Gwx;->ALD(Ljava/lang/String;LX/Gwo;I)V

    const/4 v3, 0x5

    iget-object v0, p1, Lcom/whatsapp/flows/webview/bridge/factory/impl/FlowDataResponse;->A0G:Ljava/lang/String;

    invoke-interface {v2, v0, v1, v3}, LX/Gwx;->ALD(Ljava/lang/String;LX/Gwo;I)V

    const/4 v3, 0x6

    iget-object v0, p1, Lcom/whatsapp/flows/webview/bridge/factory/impl/FlowDataResponse;->A03:Ljava/lang/String;

    invoke-interface {v2, v0, v1, v3}, LX/Gwx;->ALD(Ljava/lang/String;LX/Gwo;I)V

    const/4 v4, 0x7

    invoke-interface {v2}, LX/Gwx;->C5T()Z

    move-result v5

    if-nez v5, :cond_0

    iget-object v0, p1, Lcom/whatsapp/flows/webview/bridge/factory/impl/FlowDataResponse;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    :cond_0
    sget-object v3, LX/GaD;->A00:LX/GaD;

    iget-object v0, p1, Lcom/whatsapp/flows/webview/bridge/factory/impl/FlowDataResponse;->A01:Ljava/lang/Integer;

    invoke-interface {v2, v0, v3, v1, v4}, LX/Gwx;->AL6(Ljava/lang/Object;LX/Gu8;LX/Gwo;I)V

    :cond_1
    const/16 v3, 0x8

    iget-object v0, p1, Lcom/whatsapp/flows/webview/bridge/factory/impl/FlowDataResponse;->A0A:Ljava/lang/String;

    invoke-interface {v2, v0, v1, v3}, LX/Gwx;->ALD(Ljava/lang/String;LX/Gwo;I)V

    const/16 v4, 0x9

    if-nez v5, :cond_2

    iget-object v0, p1, Lcom/whatsapp/flows/webview/bridge/factory/impl/FlowDataResponse;->A05:Ljava/lang/String;

    if-eqz v0, :cond_3

    :cond_2
    sget-object v3, LX/GaH;->A01:LX/GaH;

    iget-object v0, p1, Lcom/whatsapp/flows/webview/bridge/factory/impl/FlowDataResponse;->A05:Ljava/lang/String;

    invoke-interface {v2, v0, v3, v1, v4}, LX/Gwx;->AL6(Ljava/lang/Object;LX/Gu8;LX/Gwo;I)V

    :cond_3
    const/16 v4, 0xa

    if-nez v5, :cond_4

    iget-object v0, p1, Lcom/whatsapp/flows/webview/bridge/factory/impl/FlowDataResponse;->A04:Ljava/lang/String;

    if-eqz v0, :cond_5

    :cond_4
    sget-object v3, LX/GaH;->A01:LX/GaH;

    iget-object v0, p1, Lcom/whatsapp/flows/webview/bridge/factory/impl/FlowDataResponse;->A04:Ljava/lang/String;

    invoke-interface {v2, v0, v3, v1, v4}, LX/Gwx;->AL6(Ljava/lang/Object;LX/Gu8;LX/Gwo;I)V

    :cond_5
    const/16 v3, 0xb

    iget-boolean v0, p1, Lcom/whatsapp/flows/webview/bridge/factory/impl/FlowDataResponse;->A0R:Z

    invoke-interface {v2, v1, v3, v0}, LX/Gwx;->AKo(LX/Gwo;IZ)V

    const/16 v4, 0xc

    if-nez v5, :cond_6

    iget-object v0, p1, Lcom/whatsapp/flows/webview/bridge/factory/impl/FlowDataResponse;->A0I:Ljava/lang/String;

    if-eqz v0, :cond_7

    :cond_6
    sget-object v3, LX/GaH;->A01:LX/GaH;

    iget-object v0, p1, Lcom/whatsapp/flows/webview/bridge/factory/impl/FlowDataResponse;->A0I:Ljava/lang/String;

    invoke-interface {v2, v0, v3, v1, v4}, LX/Gwx;->AL6(Ljava/lang/Object;LX/Gu8;LX/Gwo;I)V

    :cond_7
    const/16 v4, 0xd

    if-nez v5, :cond_8

    iget-object v0, p1, Lcom/whatsapp/flows/webview/bridge/factory/impl/FlowDataResponse;->A07:Ljava/lang/String;

    if-eqz v0, :cond_9

    :cond_8
    sget-object v3, LX/GaH;->A01:LX/GaH;

    iget-object v0, p1, Lcom/whatsapp/flows/webview/bridge/factory/impl/FlowDataResponse;->A07:Ljava/lang/String;

    invoke-interface {v2, v0, v3, v1, v4}, LX/Gwx;->AL6(Ljava/lang/Object;LX/Gu8;LX/Gwo;I)V

    :cond_9
    const/16 v4, 0xe

    if-nez v5, :cond_a

    iget-object v0, p1, Lcom/whatsapp/flows/webview/bridge/factory/impl/FlowDataResponse;->A06:Ljava/lang/String;

    if-eqz v0, :cond_b

    :cond_a
    sget-object v3, LX/GaH;->A01:LX/GaH;

    iget-object v0, p1, Lcom/whatsapp/flows/webview/bridge/factory/impl/FlowDataResponse;->A06:Ljava/lang/String;

    invoke-interface {v2, v0, v3, v1, v4}, LX/Gwx;->AL6(Ljava/lang/Object;LX/Gu8;LX/Gwo;I)V

    :cond_b
    const/16 v4, 0xf

    if-nez v5, :cond_c

    iget-object v0, p1, Lcom/whatsapp/flows/webview/bridge/factory/impl/FlowDataResponse;->A02:Ljava/lang/Integer;

    if-eqz v0, :cond_d

    :cond_c
    sget-object v3, LX/GaD;->A00:LX/GaD;

    iget-object v0, p1, Lcom/whatsapp/flows/webview/bridge/factory/impl/FlowDataResponse;->A02:Ljava/lang/Integer;

    invoke-interface {v2, v0, v3, v1, v4}, LX/Gwx;->AL6(Ljava/lang/Object;LX/Gu8;LX/Gwo;I)V

    :cond_d
    const/16 v4, 0x10

    if-nez v5, :cond_e

    iget-object v0, p1, Lcom/whatsapp/flows/webview/bridge/factory/impl/FlowDataResponse;->A0M:Ljava/lang/String;

    if-eqz v0, :cond_f

    :cond_e
    sget-object v3, LX/GaH;->A01:LX/GaH;

    iget-object v0, p1, Lcom/whatsapp/flows/webview/bridge/factory/impl/FlowDataResponse;->A0M:Ljava/lang/String;

    invoke-interface {v2, v0, v3, v1, v4}, LX/Gwx;->AL6(Ljava/lang/Object;LX/Gu8;LX/Gwo;I)V

    :cond_f
    const/16 v4, 0x11

    if-nez v5, :cond_10

    iget-object v0, p1, Lcom/whatsapp/flows/webview/bridge/factory/impl/FlowDataResponse;->A0D:Ljava/lang/String;

    if-eqz v0, :cond_11

    :cond_10
    sget-object v3, LX/GaH;->A01:LX/GaH;

    iget-object v0, p1, Lcom/whatsapp/flows/webview/bridge/factory/impl/FlowDataResponse;->A0D:Ljava/lang/String;

    invoke-interface {v2, v0, v3, v1, v4}, LX/Gwx;->AL6(Ljava/lang/Object;LX/Gu8;LX/Gwo;I)V

    :cond_11
    const/16 v4, 0x12

    if-nez v5, :cond_12

    iget-object v0, p1, Lcom/whatsapp/flows/webview/bridge/factory/impl/FlowDataResponse;->A0F:Ljava/lang/String;

    if-eqz v0, :cond_13

    :cond_12
    sget-object v3, LX/GaH;->A01:LX/GaH;

    iget-object v0, p1, Lcom/whatsapp/flows/webview/bridge/factory/impl/FlowDataResponse;->A0F:Ljava/lang/String;

    invoke-interface {v2, v0, v3, v1, v4}, LX/Gwx;->AL6(Ljava/lang/Object;LX/Gu8;LX/Gwo;I)V

    :cond_13
    const/16 v4, 0x13

    if-nez v5, :cond_14

    iget-object v0, p1, Lcom/whatsapp/flows/webview/bridge/factory/impl/FlowDataResponse;->A00:Ljava/lang/String;

    if-eqz v0, :cond_15

    :cond_14
    sget-object v3, LX/GaH;->A01:LX/GaH;

    iget-object v0, p1, Lcom/whatsapp/flows/webview/bridge/factory/impl/FlowDataResponse;->A00:Ljava/lang/String;

    invoke-interface {v2, v0, v3, v1, v4}, LX/Gwx;->AL6(Ljava/lang/Object;LX/Gu8;LX/Gwo;I)V

    :cond_15
    const/16 v4, 0x14

    if-nez v5, :cond_16

    iget-object v0, p1, Lcom/whatsapp/flows/webview/bridge/factory/impl/FlowDataResponse;->A0C:Ljava/lang/String;

    if-eqz v0, :cond_17

    :cond_16
    sget-object v3, LX/GaH;->A01:LX/GaH;

    iget-object v0, p1, Lcom/whatsapp/flows/webview/bridge/factory/impl/FlowDataResponse;->A0C:Ljava/lang/String;

    invoke-interface {v2, v0, v3, v1, v4}, LX/Gwx;->AL6(Ljava/lang/Object;LX/Gu8;LX/Gwo;I)V

    :cond_17
    const/16 v3, 0x15

    iget-object v0, p1, Lcom/whatsapp/flows/webview/bridge/factory/impl/FlowDataResponse;->A08:Ljava/lang/String;

    invoke-interface {v2, v0, v1, v3}, LX/Gwx;->ALD(Ljava/lang/String;LX/Gwo;I)V

    const/16 v4, 0x16

    if-nez v5, :cond_18

    iget-object v0, p1, Lcom/whatsapp/flows/webview/bridge/factory/impl/FlowDataResponse;->A09:Ljava/lang/String;

    if-eqz v0, :cond_19

    :cond_18
    sget-object v3, LX/GaH;->A01:LX/GaH;

    iget-object v0, p1, Lcom/whatsapp/flows/webview/bridge/factory/impl/FlowDataResponse;->A09:Ljava/lang/String;

    invoke-interface {v2, v0, v3, v1, v4}, LX/Gwx;->AL6(Ljava/lang/Object;LX/Gu8;LX/Gwo;I)V

    :cond_19
    const/16 v4, 0x17

    if-nez v5, :cond_1a

    iget-object v0, p1, Lcom/whatsapp/flows/webview/bridge/factory/impl/FlowDataResponse;->A0P:Ljava/lang/String;

    if-eqz v0, :cond_1b

    :cond_1a
    sget-object v3, LX/GaH;->A01:LX/GaH;

    iget-object v0, p1, Lcom/whatsapp/flows/webview/bridge/factory/impl/FlowDataResponse;->A0P:Ljava/lang/String;

    invoke-interface {v2, v0, v3, v1, v4}, LX/Gwx;->AL6(Ljava/lang/Object;LX/Gu8;LX/Gwo;I)V

    :cond_1b
    const/16 v4, 0x18

    if-nez v5, :cond_1c

    iget-object v0, p1, Lcom/whatsapp/flows/webview/bridge/factory/impl/FlowDataResponse;->A0H:Ljava/lang/String;

    if-eqz v0, :cond_1d

    :cond_1c
    sget-object v3, LX/GaH;->A01:LX/GaH;

    iget-object v0, p1, Lcom/whatsapp/flows/webview/bridge/factory/impl/FlowDataResponse;->A0H:Ljava/lang/String;

    invoke-interface {v2, v0, v3, v1, v4}, LX/Gwx;->AL6(Ljava/lang/Object;LX/Gu8;LX/Gwo;I)V

    :cond_1d
    const/16 v4, 0x19

    if-nez v5, :cond_1e

    iget-object v0, p1, Lcom/whatsapp/flows/webview/bridge/factory/impl/FlowDataResponse;->A0B:Ljava/lang/String;

    if-eqz v0, :cond_1f

    :cond_1e
    sget-object v3, LX/GaH;->A01:LX/GaH;

    iget-object v0, p1, Lcom/whatsapp/flows/webview/bridge/factory/impl/FlowDataResponse;->A0B:Ljava/lang/String;

    invoke-interface {v2, v0, v3, v1, v4}, LX/Gwx;->AL6(Ljava/lang/Object;LX/Gu8;LX/Gwo;I)V

    :cond_1f
    const/16 v4, 0x1a

    if-nez v5, :cond_20

    iget-object v0, p1, Lcom/whatsapp/flows/webview/bridge/factory/impl/FlowDataResponse;->A0Q:Ljava/util/List;

    if-eqz v0, :cond_21

    :cond_20
    aget-object v3, v6, v4

    iget-object v0, p1, Lcom/whatsapp/flows/webview/bridge/factory/impl/FlowDataResponse;->A0Q:Ljava/util/List;

    invoke-interface {v2, v0, v3, v1, v4}, LX/Gwx;->AL6(Ljava/lang/Object;LX/Gu8;LX/Gwo;I)V

    :cond_21
    const/16 v4, 0x1b

    if-nez v5, :cond_22

    iget-object v0, p1, Lcom/whatsapp/flows/webview/bridge/factory/impl/FlowDataResponse;->A0J:Ljava/lang/String;

    if-eqz v0, :cond_23

    :cond_22
    sget-object v3, LX/GaH;->A01:LX/GaH;

    iget-object v0, p1, Lcom/whatsapp/flows/webview/bridge/factory/impl/FlowDataResponse;->A0J:Ljava/lang/String;

    invoke-interface {v2, v0, v3, v1, v4}, LX/Gwx;->AL6(Ljava/lang/Object;LX/Gu8;LX/Gwo;I)V

    :cond_23
    invoke-interface {v2, v1}, LX/Gwx;->ALT(LX/Gwo;)V

    return-void
.end method
