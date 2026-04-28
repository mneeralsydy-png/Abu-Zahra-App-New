.class public final synthetic LX/Gar;
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
.field public static final A00:LX/Gar;

.field public static final A01:LX/Gwo;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, LX/Gar;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sput-object v2, LX/Gar;->A00:LX/Gar;

    const/16 v1, 0xe

    const-string v0, "ExecuteCrosspostOperation"

    invoke-static {v0, v2, v1}, LX/AhB;->A17(Ljava/lang/String;LX/H25;I)LX/Gaf;

    move-result-object v2

    const-string v0, "status_media_uri"

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, LX/Gaf;->A01(Ljava/lang/String;Z)V

    const-string v0, "media_attribution_url"

    invoke-virtual {v2, v0, v1}, LX/Gaf;->A01(Ljava/lang/String;Z)V

    const-string v0, "story_unique_id"

    invoke-virtual {v2, v0, v1}, LX/Gaf;->A01(Ljava/lang/String;Z)V

    const-string v0, "xpost_request_id"

    invoke-virtual {v2, v0, v1}, LX/Gaf;->A01(Ljava/lang/String;Z)V

    const-string v0, "source_app"

    invoke-virtual {v2, v0, v1}, LX/Gaf;->A01(Ljava/lang/String;Z)V

    const-string v0, "crosspost_share_type"

    invoke-virtual {v2, v0, v1}, LX/Gaf;->A01(Ljava/lang/String;Z)V

    const-string v0, "media_duration"

    invoke-virtual {v2, v0, v1}, LX/Gaf;->A01(Ljava/lang/String;Z)V

    const-string v0, "tappable_areas"

    invoke-virtual {v2, v0, v1}, LX/Gaf;->A01(Ljava/lang/String;Z)V

    const-string v0, "music_attributions"

    invoke-virtual {v2, v0, v1}, LX/Gaf;->A01(Ljava/lang/String;Z)V

    const-string v0, "foreground_media"

    invoke-virtual {v2, v0, v1}, LX/Gaf;->A01(Ljava/lang/String;Z)V

    const-string v0, "background_color"

    invoke-virtual {v2, v0, v1}, LX/Gaf;->A01(Ljava/lang/String;Z)V

    const-string v0, "color_gradient_top"

    invoke-virtual {v2, v0, v1}, LX/Gaf;->A01(Ljava/lang/String;Z)V

    const-string v0, "color_gradient_bottom"

    invoke-virtual {v2, v0, v1}, LX/Gaf;->A01(Ljava/lang/String;Z)V

    const-string v1, "version"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/Gaf;->A01(Ljava/lang/String;Z)V

    sput-object v2, LX/Gar;->A01:LX/Gwo;

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

    sget-object v5, Lcom/whatsapp/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;->$childSerializers:[LX/H26;

    const/16 v0, 0xe

    new-array v3, v0, [LX/H26;

    sget-object v4, LX/GaH;->A01:LX/GaH;

    invoke-static {v3, v4}, LX/AhF;->A1P([Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x4

    sget-object v0, Lcom/whatsapp/accountlinking/ipc/api/models/linked/SourceAppSerializer;->A00:Lcom/whatsapp/accountlinking/ipc/api/models/linked/SourceAppSerializer;

    aput-object v0, v3, v1

    const/4 v1, 0x5

    sget-object v0, Lcom/whatsapp/accountlinking/ipc/api/models/linked/CrosspostShareTypeSerializer;->A00:Lcom/whatsapp/accountlinking/ipc/api/models/linked/CrosspostShareTypeSerializer;

    aput-object v0, v3, v1

    sget-object v2, LX/GaD;->A00:LX/GaD;

    invoke-static {v2}, LX/EsB;->A00(LX/H26;)LX/H26;

    move-result-object v1

    const/4 v0, 0x6

    aput-object v1, v3, v0

    const/4 v0, 0x7

    invoke-static {v3, v5, v0}, LX/AhD;->A1Y([Ljava/lang/Object;[LX/H26;I)V

    const/16 v0, 0x8

    invoke-static {v3, v5, v0}, LX/AhD;->A1Y([Ljava/lang/Object;[LX/H26;I)V

    invoke-static {v4}, LX/EsB;->A00(LX/H26;)LX/H26;

    move-result-object v1

    const/16 v0, 0x9

    aput-object v1, v3, v0

    invoke-static {v4}, LX/EsB;->A00(LX/H26;)LX/H26;

    move-result-object v1

    const/16 v0, 0xa

    aput-object v1, v3, v0

    invoke-static {v4}, LX/EsB;->A00(LX/H26;)LX/H26;

    move-result-object v1

    const/16 v0, 0xb

    aput-object v1, v3, v0

    invoke-static {v4}, LX/EsB;->A00(LX/H26;)LX/H26;

    move-result-object v0

    invoke-static {v0, v2, v3}, LX/DiM;->A16(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    return-object v3
.end method

.method public bridge synthetic AIV(LX/Gwy;)Ljava/lang/Object;
    .locals 31

    const/4 v9, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v9}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-object v8, LX/Gar;->A01:LX/Gwo;

    invoke-interface {v0, v8}, LX/Gwy;->ABH(LX/Gwo;)LX/GyC;

    move-result-object v7

    sget-object v14, Lcom/whatsapp/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;->$childSerializers:[LX/H26;

    const/16 v16, 0x0

    move-object/from16 v0, v16

    move-object/from16 v17, v0

    move-object v13, v0

    move-object v12, v0

    move-object v5, v0

    move-object v11, v0

    move-object v6, v0

    move-object v4, v0

    move-object v10, v0

    move-object v3, v0

    move-object/from16 v18, v0

    move-object/from16 v19, v0

    const/4 v15, 0x0

    const/16 v29, 0x0

    :goto_0
    invoke-interface {v7, v8}, LX/GyC;->AHf(LX/Gwo;)I

    move-result v1

    packed-switch v1, :pswitch_data_0

    invoke-static {v1}, LX/AhB;->A16(I)LX/Gik;

    move-result-object v0

    throw v0

    :pswitch_0
    invoke-interface {v7, v8, v9}, LX/GyC;->AI2(LX/Gwo;I)Ljava/lang/String;

    move-result-object v16

    or-int/lit8 v15, v15, 0x1

    goto :goto_0

    :pswitch_1
    const/4 v1, 0x1

    invoke-interface {v7, v8, v1}, LX/GyC;->AI2(LX/Gwo;I)Ljava/lang/String;

    move-result-object v17

    or-int/lit8 v15, v15, 0x2

    goto :goto_0

    :pswitch_2
    const/4 v1, 0x2

    invoke-interface {v7, v8, v1}, LX/GyC;->AI2(LX/Gwo;I)Ljava/lang/String;

    move-result-object v18

    or-int/lit8 v15, v15, 0x4

    goto :goto_0

    :pswitch_3
    const/4 v1, 0x3

    invoke-interface {v7, v8, v1}, LX/GyC;->AI2(LX/Gwo;I)Ljava/lang/String;

    move-result-object v19

    or-int/lit8 v15, v15, 0x8

    goto :goto_0

    :pswitch_4
    sget-object v2, Lcom/whatsapp/accountlinking/ipc/api/models/linked/SourceAppSerializer;->A00:Lcom/whatsapp/accountlinking/ipc/api/models/linked/SourceAppSerializer;

    const/4 v1, 0x4

    invoke-interface {v7, v0, v2, v8, v1}, LX/GyC;->AHx(Ljava/lang/Object;LX/Gu7;LX/Gwo;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/accountlinking/ipc/api/models/linked/SourceApp;

    or-int/lit8 v15, v15, 0x10

    goto :goto_0

    :pswitch_5
    sget-object v2, Lcom/whatsapp/accountlinking/ipc/api/models/linked/CrosspostShareTypeSerializer;->A00:Lcom/whatsapp/accountlinking/ipc/api/models/linked/CrosspostShareTypeSerializer;

    const/4 v1, 0x5

    invoke-interface {v7, v3, v2, v8, v1}, LX/GyC;->AHx(Ljava/lang/Object;LX/Gu7;LX/Gwo;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/accountlinking/ipc/api/models/linked/CrosspostShareType;

    or-int/lit8 v15, v15, 0x20

    goto :goto_0

    :pswitch_6
    sget-object v2, LX/GaD;->A00:LX/GaD;

    const/4 v1, 0x6

    invoke-interface {v7, v4, v2, v8, v1}, LX/GyC;->AHw(Ljava/lang/Object;LX/Gu7;LX/Gwo;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    or-int/lit8 v15, v15, 0x40

    goto :goto_0

    :pswitch_7
    const/4 v2, 0x7

    aget-object v1, v14, v2

    invoke-interface {v7, v5, v1, v8, v2}, LX/GyC;->AHw(Ljava/lang/Object;LX/Gu7;LX/Gwo;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/ArrayList;

    or-int/lit16 v15, v15, 0x80

    goto :goto_0

    :pswitch_8
    const/16 v2, 0x8

    aget-object v1, v14, v2

    invoke-interface {v7, v6, v1, v8, v2}, LX/GyC;->AHw(Ljava/lang/Object;LX/Gu7;LX/Gwo;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/ArrayList;

    or-int/lit16 v15, v15, 0x100

    goto :goto_0

    :pswitch_9
    sget-object v2, LX/GaH;->A01:LX/GaH;

    const/16 v1, 0x9

    invoke-static {v12, v2, v8, v7, v1}, LX/AhB;->A0w(Ljava/lang/Object;LX/Gu7;LX/Gwo;LX/GyC;I)Ljava/lang/String;

    move-result-object v12

    or-int/lit16 v15, v15, 0x200

    goto :goto_0

    :pswitch_a
    sget-object v2, LX/GaH;->A01:LX/GaH;

    const/16 v1, 0xa

    invoke-static {v13, v2, v8, v7, v1}, LX/AhB;->A0w(Ljava/lang/Object;LX/Gu7;LX/Gwo;LX/GyC;I)Ljava/lang/String;

    move-result-object v13

    or-int/lit16 v15, v15, 0x400

    goto :goto_0

    :pswitch_b
    sget-object v2, LX/GaH;->A01:LX/GaH;

    const/16 v1, 0xb

    invoke-static {v11, v2, v8, v7, v1}, LX/AhB;->A0w(Ljava/lang/Object;LX/Gu7;LX/Gwo;LX/GyC;I)Ljava/lang/String;

    move-result-object v11

    or-int/lit16 v15, v15, 0x800

    goto/16 :goto_0

    :pswitch_c
    sget-object v2, LX/GaH;->A01:LX/GaH;

    const/16 v1, 0xc

    invoke-static {v10, v2, v8, v7, v1}, LX/AhB;->A0w(Ljava/lang/Object;LX/Gu7;LX/Gwo;LX/GyC;I)Ljava/lang/String;

    move-result-object v10

    or-int/lit16 v15, v15, 0x1000

    goto/16 :goto_0

    :pswitch_d
    const/16 v1, 0xd

    invoke-interface {v7, v8, v1}, LX/GyC;->AHq(LX/Gwo;I)I

    move-result v29

    or-int/lit16 v15, v15, 0x2000

    goto/16 :goto_0

    :pswitch_e
    invoke-interface {v7, v8}, LX/GyC;->ALT(LX/Gwo;)V

    const/16 v30, 0x0

    new-instance v14, Lcom/whatsapp/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;

    move-object/from16 v25, v12

    move-object/from16 v26, v13

    move-object/from16 v27, v11

    move-object/from16 v28, v10

    move-object/from16 v21, v3

    move-object/from16 v22, v4

    move-object/from16 v23, v5

    move-object/from16 v24, v6

    move-object/from16 v20, v0

    invoke-direct/range {v14 .. v30}, Lcom/whatsapp/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/accountlinking/ipc/api/models/linked/SourceApp;Lcom/whatsapp/accountlinking/ipc/api/models/linked/CrosspostShareType;Ljava/lang/Integer;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILX/EjE;)V

    return-object v14

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_e
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
    .end packed-switch
.end method

.method public final AWu()LX/Gwo;
    .locals 1

    sget-object v0, LX/Gar;->A01:LX/Gwo;

    return-object v0
.end method

.method public bridge synthetic Bye(Ljava/lang/Object;LX/Gx2;)V
    .locals 2

    check-cast p1, Lcom/whatsapp/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;

    invoke-static {p2, p1}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, LX/Gar;->A01:LX/Gwo;

    invoke-interface {p2, v1}, LX/Gx2;->ABI(LX/Gwo;)LX/Gwx;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lcom/whatsapp/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;->write$Self$java_com_whatsapp_accountlinking_ipc_api_api(Lcom/whatsapp/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;LX/Gwx;LX/Gwo;)V

    invoke-interface {v0, v1}, LX/Gwx;->ALT(LX/Gwo;)V

    return-void
.end method
