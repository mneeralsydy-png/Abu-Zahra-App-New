.class public LX/90j;
.super LX/195;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput p2, p0, LX/90j;->$t:I

    iput-object p1, p0, LX/90j;->A00:Ljava/lang/Object;

    invoke-direct {p0}, LX/195;-><init>()V

    return-void
.end method


# virtual methods
.method public A02(Landroid/view/View;)V
    .locals 5

    iget v0, p0, LX/90j;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/90j;->A00:Ljava/lang/Object;

    check-cast v0, LX/9sh;

    iget-object v3, v0, LX/9sh;->A0G:LX/9fN;

    invoke-static {p1}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v2

    sget-object v1, LX/IjA;->A01:Ljava/lang/Integer;

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    invoke-virtual {v3, v2, v1, v0}, LX/9fN;->A02(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;)V

    :cond_0
    return-void

    :pswitch_0
    const/16 v0, 0x40c

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    iget-object v0, p0, LX/90j;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {}, LX/1af;->A0F()LX/0sk;

    move-result-object v2

    invoke-static {}, LX/1ae;->A19()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x4

    invoke-static {v3, v1, v0}, LX/9tD;->A00(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, LX/0sj;->A0C(Landroid/content/Context;Landroid/content/Intent;)Z

    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_1
    iget-object v0, p0, LX/90j;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/settings/ui/preference/WaStatusOptInNotifySettingPreference;

    iget-object v0, v0, Lcom/whatsapp/settings/ui/preference/WaStatusOptInNotifySettingPreference;->A00:Landroidx/appcompat/widget/SwitchCompat;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->toggle()V

    return-void

    :pswitch_2
    iget-object v4, p0, LX/90j;->A00:Ljava/lang/Object;

    check-cast v4, LX/0MA;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    const-string v0, "Abu Zahra WhatsApp"

    invoke-static {v1, v0}, LX/5oR;->A11(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v2, v4, LX/0MA;->A0C:LX/0NI;

    const-string v1, "Nothing to migrate"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0NI;->A0I(Ljava/lang/CharSequence;I)V

    return-void

    :cond_1
    const-string v0, "android.intent.action.OPEN_DOCUMENT_TREE"

    invoke-static {v0}, LX/5oR;->A0E(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    const-string v1, "android.provider.extra.INITIAL_URI"

    invoke-static {v3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v1

    const/4 v0, 0x2

    invoke-virtual {v4, v1, v0}, LX/0M6;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :pswitch_3
    const-string v0, "SettingsPasskeys/addPasskeyClicked"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v4, p0, LX/90j;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/settings/ui/SettingsMultiplePasskeysFragment;

    iget-object v0, v4, Lcom/whatsapp/settings/ui/SettingsMultiplePasskeysFragment;->A00:LX/0Px;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0Px;->B31()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    return-void

    :cond_2
    invoke-static {v4}, LX/3bF;->A0T(LX/0Lk;)LX/10Z;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x1b

    new-instance v0, LX/AV2;

    invoke-direct {v0, v4, v2, v1}, LX/AV2;-><init>(Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v0, v3}, LX/3bE;->A10(LX/095;LX/0QP;)LX/0gb;

    move-result-object v0

    iput-object v0, v4, Lcom/whatsapp/settings/ui/SettingsMultiplePasskeysFragment;->A00:LX/0Px;

    return-void

    :pswitch_4
    iget-object v4, p0, LX/90j;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/settings/ui/SettingsPasskeysDisabledFragment;

    iget-object v0, v4, Lcom/whatsapp/settings/ui/SettingsPasskeysDisabledFragment;->A00:LX/0Px;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0Px;->B31()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    return-void

    :cond_3
    invoke-static {v4}, LX/3bF;->A0T(LX/0Lk;)LX/10Z;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x1e

    new-instance v0, LX/AV2;

    invoke-direct {v0, v4, v2, v1}, LX/AV2;-><init>(Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v0, v3}, LX/3bE;->A10(LX/095;LX/0QP;)LX/0gb;

    move-result-object v0

    iput-object v0, v4, Lcom/whatsapp/settings/ui/SettingsPasskeysDisabledFragment;->A00:LX/0Px;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
