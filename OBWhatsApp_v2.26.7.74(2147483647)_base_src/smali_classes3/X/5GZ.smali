.class public final synthetic LX/5GZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/content/DialogInterface$OnDismissListener;

.field public final synthetic A02:LX/0N0;

.field public final synthetic A03:LX/5BT;

.field public final synthetic A04:LX/0Fq;

.field public final synthetic A05:LX/1CU;

.field public final synthetic A06:Lcom/whatsapp/infra/core/jid/UserJid;

.field public final synthetic A07:Lcom/whatsapp/infra/core/jid/UserJid;

.field public final synthetic A08:Ljava/lang/Integer;

.field public final synthetic A09:Ljava/lang/Integer;

.field public final synthetic A0A:Ljava/lang/Integer;

.field public final synthetic A0B:Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>(Landroid/content/DialogInterface$OnDismissListener;LX/0N0;LX/5BT;LX/0Fq;LX/1CU;Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/5GZ;->A03:LX/5BT;

    iput p12, p0, LX/5GZ;->A00:I

    iput-object p8, p0, LX/5GZ;->A09:Ljava/lang/Integer;

    iput-object p2, p0, LX/5GZ;->A02:LX/0N0;

    iput-object p9, p0, LX/5GZ;->A0A:Ljava/lang/Integer;

    iput-object p6, p0, LX/5GZ;->A06:Lcom/whatsapp/infra/core/jid/UserJid;

    iput-object p4, p0, LX/5GZ;->A04:LX/0Fq;

    iput-object p7, p0, LX/5GZ;->A07:Lcom/whatsapp/infra/core/jid/UserJid;

    iput-object p5, p0, LX/5GZ;->A05:LX/1CU;

    iput-object p10, p0, LX/5GZ;->A0B:Ljava/lang/Integer;

    iput-object p11, p0, LX/5GZ;->A08:Ljava/lang/Integer;

    iput-object p1, p0, LX/5GZ;->A01:Landroid/content/DialogInterface$OnDismissListener;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    iget v12, p0, LX/5GZ;->A00:I

    iget-object v11, p0, LX/5GZ;->A09:Ljava/lang/Integer;

    iget-object v4, p0, LX/5GZ;->A02:LX/0N0;

    iget-object v1, p0, LX/5GZ;->A0A:Ljava/lang/Integer;

    iget-object v10, p0, LX/5GZ;->A06:Lcom/whatsapp/infra/core/jid/UserJid;

    iget-object v9, p0, LX/5GZ;->A04:LX/0Fq;

    iget-object v8, p0, LX/5GZ;->A07:Lcom/whatsapp/infra/core/jid/UserJid;

    iget-object v7, p0, LX/5GZ;->A05:LX/1CU;

    iget-object v6, p0, LX/5GZ;->A0B:Ljava/lang/Integer;

    iget-object v5, p0, LX/5GZ;->A08:Ljava/lang/Integer;

    iget-object v3, p0, LX/5GZ;->A01:Landroid/content/DialogInterface$OnDismissListener;

    invoke-static {}, LX/1ac;->A08()Landroid/os/Bundle;

    move-result-object v2

    const-string v0, "ARG_CONTACT_CONTEXT_ACTION_ENTRY_POINT"

    invoke-virtual {v2, v0, v12}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "ARG_PROFILE_ENTRY_POINT"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_0
    if-eqz v11, :cond_1

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "ARG_GROUP_SIZE"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_1
    const-string v0, "ARG_USER_JID"

    invoke-static {v2, v10, v0}, LX/1ai;->A1J(Landroid/os/BaseBundle;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    if-eqz v9, :cond_2

    const-string v0, "ARG_CHAT_JID"

    invoke-static {v2, v9, v0}, LX/1ai;->A1J(Landroid/os/BaseBundle;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    :cond_2
    const-string v0, "ARG_NORMALIZED_USER_JID"

    invoke-static {v2, v8, v0}, LX/1ai;->A1J(Landroid/os/BaseBundle;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    if-eqz v7, :cond_3

    const-string v0, "ARG_GROUP_JID"

    invoke-static {v2, v7, v0}, LX/1ai;->A1J(Landroid/os/BaseBundle;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    :cond_3
    if-eqz v6, :cond_4

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "ARG_USER_COMMUNITY_RANK"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_4
    if-eqz v5, :cond_5

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "ARG_LOGIN_USER_COMMUNITY_RANK"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_5
    new-instance v0, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;

    invoke-direct {v0}, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;-><init>()V

    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    iput-object v3, v0, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A00:Landroid/content/DialogInterface$OnDismissListener;

    invoke-static {v0, v4}, LX/2yR;->A02(Landroidx/fragment/app/DialogFragment;LX/0N0;)V

    return-void
.end method
