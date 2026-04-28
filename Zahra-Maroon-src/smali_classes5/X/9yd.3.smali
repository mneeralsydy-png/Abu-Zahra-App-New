.class public final LX/9yd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/String;

.field public A03:Z

.field public final A04:I

.field public final A05:LX/AbA;

.field public final A06:LX/AHu;

.field public final A07:Lcom/whatsapp/ui/coreui/WaEditText;

.field public final A08:Lcom/whatsapp/ui/coreui/WaEditText;

.field public final A09:Lcom/whatsapp/ui/coreui/WaEditText;

.field public final A0A:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/AbA;LX/AHu;Lcom/whatsapp/ui/coreui/WaEditText;Lcom/whatsapp/ui/coreui/WaEditText;Lcom/whatsapp/ui/coreui/WaEditText;Ljava/util/List;I)V
    .locals 1

    const/4 v0, 0x4

    invoke-static {p4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/9yd;->A06:LX/AHu;

    iput-object p1, p0, LX/9yd;->A05:LX/AbA;

    iput-object p6, p0, LX/9yd;->A0A:Ljava/util/List;

    iput-object p3, p0, LX/9yd;->A09:Lcom/whatsapp/ui/coreui/WaEditText;

    iput-object p4, p0, LX/9yd;->A07:Lcom/whatsapp/ui/coreui/WaEditText;

    iput-object p5, p0, LX/9yd;->A08:Lcom/whatsapp/ui/coreui/WaEditText;

    iput p7, p0, LX/9yd;->A04:I

    const/4 v0, -0x1

    iput v0, p0, LX/9yd;->A00:I

    iput v0, p0, LX/9yd;->A01:I

    const-string v0, ""

    iput-object v0, p0, LX/9yd;->A02:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 8

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/9yd;->A02:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const-string v7, ""

    if-lez v0, :cond_0

    iget-object v2, p0, LX/9yd;->A07:Lcom/whatsapp/ui/coreui/WaEditText;

    const v1, 0x7f0b2b5b

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {v2, p0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {v2, p0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_2

    iget v0, p0, LX/9yd;->A00:I

    if-nez v0, :cond_2

    iget-object v0, p0, LX/9yd;->A07:Lcom/whatsapp/ui/coreui/WaEditText;

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/9yd;->A03:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/9yd;->A09:Lcom/whatsapp/ui/coreui/WaEditText;

    if-eqz v0, :cond_e

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    :cond_1
    return-void

    :cond_2
    iget v3, p0, LX/9yd;->A00:I

    const/4 v4, 0x1

    iget-object v2, p0, LX/9yd;->A07:Lcom/whatsapp/ui/coreui/WaEditText;

    const v1, 0x7f0b2b5b

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    if-ne v3, v4, :cond_7

    invoke-virtual {v2, p0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    iget v0, p0, LX/9yd;->A01:I

    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    move-result v0

    if-eqz v0, :cond_6

    iget v0, p0, LX/9yd;->A01:I

    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/3bG;->A0p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v0, 0x4000

    invoke-virtual {v2, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    iget-object v1, p0, LX/9yd;->A08:Lcom/whatsapp/ui/coreui/WaEditText;

    if-eqz v1, :cond_3

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    :cond_3
    :goto_0
    const v0, 0x7f0b2b5b

    invoke-virtual {v2, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {v2, p0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_4
    iget-object v0, p0, LX/9yd;->A06:LX/AHu;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v4, v0, LX/AHu;->A07:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v3, :cond_c

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    invoke-static {v0}, LX/3bE;->A0r(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_6
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_7
    invoke-virtual {v2, p0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    const/4 v6, 0x0

    const/4 v5, 0x0

    :goto_2
    const/16 v0, 0x8

    const/16 v3, 0x8

    if-ge v6, v0, :cond_a

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-ge v5, v0, :cond_a

    invoke-interface {p1, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    move-result v0

    if-nez v0, :cond_8

    add-int/lit8 v6, v6, -0x1

    :goto_3
    add-int/lit8 v6, v6, 0x1

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_8
    iget v0, p0, LX/9yd;->A00:I

    if-ge v5, v0, :cond_9

    invoke-interface {p1, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v3

    :goto_4
    iget-object v0, p0, LX/9yd;->A0A:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v3}, LX/3bG;->A0p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_9
    move-object v3, v7

    goto :goto_4

    :cond_a
    const v0, 0x7f0b2b5b

    invoke-virtual {v2, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {v2, p0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget v1, p0, LX/9yd;->A00:I

    if-ge v1, v3, :cond_b

    iget-object v0, p0, LX/9yd;->A0A:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    :cond_b
    iget v1, p0, LX/9yd;->A04:I

    iget-object v0, p0, LX/9yd;->A0A:Ljava/util/List;

    invoke-static {v0, v4}, LX/1ai;->A05(Ljava/util/List;I)I

    move-result v0

    if-eq v1, v0, :cond_4

    return-void

    :cond_c
    invoke-static {v5}, LX/1ad;->A1I(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v1

    iget-object v0, p0, LX/9yd;->A0A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v1, v0, :cond_1

    invoke-virtual {v2}, Lcom/whatsapp/ui/wds/components/edittext/WDSEditText;->B1E()V

    iget-object v4, p0, LX/9yd;->A05:LX/AbA;

    if-nez v4, :cond_d

    const-string v0, "CodeInputBoxManager/CodeInputBoxTextWatcher/afterTextChanged/invalid callback"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    return-void

    :cond_d
    const-string v0, "CodeInputBoxManager/CodeInputBoxTextWatcher/afterTextChanged trigger callback"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    check-cast v4, Lcom/whatsapp/companiondevice/LinkedDevicesEnterCodeActivity;

    iget-object v0, v4, Lcom/whatsapp/companiondevice/LinkedDevicesEnterCodeActivity;->A08:LX/0mf;

    invoke-virtual {v0}, LX/0mf;->A00()LX/9nL;

    move-result-object v3

    iget-object v0, v4, LX/0MA;->A08:LX/06p;

    invoke-virtual {v0}, LX/06p;->A0R()Z

    move-result v0

    if-nez v0, :cond_f

    invoke-virtual {v4}, LX/0MA;->B4B()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    invoke-static {v4, v0}, Lcom/whatsapp/companiondevice/LinkedDevicesEnterCodeActivity;->A0Y(Lcom/whatsapp/companiondevice/LinkedDevicesEnterCodeActivity;I)V

    return-void

    :cond_e
    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_f
    const v2, 0x7f121c11

    new-instance v1, LX/9x2;

    invoke-direct {v1, v4, v3}, LX/9x2;-><init>(Lcom/whatsapp/companiondevice/LinkedDevicesEnterCodeActivity;LX/9nL;)V

    const/4 v0, 0x0

    invoke-virtual {v4, v1, v0, v2}, LX/0MA;->A42(Landroid/content/DialogInterface$OnKeyListener;II)V

    iget-object v2, v4, LX/0M6;->A03:LX/07C;

    const/16 v1, 0x25

    new-instance v0, LX/ANz;

    invoke-direct {v0, v1, v5, v4}, LX/ANz;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v2, v0}, LX/07C;->Bwm(Ljava/lang/Runnable;)V

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/9yd;->A07:Lcom/whatsapp/ui/coreui/WaEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/9yd;->A02:Ljava/lang/String;

    iput-boolean v2, p0, LX/9yd;->A03:Z

    return-void

    :cond_0
    iget-object v0, p0, LX/9yd;->A09:Lcom/whatsapp/ui/coreui/WaEditText;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    iput-boolean v1, p0, LX/9yd;->A03:Z

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    iput p4, p0, LX/9yd;->A00:I

    iput p2, p0, LX/9yd;->A01:I

    return-void
.end method
