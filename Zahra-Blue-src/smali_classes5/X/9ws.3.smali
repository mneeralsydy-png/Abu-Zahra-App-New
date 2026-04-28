.class public LX/9ws;
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

    iput p4, p0, LX/9ws;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/9ws;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/9ws;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/9ws;->A02:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    iget v0, p0, LX/9ws;->$t:I

    iget-object v3, p0, LX/9ws;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_2

    check-cast v3, Ljava/util/List;

    iget-object v1, p0, LX/9ws;->A01:Ljava/lang/Object;

    check-cast v1, LX/8I4;

    iget-object v2, p0, LX/9ws;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/registration/app/phonenumberentry/SelectPhoneNumberDialog;

    const-string v0, "SelectPhoneNumberDialog/use-clicked"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget v0, v1, LX/8I4;->A00:I

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/9yO;

    iget-object v3, v2, Lcom/whatsapp/registration/app/phonenumberentry/SelectPhoneNumberDialog;->A00:LX/AbF;

    if-eqz v3, :cond_0

    check-cast v3, Lcom/whatsapp/registration/app/phonenumberentry/RegisterPhone;

    iget-object v1, v3, Lcom/whatsapp/registration/app/phonenumberentry/RegisterPhone;->A1W:LX/9Xy;

    invoke-static {}, LX/1ae;->A0w()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/9Xy;->A02:Ljava/lang/Integer;

    iget-object v0, v4, LX/9yO;->A00:Ljava/lang/String;

    iput-object v0, v3, Lcom/whatsapp/registration/app/phonenumberentry/RegisterPhone;->A0m:Ljava/lang/String;

    iget-object v1, v4, LX/9yO;->A02:Ljava/lang/String;

    iput-object v1, v3, Lcom/whatsapp/registration/app/phonenumberentry/RegisterPhone;->A0n:Ljava/lang/String;

    iget-object v0, v3, LX/93K;->A0f:LX/9T0;

    iget-object v0, v0, LX/9T0;->A03:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v3, LX/93K;->A0f:LX/9T0;

    iget-object v1, v0, LX/9T0;->A02:Landroid/widget/EditText;

    iget-object v0, v3, Lcom/whatsapp/registration/app/phonenumberentry/RegisterPhone;->A0m:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v3, LX/93K;->A0f:LX/9T0;

    iget-object v1, v0, LX/9T0;->A03:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, LX/1am;->A0p(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    :cond_0
    invoke-virtual {v2}, Landroidx/fragment/app/DialogFragment;->A2O()V

    :cond_1
    return-void

    :cond_2
    check-cast v3, LX/0S2;

    iget-object v2, p0, LX/9ws;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/app/Activity;

    iget-object v1, p0, LX/9ws;->A02:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Runnable;

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0}, LX/0S2;->A0G(Landroid/app/Activity;Z)V

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    return-void
.end method
