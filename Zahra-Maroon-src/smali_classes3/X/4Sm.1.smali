.class public abstract LX/4Sm;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/whatsapp/infra/core/jid/GroupJid;Z)Lcom/whatsapp/group/product/newgroup/GroupVisibilitySettingDialog;
    .locals 3

    new-instance v2, Lcom/whatsapp/group/product/newgroup/GroupVisibilitySettingDialog;

    invoke-direct {v2}, Lcom/whatsapp/group/product/newgroup/GroupVisibilitySettingDialog;-><init>()V

    invoke-static {}, LX/1ac;->A08()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "is_hidden_subgroup_initial"

    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    if-eqz p0, :cond_0

    const-string v0, "group_jid_raw_key"

    invoke-static {v1, p0, v0}, LX/1ai;->A1J(Landroid/os/BaseBundle;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    return-object v2
.end method
