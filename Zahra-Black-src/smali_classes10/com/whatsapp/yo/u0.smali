.class public final synthetic Lcom/whatsapp/yo/u0;
.super Ljava/lang/Object;
.source "XFMFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/view/KeyEvent$Callback;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/view/KeyEvent$Callback;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lcom/whatsapp/yo/u0;->a:I

    iput-object p1, p0, Lcom/whatsapp/yo/u0;->b:Landroid/view/KeyEvent$Callback;

    iput-object p2, p0, Lcom/whatsapp/yo/u0;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/whatsapp/yo/u0;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget p1, p0, Lcom/whatsapp/yo/u0;->a:I

    iget-object v0, p0, Lcom/whatsapp/yo/u0;->d:Ljava/lang/Object;

    iget-object v1, p0, Lcom/whatsapp/yo/u0;->c:Ljava/lang/Object;

    iget-object v2, p0, Lcom/whatsapp/yo/u0;->b:Landroid/view/KeyEvent$Callback;

    packed-switch p1, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    check-cast v2, Landroid/widget/TextView;

    check-cast v1, LX/ApI;

    check-cast v0, Landroid/content/Context;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/whatsapp/yo/tf;->b(Ljava/lang/String;)V

    sget-object p1, Lcom/whatsapp/yo/x0;->mStatusPlaybackContactFragment:Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;

    invoke-virtual {p1}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A2B()V

    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    goto :goto_0

    :cond_0
    const-string p1, "not_found"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, La/a;->k(Ljava/lang/String;Landroid/content/Context;I)V

    :goto_0
    return-void

    :goto_1
    check-cast v2, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    check-cast v1, Landroid/view/View$OnClickListener;

    check-cast v0, Landroid/view/View;

    sget-boolean p1, Lcom/whatsapp/yo/HomeUI;->a:Z

    :try_start_0
    new-instance p1, Lcom/whatsapp/yo/CustomAlertDialogBuilder;

    invoke-direct {p1, v2}, Lcom/whatsapp/yo/CustomAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    const-string v2, "menuitem_new_status"

    invoke-static {v2}, Labu3arab/mas/utils/Tools;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/whatsapp/yo/CustomAlertDialogBuilder;->setTitle(Ljava/lang/CharSequence;)Lcom/whatsapp/yo/CustomAlertDialogBuilder;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "msg_store_confirm"

    invoke-static {v3}, Lcom/whatsapp/yo/yo;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "?"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/whatsapp/yo/CustomAlertDialogBuilder;->setMessage(Ljava/lang/CharSequence;)Lcom/whatsapp/yo/CustomAlertDialogBuilder;

    move-result-object p1

    new-instance v2, Lcom/whatsapp/yo/i1;

    const/4 v3, 0x5

    invoke-direct {v2, v3}, Lcom/whatsapp/yo/i1;-><init>(I)V

    const/high16 v3, 0x1040000

    invoke-virtual {p1, v3, v2}, Lcom/whatsapp/yo/CustomAlertDialogBuilder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/whatsapp/yo/CustomAlertDialogBuilder;

    move-result-object p1

    const-string v2, "send_button"

    invoke-static {v2}, Labu3arab/mas/utils/Tools;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/whatsapp/yo/v;

    const/4 v4, 0x1

    invoke-direct {v3, v1, v0, v4}, Lcom/whatsapp/yo/v;-><init>(Ljava/lang/Object;Landroid/view/KeyEvent$Callback;I)V

    invoke-virtual {p1, v2, v3}, Lcom/whatsapp/yo/CustomAlertDialogBuilder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/whatsapp/yo/CustomAlertDialogBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/whatsapp/yo/CustomAlertDialogBuilder;->show()Landroid/app/AlertDialog;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    invoke-interface {v1, v0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
