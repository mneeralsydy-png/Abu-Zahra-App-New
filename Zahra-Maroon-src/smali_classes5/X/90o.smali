.class public LX/90o;
.super LX/195;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .locals 0

    iput p3, p0, LX/90o;->$t:I

    iput-object p2, p0, LX/90o;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/90o;->A00:Ljava/lang/Object;

    iput-boolean p4, p0, LX/90o;->A02:Z

    invoke-direct {p0}, LX/195;-><init>()V

    return-void
.end method


# virtual methods
.method public A02(Landroid/view/View;)V
    .locals 6

    iget v0, p0, LX/90o;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/90o;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/loginfailure/LogoutMessageActivity;

    iget-object v5, v0, Lcom/whatsapp/loginfailure/LogoutMessageActivity;->A01:LX/5od;

    iget-object v4, p0, LX/90o;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/app/Activity;

    iget-boolean v3, p0, LX/90o;->A02:Z

    iget-object v0, v0, LX/0MA;->A07:LX/05f;

    iget-object v0, v0, LX/05f;->A0s:LX/00q;

    invoke-static {v0}, LX/0En;->A00(LX/00q;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "secondary_button_url"

    invoke-static {v1, v0}, LX/1ad;->A1H(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v3, :cond_1

    if-eqz v2, :cond_1

    invoke-static {v2}, LX/9EI;->A00(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    :goto_0
    const/4 v1, 0x0

    if-eqz v2, :cond_0

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    :goto_1
    invoke-virtual {v5, v4, v0, v1}, LX/5od;->Bwt(Landroid/content/Context;Landroid/net/Uri;LX/1J1;)V

    invoke-virtual {v4}, Landroid/app/Activity;->finishAffinity()V

    return-void

    :cond_0
    move-object v0, v1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    goto :goto_0

    :pswitch_0
    iget-object v2, p0, LX/90o;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/bot/voice/RequestAiVoicePermissionActivity;

    iget-object v1, p0, LX/90o;->A00:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/String;

    iget-boolean v0, p0, LX/90o;->A02:Z

    invoke-virtual {v2, v1, v0}, Lcom/whatsapp/bot/voice/RequestAiVoicePermissionActivity;->A3j([Ljava/lang/String;Z)V

    return-void

    :pswitch_1
    iget-boolean v0, p0, LX/90o;->A02:Z

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/90o;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/glasses/ui/BluetoothPermissionDialogFragment;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/whatsapp/glasses/ui/BluetoothPermissionDialogFragment;->A03:Z

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v0

    invoke-static {v0}, LX/0zR;->A09(Landroid/app/Activity;)V

    return-void

    :cond_2
    iget-object v0, p0, LX/90o;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    iget-object v3, p0, LX/90o;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/glasses/ui/BluetoothPermissionDialogFragment;

    iget-object v2, v3, Lcom/whatsapp/glasses/ui/BluetoothPermissionDialogFragment;->A07:LX/05f;

    iget-object v1, v3, Lcom/whatsapp/glasses/ui/BluetoothPermissionDialogFragment;->A04:[Ljava/lang/String;

    const/16 v0, 0x64

    invoke-static {v3, v2, v1, v0}, LX/9wb;->A0I(Landroidx/fragment/app/Fragment;LX/05f;[Ljava/lang/String;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
