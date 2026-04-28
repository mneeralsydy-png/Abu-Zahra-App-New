.class public final Lcom/whatsapp/inappsupport/ui/app/SupportTopicsActivity;
.super LX/0MF;
.source ""

# interfaces
.implements LX/0MH;
.implements LX/DXQ;


# instance fields
.field public A00:I

.field public A01:Landroid/view/MenuItem;

.field public A02:Ljava/util/List;

.field public A03:I

.field public final A04:LX/CaA;

.field public final A05:LX/CDV;

.field public final A06:LX/CCA;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0MF;-><init>()V

    invoke-static {}, LX/AhD;->A0g()LX/CaA;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/inappsupport/ui/app/SupportTopicsActivity;->A04:LX/CaA;

    const v0, 0x10393

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CCA;

    iput-object v0, p0, Lcom/whatsapp/inappsupport/ui/app/SupportTopicsActivity;->A06:LX/CCA;

    const v0, 0x14239

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CDV;

    iput-object v0, p0, Lcom/whatsapp/inappsupport/ui/app/SupportTopicsActivity;->A05:LX/CDV;

    return-void
.end method

.method public static final A0O(LX/Cg8;Lcom/whatsapp/inappsupport/ui/app/SupportTopicsActivity;)V
    .locals 14

    move-object v10, p1

    iget v1, p1, Lcom/whatsapp/inappsupport/ui/app/SupportTopicsActivity;->A03:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_6

    const/4 v0, 0x2

    if-eq v1, v0, :cond_6

    const/4 v0, 0x3

    if-ne v1, v0, :cond_7

    iget-object v0, p1, Lcom/whatsapp/inappsupport/ui/app/SupportTopicsActivity;->A02:Ljava/util/List;

    const-string v3, "supportTopicsFragments"

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/1al;->A0o(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v8

    iget-object v0, p1, Lcom/whatsapp/inappsupport/ui/app/SupportTopicsActivity;->A02:Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/1al;->A0o(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v7

    const/4 v2, 0x0

    :goto_0
    iget-object v0, p1, Lcom/whatsapp/inappsupport/ui/app/SupportTopicsActivity;->A02:Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    iget-object v0, p1, Lcom/whatsapp/inappsupport/ui/app/SupportTopicsActivity;->A02:Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/inappsupport/ui/app/SupportTopicsFragment;

    iget-object v0, v0, Lcom/whatsapp/inappsupport/ui/app/SupportTopicsFragment;->A00:LX/Cg8;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/whatsapp/inappsupport/ui/app/SupportTopicsActivity;->A02:Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/inappsupport/ui/app/SupportTopicsFragment;

    iget-object v1, v0, Lcom/whatsapp/inappsupport/ui/app/SupportTopicsFragment;->A00:LX/Cg8;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/Cg8;->A03:Ljava/lang/String;

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v1, LX/Cg8;->A02:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    if-eqz p0, :cond_2

    iget-object v0, p0, LX/Cg8;->A03:Ljava/lang/String;

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/Cg8;->A02:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "com.whatsapp.inappsupport.ui.app.SupportTopicsActivity.describe_problem_bundle"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "com.whatsapp.inappsupport.ui.app.support.DescribeProblemActivity.from"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    const-string v5, "support_topics"

    :goto_1
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LX/IiJ;->A00(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v9, p1, Lcom/whatsapp/inappsupport/ui/app/SupportTopicsActivity;->A06:LX/CCA;

    const/4 v12, 0x0

    move-object v11, v2

    move-object v13, v5

    move-object p0, v7

    move-object p1, v8

    invoke-virtual/range {v9 .. v15}, LX/CCA;->A00(Landroid/app/Activity;Landroid/os/Bundle;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)Landroid/content/Intent;

    move-result-object v0

    :goto_2
    invoke-static {v10, v0}, LX/1am;->A0v(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :cond_3
    iget-object v1, p1, Lcom/whatsapp/inappsupport/ui/app/SupportTopicsActivity;->A05:LX/CDV;

    const/4 v3, 0x0

    const/4 v9, 0x1

    move-object v6, v3

    move-object v4, v3

    invoke-virtual/range {v1 .. v9}, LX/CDV;->A00(Landroid/os/Bundle;LX/9yL;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Z)Landroid/content/Intent;

    move-result-object v0

    goto :goto_2

    :cond_4
    move-object v5, v1

    goto :goto_1

    :cond_5
    invoke-static {v3}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_6
    sget-object v0, LX/9jG;->A02:LX/9tZ;

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v0}, LX/9Fg;->A00(Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "SupportTopicsActivity.kt"

    invoke-static {p1, v1, v0}, LX/3bG;->A0z(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/String;)V

    :cond_7
    return-void
.end method


# virtual methods
.method public AXd(LX/07B;)Z
    .locals 1

    invoke-static {p1}, LX/AhF;->A1Y(LX/00I;)Z

    move-result v0

    return v0
.end method

.method public AXe()LX/CAD;
    .locals 1

    invoke-static {}, LX/1ak;->A0k()LX/CAD;

    move-result-object v0

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    const/16 v0, 0xf

    if-ne p1, v0, :cond_0

    const/4 v2, -0x1

    if-ne p2, v2, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v0}, LX/9Fg;->A00(Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v1

    sget-object v0, LX/9jG;->A02:LX/9tZ;

    const-string v0, "SupportTopicsActivity.kt"

    invoke-static {p0, v1, v0, v2}, LX/9tZ;->A00(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/String;I)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    invoke-super {p0, p1, p2, p3}, LX/0MF;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 3

    iget-object v0, p0, Lcom/whatsapp/inappsupport/ui/app/SupportTopicsActivity;->A02:Ljava/util/List;

    const-string v2, "supportTopicsFragments"

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/whatsapp/inappsupport/ui/app/SupportTopicsActivity;->A02:Ljava/util/List;

    if-eqz v1, :cond_2

    invoke-static {v1}, LX/3bD;->A0D(Ljava/util/List;)I

    move-result v0

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    iget-object v0, p0, Lcom/whatsapp/inappsupport/ui/app/SupportTopicsActivity;->A02:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/inappsupport/ui/app/SupportTopicsActivity;->A02:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/AhE;->A0n(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/inappsupport/ui/app/SupportTopicsFragment;

    iget-object v2, p0, Lcom/whatsapp/inappsupport/ui/app/SupportTopicsActivity;->A01:Landroid/view/MenuItem;

    if-eqz v2, :cond_1

    iget-object v1, v0, Lcom/whatsapp/inappsupport/ui/app/SupportTopicsFragment;->A00:LX/Cg8;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    iget-boolean v0, v1, LX/Cg8;->A06:Z

    :cond_0
    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_1
    invoke-super {p0}, LX/0MA;->onBackPressed()V

    return-void

    :cond_2
    invoke-static {v2}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public onBackStackChanged()V
    .locals 3

    invoke-virtual {p0}, LX/0M3;->x()LX/0yB;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {p0}, LX/1ai;->A0C(LX/0M0;)LX/0N0;

    move-result-object v0

    invoke-virtual {v0}, LX/0N0;->A0M()I

    move-result v1

    const v0, 0x7f122515

    if-nez v1, :cond_0

    const v0, 0x7f122514

    :cond_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0yB;->A0S(Ljava/lang/CharSequence;)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, LX/0yB;->A0W(Z)V

    :cond_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "com.whatsapp.inappsupport.ui.app.SupportTopicsActivity.ui_version"

    const/4 v4, 0x1

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/inappsupport/ui/app/SupportTopicsActivity;->A00:I

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v1, "com.whatsapp.inappsupport.ui.app.SupportTopicsActivity.contact_us_action"

    const/4 v0, 0x3

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/inappsupport/ui/app/SupportTopicsActivity;->A03:I

    iget v3, p0, Lcom/whatsapp/inappsupport/ui/app/SupportTopicsActivity;->A00:I

    const/4 v2, 0x2

    invoke-super {p0, p1}, LX/0MF;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0e108e

    invoke-virtual {p0, v0}, LX/0MF;->setContentView(I)V

    invoke-virtual {p0}, LX/0M3;->x()LX/0yB;

    move-result-object v1

    if-ne v3, v2, :cond_3

    if-eqz v1, :cond_0

    const v0, 0x7f124226

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0yB;->A0S(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v4}, LX/0yB;->A0W(Z)V

    :cond_0
    const v0, 0x7f0b0a7c

    invoke-static {p0, v0}, LX/1ai;->A09(LX/0M3;I)Landroid/widget/TextView;

    move-result-object v3

    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    const/16 v0, 0x1d

    invoke-static {p0, v0}, LX/Ci4;->A00(Ljava/lang/Object;I)LX/Ci4;

    move-result-object v1

    const v0, -0xf865714

    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "from_contact_us_ai_fallback_email_screen"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f1207f5

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_1
    :goto_0
    invoke-static {p0}, LX/5oR;->A0h(LX/0MA;)LX/07B;

    move-result-object v0

    invoke-static {p0, v0, p0}, LX/0Ou;->A06(Landroid/content/Context;LX/07B;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f0b2aa2

    invoke-virtual {p0, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    instance-of v0, v2, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v0, :cond_2

    const v0, 0x1020002

    invoke-virtual {p0, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_2
    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/inappsupport/ui/app/SupportTopicsActivity;->A02:Ljava/util/List;

    invoke-virtual {p0}, LX/0M0;->getSupportFragmentManager()LX/0N0;

    move-result-object v0

    iget-object v0, v0, LX/0N0;->A0E:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "com.whatsapp.inappsupport.ui.app.SupportTopicsActivity.support_topics"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x0

    const-string v3, "topics"

    new-instance v2, Lcom/whatsapp/inappsupport/ui/app/SupportTopicsFragment;

    invoke-direct {v2}, Lcom/whatsapp/ui/coreui/fragments/WaFragment;-><init>()V

    invoke-static {}, LX/1ac;->A08()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "parent_topic"

    invoke-virtual {v1, v0, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v1, v3, v5}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    invoke-static {p0}, LX/1ai;->A0C(LX/0M0;)LX/0N0;

    move-result-object v0

    new-instance v1, LX/12h;

    invoke-direct {v1, v0}, LX/12h;-><init>(LX/0N0;)V

    const v0, 0x7f0b2aa1

    invoke-virtual {v1, v2, v0}, LX/12h;->A0B(Landroidx/fragment/app/Fragment;I)V

    invoke-virtual {v1}, LX/12h;->A03()V

    iget-object v0, p0, Lcom/whatsapp/inappsupport/ui/app/SupportTopicsActivity;->A02:Ljava/util/List;

    if-nez v0, :cond_4

    const-string v0, "supportTopicsFragments"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v4

    :cond_3
    if-eqz v1, :cond_1

    const v0, 0x7f122514

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0yB;->A0S(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v4}, LX/0yB;->A0W(Z)V

    goto/16 :goto_0

    :cond_4
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget v0, p0, Lcom/whatsapp/inappsupport/ui/app/SupportTopicsActivity;->A00:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    invoke-virtual {p0}, LX/0M3;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v1

    const v0, 0x7f110030

    invoke-virtual {v1, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const v0, 0x7f0b2aa0

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/inappsupport/ui/app/SupportTopicsActivity;->A01:Landroid/view/MenuItem;

    if-eqz v0, :cond_0

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_0
    return v2

    :cond_1
    invoke-super {p0, p1}, LX/0MF;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 4

    const v0, -0x37c62a92

    invoke-static {p1, p0, v0}, LX/1an;->A01(Landroid/view/MenuItem;Ljava/lang/Object;I)I

    move-result v1

    const v0, 0x102002c

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-ne v1, v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/inappsupport/ui/app/SupportTopicsActivity;->A02:Ljava/util/List;

    if-nez v0, :cond_0

    const-string v0, "supportTopicsFragments"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v2

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/whatsapp/inappsupport/ui/app/SupportTopicsActivity;->onBackPressed()V

    return v3

    :cond_1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x7f0b2aa0

    if-ne v1, v0, :cond_2

    invoke-static {v2, p0}, Lcom/whatsapp/inappsupport/ui/app/SupportTopicsActivity;->A0O(LX/Cg8;Lcom/whatsapp/inappsupport/ui/app/SupportTopicsActivity;)V

    return v3

    :cond_2
    invoke-super {p0, p1}, LX/0MA;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method
