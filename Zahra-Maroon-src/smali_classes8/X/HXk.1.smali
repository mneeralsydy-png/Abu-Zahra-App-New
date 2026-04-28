.class public final LX/HXk;
.super LX/BRC;
.source ""


# instance fields
.field public final synthetic A00:Lcom/whatsapp/authentication/AppAuthSettingsActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/authentication/AppAuthSettingsActivity;)V
    .locals 0

    iput-object p1, p0, LX/HXk;->A00:Lcom/whatsapp/authentication/AppAuthSettingsActivity;

    invoke-direct {p0}, LX/BRC;-><init>()V

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 3

    const-string v0, "AppAuthSettingsActivity/fingerprint-success-animation-end"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v2, p0, LX/HXk;->A00:Lcom/whatsapp/authentication/AppAuthSettingsActivity;

    const/4 v1, 0x1

    invoke-static {v2}, Lcom/whatsapp/authentication/AppAuthSettingsActivity;->A0O(Lcom/whatsapp/authentication/AppAuthSettingsActivity;)Landroidx/appcompat/widget/SwitchCompat;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "appAuthSettingsSwitch"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_0
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    invoke-static {v2}, Lcom/whatsapp/authentication/AppAuthSettingsActivity;->A0y(Lcom/whatsapp/authentication/AppAuthSettingsActivity;)V

    return-void
.end method

.method public A01()V
    .locals 1

    const-string v0, "AppAuthSettingsActivity/fingerprint-error"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/HXk;->A00:Lcom/whatsapp/authentication/AppAuthSettingsActivity;

    invoke-static {v0}, Lcom/whatsapp/authentication/AppAuthSettingsActivity;->A0x(Lcom/whatsapp/authentication/AppAuthSettingsActivity;)V

    return-void
.end method

.method public A03(LX/1JM;LX/Jyf;)V
    .locals 1

    const-string v0, "AppAuthSettingsActivity/authenticate"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/HXk;->A00:Lcom/whatsapp/authentication/AppAuthSettingsActivity;

    invoke-static {v0}, Lcom/whatsapp/authentication/AppAuthSettingsActivity;->A0W(Lcom/whatsapp/authentication/AppAuthSettingsActivity;)LX/00q;

    move-result-object v0

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Rv;

    invoke-virtual {v0}, LX/0Rv;->A00()V

    return-void
.end method

.method public A04([B)V
    .locals 3

    const-string v0, "AppAuthSettingsActivity/fingerprint-success"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v2, p0, LX/HXk;->A00:Lcom/whatsapp/authentication/AppAuthSettingsActivity;

    invoke-static {v2}, Lcom/whatsapp/authentication/AppAuthSettingsActivity;->A0f(Lcom/whatsapp/authentication/AppAuthSettingsActivity;)LX/07w;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/07w;->A02(Z)V

    invoke-static {v2}, Lcom/whatsapp/authentication/AppAuthSettingsActivity;->A0W(Lcom/whatsapp/authentication/AppAuthSettingsActivity;)LX/00q;

    move-result-object v0

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Rv;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0Rv;->A02(Z)V

    invoke-static {v2}, Lcom/whatsapp/authentication/AppAuthSettingsActivity;->A0X(Lcom/whatsapp/authentication/AppAuthSettingsActivity;)LX/0kF;

    move-result-object v0

    invoke-virtual {v0}, LX/0kE;->A08()V

    invoke-static {v2}, Lcom/whatsapp/authentication/AppAuthSettingsActivity;->A0Y(Lcom/whatsapp/authentication/AppAuthSettingsActivity;)LX/0vW;

    move-result-object v0

    invoke-virtual {v0}, LX/0vW;->A00()V

    return-void
.end method
