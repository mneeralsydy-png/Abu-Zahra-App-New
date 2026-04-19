.class public Lcom/whatsapp/conversation/ui/PhoneHyperLinkDialogFragment;
.super Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;
.source ""


# instance fields
.field public A00:LX/00q;

.field public A01:LX/00q;

.field public A02:LX/00q;

.field public A03:LX/1EM;

.field public A04:LX/0VU;

.field public A05:LX/3bg;

.field public A06:LX/3bf;

.field public A07:LX/AhU;

.field public A08:LX/0IB;

.field public A09:Lcom/whatsapp/infra/core/jid/UserJid;

.field public A0A:LX/0tz;

.field public A0B:Lcom/whatsapp/invite/util/InviteContactUtils;

.field public A0C:LX/5od;

.field public A0D:LX/0NZ;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/lang/String;

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:LX/00q;

.field public A0K:LX/0C6;

.field public A0L:LX/0Z1;

.field public A0M:LX/07t;

.field public A0N:Lcom/whatsapp/infra/core/jid/GroupJid;

.field public A0O:Lcom/whatsapp/infra/core/jid/UserJid;

.field public A0P:LX/0WH;

.field public A0Q:Z

.field public final A0R:LX/0VV;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;-><init>()V

    invoke-static {}, LX/1ag;->A0c()LX/07t;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/ui/PhoneHyperLinkDialogFragment;->A0M:LX/07t;

    invoke-static {}, LX/1ag;->A0u()LX/0tz;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/ui/PhoneHyperLinkDialogFragment;->A0A:LX/0tz;

    const/16 v0, 0x13fa

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1EM;

    iput-object v0, p0, Lcom/whatsapp/conversation/ui/PhoneHyperLinkDialogFragment;->A03:LX/1EM;

    invoke-static {}, LX/8D4;->A0W()LX/5od;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/ui/PhoneHyperLinkDialogFragment;->A0C:LX/5od;

    invoke-static {}, LX/1af;->A0u()LX/0NZ;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/ui/PhoneHyperLinkDialogFragment;->A0D:LX/0NZ;

    invoke-static {}, LX/1af;->A0G()LX/0VU;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/ui/PhoneHyperLinkDialogFragment;->A04:LX/0VU;

    invoke-static {}, LX/1ag;->A0F()LX/0VV;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/ui/PhoneHyperLinkDialogFragment;->A0R:LX/0VV;

    const/16 v0, 0xc43

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3bf;

    iput-object v0, p0, Lcom/whatsapp/conversation/ui/PhoneHyperLinkDialogFragment;->A06:LX/3bf;

    const/16 v0, 0xc42

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3bg;

    iput-object v0, p0, Lcom/whatsapp/conversation/ui/PhoneHyperLinkDialogFragment;->A05:LX/3bg;

    const/16 v0, 0x11d2

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0C6;

    iput-object v0, p0, Lcom/whatsapp/conversation/ui/PhoneHyperLinkDialogFragment;->A0K:LX/0C6;

    const/16 v0, 0x4586

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/invite/util/InviteContactUtils;

    iput-object v0, p0, Lcom/whatsapp/conversation/ui/PhoneHyperLinkDialogFragment;->A0B:Lcom/whatsapp/invite/util/InviteContactUtils;

    const/16 v0, 0x5d3

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/ui/PhoneHyperLinkDialogFragment;->A01:LX/00q;

    const/16 v0, 0x10cc

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AhU;

    iput-object v0, p0, Lcom/whatsapp/conversation/ui/PhoneHyperLinkDialogFragment;->A07:LX/AhU;

    invoke-static {}, LX/H2F;->A0F()LX/0WH;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/ui/PhoneHyperLinkDialogFragment;->A0P:LX/0WH;

    const v0, 0x8017

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/ui/PhoneHyperLinkDialogFragment;->A00:LX/00q;

    const/16 v0, 0x41f6

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/ui/PhoneHyperLinkDialogFragment;->A0J:LX/00q;

    const/16 v0, 0x5c7

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/ui/PhoneHyperLinkDialogFragment;->A02:LX/00q;

    invoke-static {}, LX/1af;->A0K()LX/0Z1;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/ui/PhoneHyperLinkDialogFragment;->A0L:LX/0Z1;

    return-void
.end method

.method public static A00(Lcom/whatsapp/infra/core/jid/GroupJid;Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;IZZZZ)Lcom/whatsapp/conversation/ui/PhoneHyperLinkDialogFragment;
    .locals 3

    new-instance v2, Lcom/whatsapp/conversation/ui/PhoneHyperLinkDialogFragment;

    invoke-direct {v2}, Lcom/whatsapp/conversation/ui/PhoneHyperLinkDialogFragment;-><init>()V

    invoke-static {}, LX/1ac;->A08()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "isSyncFailure"

    invoke-virtual {v1, v0, p6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "isWAAccount"

    invoke-virtual {v1, v0, p7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "isPhoneNumberOwner"

    invoke-virtual {v1, v0, p8}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "isCallAllowed"

    invoke-virtual {v1, v0, p9}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "phoneNumber"

    invoke-virtual {v1, v0, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "jid"

    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    if-eqz p2, :cond_0

    const-string v0, "normalizedJid"

    invoke-static {v1, p2, v0}, LX/1ai;->A1J(Landroid/os/BaseBundle;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    :cond_0
    const-string v0, "url"

    invoke-virtual {v1, v0, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "groupSize"

    invoke-virtual {v1, v0, p5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    if-eqz p0, :cond_1

    const-string v0, "groupJid"

    invoke-static {v1, p0, v0}, LX/1ai;->A1J(Landroid/os/BaseBundle;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    return-object v2
.end method

.method public static A03(Lcom/whatsapp/conversation/ui/PhoneHyperLinkDialogFragment;I)V
    .locals 5

    iget-object v0, p0, Lcom/whatsapp/conversation/ui/PhoneHyperLinkDialogFragment;->A0J:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2mm;

    const/4 v2, 0x0

    iget-object v1, p0, Lcom/whatsapp/conversation/ui/PhoneHyperLinkDialogFragment;->A0N:Lcom/whatsapp/infra/core/jid/GroupJid;

    const/4 p0, 0x0

    const/4 v4, 0x4

    move v3, p1

    invoke-virtual/range {v0 .. v5}, LX/2mm;->A00(Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/lang/Long;IIZ)V

    return-void
.end method


# virtual methods
.method public A29()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0W:Z

    invoke-static {p0, v0}, Lcom/whatsapp/conversation/ui/PhoneHyperLinkDialogFragment;->A03(Lcom/whatsapp/conversation/ui/PhoneHyperLinkDialogFragment;I)V

    return-void
.end method

.method public A2C(IILandroid/content/Intent;)V
    .locals 2

    const/16 v0, 0x3e8

    if-ne p1, v0, :cond_0

    iget-object v1, p0, Lcom/whatsapp/conversation/ui/PhoneHyperLinkDialogFragment;->A0K:LX/0C6;

    sget-object v0, LX/IjA;->A07:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/0C6;->A0F(Ljava/lang/Integer;)V

    :cond_0
    return-void
.end method

.method public A2N(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 9

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    move-result-object v2

    const-string v0, "isSyncFailure"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/whatsapp/conversation/ui/PhoneHyperLinkDialogFragment;->A0Q:Z

    const-string v0, "isWAAccount"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/whatsapp/conversation/ui/PhoneHyperLinkDialogFragment;->A0I:Z

    const-string v0, "isCallAllowed"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/whatsapp/conversation/ui/PhoneHyperLinkDialogFragment;->A0G:Z

    const-string v0, "isPhoneNumberOwner"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/whatsapp/conversation/ui/PhoneHyperLinkDialogFragment;->A0H:Z

    iget-object v1, p0, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A02:LX/00V;

    const-string v0, "phoneNumber"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/00V;->A0K(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/ui/PhoneHyperLinkDialogFragment;->A0E:Ljava/lang/String;

    const-string v0, "jid"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/infra/core/jid/UserJid;

    iput-object v0, p0, Lcom/whatsapp/conversation/ui/PhoneHyperLinkDialogFragment;->A09:Lcom/whatsapp/infra/core/jid/UserJid;

    const-string v0, "normalizedJid"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0I6;->A01:LX/0xZ;

    invoke-virtual {v0, v1}, LX/0xZ;->A03(Ljava/lang/String;)LX/0I6;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/ui/PhoneHyperLinkDialogFragment;->A0O:Lcom/whatsapp/infra/core/jid/UserJid;

    const-string v0, "groupJid"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/whatsapp/infra/core/jid/GroupJid;->Companion:LX/0vf;

    invoke-virtual {v0, v1}, LX/0vf;->A03(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/GroupJid;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/ui/PhoneHyperLinkDialogFragment;->A0N:Lcom/whatsapp/infra/core/jid/GroupJid;

    const-string v0, "groupSize"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v5

    const-string v0, "url"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/whatsapp/conversation/ui/PhoneHyperLinkDialogFragment;->A0F:Ljava/lang/String;

    iget-object v0, p0, Lcom/whatsapp/conversation/ui/PhoneHyperLinkDialogFragment;->A01:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1ee;

    invoke-virtual {v1}, LX/1ee;->A00()V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v7, 0x6

    invoke-virtual {v1, v2, v0, v7}, LX/1ee;->A03(Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-static {p0}, LX/1aj;->A0n(Landroidx/fragment/app/Fragment;)LX/8In;

    move-result-object v4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1M()Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0d11

    invoke-virtual {v1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iget-boolean v0, p0, Lcom/whatsapp/conversation/ui/PhoneHyperLinkDialogFragment;->A0Q:Z

    if-nez v0, :cond_1

    iget-boolean v1, p0, Lcom/whatsapp/conversation/ui/PhoneHyperLinkDialogFragment;->A0I:Z

    const v0, 0x7f12285c

    if-eqz v1, :cond_0

    const v0, 0x7f12285d

    :cond_0
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v4, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->A0P(Landroid/view/View;)V

    :cond_1
    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v3

    iget-boolean v0, p0, Lcom/whatsapp/conversation/ui/PhoneHyperLinkDialogFragment;->A0I:Z

    const/4 v6, 0x0

    const/4 v8, 0x1

    if-eqz v0, :cond_6

    const v2, 0x7f120b14

    new-array v1, v8, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/whatsapp/conversation/ui/PhoneHyperLinkDialogFragment;->A0E:Ljava/lang/String;

    invoke-static {p0, v0, v1, v6, v2}, LX/1ai;->A0w(Landroidx/fragment/app/Fragment;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/IXA;

    invoke-direct {v0, v1, v8}, LX/IXA;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/whatsapp/conversation/ui/PhoneHyperLinkDialogFragment;->A0M:LX/07t;

    iget-object v0, p0, Lcom/whatsapp/conversation/ui/PhoneHyperLinkDialogFragment;->A09:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v1, v0}, LX/07t;->A0O(LX/0Fq;)Z

    move-result v0

    if-nez v0, :cond_2

    const v0, 0x7f1208d9

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x4

    :goto_0
    new-instance v0, LX/IXA;

    invoke-direct {v0, v2, v1}, LX/IXA;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object v0, p0, Lcom/whatsapp/conversation/ui/PhoneHyperLinkDialogFragment;->A0P:LX/0WH;

    invoke-virtual {v0}, LX/0WH;->A04()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/whatsapp/conversation/ui/PhoneHyperLinkDialogFragment;->A0O:Lcom/whatsapp/infra/core/jid/UserJid;

    if-eqz v1, :cond_3

    iget-object v0, p0, Lcom/whatsapp/conversation/ui/PhoneHyperLinkDialogFragment;->A0L:LX/0Z1;

    invoke-virtual {v0, v1}, LX/0Z1;->A01(LX/0Fq;)LX/0IB;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/ui/PhoneHyperLinkDialogFragment;->A08:LX/0IB;

    invoke-static {v0}, LX/1JF;->A01(LX/0IB;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/whatsapp/conversation/ui/PhoneHyperLinkDialogFragment;->A08:LX/0IB;

    invoke-virtual {v0}, LX/0IB;->A08()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    const v0, 0x7f1201b8

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/IXA;

    invoke-direct {v0, v1, v7}, LX/IXA;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x1

    :cond_3
    iget-object v0, p0, Lcom/whatsapp/conversation/ui/PhoneHyperLinkDialogFragment;->A08:LX/0IB;

    if-nez v0, :cond_4

    iget-object v1, p0, Lcom/whatsapp/conversation/ui/PhoneHyperLinkDialogFragment;->A0M:LX/07t;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {v1}, LX/07t;->A0N()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4

    if-nez v6, :cond_4

    const v0, 0x7f1201eb

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x3

    new-instance v0, LX/IXA;

    invoke-direct {v0, v2, v1}, LX/IXA;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4
    iget-boolean v0, p0, Lcom/whatsapp/conversation/ui/PhoneHyperLinkDialogFragment;->A0Q:Z

    if-nez v0, :cond_5

    iget-boolean v0, p0, Lcom/whatsapp/conversation/ui/PhoneHyperLinkDialogFragment;->A0I:Z

    if-nez v0, :cond_5

    const v0, 0x7f121a56

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x5

    new-instance v0, LX/IXA;

    invoke-direct {v0, v2, v1}, LX/IXA;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0e0d10

    new-instance v2, Landroid/widget/ArrayAdapter;

    invoke-direct {v2, v1, v0, v3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    const/4 v1, 0x0

    new-instance v0, LX/Ivw;

    invoke-direct {v0, p0, v5, v1, v3}, LX/Ivw;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    invoke-virtual {v4, v0, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->A0F(Landroid/content/DialogInterface$OnClickListener;Landroid/widget/ListAdapter;)V

    invoke-virtual {v4}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/ApJ;

    move-result-object v0

    return-object v0

    :cond_6
    const v2, 0x7f12103c

    new-array v1, v8, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/whatsapp/conversation/ui/PhoneHyperLinkDialogFragment;->A0E:Ljava/lang/String;

    invoke-static {p0, v0, v1, v6, v2}, LX/1ai;->A0w(Landroidx/fragment/app/Fragment;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x2

    goto/16 :goto_0
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 4

    iget-object v0, p0, Lcom/whatsapp/conversation/ui/PhoneHyperLinkDialogFragment;->A01:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1ee;

    invoke-static {}, LX/5oT;->A12()Ljava/lang/Integer;

    move-result-object v2

    const/4 v1, 0x0

    const/16 v0, 0x8

    invoke-virtual {v3, v2, v1, v0}, LX/1ee;->A03(Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-static {p0, v0}, LX/H2I;->A18(Lcom/whatsapp/conversation/ui/PhoneHyperLinkDialogFragment;I)V

    return-void
.end method
