.class public final synthetic LX/3OX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:Landroid/net/Uri;

.field public final synthetic A02:LX/0I6;

.field public final synthetic A03:Lcom/whatsapp/invite/util/InviteContactUtils;

.field public final synthetic A04:Ljava/lang/Integer;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Landroid/net/Uri;LX/0I6;Lcom/whatsapp/invite/util/InviteContactUtils;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3OX;->A00:Landroid/app/Activity;

    iput-object p4, p0, LX/3OX;->A03:Lcom/whatsapp/invite/util/InviteContactUtils;

    iput-object p6, p0, LX/3OX;->A05:Ljava/lang/String;

    iput-object p2, p0, LX/3OX;->A01:Landroid/net/Uri;

    iput-object p7, p0, LX/3OX;->A06:Ljava/lang/String;

    iput-object p5, p0, LX/3OX;->A04:Ljava/lang/Integer;

    iput-object p3, p0, LX/3OX;->A02:LX/0I6;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 16

    move-object/from16 v0, p0

    iget-object v6, v0, LX/3OX;->A00:Landroid/app/Activity;

    iget-object v5, v0, LX/3OX;->A03:Lcom/whatsapp/invite/util/InviteContactUtils;

    iget-object v10, v0, LX/3OX;->A05:Ljava/lang/String;

    iget-object v4, v0, LX/3OX;->A01:Landroid/net/Uri;

    iget-object v3, v0, LX/3OX;->A06:Ljava/lang/String;

    iget-object v11, v0, LX/3OX;->A04:Ljava/lang/Integer;

    iget-object v8, v0, LX/3OX;->A02:LX/0I6;

    invoke-virtual {v6}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v6}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LX/1af;->A0F()LX/0sk;

    move-result-object v7

    iget-object v0, v5, Lcom/whatsapp/invite/util/InviteContactUtils;->A0C:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    invoke-static {v4}, LX/00C;->A09(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-static {v10, v4, v0}, LX/1af;->A01(Ljava/lang/Object;Ljava/lang/Object;I)I

    move-result v9

    invoke-static {}, LX/1ac;->A06()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.invite.ui.SMSPreviewInviteParticipantsActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "invite_trigger_source"

    invoke-virtual {v2, v0, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v0, "phone_number"

    invoke-virtual {v2, v0, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "sms_destination_uri"

    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v0, "sms_text"

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "invite_type"

    invoke-virtual {v2, v0, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    if-eqz v8, :cond_0

    const-string v0, "pending_invite_lid"

    invoke-static {v2, v8, v0}, LX/1ad;->A1O(Landroid/content/Intent;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v7, v6, v2}, LX/0sj;->A0C(Landroid/content/Context;Landroid/content/Intent;)Z

    if-eqz v11, :cond_1

    iget-object v0, v5, Lcom/whatsapp/invite/util/InviteContactUtils;->A09:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2nm;

    invoke-virtual {v0, v6, v4, v3}, LX/2nm;->A00(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)LX/09R;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v10, v5, Lcom/whatsapp/invite/util/InviteContactUtils;->A0F:LX/4gM;

    iget-object v12, v0, LX/09R;->second:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    const-wide/16 v14, 0x1

    const/4 v13, 0x3

    invoke-virtual/range {v10 .. v15}, LX/4gM;->A01(Ljava/lang/Integer;Ljava/lang/String;IJ)V

    :cond_1
    return-void
.end method
