.class public final Lcom/whatsapp/chatinfo/membertag/EditGroupMemberTagActivity;
.super LX/4Is;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0MF;-><init>()V

    return-void
.end method


# virtual methods
.method public A59()I
    .locals 1

    const/16 v0, 0x4e10

    return v0
.end method

.method public A5A()Landroidx/fragment/app/Fragment;
    .locals 8

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "groupJidString"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    const/4 v7, 0x0

    return-object v7

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v6, "entryPoint"

    const/4 v0, 0x5

    invoke-virtual {v1, v6, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v4, "uiSurface"

    const/4 v0, 0x1

    invoke-virtual {v1, v4, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    sget-object v0, LX/0Fq;->A00:LX/0Hz;

    invoke-static {v2}, LX/0ve;->A01(Ljava/lang/String;)LX/0vc;

    move-result-object v2

    new-instance v7, Lcom/whatsapp/chatinfo/membertag/EditGroupMemberTagFragment;

    invoke-direct {v7}, Lcom/whatsapp/chatinfo/membertag/EditGroupMemberTagFragment;-><init>()V

    invoke-static {}, LX/1ac;->A08()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "group_jid"

    invoke-static {v1, v2, v0}, LX/1ai;->A1J(Landroid/os/BaseBundle;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    invoke-virtual {v1, v6, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v1, v4, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v7, v1}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    return-object v7
.end method
