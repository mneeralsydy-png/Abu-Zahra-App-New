.class public LX/31h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/12s;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/31h;->$t:I

    iput-object p1, p0, LX/31h;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BF5(Landroid/view/MenuItem;LX/BpR;)Z
    .locals 5

    iget v0, p0, LX/31h;->$t:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x7f0b19c9

    if-ne v1, v0, :cond_0

    iget-object v2, p0, LX/31h;->A00:Ljava/lang/Object;

    check-cast v2, LX/2jD;

    iget-object v0, v2, LX/2jD;->A03:LX/1bY;

    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ic9;

    iget-object v0, v0, LX/Ic9;->A00:Ljava/util/Set;

    invoke-static {v0}, LX/1ac;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v0, v2, LX/2jD;->A01:LX/0M3;

    invoke-static {v0}, LX/1Bt;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v4

    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.coreui.DialogActivity"

    invoke-static {v4, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, LX/0MA;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v3, Lcom/whatsapp/group/ui/community/CommunityDeleteDialogFragment;

    invoke-direct {v3}, Lcom/whatsapp/group/ui/community/CommunityDeleteDialogFragment;-><init>()V

    invoke-static {}, LX/1ac;->A08()Landroid/os/Bundle;

    move-result-object v2

    invoke-static {v1}, LX/0I3;->A0C(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "selectedParentJids"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    invoke-virtual {v4, v3}, LX/0MA;->C7L(Landroidx/fragment/app/DialogFragment;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public BM6(Landroid/view/Menu;LX/BpR;)Z
    .locals 6

    iget v0, p0, LX/31h;->$t:I

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/31h;->A00:Ljava/lang/Object;

    check-cast v3, LX/1cL;

    iget-object v4, v3, LX/1cL;->A0Z:LX/00p;

    invoke-static {v4}, LX/1ac;->A0W(LX/00p;)LX/3b3;

    move-result-object v0

    invoke-interface {v0}, LX/3b3;->getSupportActionBar()LX/0yB;

    move-result-object v0

    invoke-virtual {v0}, LX/0yB;->A0A()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e058a

    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, LX/1ad;->A04(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v5

    invoke-static {v4}, LX/1ac;->A0W(LX/00p;)LX/3b3;

    move-result-object v0

    invoke-interface {v0}, LX/3b3;->getActivityNullable()LX/0MF;

    move-result-object v1

    invoke-virtual {p2, v5}, LX/BpR;->A04(Landroid/view/View;)V

    iget-object v0, v3, LX/1cL;->A0P:LX/00q;

    invoke-static {v0}, LX/1ah;->A1S(LX/00q;)Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, v1, LX/0tQ;

    if-eqz v0, :cond_0

    check-cast v1, LX/0tQ;

    const/16 v0, 0x8

    invoke-static {v1, v0}, LX/0tQ;->A0Y(LX/0tQ;I)V

    :cond_0
    const v0, 0x7f0b25dd

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/ui/coreui/WaEditText;

    iput-object v2, v3, LX/1cL;->A09:Lcom/whatsapp/ui/coreui/WaEditText;

    if-nez v2, :cond_2

    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const v2, 0x7f0b19c9

    const v1, 0x7f123ded

    const/4 v0, 0x0

    invoke-interface {p1, v0, v2, v0, v1}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v1

    const v0, 0x7f0804a1

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    move-result-object v1

    const/4 v0, 0x2

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    goto :goto_0

    :cond_2
    const/4 v1, 0x2

    new-instance v0, LX/30h;

    invoke-direct {v0, p0, v1}, LX/30h;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v1, v3, LX/1cL;->A09:Lcom/whatsapp/ui/coreui/WaEditText;

    iget-object v0, v3, LX/1cL;->A0C:Landroid/text/TextWatcher;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v1, v3, LX/1cL;->A09:Lcom/whatsapp/ui/coreui/WaEditText;

    const/4 v2, 0x1

    new-instance v0, LX/31b;

    invoke-direct {v0, p0, v2}, LX/31b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    const v0, 0x7f0b25e3

    invoke-static {v5, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    iput-object v4, v3, LX/1cL;->A02:Landroid/view/View;

    const/4 v0, 0x5

    invoke-static {p0, v0}, LX/30W;->A00(Ljava/lang/Object;I)LX/30W;

    move-result-object v1

    const v0, -0x39bfc72e

    invoke-static {v4, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    const v0, 0x7f0b257c

    invoke-static {v5, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    iput-object v4, v3, LX/1cL;->A00:Landroid/view/View;

    const/4 v0, 0x6

    invoke-static {p0, v0}, LX/30W;->A00(Ljava/lang/Object;I)LX/30W;

    move-result-object v1

    const v0, -0x3f8a18c9

    invoke-static {v4, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    const v0, 0x7f0b25e4

    invoke-static {v5, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v3, LX/1cL;->A03:Landroid/view/View;

    const v0, 0x7f0b257d

    invoke-static {v5, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v3, LX/1cL;->A01:Landroid/view/View;

    iget-object v1, v3, LX/1cL;->A09:Lcom/whatsapp/ui/coreui/WaEditText;

    iget-object v0, v3, LX/1cL;->A07:LX/1nG;

    iget-object v0, v0, LX/1nG;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v3, LX/1cL;->A09:Lcom/whatsapp/ui/coreui/WaEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->selectAll()V

    iget-object v0, v3, LX/1cL;->A09:Lcom/whatsapp/ui/coreui/WaEditText;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    iget-object v0, v3, LX/1cL;->A09:Lcom/whatsapp/ui/coreui/WaEditText;

    invoke-virtual {v0, v2}, Landroid/view/View;->setSelected(Z)V

    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public BN2(LX/BpR;)V
    .locals 2

    iget v0, p0, LX/31h;->$t:I

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, LX/BpR;->A04(Landroid/view/View;)V

    iget-object v0, p0, LX/31h;->A00:Ljava/lang/Object;

    check-cast v0, LX/1cL;

    iput-object v1, v0, LX/1cL;->A05:LX/BpR;

    invoke-virtual {v0}, LX/1cL;->A02()V

    return-void

    :cond_0
    iget-object v1, p0, LX/31h;->A00:Ljava/lang/Object;

    check-cast v1, LX/2jD;

    iget-object v0, v1, LX/2jD;->A03:LX/1bY;

    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ic9;

    iget-object v0, v0, LX/Ic9;->A01:LX/00h;

    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, v1, LX/2jD;->A00:LX/BpR;

    return-void
.end method

.method public Bar(Landroid/view/Menu;LX/BpR;)Z
    .locals 6

    iget v0, p0, LX/31h;->$t:I

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v5, 0x0

    invoke-static {p2, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/31h;->A00:Ljava/lang/Object;

    check-cast v4, LX/2jD;

    iget-object v0, v4, LX/2jD;->A04:LX/00V;

    invoke-virtual {v0}, LX/00V;->A0Q()Ljava/util/Locale;

    move-result-object v3

    const/4 v2, 0x1

    new-array v1, v2, [Ljava/lang/Object;

    iget-object v0, v4, LX/2jD;->A03:LX/1bY;

    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ic9;

    iget-object v0, v0, LX/Ic9;->A00:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-static {v1, v0, v5}, LX/1ad;->A1V([Ljava/lang/Object;II)V

    invoke-static {v3, v1, v2}, LX/1an;->A0h(Ljava/util/Locale;[Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, LX/BpR;->A06(Ljava/lang/CharSequence;)V

    iget-object v2, v4, LX/2jD;->A01:LX/0M3;

    const v0, 0x7f0b00d5

    invoke-static {v2, v0}, LX/1aj;->A0M(LX/0M3;I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v2}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v1, v0}, LX/0NZ;->A00(Landroid/view/View;Landroid/view/WindowManager;)V

    const/4 v0, 0x1

    return v0
.end method
