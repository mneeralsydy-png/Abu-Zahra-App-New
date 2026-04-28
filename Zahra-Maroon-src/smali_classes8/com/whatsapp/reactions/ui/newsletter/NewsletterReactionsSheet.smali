.class public final Lcom/whatsapp/reactions/ui/newsletter/NewsletterReactionsSheet;
.super Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# instance fields
.field public A00:Landroidx/viewpager2/widget/ViewPager2;

.field public A01:Lcom/google/android/material/button/MaterialButton;

.field public A02:Lcom/google/android/material/button/MaterialButton;

.field public A03:Lcom/google/android/material/button/MaterialButtonToggleGroup;

.field public A04:LX/HDs;

.field public A05:Ljava/lang/Runnable;

.field public A06:Ljava/util/List;

.field public final A07:LX/05V;

.field public final A08:LX/05V;

.field public final A09:LX/0Ys;

.field public final A0A:LX/0kR;

.field public final A0B:LX/0lK;

.field public final A0C:LX/00V;

.field public final A0D:LX/0fJ;

.field public final A0E:LX/0NZ;

.field public final A0F:LX/8Rq;

.field public final A0G:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    sget-object v0, LX/01d;->A00:LX/01d;

    iput-object v0, p0, Lcom/whatsapp/reactions/ui/newsletter/NewsletterReactionsSheet;->A06:Ljava/util/List;

    invoke-static {}, LX/1ag;->A0t()LX/0fJ;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/reactions/ui/newsletter/NewsletterReactionsSheet;->A0D:LX/0fJ;

    invoke-static {}, LX/1af;->A0J()LX/0Ys;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/reactions/ui/newsletter/NewsletterReactionsSheet;->A09:LX/0Ys;

    invoke-static {}, LX/1af;->A0u()LX/0NZ;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/reactions/ui/newsletter/NewsletterReactionsSheet;->A0E:LX/0NZ;

    invoke-static {}, LX/1ag;->A0m()LX/00V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/reactions/ui/newsletter/NewsletterReactionsSheet;->A0C:LX/00V;

    const/16 v0, 0x1215

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0lK;

    iput-object v0, p0, Lcom/whatsapp/reactions/ui/newsletter/NewsletterReactionsSheet;->A0B:LX/0lK;

    const v0, 0x1006d

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8Rq;

    iput-object v0, p0, Lcom/whatsapp/reactions/ui/newsletter/NewsletterReactionsSheet;->A0F:LX/8Rq;

    const v0, 0xc3a8

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/reactions/ui/newsletter/NewsletterReactionsSheet;->A07:LX/05V;

    const/16 v0, 0x16e1

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/reactions/ui/newsletter/NewsletterReactionsSheet;->A08:LX/05V;

    invoke-static {}, LX/1ag;->A0G()LX/0kR;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/reactions/ui/newsletter/NewsletterReactionsSheet;->A0A:LX/0kR;

    iget-object v0, p0, Lcom/whatsapp/reactions/ui/newsletter/NewsletterReactionsSheet;->A08:LX/05V;

    invoke-static {v0}, LX/5oW;->A0N(LX/05V;)LX/07B;

    move-result-object v1

    const/16 v0, 0x5bce

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/whatsapp/reactions/ui/newsletter/NewsletterReactionsSheet;->A0G:Z

    return-void
.end method

.method private final A00()V
    .locals 30

    move-object/from16 v9, p0

    iget-object v8, v9, Lcom/whatsapp/reactions/ui/newsletter/NewsletterReactionsSheet;->A04:LX/HDs;

    const-string v21, "viewModel"

    if-eqz v8, :cond_12

    iget-boolean v0, v8, LX/HDs;->A0H:Z

    if-nez v0, :cond_0

    iget-object v3, v8, LX/HDs;->A06:LX/06e;

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->A1X()LX/17b;

    move-result-object v2

    const/16 v0, 0x26

    invoke-static {v9, v0}, LX/JXH;->A00(Ljava/lang/Object;I)LX/JXH;

    move-result-object v1

    const/16 v0, 0x17

    invoke-static {v2, v3, v1, v0}, LX/J3i;->A00(LX/0Lk;LX/06d;Ljava/lang/Object;I)V

    :cond_0
    iget-object v2, v8, LX/HDs;->A03:LX/06e;

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->A1X()LX/17b;

    move-result-object v1

    const/16 v0, 0x27

    invoke-static {v9, v0}, LX/JXH;->A00(Ljava/lang/Object;I)LX/JXH;

    move-result-object v0

    const/16 v3, 0x17

    invoke-static {v1, v2, v0, v3}, LX/J3i;->A00(LX/0Lk;LX/06d;Ljava/lang/Object;I)V

    iget-object v2, v8, LX/HDs;->A05:LX/06e;

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->A1X()LX/17b;

    move-result-object v1

    const/16 v0, 0x28

    invoke-static {v9, v0}, LX/JXH;->A00(Ljava/lang/Object;I)LX/JXH;

    move-result-object v0

    invoke-static {v1, v2, v0, v3}, LX/J3i;->A00(LX/0Lk;LX/06d;Ljava/lang/Object;I)V

    iget-object v0, v8, LX/HDs;->A0F:Ljava/util/List;

    move-object/from16 v29, v0

    iget-boolean v0, v8, LX/HDs;->A0I:Z

    move/from16 v20, v0

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v7

    invoke-static {}, LX/1ac;->A1C()Ljava/util/LinkedHashMap;

    move-result-object v19

    invoke-static {}, LX/1ac;->A1C()Ljava/util/LinkedHashMap;

    move-result-object v6

    invoke-interface/range {v29 .. v29}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v18

    const-wide/16 v0, 0x0

    const/4 v5, 0x0

    move-object v15, v5

    :cond_1
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-static/range {v18 .. v18}, LX/1ad;->A15(Ljava/util/Iterator;)LX/1J1;

    move-result-object v17

    invoke-static/range {v17 .. v17}, LX/1hw;->A03(LX/1J1;)LX/1Vr;

    move-result-object v3

    instance-of v2, v3, LX/3IP;

    if-eqz v2, :cond_1

    check-cast v3, LX/3IP;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, LX/3IP;->APF()Ljava/util/Iterator;

    move-result-object v16

    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/6Sg;

    iget-object v2, v12, LX/6Sg;->A02:Ljava/lang/String;

    move-object/from16 v25, v2

    invoke-static/range {v25 .. v25}, LX/5qJ;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_f

    sget-object v2, LX/7QC;->A05:LX/00j;

    invoke-static {v3}, LX/5qJ;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/7M8;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v20, :cond_7

    const/4 v10, 0x0

    invoke-static {v4}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v2, v17

    iget-object v11, v2, LX/1J1;->A0h:LX/1Kt;

    invoke-static {v11, v3}, LX/1ae;->A1D(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    iget-boolean v2, v12, LX/6Sg;->A01:Z

    if-eqz v2, :cond_2

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-boolean v13, v12, LX/6Sg;->A01:Z

    invoke-static {v2}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const/16 v2, 0x5f

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v4, v11, v2}, LX/1al;->A0n(Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v24

    const/16 v27, 0x1

    const/16 v26, 0x0

    new-instance v2, LX/If0;

    move-object/from16 v22, v2

    move-object/from16 v23, v17

    move/from16 v28, v27

    invoke-direct/range {v22 .. v28}, LX/If0;-><init>(LX/1J1;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZ)V

    move-object/from16 v11, v19

    invoke-interface {v11, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_1
    invoke-virtual {v6, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/If0;

    if-eqz v2, :cond_6

    iget v11, v2, LX/If0;->A00:I

    :goto_2
    iget-wide v2, v12, LX/6Sg;->A00:J

    long-to-int v13, v2

    invoke-virtual {v6, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/If0;

    if-eqz v2, :cond_5

    iget-boolean v14, v2, LX/If0;->A05:Z

    :goto_3
    int-to-long v2, v13

    add-long/2addr v0, v2

    iget-boolean v2, v12, LX/6Sg;->A01:Z

    const-string v3, "aggregate"

    invoke-static {v3}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    const/16 v3, 0x5f

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-object/from16 v2, v25

    invoke-static {v2, v12, v3}, LX/1al;->A0n(Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v24

    add-int/2addr v11, v13

    if-nez v14, :cond_3

    const/16 v28, 0x0

    if-eqz v10, :cond_4

    :cond_3
    const/16 v28, 0x1

    :cond_4
    const/16 v26, 0x0

    new-instance v2, LX/If0;

    move-object/from16 v22, v2

    move-object/from16 v23, v17

    move-object/from16 v25, v4

    move/from16 v27, v11

    invoke-direct/range {v22 .. v28}, LX/If0;-><init>(LX/1J1;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZ)V

    invoke-interface {v6, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_5
    const/4 v14, 0x0

    goto :goto_3

    :cond_6
    const/4 v11, 0x0

    goto :goto_2

    :cond_7
    iget-boolean v10, v12, LX/6Sg;->A01:Z

    if-eqz v10, :cond_2

    move-object/from16 v15, v25

    move-object v5, v4

    goto :goto_1

    :cond_8
    if-eqz v15, :cond_a

    invoke-static {v5, v15}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    invoke-virtual {v6, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/If0;

    if-eqz v2, :cond_9

    iget-object v12, v2, LX/If0;->A02:Ljava/lang/String;

    iget v11, v2, LX/If0;->A00:I

    iget-boolean v10, v2, LX/If0;->A05:Z

    iget-object v4, v2, LX/If0;->A01:LX/1J1;

    iget-object v3, v2, LX/If0;->A04:Ljava/util/List;

    new-instance v2, LX/If0;

    move-object/from16 v22, v2

    move-object/from16 v23, v4

    move-object/from16 v24, v12

    move-object/from16 v25, v15

    move-object/from16 v26, v3

    move/from16 v27, v11

    move/from16 v28, v10

    invoke-direct/range {v22 .. v28}, LX/If0;-><init>(LX/1J1;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZ)V

    invoke-interface {v6, v15, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    invoke-static {v6}, LX/1CP;->A03(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    invoke-interface/range {v19 .. v19}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v6}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_b
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, LX/If0;

    iget-boolean v2, v2, LX/If0;->A05:Z

    if-eqz v2, :cond_b

    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_c
    const/16 v2, 0x14

    invoke-static {v5, v2}, LX/JVP;->A00(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v6}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_d
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, LX/If0;

    iget-boolean v2, v2, LX/If0;->A05:Z

    if-nez v2, :cond_d

    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_e
    const/16 v2, 0x15

    invoke-static {v5, v2}, LX/JVP;->A00(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    new-instance v2, LX/Icl;

    invoke-direct {v2, v7, v0, v1}, LX/Icl;-><init>(Ljava/util/List;J)V

    iget-object v0, v8, LX/HDs;->A02:LX/06e;

    invoke-virtual {v0, v2}, LX/06d;->A0D(Ljava/lang/Object;)V

    :cond_f
    iget-object v7, v8, LX/HDs;->A0E:LX/C9O;

    const/16 v0, 0x2a

    invoke-static {v8, v0}, LX/JXH;->A00(Ljava/lang/Object;I)LX/JXH;

    move-result-object v6

    iget-object v5, v7, LX/C9O;->A05:LX/0QP;

    iget-object v4, v7, LX/C9O;->A04:LX/01w;

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v1, LX/AUz;

    move-object/from16 v0, v29

    invoke-direct {v1, v7, v0, v2, v6}, LX/AUz;-><init>(LX/C9O;Ljava/util/List;LX/0gH;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v4, v1, v5}, LX/1ac;->A1T(LX/01s;LX/095;LX/0QP;)V

    iget-object v0, v9, Lcom/whatsapp/reactions/ui/newsletter/NewsletterReactionsSheet;->A04:LX/HDs;

    if-eqz v0, :cond_12

    iget-boolean v0, v0, LX/HDs;->A0H:Z

    if-nez v0, :cond_11

    iget-object v2, v9, Lcom/whatsapp/reactions/ui/newsletter/NewsletterReactionsSheet;->A00:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v2, :cond_11

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_10

    if-eqz v1, :cond_10

    invoke-virtual {v1, v3}, Landroid/view/View;->setNestedScrollingEnabled(Z)V

    :cond_10
    new-instance v0, LX/HHX;

    invoke-direct {v0, v9}, LX/HHX;-><init>(Lcom/whatsapp/reactions/ui/newsletter/NewsletterReactionsSheet;)V

    invoke-virtual {v2, v0}, Landroidx/viewpager2/widget/ViewPager2;->A05(LX/Bp7;)V

    new-instance v0, LX/HFJ;

    invoke-direct {v0, v9}, LX/HFJ;-><init>(Lcom/whatsapp/reactions/ui/newsletter/NewsletterReactionsSheet;)V

    invoke-virtual {v2, v0}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(LX/18m;)V

    :cond_11
    return-void

    :cond_12
    invoke-static/range {v21 .. v21}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method


# virtual methods
.method public A24()V
    .locals 1

    invoke-super {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A24()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/reactions/ui/newsletter/NewsletterReactionsSheet;->A03:Lcom/google/android/material/button/MaterialButtonToggleGroup;

    iput-object v0, p0, Lcom/whatsapp/reactions/ui/newsletter/NewsletterReactionsSheet;->A01:Lcom/google/android/material/button/MaterialButton;

    iput-object v0, p0, Lcom/whatsapp/reactions/ui/newsletter/NewsletterReactionsSheet;->A02:Lcom/google/android/material/button/MaterialButton;

    iput-object v0, p0, Lcom/whatsapp/reactions/ui/newsletter/NewsletterReactionsSheet;->A00:Landroidx/viewpager2/widget/ViewPager2;

    return-void
.end method

.method public A28(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/whatsapp/reactions/ui/newsletter/NewsletterReactionsSheet;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1W()LX/0N0;

    move-result-object v1

    new-instance v0, LX/12h;

    invoke-direct {v0, v1}, LX/12h;-><init>(LX/0N0;)V

    invoke-virtual {v0, p0}, LX/12h;->A0A(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v0}, LX/12h;->A03()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1W()LX/0N0;

    move-result-object v0

    invoke-virtual {v0}, LX/0N0;->A0c()V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const v0, 0x7f0e0beb

    invoke-static {p2, p3, v0}, LX/H2E;->A09(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public A29()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0W:Z

    return-void
.end method

.method public A2H(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 19

    move-object/from16 v4, p2

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    move-object/from16 v2, p0

    move-object/from16 v0, p1

    invoke-super {v2, v0, v4}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2H(Landroid/os/Bundle;Landroid/view/View;)V

    iget-object v5, v2, Lcom/whatsapp/reactions/ui/newsletter/NewsletterReactionsSheet;->A0F:LX/8Rq;

    iget-object v3, v2, Lcom/whatsapp/reactions/ui/newsletter/NewsletterReactionsSheet;->A06:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    invoke-static {v5}, LX/00X;->A07(LX/05j;)V

    :try_start_0
    new-instance v0, LX/HDs;

    invoke-direct {v0, v3, v1}, LX/HDs;-><init>(Ljava/util/List;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, LX/00X;->A06()V

    iput-object v0, v2, Lcom/whatsapp/reactions/ui/newsletter/NewsletterReactionsSheet;->A04:LX/HDs;

    iget-boolean v0, v2, Lcom/whatsapp/reactions/ui/newsletter/NewsletterReactionsSheet;->A0G:Z

    if-nez v0, :cond_1

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    invoke-static {v2}, LX/1ak;->A06(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070bb2

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_1
    const v0, 0x7f0b22b8

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/viewpager2/widget/ViewPager2;

    iput-object v1, v2, Lcom/whatsapp/reactions/ui/newsletter/NewsletterReactionsSheet;->A00:Landroidx/viewpager2/widget/ViewPager2;

    iget-object v0, v2, Lcom/whatsapp/reactions/ui/newsletter/NewsletterReactionsSheet;->A04:LX/HDs;

    if-nez v0, :cond_2

    invoke-static {}, LX/1ai;->A1D()V

    :goto_0
    const/4 v0, 0x0

    throw v0

    :cond_2
    iget-boolean v0, v0, LX/HDs;->A0H:Z

    if-eqz v0, :cond_5

    invoke-static {v1}, LX/1ag;->A1E(Landroid/view/View;)V

    invoke-direct {v2}, Lcom/whatsapp/reactions/ui/newsletter/NewsletterReactionsSheet;->A00()V

    iget-object v0, v2, Lcom/whatsapp/reactions/ui/newsletter/NewsletterReactionsSheet;->A04:LX/HDs;

    const-string v10, "viewModel"

    if-eqz v0, :cond_4

    iget-object v1, v0, LX/HDs;->A02:LX/06e;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1X()LX/17b;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/06d;->A07(LX/0Lk;)V

    iget-object v0, v2, Lcom/whatsapp/reactions/ui/newsletter/NewsletterReactionsSheet;->A04:LX/HDs;

    if-eqz v0, :cond_4

    iget-object v1, v0, LX/HDs;->A04:LX/06e;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1X()LX/17b;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/06d;->A07(LX/0Lk;)V

    iget-object v0, v2, Lcom/whatsapp/reactions/ui/newsletter/NewsletterReactionsSheet;->A04:LX/HDs;

    if-eqz v0, :cond_4

    iget-object v1, v0, LX/HDs;->A09:LX/1bY;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1X()LX/17b;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/06d;->A07(LX/0Lk;)V

    iget-object v0, v2, Lcom/whatsapp/reactions/ui/newsletter/NewsletterReactionsSheet;->A04:LX/HDs;

    if-eqz v0, :cond_4

    iget-object v1, v0, LX/HDs;->A0A:LX/1bY;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1X()LX/17b;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/06d;->A07(LX/0Lk;)V

    iget-object v0, v2, Lcom/whatsapp/reactions/ui/newsletter/NewsletterReactionsSheet;->A04:LX/HDs;

    if-eqz v0, :cond_4

    iget-object v1, v0, LX/HDs;->A0B:LX/1Fs;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1X()LX/17b;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/06d;->A07(LX/0Lk;)V

    iget-object v0, v2, Lcom/whatsapp/reactions/ui/newsletter/NewsletterReactionsSheet;->A04:LX/HDs;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/HDs;->A0a()Z

    move-result v1

    const/4 v3, 0x0

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v1, :cond_3

    new-instance v5, Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {v5, v0}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0b22b1

    invoke-virtual {v5, v0}, Landroid/view/View;->setId(I)V

    invoke-static {v5}, LX/1ae;->A0E(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070ce8

    const v6, 0x7f070ce8

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-static {v5}, LX/1ae;->A0E(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v5, v3, v1, v3, v0}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v5}, LX/1ak;->A14(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;)V

    iget-object v3, v2, Lcom/whatsapp/reactions/ui/newsletter/NewsletterReactionsSheet;->A04:LX/HDs;

    if-eqz v3, :cond_4

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1X()LX/17b;

    move-result-object v12

    iget-object v15, v2, Lcom/whatsapp/reactions/ui/newsletter/NewsletterReactionsSheet;->A0C:LX/00V;

    iget-object v13, v2, Lcom/whatsapp/reactions/ui/newsletter/NewsletterReactionsSheet;->A09:LX/0Ys;

    iget-object v14, v2, Lcom/whatsapp/reactions/ui/newsletter/NewsletterReactionsSheet;->A0B:LX/0lK;

    iget-object v1, v2, Lcom/whatsapp/reactions/ui/newsletter/NewsletterReactionsSheet;->A0E:LX/0NZ;

    iget-object v0, v2, Lcom/whatsapp/reactions/ui/newsletter/NewsletterReactionsSheet;->A0D:LX/0fJ;

    new-instance v11, LX/HFH;

    move-object/from16 v17, v3

    move-object/from16 v18, v1

    move-object/from16 v16, v0

    invoke-direct/range {v11 .. v18}, LX/HFH;-><init>(LX/0Lk;LX/0Ys;LX/0lK;LX/00V;LX/0fJ;LX/HDs;LX/0NZ;)V

    invoke-virtual {v5, v11}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/18m;)V

    check-cast v4, Landroid/view/ViewGroup;

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, v2, Lcom/whatsapp/reactions/ui/newsletter/NewsletterReactionsSheet;->A04:LX/HDs;

    if-eqz v0, :cond_4

    iget-object v4, v0, LX/HDs;->A04:LX/06e;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1X()LX/17b;

    move-result-object v3

    const/16 v0, 0x15

    new-instance v1, LX/JX2;

    invoke-direct {v1, v2, v5, v0}, LX/JX2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 v0, 0x17

    invoke-static {v3, v4, v1, v0}, LX/J3i;->A00(LX/0Lk;LX/06d;Ljava/lang/Object;I)V

    :goto_1
    iget-object v0, v2, Lcom/whatsapp/reactions/ui/newsletter/NewsletterReactionsSheet;->A04:LX/HDs;

    if-eqz v0, :cond_4

    iget-object v4, v0, LX/HDs;->A0B:LX/1Fs;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1X()LX/17b;

    move-result-object v3

    const/16 v0, 0x29

    invoke-static {v2, v0}, LX/JXH;->A00(Ljava/lang/Object;I)LX/JXH;

    move-result-object v1

    const/16 v0, 0x17

    invoke-static {v3, v4, v1, v0}, LX/J3i;->A00(LX/0Lk;LX/06d;Ljava/lang/Object;I)V

    return-void

    :cond_3
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0e26

    move-object v8, v4

    check-cast v8, Landroid/view/ViewGroup;

    invoke-virtual {v1, v0, v8, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v7

    const v0, 0x7f0b22be

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    iget-object v0, v2, Lcom/whatsapp/reactions/ui/newsletter/NewsletterReactionsSheet;->A04:LX/HDs;

    if-eqz v0, :cond_4

    iget-object v9, v0, LX/HDs;->A02:LX/06e;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1X()LX/17b;

    move-result-object v5

    const/16 v1, 0x9

    new-instance v0, LX/JX6;

    invoke-direct {v0, v2, v6, v4, v1}, LX/JX6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 v6, 0x17

    invoke-static {v5, v9, v0, v6}, LX/J3i;->A00(LX/0Lk;LX/06d;Ljava/lang/Object;I)V

    iget-object v0, v2, Lcom/whatsapp/reactions/ui/newsletter/NewsletterReactionsSheet;->A04:LX/HDs;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/HDs;->A0X()I

    move-result v0

    int-to-float v1, v0

    invoke-static {v2}, LX/1ak;->A06(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    mul-float/2addr v1, v0

    float-to-int v4, v1

    const v0, 0x7f0b22bd

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/whatsapp/reactions/ui/ReactionDetailsPillsRecyclerView;

    iget-object v1, v2, Lcom/whatsapp/reactions/ui/newsletter/NewsletterReactionsSheet;->A04:LX/HDs;

    if-eqz v1, :cond_4

    const/16 v0, 0x29

    invoke-static {v1, v0}, LX/H2D;->A0y(Ljava/lang/Object;I)LX/JgB;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/whatsapp/reactions/ui/ReactionDetailsPillsRecyclerView;->setPostLayoutAction(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    iget-object v3, v2, Lcom/whatsapp/reactions/ui/newsletter/NewsletterReactionsSheet;->A04:LX/HDs;

    if-eqz v3, :cond_4

    iget-object v1, v2, Lcom/whatsapp/reactions/ui/newsletter/NewsletterReactionsSheet;->A0C:LX/00V;

    new-instance v0, LX/HF5;

    invoke-direct {v0, v1, v3}, LX/HF5;-><init>(LX/00V;LX/HDs;)V

    invoke-virtual {v5, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/18m;)V

    invoke-static {v8}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    new-instance v0, Lcom/whatsapp/reactions/ui/ReactionDetailsPillLayoutManager;

    invoke-direct {v0, v1, v4}, Lcom/whatsapp/reactions/ui/ReactionDetailsPillLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v5, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/18U;)V

    const/4 v0, 0x1

    invoke-virtual {v5, v0}, Landroid/view/View;->setNestedScrollingEnabled(Z)V

    new-instance v0, LX/HFW;

    invoke-direct {v0, v4}, LX/HFW;-><init>(I)V

    invoke-virtual {v5, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0v(LX/1DM;)V

    iget-object v0, v2, Lcom/whatsapp/reactions/ui/newsletter/NewsletterReactionsSheet;->A04:LX/HDs;

    if-eqz v0, :cond_4

    iget-object v4, v0, LX/HDs;->A02:LX/06e;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1X()LX/17b;

    move-result-object v3

    const/16 v1, 0x16

    new-instance v0, LX/JX2;

    invoke-direct {v0, v5, v2, v1}, LX/JX2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v3, v4, v0, v6}, LX/J3i;->A00(LX/0Lk;LX/06d;Ljava/lang/Object;I)V

    iget-object v0, v2, Lcom/whatsapp/reactions/ui/newsletter/NewsletterReactionsSheet;->A04:LX/HDs;

    if-eqz v0, :cond_4

    iget-object v3, v0, LX/HDs;->A09:LX/1bY;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1X()LX/17b;

    move-result-object v1

    new-instance v0, LX/JX2;

    invoke-direct {v0, v5, v2, v6}, LX/JX2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1, v3, v0, v6}, LX/J3i;->A00(LX/0Lk;LX/06d;Ljava/lang/Object;I)V

    iget-object v0, v2, Lcom/whatsapp/reactions/ui/newsletter/NewsletterReactionsSheet;->A04:LX/HDs;

    if-eqz v0, :cond_4

    iget-object v4, v0, LX/HDs;->A0A:LX/1bY;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1X()LX/17b;

    move-result-object v3

    const/16 v1, 0x18

    new-instance v0, LX/JX2;

    invoke-direct {v0, v5, v2, v1}, LX/JX2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v3, v4, v0, v6}, LX/J3i;->A00(LX/0Lk;LX/06d;Ljava/lang/Object;I)V

    invoke-virtual {v8, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto/16 :goto_1

    :cond_4
    invoke-static {v10}, LX/00C;->A0F(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_5
    const v0, 0x7f0b22c3

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/button/MaterialButtonToggleGroup;

    iput-object v0, v2, Lcom/whatsapp/reactions/ui/newsletter/NewsletterReactionsSheet;->A03:Lcom/google/android/material/button/MaterialButtonToggleGroup;

    const v0, 0x7f0b22b4

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/button/MaterialButton;

    const v0, 0x7f1220e2

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iput-object v1, v2, Lcom/whatsapp/reactions/ui/newsletter/NewsletterReactionsSheet;->A01:Lcom/google/android/material/button/MaterialButton;

    const v0, 0x7f0b22b5

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/button/MaterialButton;

    const v0, 0x7f1220e3

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iput-object v1, v2, Lcom/whatsapp/reactions/ui/newsletter/NewsletterReactionsSheet;->A02:Lcom/google/android/material/button/MaterialButton;

    iget-object v0, v2, Lcom/whatsapp/reactions/ui/newsletter/NewsletterReactionsSheet;->A03:Lcom/google/android/material/button/MaterialButtonToggleGroup;

    if-eqz v0, :cond_6

    new-instance v1, LX/J7U;

    invoke-direct {v1, v2}, LX/J7U;-><init>(Lcom/whatsapp/reactions/ui/newsletter/NewsletterReactionsSheet;)V

    iget-object v0, v0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->A06:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_6
    invoke-direct {v2}, Lcom/whatsapp/reactions/ui/newsletter/NewsletterReactionsSheet;->A00()V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {}, LX/00X;->A06()V

    throw v0
.end method

.method public A2d(LX/CTB;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-boolean v0, p0, Lcom/whatsapp/reactions/ui/newsletter/NewsletterReactionsSheet;->A0G:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    new-instance v0, LX/Bfk;

    invoke-direct {v0, v1}, LX/Bfk;-><init>(Z)V

    :goto_0
    invoke-virtual {p1, v0}, LX/CTB;->A00(LX/Bor;)V

    invoke-virtual {p1, v1}, LX/CTB;->A02(Z)V

    return-void

    :cond_0
    sget-object v0, LX/Bfj;->A00:LX/Bfj;

    goto :goto_0
.end method
