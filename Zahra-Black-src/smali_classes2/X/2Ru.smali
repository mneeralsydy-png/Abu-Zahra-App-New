.class public final LX/2Ru;
.super LX/195;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Lcom/whatsapp/interopui/setting/InteropSettingsOptinFragment;


# direct methods
.method public constructor <init>(Lcom/whatsapp/interopui/setting/InteropSettingsOptinFragment;I)V
    .locals 0

    iput-object p1, p0, LX/2Ru;->A01:Lcom/whatsapp/interopui/setting/InteropSettingsOptinFragment;

    iput p2, p0, LX/2Ru;->A00:I

    invoke-direct {p0}, LX/195;-><init>()V

    return-void
.end method


# virtual methods
.method public A02(Landroid/view/View;)V
    .locals 11

    iget-object v4, p0, LX/2Ru;->A01:Lcom/whatsapp/interopui/setting/InteropSettingsOptinFragment;

    iget-object v0, v4, Lcom/whatsapp/interopui/setting/InteropSettingsOptinFragment;->A04:LX/05V;

    invoke-static {v0}, LX/1aj;->A0i(LX/05V;)LX/Ig0;

    move-result-object v5

    iget v9, p0, LX/2Ru;->A00:I

    const/4 v6, 0x0

    const/4 v8, 0x1

    const/4 v10, 0x2

    move-object v7, v6

    invoke-virtual/range {v5 .. v10}, LX/Ig0;->A03(Ljava/lang/Integer;Ljava/util/List;III)V

    invoke-static {}, LX/1af;->A0F()LX/0sk;

    move-result-object v3

    iget-object v0, v4, Lcom/whatsapp/interopui/setting/InteropSettingsOptinFragment;->A03:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v0

    invoke-static {}, LX/1ac;->A06()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.interopui.optin.InteropOptInSelectIntegratorsActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "entryPoint"

    invoke-virtual {v2, v0, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-static {v2, v4, v3}, LX/1aj;->A18(Landroid/content/Intent;Landroidx/fragment/app/Fragment;LX/0sj;)V

    return-void
.end method
