.class public LX/ABG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0OC;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    iput p3, p0, LX/ABG;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/ABG;->A00:Ljava/lang/String;

    iput-object p2, p0, LX/ABG;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final Bwe(Ljava/lang/Object;)V
    .locals 14

    iget v0, p0, LX/ABG;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, LX/ABG;->A00:Ljava/lang/String;

    iget-object v0, p0, LX/ABG;->A01:Ljava/lang/String;

    check-cast p1, LX/Ags;

    invoke-static {p1}, LX/1ai;->A1Z(Ljava/lang/Object;)V

    invoke-interface {p1, v1, v0}, LX/Ags;->Bbk(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v5, p0, LX/ABG;->A00:Ljava/lang/String;

    iget-object v3, p0, LX/ABG;->A01:Ljava/lang/String;

    check-cast p1, LX/Agj;

    invoke-static {p1}, LX/1ai;->A1Z(Ljava/lang/Object;)V

    check-cast p1, LX/A9p;

    iget v0, p1, LX/A9p;->$t:I

    if-eqz v0, :cond_3

    iget-object v4, p1, LX/A9p;->A00:Ljava/lang/Object;

    check-cast v4, Landroidx/fragment/app/DialogFragment;

    iget-object v1, v4, Landroidx/fragment/app/Fragment;->A05:Landroid/os/Bundle;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    const-string v0, "message_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v5, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v4, Landroidx/fragment/app/Fragment;->A05:Landroid/os/Bundle;

    if-eqz v1, :cond_1

    const-string v0, "flow_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_1
    invoke-static {v3, v2}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4}, Landroidx/fragment/app/DialogFragment;->A2O()V

    return-void

    :cond_2
    move-object v0, v2

    goto :goto_0

    :cond_3
    iget-object v2, p1, LX/A9p;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/flows/ui/app/webview/WaFlowsWebViewBottomsheetModalActivity;

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "message_id"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "flow_id"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Lcom/whatsapp/flows/ui/app/webview/WaFlowsWebViewBottomsheetModalActivity;->finish()V

    return-void

    :pswitch_1
    iget-object v3, p0, LX/ABG;->A00:Ljava/lang/String;

    iget-object v2, p0, LX/ABG;->A01:Ljava/lang/String;

    check-cast p1, LX/ABZ;

    sget-object v0, LX/06o;->A0A:Ljava/util/List;

    iget-object v4, p1, LX/ABZ;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/companiondevice/LinkedDevicesEnterCodeActivity;

    iget-object v0, v4, Lcom/whatsapp/companiondevice/LinkedDevicesEnterCodeActivity;->A01:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9eq;

    const/16 v0, 0x9

    invoke-virtual {v1, v0, v3, v2}, LX/9eq;->A01(ILjava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x24

    goto/16 :goto_2

    :pswitch_2
    iget-object v9, p0, LX/ABG;->A00:Ljava/lang/String;

    iget-object v8, p0, LX/ABG;->A01:Ljava/lang/String;

    check-cast p1, LX/ABZ;

    sget-object v0, LX/06o;->A0A:Ljava/util/List;

    iget-object v7, p1, LX/ABZ;->A00:Ljava/lang/Object;

    check-cast v7, Lcom/whatsapp/companiondevice/LinkedDevicesEnterCodeActivity;

    iget-object v3, v7, LX/0MA;->A07:LX/05f;

    invoke-static {v3}, LX/1af;->A03(LX/05f;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "companion_reg_with_link_code_retry_count"

    invoke-static {v0, v2}, LX/8D1;->A00(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    move-result v1

    invoke-static {v3}, LX/05f;->A00(LX/05f;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0, v2, v1}, LX/1aj;->A1B(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    const/4 v0, 0x1

    if-lt v1, v0, :cond_4

    const-string v0, "LinkedDevicesEnterCodeActivity/companionRegWithLinkCodeObserver/onLinkCodeIsWrong retry limit is exceeded"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    iget-object v0, v7, LX/0MA;->A07:LX/05f;

    invoke-static {v0}, LX/05f;->A00(LX/05f;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0, v2}, LX/1aj;->A1A(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    iget-object v1, v7, LX/0M6;->A03:LX/07C;

    const/16 v0, 0x26

    invoke-static {v1, p1, v9, v0}, LX/ANz;->A00(LX/07C;Ljava/lang/Object;Ljava/lang/String;I)V

    iget-object v0, v7, Lcom/whatsapp/companiondevice/LinkedDevicesEnterCodeActivity;->A03:LX/00q;

    invoke-static {v0}, LX/8D1;->A0k(LX/00q;)LX/0Pq;

    move-result-object v0

    new-instance v1, LX/AEh;

    invoke-direct {v1, v0}, LX/AEh;-><init>(LX/0Pq;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v9, v0}, LX/AEh;->A00(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v0, v7, Lcom/whatsapp/companiondevice/LinkedDevicesEnterCodeActivity;->A01:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/9eq;

    iget-object v0, v6, LX/9eq;->A03:LX/07T;

    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    move-result-wide v12

    iget-object v5, v6, LX/9eq;->A02:LX/0mf;

    monitor-enter v5

    :try_start_0
    iget-wide v1, v5, LX/0mf;->A00:J

    const-wide/16 v3, 0x0

    iput-wide v3, v5, LX/0mf;->A00:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v5

    const-wide/32 v10, 0x2bf20

    add-long/2addr v1, v10

    cmp-long v0, v1, v12

    if-lez v0, :cond_6

    const/16 v1, 0xf

    :cond_5
    :goto_1
    invoke-virtual {v6, v1, v9, v8}, LX/9eq;->A01(ILjava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x23

    invoke-static {p1, v0}, LX/AOB;->A00(Ljava/lang/Object;I)LX/AOB;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    :cond_6
    monitor-enter v5

    :try_start_1
    iget-wide v1, v5, LX/0mf;->A01:J

    iput-wide v3, v5, LX/0mf;->A01:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v5

    add-long/2addr v1, v10

    cmp-long v0, v1, v12

    const/16 v1, 0x8

    if-lez v0, :cond_5

    const/16 v1, 0x10

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :pswitch_3
    iget-object v3, p0, LX/ABG;->A00:Ljava/lang/String;

    iget-object v2, p0, LX/ABG;->A01:Ljava/lang/String;

    check-cast p1, LX/ABZ;

    sget-object v0, LX/06o;->A0A:Ljava/util/List;

    iget-object v4, p1, LX/ABZ;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/app/Activity;

    const/16 v1, 0x8

    new-instance v0, LX/ALy;

    invoke-direct {v0, p1, v3, v2, v1}, LX/ALy;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_3

    :pswitch_4
    iget-object v3, p0, LX/ABG;->A00:Ljava/lang/String;

    iget-object v2, p0, LX/ABG;->A01:Ljava/lang/String;

    check-cast p1, LX/ABZ;

    sget-object v0, LX/06o;->A0A:Ljava/util/List;

    iget-object v4, p1, LX/ABZ;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/companiondevice/LinkedDevicesEnterCodeActivity;

    iget-object v0, v4, Lcom/whatsapp/companiondevice/LinkedDevicesEnterCodeActivity;->A01:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9eq;

    const/16 v0, 0x9

    invoke-virtual {v1, v0, v3, v2}, LX/9eq;->A01(ILjava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x21

    :goto_2
    invoke-static {p1, v0}, LX/AOB;->A00(Ljava/lang/Object;I)LX/AOB;

    move-result-object v0

    :goto_3
    invoke-virtual {v4, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
    .end packed-switch
.end method
