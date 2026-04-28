.class public LX/DAJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    iput p5, p0, LX/DAJ;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/DAJ;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/DAJ;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/DAJ;->A03:Ljava/lang/Object;

    iput p4, p0, LX/DAJ;->A00:I

    return-void
.end method


# virtual methods
.method public run()V
    .locals 25

    move-object/from16 v3, p0

    iget v0, v3, LX/DAJ;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v1, v3, LX/DAJ;->A01:Ljava/lang/Object;

    check-cast v1, LX/7NQ;

    iget-object v0, v3, LX/DAJ;->A02:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    iget-object v13, v3, LX/DAJ;->A03:Ljava/lang/Object;

    check-cast v13, LX/7U9;

    iget v2, v3, LX/DAJ;->A00:I

    iget-object v1, v1, LX/7NQ;->A03:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/CDh;

    check-cast v0, LX/0M3;

    const/4 v6, 0x0

    invoke-static {v0, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v3, v1, LX/CDh;->A04:Lcom/google/common/base/Optional;

    invoke-static {v3}, LX/5oS;->A1A(Lcom/google/common/base/Optional;)LX/7QT;

    move-result-object v12

    if-eqz v12, :cond_0

    invoke-static {}, LX/5oT;->A0y()Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const/4 v14, 0x0

    const/16 v23, 0xc

    const/16 v24, 0xbf

    move-object/from16 v18, v14

    move-object/from16 v19, v14

    move-object/from16 v20, v14

    move-object/from16 v21, v14

    move-object/from16 v22, v14

    move-object/from16 v17, v14

    invoke-virtual/range {v12 .. v24}, LX/7QT;->A08(LX/7U9;LX/7LC;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    :cond_0
    const/16 v20, 0x0

    iget-object v3, v1, LX/CDh;->A05:Lcom/google/common/base/Optional;

    invoke-virtual {v3}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/K08;

    check-cast v3, Lcom/whatsapp/wamo/WamoUserIdManager;

    invoke-virtual {v3}, Lcom/whatsapp/wamo/WamoUserIdManager;->A09()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_8

    if-eqz v2, :cond_2

    const-string v11, "status"

    :goto_0
    iget-object v3, v1, LX/CDh;->A01:LX/05V;

    iget-object v5, v3, LX/05V;->A00:LX/00q;

    invoke-static {v5}, LX/1ac;->A0Z(LX/00q;)LX/00I;

    move-result-object v4

    const/16 v3, 0x32b2

    invoke-virtual {v4, v3}, LX/00I;->A0Z(I)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v10

    invoke-static {v5}, LX/1ac;->A0Z(LX/00q;)LX/00I;

    move-result-object v4

    const/16 v3, 0x363e

    invoke-virtual {v4, v3}, LX/00I;->A0Z(I)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v9

    new-instance v5, LX/C7S;

    invoke-direct {v5}, LX/C7S;-><init>()V

    iget-object v3, v13, LX/7U9;->A00:LX/7Ti;

    invoke-virtual {v3}, LX/7Ti;->A03()Ljava/lang/String;

    move-result-object v4

    iget-object v8, v5, LX/C7S;->A03:Ljava/util/Map;

    const-string v3, "ad_id"

    invoke-interface {v8, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v7, v5, LX/C7S;->A02:Ljava/util/BitSet;

    invoke-virtual {v7, v6}, Ljava/util/BitSet;->set(I)V

    const-string v3, "promo_user_id"

    invoke-interface {v8, v3, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "ad_placement_type"

    invoke-interface {v8, v3, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "wamo_is_employee"

    invoke-interface {v8, v3, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v3, 0x78

    iput-wide v3, v5, LX/C7S;->A00:J

    const-string v3, "wamo_is_test_account"

    invoke-interface {v8, v3, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v1, LX/CDh;->A02:LX/05V;

    invoke-static {v3}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0Pp;

    invoke-virtual {v3}, LX/0Pp;->A03()Ljava/lang/String;

    move-result-object v4

    const-string v3, "wamo_session_id"

    invoke-interface {v8, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7, v6}, Ljava/util/BitSet;->nextClearBit(I)I

    move-result v3

    const/4 v14, 0x1

    if-lt v3, v14, :cond_4

    invoke-static {}, LX/1ac;->A1C()Ljava/util/LinkedHashMap;

    move-result-object v7

    invoke-static {v8}, LX/1af;->A17(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v9

    :cond_1
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {v9}, LX/1ai;->A16(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    sget-object v3, LX/Bx8;->A00:Ljava/util/Set;

    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {v7, v6}, LX/1am;->A1O(Ljava/util/AbstractMap;Ljava/util/Map$Entry;)V

    goto :goto_1

    :cond_2
    const-string v11, "channel"

    goto/16 :goto_0

    :cond_3
    invoke-static {v8}, LX/09S;->A0D(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v21

    iget-wide v3, v5, LX/C7S;->A00:J

    iget-object v6, v5, LX/C7S;->A01:Ljava/lang/Boolean;

    const-string v9, "com.bloks.www.fxcal.screen_query.BloksWaWaistLandingScreenQuery"

    new-instance v5, LX/CDK;

    move-object/from16 v17, v5

    move-object/from16 v18, v6

    move-object/from16 v19, v9

    move-object/from16 v22, v7

    move-wide/from16 v23, v3

    invoke-direct/range {v17 .. v24}, LX/CDK;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;J)V

    iget-object v3, v1, LX/CDh;->A06:LX/C5g;

    invoke-static {v0}, LX/0yi;->A0C(Landroid/content/Context;)Z

    move-result v22

    new-instance v8, LX/Cus;

    invoke-direct {v8, v13, v1, v2}, LX/Cus;-><init>(LX/7U9;LX/CDh;I)V

    invoke-static {v0}, LX/1ai;->A0C(LX/0M0;)LX/0N0;

    move-result-object v17

    iget-object v1, v3, LX/C5g;->A00:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/DWF;

    sget-object v18, LX/1Ip;->A00:LX/1Ip;

    invoke-static/range {v18 .. v18}, LX/00C;->A06(Ljava/lang/Object;)V

    new-instance v15, LX/Cuc;

    move-object/from16 v16, v0

    move-object/from16 v19, v1

    move-object/from16 v21, v20

    invoke-direct/range {v15 .. v22}, LX/Cuc;-><init>(LX/0M3;LX/0N0;Lcom/google/common/base/Optional;LX/DWF;Ljava/lang/String;Ljava/util/Map;Z)V

    invoke-virtual {v15}, LX/Cuc;->AGl()Landroid/util/SparseArray;

    move-result-object v0

    new-instance v3, LX/C0Y;

    invoke-direct {v3, v0}, LX/C0Y;-><init>(Landroid/util/SparseArray;)V

    const/4 v1, 0x2

    const/16 v0, 0x4293

    iget-object v2, v5, LX/CDK;->A05:Ljava/util/Map;

    iget-wide v12, v5, LX/CDK;->A00:J

    invoke-static {v2, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v1, "__infra__container_config_id"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, LX/1ak;->A10(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v2, v0}, LX/09S;->A07(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v10

    invoke-static {v3}, LX/Bsm;->A00(LX/C0Y;)LX/CZb;

    move-result-object v6

    invoke-static {v1}, LX/1ai;->A17(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v11

    sget-object v7, LX/BiM;->A04:LX/BiM;

    move v15, v14

    invoke-virtual/range {v6 .. v15}, LX/CZb;->A04(LX/BiM;LX/DVi;Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;JZZ)V

    return-void

    :cond_4
    const-string v0, "Missing required params"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_0
    iget v2, v3, LX/DAJ;->A00:I

    iget-object v5, v3, LX/DAJ;->A01:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    iget-object v4, v3, LX/DAJ;->A02:Ljava/lang/Object;

    check-cast v4, LX/CQT;

    iget-object v1, v3, LX/DAJ;->A03:Ljava/lang/Object;

    check-cast v1, LX/C9v;

    const/4 v0, -0x1

    if-eq v2, v0, :cond_7

    const/16 v0, 0x196

    if-eq v2, v0, :cond_6

    const/16 v0, 0x1a5

    if-eq v2, v0, :cond_6

    :cond_5
    :goto_2
    sget-object v0, LX/BUm;->A00:LX/BUm;

    :goto_3
    invoke-interface {v5, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_6
    iget-object v3, v1, LX/C9v;->A05:Lcom/whatsapp/infra/core/jid/UserJid;

    iget-boolean v0, v4, LX/CQT;->A00:Z

    if-nez v0, :cond_5

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/CQT;->A00:Z

    iget-object v0, v4, LX/CQT;->A01:LX/05V;

    invoke-static {v0}, LX/AhC;->A0P(LX/05V;)LX/0eH;

    move-result-object v2

    const/4 v0, 0x1

    new-instance v1, LX/D2X;

    invoke-direct {v1, v4, v0}, LX/D2X;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v3, v0}, LX/0eH;->A0D(LX/0qQ;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    sget-object v0, LX/BUn;->A00:LX/BUn;

    goto :goto_3

    :pswitch_1
    iget-object v2, v3, LX/DAJ;->A02:Ljava/lang/Object;

    check-cast v2, Landroid/widget/TextView;

    iget-object v1, v3, LX/DAJ;->A03:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Typeface;

    iget v0, v3, LX/DAJ;->A00:I

    invoke-virtual {v2, v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    :cond_8
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
