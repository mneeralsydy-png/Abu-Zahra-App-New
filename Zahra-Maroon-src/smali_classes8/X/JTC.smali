.class public final synthetic LX/JTC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Hr7;

.field public final synthetic A01:LX/1J1;


# direct methods
.method public synthetic constructor <init>(LX/Hr7;LX/1J1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/JTC;->A01:LX/1J1;

    iput-object p1, p0, LX/JTC;->A00:LX/Hr7;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v9, p0, LX/JTC;->A01:LX/1J1;

    iget-object v3, p0, LX/JTC;->A00:LX/Hr7;

    iget-object v0, v9, LX/1J1;->A0h:LX/1Kt;

    iget-object v1, v0, LX/1Kt;->A00:LX/0Fq;

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    iget-object v0, v3, LX/Hr7;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Iau;

    invoke-virtual {v0, v1}, LX/Iau;->A00(LX/0Fq;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/Hr7;->A00(LX/Hr7;)LX/Isf;

    move-result-object v0

    iget-object v0, v0, LX/Isf;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v1

    const/16 v0, 0x3c67

    invoke-static {v1, v0}, LX/1ag;->A1V(LX/00I;I)Z

    move-result v4

    :cond_0
    iget-object v0, v3, LX/Hr7;->A02:LX/05V;

    invoke-static {v0}, LX/1ak;->A0i(LX/05V;)LX/0NI;

    move-result-object v0

    iget-object v2, v0, LX/0NI;->A00:LX/0M7;

    if-eqz v2, :cond_2

    check-cast v9, LX/1P1;

    invoke-static {v3}, LX/Hr7;->A00(LX/Hr7;)LX/Isf;

    move-result-object v1

    invoke-static {v9, v1}, LX/1ah;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    iget-object v0, v9, LX/1P1;->A00:LX/7V1;

    const/4 v7, 0x0

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/7V1;->A09:LX/7V0;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/7V0;->A0C:Ljava/util/List;

    invoke-static {v0}, LX/0JL;->A0m(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Tu;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/7Tu;->A01:LX/7Uv;

    iget-object v6, v0, LX/7Uv;->A00:Ljava/lang/String;

    :goto_0
    invoke-virtual {v1, v9}, LX/Isf;->A03(LX/1P1;)LX/IoV;

    move-result-object v5

    invoke-static {}, LX/1ac;->A08()Landroid/os/Bundle;

    move-result-object v3

    iget-object v0, v9, LX/1J1;->A0h:LX/1Kt;

    invoke-static {v3, v0}, LX/0zR;->A0H(Landroid/os/Bundle;LX/1Kt;)V

    iget-object v0, v0, LX/1Kt;->A00:LX/0Fq;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    :goto_1
    const-string v0, "chatjid_raw_params"

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "reply_options_params"

    invoke-virtual {v3, v0, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "is_outgoing_call_missed_params"

    invoke-virtual {v3, v0, v8}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    if-eqz v5, :cond_1

    invoke-virtual {v5}, LX/IoV;->A00()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    :cond_1
    const-string v0, "user_selected_reply_option_params"

    invoke-virtual {v3, v0, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "thread_action_entry_point"

    const/4 v0, 0x7

    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object v0, LX/I8V;->A03:LX/I8V;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "action_surface"

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "show_title_description"

    invoke-virtual {v3, v0, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance v1, Lcom/whatsapp/bizintegrity/ui/callpermission/request/CallPermissionRequestBottomSheet;

    invoke-direct {v1}, Lcom/whatsapp/bizintegrity/ui/callpermission/request/CallPermissionRequestBottomSheet;-><init>()V

    invoke-virtual {v1, v3}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    const-string v0, "CallPermissionRequestBottomSheet"

    invoke-interface {v2, v1, v0}, LX/0M7;->C7K(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    move-object v1, v7

    goto :goto_1

    :cond_4
    move-object v6, v7

    goto :goto_0
.end method
