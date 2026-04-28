.class public final LX/CKz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/text/method/KeyListener;

.field public A01:LX/ChA;

.field public A02:Lcom/facebook/primitive/textinput/TextInputView;

.field public A03:LX/CAS;

.field public A04:Ljava/lang/CharSequence;

.field public A05:Ljava/lang/CharSequence;

.field public A06:LX/09R;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/ChA;

    invoke-direct {v0}, LX/ChA;-><init>()V

    iput-object v0, p0, LX/CKz;->A01:LX/ChA;

    return-void
.end method


# virtual methods
.method public final A00()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, LX/CKz;->A02:Lcom/facebook/primitive/textinput/TextInputView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_1

    :goto_0
    check-cast v0, Ljava/lang/CharSequence;

    :cond_0
    return-object v0

    :cond_1
    iget-object v0, p0, LX/CKz;->A05:Ljava/lang/CharSequence;

    if-nez v0, :cond_0

    const-string v0, ""

    goto :goto_0
.end method

.method public final A01()V
    .locals 2

    const/4 v1, 0x0

    invoke-static {v1}, LX/Ca5;->A02(Ljava/lang/String;)V

    iget-object v0, p0, LX/CKz;->A02:Lcom/facebook/primitive/textinput/TextInputView;

    if-nez v0, :cond_0

    const-string v0, ""

    iput-object v0, p0, LX/CKz;->A04:Ljava/lang/CharSequence;

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroid/text/Editable;->clear()V

    :cond_1
    iput-object v1, p0, LX/CKz;->A04:Ljava/lang/CharSequence;

    return-void
.end method

.method public final A02()V
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0}, LX/Ca5;->A02(Ljava/lang/String;)V

    iget-object v1, p0, LX/CKz;->A02:Lcom/facebook/primitive/textinput/TextInputView;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->clearFocus()V

    new-instance v0, LX/CP4;

    invoke-direct {v0, v1}, LX/CP4;-><init>(Landroid/view/View;)V

    iget-object v0, v0, LX/CP4;->A00:LX/Box;

    invoke-virtual {v0}, LX/Box;->A01()V

    :cond_0
    return-void
.end method

.method public final A03()V
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0}, LX/Ca5;->A02(Ljava/lang/String;)V

    iget-object v1, p0, LX/CKz;->A02:Lcom/facebook/primitive/textinput/TextInputView;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/CP4;

    invoke-direct {v0, v1}, LX/CP4;-><init>(Landroid/view/View;)V

    iget-object v0, v0, LX/CP4;->A00:LX/Box;

    invoke-virtual {v0}, LX/Box;->A02()V

    :cond_0
    return-void
.end method

.method public final A04(Ljava/lang/CharSequence;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v0}, LX/Ca5;->A02(Ljava/lang/String;)V

    iget-object v3, p0, LX/CKz;->A02:Lcom/facebook/primitive/textinput/TextInputView;

    iput-object v0, p0, LX/CKz;->A04:Ljava/lang/CharSequence;

    if-nez v3, :cond_1

    iput-object p1, p0, LX/CKz;->A04:Ljava/lang/CharSequence;

    :cond_0
    return-void

    :cond_1
    invoke-static {v3}, LX/AhD;->A05(Landroid/widget/EditText;)I

    move-result v2

    invoke-virtual {v3}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v0

    sub-int/2addr v2, v0

    invoke-virtual {v3}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    :cond_2
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-nez v1, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lt v1, v2, :cond_3

    sub-int/2addr v0, v2

    :cond_3
    invoke-virtual {v3, v0}, Landroid/widget/EditText;->setSelection(I)V

    return-void
.end method
