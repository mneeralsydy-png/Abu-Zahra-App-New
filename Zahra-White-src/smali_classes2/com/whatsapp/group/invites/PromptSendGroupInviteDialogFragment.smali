.class public final Lcom/whatsapp/group/invites/PromptSendGroupInviteDialogFragment;
.super Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/0Ys;

.field public final A02:LX/0Zv;

.field public final A03:LX/2sn;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;-><init>()V

    const/16 v0, 0x3be

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2sn;

    iput-object v0, p0, Lcom/whatsapp/group/invites/PromptSendGroupInviteDialogFragment;->A03:LX/2sn;

    invoke-static {}, LX/1ag;->A0U()LX/0Zv;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/group/invites/PromptSendGroupInviteDialogFragment;->A02:LX/0Zv;

    const/16 v0, 0xece

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Ys;

    iput-object v0, p0, Lcom/whatsapp/group/invites/PromptSendGroupInviteDialogFragment;->A01:LX/0Ys;

    const/16 v0, 0x190b

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/group/invites/PromptSendGroupInviteDialogFragment;->A00:LX/05V;

    return-void
.end method


# virtual methods
.method public A2N(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 19

    move-object/from16 v14, p0

    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v13

    const-class v1, Lcom/whatsapp/infra/core/jid/UserJid;

    const-string v0, "jids"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v1, v0}, LX/0I3;->A0B(Ljava/lang/Class;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    const-string v0, "invite_intent"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v12

    check-cast v12, Landroid/content/Intent;

    const-string v0, "invite_intent_code"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v17

    const-string v0, "is_group_history_toggled"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    const-string v0, "is_cag_and_community_add"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    const/16 v16, 0x0

    if-eqz v12, :cond_7

    const-string v0, "group_jid"

    invoke-virtual {v12, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    sget-object v0, LX/1CU;->A01:LX/1JO;

    invoke-virtual {v0, v1}, LX/1JO;->A02(Ljava/lang/String;)LX/1CU;

    move-result-object v15

    iget-object v0, v14, Lcom/whatsapp/group/invites/PromptSendGroupInviteDialogFragment;->A02:LX/0Zv;

    invoke-virtual {v0, v15}, LX/0Zv;->A06(LX/1CU;)Z

    move-result v10

    if-eqz v12, :cond_0

    const-string v0, "sms_invites_jids"

    invoke-virtual {v12, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v16

    :cond_0
    const/4 v2, 0x0

    if-eqz v12, :cond_6

    const-string v0, "invite_trigger_source"

    invoke-virtual {v12, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v18

    :goto_1
    new-instance v11, LX/2z3;

    invoke-direct/range {v11 .. v18}, LX/2z3;-><init>(Landroid/content/Intent;LX/0M0;Lcom/whatsapp/group/invites/PromptSendGroupInviteDialogFragment;LX/1CU;Ljava/util/ArrayList;II)V

    invoke-static {v13}, LX/Ihp;->A01(Landroid/content/Context;)LX/8In;

    move-result-object v6

    iget-object v9, v14, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A02:LX/00V;

    if-eqz v4, :cond_4

    if-eqz v10, :cond_3

    const v8, 0x7f10018a

    :cond_1
    :goto_2
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    int-to-long v3, v0

    invoke-static {}, LX/1ac;->A1Y()[Ljava/lang/Object;

    move-result-object v5

    iget-object v1, v14, Lcom/whatsapp/group/invites/PromptSendGroupInviteDialogFragment;->A01:LX/0Ys;

    const/4 v0, 0x3

    invoke-virtual {v1, v7, v0}, LX/0Ys;->A0k(Ljava/lang/Iterable;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, LX/00V;->A0J(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v2

    invoke-virtual {v9, v5, v8, v3, v4}, LX/00V;->A0N([Ljava/lang/Object;IJ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/8In;->A0j(Ljava/lang/CharSequence;)V

    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1207f3

    if-eqz v10, :cond_2

    const v0, 0x7f1207f4

    :cond_2
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v11, v0}, LX/8In;->A0Z(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;)V

    const v0, 0x7f123d9b

    invoke-virtual {v6, v11, v0}, LX/8In;->A0V(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-static {v6}, LX/1aj;->A0Q(Landroidx/appcompat/app/AlertDialog$Builder;)LX/ApJ;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    return-object v0

    :cond_3
    const v8, 0x7f1000c6

    if-eqz v3, :cond_1

    const v8, 0x7f100049

    goto :goto_2

    :cond_4
    if-eqz v10, :cond_5

    const v8, 0x7f100189

    goto :goto_2

    :cond_5
    const v8, 0x7f1000c5

    if-eqz v3, :cond_1

    const v8, 0x7f100048

    goto :goto_2

    :cond_6
    const/16 v18, 0x0

    goto :goto_1

    :cond_7
    move-object/from16 v1, v16

    goto/16 :goto_0
.end method
