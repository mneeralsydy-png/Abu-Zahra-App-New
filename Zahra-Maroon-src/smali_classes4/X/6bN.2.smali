.class public final LX/6bN;
.super LX/7VA;
.source ""


# instance fields
.field public final synthetic A00:Lcom/whatsapp/status/question/posting/ui/StatusQuestionPostingDialog;


# direct methods
.method public constructor <init>(Lcom/whatsapp/status/question/posting/ui/StatusQuestionPostingDialog;Lcom/whatsapp/ui/coreui/WaEditText;)V
    .locals 0

    iput-object p1, p0, LX/6bN;->A00:Lcom/whatsapp/status/question/posting/ui/StatusQuestionPostingDialog;

    invoke-direct {p0, p2}, LX/7VA;-><init>(Landroid/widget/EditText;)V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    iget-object v0, p0, LX/6bN;->A00:Lcom/whatsapp/status/question/posting/ui/StatusQuestionPostingDialog;

    iget-object v0, v0, Lcom/whatsapp/status/question/posting/ui/StatusQuestionPostingDialog;->A03:LX/00j;

    invoke-static {v0}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v1

    invoke-static {p1}, LX/9uh;->A02(Ljava/lang/CharSequence;)Z

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    invoke-super {p0, p1}, LX/7VA;->afterTextChanged(Landroid/text/Editable;)V

    return-void
.end method
