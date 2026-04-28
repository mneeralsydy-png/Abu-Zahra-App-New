.class public LX/JTS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;IIZ)V
    .locals 0

    iput p3, p0, LX/JTS;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/JTS;->A01:Ljava/lang/Object;

    iput-boolean p4, p0, LX/JTS;->A02:Z

    iput p2, p0, LX/JTS;->A00:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget v0, p0, LX/JTS;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v4, p0, LX/JTS;->A01:Ljava/lang/Object;

    check-cast v4, LX/Im9;

    iget v0, p0, LX/JTS;->A00:I

    iget-boolean v1, p0, LX/JTS;->A02:Z

    monitor-enter v4

    :try_start_0
    iget-object v3, v4, LX/Im9;->A00:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ICp;

    if-eqz v0, :cond_2

    invoke-static {v0, v4, v1}, LX/Im9;->A00(LX/ICp;LX/Im9;Z)V

    iget-object v1, v4, LX/Im9;->A03:LX/07C;

    iget-object v0, v0, LX/ICp;->A02:Ljava/lang/Runnable;

    invoke-interface {v1, v0}, LX/07C;->BuY(Ljava/lang/Runnable;)V

    invoke-virtual {v3, v2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :pswitch_0
    iget-object v4, p0, LX/JTS;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/settings/ui/SettingsContactsActivity;

    iget v3, p0, LX/JTS;->A00:I

    iget-boolean v1, p0, LX/JTS;->A02:Z

    const/4 v2, 0x0

    invoke-static {v4, v2}, Lcom/whatsapp/settings/ui/SettingsContactsActivity;->A0X(Lcom/whatsapp/settings/ui/SettingsContactsActivity;Z)V

    iget-object v0, v4, Lcom/whatsapp/settings/ui/SettingsContactsActivity;->A04:Landroidx/appcompat/widget/SwitchCompat;

    if-nez v0, :cond_0

    const-string v0, "contactBackupSwitch"

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->toggle()V

    invoke-static {v4, v3}, Lcom/whatsapp/settings/ui/SettingsContactsActivity;->A0W(Lcom/whatsapp/settings/ui/SettingsContactsActivity;I)V

    if-eqz v1, :cond_3

    iget-boolean v0, v4, Lcom/whatsapp/settings/ui/SettingsContactsActivity;->A09:Z

    if-nez v0, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, v4, Lcom/whatsapp/settings/ui/SettingsContactsActivity;->A09:Z

    iget-object v1, v4, Lcom/whatsapp/settings/ui/SettingsContactsActivity;->A0Q:LX/0lj;

    const-string v0, "backup-settings"

    invoke-virtual {v1, v4, v0, v2}, LX/0lj;->A03(LX/0C4;Ljava/lang/String;I)V

    return-void

    :pswitch_1
    iget-object v2, p0, LX/JTS;->A01:Ljava/lang/Object;

    check-cast v2, LX/0nk;

    iget v1, p0, LX/JTS;->A00:I

    iget-boolean v0, p0, LX/JTS;->A02:Z

    invoke-static {v2, v1, v0}, LX/0nk;->A01(LX/0nk;IZ)V

    return-void

    :pswitch_2
    iget-object v7, p0, LX/JTS;->A01:Ljava/lang/Object;

    check-cast v7, Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;

    iget-boolean v6, p0, LX/JTS;->A02:Z

    iget v5, p0, LX/JTS;->A00:I

    iget-object v4, v7, Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;->A08:Ljava/lang/String;

    if-eqz v4, :cond_3

    iget-object v3, v7, Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;->A00:LX/HE0;

    if-nez v3, :cond_1

    const-string v0, "viewModel"

    :goto_0
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_1
    iget-object v0, v7, Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;->A0Q:LX/00j;

    invoke-static {v0}, LX/1ag;->A02(LX/00j;)I

    move-result v2

    iget-object v0, v7, Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;->A0P:LX/00j;

    invoke-static {v0}, LX/1ag;->A02(LX/00j;)I

    move-result v1

    sget-object v0, LX/I7t;->A08:LX/I7t;

    invoke-virtual {v3, v0, v4, v2, v1}, LX/HE0;->A0X(LX/I7t;Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v7, v0, v5, v6}, Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;->A0W(Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;Ljava/lang/String;IZ)LX/Dj8;

    move-result-object v0

    iget-object v2, v0, LX/Dj8;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v1, v0, LX/Dj8;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v0, v0, LX/Dj8;->third:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v7, v2, v1, v0}, LX/2Us;->A5K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    :goto_1
    monitor-exit v4

    :cond_3
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
