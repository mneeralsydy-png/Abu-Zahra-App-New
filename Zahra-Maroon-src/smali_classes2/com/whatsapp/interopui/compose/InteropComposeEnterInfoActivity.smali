.class public final Lcom/whatsapp/interopui/compose/InteropComposeEnterInfoActivity;
.super LX/0MF;
.source ""

# interfaces
.implements LX/0MH;
.implements LX/DZp;


# instance fields
.field public A00:Landroid/app/ProgressDialog;

.field public A01:Landroid/view/ViewStub;

.field public A02:Lcom/google/android/material/textfield/TextInputLayout;

.field public A03:Lcom/google/android/material/textfield/TextInputLayout;

.field public A04:LX/2zy;

.field public A05:LX/24X;

.field public A06:Lcom/whatsapp/ui/coreui/WaEditText;

.field public A07:Lcom/whatsapp/ui/coreui/WaEditText;

.field public A08:Lcom/whatsapp/ui/coreui/WaEditText;

.field public A09:Lcom/whatsapp/ui/coreui/WaEditText;

.field public A0A:Lcom/whatsapp/ui/wds/components/button/WDSButton;

.field public final A0B:LX/05V;

.field public final A0C:LX/05V;

.field public final A0D:LX/05V;

.field public final A0E:LX/0my;

.field public final A0F:LX/0JT;

.field public final A0G:LX/1DA;

.field public final A0H:LX/00j;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0MF;-><init>()V

    const/16 v0, 0x1453

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/interopui/compose/InteropComposeEnterInfoActivity;->A0D:LX/05V;

    const/16 v0, 0x808

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1DA;

    iput-object v0, p0, Lcom/whatsapp/interopui/compose/InteropComposeEnterInfoActivity;->A0G:LX/1DA;

    const/16 v0, 0x47

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0JT;

    iput-object v0, p0, Lcom/whatsapp/interopui/compose/InteropComposeEnterInfoActivity;->A0F:LX/0JT;

    const/16 v0, 0x29

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0my;

    iput-object v0, p0, Lcom/whatsapp/interopui/compose/InteropComposeEnterInfoActivity;->A0E:LX/0my;

    const/16 v0, 0x3b0

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/interopui/compose/InteropComposeEnterInfoActivity;->A0C:LX/05V;

    const/16 v0, 0x3d3

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/interopui/compose/InteropComposeEnterInfoActivity;->A0B:LX/05V;

    const/16 v0, 0x2a

    invoke-static {p0, v0}, LX/3Pw;->A01(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/interopui/compose/InteropComposeEnterInfoActivity;->A0H:LX/00j;

    return-void
.end method


# virtual methods
.method public AXd(LX/07B;)Z
    .locals 1

    invoke-static {p1}, LX/1an;->A1V(LX/00I;)Z

    move-result v0

    return v0
.end method

.method public AXe()LX/CAD;
    .locals 1

    invoke-static {}, LX/1ak;->A0k()LX/CAD;

    move-result-object v0

    return-object v0
.end method

.method public BM3(Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {}, LX/1af;->A0F()LX/0sk;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/interopui/compose/InteropComposeEnterInfoActivity;->A0B:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, LX/9hn;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, p0, v0, v2}, LX/0sj;->A05(Landroid/app/Activity;Landroid/content/Intent;I)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 5

    if-nez p1, :cond_4

    iget-object v4, p0, Lcom/whatsapp/interopui/compose/InteropComposeEnterInfoActivity;->A05:LX/24X;

    if-nez v4, :cond_0

    const-string v0, "interopPhoneNumberController"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_0
    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    if-eqz p3, :cond_1

    const-string v0, "iso"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "cc"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v3, :cond_1

    if-eqz v2, :cond_1

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v3, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " +"

    invoke-static {v0, v2, v1}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v4, LX/24X;->A00:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v4, v3}, LX/CVS;->A06(Ljava/lang/String;)V

    :cond_1
    iget-object v1, v4, LX/24X;->A03:Lcom/whatsapp/ui/coreui/WaEditText;

    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    :cond_2
    iget-object v1, v4, LX/CVS;->A06:Landroid/app/Activity;

    const-string v0, "input_method"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Landroid/view/inputmethod/InputMethodManager;

    if-eqz v0, :cond_3

    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/view/inputmethod/InputMethodManager;->isAcceptingText()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    invoke-virtual {v1, v0, v0}, Landroid/view/inputmethod/InputMethodManager;->toggleSoftInput(II)V

    :cond_3
    return-void

    :cond_4
    invoke-super {p0, p1, p2, p3}, LX/0MF;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 18

    move-object/from16 v9, p0

    move-object/from16 v0, p1

    invoke-super {v9, v0}, LX/0MF;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {v9}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v5, "integratorInfo"

    invoke-virtual {v0, v5}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    if-eqz v0, :cond_d

    check-cast v0, LX/2zy;

    iput-object v0, v9, Lcom/whatsapp/interopui/compose/InteropComposeEnterInfoActivity;->A04:LX/2zy;

    invoke-virtual {v9}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "isInGroup"

    const/4 v7, 0x0

    invoke-virtual {v1, v0, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    const v0, 0x7f0e0094

    invoke-virtual {v9, v0}, LX/0MF;->setContentView(I)V

    const v0, 0x7f0b2dd8

    invoke-virtual {v9, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, v9, Lcom/whatsapp/interopui/compose/InteropComposeEnterInfoActivity;->A01:Landroid/view/ViewStub;

    const v0, 0x7f0b09c3

    invoke-virtual {v9, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    iput-object v0, v9, Lcom/whatsapp/interopui/compose/InteropComposeEnterInfoActivity;->A0A:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    if-nez v0, :cond_0

    const-string v0, "createChatButton"

    :goto_0
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    :goto_1
    const/4 v0, 0x0

    throw v0

    :cond_0
    invoke-virtual {v0, v7}, Landroid/view/View;->setEnabled(Z)V

    new-instance v0, Landroid/app/ProgressDialog;

    invoke-direct {v0, v9}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, v9, Lcom/whatsapp/interopui/compose/InteropComposeEnterInfoActivity;->A00:Landroid/app/ProgressDialog;

    iget-object v0, v9, Lcom/whatsapp/interopui/compose/InteropComposeEnterInfoActivity;->A04:LX/2zy;

    if-eqz v0, :cond_b

    iget-object v0, v0, LX/2zy;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v2, "userIdViewStub"

    if-eq v1, v7, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-ne v1, v0, :cond_c

    iget-object v1, v9, Lcom/whatsapp/interopui/compose/InteropComposeEnterInfoActivity;->A01:Landroid/view/ViewStub;

    if-eqz v1, :cond_a

    const v0, 0x7f0e0936

    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    iget-object v0, v9, Lcom/whatsapp/interopui/compose/InteropComposeEnterInfoActivity;->A01:Landroid/view/ViewStub;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v2

    const v0, 0x7f0b09c6

    invoke-static {v2, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/textfield/TextInputLayout;

    iput-object v1, v9, Lcom/whatsapp/interopui/compose/InteropComposeEnterInfoActivity;->A02:Lcom/google/android/material/textfield/TextInputLayout;

    if-nez v1, :cond_1

    const-string v0, "userEmailEditTextLayout"

    goto :goto_0

    :cond_1
    const v0, 0x7f120cb2

    invoke-virtual {v1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(I)V

    const v0, 0x7f0b09c5

    invoke-static {v2, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ui/coreui/WaEditText;

    iput-object v0, v9, Lcom/whatsapp/interopui/compose/InteropComposeEnterInfoActivity;->A07:Lcom/whatsapp/ui/coreui/WaEditText;

    goto/16 :goto_2

    :cond_2
    iget-object v1, v9, Lcom/whatsapp/interopui/compose/InteropComposeEnterInfoActivity;->A01:Landroid/view/ViewStub;

    if-eqz v1, :cond_a

    const v0, 0x7f0e0937

    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    iget-object v0, v9, Lcom/whatsapp/interopui/compose/InteropComposeEnterInfoActivity;->A01:Landroid/view/ViewStub;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v2

    const v0, 0x7f0b09c6

    invoke-static {v2, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/textfield/TextInputLayout;

    iput-object v1, v9, Lcom/whatsapp/interopui/compose/InteropComposeEnterInfoActivity;->A03:Lcom/google/android/material/textfield/TextInputLayout;

    if-nez v1, :cond_3

    const-string v0, "userNameEditTextLayout"

    goto :goto_0

    :cond_3
    const v0, 0x7f120cb4

    invoke-virtual {v1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(I)V

    const v0, 0x7f0b09c5

    invoke-static {v2, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ui/coreui/WaEditText;

    iput-object v0, v9, Lcom/whatsapp/interopui/compose/InteropComposeEnterInfoActivity;->A08:Lcom/whatsapp/ui/coreui/WaEditText;

    goto/16 :goto_2

    :cond_4
    iget-object v1, v9, Lcom/whatsapp/interopui/compose/InteropComposeEnterInfoActivity;->A01:Landroid/view/ViewStub;

    if-eqz v1, :cond_a

    const v0, 0x7f0e0938

    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    iget-object v0, v9, Lcom/whatsapp/interopui/compose/InteropComposeEnterInfoActivity;->A01:Landroid/view/ViewStub;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v10

    invoke-static {v10}, LX/00C;->A09(Ljava/lang/Object;)V

    iget-object v2, v9, LX/0MA;->A0C:LX/0NI;

    invoke-static {v2}, LX/00C;->A05(Ljava/lang/Object;)V

    iget-object v1, v9, LX/0M6;->A03:LX/07C;

    invoke-static {v1}, LX/00C;->A05(Ljava/lang/Object;)V

    iget-object v15, v9, Lcom/whatsapp/interopui/compose/InteropComposeEnterInfoActivity;->A0F:LX/0JT;

    iget-object v13, v9, LX/0MA;->A06:LX/08g;

    invoke-static {v13}, LX/00C;->A05(Ljava/lang/Object;)V

    iget-object v14, v9, LX/0M6;->A02:LX/00V;

    invoke-static {v14}, LX/00C;->A05(Ljava/lang/Object;)V

    iget-object v12, v9, Lcom/whatsapp/interopui/compose/InteropComposeEnterInfoActivity;->A0E:LX/0my;

    invoke-static {v10, v7, v15}, LX/1af;->A1H(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v0, 0x7

    invoke-static {v12, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v8, LX/24X;

    move-object v11, v9

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    invoke-direct/range {v8 .. v17}, LX/CVS;-><init>(Landroid/app/Activity;Landroid/view/View;LX/DZp;LX/0my;LX/08g;LX/00V;LX/0JT;LX/07C;LX/0NI;)V

    const v0, 0x7f0b1fca

    invoke-static {v10, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ui/coreui/WaEditText;

    iput-object v0, v8, LX/24X;->A03:Lcom/whatsapp/ui/coreui/WaEditText;

    const v0, 0x7f0b1fcf

    invoke-static {v10, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    iput-object v0, v8, LX/24X;->A02:Lcom/google/android/material/textfield/TextInputLayout;

    const v0, 0x7f0b0b9a

    invoke-static {v10, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, v8, LX/24X;->A00:Landroid/widget/EditText;

    const v0, 0x7f0b07fd

    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/LinearLayout;

    iput-object v6, v8, LX/24X;->A01:Landroid/widget/LinearLayout;

    iget-object v4, v8, LX/24X;->A03:Lcom/whatsapp/ui/coreui/WaEditText;

    iget-object v2, v8, LX/24X;->A02:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v1, v8, LX/24X;->A00:Landroid/widget/EditText;

    const/4 v0, 0x0

    invoke-static {v4, v2, v1, v6, v7}, LX/1ah;->A1B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v4, v8, LX/CVS;->A02:Landroid/widget/EditText;

    iput-object v0, v8, LX/CVS;->A05:LX/0wo;

    iput-object v1, v8, LX/CVS;->A01:Landroid/widget/EditText;

    iput-object v2, v8, LX/CVS;->A04:Lcom/google/android/material/textfield/TextInputLayout;

    iput-object v6, v8, LX/CVS;->A03:Landroid/widget/LinearLayout;

    invoke-virtual {v8}, LX/CVS;->A05()V

    iput-object v8, v9, Lcom/whatsapp/interopui/compose/InteropComposeEnterInfoActivity;->A05:LX/24X;

    const v0, 0x7f0b1fca

    invoke-static {v10, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ui/coreui/WaEditText;

    iput-object v0, v9, Lcom/whatsapp/interopui/compose/InteropComposeEnterInfoActivity;->A09:Lcom/whatsapp/ui/coreui/WaEditText;

    const v0, 0x7f0b0b9a

    invoke-static {v10, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ui/coreui/WaEditText;

    iput-object v0, v9, Lcom/whatsapp/interopui/compose/InteropComposeEnterInfoActivity;->A06:Lcom/whatsapp/ui/coreui/WaEditText;

    :goto_2
    const v0, 0x7f0b09c4

    invoke-static {v9, v0}, LX/1aj;->A0M(LX/0M3;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/Toolbar;

    invoke-super {v9, v2}, LX/0MA;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    invoke-virtual {v9}, LX/0M3;->x()LX/0yB;

    move-result-object v0

    invoke-static {v0}, LX/1an;->A0w(LX/0yB;)V

    iget-object v1, v9, LX/0M6;->A02:LX/00V;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2, v1}, LX/1ao;->A0Y(Landroid/content/Context;Landroidx/appcompat/widget/Toolbar;LX/00V;)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f150452

    invoke-virtual {v2, v1, v0}, Landroidx/appcompat/widget/Toolbar;->A0M(Landroid/content/Context;I)V

    invoke-static {v2}, LX/CND;->A00(Landroidx/appcompat/widget/Toolbar;)V

    const v0, 0x7f0b163b

    invoke-virtual {v9, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;

    iget-object v0, v9, Lcom/whatsapp/interopui/compose/InteropComposeEnterInfoActivity;->A04:LX/2zy;

    if-eqz v0, :cond_b

    iget-object v0, v0, LX/2zy;->A03:Ljava/lang/String;

    invoke-virtual {v6, v0}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->setHeadlineText(Ljava/lang/CharSequence;)V

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07031b

    invoke-static {v1, v0}, LX/1ac;->A00(Landroid/content/res/Resources;I)I

    move-result v4

    iget-object v0, v9, Lcom/whatsapp/interopui/compose/InteropComposeEnterInfoActivity;->A0D:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/CEw;

    iget-object v0, v9, Lcom/whatsapp/interopui/compose/InteropComposeEnterInfoActivity;->A04:LX/2zy;

    if-eqz v0, :cond_b

    iget-object v1, v0, LX/2zy;->A04:Ljava/lang/String;

    new-instance v0, LX/3Mv;

    invoke-direct {v0, v9, v6, v4}, LX/3Mv;-><init>(Lcom/whatsapp/interopui/compose/InteropComposeEnterInfoActivity;Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;I)V

    invoke-virtual {v2, v0, v1}, LX/CEw;->A01(LX/DcP;Ljava/lang/String;)V

    iget-object v4, v9, Lcom/whatsapp/interopui/compose/InteropComposeEnterInfoActivity;->A08:Lcom/whatsapp/ui/coreui/WaEditText;

    const/16 v0, 0x15

    invoke-static {v0}, LX/3Q4;->A00(I)LX/3Q4;

    move-result-object v2

    if-eqz v4, :cond_5

    const/4 v1, 0x2

    new-instance v0, LX/2Rm;

    invoke-direct {v0, v2, v9, v1}, LX/2Rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_5
    iget-object v4, v9, Lcom/whatsapp/interopui/compose/InteropComposeEnterInfoActivity;->A07:Lcom/whatsapp/ui/coreui/WaEditText;

    const/16 v0, 0x18

    new-instance v2, LX/AQ6;

    invoke-direct {v2, v0}, LX/AQ6;-><init>(I)V

    if-eqz v4, :cond_6

    const/4 v1, 0x2

    new-instance v0, LX/2Rm;

    invoke-direct {v0, v2, v9, v1}, LX/2Rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_6
    iget-object v4, v9, Lcom/whatsapp/interopui/compose/InteropComposeEnterInfoActivity;->A09:Lcom/whatsapp/ui/coreui/WaEditText;

    const/16 v0, 0x16

    invoke-static {v0}, LX/3Q4;->A00(I)LX/3Q4;

    move-result-object v2

    if-eqz v4, :cond_7

    const/4 v1, 0x2

    new-instance v0, LX/2Rm;

    invoke-direct {v0, v2, v9, v1}, LX/2Rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_7
    const-string v4, "createChatButton"

    if-eqz v3, :cond_8

    iget-object v1, v9, Lcom/whatsapp/interopui/compose/InteropComposeEnterInfoActivity;->A0A:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    if-eqz v1, :cond_9

    const v0, 0x7f122d07

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_8
    iget-object v2, v9, Lcom/whatsapp/interopui/compose/InteropComposeEnterInfoActivity;->A0A:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    if-eqz v2, :cond_9

    const/16 v0, 0x14

    invoke-static {v9, v0}, LX/30Y;->A00(Ljava/lang/Object;I)LX/30Y;

    move-result-object v1

    const v0, -0x267df821

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    iget-object v0, v9, Lcom/whatsapp/interopui/compose/InteropComposeEnterInfoActivity;->A0H:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1n2;

    iget-object v2, v0, LX/1n2;->A00:LX/06d;

    new-instance v1, LX/3Q7;

    invoke-direct {v1, v9, v3}, LX/3Q7;-><init>(Lcom/whatsapp/interopui/compose/InteropComposeEnterInfoActivity;Z)V

    const/4 v0, 0x6

    invoke-static {v9, v2, v1, v0}, LX/32d;->A01(LX/0Lk;LX/06d;Lkotlin/jvm/functions/Function1;I)V

    return-void

    :cond_9
    invoke-static {v4}, LX/00C;->A0F(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_a
    invoke-static {v2}, LX/00C;->A0F(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_b
    invoke-static {v5}, LX/00C;->A0F(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_c
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :cond_d
    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
