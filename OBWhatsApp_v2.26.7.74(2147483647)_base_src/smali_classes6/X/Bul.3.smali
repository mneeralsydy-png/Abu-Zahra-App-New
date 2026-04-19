.class public abstract LX/Bul;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Cez;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/whatsapp/bloks/wabloks/base/BkFcsPreloadingScreenFragment;
    .locals 3

    invoke-static {p3, p4}, LX/1ah;->A15(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lcom/whatsapp/bloks/wabloks/base/BkFcsPreloadingScreenFragment;

    invoke-direct {v2}, Lcom/whatsapp/bloks/wabloks/base/BkFcsPreloadingScreenFragment;-><init>()V

    invoke-virtual {v2, p1}, Lcom/whatsapp/wabloks/base/BkFragment;->A2R(Ljava/lang/String;)V

    iget-object v0, v2, Landroidx/fragment/app/Fragment;->A05:Landroid/os/Bundle;

    if-nez v0, :cond_0

    invoke-static {}, LX/1ac;->A08()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    :cond_0
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "config_prefixed_state_name"

    invoke-virtual {v1, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, p0, p6, p5}, LX/AhF;->A11(Lcom/whatsapp/wabloks/base/BkFragment;LX/Cez;Ljava/io/Serializable;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/whatsapp/wabloks/base/BkFragment;->A03(Lcom/whatsapp/wabloks/base/BkFragment;)V

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "data_module_job_id"

    invoke-virtual {v1, v0, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "data_module_namespace"

    invoke-virtual {v1, v0, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, Landroidx/fragment/app/Fragment;->A05:Landroid/os/Bundle;

    if-nez v0, :cond_1

    invoke-static {}, LX/1ac;->A08()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    :cond_1
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "fds_manager_id"

    invoke-virtual {v1, v0, p7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, Landroidx/fragment/app/Fragment;->A05:Landroid/os/Bundle;

    if-nez v0, :cond_2

    invoke-static {}, LX/1ac;->A08()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    :cond_2
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "observer_id"

    invoke-virtual {v1, v0, p8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method
