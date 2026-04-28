.class public final Lcom/whatsapp/invite/ui/SMSPreviewGroupInviteBottomSheetFragment;
.super Lcom/whatsapp/invite/ui/SMSPreviewInviteBottomSheetFragment;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/1CU;

.field public A02:Z

.field public A03:Z

.field public final A04:LX/05V;

.field public final A05:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/whatsapp/invite/ui/SMSPreviewInviteBottomSheetFragment;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/invite/ui/SMSPreviewGroupInviteBottomSheetFragment;->A02:Z

    const/16 v0, 0x154a

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/invite/ui/SMSPreviewGroupInviteBottomSheetFragment;->A05:LX/05V;

    const/16 v0, 0x4587

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/invite/ui/SMSPreviewGroupInviteBottomSheetFragment;->A04:LX/05V;

    return-void
.end method


# virtual methods
.method public A25()V
    .locals 3

    invoke-super {p0}, Lcom/whatsapp/invite/ui/SMSPreviewInviteBottomSheetFragment;->A25()V

    iget-boolean v0, p0, Lcom/whatsapp/invite/ui/SMSPreviewInviteBottomSheetFragment;->A06:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/whatsapp/invite/ui/SMSPreviewInviteBottomSheetFragment;->A2h()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x7f121a20

    invoke-static {p0, v0}, LX/1aj;->A0w(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/whatsapp/invite/ui/SMSPreviewInviteBottomSheetFragment;->A0M:LX/0NI;

    invoke-virtual {v0, v2, v1}, LX/0NI;->A0J(Ljava/lang/CharSequence;I)V

    :cond_0
    return-void
.end method

.method public A2g()Ljava/lang/String;
    .locals 13

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    move-result-object v6

    if-nez v6, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/invite/ui/SMSPreviewGroupInviteBottomSheetFragment;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2x9;

    iget-object v8, p0, Lcom/whatsapp/invite/ui/SMSPreviewGroupInviteBottomSheetFragment;->A01:LX/1CU;

    if-nez v8, :cond_1

    const-string v0, "groupJid"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_1
    iget-boolean v4, p0, Lcom/whatsapp/invite/ui/SMSPreviewGroupInviteBottomSheetFragment;->A03:Z

    const/4 v5, 0x1

    iget-object v0, v2, LX/2x9;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2kK;

    iget-object v0, v0, LX/2kK;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0VV;

    invoke-virtual {v0, v8}, LX/0VV;->A06(LX/0Fq;)LX/0IB;

    move-result-object v3

    iget-object v0, v2, LX/2x9;->A00:LX/05V;

    iget-object v7, v0, LX/05V;->A00:LX/00q;

    invoke-static {v7}, LX/1ac;->A0Z(LX/00q;)LX/00I;

    move-result-object v1

    const/16 v0, 0x4427

    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    move-result v0

    const/4 v12, 0x0

    invoke-static {v0, v5}, LX/1ag;->A1Q(II)Z

    move-result v11

    iget-object v0, v2, LX/2x9;->A01:LX/05V;

    invoke-static {v0}, LX/1ae;->A0h(LX/05V;)LX/0IV;

    move-result-object v0

    invoke-virtual {v0, v8}, LX/0IV;->A08(Lcom/whatsapp/infra/core/jid/GroupJid;)I

    move-result v1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1f

    if-eq v1, v5, :cond_1f

    :goto_0
    invoke-virtual {v3}, LX/0IB;->A07()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v2, LX/2x9;->A04:LX/05V;

    invoke-static {v0}, LX/1ak;->A0N(LX/05V;)LX/0Ys;

    move-result-object v0

    if-eqz v4, :cond_11

    const/4 v9, 0x0

    invoke-virtual {v0, v3, v5, v9}, LX/0Ys;->A0a(LX/0IB;IZ)Ljava/lang/String;

    move-result-object v10

    invoke-static {v7}, LX/1ac;->A0Z(LX/00q;)LX/00I;

    move-result-object v1

    const/16 v0, 0x5fed

    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    move-result v0

    invoke-static {v2}, LX/2x9;->A00(LX/2x9;)Ljava/lang/String;

    move-result-object v8

    const/4 v7, 0x0

    const/4 v4, 0x2

    if-eq v0, v5, :cond_6

    const/4 v3, 0x3

    if-eq v0, v4, :cond_5

    if-eqz v11, :cond_4

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f1001c5

    :cond_2
    :goto_1
    new-array v0, v3, [Ljava/lang/Object;

    if-eqz v10, :cond_3

    invoke-static {v10}, LX/2x9;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :cond_3
    invoke-static {v7, v0, v9, v3, v5}, LX/1af;->A1J(Ljava/lang/Object;[Ljava/lang/Object;III)V

    aput-object v8, v0, v4

    invoke-virtual {v2, v1, v3, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    return-object v0

    :cond_4
    const v1, 0x7f122b62

    new-array v0, v4, [Ljava/lang/Object;

    aput-object v10, v0, v9

    goto :goto_3

    :cond_5
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f1001c4

    if-eqz v12, :cond_2

    const v1, 0x7f1001c3

    goto :goto_1

    :cond_6
    const v1, 0x7f122b63

    if-eqz v12, :cond_7

    const v1, 0x7f122b60

    :cond_7
    new-array v0, v4, [Ljava/lang/Object;

    if-eqz v10, :cond_8

    invoke-static {v10}, LX/2x9;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :cond_8
    aput-object v7, v0, v9

    :goto_3
    invoke-static {v6, v8, v0, v5, v1}, LX/1ad;->A1G(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_9
    invoke-static {v7}, LX/1ac;->A0Z(LX/00q;)LX/00I;

    move-result-object v1

    if-eqz v4, :cond_e

    const/16 v0, 0x5fed

    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    move-result v0

    invoke-static {v2}, LX/2x9;->A00(LX/2x9;)Ljava/lang/String;

    move-result-object v7

    const/4 v3, 0x2

    const/4 v8, 0x0

    const/4 v9, 0x3

    if-eq v0, v5, :cond_1a

    if-eq v0, v3, :cond_d

    if-eqz v12, :cond_a

    if-eqz v11, :cond_c

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f1001c7

    :goto_4
    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v0, v9, v8}, LX/1ad;->A1V([Ljava/lang/Object;II)V

    aput-object v7, v0, v5

    invoke-virtual {v2, v1, v9, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_a

    :cond_a
    if-eqz v11, :cond_b

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f1001ca

    goto :goto_4

    :cond_b
    const v0, 0x7f122b67

    goto :goto_5

    :cond_c
    const v0, 0x7f122b66

    :goto_5
    invoke-static {v6, v7, v5, v8, v0}, LX/1ae;->A1A(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    move-result-object v0

    goto :goto_a

    :cond_d
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v1, 0x7f1001c9

    if-eqz v12, :cond_1b

    const v1, 0x7f1001c6

    goto/16 :goto_c

    :cond_e
    const/16 v0, 0x5feb

    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    move-result v0

    invoke-static {v2}, LX/2x9;->A00(LX/2x9;)Ljava/lang/String;

    move-result-object v7

    const/4 v3, 0x2

    const/4 v8, 0x0

    const/4 v9, 0x3

    if-eq v0, v5, :cond_19

    if-eq v0, v3, :cond_18

    if-eqz v12, :cond_f

    const v1, 0x7f122e45

    if-eqz v11, :cond_10

    const v1, 0x7f122e46

    :goto_6
    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v0, v9, v8}, LX/1ad;->A1V([Ljava/lang/Object;II)V

    goto :goto_b

    :cond_f
    const v1, 0x7f122e47

    if-eqz v11, :cond_10

    const v1, 0x7f122e48

    goto :goto_6

    :cond_10
    new-array v0, v5, [Ljava/lang/Object;

    goto :goto_8

    :cond_11
    const/4 v4, 0x0

    invoke-virtual {v0, v3, v5, v4}, LX/0Ys;->A0a(LX/0IB;IZ)Ljava/lang/String;

    move-result-object v3

    invoke-static {v7}, LX/1ac;->A0Z(LX/00q;)LX/00I;

    move-result-object v1

    const/16 v0, 0x5feb

    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    move-result v0

    invoke-static {v2}, LX/2x9;->A00(LX/2x9;)Ljava/lang/String;

    move-result-object v7

    const/4 v2, 0x0

    const/4 v8, 0x2

    if-eq v0, v5, :cond_15

    const/4 v9, 0x3

    if-eq v0, v8, :cond_1c

    if-eqz v12, :cond_13

    const v1, 0x7f122e27

    if-eqz v11, :cond_14

    const v1, 0x7f122e28

    :goto_7
    new-array v0, v9, [Ljava/lang/Object;

    if-eqz v3, :cond_12

    invoke-static {v3}, LX/2x9;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_12
    invoke-static {v2, v0, v4, v9, v5}, LX/1af;->A1J(Ljava/lang/Object;[Ljava/lang/Object;III)V

    :goto_8
    aput-object v7, v0, v8

    :goto_9
    invoke-virtual {v6, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_a
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    return-object v0

    :cond_13
    const v1, 0x7f122e42

    if-eqz v11, :cond_14

    const v1, 0x7f122e43

    goto :goto_7

    :cond_14
    new-array v0, v8, [Ljava/lang/Object;

    aput-object v3, v0, v4

    :goto_b
    aput-object v7, v0, v5

    goto :goto_9

    :cond_15
    const v1, 0x7f122e44

    if-eqz v12, :cond_16

    const v1, 0x7f122e29

    :cond_16
    new-array v0, v8, [Ljava/lang/Object;

    if-eqz v3, :cond_17

    invoke-static {v3}, LX/2x9;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_17
    aput-object v2, v0, v4

    invoke-static {v6, v7, v0, v5, v1}, LX/1ad;->A1G(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    :cond_18
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v1, 0x7f1001e2

    if-eqz v12, :cond_1b

    const v1, 0x7f1001e0

    goto :goto_c

    :cond_19
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v1, 0x7f1001e3

    if-eqz v12, :cond_1b

    const v1, 0x7f1001e1

    goto :goto_c

    :cond_1a
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v1, 0x7f1001cb

    if-eqz v12, :cond_1b

    const v1, 0x7f1001c8

    :cond_1b
    :goto_c
    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v0, v9, v8}, LX/1ad;->A1V([Ljava/lang/Object;II)V

    aput-object v7, v0, v5

    goto :goto_d

    :cond_1c
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v1, 0x7f1001df

    if-eqz v12, :cond_1d

    const v1, 0x7f1001dd

    :cond_1d
    new-array v0, v9, [Ljava/lang/Object;

    if-eqz v3, :cond_1e

    invoke-static {v3}, LX/2x9;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_1e
    invoke-static {v2, v0, v4, v9, v5}, LX/1af;->A1J(Ljava/lang/Object;[Ljava/lang/Object;III)V

    aput-object v7, v0, v8

    :goto_d
    invoke-virtual {v6, v1, v9, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    :cond_1f
    const/4 v12, 0x1

    goto/16 :goto_0
.end method

.method public A2i(Landroid/os/Bundle;)Z
    .locals 4

    const/4 v2, 0x0

    const-string v0, "all_participants_non_wa_in_request"

    const/4 v3, 0x1

    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/whatsapp/invite/ui/SMSPreviewGroupInviteBottomSheetFragment;->A02:Z

    sget-object v1, LX/1CU;->A01:LX/1JO;

    const-string v0, "group_jid"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1JO;->A02(Ljava/lang/String;)LX/1CU;

    move-result-object v0

    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/whatsapp/invite/ui/SMSPreviewGroupInviteBottomSheetFragment;->A01:LX/1CU;

    const-string v0, "invite_trigger_source"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/invite/ui/SMSPreviewGroupInviteBottomSheetFragment;->A00:I

    const-string v0, "is_reminder"

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/whatsapp/invite/ui/SMSPreviewGroupInviteBottomSheetFragment;->A03:Z

    const-class v1, Lcom/whatsapp/infra/core/jid/UserJid;

    const-string v0, "sms_invites_jids"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v1, v0}, LX/0I3;->A0B(Ljava/lang/Class;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/invite/ui/SMSPreviewInviteBottomSheetFragment;->A0O:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return v3
.end method
