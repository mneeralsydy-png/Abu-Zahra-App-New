.class public LX/32F;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Rq;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/32F;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/32F;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final BS4(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 14

    iget v0, p0, LX/32F;->$t:I

    move-object/from16 v4, p2

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, LX/32F;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    const/4 v0, 0x2

    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v0, "report_dialog_completed"

    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void

    :pswitch_0
    iget-object v3, p0, LX/32F;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/community/product/CommunityHomeActivity;

    const-string v0, "dialogAction"

    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_0

    invoke-static {}, LX/2X9;->values()[LX/2X9;

    move-result-object v0

    array-length v0, v0

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    if-gt v1, v0, :cond_0

    invoke-static {}, LX/2X9;->values()[LX/2X9;

    move-result-object v0

    aget-object v1, v0, v1

    sget-object v0, LX/2X9;->A04:LX/2X9;

    if-ne v1, v0, :cond_0

    const-string v0, "parentGroupJid"

    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, LX/1CU;

    invoke-static {v1}, LX/00N;->A05(Ljava/lang/Object;)V

    iget-object v0, v3, Lcom/whatsapp/community/product/CommunityHomeActivity;->A0V:LX/42d;

    invoke-virtual {v0, v1, v3, v2}, LX/42d;->A00(LX/1CU;LX/0MF;I)LX/4kc;

    move-result-object v1

    iget-object v0, v3, LX/0MF;->A04:LX/07t;

    invoke-static {v0}, LX/1ac;->A0n(LX/07t;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    move-result-object v0

    goto :goto_0

    :pswitch_1
    iget-object v1, p0, LX/32F;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/DialogFragment;

    const/4 v0, 0x2

    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v0, "report_dialog_completed"

    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->A2O()V

    return-void

    :pswitch_2
    iget-object v5, p0, LX/32F;->A00:Ljava/lang/Object;

    check-cast v5, LX/1bT;

    const-string v0, "dialogAction"

    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v2

    if-ltz v2, :cond_0

    sget-object v1, LX/2X9;->A00:LX/05F;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x1

    sub-int/2addr v0, v3

    if-gt v2, v0, :cond_0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/2X9;->A04:LX/2X9;

    if-ne v1, v0, :cond_0

    const-string v0, "parentGroupJid"

    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, LX/1CU;

    invoke-static {v2}, LX/00N;->A05(Ljava/lang/Object;)V

    iget-object v1, v5, LX/1bT;->A0C:LX/42d;

    iget-object v0, v5, LX/1bT;->A0A:LX/3b3;

    invoke-interface {v0}, LX/3b3;->BvX()LX/0MF;

    move-result-object v0

    invoke-virtual {v1, v2, v0, v3}, LX/42d;->A00(LX/1CU;LX/0MF;I)LX/4kc;

    move-result-object v1

    iget-object v0, v5, LX/1bT;->A0D:LX/07t;

    invoke-static {v0}, LX/1af;->A0j(LX/07t;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, LX/4kc;->A01(Lcom/whatsapp/infra/core/jid/UserJid;)V

    return-void

    :pswitch_3
    iget-object v1, p0, LX/32F;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x2

    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v0, "AddMembersSuccessJidList"

    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_4
    iget-object v0, p0, LX/32F;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;

    invoke-static {p1, v4}, LX/1ah;->A14(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v1, -0x51848e3

    if-ne v2, v1, :cond_0

    const-string v1, "RESULT_KEY"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "SELECTED_CALL_TYPE"

    invoke-virtual {v4, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v1, "WA_VIDEO_CALL"

    :cond_1
    invoke-static {v1}, LX/2X2;->valueOf(Ljava/lang/String;)LX/2X2;

    move-result-object v5

    iget-object v2, v0, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A03:LX/1nu;

    if-eqz v2, :cond_9

    const/4 v1, 0x0

    invoke-static {v5, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-object v1, LX/2X2;->A02:LX/2X2;

    invoke-static {v5, v1}, LX/1af;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    iget-object v1, v2, LX/1nu;->A01:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/2rl;

    iget-object v8, v2, LX/1nu;->A0N:Ljava/lang/Integer;

    invoke-static {}, LX/1ae;->A0x()Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x6

    const/4 v7, 0x0

    invoke-virtual/range {v6 .. v11}, LX/2rl;->A02(LX/0Fq;Ljava/lang/Integer;Ljava/lang/Integer;IZ)V

    iget-object v3, v2, LX/1nu;->A0Q:LX/0MX;

    :cond_2
    invoke-interface {v3}, LX/0MX;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/2y4;

    iget-object v8, v1, LX/2y4;->A04:Ljava/lang/String;

    iget-wide v9, v1, LX/2y4;->A00:J

    iget-object v6, v1, LX/2y4;->A02:Ljava/lang/Integer;

    iget-boolean v12, v1, LX/2y4;->A07:Z

    iget-boolean v13, v1, LX/2y4;->A05:Z

    iget-object v7, v1, LX/2y4;->A03:Ljava/lang/Integer;

    const/4 v11, 0x1

    new-instance v4, LX/2y4;

    invoke-direct/range {v4 .. v13}, LX/2y4;-><init>(LX/2X2;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;JZZZ)V

    invoke-interface {v3, v2, v4}, LX/0MX;->AEV(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v0, v5}, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A0C(Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;LX/2X2;)V

    return-void

    :pswitch_5
    iget-object v3, p0, LX/32F;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/lists/product/ListsManagerFragment;

    const/4 v0, 0x2

    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v0, "mute_option_selected"

    const-wide/16 v1, 0x0

    invoke-virtual {v4, v0, v1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v7

    iget-object v5, v3, Lcom/whatsapp/lists/product/ListsManagerFragment;->A0H:LX/00j;

    invoke-static {v5}, LX/1ai;->A0e(LX/00j;)Lcom/whatsapp/lists/product/ListsManagerViewModel;

    move-result-object v3

    cmp-long v0, v7, v1

    invoke-static {v0}, LX/1ag;->A1M(I)Z

    move-result v0

    invoke-virtual {v3, v0}, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A0c(Z)V

    cmp-long v0, v7, v1

    if-eqz v0, :cond_0

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    sget-object v0, LX/2Y2;->A00:LX/05F;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    check-cast v0, LX/2Y2;

    iget-wide v1, v0, LX/2Y2;->durationInMillis:J

    if-eqz v4, :cond_3

    cmp-long v0, v1, v7

    if-nez v0, :cond_3

    if-eqz v6, :cond_0

    invoke-static {v5}, LX/1ai;->A0e(LX/00j;)Lcom/whatsapp/lists/product/ListsManagerViewModel;

    move-result-object v5

    invoke-static {v5}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v4

    iget-object v3, v5, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A0T:LX/01w;

    const/4 v2, 0x0

    const/16 v1, 0x11

    new-instance v0, LX/3Sg;

    invoke-direct {v0, v6, v5, v2, v1}, LX/3Sg;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v3, v0, v4}, LX/1ac;->A1T(LX/01s;LX/095;LX/0QP;)V

    return-void

    :pswitch_6
    iget-object v1, p0, LX/32F;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;

    const/4 v0, 0x2

    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v0, "report_dialog_completed"

    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A2W()V

    return-void

    :pswitch_7
    iget-object v0, p0, LX/32F;->A00:Ljava/lang/Object;

    check-cast v0, LX/095;

    invoke-interface {v0, p1, v4}, LX/095;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_8
    iget-object v0, p0, LX/32F;->A00:Ljava/lang/Object;

    check-cast v0, LX/1nU;

    iget-object v1, v0, LX/1nU;->A04:LX/1Fs;

    invoke-static {}, LX/1ae;->A0v()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    return-void

    :pswitch_9
    iget-object v0, p0, LX/32F;->A00:Ljava/lang/Object;

    check-cast v0, LX/1gx;

    invoke-static {v4, v0, p1}, LX/1gx;->A00(Landroid/os/Bundle;LX/1gx;Ljava/lang/String;)V

    return-void

    :pswitch_a
    iget-object v0, p0, LX/32F;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/1ah;->A11(Ljava/lang/Object;)V

    return-void

    :pswitch_b
    iget-object v2, p0, LX/32F;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/conversationslist/ConversationsFragment;

    const-string v1, "request_bottom_sheet_fragment"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v2, Lcom/whatsapp/conversationslist/ConversationsFragment;->A0j:LX/16X;

    invoke-virtual {v0}, LX/16X;->A01()V

    :cond_4
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1W()LX/0N0;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0N0;->A0v(Ljava/lang/String;)V

    return-void

    :pswitch_c
    iget-object v0, p0, LX/32F;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/1ah;->A12(Ljava/lang/Object;)V

    return-void

    :pswitch_d
    iget-object v3, p0, LX/32F;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;

    const/4 v0, 0x2

    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v0, "selected_reminder"

    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/2bx;->A00(J)LX/2Y5;

    move-result-object v2

    if-nez v2, :cond_5

    sget-object v2, LX/2Y5;->A03:LX/2Y5;

    :cond_5
    iput-object v2, v3, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A04:LX/2Y5;

    iget-object v1, v3, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A0D:Lcom/whatsapp/ui/coreui/base/WaTextView;

    if-eqz v1, :cond_6

    iget v0, v2, LX/2Y5;->stringRes:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_6
    iget-object v0, v3, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A03:LX/1nu;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v2}, LX/1nu;->A0Z(LX/2Y5;)V

    return-void

    :pswitch_e
    iget-object v3, p0, LX/32F;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/group/ui/events/EventCreationActivity;

    const/4 v0, 0x2

    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v3, Lcom/whatsapp/group/ui/events/EventCreationActivity;->A07:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v3, Lcom/whatsapp/group/ui/events/EventCreationActivity;->A06:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_7

    const-string v1, "ROUTE_CHAT_JID"

    invoke-virtual {v4, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_8

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/app/Activity;->setResult(I)V

    :cond_7
    :goto_1
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    return-void

    :cond_8
    invoke-static {}, LX/1ac;->A06()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget-object v1, LX/9jG;->A02:LX/9tZ;

    const/4 v0, -0x1

    invoke-virtual {v1, v3, v2, v0}, LX/9tZ;->A03(Landroid/app/Activity;Landroid/content/Intent;I)V

    goto :goto_1

    :pswitch_f
    iget-object v0, p0, LX/32F;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/group/ui/events/EventInfoBottomSheet;

    invoke-static {v4, v0}, Lcom/whatsapp/group/ui/events/EventInfoBottomSheet;->A00(Landroid/os/Bundle;Lcom/whatsapp/group/ui/events/EventInfoBottomSheet;)V

    return-void

    :pswitch_10
    iget-object v0, p0, LX/32F;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/lists/product/home/ui/main/ListsHomeFragment;

    invoke-static {v4, v0}, Lcom/whatsapp/lists/product/home/ui/main/ListsHomeFragment;->A03(Landroid/os/Bundle;Lcom/whatsapp/lists/product/home/ui/main/ListsHomeFragment;)V

    return-void

    :pswitch_11
    iget-object v0, p0, LX/32F;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/lists/product/home/ui/main/ListsHomeFragment;

    invoke-static {v4, v0}, Lcom/whatsapp/lists/product/home/ui/main/ListsHomeFragment;->A04(Landroid/os/Bundle;Lcom/whatsapp/lists/product/home/ui/main/ListsHomeFragment;)V

    return-void

    :pswitch_12
    iget-object v0, p0, LX/32F;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/lists/product/home/ui/main/ListsHomeFragment;

    invoke-static {v4, v0}, Lcom/whatsapp/lists/product/home/ui/main/ListsHomeFragment;->A05(Landroid/os/Bundle;Lcom/whatsapp/lists/product/home/ui/main/ListsHomeFragment;)V

    return-void

    :pswitch_13
    iget-object v1, p0, LX/32F;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b2cdc

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/1ag;->A1E(Landroid/view/View;)V

    return-void

    :cond_9
    const-string v0, "eventCreateOrEditViewModel"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_8
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_3
        :pswitch_d
        :pswitch_4
        :pswitch_e
        :pswitch_f
        :pswitch_5
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_6
        :pswitch_13
    .end packed-switch
.end method
