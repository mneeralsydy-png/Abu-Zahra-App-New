.class public final Lcom/whatsapp/profile/ui/SetPushNameFragment;
.super Lcom/whatsapp/ui/coreui/fragments/WaFragment;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements LX/8A3;
.implements Landroid/text/TextWatcher;


# static fields
.field public static final A07:Landroid/text/InputFilter$LengthFilter;

.field public static final A08:Landroid/view/KeyEvent;


# instance fields
.field public A00:Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;

.field public A01:Landroid/widget/Button;

.field public A02:Lcom/whatsapp/ui/wds/components/topbar/WDSToolbar;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/00j;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x0

    const/16 v1, 0x19

    new-instance v0, Landroid/text/InputFilter$LengthFilter;

    invoke-direct {v0, v1}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    sput-object v0, Lcom/whatsapp/profile/ui/SetPushNameFragment;->A07:Landroid/text/InputFilter$LengthFilter;

    const/16 v1, 0x43

    new-instance v0, Landroid/view/KeyEvent;

    invoke-direct {v0, v2, v1}, Landroid/view/KeyEvent;-><init>(II)V

    sput-object v0, Lcom/whatsapp/profile/ui/SetPushNameFragment;->A08:Landroid/view/KeyEvent;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/fragments/WaFragment;-><init>()V

    invoke-static {}, LX/1ad;->A0F()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/profile/ui/SetPushNameFragment;->A05:LX/05V;

    const/16 v0, 0xa9d

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/profile/ui/SetPushNameFragment;->A03:LX/05V;

    const v0, 0xc13a

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/profile/ui/SetPushNameFragment;->A04:LX/05V;

    const/4 v0, 0x6

    new-instance v2, LX/3Vv;

    invoke-direct {v2, p0, v0}, LX/3Vv;-><init>(Ljava/lang/Object;I)V

    sget-object v1, LX/IjA;->A0C:Ljava/lang/Integer;

    const/4 v0, 0x7

    invoke-static {v1, v2, v0}, LX/3Vv;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v5

    const-class v0, LX/1mu;

    invoke-static {v0}, LX/1ah;->A0s(Ljava/lang/Class;)LX/094;

    move-result-object v4

    const/16 v0, 0x8

    new-instance v3, LX/3Vv;

    invoke-direct {v3, v5, v0}, LX/3Vv;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x18

    new-instance v2, LX/3WB;

    invoke-direct {v2, v5, v0}, LX/3WB;-><init>(LX/00j;I)V

    const/16 v1, 0x19

    new-instance v0, LX/3WB;

    invoke-direct {v0, p0, v5, v1}, LX/3WB;-><init>(Landroidx/fragment/app/Fragment;LX/00j;I)V

    invoke-static {v3, v0, v2, v4}, LX/1ah;->A0J(LX/00h;LX/00h;LX/00h;LX/092;)LX/142;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/profile/ui/SetPushNameFragment;->A06:LX/00j;

    return-void
.end method

.method public static final A00(Lcom/whatsapp/profile/ui/SetPushNameFragment;)V
    .locals 10

    iget-object v0, p0, Lcom/whatsapp/profile/ui/SetPushNameFragment;->A06:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/1mu;

    iget-object v0, p0, Lcom/whatsapp/profile/ui/SetPushNameFragment;->A00:Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;->getWDSTextInputEditText()Lcom/whatsapp/ui/wds/components/textfield/WDSTextInputEditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    invoke-static {v0}, LX/1ak;->A0s(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6

    iget-object v0, v5, LX/1mu;->A06:LX/00j;

    invoke-static {v0}, LX/1ai;->A1C(LX/00j;)LX/0MX;

    move-result-object v0

    invoke-interface {v0, v6}, LX/0MX;->C4L(Ljava/lang/Object;)V

    iget-object v4, v5, LX/1mu;->A05:LX/00j;

    invoke-static {v4}, LX/1ai;->A1C(LX/00j;)LX/0MX;

    move-result-object v0

    const/4 v3, 0x0

    invoke-interface {v0, v3}, LX/0MX;->C4L(Ljava/lang/Object;)V

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, v5, LX/1mu;->A02:LX/06w;

    const v0, 0x7f122197

    invoke-virtual {v1, v0}, LX/06w;->A01(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_6

    invoke-static {v4}, LX/1ai;->A1C(LX/00j;)LX/0MX;

    move-result-object v0

    invoke-interface {v0, v1}, LX/0MX;->C4L(Ljava/lang/Object;)V

    return-void

    :cond_2
    invoke-static {}, LX/1ac;->A1D()Ljava/util/LinkedHashSet;

    move-result-object p0

    sget-object v8, LX/9JU;->A01:[Ljava/lang/String;

    const/4 v7, 0x3

    const/4 v2, 0x0

    :cond_3
    aget-object v1, v8, v2

    const/4 v0, 0x0

    invoke-static {v6, v1, v0}, LX/09c;->A0n(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v2, v2, 0x1

    if-lt v2, v7, :cond_3

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v9, 0x0

    if-nez v0, :cond_5

    invoke-static {}, LX/1ae;->A0C()Landroid/content/res/Resources;

    move-result-object v8

    const v7, 0x7f1001b5

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-static {}, LX/1ac;->A1Y()[Ljava/lang/Object;

    move-result-object v1

    const-string v0, ""

    invoke-static {v0, v0, v0, p0, v3}, LX/0JL;->A0s(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v9

    invoke-virtual {v8, v7, v2, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_5
    const/16 v0, 0x40

    invoke-static {v6, v0}, LX/09c;->A0j(Ljava/lang/CharSequence;C)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v5, LX/1mu;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v1

    const/16 v0, 0x46b1

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, LX/1ae;->A0C()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f122a17

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_6
    invoke-static {v5}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v2

    const/16 v1, 0xb

    new-instance v0, LX/3S4;

    invoke-direct {v0, v5, v6, v3, v1}, LX/3S4;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0gH;I)V

    invoke-static {v0, v2}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    return-void
.end method


# virtual methods
.method public A24()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0W:Z

    iget-object v0, p0, Lcom/whatsapp/profile/ui/SetPushNameFragment;->A02:Lcom/whatsapp/ui/wds/components/topbar/WDSToolbar;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    iget-object v1, p0, Lcom/whatsapp/profile/ui/SetPushNameFragment;->A01:Landroid/widget/Button;

    if-eqz v1, :cond_1

    const v0, -0x37bbc703

    invoke-static {v1, v2, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    :cond_1
    iput-object v2, p0, Lcom/whatsapp/profile/ui/SetPushNameFragment;->A02:Lcom/whatsapp/ui/wds/components/topbar/WDSToolbar;

    iput-object v2, p0, Lcom/whatsapp/profile/ui/SetPushNameFragment;->A00:Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;

    iput-object v2, p0, Lcom/whatsapp/profile/ui/SetPushNameFragment;->A01:Landroid/widget/Button;

    return-void
.end method

.method public A28(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    const/4 v1, 0x0

    invoke-static {p2, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const v0, 0x7f0e0f20

    invoke-static {p2, p3, v0, v1}, LX/1ai;->A06(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public A2H(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p2, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const v0, 0x7f0b26f3

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ui/wds/components/topbar/WDSToolbar;

    iput-object v0, p0, Lcom/whatsapp/profile/ui/SetPushNameFragment;->A02:Lcom/whatsapp/ui/wds/components/topbar/WDSToolbar;

    const v0, 0x7f0b26f1

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;

    iput-object v0, p0, Lcom/whatsapp/profile/ui/SetPushNameFragment;->A00:Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;

    const v0, 0x7f0b26ee

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/whatsapp/profile/ui/SetPushNameFragment;->A01:Landroid/widget/Button;

    iget-object v1, p0, Lcom/whatsapp/profile/ui/SetPushNameFragment;->A02:Lcom/whatsapp/ui/wds/components/topbar/WDSToolbar;

    if-eqz v1, :cond_0

    const/16 v0, 0x2d

    invoke-static {p0, v0}, LX/30d;->A00(Ljava/lang/Object;I)LX/30d;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    iget-object v1, p0, Lcom/whatsapp/profile/ui/SetPushNameFragment;->A00:Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;

    if-eqz v1, :cond_1

    const/16 v0, 0x19

    invoke-virtual {v1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setCounterMaxLength(I)V

    :cond_1
    iget-object v0, p0, Lcom/whatsapp/profile/ui/SetPushNameFragment;->A00:Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;->getWDSTextInputEditText()Lcom/whatsapp/ui/wds/components/textfield/WDSTextInputEditText;

    move-result-object v2

    const/4 v0, 0x1

    new-array v1, v0, [Landroid/text/InputFilter$LengthFilter;

    sget-object v0, Lcom/whatsapp/profile/ui/SetPushNameFragment;->A07:Landroid/text/InputFilter$LengthFilter;

    aput-object v0, v1, v3

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    invoke-virtual {v2}, Landroid/widget/TextView;->setSingleLine()V

    invoke-virtual {v2, p0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const/4 v1, 0x3

    new-instance v0, LX/31b;

    invoke-direct {v0, p0, v1}, LX/31b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    :cond_2
    iget-object v1, p0, Lcom/whatsapp/profile/ui/SetPushNameFragment;->A00:Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;

    if-eqz v1, :cond_3

    const/16 v0, 0x16

    invoke-static {p2, p0, v0}, LX/30b;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/30b;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    iget-object v0, p0, Lcom/whatsapp/profile/ui/SetPushNameFragment;->A00:Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;->getWDSTextInputEditText()Lcom/whatsapp/ui/wds/components/textfield/WDSTextInputEditText;

    move-result-object v2

    const/16 v0, 0x2e

    invoke-static {p0, v0}, LX/30d;->A00(Ljava/lang/Object;I)LX/30d;

    move-result-object v1

    const v0, 0x435797df

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    :cond_4
    iget-object v1, p0, Lcom/whatsapp/profile/ui/SetPushNameFragment;->A01:Landroid/widget/Button;

    if-eqz v1, :cond_5

    const v0, -0x7955c1e7

    invoke-static {v1, p0, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    :cond_5
    const v0, 0x7f0b26ef

    invoke-static {p2, v0}, LX/1ac;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f122fb3

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-static {p0}, LX/1aj;->A0R(Landroidx/fragment/app/Fragment;)LX/10Z;

    move-result-object v2

    const/4 v1, 0x0

    const/16 v0, 0x15

    invoke-static {p0, v1, v0}, LX/3SY;->A04(Ljava/lang/Object;LX/0gH;I)LX/3SY;

    move-result-object v0

    invoke-static {v0, v2}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    return-void
.end method

.method public BGj()V
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/profile/ui/SetPushNameFragment;->A00:Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;->getWDSTextInputEditText()Lcom/whatsapp/ui/wds/components/textfield/WDSTextInputEditText;

    move-result-object v1

    sget-object v0, Lcom/whatsapp/profile/ui/SetPushNameFragment;->A08:Landroid/view/KeyEvent;

    invoke-virtual {v1, v0}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    :cond_0
    return-void
.end method

.method public BOu([I)V
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/profile/ui/SetPushNameFragment;->A00:Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;->getWDSTextInputEditText()Lcom/whatsapp/ui/wds/components/textfield/WDSTextInputEditText;

    move-result-object v1

    const/16 v0, 0x19

    invoke-static {v1, p1, v0}, LX/1KA;->A0A(Landroid/widget/EditText;[II)V

    :cond_0
    return-void
.end method

.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 4

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v0, p0, Lcom/whatsapp/profile/ui/SetPushNameFragment;->A06:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1mu;

    iget-object v2, v1, LX/1mu;->A06:LX/00j;

    invoke-static {v2}, LX/1ai;->A1C(LX/00j;)LX/0MX;

    move-result-object v0

    invoke-interface {v0}, LX/0MX;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v3}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, v1, LX/1mu;->A05:LX/00j;

    invoke-static {v1}, LX/1ai;->A1C(LX/00j;)LX/0MX;

    move-result-object v0

    invoke-interface {v0}, LX/0MX;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/1ai;->A1C(LX/00j;)LX/0MX;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/0MX;->C4L(Ljava/lang/Object;)V

    :cond_0
    invoke-static {v2}, LX/1ai;->A1C(LX/00j;)LX/0MX;

    move-result-object v0

    invoke-interface {v0, v3}, LX/0MX;->C4L(Ljava/lang/Object;)V

    :cond_1
    iget-object v0, p0, Lcom/whatsapp/profile/ui/SetPushNameFragment;->A00:Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;

    if-eqz v0, :cond_3

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v0, Lcom/google/android/material/textfield/TextInputLayout;->A0B:Landroid/widget/EditText;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    :cond_2
    iget-object v0, p0, Lcom/whatsapp/profile/ui/SetPushNameFragment;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0kL;

    invoke-static {v1, v2, p1, v0}, LX/1KA;->A08(Landroid/content/Context;Landroid/graphics/Paint;Landroid/text/Editable;LX/0kL;)V

    :cond_3
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    const v0, 0x7f0b26ee

    if-ne v1, v0, :cond_0

    invoke-static {p0}, Lcom/whatsapp/profile/ui/SetPushNameFragment;->A00(Lcom/whatsapp/profile/ui/SetPushNameFragment;)V

    :cond_0
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
