.class public LX/2yt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, LX/2yt;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/2yt;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/2yt;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/2yt;->A02:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 8

    iget v0, p0, LX/2yt;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v2, p0, LX/2yt;->A00:Ljava/lang/Object;

    check-cast v2, LX/0ph;

    iget-object v1, p0, LX/2yt;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v0, p0, LX/2yt;->A02:Ljava/lang/Object;

    check-cast v0, LX/0Fq;

    invoke-virtual {v2, v1, v0}, LX/0ph;->A01(Landroid/content/Context;LX/0Fq;)V

    :cond_0
    return-void

    :pswitch_1
    iget-object v5, p0, LX/2yt;->A00:Ljava/lang/Object;

    check-cast v5, LX/1c5;

    iget-object v3, p0, LX/2yt;->A01:Ljava/lang/Object;

    check-cast v3, LX/4rR;

    iget-object v2, p0, LX/2yt;->A02:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/Bitmap;

    iget-object v1, v5, LX/1c5;->A12:LX/3ae;

    invoke-interface {v1}, LX/3ae;->BvX()LX/0MF;

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {v0, v2, v3, v4}, LX/3be;->A00(Landroid/app/Activity;Landroid/graphics/Bitmap;LX/4rR;Z)Landroid/content/Intent;

    move-result-object v3

    iget-object v0, v5, LX/1c5;->A02:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0NZ;

    invoke-interface {v1}, LX/3ae;->BvX()LX/0MF;

    move-result-object v1

    const/16 v0, 0x29

    invoke-virtual {v2, v1, v3, v0}, LX/0NZ;->A0D(Landroid/app/Activity;Landroid/content/Intent;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v5, LX/1c5;->A03:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3bg;

    const/4 v0, 0x6

    invoke-virtual {v1, v4, v0}, LX/3bg;->A09(ZI)V

    return-void

    :pswitch_2
    iget-object v5, p0, LX/2yt;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/chatinfo/community/CommunityExitAndDeleteDialogFragment;

    iget-object v4, p0, LX/2yt;->A01:Ljava/lang/Object;

    check-cast v4, LX/1nU;

    iget-object v1, p0, LX/2yt;->A02:Ljava/lang/Object;

    check-cast v1, Landroid/widget/CompoundButton;

    invoke-static {}, LX/1ae;->A0x()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/whatsapp/chatinfo/community/CommunityExitAndDeleteDialogFragment;->A00(Lcom/whatsapp/chatinfo/community/CommunityExitAndDeleteDialogFragment;Ljava/lang/Integer;)V

    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v3

    iget-object v0, v5, Lcom/whatsapp/chatinfo/community/CommunityExitAndDeleteDialogFragment;->A01:LX/00j;

    invoke-static {v0}, LX/1ai;->A0Q(LX/00j;)LX/1CU;

    move-result-object v2

    iget-object v0, v5, Lcom/whatsapp/chatinfo/community/CommunityExitAndDeleteDialogFragment;->A03:LX/00j;

    invoke-static {v0}, LX/1ai;->A12(LX/00j;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v4, v2, v1, v0, v3}, LX/1nU;->A0X(LX/1CU;Ljava/lang/String;ZZ)V

    return-void

    :pswitch_3
    iget-object v4, p0, LX/2yt;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/chatinfo/community/CommunityExitDialogFragment;

    iget-object v2, p0, LX/2yt;->A01:Ljava/lang/Object;

    check-cast v2, LX/3bj;

    iget-object v5, p0, LX/2yt;->A02:Ljava/lang/Object;

    check-cast v5, Ljava/util/Collection;

    invoke-static {}, LX/1ae;->A0y()Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v2, LX/3bj;->element:Ljava/lang/Object;

    check-cast v0, Landroid/widget/CompoundButton;

    const/4 v6, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    invoke-static {v4, v0, v1}, Lcom/whatsapp/chatinfo/community/CommunityExitDialogFragment;->A03(Lcom/whatsapp/chatinfo/community/CommunityExitDialogFragment;Ljava/lang/Boolean;Ljava/lang/Integer;)V

    iget-object v0, v4, Lcom/whatsapp/chatinfo/community/CommunityExitDialogFragment;->A0I:LX/00j;

    invoke-static {v0}, LX/1ai;->A0P(LX/00j;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v7

    iget-object v0, v2, LX/3bj;->element:Ljava/lang/Object;

    check-cast v0, Landroid/widget/CompoundButton;

    const/4 v3, 0x1

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-ne v0, v3, :cond_4

    iget-object v0, v4, Lcom/whatsapp/chatinfo/community/CommunityExitDialogFragment;->A0H:LX/00j;

    invoke-static {v0}, LX/1ai;->A0P(LX/00j;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v1

    :goto_1
    iget-object v0, v2, LX/3bj;->element:Ljava/lang/Object;

    check-cast v0, Landroid/widget/CompoundButton;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-ne v0, v3, :cond_1

    iget-object v0, v4, Lcom/whatsapp/chatinfo/community/CommunityExitDialogFragment;->A0J:LX/00j;

    invoke-static {v0}, LX/1ai;->A12(LX/00j;)Ljava/lang/String;

    move-result-object v6

    :cond_1
    iget-object v0, v4, Lcom/whatsapp/chatinfo/community/CommunityExitDialogFragment;->A0E:LX/00j;

    invoke-static {v0}, LX/1ag;->A02(LX/00j;)I

    move-result v2

    invoke-static {v7, v5, v3}, LX/1al;->A1D(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {}, LX/1ac;->A08()Landroid/os/Bundle;

    move-result-object v3

    const-string v0, "parent_jid"

    invoke-static {v3, v7, v0}, LX/1ai;->A1J(Landroid/os/BaseBundle;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    if-eqz v1, :cond_2

    const-string v0, "jid_to_report"

    invoke-static {v3, v1, v0}, LX/1ai;->A1J(Landroid/os/BaseBundle;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    :cond_2
    if-eqz v6, :cond_3

    const-string v0, "spam_flow"

    invoke-virtual {v3, v0, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-static {v5}, LX/0I3;->A0C(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "subgroup_jids"

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v0, "entry_point"

    invoke-virtual {v3, v0, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    new-instance v2, Lcom/whatsapp/chatinfo/community/CommunityExitAndDeleteDialogFragment;

    invoke-direct {v2}, Lcom/whatsapp/chatinfo/community/CommunityExitAndDeleteDialogFragment;-><init>()V

    invoke-virtual {v2, v3}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1W()LX/0N0;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->A2T(LX/0N0;Ljava/lang/String;)V

    return-void

    :cond_4
    move-object v1, v6

    goto :goto_1

    :cond_5
    move-object v0, v6

    goto :goto_0

    :pswitch_4
    iget-object v4, p0, LX/2yt;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/chatinfo/community/CommunityExitDialogFragment;

    iget-object v3, p0, LX/2yt;->A01:Ljava/lang/Object;

    check-cast v3, LX/1nU;

    iget-object v2, p0, LX/2yt;->A02:Ljava/lang/Object;

    invoke-static {}, LX/1ae;->A0y()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/whatsapp/chatinfo/community/CommunityExitDialogFragment;->A05(Lcom/whatsapp/chatinfo/community/CommunityExitDialogFragment;Ljava/lang/Integer;)V

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v1, v0, v0}, LX/1nU;->A0X(LX/1CU;Ljava/lang/String;ZZ)V

    iget-object v1, v4, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A03:LX/07C;

    const/16 v0, 0x12

    invoke-static {v1, v4, v2, v0}, LX/3P9;->A00(LX/07C;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void

    :pswitch_5
    iget-object v5, p0, LX/2yt;->A00:Ljava/lang/Object;

    check-cast v5, LX/28d;

    iget-object v6, p0, LX/2yt;->A01:Ljava/lang/Object;

    check-cast v6, LX/1J1;

    iget-object v7, p0, LX/2yt;->A02:Ljava/lang/Object;

    check-cast v7, Landroid/content/Context;

    const/4 v0, 0x3

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v6}, LX/1Ku;->A02(LX/1J1;)J

    move-result-wide v3

    invoke-static {v6}, LX/1Ku;->A03(LX/1J1;)J

    move-result-wide v1

    iget-object v5, v5, LX/28d;->A01:LX/0tz;

    iget-object v6, v6, LX/1J1;->A0h:LX/1Kt;

    iget-object v0, v6, LX/1Kt;->A00:LX/0Fq;

    invoke-virtual {v5, v7, v0}, LX/0tz;->A04(Landroid/content/Context;LX/0Fq;)Landroid/content/Intent;

    move-result-object v5

    const-string v0, "row_id"

    invoke-virtual {v5, v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v0, "sort_id"

    invoke-virtual {v5, v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    invoke-static {v5, v6}, LX/0zR;->A01(Landroid/content/Intent;LX/1Kt;)Landroid/content/Intent;

    invoke-virtual {v7, v5}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void

    :pswitch_6
    iget-object v4, p0, LX/2yt;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;

    iget-object v3, p0, LX/2yt;->A01:Ljava/lang/Object;

    iget-object v2, p0, LX/2yt;->A02:Ljava/lang/Object;

    iget-object v1, v4, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A03:LX/07C;

    const/16 v0, 0x2b

    invoke-static {v1, v3, v4, v2, v0}, LX/3PB;->A00(LX/07C;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    goto :goto_2

    :pswitch_7
    iget-object v4, p0, LX/2yt;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/group/ui/ExitGroupsDialogFragment;

    iget-object v0, p0, LX/2yt;->A01:Ljava/lang/Object;

    check-cast v0, LX/1CU;

    iget-object v3, p0, LX/2yt;->A02:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    const/4 v2, 0x0

    invoke-static {v4, v0, v2}, Lcom/whatsapp/group/ui/ExitGroupsDialogFragment;->A03(Lcom/whatsapp/group/ui/ExitGroupsDialogFragment;LX/1CU;I)V

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_6

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    check-cast v3, LX/1CU;

    iget-object v0, v4, Lcom/whatsapp/group/ui/ExitGroupsDialogFragment;->A0H:LX/00j;

    invoke-static {v0}, LX/1ag;->A02(LX/00j;)I

    move-result v2

    const/4 v1, 0x0

    const/4 v0, 0x7

    invoke-static {v4, v3, v1, v0, v2}, Lcom/whatsapp/group/ui/ExitGroupsDialogFragment;->A04(Lcom/whatsapp/group/ui/ExitGroupsDialogFragment;LX/1CU;Ljava/lang/Boolean;II)V

    :cond_6
    iget-object v0, v4, Lcom/whatsapp/group/ui/ExitGroupsDialogFragment;->A01:Ljava/lang/ref/WeakReference;

    invoke-static {v0}, LX/1ao;->A1B(Ljava/lang/ref/Reference;)V

    :goto_2
    invoke-virtual {v4}, Landroidx/fragment/app/DialogFragment;->A2O()V

    return-void

    :pswitch_8
    iget-object v2, p0, LX/2yt;->A00:Ljava/lang/Object;

    check-cast v2, LX/3Hd;

    iget-object v5, p0, LX/2yt;->A02:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    const/4 v0, 0x1

    new-instance v1, LX/2AN;

    invoke-direct {v1}, LX/2AN;-><init>()V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/2AN;->A00:Ljava/lang/Integer;

    iget-object v0, v2, LX/3Hd;->A01:LX/0D8;

    invoke-interface {v0, v1}, LX/0D8;->Bq6(LX/0DA;)V

    invoke-static {}, LX/1af;->A0F()LX/0sk;

    move-result-object v4

    const/4 v3, 0x0

    invoke-static {}, LX/1ac;->A06()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.greenalert.GreenAlertActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "page"

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {v4, v5, v2}, LX/0sj;->A0C(Landroid/content/Context;Landroid/content/Intent;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_1
        :pswitch_6
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_8
    .end packed-switch
.end method
