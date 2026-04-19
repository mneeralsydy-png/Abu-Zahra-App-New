.class public LX/31g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0P5;
.implements LX/14X;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/31g;->$t:I

    iput-object p1, p0, LX/31g;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Aab()LX/00g;
    .locals 7

    iget v0, p0, LX/31g;->$t:I

    iget-object v2, p0, LX/31g;->A00:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    const-class v3, LX/2vV;

    :goto_0
    const-string v5, "onResult(Landroidx/activity/result/ActivityResult;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "onResult"

    :goto_1
    new-instance v0, LX/09k;

    invoke-direct/range {v0 .. v6}, LX/09k;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0

    :pswitch_0
    const-class v3, LX/2jr;

    goto :goto_0

    :pswitch_1
    const-class v3, LX/1ci;

    const-string v5, "handleEditBotMediaResult(Landroidx/activity/result/ActivityResult;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "handleEditBotMediaResult"

    goto :goto_1

    :pswitch_2
    const-class v3, Lcom/whatsapp/aiugccalling/product/ui/UgcCallingActivity;

    const-string v5, "onRequestMicPermissionResult(Landroidx/activity/result/ActivityResult;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "onRequestMicPermissionResult"

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic BF9(Ljava/lang/Object;)V
    .locals 12

    iget v0, p0, LX/31g;->$t:I

    check-cast p1, LX/0PO;

    packed-switch v0, :pswitch_data_0

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/31g;->A00:Ljava/lang/Object;

    check-cast v4, LX/2vV;

    iget v1, p1, LX/0PO;->A00:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_1

    const-class v1, Lcom/whatsapp/infra/core/jid/UserJid;

    iget-object v2, p1, LX/0PO;->A01:Landroid/content/Intent;

    if-eqz v2, :cond_3

    const-string v0, "contacts"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_3

    :goto_0
    invoke-static {v1, v0}, LX/0I3;->A0B(Ljava/lang/Class;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    if-eqz v2, :cond_2

    const-string v0, "is_group_history_toggled"

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "group_history_message_count"

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v7

    :goto_1
    const-wide/16 v8, 0x0

    if-eqz v2, :cond_0

    const-string v0, "group_history_last_message_row_id"

    invoke-virtual {v2, v0, v8, v9}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v8

    :cond_0
    invoke-static {v1}, LX/1am;->A1Z(Ljava/lang/Object;)Z

    move-result v10

    iget-object v5, v4, LX/2vV;->A0F:LX/1CU;

    invoke-static/range {v4 .. v10}, LX/2vV;->A00(LX/2vV;LX/1CU;Ljava/util/List;IJZ)V

    :cond_1
    return-void

    :cond_2
    const/4 v1, 0x0

    const/4 v7, 0x0

    goto :goto_1

    :cond_3
    sget-object v0, LX/01d;->A00:LX/01d;

    goto :goto_0

    :pswitch_0
    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/31g;->A00:Ljava/lang/Object;

    check-cast v4, LX/2jr;

    iget-object v2, p1, LX/0PO;->A01:Landroid/content/Intent;

    iget v1, p1, LX/0PO;->A00:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_1

    if-eqz v2, :cond_1

    invoke-static {v2}, LX/1an;->A0k(Landroid/content/Intent;)Ljava/util/ArrayList;

    move-result-object v8

    const-string v0, "include_captions"

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v11

    const-string v0, "appended_message"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v0, "message_keys"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0zR;->A08(Landroid/os/Bundle;)Ljava/util/ArrayList;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-static {v8, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v8}, LX/0I3;->A0l(Ljava/util/Collection;)Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_7

    new-instance v6, LX/7gG;

    invoke-direct {v6}, LX/7gG;-><init>()V

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v0, v4, LX/2jr;->A08:LX/7KX;

    invoke-virtual {v0, v1}, LX/7KX;->A01(Landroid/os/Bundle;)LX/7Ut;

    move-result-object v0

    :goto_2
    invoke-virtual {v6, v0}, LX/7gG;->A07(LX/7Ut;)V

    :goto_3
    invoke-static {v8}, LX/0I3;->A0l(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v2}, LX/7KX;->A00(Landroid/content/Intent;)LX/7Av;

    move-result-object v7

    :cond_4
    iget-object v0, v4, LX/2jr;->A06:LX/07C;

    const/4 v10, 0x1

    new-instance v3, LX/3Of;

    invoke-direct/range {v3 .. v11}, LX/3Of;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IZ)V

    invoke-interface {v0, v3}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ne v0, v10, :cond_5

    invoke-static {v8}, LX/0JL;->A0l(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/infra/core/jid/Jid;

    invoke-static {v0}, LX/0I3;->A0e(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v3, v4, LX/2jr;->A09:LX/0NZ;

    iget-object v2, v4, LX/2jr;->A02:Landroid/content/Context;

    iget-object v1, v4, LX/2jr;->A07:LX/0tz;

    invoke-static {v8}, LX/0JL;->A0l(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Fq;

    invoke-virtual {v1, v2, v0}, LX/0tz;->A04(Landroid/content/Context;LX/0Fq;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, LX/0NZ;->A05(Landroid/content/Context;Landroid/content/Intent;)V

    :goto_4
    iget-object v1, v4, LX/2jr;->A01:Landroid/app/Activity;

    instance-of v0, v1, LX/3ah;

    if-eqz v0, :cond_1

    check-cast v1, LX/3ah;

    if-eqz v1, :cond_1

    invoke-interface {v1}, LX/3ah;->AN7()V

    return-void

    :cond_5
    iget-object v1, v4, LX/2jr;->A01:Landroid/app/Activity;

    const-string v0, "null cannot be cast to non-null type com.whatsapp.uibase.WaBaseActivity"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/0MF;

    invoke-virtual {v1, v8}, LX/0MF;->A4w(Ljava/util/List;)V

    goto :goto_4

    :cond_6
    move-object v0, v7

    goto :goto_2

    :cond_7
    move-object v6, v7

    goto :goto_3

    :pswitch_1
    iget-object v3, p0, LX/31g;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/aiugccalling/product/ui/UgcCallingActivity;

    const/4 v2, 0x0

    if-eqz p1, :cond_8

    iget v1, p1, LX/0PO;->A00:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_8

    const/4 v2, 0x1

    :cond_8
    iget-object v0, v3, Lcom/whatsapp/aiugccalling/product/ui/UgcCallingActivity;->A03:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/aiugccalling/product/ui/viewmodel/UgcCallingViewModel;

    if-eqz v2, :cond_9

    invoke-virtual {v0}, Lcom/whatsapp/aiugccalling/product/ui/viewmodel/UgcCallingViewModel;->A0Z()V

    return-void

    :cond_9
    invoke-static {v0}, Lcom/whatsapp/aiugccalling/product/ui/viewmodel/UgcCallingViewModel;->A00(Lcom/whatsapp/aiugccalling/product/ui/viewmodel/UgcCallingViewModel;)V

    return-void

    :pswitch_2
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/31g;->A00:Ljava/lang/Object;

    check-cast v4, LX/1ci;

    iget-object v0, v4, LX/1ci;->A0R:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2we;

    iget-object v2, p1, LX/0PO;->A01:Landroid/content/Intent;

    iget v1, p1, LX/0PO;->A00:I

    iget-object v0, v4, LX/1ci;->A0z:LX/1b9;

    iget-object v0, v0, LX/1b9;->A00:LX/3b3;

    invoke-static {v0}, LX/1ad;->A09(LX/3b3;)LX/0Lk;

    move-result-object v0

    invoke-virtual {v3, v2, v0, v1}, LX/2we;->A04(Landroid/content/Intent;LX/0Lk;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, LX/0P5;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    instance-of v0, p1, LX/14X;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/31g;->Aab()LX/00g;

    move-result-object v0

    invoke-static {p1, v0}, LX/1al;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 1

    invoke-virtual {p0}, LX/31g;->Aab()LX/00g;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
