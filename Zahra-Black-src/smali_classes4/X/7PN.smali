.class public final LX/7PN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00q;

.field public final A01:LX/00q;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/05V;

.field public final A07:LX/05V;

.field public final A08:LX/05V;

.field public final A09:LX/05V;

.field public final A0A:LX/05V;

.field public final A0B:LX/05V;

.field public final A0C:LX/05V;

.field public final A0D:LX/05V;

.field public final A0E:LX/05V;

.field public final A0F:LX/07C;

.field public final A0G:LX/0NI;

.field public final A0H:LX/07B;

.field public final A0I:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/5oT;->A0e()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7PN;->A0E:LX/05V;

    const v0, 0xc276

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7PN;->A04:LX/05V;

    const/16 v0, 0xb66

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7PN;->A03:LX/05V;

    const/16 v0, 0xb58

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7PN;->A05:LX/05V;

    const/16 v0, 0xb65

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7PN;->A07:LX/05V;

    const/16 v0, 0xb64

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7PN;->A02:LX/05V;

    const v0, 0xc277

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7PN;->A0B:LX/05V;

    const/16 v0, 0xb63

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7PN;->A09:LX/05V;

    const/16 v0, 0xb67

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7PN;->A00:LX/00q;

    const/16 v0, 0xb68

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7PN;->A0A:LX/05V;

    const/16 v0, 0xb69

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7PN;->A08:LX/05V;

    const/16 v0, 0xb57

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7PN;->A06:LX/05V;

    invoke-static {}, LX/5oT;->A0J()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7PN;->A01:LX/00q;

    invoke-static {}, LX/1ag;->A0n()LX/07C;

    move-result-object v0

    iput-object v0, p0, LX/7PN;->A0F:LX/07C;

    invoke-static {}, LX/1ag;->A0x()LX/0NI;

    move-result-object v0

    iput-object v0, p0, LX/7PN;->A0G:LX/0NI;

    const v0, 0x8004

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, LX/7PN;->A0I:Ljava/util/Map;

    invoke-static {}, LX/1ag;->A0M()LX/07B;

    move-result-object v0

    iput-object v0, p0, LX/7PN;->A0H:LX/07B;

    const v0, 0x10383

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7PN;->A0D:LX/05V;

    invoke-static {}, LX/5oT;->A0I()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7PN;->A0C:LX/05V;

    return-void
.end method

.method public static final A00(LX/7PN;)LX/0UC;
    .locals 1

    iget-object p0, p0, LX/7PN;->A0I:Ljava/util/Map;

    const v0, 0x20df35e7

    invoke-static {p0, v0}, LX/1ae;->A18(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0UC;

    return-object v0
.end method

.method private final A01(I)Ljava/lang/Integer;
    .locals 3

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    const-string v0, "CrosspostManager/crosspostingEntryPointToLinkingEntryPoint invalid entry point"

    invoke-static {v0}, LX/0hr;->A00(Ljava/lang/String;)V

    invoke-static {p0}, LX/7PN;->A00(LX/7PN;)LX/0UC;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v1, "error_crossposting_entry_point"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0UC;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Invalid entry point "

    invoke-static {v0, v1, p1}, LX/1ah;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/00N;->A0C(ZLjava/lang/String;)V

    sget-object v0, LX/IjA;->A09:Ljava/lang/Integer;

    return-object v0

    :pswitch_0
    sget-object v0, LX/IjA;->A07:Ljava/lang/Integer;

    return-object v0

    :pswitch_1
    sget-object v0, LX/IjA;->A08:Ljava/lang/Integer;

    return-object v0

    :pswitch_2
    sget-object v0, LX/IjA;->A1A:Ljava/lang/Integer;

    return-object v0

    :pswitch_3
    sget-object v0, LX/IjA;->A1B:Ljava/lang/Integer;

    return-object v0

    :pswitch_4
    sget-object v0, LX/IjA;->A02:Ljava/lang/Integer;

    return-object v0

    :pswitch_5
    sget-object v0, LX/IjA;->A0C:Ljava/lang/Integer;

    return-object v0

    :pswitch_6
    sget-object v0, LX/IjA;->A0N:Ljava/lang/Integer;

    return-object v0

    :pswitch_7
    sget-object v0, LX/IjA;->A0Y:Ljava/lang/Integer;

    return-object v0

    :pswitch_8
    sget-object v0, LX/IjA;->A0j:Ljava/lang/Integer;

    return-object v0

    :pswitch_9
    sget-object v0, LX/IjA;->A0u:Ljava/lang/Integer;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_4
        :pswitch_5
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x11
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static final A02(LX/7PN;Ljava/util/List;Ljava/util/List;I)V
    .locals 7

    invoke-static {p0}, LX/7PN;->A00(LX/7PN;)LX/0UC;

    move-result-object v2

    if-eqz v2, :cond_f

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    const-string v3, "auto_xpost_status_creation_share_view"

    :goto_0
    const-string v1, "INIT_CROSSPOST"

    const v0, 0x20df35e7

    invoke-virtual {v2, v3, v1, v0}, LX/0UC;->A05(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v0, "entrypoint"

    invoke-virtual {v2, v3, v0}, LX/0UC;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Re;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, v1, LX/1Re;->iqValue:Ljava/lang/String;

    const-string v0, "FB"

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "is_destination_fb"

    :goto_2
    invoke-static {}, LX/1ae;->A0t()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0UC;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    const-string v1, "is_destination_ig"

    goto :goto_2

    :cond_1
    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    const-string v3, "auto_xpost_status_creation_audience_selector_view"

    goto :goto_0

    :cond_2
    const/4 v0, 0x3

    if-ne v1, v0, :cond_3

    const-string v3, "contextual_share_icon"

    goto :goto_0

    :cond_3
    const/4 v0, 0x4

    if-ne v1, v0, :cond_4

    const-string v3, "status_list_single_status_share_menu"

    goto :goto_0

    :cond_4
    const/4 v0, 0x5

    if-ne v1, v0, :cond_5

    const-string v3, "status_list_single_status_long_press_share_menu"

    goto :goto_0

    :cond_5
    const/4 v0, 0x6

    if-ne v1, v0, :cond_6

    const-string v3, "status_list_multiple_statuses_share_menu"

    goto :goto_0

    :cond_6
    const/4 v0, 0x7

    if-ne v1, v0, :cond_7

    const-string v3, "status_detail_top_share_menu"

    goto :goto_0

    :cond_7
    const/16 v0, 0x8

    if-ne v1, v0, :cond_8

    const-string v3, "status_detail_overlay_app_icon"

    goto :goto_0

    :cond_8
    const/16 v0, 0xa

    if-ne v1, v0, :cond_9

    const-string v3, "xpost_retry"

    goto :goto_0

    :cond_9
    const-string v3, "other"

    goto :goto_0

    :cond_a
    iget-object v0, p0, LX/7PN;->A0E:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/waffle/accountlinking/bridge/wfal/WfalManager;

    invoke-virtual {v0}, Lcom/whatsapp/waffle/accountlinking/bridge/wfal/WfalManager;->A03()LX/9oA;

    move-result-object v5

    const-string p0, "status_id_to_type_map"

    invoke-static {}, LX/1ac;->A1C()Ljava/util/LinkedHashMap;

    move-result-object p1

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {v6}, LX/5oS;->A0o(Ljava/util/Iterator;)LX/8Cn;

    move-result-object v4

    invoke-static {v4}, LX/5oS;->A1F(LX/8Cn;)Ljava/lang/String;

    move-result-object v3

    instance-of v0, v4, LX/8Cl;

    if-eqz v0, :cond_b

    const-string v0, "text"

    :goto_4
    invoke-interface {p1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_b
    invoke-interface {v4}, LX/8Co;->Aql()LX/6kw;

    move-result-object v1

    sget-object v0, LX/6kw;->A04:LX/6kw;

    if-ne v1, v0, :cond_c

    const-string v0, "photo"

    goto :goto_4

    :cond_c
    invoke-interface {v4}, LX/8Co;->Aql()LX/6kw;

    move-result-object v1

    sget-object v0, LX/6kw;->A09:LX/6kw;

    if-ne v1, v0, :cond_d

    const-string v0, "video"

    goto :goto_4

    :cond_d
    const-string v0, "other"

    goto :goto_4

    :cond_e
    invoke-static {p1}, LX/09S;->A0D(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-static {v0}, LX/1ad;->A1I(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, p0}, LX/0UC;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, v5, LX/9oA;->A00:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_auto_crosspost_setting_fb"

    invoke-virtual {v2, v1, v0}, LX/0UC;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, v5, LX/9oA;->A01:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_auto_crosspost_setting_ig"

    invoke-virtual {v2, v1, v0}, LX/0UC;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_f
    return-void
.end method


# virtual methods
.method public final A03(I)V
    .locals 4

    invoke-direct {p0, p1}, LX/7PN;->A01(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/7PN;->A0D:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9PH;

    invoke-static {v1}, LX/9Hs;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, v0, LX/9PH;->A01:LX/0D8;

    new-instance v1, LX/8m1;

    invoke-direct {v1}, LX/8m1;-><init>()V

    invoke-static {}, LX/1ae;->A10()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/8m1;->A00:Ljava/lang/Integer;

    iput-object v3, v1, LX/8m1;->A01:Ljava/lang/String;

    invoke-interface {v2, v1}, LX/0D8;->Bq6(LX/0DA;)V

    return-void
.end method

.method public final A04(Landroid/content/Context;LX/1Re;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;I)V
    .locals 20

    invoke-static {}, LX/7QY;->A00()Ljava/lang/String;

    move-result-object v8

    move-object/from16 v7, p0

    iget-object v5, v7, LX/7PN;->A00:LX/00q;

    new-instance v3, LX/6ij;

    move-object/from16 v4, p1

    move-object/from16 v6, p2

    move-object/from16 v9, p3

    move-object/from16 v10, p4

    move-object/from16 v11, p5

    invoke-direct/range {v3 .. v11}, LX/6ij;-><init>(Landroid/content/Context;LX/00q;LX/1Re;LX/7PN;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v6}, LX/1ad;->A1K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    move/from16 v1, p6

    invoke-static {v7, v0, v10, v1}, LX/7PN;->A02(LX/7PN;Ljava/util/List;Ljava/util/List;I)V

    iget-object v2, v7, LX/7PN;->A0F:LX/07C;

    const/16 v19, 0x0

    new-instance v11, LX/7w9;

    move-object v12, v4

    move-object v13, v6

    move-object v14, v3

    move-object v15, v7

    move-object/from16 v16, v10

    move-object/from16 v17, v8

    move/from16 v18, v1

    invoke-direct/range {v11 .. v19}, LX/7w9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V

    invoke-interface {v2, v11}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    iget-object v1, v7, LX/7PN;->A0H:LX/07B;

    const/16 v0, 0x4e80

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x18

    invoke-static {v2, v10, v6, v7, v0}, LX/7wv;->A00(LX/07C;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void

    :cond_0
    iget-object v0, v7, LX/7PN;->A06:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7c7;

    invoke-virtual {v0, v6}, LX/7c7;->A00(LX/1Re;)V

    return-void
.end method

.method public final A05(Landroid/content/Context;LX/1Re;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;I)V
    .locals 18

    const/4 v0, 0x4

    move-object/from16 v14, p3

    invoke-static {v14, v0}, LX/1ak;->A0w(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Crossposting invoked from entrypoint: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v4, p6

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/5oW;->A1B(Ljava/lang/Object;)V

    new-instance v10, LX/72u;

    move-object/from16 v13, p0

    move-object/from16 v11, p1

    move-object/from16 v12, p2

    move-object/from16 v15, p4

    move-object/from16 v3, p5

    move-object/from16 v16, v3

    move/from16 v17, v4

    invoke-direct/range {v10 .. v17}, LX/72u;-><init>(Landroid/content/Context;LX/1Re;LX/7PN;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;I)V

    iget-object v0, v13, LX/7PN;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6zH;

    invoke-direct {v13, v4}, LX/7PN;->A01(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, LX/5oW;->A1S(Ljava/lang/Object;)Z

    move-result v9

    iget-object v0, v2, LX/6zH;->A00:LX/05V;

    iget-object v1, v0, LX/05V;->A00:LX/00q;

    invoke-static {v1, v12}, LX/5oW;->A0S(LX/00q;LX/1Re;)LX/0k1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/waffle/accountlinking/bridge/wfal/WfalManager;

    invoke-virtual {v0}, Lcom/whatsapp/waffle/accountlinking/bridge/wfal/WfalManager;->A04()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v9}, LX/1ae;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v5, v10, LX/72u;->A03:LX/7PN;

    iget-object v0, v5, LX/7PN;->A0G:LX/0NI;

    iget-object v2, v10, LX/72u;->A01:Landroid/content/Context;

    iget-object v6, v10, LX/72u;->A02:LX/1Re;

    iget-object v3, v10, LX/72u;->A06:Lkotlin/jvm/functions/Function1;

    iget-object v4, v10, LX/72u;->A05:Ljava/util/List;

    iget-object v7, v10, LX/72u;->A04:Ljava/lang/String;

    iget v8, v10, LX/72u;->A00:I

    new-instance v1, LX/7w9;

    invoke-direct/range {v1 .. v9}, LX/7w9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V

    invoke-virtual {v0, v1}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    new-instance v4, LX/7uU;

    invoke-direct {v4, v12, v2, v10, v3}, LX/7uU;-><init>(LX/1Re;LX/6zH;LX/72u;Lkotlin/jvm/functions/Function1;)V

    iget-object v1, v2, LX/6zH;->A01:LX/9fN;

    move-object v2, v11

    move-object v3, v12

    move-object v6, v14

    invoke-virtual/range {v1 .. v6}, LX/9fN;->A01(Landroid/content/Context;LX/1Re;LX/Jxp;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method

.method public final A06(Z)V
    .locals 3

    invoke-static {p0}, LX/7PN;->A00(LX/7PN;)LX/0UC;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v1, "is_crosspost_experience_ac_linked_to_fb_at_start"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0UC;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final A07(Z)V
    .locals 3

    invoke-static {p0}, LX/7PN;->A00(LX/7PN;)LX/0UC;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v1, "is_crosspost_experience_ac_linked_to_ig_at_start"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0UC;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final A08(Z)V
    .locals 3

    invoke-static {p0}, LX/7PN;->A00(LX/7PN;)LX/0UC;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v1, "is_crosspost_experience_v2_at_start"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0UC;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final A09(LX/1Re;LX/8Cn;)Z
    .locals 7

    const/4 v6, 0x0

    invoke-static {p2, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/7PN;->A09:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/74x;

    invoke-interface {p2}, LX/8Cn;->AWI()LX/7AF;

    move-result-object v5

    const/4 v4, 0x1

    iget-object v0, v0, LX/74x;->A00:LX/05V;

    iget-object v3, v0, LX/05V;->A00:LX/00q;

    invoke-static {v3}, LX/5oS;->A0k(LX/00q;)LX/7OG;

    move-result-object v0

    invoke-virtual {v0, v5, p1}, LX/7OG;->A0C(LX/7AF;LX/1Re;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Integer;

    invoke-static {v1, v4, v6}, LX/1ad;->A1V([Ljava/lang/Object;II)V

    const/4 v0, 0x7

    invoke-static {v1, v0, v4}, LX/1ad;->A1V([Ljava/lang/Object;II)V

    const/4 v0, 0x2

    invoke-static {v1, v6, v0}, LX/1ad;->A1V([Ljava/lang/Object;II)V

    invoke-static {v1}, LX/07Y;->A05([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    invoke-static {v3}, LX/5oS;->A0k(LX/00q;)LX/7OG;

    move-result-object v0

    invoke-virtual {v0, v5, p1}, LX/7OG;->A06(LX/7AF;LX/1Re;)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, LX/0JL;->A1K(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public final A0A(LX/1Re;LX/8Cn;)Z
    .locals 3

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/7PN;->A09:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/74x;

    invoke-interface {p2}, LX/8Cn;->AWI()LX/7AF;

    move-result-object v2

    iget-object v0, v0, LX/74x;->A00:LX/05V;

    iget-object v1, v0, LX/05V;->A00:LX/00q;

    invoke-static {v1}, LX/5oS;->A0k(LX/00q;)LX/7OG;

    move-result-object v0

    invoke-virtual {v0, v2, p1}, LX/7OG;->A0C(LX/7AF;LX/1Re;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/5oS;->A0k(LX/00q;)LX/7OG;

    move-result-object v0

    invoke-virtual {v0, v2, p1}, LX/7OG;->A06(LX/7AF;LX/1Re;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x3

    const/4 v2, 0x1

    if-eq v0, v1, :cond_1

    :cond_0
    const/4 v2, 0x0

    :cond_1
    return v2
.end method
