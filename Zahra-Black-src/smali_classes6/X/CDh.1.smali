.class public final LX/CDh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/7NQ;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:Lcom/google/common/base/Optional;

.field public final A05:Lcom/google/common/base/Optional;

.field public final A06:LX/C5g;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x14053

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/C5g;

    iput-object v0, p0, LX/CDh;->A06:LX/C5g;

    const v0, 0x14129

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7NQ;

    iput-object v0, p0, LX/CDh;->A00:LX/7NQ;

    invoke-static {}, LX/1ad;->A0N()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/CDh;->A01:LX/05V;

    const/16 v0, 0x1d27

    invoke-static {v0}, LX/1ae;->A0T(I)Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, LX/CDh;->A05:Lcom/google/common/base/Optional;

    invoke-static {}, LX/5oR;->A0e()Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, LX/CDh;->A04:Lcom/google/common/base/Optional;

    const v0, 0xc319

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/CDh;->A03:LX/05V;

    const/16 v0, 0xaef

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/CDh;->A02:LX/05V;

    return-void
.end method


# virtual methods
.method public final A00(Landroid/app/Activity;LX/0N0;LX/7U9;Ljava/lang/Integer;LX/00h;I)V
    .locals 26

    const/4 v4, 0x0

    move-object/from16 v3, p0

    iget-object v0, v3, LX/CDh;->A01:LX/05V;

    iget-object v5, v0, LX/05V;->A00:LX/00q;

    invoke-static {v5}, LX/1ac;->A0Z(LX/00q;)LX/00I;

    move-result-object v1

    const/16 v0, 0x3dff

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v12

    move-object/from16 v14, p3

    move/from16 v2, p6

    if-eqz v12, :cond_4

    iget-object v0, v3, LX/CDh;->A05:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/K08;

    check-cast v0, Lcom/whatsapp/wamo/WamoUserIdManager;

    invoke-virtual {v0}, Lcom/whatsapp/wamo/WamoUserIdManager;->A09()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_8

    if-eqz p6, :cond_2

    const-string v10, "status"

    :goto_0
    invoke-static {v5}, LX/1ac;->A0Z(LX/00q;)LX/00I;

    move-result-object v1

    const/16 v0, 0x32b2

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v9

    invoke-static {v5}, LX/1ac;->A0Z(LX/00q;)LX/00I;

    move-result-object v1

    const/16 v0, 0x363e

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v8

    new-instance v5, LX/C7S;

    invoke-direct {v5}, LX/C7S;-><init>()V

    iget-object v0, v14, LX/7U9;->A00:LX/7Ti;

    invoke-virtual {v0}, LX/7Ti;->A03()Ljava/lang/String;

    move-result-object v1

    iget-object v6, v5, LX/C7S;->A03:Ljava/util/Map;

    const-string v0, "ad_id"

    invoke-interface {v6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v7, v5, LX/C7S;->A02:Ljava/util/BitSet;

    invoke-virtual {v7, v4}, Ljava/util/BitSet;->set(I)V

    const-string v0, "promo_user_id"

    invoke-interface {v6, v0, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "ad_placement_type"

    invoke-interface {v6, v0, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, p5

    if-eqz p5, :cond_0

    new-instance v0, LX/DCE;

    invoke-direct {v0, v1, v4}, LX/DCE;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/CXO;

    invoke-direct {v1, v0}, LX/CXO;-><init>(Lkotlin/jvm/functions/Function1;)V

    const-string v0, "on_exit"

    invoke-interface {v6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string v0, "wamo_is_employee"

    invoke-interface {v6, v0, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v0, 0x78

    iput-wide v0, v5, LX/C7S;->A00:J

    const-string v0, "wamo_is_test_account"

    invoke-interface {v6, v0, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v3, LX/CDh;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Pp;

    invoke-virtual {v0}, LX/0Pp;->A03()Ljava/lang/String;

    move-result-object v1

    const-string v0, "wamo_session_id"

    invoke-interface {v6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7, v4}, Ljava/util/BitSet;->nextClearBit(I)I

    move-result v1

    const/4 v0, 0x1

    if-lt v1, v0, :cond_3

    invoke-static {}, LX/1ac;->A1C()Ljava/util/LinkedHashMap;

    move-result-object v8

    invoke-static {v6}, LX/1af;->A17(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v9

    :cond_1
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v9}, LX/1ai;->A16(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/Bx8;->A00:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v8, v7}, LX/1am;->A1O(Ljava/util/AbstractMap;Ljava/util/Map$Entry;)V

    goto :goto_1

    :cond_2
    const-string v10, "channel"

    goto/16 :goto_0

    :cond_3
    const-string v0, "Missing required params"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    if-eqz p4, :cond_8

    invoke-static {}, LX/1ac;->A08()Landroid/os/Bundle;

    move-result-object v4

    const-string v0, "wamo_item"

    invoke-virtual {v4, v0, v14}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v1, "WAMO_PREVIOUS_SCREEN"

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "WAMO_PAGE_TYPE"

    invoke-virtual {v4, v0, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    new-instance v1, Lcom/whatsapp/wamo/ui/waist/WamoWaistBottomSheetFragment;

    invoke-direct {v1}, Lcom/whatsapp/wamo/ui/waist/WamoWaistBottomSheetFragment;-><init>()V

    invoke-virtual {v1, v4}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    const-string v0, "WamoWaistBottomSheetFragment"

    move-object/from16 v4, p2

    invoke-virtual {v1, v4, v0}, Landroidx/fragment/app/DialogFragment;->A2T(LX/0N0;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    invoke-static {v6}, LX/09S;->A0D(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v19

    iget-wide v0, v5, LX/C7S;->A00:J

    const/4 v6, 0x0

    iget-object v7, v5, LX/C7S;->A01:Ljava/lang/Boolean;

    const-string v17, "com.bloks.www.fxcal.screen_query.BloksWaWaistLandingScreenQuery"

    new-instance v5, LX/CDK;

    move-object v15, v5

    move-object/from16 v16, v7

    move-object/from16 v18, v6

    move-object/from16 v20, v8

    move-wide/from16 v21, v0

    invoke-direct/range {v15 .. v22}, LX/CDK;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;J)V

    iget-object v0, v3, LX/CDh;->A06:LX/C5g;

    move-object/from16 v7, p1

    check-cast v7, LX/0M3;

    invoke-static/range {p1 .. p1}, LX/0yi;->A0C(Landroid/content/Context;)Z

    move-result v23

    new-instance v15, LX/CK9;

    move-object/from16 v19, v6

    move/from16 v21, v4

    move/from16 v22, v4

    move-object/from16 v16, v6

    move/from16 v20, v4

    move-object/from16 v17, v6

    invoke-direct/range {v15 .. v22}, LX/CK9;-><init>(LX/CEo;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZ)V

    new-instance v8, LX/Cma;

    invoke-direct {v8, v15, v6}, LX/Cma;-><init>(LX/CK9;Ljava/lang/Integer;)V

    invoke-static {v7, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v7}, LX/1ai;->A0C(LX/0M0;)LX/0N0;

    move-result-object v18

    iget-object v1, v0, LX/C5g;->A00:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/DWF;

    sget-object v19, LX/1Ip;->A00:LX/1Ip;

    invoke-static/range {v19 .. v19}, LX/00C;->A06(Ljava/lang/Object;)V

    new-instance v1, LX/Cuc;

    move-object/from16 v22, v6

    move-object/from16 v16, v1

    move-object/from16 v17, v7

    move-object/from16 v20, v9

    move-object/from16 v21, v6

    invoke-direct/range {v16 .. v23}, LX/Cuc;-><init>(LX/0M3;LX/0N0;Lcom/google/common/base/Optional;LX/DWF;Ljava/lang/String;Ljava/util/Map;Z)V

    iget-object v0, v0, LX/C5g;->A01:LX/CRe;

    invoke-virtual {v0, v7, v1, v4}, LX/CRe;->A01(Landroid/content/Context;LX/DYr;Z)V

    invoke-virtual {v1}, LX/Cuc;->AGl()Landroid/util/SparseArray;

    move-result-object v1

    new-instance v0, LX/C0Y;

    invoke-direct {v0, v1}, LX/C0Y;-><init>(Landroid/util/SparseArray;)V

    invoke-virtual {v5, v7, v8, v0}, LX/CDK;->A00(Landroid/content/Context;LX/Dac;LX/C0Y;)V

    :goto_2
    iget-object v0, v3, LX/CDh;->A04:Lcom/google/common/base/Optional;

    invoke-static {v0}, LX/5oS;->A1A(Lcom/google/common/base/Optional;)LX/7QT;

    move-result-object v13

    if-eqz v13, :cond_8

    if-eqz p4, :cond_7

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Number;->intValue()I

    move-result v24

    :goto_3
    const/16 v25, 0x1d

    if-eqz v12, :cond_6

    const/16 v25, 0x97

    :cond_6
    invoke-static {}, LX/5oT;->A0y()Ljava/lang/Integer;

    move-result-object v16

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/4 v15, 0x0

    move-object/from16 v19, v15

    move-object/from16 v20, v15

    move-object/from16 v21, v15

    move-object/from16 v22, v15

    move-object/from16 v23, v15

    move-object/from16 v18, v15

    invoke-virtual/range {v13 .. v25}, LX/7QT;->A08(LX/7U9;LX/7LC;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    return-void

    :cond_7
    const/16 v24, 0xc

    goto :goto_3

    :cond_8
    return-void
.end method
