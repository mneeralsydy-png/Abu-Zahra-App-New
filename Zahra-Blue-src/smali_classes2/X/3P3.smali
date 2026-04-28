.class public LX/3P3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/3P3;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3P3;->A00:Ljava/lang/Object;

    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/3P3;
    .locals 1

    new-instance v0, LX/3P3;

    invoke-direct {v0, p0, p1}, LX/3P3;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static A01(LX/0NI;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/3P3;

    invoke-direct {v0, p1, p2}, LX/3P3;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget v0, p0, LX/3P3;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/3P3;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/1ah;->A12(Ljava/lang/Object;)V

    :cond_0
    return-void

    :pswitch_1
    iget-object v0, p0, LX/3P3;->A00:Ljava/lang/Object;

    check-cast v0, LX/1mz;

    iget-object v1, v0, LX/1mz;->A09:LX/0Yy;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0Yy;->A0L(I)V

    return-void

    :pswitch_2
    iget-object v0, p0, LX/3P3;->A00:Ljava/lang/Object;

    check-cast v0, LX/2ML;

    iget-object v1, v0, LX/2ML;->A06:LX/0Kb;

    const-string v0, "tmpi"

    invoke-virtual {v1, v0}, LX/0Kb;->A0j(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MetaAiVoiceImageResponseComponent/failed-delete-file"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/1am;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-void

    :pswitch_3
    iget-object v2, p0, LX/3P3;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    sget-object v0, LX/2ta;->A00:LX/0NI;

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setTranslationY(F)V

    invoke-static {v2}, LX/1am;->A0K(Landroid/view/View;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v0, 0xfa

    invoke-static {v2, v0, v1}, LX/1ao;->A0l(Landroid/view/ViewPropertyAnimator;J)V

    return-void

    :pswitch_4
    iget-object v1, p0, LX/3P3;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/mentions/ui/MentionPickerView;

    iget-object v0, v1, Lcom/whatsapp/mentions/ui/MentionPickerView;->A0P:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, Lcom/whatsapp/mentions/ui/MentionPickerView;->A07(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_5
    iget-object v0, p0, LX/3P3;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->invalidateOptionsMenu()V

    return-void

    :pswitch_6
    iget-object v1, p0, LX/3P3;->A00:Ljava/lang/Object;

    check-cast v1, LX/2nK;

    iget-object v0, v1, LX/2nK;->A05:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/2xJ;

    const/16 v0, 0x26

    invoke-static {v1, v0}, LX/3Q5;->A00(Ljava/lang/Object;I)LX/3Q5;

    move-result-object v4

    invoke-static {v5}, LX/2xJ;->A00(LX/2xJ;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x0

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v3}, LX/1ai;->A10(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/1ac;->A0j(Ljava/lang/String;)LX/0Fq;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v5, v0}, LX/2xJ;->A01(LX/0Fq;)LX/2qi;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v4, v0}, LX/3Q5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez v2, :cond_2

    invoke-static {v5}, LX/2xJ;->A00(LX/2xJ;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    if-eqz v2, :cond_1

    :cond_2
    invoke-interface {v2, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    :cond_3
    if-eqz v2, :cond_0

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void

    :pswitch_7
    iget-object v3, p0, LX/3P3;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/lists/ui/labelitem/view/bottomsheet/AddToListFragment;

    iget-object v2, v3, Lcom/whatsapp/lists/ui/labelitem/view/bottomsheet/AddToListFragment;->A00:Landroidx/core/widget/NestedScrollView;

    if-eqz v2, :cond_4

    const/4 v1, 0x0

    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/view/View;->scrollTo(II)V

    :cond_4
    iget-object v0, v3, Lcom/whatsapp/lists/ui/labelitem/view/bottomsheet/AddToListFragment;->A07:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    return-void

    :pswitch_8
    iget-object v3, p0, LX/3P3;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/lists/ui/labelitem/view/AddToListViewModel;

    invoke-virtual {v3}, Lcom/whatsapp/lists/ui/labelitem/view/AddToListViewModel;->A0X()LX/2jc;

    move-result-object v2

    iget-object v0, v2, LX/2jc;->A01:LX/00q;

    invoke-static {v0}, LX/1al;->A1S(LX/00q;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, v2, LX/2jc;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/whatsapp/lists/ListsRepository;

    iget-object v7, v2, LX/2jc;->A06:Ljava/util/Collection;

    const/4 v2, 0x0

    invoke-static {v7, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    const/16 v0, 0xc

    invoke-static {v8, v1, v0}, LX/3SQ;->A02(Ljava/lang/Object;LX/0gH;I)LX/3SQ;

    move-result-object v0

    invoke-static {v0, v2}, LX/1ak;->A0o(LX/095;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_5
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v2, v4

    check-cast v2, LX/19Z;

    iget-object v1, v2, LX/19Z;->A0A:LX/19Q;

    sget-object v0, LX/19Q;->A06:LX/19Q;

    if-eq v1, v0, :cond_6

    invoke-virtual {v2}, LX/19Z;->A01()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_6
    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    iget-object v1, v8, Lcom/whatsapp/lists/ListsRepository;->A07:Lcom/google/common/base/Optional;

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    invoke-static {v8}, Lcom/whatsapp/lists/ListsRepository;->A00(Lcom/whatsapp/lists/ListsRepository;)Lcom/whatsapp/favorites/FavoriteManager;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/whatsapp/favorites/FavoriteManager;->A04(Ljava/util/Collection;)I

    const-string v0, "getMergedDetectedOutcomeCheckMarksIntoManualLabels"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_8
    iget-object v0, v8, Lcom/whatsapp/lists/ListsRepository;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Zm;

    invoke-virtual {v0, v7, v5}, LX/0Zm;->A04(Ljava/util/Collection;Ljava/util/List;)Ljava/util/LinkedHashMap;

    move-result-object v6

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_9
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {v5}, LX/1ai;->A0c(Ljava/util/Iterator;)LX/19Z;

    move-result-object v2

    invoke-virtual {v2}, LX/19Z;->A01()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v8}, Lcom/whatsapp/lists/ListsRepository;->A00(Lcom/whatsapp/lists/ListsRepository;)Lcom/whatsapp/favorites/FavoriteManager;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/whatsapp/favorites/FavoriteManager;->A04(Ljava/util/Collection;)I

    move-result v1

    new-instance v0, LX/2pg;

    invoke-direct {v0, v2, v1}, LX/2pg;-><init>(LX/19Z;I)V

    :goto_3
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_a
    invoke-virtual {v6, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_9

    goto :goto_3

    :cond_b
    iget-object v1, v2, LX/2jc;->A02:Lcom/google/common/base/Optional;

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    const-string v0, "getMergedDetectedOutcomeCheckMarksIntoManualLabels"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_c
    iget-object v4, v2, LX/2jc;->A04:LX/0Zm;

    iget-object v2, v2, LX/2jc;->A06:Ljava/util/Collection;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v4, LX/0Zm;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0b3;

    invoke-virtual {v0}, LX/0b3;->A0D()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/0JL;->A0y(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v4, v2, v0}, LX/0Zm;->A04(Ljava/util/Collection;Ljava/util/List;)Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-static {v1}, LX/1al;->A0o(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_d
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_e
    iget-object v0, v3, Lcom/whatsapp/lists/ui/labelitem/view/AddToListViewModel;->A02:LX/06e;

    invoke-virtual {v0, v4}, LX/06d;->A0C(Ljava/lang/Object;)V

    iget-object v0, v3, Lcom/whatsapp/lists/ui/labelitem/view/AddToListViewModel;->A0F:LX/07t;

    invoke-virtual {v0}, LX/07t;->A0N()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v3, Lcom/whatsapp/lists/ui/labelitem/view/AddToListViewModel;->A0B:LX/1Fs;

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    invoke-virtual {v1, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    return-void

    :pswitch_9
    iget-object v1, p0, LX/3P3;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto/16 :goto_8

    :pswitch_a
    iget-object v5, p0, LX/3P3;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/invite/ui/SMSPreviewInviteBottomSheetFragment;

    iget-object v0, v5, Lcom/whatsapp/invite/ui/SMSPreviewInviteBottomSheetFragment;->A0O:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    invoke-static {v4}, LX/00C;->A06(Ljava/lang/Object;)V

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {v4}, LX/1aj;->A0s(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0Fq;

    iget-object v2, v5, Lcom/whatsapp/invite/ui/SMSPreviewInviteBottomSheetFragment;->A0N:Ljava/util/ArrayList;

    iget-object v0, v5, Lcom/whatsapp/invite/ui/SMSPreviewInviteBottomSheetFragment;->A0G:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2kK;

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/2kK;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0VV;

    invoke-virtual {v0, v3}, LX/0VV;->A06(LX/0Fq;)LX/0IB;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_f
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v2

    if-eqz v2, :cond_0

    const/16 v0, 0x14

    invoke-static {v5, v0}, LX/3P3;->A00(Ljava/lang/Object;I)LX/3P3;

    move-result-object v0

    goto :goto_7

    :pswitch_b
    iget-object v5, p0, LX/3P3;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/invite/ui/SMSPreviewInviteBottomSheetFragment;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v4

    iget-object v0, v5, Lcom/whatsapp/invite/ui/SMSPreviewInviteBottomSheetFragment;->A0O:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    :cond_10
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {v1}, LX/1aj;->A0s(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Fq;

    invoke-static {v0}, LX/15C;->A02(LX/0Fq;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_11
    invoke-virtual {v5}, Lcom/whatsapp/invite/ui/SMSPreviewInviteBottomSheetFragment;->A2f()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v2

    if-eqz v2, :cond_0

    const/16 v1, 0xd

    new-instance v0, LX/3PN;

    invoke-direct {v0, v5, v4, v3, v1}, LX/3PN;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    :goto_7
    invoke-virtual {v2, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    :pswitch_c
    iget-object v0, p0, LX/3P3;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/invite/ui/SMSPreviewInviteBottomSheetFragment;

    iget-object v1, v0, Lcom/whatsapp/invite/ui/SMSPreviewInviteBottomSheetFragment;->A01:Landroidx/core/widget/NestedScrollView;

    if-eqz v1, :cond_0

    const/16 v0, 0x82

    invoke-virtual {v1, v0}, Landroidx/core/widget/NestedScrollView;->A0F(I)Z

    return-void

    :pswitch_d
    iget-object v0, p0, LX/3P3;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_0

    const/16 v0, 0x10

    :goto_8
    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    return-void

    :pswitch_e
    iget-object v3, p0, LX/3P3;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/invite/ui/SMSPreviewInviteBottomSheetFragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1q()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, v3, Landroidx/fragment/app/Fragment;->A0i:Z

    if-nez v0, :cond_0

    iget-boolean v0, v3, Landroidx/fragment/app/Fragment;->A0Y:Z

    if-nez v0, :cond_0

    iget-object v1, v3, Lcom/whatsapp/invite/ui/SMSPreviewInviteBottomSheetFragment;->A00:Landroid/view/View;

    if-eqz v1, :cond_12

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    :cond_12
    const v0, 0x7f123115

    invoke-static {v3, v0}, LX/1aj;->A0w(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    iget-object v0, v3, Lcom/whatsapp/invite/ui/SMSPreviewInviteBottomSheetFragment;->A0M:LX/0NI;

    invoke-virtual {v0, v2, v1}, LX/0NI;->A0J(Ljava/lang/CharSequence;I)V

    invoke-virtual {v3}, Landroidx/fragment/app/DialogFragment;->A2P()V

    return-void

    :pswitch_f
    iget-object v0, p0, LX/3P3;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/invite/ui/SMSPreviewInviteBottomSheetFragment;

    iget-object v1, v0, Lcom/whatsapp/invite/ui/SMSPreviewInviteBottomSheetFragment;->A00:Landroid/view/View;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    return-void

    :pswitch_10
    iget-object v3, p0, LX/3P3;->A00:Ljava/lang/Object;

    check-cast v3, LX/1iG;

    iget-object v1, v3, LX/1iG;->A04:Ljava/util/concurrent/ConcurrentLinkedDeque;

    const/4 v2, 0x0

    invoke-static {v1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->clear()V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1iH;

    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-static {v0, v3, v2}, LX/1iG;->A00(LX/1iH;LX/1iG;Z)V

    goto :goto_9

    :pswitch_11
    iget-object v1, p0, LX/3P3;->A00:Ljava/lang/Object;

    check-cast v1, LX/2iU;

    iget-object v0, v1, LX/2iU;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2gE;

    iget-object v0, v0, LX/2gE;->A00:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    iget-object v0, v1, LX/2iU;->A03:LX/1b9;

    iget-object v0, v0, LX/1b9;->A00:LX/3b3;

    invoke-interface {v0}, LX/3b3;->getViewModelStoreOwner()LX/0Lo;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-object v0, v1, LX/2iU;->A00:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    const-string v0, "createMarketingMessageBannerViewModel"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :pswitch_12
    iget-object v0, p0, LX/3P3;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/lists/product/home/ui/main/OffboardingConfirmationDialogFragment;

    iget-object v0, v0, Lcom/whatsapp/lists/product/home/ui/main/OffboardingConfirmationDialogFragment;->A02:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    const-string v0, "logClickEvent"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :pswitch_13
    iget-object v0, p0, LX/3P3;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/lists/product/home/ui/main/OffboardingConfirmationDialogFragment;

    iget-object v0, v0, Lcom/whatsapp/lists/product/home/ui/main/OffboardingConfirmationDialogFragment;->A02:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    const-string v0, "logViewEvent"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :pswitch_14
    iget-object v1, p0, LX/3P3;->A00:Ljava/lang/Object;

    check-cast v1, LX/2vR;

    iget-object v0, v1, LX/2vR;->A05:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2lQ;

    iget-object v0, v1, LX/2vR;->A00:LX/0IB;

    invoke-virtual {v0}, LX/0IB;->A05()LX/0Fq;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1am;->A0q(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_invite_followers_footer_times_to_display_left"

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/2lQ;->A01:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2zB;

    invoke-virtual {v0}, LX/2zB;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void

    :pswitch_15
    iget-object v2, p0, LX/3P3;->A00:Ljava/lang/Object;

    check-cast v2, LX/0MA;

    const/4 v1, 0x0

    const v0, 0x7f121bee

    invoke-virtual {v2, v1, v0}, LX/0MA;->C7l(II)V

    return-void

    :pswitch_16
    iget-object v0, p0, LX/3P3;->A00:Ljava/lang/Object;

    check-cast v0, LX/0MA;

    invoke-virtual {v0}, LX/0MA;->BuW()V

    return-void

    :pswitch_17
    iget-object v0, p0, LX/3P3;->A00:Ljava/lang/Object;

    check-cast v0, LX/2oK;

    iget-object v0, v0, LX/2oK;->A01:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0}, LX/1ak;->A0l(Landroid/content/Context;)LX/ApG;

    move-result-object v2

    const v0, 0x7f120359

    invoke-virtual {v2, v0}, LX/ApG;->A0T(I)V

    const v0, 0x7f1228f8

    invoke-virtual {v2, v0}, LX/ApG;->A0S(I)V

    const v0, 0x7f1222a9

    invoke-virtual {v2, v1, v0}, LX/ApG;->A0Y(Landroid/content/DialogInterface$OnClickListener;I)V

    goto :goto_a

    :pswitch_18
    iget-object v0, p0, LX/3P3;->A00:Ljava/lang/Object;

    check-cast v0, LX/2oK;

    iget-object v4, v0, LX/2oK;->A08:Lcom/google/common/base/Optional;

    invoke-virtual {v4}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v3

    iget-object v0, v0, LX/2oK;->A01:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0}, LX/1ak;->A0l(Landroid/content/Context;)LX/ApG;

    move-result-object v2

    if-eqz v3, :cond_13

    invoke-virtual {v4}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    const-string v0, "getIncognitoNotAvailableDialogTitle"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_13
    const v0, 0x7f120359

    invoke-virtual {v2, v0}, LX/ApG;->A0T(I)V

    const v0, 0x7f1222a9

    invoke-virtual {v2, v1, v0}, LX/ApG;->A0Y(Landroid/content/DialogInterface$OnClickListener;I)V

    const v0, 0x7f12035a

    invoke-virtual {v2, v0}, LX/ApG;->A0S(I)V

    :goto_a
    invoke-virtual {v2}, Landroidx/appcompat/app/AlertDialog$Builder;->A0A()LX/ApJ;

    return-void

    :pswitch_19
    iget-object v0, p0, LX/3P3;->A00:Ljava/lang/Object;

    check-cast v0, LX/1kp;

    invoke-static {v0}, LX/1kp;->A00(LX/1kp;)V

    return-void

    :pswitch_1a
    iget-object v0, p0, LX/3P3;->A00:Ljava/lang/Object;

    check-cast v0, LX/3a5;

    invoke-interface {v0}, LX/3a5;->BMs()V

    return-void

    :pswitch_1b
    iget-object v5, p0, LX/3P3;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/messagecapping/NewChatMessagesUpsellActivity;

    iget-object v0, v5, Lcom/whatsapp/messagecapping/NewChatMessagesUpsellActivity;->A06:LX/05V;

    invoke-static {v0}, LX/1ae;->A0p(LX/05V;)LX/2yA;

    move-result-object v4

    iget-object v0, v5, Lcom/whatsapp/messagecapping/NewChatMessagesUpsellActivity;->A0A:LX/00j;

    invoke-static {v0}, LX/1ag;->A02(LX/00j;)I

    move-result v3

    const-string v2, "learn_more"

    iget-object v1, v5, Lcom/whatsapp/messagecapping/NewChatMessagesUpsellActivity;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {v4, v3, v0, v2, v1}, LX/2yA;->A03(IILjava/lang/String;Ljava/lang/String;)V

    const-string v1, "whatsapp-message-capping-consumer-learn-more"

    iget-object v0, v5, Lcom/whatsapp/messagecapping/NewChatMessagesUpsellActivity;->A02:LX/05V;

    invoke-static {v0}, LX/1ak;->A0O(LX/05V;)LX/8Do;

    move-result-object v0

    invoke-virtual {v0, v5, v1}, LX/8Do;->A01(LX/0M0;Ljava/lang/String;)V

    return-void

    :pswitch_1c
    iget-object v0, p0, LX/3P3;->A00:Ljava/lang/Object;

    check-cast v0, LX/18m;

    invoke-virtual {v0}, LX/18m;->notifyDataSetChanged()V

    return-void

    :pswitch_1d
    iget-object v0, p0, LX/3P3;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/mentions/ui/MentionPickerView;

    invoke-static {v0}, Lcom/whatsapp/mentions/ui/MentionPickerView;->A00(Lcom/whatsapp/mentions/ui/MentionPickerView;)V

    return-void

    :pswitch_1e
    iget-object v3, p0, LX/3P3;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/mentions/MentionEveryoneEducationBottomsheet;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v2

    invoke-static {}, LX/1af;->A0F()LX/0sk;

    move-result-object v1

    iget-object v0, v3, Lcom/whatsapp/mentions/MentionEveryoneEducationBottomsheet;->A04:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    sget-object v0, Lcom/whatsapp/infra/core/jid/Jid;->Companion:LX/0Hu;

    iget-object v0, v3, Landroidx/fragment/app/Fragment;->A05:Landroid/os/Bundle;

    if-eqz v0, :cond_14

    invoke-static {v0}, LX/1ai;->A0v(Landroid/os/BaseBundle;)Ljava/lang/String;

    move-result-object v0

    :goto_b
    invoke-static {v0}, LX/0Hu;->A00(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v0

    invoke-static {v2, v0}, LX/0fJ;->A0B(Landroid/content/Context;Lcom/whatsapp/infra/core/jid/Jid;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/0sj;->A0C(Landroid/content/Context;Landroid/content/Intent;)Z

    invoke-virtual {v3}, Landroidx/fragment/app/DialogFragment;->A2O()V

    return-void

    :cond_14
    const/4 v0, 0x0

    goto :goto_b

    :pswitch_1f
    iget-object v0, p0, LX/3P3;->A00:Ljava/lang/Object;

    check-cast v0, LX/0nu;

    invoke-virtual {v0}, LX/0nu;->A0C()V

    return-void

    :pswitch_20
    iget-object v0, p0, LX/3P3;->A00:Ljava/lang/Object;

    check-cast v0, LX/1jT;

    iget-object v0, v0, LX/1jT;->A01:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    return-void

    :pswitch_21
    iget-object v1, p0, LX/3P3;->A00:Ljava/lang/Object;

    check-cast v1, LX/2LQ;

    const/16 v0, 0x3af

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    invoke-static {}, LX/1af;->A0F()LX/0sk;

    move-result-object v6

    iget-object v5, v1, LX/2gn;->A01:Landroid/content/Context;

    iget-object v4, v1, LX/2LQ;->A00:Ljava/lang/String;

    iget v0, v1, LX/2gn;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {}, LX/1ac;->A06()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.invite.ui.SMSPreviewInviteParticipantsActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "invite_trigger_source"

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v0, "phone_number"

    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "invite_type"

    const/4 v0, 0x3

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {v6, v5, v2}, LX/0sj;->A0C(Landroid/content/Context;Landroid/content/Intent;)Z

    return-void

    :pswitch_22
    iget-object v0, p0, LX/3P3;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/invite/ui/SMSPreviewInviteBottomSheetFragment;

    iget-object v1, v0, Lcom/whatsapp/invite/ui/SMSPreviewInviteBottomSheetFragment;->A03:LX/1od;

    if-nez v1, :cond_15

    const-string v0, "inviteeAdapter"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_15
    iget-object v0, v0, Lcom/whatsapp/invite/ui/SMSPreviewInviteBottomSheetFragment;->A0N:Ljava/util/ArrayList;

    iput-object v0, v1, LX/1od;->A00:Ljava/util/List;

    invoke-virtual {v1}, LX/18m;->notifyDataSetChanged()V

    return-void

    :pswitch_23
    iget-object v1, p0, LX/3P3;->A00:Ljava/lang/Object;

    check-cast v1, LX/3Xx;

    check-cast v1, LX/3JZ;

    iget v0, v1, LX/3JZ;->$t:I

    if-eqz v0, :cond_16

    iget-object v2, v1, LX/3JZ;->A00:Ljava/lang/Object;

    check-cast v2, LX/1nZ;

    iget-object v1, v2, LX/1nZ;->A0B:LX/07C;

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, LX/3P6;->A01(LX/07C;Ljava/lang/Object;I)V

    return-void

    :cond_16
    iget-object v0, v1, LX/3JZ;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;

    invoke-static {v0}, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;->A17(Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;)V

    return-void

    :pswitch_24
    iget-object v1, p0, LX/3P3;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/interopui/optin/InteropUnifiedInboxOptionActivity;

    const/4 v0, 0x3

    invoke-static {v1, v0}, Lcom/whatsapp/interopui/optin/InteropUnifiedInboxOptionActivity;->A0O(Lcom/whatsapp/interopui/optin/InteropUnifiedInboxOptionActivity;I)V

    return-void

    :pswitch_25
    iget-object v1, p0, LX/3P3;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/interopui/optin/InteropOptInSelectIntegratorsActivity;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/whatsapp/interopui/optin/InteropOptInSelectIntegratorsActivity;->A0W(Lcom/whatsapp/interopui/optin/InteropOptInSelectIntegratorsActivity;Ljava/lang/Long;)V

    return-void

    :pswitch_26
    iget-object v0, p0, LX/3P3;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/interopui/optin/InteropOptInSelectIntegratorsActivity;

    iget-object v0, v0, Lcom/whatsapp/interopui/optin/InteropOptInSelectIntegratorsActivity;->A07:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1nz;

    invoke-virtual {v0}, LX/1nz;->A0X()V

    return-void

    :pswitch_27
    iget-object v3, p0, LX/3P3;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/interop/ui/InteropSystemAboutBottomSheet;

    iget-object v1, v3, Lcom/whatsapp/interop/ui/InteropSystemAboutBottomSheet;->A04:LX/0BO;

    const-string v0, "916543719558426"

    invoke-virtual {v1, v0}, LX/0BO;->A03(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {}, LX/1ak;->A0F()LX/8T5;

    move-result-object v1

    iget-object v0, v3, Lcom/whatsapp/interop/ui/InteropSystemAboutBottomSheet;->A01:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    invoke-static {v2}, LX/1aj;->A0C(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0, v3, v1}, LX/1aj;->A18(Landroid/content/Intent;Landroidx/fragment/app/Fragment;LX/0sj;)V

    return-void

    :pswitch_28
    iget-object v0, p0, LX/3P3;->A00:Ljava/lang/Object;

    check-cast v0, LX/0Tk;

    invoke-virtual {v0}, LX/0Tk;->A00()V

    return-void

    :pswitch_29
    iget-object v0, p0, LX/3P3;->A00:Ljava/lang/Object;

    check-cast v0, LX/0Sw;

    invoke-static {v0}, LX/0Sw;->A03(LX/0Sw;)V

    return-void

    :pswitch_2a
    iget-object v0, p0, LX/3P3;->A00:Ljava/lang/Object;

    check-cast v0, LX/0Sw;

    invoke-static {v0}, LX/0Sw;->A02(LX/0Sw;)V

    return-void

    :pswitch_2b
    iget-object v0, p0, LX/3P3;->A00:Ljava/lang/Object;

    check-cast v0, LX/0Sw;

    invoke-static {v0}, LX/0Sw;->A04(LX/0Sw;)V

    return-void

    :pswitch_2c
    iget-object v2, p0, LX/3P3;->A00:Ljava/lang/Object;

    check-cast v2, LX/06o;

    sget-object v0, LX/06o;->A0A:Ljava/util/List;

    sget-object v1, LX/0OB;->A03:LX/0OB;

    const/16 v0, 0xc

    invoke-static {v2, v1, v0}, LX/3BM;->A00(LX/06o;LX/0OB;I)V

    return-void

    :pswitch_2d
    iget-object v0, p0, LX/3P3;->A00:Ljava/lang/Object;

    check-cast v0, LX/2fO;

    iget-object v0, v0, LX/2fO;->A00:Ljava/util/Map;

    goto :goto_c

    :pswitch_2e
    iget-object v0, p0, LX/3P3;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    :goto_c
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void

    :pswitch_2f
    iget-object v0, p0, LX/3P3;->A00:Ljava/lang/Object;

    check-cast v0, LX/0Ov;

    invoke-interface {v0}, LX/0Ov;->BFZ()Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2f
        :pswitch_10
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_0
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_22
        :pswitch_a
        :pswitch_d
        :pswitch_21
        :pswitch_20
        :pswitch_13
        :pswitch_12
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_11
        :pswitch_1f
        :pswitch_5
        :pswitch_1e
        :pswitch_0
        :pswitch_4
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_14
    .end packed-switch
.end method
