.class public final synthetic Lcom/whatsapp/youbasha/ui/YoSettings/j;
.super Ljava/lang/Object;
.source "XFMFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/whatsapp/youbasha/ui/YoSettings/SecPrivacy;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/youbasha/ui/YoSettings/SecPrivacy;I)V
    .locals 0

    iput p2, p0, Lcom/whatsapp/youbasha/ui/YoSettings/j;->a:I

    iput-object p1, p0, Lcom/whatsapp/youbasha/ui/YoSettings/j;->b:Lcom/whatsapp/youbasha/ui/YoSettings/SecPrivacy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget p1, p0, Lcom/whatsapp/youbasha/ui/YoSettings/j;->a:I

    iget-object v0, p0, Lcom/whatsapp/youbasha/ui/YoSettings/j;->b:Lcom/whatsapp/youbasha/ui/YoSettings/SecPrivacy;

    packed-switch p1, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    sget p1, Lcom/whatsapp/youbasha/ui/YoSettings/SecPrivacy;->v:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/CharSequence;

    const-string v1, "vibrate_length_default"

    invoke-static {v1}, Lcom/whatsapp/yo/yo;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, p1, v2

    const-string v1, "conversations_most_recent_image"

    invoke-static {v1}, Labu3arab/mas/utils/Tools;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, p1, v2

    new-instance v1, Lcom/whatsapp/yo/CustomAlertDialogBuilder;

    invoke-direct {v1, v0}, Lcom/whatsapp/yo/CustomAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    new-instance v2, Lcom/whatsapp/youbasha/ui/YoSettings/b0;

    const/4 v3, 0x3

    invoke-direct {v2, v0, v3}, Lcom/whatsapp/youbasha/ui/YoSettings/b0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, p1, v2}, Lcom/whatsapp/yo/CustomAlertDialogBuilder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/whatsapp/yo/CustomAlertDialogBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/whatsapp/yo/CustomAlertDialogBuilder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void

    :pswitch_1
    sget p1, Lcom/whatsapp/youbasha/ui/YoSettings/SecPrivacy;->v:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/whatsapp/youbasha/ui/lockV2/RecoveryQuestion;->setRecoveryQuestionDialog(Landroid/app/Activity;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    :goto_0
    return-void

    :pswitch_2
    invoke-static {v0}, Lcom/whatsapp/youbasha/ui/YoSettings/SecPrivacy;->j(Lcom/whatsapp/youbasha/ui/YoSettings/SecPrivacy;)V

    return-void

    :pswitch_3
    invoke-static {v0}, Lcom/whatsapp/youbasha/ui/YoSettings/SecPrivacy;->d(Lcom/whatsapp/youbasha/ui/YoSettings/SecPrivacy;)V

    return-void

    :goto_1
    invoke-static {v0}, Lcom/whatsapp/youbasha/ui/YoSettings/SecPrivacy;->f(Lcom/whatsapp/youbasha/ui/YoSettings/SecPrivacy;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
