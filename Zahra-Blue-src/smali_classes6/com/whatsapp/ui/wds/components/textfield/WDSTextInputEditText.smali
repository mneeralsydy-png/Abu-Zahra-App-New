.class public final Lcom/whatsapp/ui/wds/components/textfield/WDSTextInputEditText;
.super Lcom/google/android/material/textfield/TextInputEditText;
.source ""

# interfaces
.implements LX/8BO;


# instance fields
.field public A00:LX/DXD;

.field public final synthetic A01:LX/Ahs;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2}, Lcom/google/android/material/textfield/TextInputEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, LX/Ahs;

    invoke-direct {v0}, LX/Ahs;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/ui/wds/components/textfield/WDSTextInputEditText;->A01:LX/Ahs;

    invoke-virtual {p0, p0}, Lcom/whatsapp/ui/wds/components/textfield/WDSTextInputEditText;->setHostView(Landroid/view/View;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILX/2Zz;)V
    .locals 1

    invoke-static {p2, p3}, LX/1ae;->A0F(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/whatsapp/ui/wds/components/textfield/WDSTextInputEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public B1E()V
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/textfield/WDSTextInputEditText;->A01:LX/Ahs;

    invoke-virtual {v0}, LX/Ahs;->B1E()V

    return-void
.end method

.method public BEf()V
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/textfield/WDSTextInputEditText;->A01:LX/Ahs;

    invoke-virtual {v0}, LX/Ahs;->BEf()V

    return-void
.end method

.method public Bps(LX/00h;J)V
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/textfield/WDSTextInputEditText;->A01:LX/Ahs;

    invoke-virtual {v0, p1, p2, p3}, LX/Ahs;->Bps(LX/00h;J)V

    return-void
.end method

.method public C7v()V
    .locals 2

    iget-object v1, p0, Lcom/whatsapp/ui/wds/components/textfield/WDSTextInputEditText;->A01:LX/Ahs;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/Ahs;->A01(Z)V

    return-void
.end method

.method public onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, Lcom/google/android/material/textfield/TextInputEditText;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/textfield/WDSTextInputEditText;->A01:LX/Ahs;

    invoke-virtual {v0}, LX/Ahs;->A00()V

    return-object v1
.end method

.method public onTextContextMenuItem(I)Z
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/textfield/WDSTextInputEditText;->A00:LX/DXD;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast v0, LX/D8m;

    iget-object v0, v0, LX/D8m;->A00:LX/CVS;

    invoke-virtual {v0, p1}, LX/CVS;->A0C(I)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-super {p0, p1}, LX/0yb;->onTextContextMenuItem(I)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public setHostView(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/textfield/WDSTextInputEditText;->A01:LX/Ahs;

    iput-object p1, v0, LX/Ahs;->A00:Landroid/view/View;

    return-void
.end method

.method public final setOnContextMenuListener(LX/DXD;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/whatsapp/ui/wds/components/textfield/WDSTextInputEditText;->A00:LX/DXD;

    return-void
.end method
