.class public final Lcom/whatsapp/email/product/UpdateEmailActivity;
.super LX/0MF;
.source ""

# interfaces
.implements LX/0MH;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/ApJ;

.field public A03:Lcom/whatsapp/ui/coreui/WaEditText;

.field public A04:LX/0wo;

.field public A05:Lcom/whatsapp/ui/wds/components/button/WDSButton;

.field public A06:Lcom/whatsapp/ui/wds/components/chip/WDSChipGroup;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/util/List;

.field public A09:Z

.field public A0A:Landroid/view/View;

.field public A0B:LX/0wo;

.field public final A0C:LX/00q;

.field public final A0D:LX/00q;

.field public final A0E:LX/00q;

.field public final A0F:LX/00q;

.field public final A0G:LX/05V;

.field public final A0H:LX/00j;

.field public final A0I:LX/00q;

.field public final A0J:LX/00q;

.field public final A0K:LX/00q;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, LX/0MF;-><init>()V

    const/16 v0, 0x3ba

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/email/product/UpdateEmailActivity;->A0J:LX/00q;

    const/16 v0, 0x40c

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/email/product/UpdateEmailActivity;->A0E:LX/00q;

    const/16 v0, 0x3f4

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/email/product/UpdateEmailActivity;->A0K:LX/00q;

    invoke-static {}, LX/8D1;->A0A()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/email/product/UpdateEmailActivity;->A0G:LX/05V;

    const v0, 0x10273

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/email/product/UpdateEmailActivity;->A0F:LX/00q;

    const v0, 0x1039f

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/email/product/UpdateEmailActivity;->A0I:LX/00q;

    invoke-static {}, LX/1aj;->A0Y()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/email/product/UpdateEmailActivity;->A0D:LX/00q;

    const v0, 0x102b6

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/email/product/UpdateEmailActivity;->A0C:LX/00q;

    const/16 v0, 0x20

    new-instance v3, LX/AXI;

    invoke-direct {v3, p0, v0}, LX/AXI;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/8K8;

    invoke-static {v0}, LX/1ah;->A0s(Ljava/lang/Class;)LX/094;

    move-result-object v2

    const/16 v0, 0x21

    new-instance v1, LX/AXI;

    invoke-direct {v1, p0, v0}, LX/AXI;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x11

    invoke-static {p0, v1, v3, v2, v0}, LX/AXX;->A00(LX/0Ly;LX/00h;LX/00h;LX/092;I)LX/142;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/email/product/UpdateEmailActivity;->A0H:LX/00j;

    sget-object v0, LX/01d;->A00:LX/01d;

    iput-object v0, p0, Lcom/whatsapp/email/product/UpdateEmailActivity;->A08:Ljava/util/List;

    return-void
.end method

.method public static final A0O(Lcom/whatsapp/email/product/UpdateEmailActivity;)I
    .locals 2

    iget p0, p0, Lcom/whatsapp/email/product/UpdateEmailActivity;->A01:I

    const/4 v1, 0x1

    if-eq p0, v1, :cond_1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 v1, 0x2

    :cond_0
    return v1

    :cond_1
    const/4 v1, 0x3

    return v1
.end method

.method public static final A0W(Lcom/whatsapp/email/product/UpdateEmailActivity;)V
    .locals 6

    const-string v0, "UpdateEmailActivity/showDomainChips"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/email/product/UpdateEmailActivity;->A03:Lcom/whatsapp/ui/coreui/WaEditText;

    if-nez v0, :cond_0

    const-string v0, "emailInput"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    :goto_0
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
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const-string v5, "domainChipGroup"

    if-nez v0, :cond_3

    const-string v0, "UpdateEmailActivity/showDomainChips/email input is empty, hiding chips"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/whatsapp/email/product/UpdateEmailActivity;->A06:Lcom/whatsapp/ui/wds/components/chip/WDSChipGroup;

    if-eqz v1, :cond_5

    const/16 v0, 0x8

    :goto_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_3
    iget-object v0, p0, Lcom/whatsapp/email/product/UpdateEmailActivity;->A06:Lcom/whatsapp/ui/wds/components/chip/WDSChipGroup;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-gtz v0, :cond_4

    iget-object v0, p0, Lcom/whatsapp/email/product/UpdateEmailActivity;->A06:Lcom/whatsapp/ui/wds/components/chip/WDSChipGroup;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    sget-object v0, LX/9Ih;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v4}, LX/1ai;->A10(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v3

    new-instance v2, LX/5tB;

    invoke-direct {v2, p0}, LX/5tB;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v3}, LX/5tB;->setText(Ljava/lang/String;)V

    const/4 v0, 0x4

    new-instance v1, LX/9ym;

    invoke-direct {v1, v0, v3, p0}, LX/9ym;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    const v0, 0x5776a1cd

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    iget-object v0, p0, Lcom/whatsapp/email/product/UpdateEmailActivity;->A06:Lcom/whatsapp/ui/wds/components/chip/WDSChipGroup;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_2

    :cond_4
    iget-object v1, p0, Lcom/whatsapp/email/product/UpdateEmailActivity;->A06:Lcom/whatsapp/ui/wds/components/chip/WDSChipGroup;

    if-eqz v1, :cond_5

    const/4 v0, 0x0

    goto :goto_1

    :cond_5
    invoke-static {v5}, LX/00C;->A0F(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static final A0X(Lcom/whatsapp/email/product/UpdateEmailActivity;)V
    .locals 3

    iget-object v0, p0, Lcom/whatsapp/email/product/UpdateEmailActivity;->A04:LX/0wo;

    const-string v2, "invalidEmailViewStub"

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/1ad;->A06(LX/0wo;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v0, 0x7f121a04

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, p0, Lcom/whatsapp/email/product/UpdateEmailActivity;->A04:LX/0wo;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0wo;->A07(I)V

    return-void

    :cond_0
    invoke-static {v2}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public static final A0Y(Lcom/whatsapp/email/product/UpdateEmailActivity;Ljava/lang/String;)V
    .locals 12

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    sget-object v0, Landroid/util/Patterns;->EMAIL_ADDRESS:Ljava/util/regex/Pattern;

    invoke-static {p1, v0}, LX/3bF;->A1Z(Ljava/lang/CharSequence;Ljava/util/regex/Pattern;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "UpdateEmailActivity/executeSetEmailRequest/invalid email"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/email/product/UpdateEmailActivity;->A0F:LX/00q;

    invoke-static {v0}, LX/8D1;->A0X(LX/00q;)LX/9m1;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/email/product/UpdateEmailActivity;->A07:Ljava/lang/String;

    iget v3, p0, Lcom/whatsapp/email/product/UpdateEmailActivity;->A00:I

    invoke-static {p0}, Lcom/whatsapp/email/product/UpdateEmailActivity;->A0O(Lcom/whatsapp/email/product/UpdateEmailActivity;)I

    move-result v4

    const/4 v5, 0x2

    const-string v2, "INVALID_EMAIL"

    move v6, v5

    invoke-static/range {v0 .. v6}, LX/9m1;->A00(LX/9m1;Ljava/lang/String;Ljava/lang/String;IIII)V

    invoke-static {p0}, Lcom/whatsapp/email/product/UpdateEmailActivity;->A0X(Lcom/whatsapp/email/product/UpdateEmailActivity;)V

    return-void

    :cond_0
    invoke-static {p0}, LX/8D5;->A0l(LX/0MA;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v1, p0, Lcom/whatsapp/email/product/UpdateEmailActivity;->A01:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const-string v0, "UpdateEmailActivity/executeSetEmailRequest/same email"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/email/product/UpdateEmailActivity;->A0F:LX/00q;

    invoke-static {v0}, LX/8D1;->A0X(LX/00q;)LX/9m1;

    move-result-object v5

    iget-object v6, p0, Lcom/whatsapp/email/product/UpdateEmailActivity;->A07:Ljava/lang/String;

    iget v8, p0, Lcom/whatsapp/email/product/UpdateEmailActivity;->A00:I

    invoke-static {p0}, Lcom/whatsapp/email/product/UpdateEmailActivity;->A0O(Lcom/whatsapp/email/product/UpdateEmailActivity;)I

    move-result v9

    const/4 v4, 0x0

    const/4 v10, 0x2

    const-string v7, "SAME_EMAIL"

    const/4 v3, 0x0

    move v11, v10

    invoke-static/range {v5 .. v11}, LX/9m1;->A00(LX/9m1;Ljava/lang/String;Ljava/lang/String;IIII)V

    iget-object v0, p0, Lcom/whatsapp/email/product/UpdateEmailActivity;->A04:LX/0wo;

    const-string v2, "invalidEmailViewStub"

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/1ad;->A06(LX/0wo;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v0, 0x7f122d03

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/whatsapp/email/product/UpdateEmailActivity;->A04:LX/0wo;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v3}, LX/0wo;->A07(I)V

    return-void

    :cond_1
    invoke-static {v2}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v4

    :cond_2
    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/2wy;->A01(Landroid/app/Activity;I)V

    iget-object v0, p0, Lcom/whatsapp/email/product/UpdateEmailActivity;->A0I:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9pN;

    const/4 v1, 0x0

    new-instance v0, LX/A8q;

    invoke-direct {v0, v1, p1, p0}, LX/A8q;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v2, p0, v0, p1, v1}, LX/9pN;->A01(Landroid/content/Context;LX/AfC;Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public synthetic AXd(LX/07B;)Z
    .locals 1

    invoke-static {p1}, LX/2dW;->A00(LX/07B;)Z

    move-result v0

    return v0
.end method

.method public AXe()LX/CAD;
    .locals 1

    invoke-static {}, LX/1ak;->A0k()LX/CAD;

    move-result-object v0

    return-object v0
.end method

.method public onBackPressed()V
    .locals 7

    iget-object v0, p0, Lcom/whatsapp/email/product/UpdateEmailActivity;->A0F:LX/00q;

    invoke-static {v0}, LX/8D1;->A0X(LX/00q;)LX/9m1;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/email/product/UpdateEmailActivity;->A07:Ljava/lang/String;

    iget v3, p0, Lcom/whatsapp/email/product/UpdateEmailActivity;->A00:I

    invoke-static {p0}, Lcom/whatsapp/email/product/UpdateEmailActivity;->A0O(Lcom/whatsapp/email/product/UpdateEmailActivity;)I

    move-result v4

    const/4 v2, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x3

    invoke-static/range {v0 .. v6}, LX/9m1;->A00(LX/9m1;Ljava/lang/String;Ljava/lang/String;IIII)V

    iget v0, p0, Lcom/whatsapp/email/product/UpdateEmailActivity;->A00:I

    if-eq v0, v5, :cond_0

    const/high16 v4, 0x4000000

    if-ne v0, v6, :cond_1

    iget-object v0, p0, Lcom/whatsapp/email/product/UpdateEmailActivity;->A0K:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    invoke-static {p0}, LX/9qC;->A00(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v3

    :goto_0
    invoke-virtual {v3, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    :goto_1
    invoke-static {v0, p0}, LX/8D0;->A1G(Landroid/content/Intent;LX/0MF;)V

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_1
    iget v0, p0, Lcom/whatsapp/email/product/UpdateEmailActivity;->A01:I

    if-nez v0, :cond_2

    iget-object v1, p0, LX/0MA;->A04:LX/07B;

    const/16 v0, 0x435c

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/whatsapp/email/product/UpdateEmailActivity;->A0J:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {}, LX/1ac;->A06()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.settings.ui.SettingsAccount"

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "is_companion"

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/whatsapp/email/product/UpdateEmailActivity;->A0E:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    iget v1, p0, Lcom/whatsapp/email/product/UpdateEmailActivity;->A00:I

    iget-object v0, p0, Lcom/whatsapp/email/product/UpdateEmailActivity;->A07:Ljava/lang/String;

    invoke-static {p0, v0, v1}, LX/9tD;->A00(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    goto :goto_1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 16

    move-object/from16 v9, p0

    move-object/from16 v0, p1

    invoke-super {v9, v0}, LX/0MF;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0e1102

    invoke-virtual {v9, v0}, LX/0MF;->setContentView(I)V

    invoke-static {v9}, LX/1an;->A0x(LX/0M3;)V

    iget-object v1, v9, LX/0MA;->A00:Landroid/view/View;

    const v0, 0x7f0b2d77

    invoke-static {v1, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    iput-object v0, v9, Lcom/whatsapp/email/product/UpdateEmailActivity;->A05:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    iget-object v1, v9, LX/0MA;->A00:Landroid/view/View;

    const v0, 0x7f0b2d78

    invoke-static {v1, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ui/coreui/WaEditText;

    iput-object v0, v9, Lcom/whatsapp/email/product/UpdateEmailActivity;->A03:Lcom/whatsapp/ui/coreui/WaEditText;

    iget-object v1, v9, LX/0MA;->A00:Landroid/view/View;

    const v0, 0x7f0b2d74

    invoke-static {v1, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v9, Lcom/whatsapp/email/product/UpdateEmailActivity;->A0A:Landroid/view/View;

    iget-object v1, v9, LX/0MA;->A00:Landroid/view/View;

    const v0, 0x7f0b15f2

    invoke-static {v1, v0}, LX/1af;->A0y(Landroid/view/View;I)LX/0wo;

    move-result-object v0

    iput-object v0, v9, Lcom/whatsapp/email/product/UpdateEmailActivity;->A04:LX/0wo;

    iget-object v1, v9, LX/0MA;->A00:Landroid/view/View;

    const v0, 0x7f0b2d75

    invoke-static {v1, v0}, LX/1af;->A0y(Landroid/view/View;I)LX/0wo;

    move-result-object v0

    iput-object v0, v9, Lcom/whatsapp/email/product/UpdateEmailActivity;->A0B:LX/0wo;

    invoke-virtual {v9}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "state"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, v9, Lcom/whatsapp/email/product/UpdateEmailActivity;->A01:I

    invoke-virtual {v9}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "entrypoint"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, v9, Lcom/whatsapp/email/product/UpdateEmailActivity;->A00:I

    invoke-static {v9}, LX/8D4;->A0n(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, Lcom/whatsapp/email/product/UpdateEmailActivity;->A07:Ljava/lang/String;

    iget-object v0, v9, Lcom/whatsapp/email/product/UpdateEmailActivity;->A0F:LX/00q;

    invoke-static {v0}, LX/8D1;->A0X(LX/00q;)LX/9m1;

    move-result-object v2

    iget-object v3, v9, Lcom/whatsapp/email/product/UpdateEmailActivity;->A07:Ljava/lang/String;

    iget v5, v9, Lcom/whatsapp/email/product/UpdateEmailActivity;->A00:I

    invoke-static {v9}, Lcom/whatsapp/email/product/UpdateEmailActivity;->A0O(Lcom/whatsapp/email/product/UpdateEmailActivity;)I

    move-result v6

    const/4 v4, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x3

    invoke-static/range {v2 .. v8}, LX/9m1;->A00(LX/9m1;Ljava/lang/String;Ljava/lang/String;IIII)V

    const/4 v2, 0x2

    const/4 v0, 0x1

    iget v1, v9, Lcom/whatsapp/email/product/UpdateEmailActivity;->A01:I

    if-eq v1, v0, :cond_3

    const v0, 0x7f1211c7

    if-eq v1, v2, :cond_0

    const v0, 0x7f12119b

    :cond_0
    :goto_0
    invoke-virtual {v9, v0}, Landroid/app/Activity;->setTitle(I)V

    iget v0, v9, Lcom/whatsapp/email/product/UpdateEmailActivity;->A01:I

    if-eqz v0, :cond_1

    invoke-static {v9}, LX/8D5;->A0l(LX/0MA;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    const-string v2, "emailInput"

    if-eqz v0, :cond_5

    iget-object v1, v9, Lcom/whatsapp/email/product/UpdateEmailActivity;->A03:Lcom/whatsapp/ui/coreui/WaEditText;

    if-eqz v1, :cond_c

    invoke-static {v9}, LX/8D5;->A0l(LX/0MA;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v9, Lcom/whatsapp/email/product/UpdateEmailActivity;->A05:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    if-nez v1, :cond_4

    const-string v0, "nextButton"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v4

    :cond_3
    const v0, 0x7f1211a4

    goto :goto_0

    :cond_4
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    :cond_5
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, LX/9wa;->A0T(Landroid/content/res/Resources;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, v9, Lcom/whatsapp/email/product/UpdateEmailActivity;->A03:Lcom/whatsapp/ui/coreui/WaEditText;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/whatsapp/ui/wds/components/edittext/WDSEditText;->C7v()V

    :cond_6
    iget-object v1, v9, Lcom/whatsapp/email/product/UpdateEmailActivity;->A03:Lcom/whatsapp/ui/coreui/WaEditText;

    if-eqz v1, :cond_c

    new-instance v0, LX/9yc;

    invoke-direct {v0, v9, v8}, LX/9yc;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v2, v9, Lcom/whatsapp/email/product/UpdateEmailActivity;->A05:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    if-nez v2, :cond_7

    const-string v0, "nextButton"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v4

    :cond_7
    const/16 v0, 0x2b

    invoke-static {v9, v0}, LX/9z4;->A00(Ljava/lang/Object;I)LX/9z4;

    move-result-object v1

    const v0, -0x7650d989

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    iget-object v1, v9, LX/0MA;->A04:LX/07B;

    const/16 v0, 0x4652

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v1, v9, LX/0MA;->A00:Landroid/view/View;

    const v0, 0x7f0b0ed8

    invoke-static {v1, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ui/wds/components/chip/WDSChipGroup;

    iput-object v0, v9, Lcom/whatsapp/email/product/UpdateEmailActivity;->A06:Lcom/whatsapp/ui/wds/components/chip/WDSChipGroup;

    const-string v0, "UpdateEmailActivity/setupDomainChips"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-static {v9}, LX/1aj;->A0J(Landroid/app/Activity;)Landroid/view/View;

    move-result-object v1

    const v0, 0x1020002

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    const/4 v1, 0x2

    new-instance v0, LX/9zN;

    invoke-direct {v0, v9, v3, v1}, LX/9zN;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_8
    iget-object v1, v9, LX/0MA;->A00:Landroid/view/View;

    const v0, 0x7f0b2d73

    invoke-static {v1, v0}, LX/1af;->A0v(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    move-result-object v2

    iget-object v1, v9, LX/0MA;->A04:LX/07B;

    const/16 v0, 0x435c

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v9, v2}, LX/8D6;->A17(LX/0MA;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;)V

    const v0, 0x7f121192

    invoke-static {v9, v0}, LX/1ad;->A1F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v12

    const/16 v0, 0x29

    new-instance v11, LX/AO9;

    invoke-direct {v11, v9, v0}, LX/AO9;-><init>(Ljava/lang/Object;I)V

    const-string v13, "learn-more"

    const/4 v14, 0x0

    move-object v10, v4

    move v15, v14

    invoke-static/range {v9 .. v15}, LX/9qE;->A00(Landroid/content/Context;Landroid/text/style/TextAppearanceSpan;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;IZ)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    :goto_1
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v9, LX/0MA;->A04:LX/07B;

    const/16 v0, 0x30f9

    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    move-result v3

    iget-object v4, v9, Lcom/whatsapp/email/product/UpdateEmailActivity;->A0H:LX/00j;

    invoke-interface {v4}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8K8;

    iget-object v2, v0, LX/8K8;->A00:LX/06e;

    const/4 v0, 0x1

    new-instance v1, LX/APy;

    invoke-direct {v1, v9, v3, v0}, LX/APy;-><init>(Ljava/lang/Object;II)V

    const/16 v0, 0x13

    invoke-static {v9, v2, v1, v0}, LX/A0s;->A01(LX/0Lk;LX/06d;Lkotlin/jvm/functions/Function1;I)V

    iget v0, v9, Lcom/whatsapp/email/product/UpdateEmailActivity;->A01:I

    if-eqz v0, :cond_9

    invoke-static {v9}, LX/8D5;->A0l(LX/0MA;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_a

    :cond_9
    invoke-interface {v4}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/8K8;

    invoke-static {v2}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v1

    iget-object v0, v2, LX/8K8;->A01:LX/05V;

    invoke-static {v0}, LX/1ak;->A11(LX/05V;)LX/01u;

    move-result-object v0

    const/4 v13, 0x0

    new-instance v10, LX/ATq;

    move-object v11, v9

    move-object v12, v2

    move v14, v3

    move v15, v8

    invoke-direct/range {v10 .. v15}, LX/ATq;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;II)V

    invoke-static {v0, v10, v1}, LX/1ac;->A1T(LX/01s;LX/095;LX/0QP;)V

    :cond_a
    return-void

    :cond_b
    const v0, 0x7f1201b7

    invoke-virtual {v9, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_c
    invoke-static {v2}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v4
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .locals 4

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    :goto_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v3, p0, Lcom/whatsapp/email/product/UpdateEmailActivity;->A08:Ljava/util/List;

    const/16 v0, 0x1e

    invoke-static {p0, v0}, LX/AQ7;->A00(Ljava/lang/Object;I)LX/AQ7;

    move-result-object v2

    const/16 v1, 0x22

    new-instance v0, LX/APr;

    invoke-direct {v0, p0, v1}, LX/APr;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v3, v0, v2}, LX/9FX;->A00(Landroid/content/Context;Ljava/util/List;LX/00h;Lkotlin/jvm/functions/Function1;)LX/ApJ;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    goto :goto_0

    :pswitch_1
    invoke-static {p0}, LX/Ihp;->A01(Landroid/content/Context;)LX/8In;

    move-result-object v3

    const v0, 0x7f1211d8

    goto :goto_1

    :pswitch_2
    invoke-static {p0}, LX/Ihp;->A01(Landroid/content/Context;)LX/8In;

    move-result-object v3

    const v0, 0x7f1211b8

    invoke-virtual {v3, v0}, LX/8In;->A0S(I)V

    const v1, 0x7f1222a9

    const/4 v0, 0x6

    goto :goto_3

    :pswitch_3
    invoke-static {p0}, LX/Ihp;->A01(Landroid/content/Context;)LX/8In;

    move-result-object v3

    const v0, 0x7f1211be

    invoke-virtual {v3, v0}, LX/8In;->A0T(I)V

    const v0, 0x7f121190

    invoke-virtual {v3, v0}, LX/8In;->A0S(I)V

    const v1, 0x7f122b7d

    const/4 v0, 0x3

    invoke-static {v3, p0, v0, v1}, LX/8In;->A06(LX/8In;Ljava/lang/Object;II)V

    const v2, 0x7f123d9b

    const/4 v1, 0x4

    new-instance v0, LX/9wz;

    invoke-direct {v0, p0, v1}, LX/9wz;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0, v2}, LX/8In;->A0V(Landroid/content/DialogInterface$OnClickListener;I)V

    goto :goto_4

    :pswitch_4
    invoke-static {p0}, LX/Ihp;->A01(Landroid/content/Context;)LX/8In;

    move-result-object v3

    const v0, 0x7f1211b1

    :goto_1
    invoke-virtual {v3, v0}, LX/8In;->A0S(I)V

    invoke-virtual {v3, v1}, LX/8In;->A0l(Z)V

    goto :goto_4

    :pswitch_5
    iget-object v0, p0, Lcom/whatsapp/email/product/UpdateEmailActivity;->A03:Lcom/whatsapp/ui/coreui/WaEditText;

    if-nez v0, :cond_0

    const-string v0, "emailInput"

    :goto_2
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/whatsapp/email/product/UpdateEmailActivity;->A05:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    if-nez v0, :cond_1

    const-string v0, "nextButton"

    goto :goto_2

    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    invoke-static {p0}, LX/8In;->A01(Landroid/content/Context;)LX/8In;

    move-result-object v3

    const v1, 0x7f1222a9

    const/4 v0, 0x5

    :goto_3
    invoke-static {v3, p0, v0, v1}, LX/8In;->A06(LX/8In;Ljava/lang/Object;II)V

    :goto_4
    invoke-virtual {v3}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/ApJ;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_5
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget v0, p0, Lcom/whatsapp/email/product/UpdateEmailActivity;->A01:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const v0, 0x7f1211c0

    invoke-interface {p1, v2, v1, v2, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    :cond_0
    invoke-super {p0, p1}, LX/0MF;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    const v0, -0x4d3c4a9

    invoke-static {p1, p0, v0}, LX/1an;->A01(Landroid/view/MenuItem;Ljava/lang/Object;I)I

    move-result v2

    const/4 v1, 0x1

    if-eq v2, v1, :cond_1

    const v0, 0x102002c

    if-eq v2, v0, :cond_0

    invoke-super {p0, p1}, LX/0MA;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/whatsapp/email/product/UpdateEmailActivity;->onBackPressed()V

    return v1

    :cond_1
    const/4 v0, 0x2

    invoke-static {p0, v0}, LX/2wy;->A01(Landroid/app/Activity;I)V

    return v1
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, LX/0MA;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/whatsapp/email/product/UpdateEmailActivity;->A02:LX/ApJ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/whatsapp/email/product/UpdateEmailActivity;->A02:LX/ApJ;

    if-eqz v1, :cond_0

    const v0, 0x7f0b0ace

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    :cond_0
    return-void
.end method
