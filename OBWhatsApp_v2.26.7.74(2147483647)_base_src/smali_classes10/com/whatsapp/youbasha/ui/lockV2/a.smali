.class public final synthetic Lcom/whatsapp/youbasha/ui/lockV2/a;
.super Ljava/lang/Object;
.source "XFMFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/widget/EditText;

.field public final synthetic c:Landroid/view/KeyEvent$Callback;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/EditText;Landroid/view/KeyEvent$Callback;I)V
    .locals 0

    iput p3, p0, Lcom/whatsapp/youbasha/ui/lockV2/a;->a:I

    iput-object p1, p0, Lcom/whatsapp/youbasha/ui/lockV2/a;->b:Landroid/widget/EditText;

    iput-object p2, p0, Lcom/whatsapp/youbasha/ui/lockV2/a;->c:Landroid/view/KeyEvent$Callback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/whatsapp/youbasha/ui/lockV2/LockBaseActivity;Landroid/widget/EditText;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/whatsapp/youbasha/ui/lockV2/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/youbasha/ui/lockV2/a;->c:Landroid/view/KeyEvent$Callback;

    iput-object p2, p0, Lcom/whatsapp/youbasha/ui/lockV2/a;->b:Landroid/widget/EditText;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget p2, p0, Lcom/whatsapp/youbasha/ui/lockV2/a;->a:I

    iget-object v0, p0, Lcom/whatsapp/youbasha/ui/lockV2/a;->b:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/whatsapp/youbasha/ui/lockV2/a;->c:Landroid/view/KeyEvent$Callback;

    packed-switch p2, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    check-cast v1, Landroid/app/Activity;

    invoke-static {v0, v1, p1}, Lcom/whatsapp/youbasha/ui/lockV2/RecoveryQuestion;->a(Landroid/widget/EditText;Landroid/app/Activity;Landroid/content/DialogInterface;)V

    return-void

    :pswitch_1
    check-cast v1, Lcom/whatsapp/youbasha/ui/lockV2/LockBaseActivity;

    sget-object p1, Lcom/whatsapp/youbasha/ui/lockV2/LockBaseActivity;->lockWallPath:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_1

    invoke-static {p1}, Lcom/whatsapp/youbasha/ui/lockV2/RecoveryQuestion;->c(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, v1, Lcom/whatsapp/youbasha/ui/lockV2/LockBaseActivity;->mLockOptions:Lcom/whatsapp/youbasha/ui/lockV2/LockOptions;

    invoke-virtual {p1}, Lcom/whatsapp/youbasha/ui/lockV2/LockOptions;->isJIDset()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, v1, Lcom/whatsapp/youbasha/ui/lockV2/LockBaseActivity;->mLockOptions:Lcom/whatsapp/youbasha/ui/lockV2/LockOptions;

    invoke-virtual {p1}, Lcom/whatsapp/youbasha/ui/lockV2/LockOptions;->getJID()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/whatsapp/youbasha/ui/lockV2/LockUtils;->disableLockForJID(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/whatsapp/youbasha/ui/lockV2/LockUtils;->disableAppLock()V

    const-class p1, Lcom/whatsapp/home/ui/HomeActivity;

    invoke-static {v1, p1}, Lcom/whatsapp/youbasha/ui/lockV2/LockBaseActivity;->StartClass(Landroid/app/Activity;Ljava/lang/Class;)V

    :goto_0
    const-string p1, "abc_action_mode_done"

    invoke-static {p1}, Lcom/whatsapp/yo/yo;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    invoke-static {v1, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    goto :goto_1

    :cond_1
    const-string p1, "Incorrect"

    const/4 p2, 0x0

    invoke-static {v1, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :goto_1
    return-void

    :goto_2
    check-cast v1, Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x2

    invoke-static {p1, p2}, Lcom/whatsapp/youbasha/task/utils;->bsf(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/whatsapp/youbasha/task/utils;->bsf(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    const-string v0, "rec_qs"

    invoke-static {v0, p1}, Lcom/whatsapp/yo/shp;->setStringPriv(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "rec_ans"

    invoke-static {p1, p2}, Lcom/whatsapp/yo/shp;->setStringPriv(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
