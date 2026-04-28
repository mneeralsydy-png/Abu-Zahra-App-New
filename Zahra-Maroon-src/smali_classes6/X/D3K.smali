.class public LX/D3K;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DZj;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/D3K;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/D3K;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final B2m(LX/Cfp;LX/CfR;I)V
    .locals 23

    move-object/from16 v0, p0

    iget v2, v0, LX/D3K;->$t:I

    iget-object v1, v0, LX/D3K;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/catalog/ui/biz/view/variants/VariantsCarouselBaseFragment;

    const/4 v0, 0x2

    move-object/from16 v10, p1

    invoke-static {v10, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v6, v1, Lcom/whatsapp/catalog/ui/biz/view/variants/VariantsCarouselBaseFragment;->A01:LX/At7;

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    if-eqz v6, :cond_13

    const/4 v11, 0x0

    :goto_0
    move/from16 v8, p3

    invoke-static {v10, v8}, LX/CMq;->A01(LX/Cfp;I)LX/CfR;

    move-result-object v12

    iget-object v1, v6, LX/At7;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    const/4 v13, 0x0

    move-object/from16 v9, p2

    if-eqz v1, :cond_10

    iget-object v0, v6, LX/At7;->A09:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CaY;

    invoke-virtual {v0, v1}, LX/CaY;->A09(Lcom/whatsapp/infra/core/jid/UserJid;)LX/BiU;

    move-result-object v1

    sget-object v0, LX/BiU;->A03:LX/BiU;

    if-ne v1, v0, :cond_10

    iget-object v2, v10, LX/Cfp;->A02:Ljava/util/Map;

    invoke-static {v12, v9, v2}, LX/CMq;->A00(LX/CfR;LX/CfR;Ljava/util/Map;)LX/Cfc;

    move-result-object v1

    if-eqz v1, :cond_11

    iget-boolean v0, v1, LX/Cfc;->A02:Z

    if-eqz v0, :cond_11

    :goto_1
    iget-object v7, v1, LX/Cfc;->A00:Ljava/lang/String;

    :goto_2
    const/4 v5, 0x1

    if-nez v7, :cond_f

    iget-object v0, v10, LX/Cfp;->A03:Ljava/util/Map;

    invoke-interface {v0, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/09R;

    if-eqz v4, :cond_e

    iget-object v0, v4, LX/09R;->first:Ljava/lang/Object;

    check-cast v0, LX/CfR;

    :goto_3
    invoke-static {v12, v0, v2}, LX/CMq;->A00(LX/CfR;LX/CfR;Ljava/util/Map;)LX/Cfc;

    move-result-object v0

    if-eqz v0, :cond_12

    iget-object v7, v0, LX/Cfc;->A00:Ljava/lang/String;

    iget-boolean v0, v0, LX/Cfc;->A02:Z

    if-ne v0, v5, :cond_0

    iget-object v1, v6, LX/At7;->A0C:LX/1Fs;

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/3bD;->A1N(LX/06d;I)V

    :cond_0
    :goto_4
    iget-object v0, v6, LX/At7;->A07:LX/06d;

    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/CFn;

    if-eqz v1, :cond_5

    xor-int/lit8 v0, v11, 0x1

    iget-object v2, v1, LX/CFn;->A00:Ljava/util/List;

    invoke-static {v2, v0}, LX/0JL;->A0r(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CJU;

    const/4 v3, 0x0

    if-eqz v0, :cond_d

    iget-boolean v1, v0, LX/CJU;->A04:Z

    iget-object v15, v0, LX/CJU;->A01:LX/Cfp;

    iget-object v0, v0, LX/CJU;->A03:Ljava/lang/Integer;

    new-instance v14, LX/CJU;

    move/from16 v18, v8

    move/from16 v19, v1

    move-object/from16 v16, v12

    move-object/from16 v17, v0

    invoke-direct/range {v14 .. v19}, LX/CJU;-><init>(LX/Cfp;LX/CfR;Ljava/lang/Integer;IZ)V

    :goto_5
    invoke-static {v2, v11}, LX/0JL;->A0r(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    if-nez v4, :cond_c

    move-object v3, v0

    :cond_1
    :goto_6
    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v14, :cond_2

    invoke-virtual {v2, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    if-eqz v3, :cond_3

    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    if-nez v11, :cond_4

    invoke-static {v2}, LX/0JK;->A0U(Ljava/util/List;)V

    :cond_4
    iget-object v1, v6, LX/At7;->A08:LX/06e;

    new-instance v0, LX/CFn;

    invoke-direct {v0, v2}, LX/CFn;-><init>(Ljava/util/List;)V

    invoke-virtual {v1, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    :cond_5
    iget-object v0, v6, LX/At7;->A04:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_6

    invoke-interface {v0, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    iget-object v12, v6, LX/At7;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    if-eqz v12, :cond_a

    new-array v2, v5, [LX/09R;

    iget-object v1, v10, LX/Cfp;->A00:Ljava/lang/String;

    iget-object v0, v10, LX/Cfp;->A01:Ljava/util/List;

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Cew;

    invoke-virtual {v0}, LX/Cew;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/1am;->A1E(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v2}, LX/09S;->A0A([LX/09R;)Ljava/util/LinkedHashMap;

    move-result-object v2

    if-eqz p2, :cond_7

    iget-object v1, v9, LX/CfR;->A00:Ljava/lang/String;

    iget-object v0, v9, LX/CfR;->A01:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    iget-object v0, v6, LX/At7;->A0A:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/CWl;

    iget-object v1, v6, LX/At7;->A03:Ljava/util/List;

    if-nez v1, :cond_8

    sget-object v1, LX/01d;->A00:LX/01d;

    :cond_8
    iget-object v0, v6, LX/At7;->A02:Ljava/util/List;

    if-nez v0, :cond_9

    sget-object v0, LX/01d;->A00:LX/01d;

    :cond_9
    new-instance v10, LX/CGy;

    invoke-direct {v10, v1, v0}, LX/CGy;-><init>(Ljava/util/List;Ljava/util/List;)V

    invoke-static {v2}, LX/09S;->A0D(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v21

    const/16 v22, 0x30

    move-object v15, v13

    move-object/from16 v16, v13

    move-object/from16 v17, v13

    move-object/from16 v18, v13

    move-object/from16 v19, v13

    move-object/from16 v20, v13

    move-object v14, v13

    invoke-static/range {v10 .. v22}, LX/CWl;->A00(LX/CGy;LX/CWl;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    :cond_a
    if-nez v4, :cond_b

    iget-object v0, v6, LX/At7;->A0C:LX/1Fs;

    invoke-virtual {v0, v13}, LX/06d;->A0C(Ljava/lang/Object;)V

    :cond_b
    return-void

    :cond_c
    check-cast v0, LX/CJU;

    if-eqz v0, :cond_1

    invoke-static {v4}, LX/1ae;->A05(LX/09R;)I

    move-result v19

    iget-object v12, v4, LX/09R;->first:Ljava/lang/Object;

    check-cast v12, LX/CfR;

    iget-boolean v2, v0, LX/CJU;->A04:Z

    iget-object v1, v0, LX/CJU;->A01:LX/Cfp;

    iget-object v0, v0, LX/CJU;->A03:Ljava/lang/Integer;

    new-instance v3, LX/CJU;

    move-object/from16 v16, v1

    move-object/from16 v17, v12

    move-object/from16 v18, v0

    move/from16 v20, v2

    move-object v15, v3

    invoke-direct/range {v15 .. v20}, LX/CJU;-><init>(LX/Cfp;LX/CfR;Ljava/lang/Integer;IZ)V

    goto/16 :goto_6

    :cond_d
    move-object v14, v13

    goto/16 :goto_5

    :cond_e
    move-object v0, v13

    goto/16 :goto_3

    :cond_f
    move-object v4, v13

    goto/16 :goto_4

    :cond_10
    iget-object v2, v10, LX/Cfp;->A02:Ljava/util/Map;

    invoke-static {v12, v9, v2}, LX/CMq;->A00(LX/CfR;LX/CfR;Ljava/util/Map;)LX/Cfc;

    move-result-object v1

    if-eqz v1, :cond_11

    goto/16 :goto_1

    :cond_11
    move-object v7, v13

    goto/16 :goto_2

    :pswitch_1
    if-eqz v6, :cond_14

    const/4 v11, 0x1

    goto/16 :goto_0

    :cond_12
    iget-object v0, v6, LX/At7;->A0C:LX/1Fs;

    invoke-static {v0, v5}, LX/3bD;->A1N(LX/06d;I)V

    return-void

    :cond_13
    invoke-static {}, LX/1ai;->A1D()V

    const/4 v0, 0x0

    throw v0

    :cond_14
    invoke-static {}, LX/1ai;->A1D()V

    const/4 v0, 0x0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
