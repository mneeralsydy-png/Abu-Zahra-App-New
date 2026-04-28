.class final Lcom/whatsapp/youbasha/ui/lockV2/locktypes/b;
.super Ljava/lang/Object;
.source "XFMFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic a:Lcom/whatsapp/youbasha/ui/lockV2/locktypes/Pin;


# direct methods
.method constructor <init>(Lcom/whatsapp/youbasha/ui/lockV2/locktypes/Pin;)V
    .locals 0

    iput-object p1, p0, Lcom/whatsapp/youbasha/ui/lockV2/locktypes/b;->a:Lcom/whatsapp/youbasha/ui/lockV2/locktypes/Pin;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 3

    iget-object p1, p0, Lcom/whatsapp/youbasha/ui/lockV2/locktypes/b;->a:Lcom/whatsapp/youbasha/ui/lockV2/locktypes/Pin;

    invoke-static {p1}, Lcom/whatsapp/youbasha/ui/lockV2/locktypes/Pin;->a(Lcom/whatsapp/youbasha/ui/lockV2/locktypes/Pin;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lcom/whatsapp/youbasha/ui/lockV2/locktypes/Pin;->b(Lcom/whatsapp/youbasha/ui/lockV2/locktypes/Pin;)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_2

    invoke-static {p1}, Lcom/whatsapp/youbasha/ui/lockV2/locktypes/Pin;->c(Lcom/whatsapp/youbasha/ui/lockV2/locktypes/Pin;)Lcom/whatsapp/youbasha/ui/lockV2/LockOptions;

    move-result-object v1

    invoke-virtual {v1}, Lcom/whatsapp/youbasha/ui/lockV2/LockOptions;->getIsChangePass()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Lcom/whatsapp/youbasha/ui/lockV2/locktypes/Pin;->change_pass(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {p1, v0}, Lcom/whatsapp/youbasha/ui/lockV2/locktypes/Pin;->d(Lcom/whatsapp/youbasha/ui/lockV2/locktypes/Pin;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/whatsapp/youbasha/ui/lockV2/locktypes/Pin;->auth_success()V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/whatsapp/youbasha/ui/lockV2/locktypes/Pin;->auth_failed()V

    invoke-static {p1}, Lcom/whatsapp/youbasha/ui/lockV2/locktypes/Pin;->a(Lcom/whatsapp/youbasha/ui/lockV2/locktypes/Pin;)Landroid/widget/EditText;

    move-result-object p1

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
