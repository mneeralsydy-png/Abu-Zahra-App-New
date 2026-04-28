.class public final Lcom/whatsapp/newsletterenforcements/ui/geosuspend/NewsletterGeosuspensionInfoActivity;
.super LX/0MF;
.source ""

# interfaces
.implements LX/0MH;


# instance fields
.field public final A00:LX/00q;

.field public final A01:LX/0JT;

.field public final A02:LX/1AS;

.field public final A03:LX/Isb;

.field public final A04:LX/00j;

.field public final A05:LX/00j;

.field public final A06:LX/00j;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, LX/0MF;-><init>()V

    invoke-static {}, LX/1ag;->A0v()LX/1AS;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/newsletterenforcements/ui/geosuspend/NewsletterGeosuspensionInfoActivity;->A02:LX/1AS;

    const/16 v0, 0x424

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/newsletterenforcements/ui/geosuspend/NewsletterGeosuspensionInfoActivity;->A00:LX/00q;

    const/16 v0, 0x47

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0JT;

    iput-object v0, p0, Lcom/whatsapp/newsletterenforcements/ui/geosuspend/NewsletterGeosuspensionInfoActivity;->A01:LX/0JT;

    invoke-static {}, LX/AhD;->A0h()LX/Isb;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/newsletterenforcements/ui/geosuspend/NewsletterGeosuspensionInfoActivity;->A03:LX/Isb;

    sget-object v2, LX/IjA;->A01:Ljava/lang/Integer;

    const/16 v1, 0x2a

    new-instance v0, LX/3WC;

    invoke-direct {v0, p0, v1}, LX/3WC;-><init>(Landroid/app/Activity;I)V

    invoke-static {v2, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/newsletterenforcements/ui/geosuspend/NewsletterGeosuspensionInfoActivity;->A05:LX/00j;

    const/16 v0, 0x8

    invoke-static {p0, v0}, LX/DC0;->A01(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/newsletterenforcements/ui/geosuspend/NewsletterGeosuspensionInfoActivity;->A04:LX/00j;

    const/16 v0, 0x9

    invoke-static {p0, v0}, LX/DC0;->A01(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/newsletterenforcements/ui/geosuspend/NewsletterGeosuspensionInfoActivity;->A06:LX/00j;

    return-void
.end method


# virtual methods
.method public AXd(LX/07B;)Z
    .locals 1

    invoke-static {p1}, LX/AhF;->A1Z(LX/00I;)Z

    move-result v0

    return v0
.end method

.method public AXe()LX/CAD;
    .locals 1

    invoke-static {}, LX/1ak;->A0k()LX/CAD;

    move-result-object v0

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 10

    invoke-super {p0, p1}, LX/0MF;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, LX/AhD;->A1B(LX/0MA;)V

    invoke-static {p0}, LX/1an;->A0x(LX/0M3;)V

    const v0, 0x7f0e00b6

    invoke-virtual {p0, v0}, LX/0MF;->setContentView(I)V

    invoke-virtual {p0}, LX/0Ly;->Ahs()LX/0Ow;

    move-result-object v1

    const/16 v0, 0xa

    invoke-static {v1, p0, v0}, LX/ApF;->A00(LX/0Ow;LX/0Lk;I)V

    iget-object v1, p0, LX/0MA;->A00:Landroid/view/View;

    const v0, 0x7f0b13d8

    invoke-static {v1, v0}, LX/1ac;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v5

    iget-object v3, p0, Lcom/whatsapp/newsletterenforcements/ui/geosuspend/NewsletterGeosuspensionInfoActivity;->A04:LX/00j;

    invoke-interface {v3}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Bb7;

    iget-object v0, v0, LX/Bb7;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v4, 0x1

    if-le v0, v4, :cond_0

    const v0, 0x7f122075

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(I)V

    :goto_0
    invoke-static {p0}, LX/AhF;->A0o(LX/0M3;)V

    invoke-static {p0}, LX/1ak;->A0B(LX/0M0;)LX/12h;

    move-result-object v1

    invoke-static {v3}, LX/AhB;->A0l(LX/00j;)LX/CgK;

    move-result-object v0

    invoke-static {v1, v0}, LX/CN5;->A01(LX/12h;LX/CgK;)V

    const v0, 0x7f0b2ea7

    invoke-static {p0, v0}, LX/3bG;->A0h(LX/0M3;I)LX/0wo;

    move-result-object v0

    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/whatsapp/newsletterenforcements/ui/newsletterimpact/NewsletterWhatYouNeedToKnowSection;

    invoke-static {p0}, LX/5oR;->A0h(LX/0MA;)LX/07B;

    move-result-object v6

    iget-object v7, p0, Lcom/whatsapp/newsletterenforcements/ui/geosuspend/NewsletterGeosuspensionInfoActivity;->A02:LX/1AS;

    invoke-static {p0}, LX/1ai;->A0C(LX/0M0;)LX/0N0;

    move-result-object v5

    invoke-static {v3}, LX/AhB;->A0l(LX/00j;)LX/CgK;

    move-result-object v8

    iget-object v9, p0, Lcom/whatsapp/newsletterenforcements/ui/geosuspend/NewsletterGeosuspensionInfoActivity;->A03:LX/Isb;

    invoke-virtual/range {v4 .. v9}, Lcom/whatsapp/newsletterenforcements/ui/newsletterimpact/NewsletterWhatYouNeedToKnowSection;->A01(LX/0N0;LX/07B;LX/1AS;LX/CgK;LX/Isb;)V

    invoke-interface {v3}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/newsletterenforcements/ui/geosuspend/NewsletterGeosuspensionInfoActivity;->A06:LX/00j;

    invoke-static {v0}, LX/1ac;->A0x(LX/00j;)LX/0wo;

    move-result-object v0

    invoke-static {v0}, LX/1am;->A0J(LX/0wo;)Landroid/view/View;

    move-result-object v2

    const/16 v0, 0x2c

    invoke-static {v1, p0, v0}, LX/Ci6;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Ci6;

    move-result-object v1

    const v0, -0x31b38aed    # -8.5755616E8f

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    return-void

    :cond_0
    invoke-interface {v3}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Bb7;

    iget-object v0, v0, LX/Bb7;->A07:Ljava/util/List;

    invoke-static {v0}, LX/0JL;->A0m(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    check-cast v2, Ljava/lang/String;

    iget-object v1, p0, Lcom/whatsapp/newsletterenforcements/ui/geosuspend/NewsletterGeosuspensionInfoActivity;->A01:LX/0JT;

    iget-object v0, p0, LX/0M6;->A02:LX/00V;

    invoke-virtual {v1, v0, v2}, LX/0JT;->A02(LX/00V;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v2, v0

    :cond_1
    const v1, 0x7f122076

    invoke-static {v2, v4}, LX/AhB;->A1Z(Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0, v5, v0, v1}, LX/3bE;->A14(Landroid/content/Context;Landroid/widget/TextView;[Ljava/lang/Object;I)V

    goto :goto_0

    :cond_2
    invoke-static {}, LX/1aj;->A0p()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, LX/0Ly;->onNewIntent(Landroid/content/Intent;)V

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    const-string v1, "arg_enforcement"

    const-class v0, LX/Bb7;

    invoke-static {p1, v0, v1}, LX/CVY;->A01(Landroid/content/Intent;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, LX/CgK;

    iget-object v0, p0, Lcom/whatsapp/newsletterenforcements/ui/geosuspend/NewsletterGeosuspensionInfoActivity;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    iget-object v0, p0, Lcom/whatsapp/newsletterenforcements/ui/geosuspend/NewsletterGeosuspensionInfoActivity;->A05:LX/00j;

    invoke-static {v1, p0, v0}, LX/CW9;->A01(LX/CgK;LX/0MF;LX/00j;)V

    iget-object v0, p0, Lcom/whatsapp/newsletterenforcements/ui/geosuspend/NewsletterGeosuspensionInfoActivity;->A06:LX/00j;

    invoke-static {v0}, LX/1ac;->A0x(LX/00j;)LX/0wo;

    move-result-object v0

    invoke-static {v0}, LX/1am;->A0J(LX/0wo;)Landroid/view/View;

    move-result-object v2

    const/16 v0, 0x2c

    invoke-static {v1, p0, v0}, LX/Ci6;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Ci6;

    move-result-object v1

    const v0, -0x31b38aed    # -8.5755616E8f

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    return-void

    :cond_0
    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    const v0, 0x3ba57280

    invoke-static {p1, p0, v0}, LX/1an;->A01(Landroid/view/MenuItem;Ljava/lang/Object;I)I

    move-result v1

    const v0, 0x102002c

    if-ne v1, v0, :cond_0

    invoke-static {p0}, LX/AhC;->A18(LX/0Ly;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-super {p0, p1}, LX/0MA;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, LX/0MF;->onResume()V

    iget-object v1, p0, Lcom/whatsapp/newsletterenforcements/ui/geosuspend/NewsletterGeosuspensionInfoActivity;->A03:LX/Isb;

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, LX/Isb;->A04(I)V

    return-void
.end method
