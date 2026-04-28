.class public LX/Ivy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, LX/Ivy;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/Ivy;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/Ivy;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/Ivy;->A02:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 10

    iget v0, p0, LX/Ivy;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v3, p0, LX/Ivy;->A00:Ljava/lang/Object;

    check-cast v3, LX/Ijm;

    iget-object v2, p0, LX/Ivy;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v0, p0, LX/Ivy;->A02:Ljava/lang/Object;

    check-cast v0, Landroid/net/Uri;

    invoke-static {v0}, LX/1aj;->A0C(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v1

    iget-object v0, v3, LX/Ijm;->A00:LX/0NZ;

    invoke-virtual {v0, v2, v1}, LX/0NZ;->A04(Landroid/content/Context;Landroid/content/Intent;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v3, p0, LX/Ivy;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/settings/ui/SettingsContactsDeleteDialogFragment;

    iget-object v2, p0, LX/Ivy;->A01:Ljava/lang/Object;

    check-cast v2, LX/IzY;

    iget-object v1, p0, LX/Ivy;->A02:Ljava/lang/Object;

    check-cast v1, Landroid/widget/CompoundButton;

    iget-object v4, v3, Lcom/whatsapp/settings/ui/SettingsContactsDeleteDialogFragment;->A00:Landroid/app/Activity;

    instance-of v0, v4, Lcom/whatsapp/settings/ui/SettingsContactsActivity;

    if-eqz v0, :cond_0

    check-cast v4, Lcom/whatsapp/settings/ui/SettingsContactsActivity;

    if-eqz v4, :cond_0

    iget-boolean v7, v2, LX/IzY;->A02:Z

    iget-boolean v8, v2, LX/IzY;->A04:Z

    iget-boolean v0, v2, LX/IzY;->A03:Z

    if-nez v0, :cond_1

    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    const/4 v9, 0x0

    if-nez v0, :cond_2

    :cond_1
    const/4 v9, 0x1

    :cond_2
    const v6, 0x7f122391

    const/16 v0, 0xf

    new-instance v5, LX/JjJ;

    invoke-direct {v5, v2, v3, v1, v0}, LX/JjJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual/range {v4 .. v9}, Lcom/whatsapp/settings/ui/SettingsContactsActivity;->A59(Lkotlin/jvm/functions/Function1;IZZZ)V

    return-void

    :pswitch_1
    iget-object v0, p0, LX/Ivy;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/contact/ui/contactform/ContactFormBottomSheetFragment;

    iget-object v2, p0, LX/Ivy;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v1, p0, LX/Ivy;->A02:Ljava/lang/Object;

    check-cast v1, LX/0IB;

    iget-object v0, v0, Lcom/whatsapp/contact/ui/contactform/ContactFormBottomSheetFragment;->A00:LX/Io8;

    if-nez v0, :cond_3

    const-string v0, "contactFormContactOnWhatsAppController"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_3
    invoke-static {v2}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-static {v2, v1}, LX/Io8;->A00(Landroid/content/Context;LX/0IB;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
