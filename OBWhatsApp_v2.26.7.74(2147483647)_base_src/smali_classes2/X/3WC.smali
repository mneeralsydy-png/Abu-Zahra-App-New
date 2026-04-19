.class public LX/3WC;
.super LX/04y;
.source ""

# interfaces
.implements LX/00h;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;I)V
    .locals 1

    iput p2, p0, LX/3WC;->$t:I

    sparse-switch p2, :sswitch_data_0

    const-string v0, "jid"

    :goto_0
    iput-object p1, p0, LX/3WC;->A00:Ljava/lang/Object;

    iput-object v0, p0, LX/3WC;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void

    :sswitch_0
    const-string v0, "parent_jid"

    goto :goto_0

    :sswitch_1
    const-string v0, "chat_jid"

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x7 -> :sswitch_1
        0xc -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(Landroidx/fragment/app/Fragment;I)V
    .locals 1

    iput p2, p0, LX/3WC;->$t:I

    packed-switch p2, :pswitch_data_0

    :pswitch_0
    const-string v0, "newsletter_jid"

    :goto_0
    iput-object p1, p0, LX/3WC;->A00:Ljava/lang/Object;

    iput-object v0, p0, LX/3WC;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void

    :pswitch_1
    const-string v0, "admin_jid"

    goto :goto_0

    :pswitch_2
    const-string v0, "preselected_jids"

    goto :goto_0

    :pswitch_3
    const-string v0, "optional_messages"

    goto :goto_0

    :pswitch_4
    const-string v0, "jids"

    goto :goto_0

    :pswitch_5
    const-string v0, "group"

    goto :goto_0

    :pswitch_6
    const-string v0, "argSenderJid"

    goto :goto_0

    :pswitch_7
    const-string v0, "chat_jid"

    goto :goto_0

    :pswitch_8
    const-string v0, "changed_participants"

    goto :goto_0

    :pswitch_9
    const-string v0, "groupJidAddTo"

    goto :goto_0

    :pswitch_a
    const-string v0, "parent_group_jid"

    goto :goto_0

    :pswitch_b
    const-string v0, "EXTRA_PARENT_GROUP_JID"

    goto :goto_0

    :pswitch_c
    const-string v0, "parent_group"

    goto :goto_0

    :pswitch_d
    const-string v0, "group_jid"

    goto :goto_0

    :pswitch_e
    const-string v0, "jid_to_report"

    goto :goto_0

    :pswitch_f
    const-string v0, "parent_jid"

    goto :goto_0

    :pswitch_10
    const-string v0, "call_log_message_group_size"

    goto :goto_0

    :pswitch_11
    const-string v0, "call_log_message_key"

    goto :goto_0

    :pswitch_12
    const-string v0, "jid"

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_f
        :pswitch_e
        :pswitch_0
        :pswitch_12
        :pswitch_d
        :pswitch_c
        :pswitch_f
        :pswitch_0
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_12
        :pswitch_0
        :pswitch_c
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_c
        :pswitch_4
        :pswitch_3
        :pswitch_c
        :pswitch_2
        :pswitch_1
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_5
        :pswitch_0
        :pswitch_12
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_0
        :pswitch_12
    .end packed-switch
.end method

.method public static A00(LX/3WC;)Landroid/app/Activity;
    .locals 3

    iget-object v2, p0, LX/3WC;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/3WC;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    :cond_0
    return-object v2
.end method

.method public static A01(LX/3WC;)Landroidx/fragment/app/Fragment;
    .locals 3

    iget-object v2, p0, LX/3WC;->A00:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/Fragment;

    iget-object v1, v2, Landroidx/fragment/app/Fragment;->A05:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/3WC;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    :cond_0
    return-object v2
.end method

.method public static A02(Landroidx/fragment/app/Fragment;Ljava/lang/Integer;I)LX/00j;
    .locals 1

    new-instance v0, LX/3WC;

    invoke-direct {v0, p0, p2}, LX/3WC;-><init>(Landroidx/fragment/app/Fragment;I)V

    invoke-static {p1, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, LX/3WC;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {p0}, LX/3WC;->A01(LX/3WC;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A05:Landroid/os/Bundle;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/3WC;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/1ai;->A0N(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v3

    instance-of v0, v3, LX/1CU;

    :goto_0
    if-eqz v0, :cond_2

    if-eqz v3, :cond_2

    :cond_0
    return-object v3

    :pswitch_1
    iget-object v0, p0, LX/3WC;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A05:Landroid/os/Bundle;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/3WC;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    if-nez v3, :cond_0

    :cond_1
    invoke-static {}, LX/1ac;->A08()Landroid/os/Bundle;

    move-result-object v3

    return-object v3

    :pswitch_2
    invoke-static {}, LX/06m;->A09()Z

    move-result v1

    const/4 v3, 0x0

    iget-object v0, p0, LX/3WC;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    iget-object v2, v0, Landroidx/fragment/app/Fragment;->A05:Landroid/os/Bundle;

    if-eqz v1, :cond_3

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/3WC;->A01:Ljava/lang/String;

    const-class v0, Ljava/lang/Integer;

    goto :goto_1

    :pswitch_3
    invoke-static {}, LX/06m;->A09()Z

    move-result v1

    const/4 v3, 0x0

    iget-object v0, p0, LX/3WC;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    iget-object v2, v0, Landroidx/fragment/app/Fragment;->A05:Landroid/os/Bundle;

    if-eqz v1, :cond_5

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/3WC;->A01:Ljava/lang/String;

    const-class v0, LX/2zt;

    :goto_1
    invoke-static {v2, v0, v1}, LX/0PP;->A01(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    return-object v3

    :pswitch_4
    invoke-static {p0}, LX/3WC;->A00(LX/3WC;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/3WC;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/1ai;->A0N(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v3

    instance-of v0, v3, LX/1Jk;

    goto :goto_0

    :pswitch_5
    invoke-static {p0}, LX/3WC;->A01(LX/3WC;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A05:Landroid/os/Bundle;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/3WC;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/1ai;->A0N(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v3

    instance-of v0, v3, LX/1Jk;

    goto :goto_0

    :pswitch_6
    invoke-static {p0}, LX/3WC;->A00(LX/3WC;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/3WC;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/1ai;->A0N(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v3

    instance-of v0, v3, Lcom/whatsapp/infra/core/jid/UserJid;

    goto/16 :goto_0

    :pswitch_7
    iget-object v2, p0, LX/3WC;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/3WC;->A01:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/1ai;->A0N(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v3

    instance-of v0, v3, LX/0Fq;

    goto/16 :goto_0

    :pswitch_8
    invoke-static {p0}, LX/3WC;->A01(LX/3WC;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A05:Landroid/os/Bundle;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/3WC;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/1ai;->A0N(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v3

    instance-of v0, v3, LX/0Fq;

    goto/16 :goto_0

    :pswitch_9
    invoke-static {p0}, LX/3WC;->A00(LX/3WC;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/3WC;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/1ai;->A0N(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v3

    instance-of v0, v3, LX/1CU;

    goto/16 :goto_0

    :pswitch_a
    invoke-static {p0}, LX/3WC;->A01(LX/3WC;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A05:Landroid/os/Bundle;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/3WC;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/1ai;->A0N(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v3

    instance-of v0, v3, Lcom/whatsapp/infra/core/jid/GroupJid;

    goto/16 :goto_0

    :pswitch_b
    invoke-static {p0}, LX/3WC;->A00(LX/3WC;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/3WC;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/1ai;->A0N(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v3

    instance-of v0, v3, LX/0Fq;

    goto/16 :goto_0

    :pswitch_c
    iget-object v2, p0, LX/3WC;->A00:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/Fragment;

    iget-object v0, v2, Landroidx/fragment/app/Fragment;->A05:Landroid/os/Bundle;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/3WC;->A01:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v2, Landroidx/fragment/app/Fragment;->A05:Landroid/os/Bundle;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/1ai;->A0N(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v3

    instance-of v0, v3, LX/1CU;

    goto/16 :goto_0

    :pswitch_d
    invoke-static {p0}, LX/3WC;->A01(LX/3WC;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A05:Landroid/os/Bundle;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/3WC;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/1ai;->A0N(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v3

    instance-of v0, v3, Lcom/whatsapp/infra/core/jid/UserJid;

    goto/16 :goto_0

    :pswitch_e
    iget-object v0, p0, LX/3WC;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A05:Landroid/os/Bundle;

    if-eqz v1, :cond_8

    iget-object v0, p0, LX/3WC;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_8

    const-class v0, Lcom/whatsapp/infra/core/jid/Jid;

    invoke-static {v0, v1}, LX/0I3;->A0B(Ljava/lang/Class;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    instance-of v0, v3, Ljava/util/List;

    if-nez v0, :cond_0

    :cond_2
    sget-object v0, LX/5MU;->A00:LX/5MU;

    throw v0

    :cond_3
    if-eqz v2, :cond_4

    iget-object v0, p0, LX/3WC;->A01:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    :goto_2
    instance-of v0, v1, Ljava/lang/Integer;

    if-nez v0, :cond_7

    return-object v3

    :cond_4
    move-object v1, v3

    goto :goto_2

    :cond_5
    if-eqz v2, :cond_6

    iget-object v0, p0, LX/3WC;->A01:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    :goto_3
    instance-of v0, v1, LX/2zt;

    if-nez v0, :cond_7

    return-object v3

    :cond_6
    move-object v1, v3

    goto :goto_3

    :cond_7
    return-object v1

    :cond_8
    sget-object v3, LX/01d;->A00:LX/01d;

    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_c
        :pswitch_0
        :pswitch_c
        :pswitch_b
        :pswitch_d
        :pswitch_a
        :pswitch_c
        :pswitch_0
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_b
        :pswitch_c
        :pswitch_c
        :pswitch_e
        :pswitch_8
        :pswitch_7
        :pswitch_8
        :pswitch_0
        :pswitch_c
        :pswitch_e
        :pswitch_1
        :pswitch_c
        :pswitch_e
        :pswitch_8
        :pswitch_a
        :pswitch_0
        :pswitch_0
        :pswitch_c
        :pswitch_7
        :pswitch_8
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_8
        :pswitch_4
        :pswitch_8
    .end packed-switch
.end method
