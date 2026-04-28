.class public LX/Ivq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Z


# direct methods
.method public constructor <init>(ILjava/lang/Object;Z)V
    .locals 0

    iput p1, p0, LX/Ivq;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p3, p0, LX/Ivq;->A01:Z

    iput-object p2, p0, LX/Ivq;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 7

    iget v0, p0, LX/Ivq;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-boolean v2, p0, LX/Ivq;->A01:Z

    iget-object v1, p0, LX/Ivq;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/contact/ui/contactform/ContactFormActivity;

    const-string v0, "contactFormSaveContactController"

    iget-object v1, v1, Lcom/whatsapp/contact/ui/contactform/ContactFormActivity;->A04:LX/Isl;

    if-eqz v2, :cond_1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, LX/Isl;->A05()V

    :cond_0
    return-void

    :pswitch_0
    iget-boolean v1, p0, LX/Ivq;->A01:Z

    iget-object v2, p0, LX/Ivq;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/webview/ui/WaInAppBrowsingActivity;

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    invoke-static {v2}, Lcom/whatsapp/webview/ui/WaInAppBrowsingActivity;->A0O(Lcom/whatsapp/webview/ui/WaInAppBrowsingActivity;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/whatsapp/webview/ui/WaInAppBrowsingActivity;->A5C(ILandroid/content/Intent;)V

    return-void

    :cond_1
    if-eqz v1, :cond_2

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/Isl;->A0B(Z)V

    return-void

    :cond_2
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :pswitch_1
    iget-object v1, p0, LX/Ivq;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/settings/ui/SettingsContactsActivity;

    iget-boolean v5, p0, LX/Ivq;->A01:Z

    const v3, 0x7f12238c

    const/16 v0, 0xd

    invoke-static {v1, v0}, LX/JjK;->A01(Ljava/lang/Object;I)LX/JjK;

    move-result-object v2

    const/4 v4, 0x1

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Lcom/whatsapp/settings/ui/SettingsContactsActivity;->A59(Lkotlin/jvm/functions/Function1;IZZZ)V

    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
