.class public LX/3Q5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00g;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/3Q5;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3Q5;->A00:Ljava/lang/Object;

    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/3Q5;
    .locals 1

    new-instance v0, LX/3Q5;

    invoke-direct {v0, p0, p1}, LX/3Q5;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    iget v0, v1, LX/3Q5;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v1, v1, LX/3Q5;->A00:Ljava/lang/Object;

    check-cast v1, LX/2kx;

    const-string v0, "NewsletterLinkPreviewChecker/link NOT allowed"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/2kx;->A00()V

    :goto_0
    const/4 v1, 0x1

    :cond_0
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v1, v1, LX/3Q5;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/Set;

    check-cast v2, Ljava/util/Map$Entry;

    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_1

    :pswitch_1
    iget-object v3, v1, LX/3Q5;->A00:Ljava/lang/Object;

    check-cast v3, LX/2nK;

    check-cast v2, LX/2qi;

    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-wide v1, v2, LX/2qi;->A01:J

    iget-object v0, v3, LX/2nK;->A09:LX/05V;

    invoke-static {v0}, LX/1an;->A04(LX/05V;)J

    move-result-wide v4

    sub-long/2addr v4, v1

    iget-object v0, v3, LX/2nK;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v1

    const/16 v0, 0x4058

    invoke-static {v1, v0}, LX/1ac;->A03(LX/00I;I)J

    move-result-wide v2

    const-wide/32 v0, 0x5265c00

    mul-long/2addr v2, v0

    cmp-long v0, v4, v2

    const/4 v1, 0x0

    if-lez v0, :cond_0

    goto :goto_0

    :pswitch_2
    iget-object v3, v1, LX/3Q5;->A00:Ljava/lang/Object;

    check-cast v3, LX/4Jw;

    check-cast v2, Ljava/lang/Boolean;

    if-eqz v2, :cond_21

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, LX/4Jw;->A5J()V

    goto/16 :goto_12

    :cond_1
    iget-object v2, v3, LX/0MA;->A0C:LX/0NI;

    const v1, 0x7f121459

    goto :goto_3

    :pswitch_3
    iget-object v3, v1, LX/3Q5;->A00:Ljava/lang/Object;

    check-cast v3, LX/0MA;

    check-cast v2, Ljava/lang/Boolean;

    if-eqz v2, :cond_21

    iget-object v0, v3, LX/0MA;->A0C:LX/0NI;

    invoke-virtual {v0}, LX/0NI;->A03()V

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    invoke-virtual {v3, v0}, Landroid/app/Activity;->setResult(I)V

    :goto_2
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    goto/16 :goto_12

    :cond_2
    iget-object v2, v3, LX/0MA;->A0C:LX/0NI;

    const v1, 0x7f120b81

    :goto_3
    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/0NI;->A08(II)V

    goto :goto_2

    :pswitch_4
    iget-object v1, v1, LX/3Q5;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    invoke-static {v2}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    goto/16 :goto_12

    :pswitch_5
    iget-object v0, v1, LX/3Q5;->A00:Ljava/lang/Object;

    check-cast v0, LX/1oq;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, LX/1oq;->A01:Ljava/lang/String;

    iget-object v0, v0, LX/1oq;->A0C:Lkotlin/jvm/functions/Function1;

    goto :goto_5

    :pswitch_6
    iget-object v1, v1, LX/3Q5;->A00:Ljava/lang/Object;

    check-cast v1, LX/1oq;

    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v4, v1, LX/1oq;->A00:LX/06e;

    iget-object v0, v1, LX/1oq;->A09:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v5, 0x0

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3Xz;

    instance-of v0, v1, LX/3Jh;

    if-eqz v0, :cond_3

    check-cast v1, LX/3Jh;

    iget-object v0, v1, LX/3Jh;->A00:LX/0IB;

    invoke-static {v0, v2}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto/16 :goto_d

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :pswitch_7
    iget-object v0, v1, LX/3Q5;->A00:Ljava/lang/Object;

    check-cast v0, LX/1oq;

    iget-object v0, v0, LX/1oq;->A0D:Lkotlin/jvm/functions/Function1;

    goto :goto_5

    :pswitch_8
    iget-object v1, v1, LX/3Q5;->A00:Ljava/lang/Object;

    check-cast v1, LX/1oq;

    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/1oq;->A0E:Lkotlin/jvm/functions/Function1;

    :goto_5
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_12

    :pswitch_9
    iget-object v3, v1, LX/3Q5;->A00:Ljava/lang/Object;

    check-cast v3, Landroidx/fragment/app/DialogFragment;

    const/4 v0, 0x1

    new-array v2, v0, [LX/09R;

    const-string v1, "labelInfoKey"

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/1am;->A1E(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v2}, LX/9DP;->A00([LX/09R;)Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "updateListInfoResult"

    invoke-static {v1, v3, v0}, LX/4mG;->A00(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroidx/fragment/app/DialogFragment;->A2O()V

    goto/16 :goto_12

    :pswitch_a
    iget-object v1, v1, LX/3Q5;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/lists/product/ListsManagerFragment;

    check-cast v2, LX/0IB;

    const/4 v3, 0x1

    invoke-static {v2, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v1, Lcom/whatsapp/lists/product/ListsManagerFragment;->A0A:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/2jF;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1X()LX/17b;

    move-result-object v7

    iget-object v6, v1, Landroidx/fragment/app/Fragment;->A0A:Landroid/view/View;

    invoke-virtual {v2}, LX/0IB;->A0M()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v2}, LX/1ae;->A0k(LX/0IB;)Lcom/whatsapp/infra/core/jid/GroupJid;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v0, v5, LX/2jF;->A02:LX/05V;

    invoke-static {v0}, LX/1ae;->A0h(LX/05V;)LX/0IV;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0IV;->A0W(LX/0Fq;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v5, LX/2jF;->A03:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-static {v0, v1}, LX/1ah;->A0X(LX/00q;Lcom/whatsapp/infra/core/jid/GroupJid;)LX/1CU;

    move-result-object v1

    if-eqz v1, :cond_4

    if-eqz v6, :cond_4

    iget-object v0, v5, LX/2jF;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Cb;

    invoke-interface {v0, v4, v6, v1}, LX/0Cb;->Bo8(Landroid/content/Context;Landroid/view/View;Lcom/whatsapp/infra/core/jid/GroupJid;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto/16 :goto_12

    :cond_4
    iget-object v0, v5, LX/2jF;->A00:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    invoke-virtual {v2}, LX/0IB;->A05()LX/0Fq;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v4, v1, v3, v0, v3}, LX/2yQ;->A03(Landroid/content/Context;Lcom/whatsapp/infra/core/jid/Jid;ZZZ)Landroid/content/Intent;

    move-result-object v0

    goto :goto_6

    :cond_5
    invoke-virtual {v2}, LX/0IB;->A0H()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v5, LX/2jF;->A00:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    invoke-virtual {v2}, LX/0IB;->A05()LX/0Fq;

    move-result-object v0

    invoke-static {v4, v0, v3}, LX/2yQ;->A02(Landroid/content/Context;Lcom/whatsapp/infra/core/jid/Jid;Z)Landroid/content/Intent;

    move-result-object v0

    :goto_6
    invoke-static {v4, v0}, LX/1am;->A0v(Landroid/content/Context;Landroid/content/Intent;)V

    goto/16 :goto_12

    :cond_6
    iget-object v0, v5, LX/2jF;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0WI;

    invoke-virtual {v2}, LX/0IB;->A05()LX/0Fq;

    move-result-object v1

    const-string v0, "ContactInfoLauncher"

    invoke-virtual {v3, v1, v0}, LX/0WI;->A01(LX/0Fq;Ljava/lang/String;)LX/06e;

    move-result-object v2

    new-instance v1, LX/3Wr;

    invoke-direct {v1, v4, v5}, LX/3Wr;-><init>(Landroid/content/Context;LX/2jF;)V

    const/16 v0, 0x10

    invoke-static {v7, v2, v1, v0}, LX/32c;->A00(LX/0Lk;LX/06d;Lkotlin/jvm/functions/Function1;I)V

    goto/16 :goto_12

    :pswitch_b
    iget-object v5, v1, LX/3Q5;->A00:Ljava/lang/Object;

    check-cast v5, Landroidx/fragment/app/Fragment;

    invoke-static {v5}, LX/10W;->A00(LX/0Lk;)LX/10Z;

    move-result-object v1

    const/16 v0, 0x11

    goto/16 :goto_10

    :pswitch_c
    iget-object v1, v1, LX/3Q5;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/lists/product/ListsManagerFragment;

    check-cast v2, Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/1ak;->A0e(Lcom/whatsapp/lists/product/ListsManagerFragment;)Lcom/whatsapp/lists/product/ListsManagerViewModel;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A0b(Ljava/lang/String;)V

    goto/16 :goto_12

    :pswitch_d
    iget-object v6, v1, LX/3Q5;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/whatsapp/lists/product/ListsManagerFragment;

    invoke-static {v2}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v1

    iget-object v5, v6, Lcom/whatsapp/lists/product/ListsManagerFragment;->A0H:LX/00j;

    invoke-static {v5}, LX/1ai;->A0e(LX/00j;)Lcom/whatsapp/lists/product/ListsManagerViewModel;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A0c(Z)V

    if-eqz v1, :cond_7

    iget-object v4, v6, Lcom/whatsapp/lists/product/ListsManagerFragment;->A02:LX/19Z;

    if-eqz v4, :cond_21

    iget-object v0, v6, Lcom/whatsapp/lists/product/ListsManagerFragment;->A09:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->A1W()LX/0N0;

    move-result-object v3

    new-instance v2, Lcom/whatsapp/lists/product/mute/ListsAddMuteDialog;

    invoke-direct {v2}, Lcom/whatsapp/lists/product/mute/ListsAddMuteDialog;-><init>()V

    invoke-static {}, LX/1ac;->A08()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "label_info"

    invoke-virtual {v1, v0, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    const-string v0, "ListsManagerBottomSheetFragment"

    invoke-virtual {v2, v3, v0}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A2W(LX/0N0;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->A1W()LX/0N0;

    move-result-object v2

    const/16 v0, 0xe

    new-instance v1, LX/32F;

    invoke-direct {v1, v6, v0}, LX/32F;-><init>(Ljava/lang/Object;I)V

    const-string v0, "mute_option_selected"

    invoke-virtual {v2, v1, v6, v0}, LX/0N0;->A0t(LX/0Rq;LX/0Lk;Ljava/lang/String;)V

    goto/16 :goto_12

    :cond_7
    invoke-static {v5}, LX/1ai;->A0e(LX/00j;)Lcom/whatsapp/lists/product/ListsManagerViewModel;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A00(Lcom/whatsapp/lists/product/ListsManagerViewModel;)LX/2wS;

    move-result-object v0

    iget-wide v3, v0, LX/2wS;->A01:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_21

    invoke-static {v5}, LX/1ai;->A0e(LX/00j;)Lcom/whatsapp/lists/product/ListsManagerViewModel;

    move-result-object v5

    invoke-static {v5}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v4

    iget-object v3, v5, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A0T:LX/01w;

    const/4 v2, 0x0

    const/16 v1, 0x1b

    new-instance v0, LX/3Se;

    invoke-direct {v0, v5, v2, v1}, LX/3Se;-><init>(Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v3, v0, v4}, LX/1ac;->A1T(LX/01s;LX/095;LX/0QP;)V

    goto/16 :goto_12

    :pswitch_e
    iget-object v1, v1, LX/3Q5;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/lists/product/ListsManagerFragment;

    check-cast v2, LX/19Z;

    const/4 v7, 0x1

    invoke-static {v2, v7}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v1, Lcom/whatsapp/lists/product/ListsManagerFragment;->A03:LX/1oq;

    const/16 v20, 0x0

    if-nez v0, :cond_8

    const-string v0, "adapter"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v20

    :cond_8
    iget-object v11, v2, LX/19Z;->A0B:Ljava/lang/String;

    iput-object v11, v0, LX/1oq;->A01:Ljava/lang/String;

    invoke-static {v1}, LX/1ak;->A0e(Lcom/whatsapp/lists/product/ListsManagerFragment;)Lcom/whatsapp/lists/product/ListsManagerViewModel;

    move-result-object v9

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "arg_entry_point"

    const/4 v3, -0x1

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eq v1, v3, :cond_9

    move-object/from16 v20, v0

    :cond_9
    iget-object v4, v9, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A0U:LX/0MX;

    invoke-static {v4}, LX/1ai;->A0d(LX/0MX;)LX/2wS;

    move-result-object v0

    iget-object v0, v0, LX/2wS;->A00:Ljava/util/List;

    invoke-static {v0}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v13

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/3Jl;

    if-eqz v0, :cond_a

    iget v0, v2, LX/19Z;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, LX/3Jl;

    invoke-direct {v1, v0, v11, v7}, LX/3Jl;-><init>(Ljava/lang/Integer;Ljava/lang/String;Z)V

    :cond_a
    invoke-virtual {v13, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_b
    invoke-static {v11}, LX/09c;->A0h(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, v9, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A0O:Ljava/util/List;

    invoke-static {v0}, LX/00C;->A05(Ljava/lang/Object;)V

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_c
    :goto_8
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v3, v5

    check-cast v3, LX/19Z;

    iget-object v0, v9, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A0Q:Ljava/util/Set;

    invoke-interface {v0, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, v3, LX/19Z;->A0B:Ljava/lang/String;

    if-eqz v1, :cond_d

    invoke-static {v0, v11}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    :goto_9
    invoke-virtual {v6, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_d
    invoke-static {v0, v11, v7}, LX/09c;->A0n(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_9

    :cond_e
    iget-object v6, v9, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A0O:Ljava/util/List;

    :cond_f
    invoke-static {v6}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-static {v6}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v14

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {v3}, LX/1ai;->A0c(Ljava/util/Iterator;)LX/19Z;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V

    new-instance v0, LX/3Jd;

    invoke-direct {v0, v1}, LX/3Jd;-><init>(LX/19Z;)V

    invoke-virtual {v14, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_10
    invoke-static {v4}, LX/1ai;->A0d(LX/0MX;)LX/2wS;

    move-result-object v0

    iget-boolean v3, v0, LX/2wS;->A07:Z

    invoke-static {v4}, LX/1ai;->A0d(LX/0MX;)LX/2wS;

    move-result-object v0

    iget-boolean v1, v0, LX/2wS;->A08:Z

    iget v0, v2, LX/19Z;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/16 v15, 0x50

    const/4 v12, 0x0

    const-wide/16 v16, 0x0

    move/from16 v18, v3

    move/from16 v19, v1

    invoke-static/range {v9 .. v19}, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A03(Lcom/whatsapp/lists/product/ListsManagerViewModel;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IJZZ)V

    invoke-static {v9}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v3

    iget-object v1, v9, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A0T:LX/01w;

    const/16 v24, 0x14

    new-instance v0, LX/3Sg;

    move-object/from16 v19, v0

    move-object/from16 v21, v2

    move-object/from16 v22, v9

    move-object/from16 v23, v12

    invoke-direct/range {v19 .. v24}, LX/3Sg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v1, v0, v3}, LX/1ac;->A1T(LX/01s;LX/095;LX/0QP;)V

    goto/16 :goto_12

    :pswitch_f
    iget-object v3, v1, LX/3Q5;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/lists/product/ListsManagerFragment;

    check-cast v2, Ljava/lang/Number;

    if-eqz v2, :cond_21

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, v3, Lcom/whatsapp/lists/product/ListsManagerFragment;->A01:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_21

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0O(I)LX/1HJ;

    move-result-object v1

    if-eqz v1, :cond_21

    iget-object v0, v3, Lcom/whatsapp/lists/product/ListsManagerFragment;->A00:LX/Avh;

    goto/16 :goto_b

    :pswitch_10
    iget-object v0, v1, LX/3Q5;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    check-cast v2, LX/2LW;

    iget-object v4, v0, Landroidx/fragment/app/Fragment;->A0D:Landroidx/fragment/app/Fragment;

    instance-of v0, v4, Lcom/whatsapp/lists/product/ListsManagerBottomSheetFragment;

    if-eqz v0, :cond_21

    check-cast v4, Landroidx/fragment/app/DialogFragment;

    if-eqz v4, :cond_21

    iget-object v3, v2, LX/2LW;->A00:LX/19Z;

    const/4 v2, 0x0

    const/4 v0, 0x1

    new-array v1, v0, [LX/09R;

    const-string v0, "labelInfo"

    invoke-static {v0, v3, v1, v2}, LX/1ae;->A1T(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    invoke-static {v1}, LX/9DP;->A00([LX/09R;)Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "create_new_list_result"

    invoke-static {v1, v4, v0}, LX/4mG;->A00(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    goto/16 :goto_f

    :pswitch_11
    iget-object v5, v1, LX/3Q5;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/lists/product/ListsManagerFragment;

    iget-boolean v0, v5, Lcom/whatsapp/lists/product/ListsManagerFragment;->A06:Z

    if-eqz v0, :cond_11

    iget-object v0, v5, Lcom/whatsapp/lists/product/ListsManagerFragment;->A02:LX/19Z;

    if-nez v0, :cond_11

    invoke-static {v5}, LX/10W;->A00(LX/0Lk;)LX/10Z;

    move-result-object v1

    const/16 v0, 0xf

    goto/16 :goto_10

    :cond_11
    iget-object v0, v5, Lcom/whatsapp/lists/product/ListsManagerFragment;->A08:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v0

    iget-object v4, v5, Lcom/whatsapp/lists/product/ListsManagerFragment;->A0G:Ljava/util/List;

    iget-object v3, v5, Lcom/whatsapp/lists/product/ListsManagerFragment;->A02:LX/19Z;

    invoke-static {v0, v4}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, LX/1ac;->A06()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.lists.product.picker.ListsContactPickerActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "selected"

    invoke-static {v4}, LX/0I3;->A0C(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    if-eqz v3, :cond_12

    const-string v0, "LABELINFO"

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    :cond_12
    iget-object v0, v5, Lcom/whatsapp/lists/product/ListsManagerFragment;->A0C:LX/5pd;

    invoke-virtual {v0, v2}, LX/0PQ;->A03(Ljava/lang/Object;)V

    goto/16 :goto_12

    :pswitch_12
    iget-object v3, v1, LX/3Q5;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/lists/product/home/ListsHomeActivity;

    invoke-static {v2}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-virtual {v3}, LX/0M0;->getSupportFragmentManager()LX/0N0;

    move-result-object v1

    const v0, 0x7f0b1216

    invoke-virtual {v1, v0}, LX/0N0;->A0P(I)Landroidx/fragment/app/Fragment;

    move-result-object v2

    instance-of v0, v2, Lcom/whatsapp/lists/product/home/ui/main/ListsHomeFragment;

    if-eqz v0, :cond_13

    check-cast v2, Lcom/whatsapp/lists/product/home/ui/main/ListsHomeFragment;

    invoke-static {v2}, LX/1ak;->A0f(Lcom/whatsapp/lists/product/home/ui/main/ListsHomeFragment;)LX/1nk;

    move-result-object v1

    iget-object v0, v2, Lcom/whatsapp/lists/product/home/ui/main/ListsHomeFragment;->A03:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/1nk;->A0X(Ljava/lang/Integer;)V

    :cond_13
    invoke-static {v3}, Lcom/whatsapp/lists/product/home/ListsHomeActivity;->A0O(Lcom/whatsapp/lists/product/home/ListsHomeActivity;)V

    goto/16 :goto_12

    :pswitch_13
    iget-object v3, v1, LX/3Q5;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/lists/product/home/ui/main/ListsHomeFragment;

    invoke-static {v2}, LX/1am;->A1Z(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    iget-object v1, v3, Lcom/whatsapp/lists/product/home/ui/main/ListsHomeFragment;->A0A:Lcom/google/common/base/Optional;

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-static {v3, v1}, LX/1an;->A10(Landroidx/fragment/app/Fragment;Lcom/google/common/base/Optional;)V

    const-string v0, "showAutomaticEventsOnboardingNux"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :pswitch_14
    iget-object v3, v1, LX/3Q5;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/lists/product/home/ui/main/ListsHomeFragment;

    invoke-static {v2}, LX/1am;->A1Z(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    iget-object v1, v3, Lcom/whatsapp/lists/product/home/ui/main/ListsHomeFragment;->A0A:Lcom/google/common/base/Optional;

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-static {v3, v1}, LX/1an;->A10(Landroidx/fragment/app/Fragment;Lcom/google/common/base/Optional;)V

    const-string v0, "showAutomaticEventsOffboardingNux"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :pswitch_15
    iget-object v1, v1, LX/3Q5;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-static {v2}, LX/1am;->A1Z(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    new-instance v2, Lcom/whatsapp/lists/product/home/ui/main/OffboardingConfirmationDialogFragment;

    invoke-direct {v2}, Lcom/whatsapp/lists/product/home/ui/main/OffboardingConfirmationDialogFragment;-><init>()V

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1W()LX/0N0;

    move-result-object v1

    const-string v0, "OffboardingConfirmDialog"

    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->A2T(LX/0N0;Ljava/lang/String;)V

    goto/16 :goto_12

    :pswitch_16
    iget-object v3, v1, LX/3Q5;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/lists/product/home/ui/main/ListsHomeFragment;

    check-cast v2, Ljava/lang/Number;

    if-eqz v2, :cond_21

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, v3, Lcom/whatsapp/lists/product/home/ui/main/ListsHomeFragment;->A01:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_21

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0O(I)LX/1HJ;

    move-result-object v1

    if-eqz v1, :cond_21

    iget-object v0, v3, Lcom/whatsapp/lists/product/home/ui/main/ListsHomeFragment;->A00:LX/Avh;

    :goto_b
    if-eqz v0, :cond_21

    invoke-virtual {v0, v1}, LX/Avh;->A0A(LX/1HJ;)V

    goto/16 :goto_12

    :pswitch_17
    iget-object v3, v1, LX/3Q5;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/lists/product/home/ui/main/ListsHomeFragment;

    invoke-static {v2}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    iget-object v0, v3, Lcom/whatsapp/lists/product/home/ui/main/ListsHomeFragment;->A07:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/lists/product/ListsUtilImpl;

    iget-object v1, v3, Lcom/whatsapp/lists/product/home/ui/main/ListsHomeFragment;->A03:Ljava/lang/Integer;

    const/4 v0, 0x1

    invoke-virtual {v2, v3, v1, v0}, Lcom/whatsapp/lists/product/ListsUtilImpl;->A0N(Landroidx/fragment/app/Fragment;Ljava/lang/Integer;Z)V

    goto/16 :goto_12

    :pswitch_18
    iget-object v4, v1, LX/3Q5;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/lists/product/home/ui/main/ListsHomeFragment;

    check-cast v2, LX/19Z;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    move-result-object v6

    if-eqz v6, :cond_21

    invoke-static {v2}, LX/00C;->A09(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/1ak;->A0f(Lcom/whatsapp/lists/product/home/ui/main/ListsHomeFragment;)LX/1nk;

    move-result-object v0

    iget-object v0, v0, LX/1nk;->A0P:LX/0MW;

    invoke-interface {v0}, LX/0MW;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2wK;

    iget-boolean v0, v0, LX/2wK;->A04:Z

    if-nez v0, :cond_21

    iget-object v3, v4, Lcom/whatsapp/lists/product/home/ui/main/ListsHomeFragment;->A0B:Lcom/google/common/base/Optional;

    invoke-virtual {v3}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v1, v2, LX/19Z;->A0A:LX/19Q;

    sget-object v0, LX/19Q;->A03:LX/19Q;

    if-ne v1, v0, :cond_14

    invoke-virtual {v3}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    const-string v0, "launchMaibaAiThreadListConfigActivity"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_14
    iget-object v5, v4, Lcom/whatsapp/lists/product/home/ui/main/ListsHomeFragment;->A09:LX/5pd;

    iget-object v0, v4, Lcom/whatsapp/lists/product/home/ui/main/ListsHomeFragment;->A06:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    iget-object v4, v4, Lcom/whatsapp/lists/product/home/ui/main/ListsHomeFragment;->A03:Ljava/lang/Integer;

    invoke-static {}, LX/1ac;->A06()Landroid/content/Intent;

    move-result-object v3

    const-string v0, "LABELINFO"

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.lists.product.ListsConversationManagementActivity"

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    if-eqz v4, :cond_15

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "EXTRA_ENTRY_POINT"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_15
    invoke-virtual {v5, v3}, LX/0PQ;->A03(Ljava/lang/Object;)V

    goto/16 :goto_12

    :pswitch_19
    iget-object v1, v1, LX/3Q5;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/lists/product/home/ui/main/ListsHomeFragment;

    invoke-static {v2}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-static {v1}, LX/1ak;->A0f(Lcom/whatsapp/lists/product/home/ui/main/ListsHomeFragment;)LX/1nk;

    move-result-object v3

    iget-object v4, v1, Lcom/whatsapp/lists/product/home/ui/main/ListsHomeFragment;->A03:Ljava/lang/Integer;

    iget-object v2, v3, LX/1nk;->A01:LX/19Z;

    if-eqz v2, :cond_21

    invoke-static {v3}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v0

    const/4 v5, 0x0

    const/16 v6, 0x1a

    new-instance v1, LX/3Sg;

    invoke-direct/range {v1 .. v6}, LX/3Sg;-><init>(LX/19Z;LX/1nk;Ljava/lang/Integer;LX/0gH;I)V

    invoke-static {v1, v0}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    goto/16 :goto_12

    :pswitch_1a
    iget-object v2, v1, LX/3Q5;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/lists/product/home/ui/main/ListsHomeFragment;

    iget-object v0, v2, Lcom/whatsapp/lists/product/home/ui/main/ListsHomeFragment;->A07:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/lists/product/ListsUtilImpl;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/whatsapp/lists/product/ListsUtilImpl;->A0B(Landroid/content/Context;)LX/ApG;

    move-result-object v0

    invoke-static {v0}, LX/1aj;->A1N(Landroidx/appcompat/app/AlertDialog$Builder;)V

    goto/16 :goto_12

    :pswitch_1b
    iget-object v3, v1, LX/3Q5;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/lists/product/home/ui/main/ListsHomeFragment;

    invoke-static {v2}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    iget-object v1, v3, Lcom/whatsapp/lists/product/home/ui/main/ListsHomeFragment;->A0A:Lcom/google/common/base/Optional;

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-static {v3, v1}, LX/1an;->A10(Landroidx/fragment/app/Fragment;Lcom/google/common/base/Optional;)V

    const-string v0, "show"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :pswitch_1c
    iget-object v1, v1, LX/3Q5;->A00:Ljava/lang/Object;

    check-cast v1, LX/1nk;

    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/1nk;->A04:LX/06e;

    invoke-virtual {v0, v2}, LX/06d;->A0C(Ljava/lang/Object;)V

    goto/16 :goto_12

    :pswitch_1d
    iget-object v1, v1, LX/3Q5;->A00:Ljava/lang/Object;

    check-cast v1, LX/1nk;

    check-cast v2, LX/19Z;

    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v3, v1, LX/1nk;->A0L:Ljava/util/Map;

    iget-wide v0, v2, LX/19Z;->A05:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1e
    iget-object v0, v1, LX/3Q5;->A00:Ljava/lang/Object;

    check-cast v0, LX/1oj;

    invoke-static {v2}, LX/1ad;->A02(Ljava/lang/Object;)J

    move-result-wide v6

    iget-object v4, v0, LX/1oj;->A00:LX/06e;

    iget-object v0, v0, LX/1oj;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v5, 0x0

    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3Y0;

    instance-of v0, v1, LX/3Jr;

    if-eqz v0, :cond_16

    check-cast v1, LX/3Jr;

    iget-object v0, v1, LX/3Jr;->A00:LX/19Z;

    iget-wide v1, v0, LX/19Z;->A05:J

    cmp-long v0, v1, v6

    if-nez v0, :cond_16

    :goto_d
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    goto/16 :goto_12

    :cond_16
    add-int/lit8 v5, v5, 0x1

    goto :goto_c

    :cond_17
    const/4 v5, -0x1

    goto :goto_d

    :pswitch_1f
    iget-object v1, v1, LX/3Q5;->A00:Ljava/lang/Object;

    check-cast v1, LX/2Lj;

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    iget-object v0, v1, LX/2Lj;->A00:LX/00h;

    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    goto/16 :goto_12

    :pswitch_20
    iget-object v0, v1, LX/3Q5;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/lists/ui/labelitem/view/bottomsheet/AddToListFragment;

    invoke-static {v0}, LX/1aj;->A0j(Lcom/whatsapp/lists/ui/labelitem/view/bottomsheet/AddToListFragment;)Lcom/whatsapp/lists/ui/labelitem/view/AddToListViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/lists/ui/labelitem/view/AddToListViewModel;->A0Z()V

    goto/16 :goto_12

    :pswitch_21
    iget-object v0, v1, LX/3Q5;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/lists/ui/labelitem/view/bottomsheet/AddToListFragment;

    check-cast v2, Ljava/util/List;

    invoke-virtual {v0}, Lcom/whatsapp/lists/ui/labelitem/view/bottomsheet/AddToListFragment;->A2f()LX/HFI;

    move-result-object v4

    invoke-static {v2}, LX/1al;->A1C(Ljava/lang/Object;)V

    invoke-static {v2}, LX/1ac;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v4, LX/HFI;->A02:Ljava/util/ArrayList;

    invoke-static {v2}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2pg;

    iget v0, v0, LX/2pg;->A00:I

    invoke-static {v3, v0}, LX/1ae;->A1W(Ljava/util/AbstractCollection;I)V

    goto :goto_e

    :cond_18
    invoke-static {v3}, LX/1ac;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v4, LX/HFI;->A00:Ljava/util/ArrayList;

    invoke-static {v4}, LX/HFI;->A00(LX/HFI;)V

    invoke-virtual {v4}, LX/18m;->notifyDataSetChanged()V

    goto/16 :goto_12

    :pswitch_22
    iget-object v4, v1, LX/3Q5;->A00:Ljava/lang/Object;

    check-cast v4, Landroidx/fragment/app/DialogFragment;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1W()LX/0N0;

    move-result-object v3

    const/4 v0, 0x1

    new-array v2, v0, [LX/09R;

    const-string v1, "LABEL_ITEM_BUNDLE_KEY"

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/1am;->A1E(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v2}, LX/9DP;->A00([LX/09R;)Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "LABEL_ITEM_REQUEST_KEY"

    invoke-virtual {v3, v0, v1}, LX/0N0;->A0x(Ljava/lang/String;Landroid/os/Bundle;)V

    :goto_f
    invoke-virtual {v4}, Landroidx/fragment/app/DialogFragment;->A2O()V

    goto/16 :goto_12

    :pswitch_23
    iget-object v1, v1, LX/3Q5;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/lists/ui/labelitem/view/bottomsheet/AddToListFragment;

    check-cast v2, Ljava/lang/Boolean;

    invoke-static {v1}, LX/1aj;->A0j(Lcom/whatsapp/lists/ui/labelitem/view/bottomsheet/AddToListFragment;)Lcom/whatsapp/lists/ui/labelitem/view/AddToListViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/whatsapp/lists/ui/labelitem/view/AddToListViewModel;->A07:LX/00q;

    invoke-static {v0}, LX/1al;->A1S(LX/00q;)Z

    move-result v0

    if-nez v0, :cond_21

    iget-object v1, v1, Lcom/whatsapp/lists/ui/labelitem/view/bottomsheet/AddToListFragment;->A07:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    if-eqz v1, :cond_21

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    goto/16 :goto_12

    :pswitch_24
    iget-object v3, v1, LX/3Q5;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/lists/ui/labelitem/view/bottomsheet/AddToListFragment;

    check-cast v2, LX/19Z;

    invoke-virtual {v3}, Lcom/whatsapp/lists/ui/labelitem/view/bottomsheet/AddToListFragment;->A2f()LX/HFI;

    move-result-object v5

    invoke-static {v2}, LX/00C;->A09(Ljava/lang/Object;)V

    const/4 v4, 0x0

    invoke-static {v2, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, v5, LX/HFI;->A02:Ljava/util/ArrayList;

    new-instance v0, LX/2pg;

    invoke-direct {v0, v2, v4}, LX/2pg;-><init>(LX/19Z;I)V

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v5, LX/HFI;->A00:Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-static {v0, v1}, LX/1ae;->A1W(Ljava/util/AbstractCollection;I)V

    invoke-static {v5}, LX/HFI;->A00(LX/HFI;)V

    iget-object v0, v5, LX/HFI;->A05:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    iget-object v0, v5, LX/HFI;->A02:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-virtual {v5, v0}, LX/18m;->A0K(I)V

    invoke-static {v3}, LX/1aj;->A0j(Lcom/whatsapp/lists/ui/labelitem/view/bottomsheet/AddToListFragment;)Lcom/whatsapp/lists/ui/labelitem/view/AddToListViewModel;

    move-result-object v2

    invoke-virtual {v3}, Lcom/whatsapp/lists/ui/labelitem/view/bottomsheet/AddToListFragment;->A2f()LX/HFI;

    move-result-object v0

    iget-object v1, v0, LX/HFI;->A02:Ljava/util/ArrayList;

    invoke-virtual {v3}, Lcom/whatsapp/lists/ui/labelitem/view/bottomsheet/AddToListFragment;->A2f()LX/HFI;

    move-result-object v0

    iget-object v0, v0, LX/HFI;->A00:Ljava/util/ArrayList;

    invoke-virtual {v2, v1, v0}, Lcom/whatsapp/lists/ui/labelitem/view/AddToListViewModel;->A0a(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    iget-object v0, v3, Lcom/whatsapp/lists/ui/labelitem/view/bottomsheet/AddToListFragment;->A04:Lcom/whatsapp/lists/ui/labelitem/view/bottomsheet/NewLabelView;

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Lcom/whatsapp/lists/ui/labelitem/view/bottomsheet/NewLabelView;->A01()V

    :cond_19
    iget-object v0, v3, Lcom/whatsapp/lists/ui/labelitem/view/bottomsheet/AddToListFragment;->A03:Lcom/whatsapp/lists/ui/labelitem/view/bottomsheet/AddLabelView;

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Lcom/whatsapp/lists/ui/labelitem/view/bottomsheet/AddLabelView;->A00()V

    :cond_1a
    iget-object v1, v3, Lcom/whatsapp/lists/ui/labelitem/view/bottomsheet/AddToListFragment;->A01:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_1b

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/1Kn;->A06(Landroid/view/View;Z)V

    :cond_1b
    invoke-static {}, LX/1af;->A05()Landroid/os/Handler;

    move-result-object v1

    const/16 v0, 0x1d

    invoke-static {v3, v0}, LX/3P3;->A00(Ljava/lang/Object;I)LX/3P3;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_12

    :pswitch_25
    iget-object v1, v1, LX/3Q5;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    check-cast v2, LX/09R;

    iget-object v0, v2, LX/09R;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v2, v2, LX/09R;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v1}, LX/1aj;->A0n(Landroidx/fragment/app/Fragment;)LX/8In;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->A0Q(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->A0J(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Landroidx/appcompat/app/AlertDialog$Builder;->A0A()LX/ApJ;

    goto/16 :goto_12

    :pswitch_26
    iget-object v5, v1, LX/3Q5;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/lists/ui/labelitem/view/bottomsheet/AddToListFragment;

    invoke-static {v5}, LX/1aj;->A0j(Lcom/whatsapp/lists/ui/labelitem/view/bottomsheet/AddToListFragment;)Lcom/whatsapp/lists/ui/labelitem/view/AddToListViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/whatsapp/lists/ui/labelitem/view/AddToListViewModel;->A07:LX/00q;

    invoke-static {v0}, LX/1al;->A1S(LX/00q;)Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-static {v5}, LX/10W;->A00(LX/0Lk;)LX/10Z;

    move-result-object v1

    const/16 v0, 0x1a

    :goto_10
    invoke-static {v5, v1, v0}, LX/3SQ;->A03(Ljava/lang/Object;LX/0QP;I)V

    goto/16 :goto_12

    :cond_1c
    iget-object v0, v5, Lcom/whatsapp/lists/ui/labelitem/view/bottomsheet/AddToListFragment;->A04:Lcom/whatsapp/lists/ui/labelitem/view/bottomsheet/NewLabelView;

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Lcom/whatsapp/lists/ui/labelitem/view/bottomsheet/NewLabelView;->A02()V

    :cond_1d
    iget-object v0, v5, Lcom/whatsapp/lists/ui/labelitem/view/bottomsheet/AddToListFragment;->A03:Lcom/whatsapp/lists/ui/labelitem/view/bottomsheet/AddLabelView;

    invoke-static {v0}, LX/1ag;->A1E(Landroid/view/View;)V

    iget-object v1, v5, Lcom/whatsapp/lists/ui/labelitem/view/bottomsheet/AddToListFragment;->A01:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_21

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/1Kn;->A06(Landroid/view/View;Z)V

    goto/16 :goto_12

    :pswitch_27
    iget-object v3, v1, LX/3Q5;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/mediaview/menu/MediaViewMenu;

    check-cast v2, Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/1ak;->A0w(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MediaViewMenu/handleSave/"

    invoke-static {v0, v2, v1}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    iget-boolean v0, v3, Lcom/whatsapp/mediaview/menu/MediaViewMenu;->A02:Z

    if-eqz v0, :cond_1e

    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    :cond_1e
    iget-object v0, v3, Lcom/whatsapp/mediaview/menu/MediaViewMenu;->A0G:LX/05V;

    invoke-static {v0}, LX/1ak;->A0i(LX/05V;)LX/0NI;

    move-result-object v2

    const v1, 0x7f122d0f

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0NI;->A09(II)V

    goto/16 :goto_12

    :pswitch_28
    iget-object v0, v1, LX/3Q5;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/mentions/ui/MentionableEntry;

    check-cast v2, Landroid/text/style/CharacterStyle;

    invoke-static {v2, v0}, Lcom/whatsapp/mentions/ui/MentionableEntry;->A0C(Landroid/text/style/CharacterStyle;Lcom/whatsapp/mentions/ui/MentionableEntry;)V

    const/4 v0, 0x0

    return-object v0

    :pswitch_29
    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/3Q5;->A00:Ljava/lang/Object;

    check-cast v0, LX/1fR;

    iget-object v1, v0, LX/1fR;->A02:LX/0MX;

    iget-object v0, v0, LX/1fR;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/bot/agecollection/BotAgeCheckManager;

    iget-object v0, v0, Lcom/whatsapp/bot/agecollection/BotAgeCheckManager;->A00:LX/4Lc;

    invoke-interface {v1, v0}, LX/0MX;->C4L(Ljava/lang/Object;)V

    goto/16 :goto_12

    :pswitch_2a
    iget-object v5, v1, LX/3Q5;->A00:Ljava/lang/Object;

    check-cast v5, LX/2xF;

    check-cast v2, LX/0IB;

    const/4 v4, 0x1

    invoke-static {v2, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v3, v5, LX/2xF;->A0F:LX/095;

    iget-object v1, v5, LX/2xF;->A08:LX/0Fq;

    instance-of v0, v1, Lcom/whatsapp/infra/core/jid/GroupJid;

    if-nez v0, :cond_1f

    const/4 v1, 0x0

    :cond_1f
    invoke-interface {v3, v2, v1}, LX/095;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1J2;

    invoke-static {v0, v2, v5, v4}, LX/2xF;->A00(LX/1J2;LX/0IB;LX/2xF;Z)V

    goto/16 :goto_12

    :pswitch_2b
    iget-object v1, v1, LX/3Q5;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/metaai/threads/MetaAiThreadsFragment;

    check-cast v2, LX/34M;

    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v1, Lcom/whatsapp/metaai/threads/MetaAiThreadsFragment;->A0A:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/1nq;

    iget-object v0, v5, LX/1nq;->A0B:LX/0MX;

    invoke-interface {v0}, LX/0MX;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_20

    iget-wide v0, v2, LX/34M;->A02:J

    invoke-virtual {v5, v0, v1}, LX/1nq;->A0Z(J)V

    :goto_11
    invoke-virtual {v5}, LX/1nq;->A0X()LX/1Kc;

    move-result-object v3

    iget-object v0, v2, LX/34M;->A03:LX/1VV;

    iget-object v1, v0, LX/1VV;->A03:LX/2pa;

    invoke-virtual {v3}, LX/1Kb;->A02()LX/2F8;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0YW;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_21

    invoke-virtual {v3}, LX/1Kb;->A02()LX/2F8;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, LX/0YW;->A0E(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_12

    :cond_20
    iget-object v0, v5, LX/1nq;->A0C:LX/0MX;

    invoke-interface {v0, v2}, LX/0MX;->C4L(Ljava/lang/Object;)V

    iget-object v0, v5, LX/1nq;->A07:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2ui;

    iget-object v3, v2, LX/34M;->A03:LX/1VV;

    iget-object v1, v5, LX/1nq;->A02:Ljava/lang/Integer;

    const/4 v0, 0x7

    invoke-static {v4, v3, v1, v0}, LX/2ui;->A00(LX/2ui;LX/1VV;Ljava/lang/Integer;I)V

    goto :goto_11

    :pswitch_2c
    iget-object v0, v1, LX/3Q5;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/metaai/threads/MetaAiThreadsFragment;

    invoke-static {v2}, LX/1ad;->A02(Ljava/lang/Object;)J

    move-result-wide v1

    iget-object v0, v0, Lcom/whatsapp/metaai/threads/MetaAiThreadsFragment;->A0A:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1nq;

    invoke-virtual {v0, v1, v2}, LX/1nq;->A0Z(J)V

    goto :goto_12

    :pswitch_2d
    iget-object v3, v1, LX/3Q5;->A00:Ljava/lang/Object;

    check-cast v3, Landroidx/fragment/app/Fragment;

    check-cast v2, Landroid/content/Intent;

    const/16 v1, 0x9e

    const/4 v0, 0x2

    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {}, LX/1af;->A0F()LX/0sk;

    move-result-object v0

    invoke-virtual {v0, v2, v3, v1}, LX/0sj;->A0B(Landroid/content/Intent;Landroidx/fragment/app/Fragment;I)V

    goto :goto_12

    :pswitch_2e
    iget-object v0, v1, LX/3Q5;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2f
    iget-object v1, v1, LX/3Q5;->A00:Ljava/lang/Object;

    check-cast v2, LX/BXY;

    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x30

    invoke-static {v1, v0}, LX/3Q5;->A00(Ljava/lang/Object;I)LX/3Q5;

    move-result-object v0

    iput-object v0, v2, LX/BXY;->A00:Lkotlin/jvm/functions/Function1;

    const/16 v0, 0x31

    invoke-static {v1, v0}, LX/3Q5;->A00(Ljava/lang/Object;I)LX/3Q5;

    move-result-object v0

    iput-object v0, v2, LX/BXY;->A01:Lkotlin/jvm/functions/Function1;

    goto :goto_12

    :pswitch_30
    iget-object v4, v1, LX/3Q5;->A00:Ljava/lang/Object;

    check-cast v4, LX/2kx;

    check-cast v2, LX/3av;

    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-interface {v2}, LX/3av;->Axf()LX/3au;

    move-result-object v0

    if-eqz v0, :cond_22

    invoke-interface {v0}, LX/3au;->AuU()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_22

    invoke-static {v0}, LX/0JL;->A0m(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3at;

    if-eqz v0, :cond_22

    invoke-interface {v0}, LX/3at;->B6p()Z

    move-result v0

    if-eqz v0, :cond_22

    iget-object v0, v4, LX/2kx;->A00:LX/1ea;

    iget-object v3, v0, LX/1ea;->A0n:LX/0NI;

    iget-object v2, v4, LX/2kx;->A01:Ljava/lang/String;

    const/4 v1, 0x3

    new-instance v0, LX/3Nb;

    invoke-direct {v0, v1, v2, v4}, LX/3Nb;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    :cond_21
    :goto_12
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :cond_22
    invoke-virtual {v4}, LX/2kx;->A00()V

    goto :goto_12

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
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
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_1
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
    .end packed-switch
.end method
