.class public LX/3Pr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00g;
.implements LX/00h;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/3Pr;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3Pr;->A00:Ljava/lang/Object;

    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/00k;
    .locals 1

    new-instance v0, LX/3Pr;

    invoke-direct {v0, p0, p1}, LX/3Pr;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/00i;->A01(LX/00h;)LX/00k;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, LX/3Pr;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/3Pr;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_0
    :goto_0
    sget-object v3, LX/0Mq;->A00:LX/0Mq;

    :cond_1
    return-object v3

    :pswitch_1
    iget-object v1, p0, LX/3Pr;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    iget-object v3, v1, Landroidx/fragment/app/Fragment;->A0D:Landroidx/fragment/app/Fragment;

    :goto_1
    if-eqz v3, :cond_7

    instance-of v0, v3, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;

    if-nez v0, :cond_1

    iget-object v3, v3, Landroidx/fragment/app/Fragment;->A0D:Landroidx/fragment/app/Fragment;

    goto :goto_1

    :pswitch_2
    iget-object v3, p0, LX/3Pr;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/lists/ui/labelitem/view/bottomsheet/AddToListFragment;

    invoke-static {v3}, LX/1aj;->A0j(Lcom/whatsapp/lists/ui/labelitem/view/bottomsheet/AddToListFragment;)Lcom/whatsapp/lists/ui/labelitem/view/AddToListViewModel;

    move-result-object v2

    invoke-virtual {v3}, Lcom/whatsapp/lists/ui/labelitem/view/bottomsheet/AddToListFragment;->A2f()LX/HFI;

    move-result-object v0

    iget-object v1, v0, LX/HFI;->A02:Ljava/util/ArrayList;

    invoke-virtual {v3}, Lcom/whatsapp/lists/ui/labelitem/view/bottomsheet/AddToListFragment;->A2f()LX/HFI;

    move-result-object v0

    iget-object v0, v0, LX/HFI;->A00:Ljava/util/ArrayList;

    invoke-virtual {v2, v1, v0}, Lcom/whatsapp/lists/ui/labelitem/view/AddToListViewModel;->A0a(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    goto :goto_0

    :pswitch_3
    iget-object v1, p0, LX/3Pr;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/lists/ui/labelitem/view/bottomsheet/AddToListFragment;

    iget-object v0, v1, Lcom/whatsapp/lists/ui/labelitem/view/bottomsheet/AddToListFragment;->A04:Lcom/whatsapp/lists/ui/labelitem/view/bottomsheet/NewLabelView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/whatsapp/lists/ui/labelitem/view/bottomsheet/NewLabelView;->A01()V

    :cond_2
    iget-object v0, v1, Lcom/whatsapp/lists/ui/labelitem/view/bottomsheet/AddToListFragment;->A03:Lcom/whatsapp/lists/ui/labelitem/view/bottomsheet/AddLabelView;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/whatsapp/lists/ui/labelitem/view/bottomsheet/AddLabelView;->A00()V

    :cond_3
    iget-object v1, v1, Lcom/whatsapp/lists/ui/labelitem/view/bottomsheet/AddToListFragment;->A01:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/1Kn;->A06(Landroid/view/View;Z)V

    goto :goto_0

    :pswitch_4
    iget-object v2, p0, LX/3Pr;->A00:Ljava/lang/Object;

    check-cast v2, LX/3Jr;

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    iget-object v1, v2, LX/3Jr;->A02:Lkotlin/jvm/functions/Function1;

    iget-object v0, v2, LX/3Jr;->A00:LX/19Z;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :pswitch_5
    iget-object v1, p0, LX/3Pr;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/lists/product/home/ui/main/ListsHomeFragment;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/whatsapp/lists/product/home/ui/main/ListsHomeFragment;->A04:Z

    goto :goto_0

    :pswitch_6
    iget-object v0, p0, LX/3Pr;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/lists/product/ListsManagerFragment;

    invoke-static {v0}, LX/1ak;->A0e(Lcom/whatsapp/lists/product/ListsManagerFragment;)Lcom/whatsapp/lists/product/ListsManagerViewModel;

    move-result-object v2

    iget-object v0, v0, Lcom/whatsapp/lists/product/ListsManagerFragment;->A03:LX/1oq;

    if-nez v0, :cond_4

    const-string v0, "adapter"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_4
    invoke-virtual {v0}, LX/1oq;->A0c()Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A06:Z

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v2, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A0P:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_0

    :pswitch_7
    iget-object v2, p0, LX/3Pr;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/lists/product/ListsManagerFragment;

    invoke-static {v2}, LX/1ak;->A0e(Lcom/whatsapp/lists/product/ListsManagerFragment;)Lcom/whatsapp/lists/product/ListsManagerViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A0V:LX/0MW;

    invoke-interface {v0}, LX/0MW;->getValue()Ljava/lang/Object;

    iget-object v1, v2, Lcom/whatsapp/lists/product/ListsManagerFragment;->A0E:Lcom/google/common/base/Optional;

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    const-string v0, "getColorPickerActivity"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :pswitch_8
    iget-object v2, p0, LX/3Pr;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/lists/product/ListsManagerFragment;

    iget-object v1, v2, Lcom/whatsapp/lists/product/ListsManagerFragment;->A0D:Lcom/google/common/base/Optional;

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2, v1}, LX/1an;->A10(Landroidx/fragment/app/Fragment;Lcom/google/common/base/Optional;)V

    const-string v0, "show"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :pswitch_9
    iget-object v1, p0, LX/3Pr;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/invite/ui/SMSPreviewInviteBottomSheetFragment;

    const/4 v0, 0x0

    goto :goto_2

    :pswitch_a
    iget-object v1, p0, LX/3Pr;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/invite/ui/SMSPreviewInviteBottomSheetFragment;

    const/4 v0, 0x1

    :goto_2
    iput-boolean v0, v1, Lcom/whatsapp/invite/ui/SMSPreviewInviteBottomSheetFragment;->A07:Z

    goto/16 :goto_0

    :pswitch_b
    iget-object v2, p0, LX/3Pr;->A00:Ljava/lang/Object;

    const/16 v0, 0x2b

    invoke-static {v2, v0}, LX/3Q5;->A00(Ljava/lang/Object;I)LX/3Q5;

    move-result-object v1

    const/16 v0, 0x2c

    invoke-static {v2, v0}, LX/3Q5;->A00(Ljava/lang/Object;I)LX/3Q5;

    move-result-object v0

    new-instance v3, LX/1os;

    invoke-direct {v3, v1, v0}, LX/1os;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-object v3

    :pswitch_c
    iget-object v1, p0, LX/3Pr;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b21f0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    return-object v3

    :pswitch_d
    iget-object v1, p0, LX/3Pr;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b21f2

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    return-object v3

    :pswitch_e
    iget-object v0, p0, LX/3Pr;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1O()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b0247

    invoke-static {v1, v0}, LX/1ae;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    return-object v3

    :pswitch_f
    iget-object v0, p0, LX/3Pr;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1O()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b0245

    invoke-static {v1, v0}, LX/1ae;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    return-object v3

    :pswitch_10
    iget-object v0, p0, LX/3Pr;->A00:Ljava/lang/Object;

    check-cast v0, LX/2xF;

    iget-object v2, v0, LX/2xF;->A08:LX/0Fq;

    if-nez v2, :cond_5

    const/4 v3, 0x0

    return-object v3

    :cond_5
    iget-object v1, v0, LX/2xF;->A09:LX/1w1;

    iget-object v0, v0, LX/2xF;->A01:LX/0Lk;

    invoke-static {v1}, LX/00X;->A07(LX/05j;)V

    :try_start_0
    new-instance v3, LX/2md;

    invoke-direct {v3, v0, v2}, LX/2md;-><init>(LX/0Lk;LX/0Fq;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, LX/00X;->A06()V

    return-object v3

    :catchall_0
    move-exception v0

    invoke-static {}, LX/00X;->A06()V

    throw v0

    :pswitch_11
    iget-object v0, p0, LX/3Pr;->A00:Ljava/lang/Object;

    check-cast v0, LX/2lP;

    iget-object v0, v0, LX/2lP;->A00:LX/05V;

    invoke-static {v0}, LX/1ak;->A0U(LX/05V;)LX/00W;

    move-result-object v1

    const-string v0, "message_capping_pref_file"

    invoke-static {v1, v0}, LX/00C;->A02(LX/00W;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v3

    return-object v3

    :pswitch_12
    iget-object v0, p0, LX/3Pr;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "mv_referral"

    invoke-static {v1, v0}, LX/1aj;->A01(Landroid/content/Intent;Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    return-object v3

    :pswitch_13
    iget-object v0, p0, LX/3Pr;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v1, "entry_point"

    const/16 v0, 0x8c

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    return-object v3

    :pswitch_14
    iget-object v1, p0, LX/3Pr;->A00:Ljava/lang/Object;

    check-cast v1, LX/2H8;

    sget-object v0, LX/06o;->A0A:Ljava/util/List;

    iget-object v0, v1, LX/2H8;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2lP;

    new-instance v3, LX/2uA;

    invoke-direct {v3, v0}, LX/2uA;-><init>(LX/2lP;)V

    return-object v3

    :pswitch_15
    iget-object v0, p0, LX/3Pr;->A00:Ljava/lang/Object;

    check-cast v0, LX/2mG;

    iget-object v0, v0, LX/2mG;->A02:LX/05V;

    invoke-static {v0}, LX/1ak;->A0U(LX/05V;)LX/00W;

    move-result-object v1

    const-string v0, "group_member_tag_companion_device_capabilities"

    invoke-static {v1, v0}, LX/00C;->A02(LX/00W;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v3

    return-object v3

    :pswitch_16
    iget-object v1, p0, LX/3Pr;->A00:Ljava/lang/Object;

    const/16 v0, 0x1e

    invoke-static {v1, v0}, LX/3P3;->A00(Ljava/lang/Object;I)LX/3P3;

    move-result-object v3

    return-object v3

    :pswitch_17
    iget-object v0, p0, LX/3Pr;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0}, LX/1ac;->A0L(LX/0Lo;)LX/0Oa;

    move-result-object v1

    const-class v0, Lcom/whatsapp/lists/ui/labelitem/view/AddToListViewModel;

    invoke-virtual {v1, v0}, LX/0Oa;->A00(Ljava/lang/Class;)LX/0Ol;

    move-result-object v3

    return-object v3

    :pswitch_18
    iget-object v2, p0, LX/3Pr;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/lists/ui/labelitem/view/AddToListViewModel;

    iget-object v0, v2, Lcom/whatsapp/lists/ui/labelitem/view/AddToListViewModel;->A05:LX/00q;

    invoke-static {v0}, LX/1ac;->A0q(LX/00q;)LX/06o;

    move-result-object v1

    iget-object v0, v2, Lcom/whatsapp/lists/ui/labelitem/view/AddToListViewModel;->A0H:LX/16Z;

    invoke-virtual {v1, v0}, LX/06o;->A0J(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    return-object v3

    :pswitch_19
    iget-object v0, p0, LX/3Pr;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/lists/ui/labelitem/view/AddToListViewModel;

    iget-object v3, v0, Lcom/whatsapp/lists/ui/labelitem/view/AddToListViewModel;->A09:LX/1Fs;

    return-object v3

    :pswitch_1a
    iget-object v0, p0, LX/3Pr;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/lists/ui/labelitem/view/AddToListViewModel;

    iget-object v3, v0, Lcom/whatsapp/lists/ui/labelitem/view/AddToListViewModel;->A0A:LX/1Fs;

    return-object v3

    :pswitch_1b
    iget-object v0, p0, LX/3Pr;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/lists/ui/labelitem/view/AddToListViewModel;

    iget-object v3, v0, Lcom/whatsapp/lists/ui/labelitem/view/AddToListViewModel;->A0C:LX/1Fs;

    return-object v3

    :pswitch_1c
    iget-object v0, p0, LX/3Pr;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/lists/ui/labelitem/view/AddToListViewModel;

    iget-object v3, v0, Lcom/whatsapp/lists/ui/labelitem/view/AddToListViewModel;->A0E:LX/1Fs;

    return-object v3

    :pswitch_1d
    iget-object v0, p0, LX/3Pr;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/lists/ui/labelitem/view/AddToListViewModel;

    iget-object v3, v0, Lcom/whatsapp/lists/ui/labelitem/view/AddToListViewModel;->A0D:LX/1Fs;

    return-object v3

    :pswitch_1e
    iget-object v0, p0, LX/3Pr;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/lists/ui/labelitem/view/AddToListViewModel;

    iget-object v3, v0, Lcom/whatsapp/lists/ui/labelitem/view/AddToListViewModel;->A0B:LX/1Fs;

    return-object v3

    :pswitch_1f
    iget-object v0, p0, LX/3Pr;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/lists/ui/labelitem/view/AddToListViewModel;

    iget-object v3, v0, Lcom/whatsapp/lists/ui/labelitem/view/AddToListViewModel;->A02:LX/06e;

    return-object v3

    :pswitch_20
    iget-object v1, p0, LX/3Pr;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    const v0, 0x7f0b13d5

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    return-object v3

    :pswitch_21
    iget-object v1, p0, LX/3Pr;->A00:Ljava/lang/Object;

    check-cast v1, LX/2Lo;

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    iget-object v1, v1, LX/2Lo;->A01:Landroid/view/View;

    const v0, 0x7f0b1798

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    return-object v3

    :pswitch_22
    iget-object v1, p0, LX/3Pr;->A00:Ljava/lang/Object;

    check-cast v1, LX/2Lo;

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    iget-object v1, v1, LX/2Lo;->A01:Landroid/view/View;

    const v0, 0x7f0b2ac6

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    return-object v3

    :pswitch_23
    iget-object v0, p0, LX/3Pr;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/lists/product/ListsManagerViewModel;

    new-instance v3, LX/3A0;

    invoke-direct {v3, v0}, LX/3A0;-><init>(Lcom/whatsapp/lists/product/ListsManagerViewModel;)V

    return-object v3

    :pswitch_24
    iget-object v1, p0, LX/3Pr;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/lists/product/ListsManagerFragment;

    iget-object v0, v1, Lcom/whatsapp/lists/product/ListsManagerFragment;->A02:LX/19Z;

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/19Z;->A01()Z

    move-result v0

    invoke-static {v0}, LX/1ag;->A1P(I)Z

    move-result v2

    :cond_6
    iget-object v1, v1, Lcom/whatsapp/lists/product/ListsManagerFragment;->A0F:LX/1vq;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v3, LX/32i;

    invoke-direct {v3, v1, v2}, LX/32i;-><init>(LX/1vq;Z)V

    return-object v3

    :pswitch_25
    iget-object v0, p0, LX/3Pr;->A00:Ljava/lang/Object;

    check-cast v0, LX/1jC;

    iget-object v0, v0, LX/1jC;->A01:LX/07C;

    invoke-static {v0}, LX/1af;->A0k(LX/07C;)LX/07n;

    move-result-object v3

    return-object v3

    :pswitch_26
    iget-object v0, p0, LX/3Pr;->A00:Ljava/lang/Object;

    check-cast v0, LX/2j1;

    iget-object v0, v0, LX/2j1;->A03:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    new-instance v3, LX/2Cz;

    invoke-direct {v3}, LX/2Cz;-><init>()V

    const/16 v0, 0xa

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/2Cz;->A00:Ljava/lang/Integer;

    return-object v3

    :pswitch_27
    iget-object v0, p0, LX/3Pr;->A00:Ljava/lang/Object;

    check-cast v0, LX/2j1;

    iget-object v0, v0, LX/2j1;->A03:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    new-instance v3, LX/2Cz;

    invoke-direct {v3}, LX/2Cz;-><init>()V

    invoke-static {}, LX/1ae;->A12()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/2Cz;->A00:Ljava/lang/Integer;

    return-object v3

    :pswitch_28
    iget-object v0, p0, LX/3Pr;->A00:Ljava/lang/Object;

    check-cast v0, LX/2j1;

    iget-object v0, v0, LX/2j1;->A03:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    new-instance v3, LX/2Cz;

    invoke-direct {v3}, LX/2Cz;-><init>()V

    invoke-static {}, LX/1ae;->A13()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/2Cz;->A00:Ljava/lang/Integer;

    return-object v3

    :pswitch_29
    iget-object v0, p0, LX/3Pr;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/invite/ui/SMSPreviewServerInviteBottomSheetFragment;

    iget-object v0, v0, Lcom/whatsapp/invite/ui/SMSPreviewServerInviteBottomSheetFragment;->A0E:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    new-instance v3, LX/2Cz;

    invoke-direct {v3}, LX/2Cz;-><init>()V

    invoke-static {}, LX/1ae;->A0y()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/2Cz;->A00:Ljava/lang/Integer;

    return-object v3

    :pswitch_2a
    iget-object v0, p0, LX/3Pr;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/invite/ui/SMSPreviewServerInviteBottomSheetFragment;

    iget-object v0, v0, Lcom/whatsapp/invite/ui/SMSPreviewServerInviteBottomSheetFragment;->A0E:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    new-instance v3, LX/2Cz;

    invoke-direct {v3}, LX/2Cz;-><init>()V

    invoke-static {}, LX/1ae;->A0v()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/2Cz;->A00:Ljava/lang/Integer;

    return-object v3

    :pswitch_2b
    iget-object v0, p0, LX/3Pr;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/invite/ui/SMSPreviewServerInviteBottomSheetFragment;

    iget-object v0, v0, Lcom/whatsapp/invite/ui/SMSPreviewServerInviteBottomSheetFragment;->A0E:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    new-instance v3, LX/2Cz;

    invoke-direct {v3}, LX/2Cz;-><init>()V

    invoke-static {}, LX/1ae;->A0x()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/2Cz;->A00:Ljava/lang/Integer;

    return-object v3

    :pswitch_2c
    iget-object v0, p0, LX/3Pr;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/invite/ui/SMSPreviewServerInviteBottomSheetFragment;

    iget-object v0, v0, Lcom/whatsapp/invite/ui/SMSPreviewServerInviteBottomSheetFragment;->A0E:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    new-instance v3, LX/2Cz;

    invoke-direct {v3}, LX/2Cz;-><init>()V

    invoke-static {}, LX/1ae;->A0w()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/2Cz;->A00:Ljava/lang/Integer;

    return-object v3

    :pswitch_2d
    iget-object v0, p0, LX/3Pr;->A00:Ljava/lang/Object;

    check-cast v0, LX/2go;

    iget-object v1, v0, LX/2go;->A00:LX/00W;

    const-string v0, "invites"

    invoke-virtual {v1, v0}, LX/00W;->A04(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v3

    return-object v3

    :pswitch_2e
    iget-object v0, p0, LX/3Pr;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0}, LX/1ak;->A0C(Landroidx/fragment/app/Fragment;)LX/0Oa;

    move-result-object v1

    const-class v0, LX/1mw;

    invoke-virtual {v1, v0}, LX/0Oa;->A00(Ljava/lang/Class;)LX/0Ol;

    move-result-object v3

    return-object v3

    :pswitch_2f
    iget-object v0, p0, LX/3Pr;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/1aj;->A0S(Ljava/lang/Object;)LX/0Oa;

    move-result-object v1

    const-class v0, LX/1mw;

    invoke-virtual {v1, v0}, LX/0Oa;->A00(Ljava/lang/Class;)LX/0Ol;

    move-result-object v3

    return-object v3

    :pswitch_30
    iget-object v0, p0, LX/3Pr;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/1aj;->A0S(Ljava/lang/Object;)LX/0Oa;

    move-result-object v1

    const-class v0, LX/1nT;

    invoke-virtual {v1, v0}, LX/0Oa;->A00(Ljava/lang/Class;)LX/0Ol;

    move-result-object v3

    return-object v3

    :cond_7
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_23
        :pswitch_5
        :pswitch_4
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_3
        :pswitch_2
        :pswitch_17
        :pswitch_16
        :pswitch_1
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
    .end packed-switch
.end method
