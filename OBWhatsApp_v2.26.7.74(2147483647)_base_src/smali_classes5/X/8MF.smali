.class public final LX/8MF;
.super LX/18m;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/lang/CharSequence;

.field public final A02:Ljava/util/List;

.field public final A03:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    invoke-direct {p0}, LX/18m;-><init>()V

    iput-object p1, p0, LX/8MF;->A02:Ljava/util/List;

    iput-object p2, p0, LX/8MF;->A03:Lkotlin/jvm/functions/Function1;

    const-string v0, ""

    iput-object v0, p0, LX/8MF;->A01:Ljava/lang/CharSequence;

    const/4 v0, -0x1

    iput v0, p0, LX/8MF;->A00:I

    return-void
.end method


# virtual methods
.method public A0Y()I
    .locals 1

    iget-object v0, p0, LX/8MF;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public A0Z(LX/1HJ;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    instance-of v0, p1, LX/8Mj;

    if-eqz v0, :cond_2

    check-cast p1, LX/8Mj;

    iget-object v1, p1, LX/8Mj;->A01:LX/301;

    if-eqz v1, :cond_0

    iget-object v0, p1, LX/8Mj;->A03:Lcom/whatsapp/ui/coreui/WaEditText;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_0
    iget-object v1, p1, LX/8Mj;->A00:LX/6gr;

    if-eqz v1, :cond_1

    iget-object v0, p1, LX/8Mj;->A03:Lcom/whatsapp/ui/coreui/WaEditText;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p1, LX/8Mj;->A01:LX/301;

    iput-object v0, p1, LX/8Mj;->A00:LX/6gr;

    :cond_2
    return-void
.end method

.method public BHG(LX/1HJ;I)V
    .locals 10

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget v1, p1, LX/1HJ;->A01:I

    const/4 v9, 0x0

    const/4 v0, 0x1

    if-eqz v1, :cond_3

    if-ne v1, v0, :cond_2

    check-cast p1, LX/8Mj;

    iget-object v0, p0, LX/8MF;->A02:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9d0;

    iget-object v6, v0, LX/9d0;->A02:Ljava/lang/String;

    iget v0, p0, LX/8MF;->A00:I

    invoke-static {p2, v0}, LX/1ag;->A1Q(II)Z

    move-result v5

    iget-object v2, p0, LX/8MF;->A01:Ljava/lang/CharSequence;

    const/4 v0, 0x2

    new-instance v1, LX/APb;

    invoke-direct {v1, p0, p2, v0}, LX/APb;-><init>(Ljava/lang/Object;II)V

    const/16 v0, 0xb

    invoke-static {p0, v0}, LX/AQ7;->A00(Ljava/lang/Object;I)LX/AQ7;

    move-result-object v4

    iget-object v3, p1, LX/8Mj;->A02:Landroidx/appcompat/widget/AppCompatRadioButton;

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v5}, Landroid/widget/CompoundButton;->setChecked(Z)V

    const/16 v0, 0x15

    invoke-static {v1, v0}, LX/9z9;->A00(Ljava/lang/Object;I)LX/9z9;

    move-result-object v1

    const v0, 0x34b6e146

    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    iget-object v5, p1, LX/8Mj;->A03:Lcom/whatsapp/ui/coreui/WaEditText;

    iget-object v0, p1, LX/8Mj;->A01:LX/301;

    if-eqz v0, :cond_0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_0
    new-instance v0, LX/90e;

    invoke-direct {v0, v4, v9}, LX/90e;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p1, LX/8Mj;->A01:LX/301;

    iget-object v0, p1, LX/8Mj;->A00:LX/6gr;

    if-eqz v0, :cond_1

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_1
    iget-object v6, p1, LX/8Mj;->A04:Lcom/whatsapp/ui/coreui/base/WaTextView;

    const/16 v7, 0x1e

    new-instance v4, LX/6gr;

    move v8, v7

    invoke-direct/range {v4 .. v9}, LX/6gr;-><init>(Landroid/widget/EditText;Landroid/widget/TextView;IIZ)V

    iput-object v4, p1, LX/8Mj;->A00:LX/6gr;

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, LX/8Mj;->A00:LX/6gr;

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p1, LX/8Mj;->A01:LX/301;

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {v5}, Landroid/view/View;->requestFocus()Z

    invoke-virtual {v5}, Landroid/widget/TextView;->length()I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/widget/EditText;->setSelection(I)V

    :cond_2
    return-void

    :cond_3
    check-cast p1, LX/8MX;

    iget-object v0, p0, LX/8MF;->A02:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9d0;

    iget-object v3, v0, LX/9d0;->A02:Ljava/lang/String;

    iget v0, p0, LX/8MF;->A00:I

    if-ne p2, v0, :cond_4

    const/4 v9, 0x1

    :cond_4
    const/4 v0, 0x1

    new-instance v1, LX/APb;

    invoke-direct {v1, p0, p2, v0}, LX/APb;-><init>(Ljava/lang/Object;II)V

    iget-object v2, p1, LX/8MX;->A00:Landroidx/appcompat/widget/AppCompatRadioButton;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v9}, Landroid/widget/CompoundButton;->setChecked(Z)V

    const/16 v0, 0x16

    invoke-static {v1, v0}, LX/9z9;->A00(Ljava/lang/Object;I)LX/9z9;

    move-result-object v1

    const v0, -0x5c350017

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    return-void
.end method

.method public BMJ(Landroid/view/ViewGroup;I)LX/1HJ;
    .locals 5

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    if-eqz p2, :cond_1

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    invoke-static {p1}, LX/1af;->A08(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e01ff

    invoke-virtual {v1, v0, p1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {v1, v0}, LX/1Ww;->A01(Landroid/content/Context;F)I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v0, 0x41800000    # 16.0f

    invoke-static {v1, v0}, LX/1Ww;->A01(Landroid/content/Context;F)I

    move-result v0

    invoke-virtual {v3, v0, v4, v0, v2}, Landroid/view/View;->setPadding(IIII)V

    new-instance v0, LX/8Mj;

    invoke-direct {v0, v3}, LX/8Mj;-><init>(Landroid/view/View;)V

    return-object v0

    :cond_0
    const-string v0, "Unsupported view type"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {p1}, LX/1af;->A08(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e01fd

    invoke-virtual {v1, v0, p1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v0, 0x41800000    # 16.0f

    invoke-static {v1, v0}, LX/1Ww;->A01(Landroid/content/Context;F)I

    move-result v0

    invoke-virtual {v2, v0, v4, v0, v4}, Landroid/view/View;->setPadding(IIII)V

    new-instance v0, LX/8MX;

    invoke-direct {v0, v2}, LX/8MX;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public getItemViewType(I)I
    .locals 2

    iget-object v0, p0, LX/8MF;->A02:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9d0;

    iget-object v1, v0, LX/9d0;->A01:Ljava/lang/String;

    const-string v0, "other"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/8MF;->A00:I

    const/4 v0, 0x1

    if-eq v1, p1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method
