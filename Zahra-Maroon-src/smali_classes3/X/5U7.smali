.class public LX/5U7;
.super LX/04y;
.source ""

# interfaces
.implements LX/00h;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILandroid/os/Bundle;)V
    .locals 1

    iput p1, p0, LX/5U7;->$t:I

    sparse-switch p1, :sswitch_data_0

    const-string v0, "arg_jid"

    :goto_0
    iput-object p2, p0, LX/5U7;->A00:Ljava/lang/Object;

    iput-object v0, p0, LX/5U7;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void

    :sswitch_0
    const-string v0, "sender_jid"

    goto :goto_0

    :sswitch_1
    const-string v0, "threadJid"

    goto :goto_0

    :sswitch_2
    const-string v0, "jid"

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_2
        0x1 -> :sswitch_1
        0x25 -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/Object;)V
    .locals 1

    iput p1, p0, LX/5U7;->$t:I

    iput-object p3, p0, LX/5U7;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/5U7;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;I)V
    .locals 1

    iput p2, p0, LX/5U7;->$t:I

    sparse-switch p2, :sswitch_data_0

    const-string v0, "paa_lid_jid"

    :goto_0
    iput-object p1, p0, LX/5U7;->A00:Ljava/lang/Object;

    iput-object v0, p0, LX/5U7;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void

    :sswitch_0
    const-string v0, "appeal-request"

    goto :goto_0

    :sswitch_1
    const-string v0, "arg_jid"

    goto :goto_0

    :sswitch_2
    const-string v0, "transfer_ownership_admin_short_name"

    goto :goto_0

    :sswitch_3
    const-string v0, "parent_group_jid_to_link"

    goto :goto_0

    :sswitch_4
    const-string v0, "gid"

    goto :goto_0

    :sswitch_5
    const-string v0, "forward_from_subgroup_jid"

    goto :goto_0

    :sswitch_6
    const-string v0, "parent_jid"

    goto :goto_0

    :sswitch_7
    const-string v0, "transfer_ownership_parent_jid"

    goto :goto_0

    :sswitch_8
    const-string v0, "transfer_ownership_admin_jid"

    goto :goto_0

    :sswitch_9
    const-string v0, "group_jid"

    goto :goto_0

    :sswitch_a
    const-string v0, "extra_parent_group_jid"

    goto :goto_0

    :sswitch_b
    const-string v0, "community_admin_picker_parent_jid"

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0xc -> :sswitch_b
        0xf -> :sswitch_a
        0x10 -> :sswitch_9
        0x11 -> :sswitch_8
        0x12 -> :sswitch_7
        0x15 -> :sswitch_6
        0x16 -> :sswitch_5
        0x17 -> :sswitch_6
        0x18 -> :sswitch_4
        0x19 -> :sswitch_3
        0x22 -> :sswitch_2
        0x2d -> :sswitch_1
        0x2e -> :sswitch_0
        0x30 -> :sswitch_1
    .end sparse-switch
.end method

.method public constructor <init>(Landroidx/fragment/app/Fragment;I)V
    .locals 1

    iput p2, p0, LX/5U7;->$t:I

    packed-switch p2, :pswitch_data_0

    :pswitch_0
    const-string v0, "group_jid_key"

    :goto_0
    iput-object p1, p0, LX/5U7;->A00:Ljava/lang/Object;

    iput-object v0, p0, LX/5U7;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void

    :pswitch_1
    const-string v0, "chat.jid"

    goto :goto_0

    :pswitch_2
    const-string v0, "ARG_NORMALIZED_USER_JID"

    goto :goto_0

    :pswitch_3
    const-string v0, "ARG_CHAT_JID"

    goto :goto_0

    :pswitch_4
    const-string v0, "ARG_USER_JID"

    goto :goto_0

    :pswitch_5
    const-string v0, "parentJid"

    goto :goto_0

    :pswitch_6
    const-string v0, "cagJid"

    goto :goto_0

    :pswitch_7
    const-string v0, "community_jid"

    goto :goto_0

    :pswitch_8
    const-string v0, "subgroup_jid_list"

    goto :goto_0

    :pswitch_9
    const-string v0, "arg_jid"

    goto :goto_0

    :pswitch_a
    const-string v0, "invitee_jids"

    goto :goto_0

    :pswitch_b
    const-string v0, "newsletter_jid"

    goto :goto_0

    :pswitch_c
    const-string v0, "arg_contact_jid"

    goto :goto_0

    :pswitch_d
    const-string v0, "jid"

    goto :goto_0

    :pswitch_e
    const-string v0, "ARGUMENT_GROUP_JID"

    goto :goto_0

    :pswitch_f
    const-string v0, "parent_group_jid"

    goto :goto_0

    :pswitch_10
    const-string v0, "group_chat_jid"

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_d
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_b
        :pswitch_a
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_a
        :pswitch_c
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_c
    .end packed-switch
.end method

.method public static A00(LX/5U7;)Landroidx/fragment/app/Fragment;
    .locals 3

    iget-object v2, p0, LX/5U7;->A00:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/Fragment;

    iget-object v1, v2, Landroidx/fragment/app/Fragment;->A05:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/5U7;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    :cond_0
    return-object v2
.end method

.method public static A01(Landroid/app/Activity;Ljava/lang/Integer;I)LX/00j;
    .locals 1

    new-instance v0, LX/5U7;

    invoke-direct {v0, p0, p2}, LX/5U7;-><init>(Landroid/app/Activity;I)V

    invoke-static {p1, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    move-result-object v0

    return-object v0
.end method

.method public static A02(Landroidx/fragment/app/Fragment;Ljava/lang/Integer;I)LX/00j;
    .locals 1

    new-instance v0, LX/5U7;

    invoke-direct {v0, p0, p2}, LX/5U7;-><init>(Landroidx/fragment/app/Fragment;I)V

    invoke-static {p1, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 8

    iget v0, p0, LX/5U7;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {p0}, LX/5U7;->A00(LX/5U7;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A05:Landroid/os/Bundle;

    if-eqz v1, :cond_4

    iget-object v0, p0, LX/5U7;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/1ai;->A0N(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v3

    instance-of v0, v3, LX/1CU;

    :goto_0
    if-eqz v0, :cond_4

    if-eqz v3, :cond_4

    :cond_0
    return-object v3

    :pswitch_1
    iget-object v0, p0, LX/5U7;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A05:Landroid/os/Bundle;

    if-eqz v1, :cond_b

    iget-object v0, p0, LX/5U7;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_b

    const-class v0, Lcom/whatsapp/infra/core/jid/Jid;

    invoke-static {v0, v1}, LX/0I3;->A0B(Ljava/lang/Class;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    instance-of v0, v3, Ljava/util/List;

    goto/16 :goto_1

    :pswitch_2
    iget-object v2, p0, LX/5U7;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/5U7;->A01:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/1ai;->A0N(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v3

    instance-of v0, v3, LX/0I6;

    goto :goto_0

    :pswitch_3
    iget-object v2, p0, LX/5U7;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/5U7;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    :cond_1
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v0, p0, LX/5U7;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/1ai;->A0N(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v3

    instance-of v0, v3, LX/1Jk;

    goto :goto_0

    :pswitch_4
    iget-object v2, p0, LX/5U7;->A00:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/Fragment;

    iget-object v0, v2, Landroidx/fragment/app/Fragment;->A05:Landroid/os/Bundle;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/5U7;->A01:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v2, Landroidx/fragment/app/Fragment;->A05:Landroid/os/Bundle;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/1ai;->A0N(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v3

    instance-of v0, v3, LX/1Jk;

    goto/16 :goto_0

    :pswitch_5
    invoke-static {p0}, LX/5U7;->A00(LX/5U7;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A05:Landroid/os/Bundle;

    if-eqz v1, :cond_4

    iget-object v0, p0, LX/5U7;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/1ai;->A0N(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v3

    instance-of v0, v3, LX/0Fq;

    goto/16 :goto_0

    :pswitch_6
    iget-object v2, p0, LX/5U7;->A00:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/Fragment;

    iget-object v0, v2, Landroidx/fragment/app/Fragment;->A05:Landroid/os/Bundle;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/5U7;->A01:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v2, Landroidx/fragment/app/Fragment;->A05:Landroid/os/Bundle;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/1ai;->A0N(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v3

    instance-of v0, v3, LX/0Fq;

    goto/16 :goto_0

    :pswitch_7
    invoke-static {p0}, LX/5U7;->A00(LX/5U7;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A05:Landroid/os/Bundle;

    if-eqz v1, :cond_4

    iget-object v0, p0, LX/5U7;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/1ai;->A0N(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v3

    instance-of v0, v3, Lcom/whatsapp/infra/core/jid/UserJid;

    goto/16 :goto_0

    :pswitch_8
    iget-object v2, p0, LX/5U7;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/5U7;->A01:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/1ai;->A0N(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v3

    instance-of v0, v3, LX/1CU;

    goto/16 :goto_0

    :pswitch_9
    iget-object v2, p0, LX/5U7;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/5U7;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    :cond_2
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v0, p0, LX/5U7;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/1ai;->A0N(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v3

    instance-of v0, v3, Lcom/whatsapp/infra/core/jid/UserJid;

    goto/16 :goto_0

    :pswitch_a
    iget-object v2, p0, LX/5U7;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/5U7;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    :cond_3
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v0, p0, LX/5U7;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/1ai;->A0N(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v3

    instance-of v0, v3, LX/1CU;

    goto/16 :goto_0

    :pswitch_b
    invoke-static {p0}, LX/5U7;->A00(LX/5U7;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A05:Landroid/os/Bundle;

    if-eqz v1, :cond_4

    iget-object v0, p0, LX/5U7;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/1ai;->A0N(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_2

    :pswitch_c
    iget-object v2, p0, LX/5U7;->A00:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/Fragment;

    iget-object v0, v2, Landroidx/fragment/app/Fragment;->A05:Landroid/os/Bundle;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/5U7;->A01:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v2, Landroidx/fragment/app/Fragment;->A05:Landroid/os/Bundle;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/1ai;->A0N(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v3

    instance-of v0, v3, Lcom/whatsapp/infra/core/jid/UserJid;

    goto/16 :goto_0

    :pswitch_d
    invoke-static {p0}, LX/5U7;->A00(LX/5U7;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A05:Landroid/os/Bundle;

    if-eqz v1, :cond_4

    iget-object v0, p0, LX/5U7;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/1ai;->A0N(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v3

    instance-of v0, v3, LX/1Jk;

    goto/16 :goto_0

    :pswitch_e
    iget-object v0, p0, LX/5U7;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A05:Landroid/os/Bundle;

    if-eqz v1, :cond_c

    iget-object v0, p0, LX/5U7;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_c

    const-class v0, Lcom/whatsapp/infra/core/jid/Jid;

    invoke-static {v0, v1}, LX/0I3;->A0B(Ljava/lang/Class;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v3}, LX/1CP;->A06(Ljava/lang/Object;)Z

    move-result v0

    :goto_1
    if-nez v0, :cond_0

    :cond_4
    :goto_2
    sget-object v0, LX/5MU;->A00:LX/5MU;

    throw v0

    :pswitch_f
    sget-object v2, Lcom/whatsapp/infra/core/jid/Jid;->Companion:LX/0Hu;

    iget-object v1, p0, LX/5U7;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/os/BaseBundle;

    iget-object v0, p0, LX/5U7;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0Hu;->A02(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v3

    instance-of v0, v3, LX/0Fq;

    goto/16 :goto_0

    :pswitch_10
    sget-object v2, Lcom/whatsapp/infra/core/jid/Jid;->Companion:LX/0Hu;

    iget-object v1, p0, LX/5U7;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/os/BaseBundle;

    iget-object v0, p0, LX/5U7;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0Hu;->A02(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v3

    instance-of v0, v3, Lcom/whatsapp/infra/core/jid/UserJid;

    goto/16 :goto_0

    :pswitch_11
    iget-object v0, p0, LX/5U7;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/3bD;->A0J(Ljava/lang/Object;)Landroid/content/Intent;

    move-result-object v2

    iget-object v1, p0, LX/5U7;->A01:Ljava/lang/String;

    const-class v0, LX/CfV;

    invoke-static {v2, v0, v1}, LX/CVY;->A01(Landroid/content/Intent;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    return-object v3

    :pswitch_12
    iget-object v0, p0, LX/5U7;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A05:Landroid/os/Bundle;

    if-eqz v1, :cond_5

    iget-object v0, p0, LX/5U7;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_5

    return-object v3

    :cond_5
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "No value for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/5U7;->A01:Ljava/lang/String;

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :pswitch_13
    iget-object v0, p0, LX/5U7;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A05:Landroid/os/Bundle;

    if-eqz v1, :cond_6

    iget-object v0, p0, LX/5U7;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    return-object v3

    :cond_6
    const/4 v3, 0x0

    return-object v3

    :pswitch_14
    iget-object v0, p0, LX/5U7;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/3bD;->A0J(Ljava/lang/Object;)Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_7

    iget-object v0, p0, LX/5U7;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_7

    return-object v3

    :cond_7
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "No value for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/5U7;->A01:Ljava/lang/String;

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :pswitch_15
    const-string v0, "ViewNewsletterAdminProfilePhoto/profile picture load error"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    iget-object v5, p0, LX/5U7;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/conversation/ui/conversationrow/bottomsheets/ViewNewsletterAdminProfilePhoto;

    iget-object v7, p0, LX/5U7;->A01:Ljava/lang/String;

    iget-object v0, v5, LX/BgT;->A00:Landroid/view/View;

    if-eqz v0, :cond_9

    const/16 v6, 0x8

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v5}, LX/BgT;->A5B()Lcom/whatsapp/mediaview/api/PhotoView;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v5, LX/BgT;->A02:Landroid/widget/TextView;

    if-eqz v0, :cond_a

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v5, LX/BgT;->A02:Landroid/widget/TextView;

    if-eqz v1, :cond_a

    const v0, 0x7f1221c1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    if-eqz v7, :cond_8

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070cc7

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iget-object v0, v5, Lcom/whatsapp/conversation/ui/conversationrow/bottomsheets/ViewNewsletterAdminProfilePhoto;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1Pf;

    int-to-float v1, v3

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    invoke-virtual {v2, v5, v7, v1, v3}, LX/1Pf;->A03(Landroid/content/Context;Ljava/lang/String;FI)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_8

    iget-object v0, v5, LX/BgT;->A02:Landroid/widget/TextView;

    if-eqz v0, :cond_a

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v5}, LX/BgT;->A5B()Lcom/whatsapp/mediaview/api/PhotoView;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v5, v1}, LX/BgT;->A5C(Landroid/graphics/Bitmap;)V

    :cond_8
    sget-object v3, LX/0Mq;->A00:LX/0Mq;

    return-object v3

    :cond_9
    const-string v0, "progressView"

    goto :goto_3

    :cond_a
    const-string v0, "messageView"

    :goto_3
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_b
    sget-object v3, LX/01d;->A00:LX/01d;

    return-object v3

    :cond_c
    sget-object v0, LX/01d;->A00:LX/01d;

    invoke-static {v0}, LX/1CP;->A01(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_d
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_e
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_1
        :pswitch_0
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_a
        :pswitch_0
        :pswitch_0
        :pswitch_a
        :pswitch_8
        :pswitch_a
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_7
        :pswitch_15
        :pswitch_5
        :pswitch_d
        :pswitch_e
        :pswitch_0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_10
        :pswitch_e
        :pswitch_c
        :pswitch_c
        :pswitch_d
        :pswitch_4
        :pswitch_4
        :pswitch_7
        :pswitch_3
        :pswitch_11
        :pswitch_f
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
