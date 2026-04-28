.class public final Lcom/whatsapp/lists/ui/labelitem/view/bottomsheet/NewLabelView;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public A00:I

.field public final A01:LX/00q;

.field public final A02:LX/05V;

.field public final A03:Lcom/google/common/base/Optional;

.field public final A04:LX/00V;

.field public final A05:Lcom/whatsapp/ui/coreui/base/WaImageView;

.field public final A06:Lcom/whatsapp/ui/coreui/base/WaImageView;

.field public final A07:Lcom/whatsapp/ui/coreui/base/WaImageView;

.field public final A08:LX/6gr;

.field public final A09:LX/301;

.field public final A0A:LX/00j;

.field public final A0B:LX/0b3;

.field public final A0C:Lcom/whatsapp/ui/coreui/base/WaTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/whatsapp/lists/ui/labelitem/view/bottomsheet/NewLabelView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2, v0}, Lcom/whatsapp/lists/ui/labelitem/view/bottomsheet/NewLabelView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/whatsapp/lists/ui/labelitem/view/bottomsheet/NewLabelView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 8

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    invoke-static {}, LX/1ad;->A0N()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/lists/ui/labelitem/view/bottomsheet/NewLabelView;->A02:LX/05V;

    const/16 v0, 0x182e

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/lists/ui/labelitem/view/bottomsheet/NewLabelView;->A01:LX/00q;

    const/16 v0, 0xf6c

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0b3;

    iput-object v0, p0, Lcom/whatsapp/lists/ui/labelitem/view/bottomsheet/NewLabelView;->A0B:LX/0b3;

    invoke-static {}, LX/1ag;->A0m()LX/00V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/lists/ui/labelitem/view/bottomsheet/NewLabelView;->A04:LX/00V;

    const/16 v0, 0x18b

    invoke-static {v0}, LX/00X;->A01(I)Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/lists/ui/labelitem/view/bottomsheet/NewLabelView;->A03:Lcom/google/common/base/Optional;

    sget-object v1, LX/IjA;->A0C:Ljava/lang/Integer;

    const/16 v0, 0x25

    invoke-static {p0, v1, v0}, LX/DPj;->A01(Landroid/view/View;Ljava/lang/Integer;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/lists/ui/labelitem/view/bottomsheet/NewLabelView;->A0A:LX/00j;

    const v0, 0x7f0e0f5a

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b16a3

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaImageView;

    iput-object v0, p0, Lcom/whatsapp/lists/ui/labelitem/view/bottomsheet/NewLabelView;->A07:Lcom/whatsapp/ui/coreui/base/WaImageView;

    const v0, 0x7f0b169e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaImageView;

    iput-object v0, p0, Lcom/whatsapp/lists/ui/labelitem/view/bottomsheet/NewLabelView;->A05:Lcom/whatsapp/ui/coreui/base/WaImageView;

    const v0, 0x7f0b169f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaImageView;

    iput-object v0, p0, Lcom/whatsapp/lists/ui/labelitem/view/bottomsheet/NewLabelView;->A06:Lcom/whatsapp/ui/coreui/base/WaImageView;

    const v0, 0x7f0b16ac

    invoke-static {v1, v0}, LX/1ai;->A0m(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaTextView;

    move-result-object v4

    iput-object v4, p0, Lcom/whatsapp/lists/ui/labelitem/view/bottomsheet/NewLabelView;->A0C:Lcom/whatsapp/ui/coreui/base/WaTextView;

    const v0, 0x7f0b16a2

    invoke-static {v1, v0}, LX/1af;->A0y(Landroid/view/View;I)LX/0wo;

    move-result-object v0

    iget-object v3, v0, LX/0wo;->A01:Landroid/view/ViewStub;

    if-eqz v3, :cond_2

    iget-object v0, p0, Lcom/whatsapp/lists/ui/labelitem/view/bottomsheet/NewLabelView;->A02:LX/05V;

    invoke-static {v0}, LX/5oW;->A0O(LX/05V;)LX/07B;

    move-result-object v2

    if-eqz v2, :cond_0

    const/16 v1, 0x3d15

    sget-object v0, LX/00K;->A01:LX/00K;

    invoke-virtual {v2, v0, v1}, LX/00I;->A0b(LX/00K;I)Z

    move-result v2

    const/4 v1, 0x1

    const v0, 0x7f0e0f5d

    if-eq v2, v1, :cond_1

    :cond_0
    const v0, 0x7f0e0f5c

    :cond_1
    invoke-virtual {v3, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    invoke-virtual {v3}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    :cond_2
    invoke-direct {p0}, Lcom/whatsapp/lists/ui/labelitem/view/bottomsheet/NewLabelView;->getEditText()Landroid/widget/EditText;

    move-result-object v3

    const/16 v5, 0x64

    new-instance v2, LX/6gr;

    move v7, v6

    invoke-direct/range {v2 .. v7}, LX/6gr;-><init>(Landroid/widget/EditText;Landroid/widget/TextView;IIZ)V

    iput-object v2, p0, Lcom/whatsapp/lists/ui/labelitem/view/bottomsheet/NewLabelView;->A08:LX/6gr;

    const/4 v1, 0x3

    new-instance v0, LX/BfS;

    invoke-direct {v0, p0, v1}, LX/BfS;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/whatsapp/lists/ui/labelitem/view/bottomsheet/NewLabelView;->A09:LX/301;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static final A00(Landroid/view/KeyEvent;Landroid/widget/TextView;Lcom/whatsapp/lists/ui/labelitem/view/bottomsheet/NewLabelView;LX/095;I)V
    .locals 1

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p0

    const/16 v0, 0x42

    if-ne p0, v0, :cond_1

    :goto_0
    iget v0, p2, Lcom/whatsapp/lists/ui/labelitem/view/bottomsheet/NewLabelView;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-direct {p2}, Lcom/whatsapp/lists/ui/labelitem/view/bottomsheet/NewLabelView;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    invoke-static {v0}, LX/8D3;->A11(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p3, p0, v0}, LX/095;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x6

    if-ne p4, v0, :cond_0

    goto :goto_0
.end method

.method private final getEditText()Landroid/widget/EditText;
    .locals 2

    iget-object v1, p0, Lcom/whatsapp/lists/ui/labelitem/view/bottomsheet/NewLabelView;->A0A:LX/00j;

    invoke-static {v1}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;

    invoke-static {v1}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v1

    if-eqz v0, :cond_0

    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.wds.components.textfield.WDSTextField"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;

    invoke-virtual {v1}, Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;->getWDSTextInputEditText()Lcom/whatsapp/ui/wds/components/textfield/WDSTextInputEditText;

    move-result-object v1

    :goto_0
    check-cast v1, Landroid/widget/EditText;

    return-object v1

    :cond_0
    const-string v0, "null cannot be cast to non-null type android.widget.EditText"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private final getEditTextField()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/lists/ui/labelitem/view/bottomsheet/NewLabelView;->A0A:LX/00j;

    invoke-static {v0}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public static final setOnCancelListener$lambda$2(Lcom/whatsapp/lists/ui/labelitem/view/bottomsheet/NewLabelView;LX/00h;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Lcom/whatsapp/lists/ui/labelitem/view/bottomsheet/NewLabelView;->getEditText()Landroid/widget/EditText;

    move-result-object p0

    invoke-static {p0}, LX/5oR;->A1I(Landroid/widget/TextView;)V

    invoke-interface {p1}, LX/00h;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static final setOnConfirmListener$lambda$3(LX/095;Lcom/whatsapp/lists/ui/labelitem/view/bottomsheet/NewLabelView;Landroid/view/View;)V
    .locals 2

    iget v0, p1, Lcom/whatsapp/lists/ui/labelitem/view/bottomsheet/NewLabelView;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p1}, Lcom/whatsapp/lists/ui/labelitem/view/bottomsheet/NewLabelView;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    invoke-static {v0}, LX/8D3;->A11(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v1, v0}, LX/095;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 2

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lcom/whatsapp/lists/ui/labelitem/view/bottomsheet/NewLabelView;->getEditText()Landroid/widget/EditText;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/lists/ui/labelitem/view/bottomsheet/NewLabelView;->A08:LX/6gr;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, Lcom/whatsapp/lists/ui/labelitem/view/bottomsheet/NewLabelView;->A09:LX/301;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method public final A02()V
    .locals 6

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v3, 0x0

    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lcom/whatsapp/lists/ui/labelitem/view/bottomsheet/NewLabelView;->getEditText()Landroid/widget/EditText;

    move-result-object v5

    const/4 v0, 0x1

    new-array v2, v0, [LX/7V6;

    const/16 v1, 0x64

    new-instance v0, LX/7V6;

    invoke-direct {v0, v1}, LX/7V6;-><init>(I)V

    aput-object v0, v2, v3

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    iget-object v0, p0, Lcom/whatsapp/lists/ui/labelitem/view/bottomsheet/NewLabelView;->A08:LX/6gr;

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, Lcom/whatsapp/lists/ui/labelitem/view/bottomsheet/NewLabelView;->A09:LX/301;

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const/16 v0, 0x4001

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setInputType(I)V

    iget-object v4, p0, Lcom/whatsapp/lists/ui/labelitem/view/bottomsheet/NewLabelView;->A04:LX/00V;

    invoke-static {v5, v4}, LX/0Qu;->A0D(Landroid/widget/EditText;LX/00V;)V

    iget-object v3, p0, Lcom/whatsapp/lists/ui/labelitem/view/bottomsheet/NewLabelView;->A01:LX/00q;

    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/lists/product/ListsUtilImpl;

    invoke-virtual {v0}, Lcom/whatsapp/lists/product/ListsUtilImpl;->A0R()Z

    move-result v1

    const v0, 0x7f121fc4

    if-eqz v1, :cond_0

    const v0, 0x7f121fc2

    :cond_0
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setHint(I)V

    invoke-static {v5}, LX/5oR;->A1I(Landroid/widget/TextView;)V

    invoke-virtual {v5}, Landroid/view/View;->requestFocus()Z

    iget-object v0, p0, Lcom/whatsapp/lists/ui/labelitem/view/bottomsheet/NewLabelView;->A0B:LX/0b3;

    invoke-virtual {v0}, LX/0b3;->A07()I

    move-result v0

    iput v0, p0, Lcom/whatsapp/lists/ui/labelitem/view/bottomsheet/NewLabelView;->A00:I

    iget-object v0, p0, Lcom/whatsapp/lists/ui/labelitem/view/bottomsheet/NewLabelView;->A03:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    :cond_1
    iget-object v2, p0, Lcom/whatsapp/lists/ui/labelitem/view/bottomsheet/NewLabelView;->A07:Lcom/whatsapp/ui/coreui/base/WaImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/lists/product/ListsUtilImpl;

    invoke-virtual {v0}, Lcom/whatsapp/lists/product/ListsUtilImpl;->A08()I

    move-result v0

    invoke-static {v1, v2, v4, v0}, LX/1ah;->A0v(Landroid/content/Context;Landroid/widget/ImageView;LX/00V;I)V

    :cond_2
    return-void
.end method

.method public final getAbProps()LX/07B;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/lists/ui/labelitem/view/bottomsheet/NewLabelView;->A02:LX/05V;

    invoke-static {v0}, LX/5oW;->A0O(LX/05V;)LX/07B;

    move-result-object v0

    return-object v0
.end method

.method public final getCoreLabelStore()LX/0b3;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/lists/ui/labelitem/view/bottomsheet/NewLabelView;->A0B:LX/0b3;

    return-object v0
.end method

.method public final getListsUtil()LX/00q;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/lists/ui/labelitem/view/bottomsheet/NewLabelView;->A01:LX/00q;

    return-object v0
.end method

.method public final getSmbLabelsManagerOptional()Lcom/google/common/base/Optional;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/lists/ui/labelitem/view/bottomsheet/NewLabelView;->A03:Lcom/google/common/base/Optional;

    return-object v0
.end method

.method public final getWhatsAppLocale()LX/00V;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/lists/ui/labelitem/view/bottomsheet/NewLabelView;->A04:LX/00V;

    return-object v0
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    instance-of v0, p1, LX/Alc;

    if-eqz v0, :cond_2

    move-object v1, p1

    check-cast v1, LX/Alc;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/Alc;->A01:Landroid/os/Parcelable;

    if-eqz v0, :cond_0

    move-object p1, v0

    :cond_0
    :goto_0
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    if-eqz v1, :cond_1

    iget v0, v1, LX/Alc;->A00:I

    :goto_1
    iput v0, p0, Lcom/whatsapp/lists/ui/labelitem/view/bottomsheet/NewLabelView;->A00:I

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

    iget v1, p0, Lcom/whatsapp/lists/ui/labelitem/view/bottomsheet/NewLabelView;->A00:I

    new-instance v0, LX/Alc;

    invoke-direct {v0, v2, v1}, LX/Alc;-><init>(Landroid/os/Parcelable;I)V

    return-object v0
.end method

.method public final setOnCancelListener(LX/00h;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v2, p0, Lcom/whatsapp/lists/ui/labelitem/view/bottomsheet/NewLabelView;->A05:Lcom/whatsapp/ui/coreui/base/WaImageView;

    const/16 v0, 0x1e

    invoke-static {p1, p0, v0}, LX/Ci6;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Ci6;

    move-result-object v1

    const v0, -0x30c9a465

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    return-void
.end method

.method public final setOnConfirmListener(LX/095;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v2, p0, Lcom/whatsapp/lists/ui/labelitem/view/bottomsheet/NewLabelView;->A06:Lcom/whatsapp/ui/coreui/base/WaImageView;

    const/16 v0, 0x1f

    invoke-static {p0, p1, v0}, LX/Ci6;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Ci6;

    move-result-object v1

    const v0, -0x5496f08f

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    invoke-direct {p0}, Lcom/whatsapp/lists/ui/labelitem/view/bottomsheet/NewLabelView;->getEditText()Landroid/widget/EditText;

    move-result-object v2

    const/4 v1, 0x2

    new-instance v0, LX/J1Z;

    invoke-direct {v0, p1, p0, v1}, LX/J1Z;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    return-void
.end method
