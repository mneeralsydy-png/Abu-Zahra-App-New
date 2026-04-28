.class public LX/JIC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3ZV;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/JIC;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/JIC;->A00:Ljava/lang/Object;

    return-void
.end method

.method public static A00(LX/0Lq;LX/0U1;I)LX/5pd;
    .locals 1

    new-instance v0, LX/JIC;

    invoke-direct {v0, p0, p2}, LX/JIC;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p0, v0}, LX/0U1;->A00(LX/0Lq;LX/3ZV;)LX/5pd;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final Bdv(Ljava/lang/Integer;)V
    .locals 8

    iget v0, p0, LX/JIC;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v3, p0, LX/JIC;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/status/audienceselector/StatusPrivacyActivity;

    const/4 v2, 0x1

    invoke-static {p1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-object v1, LX/IjA;->A00:Ljava/lang/Integer;

    iget-object v0, v3, Lcom/whatsapp/status/audienceselector/StatusPrivacyActivity;->A0C:LX/05V;

    :goto_0
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    if-ne p1, v1, :cond_3

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0U1;

    iput-boolean v2, v0, LX/0U1;->A01:Z

    :cond_0
    return-void

    :pswitch_0
    iget-object v3, p0, LX/JIC;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/blocklist/ui/BlockList;

    const/4 v2, 0x1

    invoke-static {p1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-object v1, LX/IjA;->A00:Ljava/lang/Integer;

    iget-object v0, v3, Lcom/whatsapp/blocklist/ui/BlockList;->A0F:LX/05V;

    goto :goto_0

    :pswitch_1
    iget-object v3, p0, LX/JIC;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/lastseen/PresencePrivacyActivity;

    const/4 v2, 0x1

    invoke-static {p1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-object v1, LX/IjA;->A00:Ljava/lang/Integer;

    iget-object v0, v3, Lcom/whatsapp/lastseen/PresencePrivacyActivity;->A04:LX/05V;

    goto :goto_0

    :pswitch_2
    iget-object v3, p0, LX/JIC;->A00:Ljava/lang/Object;

    check-cast v3, LX/I43;

    const/4 v2, 0x1

    invoke-static {p1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-object v1, LX/IjA;->A00:Ljava/lang/Integer;

    iget-object v0, v3, LX/I43;->A0D:LX/05V;

    goto :goto_0

    :pswitch_3
    iget-object v3, p0, LX/JIC;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/settings/ui/SettingsCallingPrivacyActivity;

    const/4 v2, 0x1

    invoke-static {p1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-object v1, LX/IjA;->A00:Ljava/lang/Integer;

    iget-object v0, v3, Lcom/whatsapp/settings/ui/SettingsCallingPrivacyActivity;->A05:LX/05V;

    goto :goto_0

    :pswitch_4
    iget-object v3, p0, LX/JIC;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/settings/ui/SettingsContactsActivity;

    const/4 v2, 0x1

    invoke-static {p1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-object v1, LX/IjA;->A00:Ljava/lang/Integer;

    iget-object v0, v3, Lcom/whatsapp/settings/ui/SettingsContactsActivity;->A0G:LX/05V;

    goto :goto_0

    :pswitch_5
    iget-object v5, p0, LX/JIC;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/settings/ui/SettingsPrivacy;

    sget-object v2, LX/IjA;->A00:Ljava/lang/Integer;

    iget-object v0, v5, Lcom/whatsapp/settings/ui/SettingsPrivacy;->A1I:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0U1;

    if-ne p1, v2, :cond_5

    const/4 v6, 0x1

    iput-boolean v6, v1, LX/0U1;->A01:Z

    invoke-static {v5}, Lcom/whatsapp/settings/ui/SettingsPrivacy;->A0g(Lcom/whatsapp/settings/ui/SettingsPrivacy;)V

    invoke-virtual {v5}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v7, "search_result_key"

    invoke-virtual {v0, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-boolean v0, v5, Lcom/whatsapp/settings/ui/SettingsPrivacy;->A1B:Z

    if-nez v0, :cond_1

    iget-object v0, v5, Lcom/whatsapp/settings/ui/SettingsPrivacy;->A0q:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/ImQ;

    iget-object v2, v5, LX/0MA;->A00:Landroid/view/View;

    invoke-static {v5, v7}, LX/AhC;->A0i(Landroid/app/Activity;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "privacy"

    invoke-virtual {v3, v2, v0, v1}, LX/ImQ;->A02(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)Z

    iput-boolean v6, v5, Lcom/whatsapp/settings/ui/SettingsPrivacy;->A1B:Z

    :cond_1
    iget-object v0, v5, Lcom/whatsapp/settings/ui/SettingsPrivacy;->A1J:LX/00q;

    invoke-static {v0}, LX/H2G;->A1X(LX/00q;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, v5, Lcom/whatsapp/settings/ui/SettingsPrivacy;->A1C:Z

    if-nez v0, :cond_0

    iget-object v0, v5, Lcom/whatsapp/settings/ui/SettingsPrivacy;->A1K:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/4eU;

    invoke-static {v5, v7}, LX/AhC;->A0i(Landroid/app/Activity;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    if-eqz v1, :cond_2

    const/4 v0, 0x2

    :cond_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v2, 0x4

    const/4 v1, 0x0

    const/4 v0, 0x5

    invoke-virtual {v4, v3, v1, v0, v2}, LX/4eU;->A00(Ljava/lang/Integer;Ljava/lang/String;II)V

    iput-boolean v6, v5, Lcom/whatsapp/settings/ui/SettingsPrivacy;->A1C:Z

    return-void

    :pswitch_6
    iget-object v3, p0, LX/JIC;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/settings/ui/SettingsPrivacyAdvancedActivity;

    const/4 v2, 0x1

    invoke-static {p1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-object v1, LX/IjA;->A00:Ljava/lang/Integer;

    iget-object v0, v3, Lcom/whatsapp/settings/ui/SettingsPrivacyAdvancedActivity;->A0C:LX/05V;

    goto/16 :goto_0

    :cond_3
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0U1;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0U1;->A01:Z

    const/16 v0, 0x64

    invoke-virtual {v3, v0}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_7
    iget-object v2, p0, LX/JIC;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/community/ui/JoinGroupBottomSheetFragment;

    sget-object v1, LX/IjA;->A00:Ljava/lang/Integer;

    iget-object v0, v2, Lcom/whatsapp/community/ui/JoinGroupBottomSheetFragment;->A0H:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0U1;

    if-ne p1, v1, :cond_4

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/0U1;->A01:Z

    iget-object v0, v2, Lcom/whatsapp/community/ui/JoinGroupBottomSheetFragment;->A0L:LX/HDy;

    invoke-virtual {v0}, LX/HDy;->A0X()V

    return-void

    :pswitch_8
    iget-object v2, p0, LX/JIC;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/group/product/invites/ViewGroupInviteActivity;

    sget-object v1, LX/IjA;->A00:Ljava/lang/Integer;

    iget-object v0, v2, Lcom/whatsapp/group/product/invites/ViewGroupInviteActivity;->A07:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0U1;

    if-ne p1, v1, :cond_4

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/0U1;->A01:Z

    invoke-static {v2}, Lcom/whatsapp/group/product/invites/ViewGroupInviteActivity;->A0O(Lcom/whatsapp/group/product/invites/ViewGroupInviteActivity;)V

    return-void

    :cond_4
    const/4 v0, 0x0

    iput-boolean v0, v3, LX/0U1;->A01:Z

    return-void

    :cond_5
    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0U1;->A01:Z

    const/16 v0, 0x64

    invoke-virtual {v5, v0}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {v5}, Landroid/app/Activity;->finish()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_7
        :pswitch_8
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method
