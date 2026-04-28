.class public final synthetic Lcom/whatsapp/youbasha/ui/YoSettings/s;
.super Ljava/lang/Object;
.source "XFMFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/view/KeyEvent$Callback;

.field public final synthetic c:Ljava/lang/Cloneable;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/view/KeyEvent$Callback;Ljava/lang/Cloneable;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lcom/whatsapp/youbasha/ui/YoSettings/s;->a:I

    iput-object p1, p0, Lcom/whatsapp/youbasha/ui/YoSettings/s;->b:Landroid/view/KeyEvent$Callback;

    iput-object p2, p0, Lcom/whatsapp/youbasha/ui/YoSettings/s;->c:Ljava/lang/Cloneable;

    iput-object p3, p0, Lcom/whatsapp/youbasha/ui/YoSettings/s;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    iget p1, p0, Lcom/whatsapp/youbasha/ui/YoSettings/s;->a:I

    iget-object v0, p0, Lcom/whatsapp/youbasha/ui/YoSettings/s;->d:Ljava/lang/Object;

    iget-object v1, p0, Lcom/whatsapp/youbasha/ui/YoSettings/s;->c:Ljava/lang/Cloneable;

    iget-object v2, p0, Lcom/whatsapp/youbasha/ui/YoSettings/s;->b:Landroid/view/KeyEvent$Callback;

    packed-switch p1, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    check-cast v2, Landroid/app/Activity;

    check-cast v1, Landroid/os/Bundle;

    check-cast v0, Lcom/whatsapp/youbasha/ui/lockV2/LockOptions;

    if-eqz p2, :cond_3

    const/4 p1, 0x1

    if-eq p2, p1, :cond_2

    const/4 v1, 0x2

    if-eq p2, v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, Lcom/whatsapp/youbasha/task/utils;->hasFingerprintRegistered()Z

    move-result p2

    if-nez p2, :cond_1

    const-string p2, "fingerprint_error_no_fingerprints"

    invoke-static {p2}, Labu3arab/mas/utils/Tools;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p2, p1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lcom/whatsapp/youbasha/ui/lockV2/LockOptions;->getJID()Ljava/lang/String;

    move-result-object p1

    const-string p2, "lockedfp"

    invoke-static {p1, p2}, Lcom/whatsapp/youbasha/ui/lockV2/LockUtils;->changeLockForJID(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    new-instance p1, Landroid/content/Intent;

    const-class p2, Lcom/whatsapp/youbasha/ui/lockV2/locktypes/Pin;

    invoke-direct {p1, v2, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_0

    :cond_3
    new-instance p1, Landroid/content/Intent;

    const-class p2, Lcom/whatsapp/youbasha/ui/lockV2/locktypes/Pattern;

    invoke-direct {p1, v2, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    :goto_0
    const-string p2, "lockoptions"

    invoke-virtual {p1, p2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :goto_1
    return-void

    :pswitch_1
    check-cast v2, Lcom/whatsapp/youbasha/ui/YoSettings/Themes;

    check-cast v1, [Ljava/lang/String;

    check-cast v0, Landroid/widget/Spinner;

    invoke-static {v2, v1, v0}, Lcom/whatsapp/youbasha/ui/YoSettings/Themes;->c(Lcom/whatsapp/youbasha/ui/YoSettings/Themes;[Ljava/lang/String;Landroid/widget/Spinner;)V

    return-void

    :goto_2
    check-cast v2, Lrc/whatsapp/conversation/translateImageButton;

    check-cast v1, [Ljava/lang/String;

    check-cast v0, Landroid/view/View;

    invoke-static {v2, v1, v0, p2}, Lrc/whatsapp/conversation/translateImageButton;->c(Lrc/whatsapp/conversation/translateImageButton;[Ljava/lang/String;Landroid/view/View;I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
