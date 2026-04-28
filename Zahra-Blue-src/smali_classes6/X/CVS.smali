.class public abstract LX/CVS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/text/TextWatcher;

.field public A01:Landroid/widget/EditText;

.field public A02:Landroid/widget/EditText;

.field public A03:Landroid/widget/LinearLayout;

.field public A04:Lcom/google/android/material/textfield/TextInputLayout;

.field public A05:LX/0wo;

.field public final A06:Landroid/app/Activity;

.field public final A07:LX/DZp;

.field public final A08:LX/0my;

.field public final A09:LX/08g;

.field public final A0A:LX/00V;

.field public final A0B:LX/0JT;

.field public final A0C:LX/07C;

.field public final A0D:LX/0NI;

.field public final A0E:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/View;LX/DZp;LX/0my;LX/08g;LX/00V;LX/0JT;LX/07C;LX/0NI;)V
    .locals 1

    invoke-static {p9, p8}, LX/1ah;->A15(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p7, p5, p6}, LX/5oR;->A1Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x7

    invoke-static {p4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/CVS;->A0E:Landroid/view/View;

    iput-object p1, p0, LX/CVS;->A06:Landroid/app/Activity;

    iput-object p9, p0, LX/CVS;->A0D:LX/0NI;

    iput-object p8, p0, LX/CVS;->A0C:LX/07C;

    iput-object p7, p0, LX/CVS;->A0B:LX/0JT;

    iput-object p5, p0, LX/CVS;->A09:LX/08g;

    iput-object p6, p0, LX/CVS;->A0A:LX/00V;

    iput-object p4, p0, LX/CVS;->A08:LX/0my;

    iput-object p3, p0, LX/CVS;->A07:LX/DZp;

    return-void
.end method

.method private final A00()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, LX/CVS;->A02:Landroid/widget/EditText;

    if-nez v0, :cond_0

    const-string v0, "phoneField"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_0
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/9wH;->A06(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/CVS;->A01()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    invoke-static {v1}, LX/09a;->A04(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    :try_start_0
    iget-object v0, p0, LX/CVS;->A08:LX/0my;

    invoke-virtual {v0, v1, v2}, LX/0my;->A02(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    return-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "ContactFormActivity/cc failed trimLeadingZero from CountryPhoneInfo"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v2

    :cond_1
    return-object v2
.end method


# virtual methods
.method public final A01()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, LX/CVS;->A01:Landroid/widget/EditText;

    if-nez v0, :cond_0

    const-string v0, "countryCodeField"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_0
    invoke-static {v0}, LX/8D3;->A11(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "+"

    const/4 v0, 0x0

    invoke-static {v2, v1, v0, v0}, LX/09c;->A0K(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v2, v0}, LX/3bE;->A0s(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A02()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/CVS;->A02:Landroid/widget/EditText;

    if-nez v0, :cond_0

    const-string v0, "phoneField"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_0
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    const-string v0, ""

    :cond_2
    return-object v0
.end method

.method public final A03()Ljava/lang/String;
    .locals 3

    invoke-direct {p0}, LX/CVS;->A00()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, LX/CVS;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2, v1}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A04()Ljava/lang/String;
    .locals 3

    invoke-direct {p0}, LX/CVS;->A00()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    invoke-static {}, LX/8D5;->A0u()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, LX/CVS;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2, v1}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A05()V
    .locals 6

    const/4 v5, 0x1

    new-array v3, v5, [Landroid/text/InputFilter;

    const/16 v1, 0x11

    new-instance v0, Landroid/text/InputFilter$LengthFilter;

    invoke-direct {v0, v1}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    const/4 v4, 0x0

    aput-object v0, v3, v4

    iget-object v0, p0, LX/CVS;->A02:Landroid/widget/EditText;

    const-string v2, "phoneField"

    if-eqz v0, :cond_5

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    iget-object v0, p0, LX/CVS;->A02:Landroid/widget/EditText;

    if-eqz v0, :cond_5

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/view/View;->setTextDirection(I)V

    iget-object v0, p0, LX/CVS;->A01:Landroid/widget/EditText;

    const-string v3, "countryCodeField"

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Landroid/view/View;->setTextDirection(I)V

    iget-object v0, p0, LX/CVS;->A03:Landroid/widget/LinearLayout;

    if-nez v0, :cond_0

    const-string v0, "phoneFieldContainer"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x0

    throw v0

    :cond_0
    invoke-virtual {v0, v4}, Landroid/view/View;->setLayoutDirection(I)V

    iget-object v0, p0, LX/CVS;->A0A:LX/00V;

    invoke-static {v0}, LX/1ac;->A1W(LX/00V;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/CVS;->A01:Landroid/widget/EditText;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v5}, Landroid/view/View;->setLayoutDirection(I)V

    :cond_1
    iget-object v1, p0, LX/CVS;->A02:Landroid/widget/EditText;

    if-eqz v1, :cond_5

    const/16 v0, 0x8

    invoke-static {v1, p0, v0}, LX/CiE;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v1, p0, LX/CVS;->A02:Landroid/widget/EditText;

    if-eqz v1, :cond_5

    instance-of v0, v1, Lcom/whatsapp/ui/coreui/WaEditText;

    if-eqz v0, :cond_2

    check-cast v1, Lcom/whatsapp/ui/coreui/WaEditText;

    new-instance v0, LX/D7w;

    invoke-direct {v0, p0, v4}, LX/D7w;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v1, Lcom/whatsapp/ui/coreui/WaEditText;->A01:LX/89Z;

    :goto_1
    iget-object v2, p0, LX/CVS;->A01:Landroid/widget/EditText;

    if-eqz v2, :cond_4

    const/4 v0, 0x2

    invoke-static {p0, v0}, LX/Ci4;->A00(Ljava/lang/Object;I)LX/Ci4;

    move-result-object v1

    const v0, 0x7caf8f0a

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    iget-object v2, p0, LX/CVS;->A0C:LX/07C;

    const/16 v0, 0x28

    new-instance v1, LX/DAu;

    invoke-direct {v1, p0, v0}, LX/DAu;-><init>(Ljava/lang/Object;I)V

    const-string v0, "getCountryCode"

    invoke-interface {v2, v1, v0}, LX/07C;->Bwn(Ljava/lang/Runnable;Ljava/lang/String;)Z

    return-void

    :cond_2
    instance-of v0, v1, Lcom/whatsapp/ui/wds/components/textfield/WDSTextInputEditText;

    if-eqz v0, :cond_3

    check-cast v1, Lcom/whatsapp/ui/wds/components/textfield/WDSTextInputEditText;

    new-instance v0, LX/D8m;

    invoke-direct {v0, p0}, LX/D8m;-><init>(LX/CVS;)V

    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/textfield/WDSTextInputEditText;->setOnContextMenuListener(LX/DXD;)V

    goto :goto_1

    :cond_3
    const-string v0, "Phone field is not a WaEditText or WDSTextInputEditText"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    invoke-static {v3}, LX/00C;->A0F(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    invoke-static {v2}, LX/00C;->A0F(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public A06(Ljava/lang/String;)V
    .locals 4

    move-object v2, p0

    check-cast v2, LX/24X;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, v2, LX/CVS;->A00:Landroid/text/TextWatcher;

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/24X;->A03:Lcom/whatsapp/ui/coreui/WaEditText;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_0
    :try_start_0
    const/4 v0, 0x0

    new-instance v1, LX/BfR;

    invoke-direct {v1, v0, p1, v2}, LX/BfR;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    iput-object v1, v2, LX/CVS;->A00:Landroid/text/TextWatcher;

    iget-object v0, v2, LX/24X;->A03:Lcom/whatsapp/ui/coreui/WaEditText;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, "PhoneNumberEntry/formatter exception"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    :goto_0
    iget-object v3, v2, LX/24X;->A03:Lcom/whatsapp/ui/coreui/WaEditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    const-string v1, ""

    if-eqz v2, :cond_1

    const-string v0, "\\D"

    invoke-static {v2, v0, v1}, LX/8D3;->A12(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_1
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method

.method public final A07(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/0JT;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v1}, LX/CVS;->A06(Ljava/lang/String;)V

    invoke-static {v1}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " +"

    invoke-static {v0, p1, v1}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/CVS;->A01:Landroid/widget/EditText;

    if-nez v0, :cond_0

    const-string v0, "countryCodeField"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public A08(Z)V
    .locals 0

    return-void
.end method

.method public final A09(Z)V
    .locals 3

    iget-object v2, p0, LX/CVS;->A02:Landroid/widget/EditText;

    if-nez v2, :cond_0

    const-string v0, "phoneField"

    :goto_0
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_0
    invoke-virtual {v2, p1}, Landroid/view/View;->setEnabled(Z)V

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v0, 0x3f000000    # 0.5f

    if-eqz p1, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    :cond_1
    invoke-virtual {v2, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, LX/CVS;->A01:Landroid/widget/EditText;

    if-nez v0, :cond_2

    const-string v0, "countryCodeField"

    goto :goto_0

    :cond_2
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    if-nez p1, :cond_3

    const/high16 v1, 0x3f000000    # 0.5f

    :cond_3
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public final A0A()Z
    .locals 2

    iget-object v0, p0, LX/CVS;->A02:Landroid/widget/EditText;

    if-nez v0, :cond_0

    const-string v0, "phoneField"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_0
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public final A0B()Z
    .locals 2

    invoke-virtual {p0}, LX/CVS;->A01()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0}, LX/CVS;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/9wH;->A00(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method public final A0C(I)Z
    .locals 5

    iget-object v0, p0, LX/CVS;->A09:LX/08g;

    const/4 v4, 0x1

    invoke-static {v0, p1, v4}, Lcom/whatsapp/ui/coreui/components/PhoneNumberEntry;->A01(LX/08g;IZ)[Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x0

    if-eqz v3, :cond_1

    aget-object v0, v3, v0

    invoke-static {v0}, LX/00C;->A03(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, LX/CVS;->A07(Ljava/lang/String;)V

    iget-object v1, p0, LX/CVS;->A02:Landroid/widget/EditText;

    const-string v2, "phoneField"

    if-eqz v1, :cond_0

    aget-object v0, v3, v4

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/CVS;->A02:Landroid/widget/EditText;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/widget/TextView;->length()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    return v4

    :cond_0
    invoke-static {v2}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_1
    return v0
.end method

.method public final A0D(Z)Z
    .locals 3

    const/4 v2, 0x0

    if-nez p1, :cond_1

    invoke-virtual {p0}, LX/CVS;->A0A()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/CVS;->A01()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0}, LX/CVS;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/9wH;->A01(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    :cond_0
    iget-object v2, p0, LX/CVS;->A0D:LX/0NI;

    const/16 v1, 0x27

    new-instance v0, LX/DAu;

    invoke-direct {v0, p0, v1}, LX/DAu;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    const/4 v0, 0x1

    return v0

    :cond_1
    return v2
.end method
