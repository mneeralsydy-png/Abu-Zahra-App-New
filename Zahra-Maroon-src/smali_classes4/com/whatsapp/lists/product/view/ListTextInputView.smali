.class public final Lcom/whatsapp/lists/product/view/ListTextInputView;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public A00:Lcom/whatsapp/ui/coreui/WaEditText;

.field public A01:Lcom/whatsapp/ui/coreui/base/WaTextView;

.field public A02:LX/6gr;

.field public A03:I

.field public A04:Landroid/widget/FrameLayout;

.field public A05:Lcom/whatsapp/ui/coreui/base/WaImageButton;

.field public final A06:LX/00V;

.field public final A07:LX/07B;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/whatsapp/lists/product/view/ListTextInputView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2, v0}, Lcom/whatsapp/lists/product/view/ListTextInputView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/whatsapp/lists/product/view/ListTextInputView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 7

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    invoke-static {}, LX/1ag;->A0N()LX/07B;

    move-result-object v1

    iput-object v1, p0, Lcom/whatsapp/lists/product/view/ListTextInputView;->A07:LX/07B;

    invoke-static {}, LX/1ag;->A0m()LX/00V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/lists/product/view/ListTextInputView;->A06:LX/00V;

    invoke-static {v1}, LX/0ue;->A0C(LX/07B;)Z

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0e118e

    if-eqz v2, :cond_0

    const v0, 0x7f0e118f

    :cond_0
    invoke-static {v1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b177d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ui/coreui/WaEditText;

    iput-object v0, p0, Lcom/whatsapp/lists/product/view/ListTextInputView;->A00:Lcom/whatsapp/ui/coreui/WaEditText;

    const v0, 0x7f0b177e

    invoke-static {v1, v0}, LX/1ai;->A0m(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaTextView;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/lists/product/view/ListTextInputView;->A01:Lcom/whatsapp/ui/coreui/base/WaTextView;

    const v0, 0x7f0b1760

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaImageButton;

    iput-object v0, p0, Lcom/whatsapp/lists/product/view/ListTextInputView;->A05:Lcom/whatsapp/ui/coreui/base/WaImageButton;

    const v0, 0x7f0b177f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/whatsapp/lists/product/view/ListTextInputView;->A04:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/whatsapp/lists/product/view/ListTextInputView;->A00:Lcom/whatsapp/ui/coreui/WaEditText;

    if-eqz v2, :cond_1

    iget-object v3, p0, Lcom/whatsapp/lists/product/view/ListTextInputView;->A01:Lcom/whatsapp/ui/coreui/base/WaTextView;

    const/16 v5, 0xb

    const/4 v6, 0x0

    const/16 v4, 0x64

    new-instance v1, LX/6gr;

    invoke-direct/range {v1 .. v6}, LX/6gr;-><init>(Landroid/widget/EditText;Landroid/widget/TextView;IIZ)V

    iput-object v1, p0, Lcom/whatsapp/lists/product/view/ListTextInputView;->A02:LX/6gr;

    const/4 v0, 0x1

    new-array v1, v0, [LX/7V6;

    new-instance v0, LX/7V6;

    invoke-direct {v0, v4}, LX/7V6;-><init>(I)V

    aput-object v0, v1, v6

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    iget-object v0, p0, Lcom/whatsapp/lists/product/view/ListTextInputView;->A02:LX/6gr;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const/16 v0, 0x4001

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setInputType(I)V

    iget-object v0, p0, Lcom/whatsapp/lists/product/view/ListTextInputView;->A06:LX/00V;

    invoke-static {v2, v0}, LX/0Qu;->A0D(Landroid/widget/EditText;LX/00V;)V

    invoke-static {v2}, LX/5oR;->A1I(Landroid/widget/TextView;)V

    invoke-virtual {v2}, Landroid/view/View;->requestFocus()Z

    invoke-virtual {v2}, Lcom/whatsapp/ui/wds/components/edittext/WDSEditText;->A00()V

    :cond_1
    return-void
.end method


# virtual methods
.method public final getAbProps()LX/07B;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/lists/product/view/ListTextInputView;->A07:LX/07B;

    return-object v0
.end method

.method public final getWhatsAppLocale()LX/00V;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/lists/product/view/ListTextInputView;->A06:LX/00V;

    return-object v0
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    instance-of v0, p1, LX/5sh;

    if-eqz v0, :cond_2

    move-object v1, p1

    check-cast v1, LX/5sh;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/5sh;->A01:Landroid/os/Parcelable;

    if-eqz v0, :cond_0

    move-object p1, v0

    :cond_0
    :goto_0
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    if-eqz v1, :cond_1

    iget v0, v1, LX/5sh;->A00:I

    :goto_1
    iput v0, p0, Lcom/whatsapp/lists/product/view/ListTextInputView;->A03:I

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v2

    iget v1, p0, Lcom/whatsapp/lists/product/view/ListTextInputView;->A03:I

    new-instance v0, LX/5sh;

    invoke-direct {v0, v2, v1}, LX/5sh;-><init>(Landroid/os/Parcelable;I)V

    return-object v0
.end method

.method public final setCursorPosition(I)V
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/lists/product/view/ListTextInputView;->A00:Lcom/whatsapp/ui/coreui/WaEditText;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setSelection(I)V

    :cond_0
    return-void
.end method

.method public final setListName(Ljava/lang/CharSequence;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/whatsapp/lists/product/view/ListTextInputView;->A00:Lcom/whatsapp/ui/coreui/WaEditText;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
