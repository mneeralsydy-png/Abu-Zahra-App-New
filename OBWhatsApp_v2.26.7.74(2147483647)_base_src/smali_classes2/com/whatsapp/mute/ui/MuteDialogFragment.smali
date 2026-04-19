.class public final Lcom/whatsapp/mute/ui/MuteDialogFragment;
.super Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;
.source ""


# instance fields
.field public A00:Z

.field public A01:Z

.field public final A02:LX/05V;

.field public final A03:LX/2mi;

.field public final A04:LX/00j;


# direct methods
.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;-><init>()V

    const/16 v0, 0x31

    new-instance v2, LX/3W1;

    invoke-direct {v2, p0, v0}, LX/3W1;-><init>(Ljava/lang/Object;I)V

    sget-object v1, LX/IjA;->A0C:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, LX/3Vv;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v5

    const-class v0, LX/1mz;

    invoke-static {v0}, LX/1ah;->A0s(Ljava/lang/Class;)LX/094;

    move-result-object v4

    const/4 v0, 0x1

    new-instance v3, LX/3Vv;

    invoke-direct {v3, v5, v0}, LX/3Vv;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    new-instance v2, LX/3WB;

    invoke-direct {v2, v5, v0}, LX/3WB;-><init>(LX/00j;I)V

    const/4 v1, 0x4

    new-instance v0, LX/3WB;

    invoke-direct {v0, p0, v5, v1}, LX/3WB;-><init>(Landroidx/fragment/app/Fragment;LX/00j;I)V

    invoke-static {v3, v0, v2, v4}, LX/1ah;->A0J(LX/00h;LX/00h;LX/00h;LX/092;)LX/142;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/mute/ui/MuteDialogFragment;->A04:LX/00j;

    const/16 v0, 0x41d4

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2mi;

    iput-object v0, p0, Lcom/whatsapp/mute/ui/MuteDialogFragment;->A03:LX/2mi;

    const/16 v0, 0x42c9

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/mute/ui/MuteDialogFragment;->A02:LX/05V;

    return-void
.end method

.method public static final A00(Lcom/whatsapp/mute/ui/MuteDialogFragment;)V
    .locals 10

    iget-object v3, p0, Lcom/whatsapp/mute/ui/MuteDialogFragment;->A04:LX/00j;

    invoke-interface {v3}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/1mz;

    iget-object v0, v6, LX/1mz;->A01:LX/2Y2;

    iget-wide v0, v0, LX/2Y2;->durationInMillis:J

    iget-object v2, v6, LX/1mz;->A0E:LX/07T;

    const/4 v5, 0x1

    invoke-static {v2, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-wide/16 v8, -0x1

    cmp-long v2, v0, v8

    if-eqz v2, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    add-long/2addr v8, v0

    :cond_0
    iget-boolean v0, v6, LX/1mz;->A04:Z

    if-eqz v0, :cond_1

    iget-object v2, v6, LX/1mz;->A0F:LX/05f;

    invoke-virtual {v2}, LX/05f;->A0M()LX/8E2;

    move-result-object v0

    invoke-virtual {v0}, LX/0En;->A02()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "status_reminder_notifications_muted"

    invoke-static {v1, v0, v5}, LX/1ad;->A1P(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    invoke-virtual {v2}, LX/05f;->A0M()LX/8E2;

    move-result-object v0

    invoke-virtual {v0}, LX/0En;->A02()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "reminder_notifications_muted_until"

    invoke-static {v1, v0, v8, v9}, LX/1ai;->A1H(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    iget-object v0, v6, LX/1mz;->A01:LX/2Y2;

    iget-wide v1, v0, LX/2Y2;->durationInMillis:J

    new-instance v4, LX/2C1;

    invoke-direct {v4}, LX/2C1;-><init>()V

    invoke-static {}, LX/1ae;->A11()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/2C1;->A03:Ljava/lang/Integer;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/2C1;->A00:Ljava/lang/Integer;

    invoke-static {}, LX/1ae;->A10()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/2C1;->A02:Ljava/lang/Integer;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/2C1;->A05:Ljava/lang/Long;

    iget-object v0, v6, LX/1mz;->A0B:LX/0D8;

    invoke-interface {v0, v4}, LX/0D8;->Bq6(LX/0DA;)V

    :cond_1
    iget-object v5, v6, LX/1mz;->A02:Ljava/util/List;

    if-eqz v5, :cond_2

    iget-boolean v1, v6, LX/1mz;->A03:Z

    iget-object v0, v6, LX/1mz;->A0F:LX/05f;

    if-nez v1, :cond_3

    invoke-virtual {v0}, LX/05f;->A0G()LX/2G5;

    move-result-object v1

    iget-object v0, v6, LX/1mz;->A01:LX/2Y2;

    iget v2, v0, LX/2Y2;->id:I

    invoke-virtual {v1}, LX/0En;->A02()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "last_mute_selection"

    :goto_0
    invoke-static {v1, v0, v2}, LX/1aj;->A1B(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    iget-object v0, v6, LX/1mz;->A0G:LX/07C;

    const/4 v7, 0x5

    new-instance v4, LX/3Ng;

    invoke-direct/range {v4 .. v9}, LX/3Ng;-><init>(Ljava/lang/Object;Ljava/lang/Object;IJ)V

    invoke-interface {v0, v4}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    :cond_2
    invoke-interface {v3}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1mz;

    iget-object v3, v0, LX/1mz;->A01:LX/2Y2;

    invoke-static {}, LX/1ac;->A08()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "is_mute_call_key"

    iget-boolean v0, p0, Lcom/whatsapp/mute/ui/MuteDialogFragment;->A00:Z

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "mute_selection_key"

    iget v0, v3, LX/2Y2;->id:I

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1W()LX/0N0;

    move-result-object v1

    const-string v0, "mute_dialog_request_key"

    invoke-virtual {v1, v0, v2}, LX/0N0;->A0x(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void

    :cond_3
    invoke-virtual {v0}, LX/05f;->A0V()LX/0JQ;

    move-result-object v1

    iget-object v0, v6, LX/1mz;->A01:LX/2Y2;

    iget v2, v0, LX/2Y2;->id:I

    invoke-virtual {v1}, LX/0En;->A02()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "last_mute_call_selection"

    goto :goto_0
.end method


# virtual methods
.method public A2N(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 15

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A05:Landroid/os/Bundle;

    const/4 v3, 0x0

    if-eqz v1, :cond_18

    const-string v0, "mute_in_conversation_fragment"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    :goto_0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A05:Landroid/os/Bundle;

    const/4 v6, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_16

    const-string v5, "jid"

    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v6, :cond_16

    sget-object v1, LX/0Fq;->A00:LX/0Hz;

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A05:Landroid/os/Bundle;

    if-eqz v0, :cond_15

    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, LX/0Hz;->A02(Ljava/lang/String;)LX/0Fq;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/1ad;->A1K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A05:Landroid/os/Bundle;

    if-eqz v1, :cond_1

    const-string v0, "mute_entry_point"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {}, LX/0pV;->values()[LX/0pV;

    move-result-object v0

    invoke-static {v0, v1}, LX/07Z;->A0D([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0pV;

    if-nez v6, :cond_2

    :cond_1
    sget-object v6, LX/0pV;->A02:LX/0pV;

    :cond_2
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A05:Landroid/os/Bundle;

    if-eqz v1, :cond_14

    const-string v0, "is_mute_call"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    :goto_2
    iput-boolean v0, p0, Lcom/whatsapp/mute/ui/MuteDialogFragment;->A00:Z

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A05:Landroid/os/Bundle;

    if-eqz v1, :cond_3

    const-string v0, "is_mute_inorganic_notification"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    :cond_3
    iput-boolean v3, p0, Lcom/whatsapp/mute/ui/MuteDialogFragment;->A01:Z

    iget-object v3, p0, Lcom/whatsapp/mute/ui/MuteDialogFragment;->A04:LX/00j;

    invoke-interface {v3}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/1mz;

    iget-boolean v5, p0, Lcom/whatsapp/mute/ui/MuteDialogFragment;->A00:Z

    iget-boolean v1, p0, Lcom/whatsapp/mute/ui/MuteDialogFragment;->A01:Z

    iget-object v0, v7, LX/1mz;->A02:Ljava/util/List;

    invoke-static {v0, v2}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-boolean v0, v7, LX/1mz;->A05:Z

    if-ne v0, v4, :cond_10

    iget-object v0, v7, LX/1mz;->A00:LX/0pV;

    if-ne v0, v6, :cond_10

    iget-boolean v0, v7, LX/1mz;->A03:Z

    if-ne v0, v5, :cond_10

    iget-boolean v0, v7, LX/1mz;->A04:Z

    if-ne v0, v1, :cond_10

    :goto_3
    invoke-static {p0}, LX/1ak;->A0j(Landroidx/fragment/app/Fragment;)LX/8In;

    move-result-object v1

    invoke-interface {v3}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1mz;

    iget-boolean v0, v4, LX/1mz;->A04:Z

    if-eqz v0, :cond_e

    const v2, 0x7f121f45

    :cond_4
    :goto_4
    invoke-virtual {v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->A0C(I)V

    const v4, 0x7f1222a9

    const/16 v2, 0xd

    new-instance v0, LX/2z9;

    invoke-direct {v0, p0, v2}, LX/2z9;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v4, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    const v4, 0x7f123d9b

    const/16 v2, 0xe

    new-instance v0, LX/2z9;

    invoke-direct {v0, p0, v2}, LX/2z9;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v4, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v5

    const v4, 0x7f0e0b68

    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-virtual {v5, v4, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const v4, 0x7f0b0cee

    invoke-static {v0, v4}, LX/1ac;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v8

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    move-result-object v9

    if-eqz v9, :cond_d

    invoke-interface {v3}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/1mz;

    iget-boolean v4, v10, LX/1mz;->A03:Z

    if-eqz v4, :cond_c

    iget-object v4, v10, LX/1mz;->A02:Ljava/util/List;

    if-eqz v4, :cond_c

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    const/4 v4, 0x1

    if-ne v5, v4, :cond_c

    sget-object v4, LX/0Fq;->A00:LX/0Hz;

    iget-object v5, v10, LX/1mz;->A02:Ljava/util/List;

    const/4 v4, 0x0

    if-eqz v5, :cond_5

    invoke-static {v5}, LX/1ad;->A1D(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/whatsapp/infra/core/jid/Jid;

    :cond_5
    invoke-static {v4}, LX/0ve;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/0vc;

    move-result-object v5

    if-eqz v5, :cond_6

    iget-object v7, v10, LX/1mz;->A0A:LX/07B;

    iget-object v6, v10, LX/1mz;->A0D:LX/07t;

    iget-object v4, v10, LX/1mz;->A0C:LX/0Z2;

    iget-object v4, v4, LX/0Z2;->A0A:LX/0ZC;

    invoke-virtual {v4, v5}, LX/0ZC;->A0C(LX/0vc;)I

    move-result v5

    const/4 v4, 0x0

    invoke-static {v7, v6, v5, v4}, LX/0Qg;->A0U(LX/07B;LX/07t;IZ)Z

    move-result v4

    const v5, 0x7f121f55

    if-nez v4, :cond_7

    :cond_6
    const v5, 0x7f121f42

    :cond_7
    :goto_5
    invoke-virtual {v9, v5}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v4

    :goto_6
    invoke-virtual {v8, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-interface {v3}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1mz;

    iget-object v4, v4, LX/1mz;->A02:Ljava/util/List;

    if-nez v4, :cond_8

    sget-object v4, LX/01d;->A00:LX/01d;

    :cond_8
    invoke-static {v4}, LX/0JL;->A0m(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0Fq;

    if-eqz v7, :cond_9

    iget-object v4, p0, Lcom/whatsapp/mute/ui/MuteDialogFragment;->A02:LX/05V;

    invoke-static {v4}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/2mx;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v6

    const v4, 0x7f0b1b6c

    invoke-static {v0, v4}, LX/1ag;->A10(Landroid/view/View;I)LX/0wo;

    move-result-object v8

    const v9, 0x7f121ea5

    const/16 v10, 0x4f92

    const v11, 0x800003

    invoke-virtual/range {v5 .. v11}, LX/2mx;->A00(Landroid/app/Activity;LX/0Fq;LX/0wo;III)V

    :cond_9
    const v4, 0x7f0b281c

    invoke-static {v0, v4}, LX/1ae;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Lcom/whatsapp/uibase/SingleSelectionDialogRadioGroup;

    sget-object v4, LX/2Y2;->A00:LX/05F;

    invoke-static {v4}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v13

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_7
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1a

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/2Y2;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    const/4 v8, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x1

    const/4 v4, 0x0

    if-eq v9, v4, :cond_a

    if-eq v9, v6, :cond_b

    if-ne v9, v8, :cond_19

    iget-object v5, p0, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A02:LX/00V;

    const v4, 0x7f121f40

    invoke-virtual {v5, v4}, LX/00V;->A0D(I)Ljava/lang/String;

    move-result-object v5

    :goto_8
    invoke-static {v5}, LX/00C;->A06(Ljava/lang/Object;)V

    new-instance v4, LX/2hB;

    invoke-direct {v4, v7, v5}, LX/2hB;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v13, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_a
    iget-object v4, p0, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A02:LX/00V;

    const/16 v5, 0x8

    goto :goto_9

    :cond_b
    iget-object v4, p0, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A02:LX/00V;

    const/4 v8, 0x4

    :goto_9
    invoke-static {v4, v5, v8}, LX/8FR;->A03(LX/00V;II)Ljava/lang/String;

    move-result-object v5

    goto :goto_8

    :cond_c
    iget-boolean v4, v10, LX/1mz;->A04:Z

    const v5, 0x7f121f48

    if-eqz v4, :cond_7

    const v5, 0x7f121f4e

    goto/16 :goto_5

    :cond_d
    move-object v4, v2

    goto/16 :goto_6

    :cond_e
    iget-object v2, v4, LX/1mz;->A0A:LX/07B;

    const/16 v0, 0x3878

    invoke-virtual {v2, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-boolean v0, v4, LX/1mz;->A03:Z

    const v2, 0x7f121f4c

    if-eqz v0, :cond_4

    const v2, 0x7f121f41

    goto/16 :goto_4

    :cond_f
    const v2, 0x7f121f46

    goto/16 :goto_4

    :cond_10
    iput-object v2, v7, LX/1mz;->A02:Ljava/util/List;

    iput-boolean v4, v7, LX/1mz;->A05:Z

    iput-object v6, v7, LX/1mz;->A00:LX/0pV;

    iput-boolean v5, v7, LX/1mz;->A03:Z

    iput-boolean v1, v7, LX/1mz;->A04:Z

    iget-object v0, v7, LX/1mz;->A0F:LX/05f;

    if-eqz v5, :cond_11

    invoke-virtual {v0}, LX/05f;->A0V()LX/0JQ;

    move-result-object v0

    invoke-virtual {v0}, LX/0En;->A03()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "last_mute_call_selection"

    :goto_a
    invoke-static {v1, v0}, LX/1aj;->A02(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    move-result v6

    invoke-static {}, LX/2Y2;->values()[LX/2Y2;

    move-result-object v5

    array-length v4, v5

    const/4 v2, 0x0

    :goto_b
    if-ge v2, v4, :cond_12

    aget-object v1, v5, v2

    iget v0, v1, LX/2Y2;->id:I

    if-eq v0, v6, :cond_13

    add-int/lit8 v2, v2, 0x1

    goto :goto_b

    :cond_11
    invoke-virtual {v0}, LX/05f;->A0G()LX/2G5;

    move-result-object v0

    invoke-virtual {v0}, LX/0En;->A03()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "last_mute_selection"

    goto :goto_a

    :cond_12
    sget-object v1, LX/2Y2;->A02:LX/2Y2;

    :cond_13
    iput-object v1, v7, LX/1mz;->A01:LX/2Y2;

    goto/16 :goto_3

    :cond_14
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_15
    move-object v0, v2

    goto/16 :goto_1

    :cond_16
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A05:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    const-string v1, "jids"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v6, :cond_0

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A05:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_17
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/1ai;->A10(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1ac;->A0j(Ljava/lang/String;)LX/0Fq;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_18
    const/4 v4, 0x0

    goto/16 :goto_0

    :cond_19
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :cond_1a
    iget-object v9, p0, Lcom/whatsapp/mute/ui/MuteDialogFragment;->A03:LX/2mi;

    invoke-interface {v3}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1mz;

    iget-object v12, v3, LX/1mz;->A01:LX/2Y2;

    iget-object v4, p0, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A01:LX/07B;

    const/16 v3, 0x41ac

    invoke-virtual {v4, v3}, LX/00I;->A0Z(I)Z

    move-result v14

    sget-object v10, LX/2Td;->A00:LX/2Td;

    invoke-virtual/range {v9 .. v14}, LX/2mi;->A00(LX/2Zw;Lcom/whatsapp/uibase/SingleSelectionDialogRadioGroup;Ljava/lang/Object;Ljava/util/List;Z)V

    invoke-static {p0}, LX/10W;->A00(LX/0Lk;)LX/10Z;

    move-result-object v4

    const/16 v3, 0xa

    invoke-static {p0, v2, v3}, LX/3SY;->A04(Ljava/lang/Object;LX/0gH;I)LX/3SY;

    move-result-object v2

    invoke-static {v2, v4}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    invoke-virtual {v1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-static {v1}, LX/1aj;->A0Q(Landroidx/appcompat/app/AlertDialog$Builder;)LX/ApJ;

    move-result-object v0

    return-object v0
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 3

    iget-object v0, p0, Lcom/whatsapp/mute/ui/MuteDialogFragment;->A04:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1mz;

    iget-boolean v0, v2, LX/1mz;->A05:Z

    if-nez v0, :cond_0

    iget-object v0, v2, LX/1mz;->A02:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0JL;->A0m(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Fq;

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/1mz;->A09:LX/0Yy;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/0Yy;->A0M(LX/0Fq;)V

    :cond_0
    return-void
.end method
