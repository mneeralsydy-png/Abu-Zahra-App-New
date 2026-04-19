.class public LX/5Tp;
.super LX/04y;
.source ""

# interfaces
.implements LX/00h;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/5Tp;->$t:I

    iput-object p1, p0, LX/5Tp;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void
.end method

.method public static A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;
    .locals 1

    new-instance v0, LX/5Tp;

    invoke-direct {v0, p1, p2}, LX/5Tp;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    move-result-object v0

    return-object v0
.end method

.method public static A01(Ljava/lang/Object;I)LX/00k;
    .locals 1

    new-instance v0, LX/5Tp;

    invoke-direct {v0, p0, p1}, LX/5Tp;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/00i;->A01(LX/00h;)LX/00k;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 23

    move-object/from16 v2, p0

    iget v0, v2, LX/5Tp;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, v2, LX/5Tp;->A00:Ljava/lang/Object;

    check-cast v0, LX/0Ly;

    invoke-virtual {v0}, LX/0Ly;->AvM()LX/0Od;

    move-result-object v5

    return-object v5

    :pswitch_1
    iget-object v0, v2, LX/5Tp;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/contact/ui/picker/BroadcastListMembersSelector;

    iget-object v0, v0, Lcom/whatsapp/contact/ui/picker/BroadcastListMembersSelector;->A0D:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    const-string v0, "logViewImpression"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :pswitch_2
    iget-object v0, v2, LX/5Tp;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/3bH;->A0g(Ljava/lang/Object;)LX/0Od;

    move-result-object v5

    return-object v5

    :pswitch_3
    iget-object v0, v2, LX/5Tp;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/3bD;->A13(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    return-object v5

    :pswitch_4
    iget-object v5, v2, LX/5Tp;->A00:Ljava/lang/Object;

    return-object v5

    :pswitch_5
    iget-object v1, v2, LX/5Tp;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/contact/ui/viewsharedcontacts/ShareSelfContactBottomsheetFragment;

    iget-object v0, v1, Lcom/whatsapp/contact/ui/viewsharedcontacts/ShareSelfContactBottomsheetFragment;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0kR;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v1

    const-string v0, "share-contact-bottomsheet"

    invoke-virtual {v2, v1, v0}, LX/0kR;->A07(Landroid/content/Context;Ljava/lang/String;)LX/169;

    move-result-object v5

    return-object v5

    :pswitch_6
    iget-object v6, v2, LX/5Tp;->A00:Ljava/lang/Object;

    check-cast v6, LX/441;

    iget-object v2, v6, LX/441;->A06:LX/07B;

    const/16 v0, 0x12e1

    invoke-virtual {v2, v0}, LX/00I;->A0K(I)I

    move-result v1

    const/4 v0, 0x6

    invoke-static {v1, v0}, LX/1ag;->A1R(II)Z

    move-result v12

    const/16 v0, 0x2e6e

    invoke-virtual {v2, v0}, LX/00I;->A0Z(I)Z

    move-result v22

    const v0, 0x8047

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/42W;

    iget-object v4, v6, LX/441;->A04:LX/1DX;

    invoke-virtual {v0, v4}, LX/42W;->A00(LX/1DX;)LX/4ph;

    move-result-object v5

    iget-object v3, v6, LX/441;->A05:LX/42X;

    invoke-static {v6}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v2

    iget-object v0, v6, LX/441;->A07:LX/07T;

    const/4 v7, 0x0

    invoke-static {v0, v7}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-object v13, LX/IjA;->A0C:Ljava/lang/Integer;

    const-wide/16 v0, 0x3c

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v18

    sget-object v6, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v6, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sub-long v18, v18, v0

    invoke-static {v6}, LX/3bI;->A0e(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v20

    const/4 v6, 0x4

    const/4 v11, 0x3

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x5

    if-eqz v12, :cond_0

    const/4 v0, 0x7

    new-array v1, v0, [LX/4M0;

    sget-object v0, LX/4M0;->A02:LX/4M0;

    aput-object v0, v1, v7

    sget-object v0, LX/4M0;->A08:LX/4M0;

    aput-object v0, v1, v9

    sget-object v0, LX/4M0;->A04:LX/4M0;

    aput-object v0, v1, v10

    sget-object v0, LX/4M0;->A06:LX/4M0;

    aput-object v0, v1, v11

    sget-object v0, LX/4M0;->A0C:LX/4M0;

    aput-object v0, v1, v6

    sget-object v0, LX/4M0;->A0A:LX/4M0;

    aput-object v0, v1, v8

    const/4 v6, 0x6

    sget-object v0, LX/4M0;->A03:LX/4M0;

    :goto_0
    invoke-static {v0, v1, v6}, LX/1ac;->A1E(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v14

    const/16 v16, 0x7

    const/16 v17, 0x560

    const/16 v15, 0x14

    new-instance v12, LX/466;

    invoke-direct/range {v12 .. v22}, LX/4dB;-><init>(Ljava/lang/Integer;Ljava/util/List;IIIJJZ)V

    invoke-virtual {v3, v4, v5, v12, v2}, LX/42X;->A00(LX/1DX;LX/4ph;LX/4dB;LX/0QP;)LX/4fS;

    move-result-object v5

    return-object v5

    :cond_0
    new-array v1, v8, [LX/4M0;

    sget-object v0, LX/4M0;->A02:LX/4M0;

    aput-object v0, v1, v7

    sget-object v0, LX/4M0;->A08:LX/4M0;

    aput-object v0, v1, v9

    sget-object v0, LX/4M0;->A06:LX/4M0;

    aput-object v0, v1, v10

    sget-object v0, LX/4M0;->A0C:LX/4M0;

    aput-object v0, v1, v11

    sget-object v0, LX/4M0;->A0A:LX/4M0;

    goto :goto_0

    :pswitch_7
    const/16 v1, 0x1780

    iget-object v0, v2, LX/5Tp;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/0tq;->A01(Landroid/content/Context;I)Ljava/lang/Object;

    move-result-object v5

    return-object v5

    :pswitch_8
    invoke-static {}, LX/1ak;->A0J()LX/1xH;

    move-result-object v1

    iget-object v0, v2, LX/5Tp;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1xH;->A00(Landroid/app/Activity;)LX/2yO;

    move-result-object v5

    return-object v5

    :pswitch_9
    iget-object v0, v2, LX/5Tp;->A00:Ljava/lang/Object;

    check-cast v0, LX/4hw;

    iget-object v0, v0, LX/4hw;->A00:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/09Q;->A0H(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/0JL;->A1E(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v5

    return-object v5

    :pswitch_a
    iget-object v0, v2, LX/5Tp;->A00:Ljava/lang/Object;

    check-cast v0, LX/0Ly;

    invoke-virtual {v0}, LX/0Ly;->AWf()LX/0OY;

    move-result-object v5

    return-object v5

    :pswitch_b
    iget-object v0, v2, LX/5Tp;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/3bD;->A0J(Ljava/lang/Object;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "PRODUCT_ID"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    return-object v5

    :pswitch_c
    iget-object v0, v2, LX/5Tp;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/3bD;->A0J(Ljava/lang/Object;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "EXTRA_BUSINESS_BROADCAST_CATALOG_PRODUCT_MESSAGE_SEND_FLOW"

    invoke-static {v1, v0}, LX/1aj;->A1b(Landroid/content/Intent;Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    return-object v5

    :pswitch_d
    iget-object v0, v2, LX/5Tp;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/3bD;->A0J(Ljava/lang/Object;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "DOCUMENT_NAME"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    return-object v5

    :pswitch_e
    iget-object v0, v2, LX/5Tp;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/3bD;->A0J(Ljava/lang/Object;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "DOCUMENT_MIME_TYPE"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    return-object v5

    :pswitch_f
    iget-object v0, v2, LX/5Tp;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/3bD;->A0J(Ljava/lang/Object;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "DOCUMENT_FORWARD_URI"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    return-object v5

    :pswitch_10
    iget-object v0, v2, LX/5Tp;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/3bD;->A0J(Ljava/lang/Object;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "DOCUMENT_CAPTION"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    return-object v5

    :pswitch_11
    iget-object v1, v2, LX/5Tp;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/contact/ui/picker/AddGroupParticipantsSelector;

    iget-object v4, v1, Lcom/whatsapp/contact/ui/picker/AddGroupParticipantsSelector;->A0K:LX/41h;

    iget-object v0, v1, Lcom/whatsapp/contact/ui/picker/AddGroupParticipantsSelector;->A0Y:LX/00j;

    invoke-static {v0}, LX/1ai;->A0Q(LX/00j;)LX/1CU;

    move-result-object v3

    iget-object v0, v1, Lcom/whatsapp/contact/ui/picker/AddGroupParticipantsSelector;->A0j:LX/00j;

    invoke-static {v0}, LX/1ai;->A0Q(LX/00j;)LX/1CU;

    move-result-object v2

    iget-object v0, v1, Lcom/whatsapp/contact/ui/picker/AddGroupParticipantsSelector;->A0d:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v1

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v5, LX/55U;

    invoke-direct {v5, v4, v3, v2, v1}, LX/55U;-><init>(LX/41h;LX/1CU;LX/1CU;Z)V

    return-object v5

    :pswitch_12
    iget-object v2, v2, LX/5Tp;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/contact/ui/picker/AddGroupParticipantsSelector;

    iget-object v0, v2, Lcom/whatsapp/contact/ui/picker/AddGroupParticipantsSelector;->A0h:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v2, Lcom/whatsapp/contact/ui/picker/AddGroupParticipantsSelector;->A0U:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4fb;

    if-eqz v1, :cond_1

    iget-object v0, v2, Lcom/whatsapp/contact/ui/picker/AddGroupParticipantsSelector;->A0i:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/4fb;->A00()Z

    move-result v0

    goto :goto_3

    :pswitch_13
    iget-object v0, v2, LX/5Tp;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Jy;

    new-instance v5, Landroid/widget/FrameLayout;

    invoke-direct {v5, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, LX/4Jy;->A5K()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v5

    :pswitch_14
    iget-object v1, v2, LX/5Tp;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/contact/ui/picker/AddGroupParticipantsSelector;

    iget-object v0, v1, Lcom/whatsapp/contact/ui/picker/AddGroupParticipantsSelector;->A0h:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    goto :goto_2

    :pswitch_15
    iget-object v1, v2, LX/5Tp;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/contact/ui/picker/AddGroupParticipantsSelector;

    iget-object v0, v1, Lcom/whatsapp/contact/ui/picker/AddGroupParticipantsSelector;->A0j:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v1, Lcom/whatsapp/contact/ui/picker/AddGroupParticipantsSelector;->A0d:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    goto :goto_3

    :pswitch_16
    iget-object v2, v2, LX/5Tp;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/contact/ui/picker/AddGroupParticipantsSelector;

    iget-object v0, v2, Lcom/whatsapp/contact/ui/picker/AddGroupParticipantsSelector;->A0Y:LX/00j;

    invoke-static {v0}, LX/1ac;->A0k(LX/00j;)LX/0Fq;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    iget-object v0, v2, Lcom/whatsapp/contact/ui/picker/AddGroupParticipantsSelector;->A0M:LX/0Z2;

    invoke-virtual {v0, v1}, LX/0Z2;->A0b(LX/0Fq;)Z

    move-result v0

    goto :goto_1

    :pswitch_17
    iget-object v2, v2, LX/5Tp;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/contact/ui/picker/AddGroupParticipantsSelector;

    iget-object v0, v2, Lcom/whatsapp/contact/ui/picker/AddGroupParticipantsSelector;->A0Y:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/infra/core/jid/GroupJid;

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    iget-object v0, v2, Lcom/whatsapp/contact/ui/picker/AddGroupParticipantsSelector;->A0M:LX/0Z2;

    invoke-virtual {v0, v1}, LX/0Z2;->A0d(Lcom/whatsapp/infra/core/jid/GroupJid;)Z

    move-result v0

    :goto_1
    invoke-static {v0}, LX/1ag;->A1P(I)Z

    move-result v3

    goto :goto_4

    :pswitch_18
    iget-object v1, v2, LX/5Tp;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/contact/ui/picker/AddGroupParticipantsSelector;

    iget-object v0, v1, Lcom/whatsapp/contact/ui/picker/AddGroupParticipantsSelector;->A0d:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    :goto_2
    if-eqz v0, :cond_1

    iget-object v0, v1, Lcom/whatsapp/contact/ui/picker/AddGroupParticipantsSelector;->A0f:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    :goto_3
    const/4 v3, 0x1

    if-eqz v0, :cond_2

    :cond_1
    const/4 v3, 0x0

    :cond_2
    :goto_4
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    return-object v5

    :pswitch_19
    iget-object v3, v2, LX/5Tp;->A00:Ljava/lang/Object;

    check-cast v3, LX/4Jy;

    new-instance v5, Landroid/widget/FrameLayout;

    invoke-direct {v5, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iget-object v1, v3, LX/4Jy;->A17:LX/07B;

    const/16 v0, 0x485b

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    const v9, 0x7f121a5c

    if-eqz v0, :cond_3

    const v9, 0x7f121a59

    :cond_3
    invoke-virtual {v3}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v8, 0x0

    const v11, 0x7f08055e

    const v13, 0x7f080385

    const/4 v10, 0x0

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    new-instance v6, LX/4tM;

    move v12, v10

    invoke-direct/range {v6 .. v13}, LX/4tM;-><init>(Ljava/lang/Boolean;Ljava/lang/String;IIIII)V

    invoke-static {v0, v8, v6}, LX/4uZ;->A01(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;LX/4tM;)Landroid/view/View;

    move-result-object v2

    const/16 v0, 0x30

    invoke-static {v3, v0}, LX/4xn;->A00(Ljava/lang/Object;I)LX/4xn;

    move-result-object v1

    const v0, -0x54cfa9c3

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    invoke-static {v2}, LX/1ac;->A1M(Landroid/view/View;)V

    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v5

    :pswitch_1a
    iget-object v1, v2, LX/5Tp;->A00:Ljava/lang/Object;

    check-cast v1, LX/0M3;

    const v0, 0x7f0b133f

    invoke-static {v1, v0}, LX/3bG;->A0h(LX/0M3;I)LX/0wo;

    move-result-object v5

    return-object v5

    :pswitch_1b
    iget-object v0, v2, LX/5Tp;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/contact/ui/picker/AddGroupParticipantsSelector;

    iget-object v0, v0, Lcom/whatsapp/contact/ui/picker/AddGroupParticipantsSelector;->A0R:Ljava/util/Map;

    invoke-static {}, LX/1ac;->A1C()Ljava/util/LinkedHashMap;

    move-result-object v4

    invoke-static {v0}, LX/1af;->A17(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v3}, LX/1ai;->A16(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "com.whatsapp.contact.ui.picker.DeviceContactsLoader"

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "com.whatsapp.contact.ui.picker.RecentlyAcceptedInviteContactsLoader"

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "com.whatsapp.contact.ui.picker.NonWaContactsLoader"

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "com.whatsapp.community.DirectoryContactsLoader"

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "com.whatsapp.contact.ui.picker.GroupBotContactLoader"

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_5
    invoke-static {v4, v2}, LX/1am;->A1O(Ljava/util/AbstractMap;Ljava/util/Map$Entry;)V

    goto :goto_5

    :cond_6
    invoke-static {v4}, LX/1al;->A0p(Ljava/util/Map;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v4}, LX/1af;->A17(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v1}, LX/1al;->A0j(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_7
    invoke-static {v2}, LX/0JL;->A1E(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v5

    return-object v5

    :pswitch_1c
    iget-object v2, v2, LX/5Tp;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/contact/ui/picker/AddGroupParticipantsSelector;

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "contacts_loader_keys"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    iget-object v5, v2, Lcom/whatsapp/contact/ui/picker/AddGroupParticipantsSelector;->A0J:LX/4Yo;

    if-eqz v0, :cond_a

    invoke-static {v0}, LX/07Z;->A0U([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    :goto_7
    iget-object v0, v2, Lcom/whatsapp/contact/ui/picker/AddGroupParticipantsSelector;->A0W:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Set;

    if-nez v4, :cond_8

    sget-object v0, LX/59Q;->A00:LX/59Q;

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v4

    invoke-static {v4}, LX/00C;->A06(Ljava/lang/Object;)V

    :cond_8
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_9
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v5, LX/4Yo;->A00:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_a
    invoke-static {}, LX/1ac;->A1B()Ljava/util/HashSet;

    move-result-object v1

    goto :goto_7

    :cond_b
    invoke-static {v3}, LX/0JL;->A1E(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    new-instance v5, LX/4Yp;

    invoke-direct {v5, v1}, LX/4Yp;-><init>(Ljava/util/Set;)V

    return-object v5

    :cond_c
    new-instance v5, LX/4Yp;

    invoke-direct {v5, v4}, LX/4Yp;-><init>(Ljava/util/Set;)V

    return-object v5

    :pswitch_1d
    iget-object v2, v2, LX/5Tp;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/contact/ui/picker/AddGroupParticipantsSelector;

    iget-object v0, v2, Lcom/whatsapp/contact/ui/picker/AddGroupParticipantsSelector;->A0j:LX/00j;

    invoke-static {v0}, LX/1ai;->A0Q(LX/00j;)LX/1CU;

    move-result-object v1

    if-eqz v1, :cond_d

    iget-object v0, v2, Lcom/whatsapp/contact/ui/picker/AddGroupParticipantsSelector;->A0I:LX/42Z;

    invoke-virtual {v0, v1}, LX/42Z;->A00(LX/1CU;)LX/4fb;

    move-result-object v5

    return-object v5

    :cond_d
    const/4 v5, 0x0

    return-object v5

    :pswitch_1e
    iget-object v2, v2, LX/5Tp;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/contact/ui/picker/AddGroupParticipantsSelector;

    iget-object v1, v2, Lcom/whatsapp/contact/ui/picker/AddGroupParticipantsSelector;->A0P:LX/2mC;

    iget-object v0, v2, Lcom/whatsapp/contact/ui/picker/AddGroupParticipantsSelector;->A0Y:LX/00j;

    invoke-static {v0}, LX/1ai;->A0Q(LX/00j;)LX/1CU;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2mC;->A00(LX/1CU;)LX/2zy;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/4Jy;->A5M(LX/2zy;)Landroid/view/View;

    move-result-object v5

    return-object v5

    :pswitch_1f
    iget-object v0, v2, LX/5Tp;->A00:Ljava/lang/Object;

    check-cast v0, LX/3kk;

    iget-object v0, v0, LX/3kk;->A04:LX/00j;

    invoke-static {v0}, LX/3bD;->A1I(LX/00j;)LX/0MW;

    move-result-object v0

    invoke-static {v0}, LX/3bF;->A11(LX/0MW;)LX/0k5;

    move-result-object v5

    return-object v5

    :pswitch_20
    iget-object v0, v2, LX/5Tp;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/3bG;->A0R(Ljava/lang/Object;)LX/0OY;

    move-result-object v5

    return-object v5

    :pswitch_21
    iget-object v0, v2, LX/5Tp;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/3bG;->A0S(Ljava/lang/Object;)LX/0Od;

    move-result-object v5

    return-object v5

    :pswitch_22
    iget-object v0, v2, LX/5Tp;->A00:Ljava/lang/Object;

    check-cast v0, LX/3bi;

    iget-object v1, v0, LX/3bi;->A01:LX/00W;

    const-string v0, "username_key_rate_limit"

    invoke-virtual {v1, v0}, LX/00W;->A04(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v5

    invoke-static {v5}, LX/00C;->A06(Ljava/lang/Object;)V

    return-object v5

    :pswitch_23
    iget-object v0, v2, LX/5Tp;->A00:Ljava/lang/Object;

    check-cast v0, LX/5BS;

    iget-object v0, v0, LX/5BS;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0AH;

    const-class v0, LX/0BD;

    invoke-virtual {v1, v0}, LX/0AH;->A01(Ljava/lang/Class;)LX/07R;

    move-result-object v5

    return-object v5

    :pswitch_24
    iget-object v0, v2, LX/5Tp;->A00:Ljava/lang/Object;

    check-cast v0, LX/0Z5;

    invoke-static {v0}, LX/0Z5;->A00(LX/0Z5;)LX/0WD;

    move-result-object v0

    invoke-static {v0}, LX/0WD;->A00(LX/0WD;)LX/4An;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget-object v0, v1, LX/4An;->A03:LX/0Vt;

    invoke-virtual {v0}, LX/0Vt;->A00()Z

    move-result v8

    move v6, v4

    move v7, v4

    move v5, v4

    invoke-virtual/range {v1 .. v8}, LX/4An;->A0O(Ljava/lang/String;IZZZZZ)Ljava/util/ArrayList;

    move-result-object v5

    return-object v5

    :pswitch_25
    iget-object v0, v2, LX/5Tp;->A00:Ljava/lang/Object;

    check-cast v0, LX/0Z5;

    invoke-static {v0}, LX/0Z5;->A00(LX/0Z5;)LX/0WD;

    move-result-object v0

    invoke-static {v0}, LX/0WD;->A00(LX/0WD;)LX/4An;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x0

    iget-object v0, v1, LX/4An;->A03:LX/0Vt;

    invoke-virtual {v0}, LX/0Vt;->A00()Z

    move-result v8

    move v6, v4

    move v7, v4

    move v5, v4

    invoke-virtual/range {v1 .. v8}, LX/4An;->A0O(Ljava/lang/String;IZZZZZ)Ljava/util/ArrayList;

    move-result-object v5

    return-object v5

    :pswitch_26
    const/4 v0, 0x2

    new-array v3, v0, [Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    iget-object v2, v2, LX/5Tp;->A00:Ljava/lang/Object;

    check-cast v2, LX/0M3;

    const v0, 0x7f0b16f0

    invoke-virtual {v2, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v3, v0

    const v0, 0x7f0b028e

    invoke-virtual {v2, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, v3, v0}, LX/1ac;->A1E(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v5

    return-object v5

    :pswitch_27
    iget-object v1, v2, LX/5Tp;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b1940

    invoke-static {v1, v0}, LX/1ae;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    const v0, 0x7f0e0a88

    invoke-static {v1, v0}, LX/1ae;->A0H(Landroid/view/ViewStub;I)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b193f

    invoke-static {v1, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    return-object v5

    :pswitch_28
    iget-object v1, v2, LX/5Tp;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const-class v0, LX/0MA;

    invoke-static {v1, v0}, LX/1Bt;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/app/Activity;

    move-result-object v5

    return-object v5

    :pswitch_29
    iget-object v2, v2, LX/5Tp;->A00:Ljava/lang/Object;

    check-cast v2, LX/0Ly;

    const/4 v1, 0x1

    new-instance v0, LX/55P;

    invoke-direct {v0, v2, v1}, LX/55P;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/0Oa;

    invoke-direct {v1, v0, v2}, LX/0Oa;-><init>(LX/0OY;LX/0Lo;)V

    const-class v0, Lcom/whatsapp/community/product/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;

    invoke-virtual {v1, v0}, LX/0Oa;->A00(Ljava/lang/Class;)LX/0Ol;

    move-result-object v5

    return-object v5

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
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
        :pswitch_19
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_0
        :pswitch_0
        :pswitch_11
        :pswitch_1
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_0
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method
