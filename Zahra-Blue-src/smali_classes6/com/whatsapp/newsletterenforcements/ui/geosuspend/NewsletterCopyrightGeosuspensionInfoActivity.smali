.class public final Lcom/whatsapp/newsletterenforcements/ui/geosuspend/NewsletterCopyrightGeosuspensionInfoActivity;
.super LX/0MF;
.source ""

# interfaces
.implements LX/0MH;


# instance fields
.field public final A00:LX/00q;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/0kR;

.field public final A04:LX/0JT;

.field public final A05:LX/0fJ;

.field public final A06:LX/1AS;

.field public final A07:LX/Isb;

.field public final A08:LX/00j;

.field public final A09:LX/00j;

.field public final A0A:LX/00j;

.field public final A0B:LX/00j;

.field public final A0C:LX/00j;

.field public final A0D:LX/00j;

.field public final A0E:LX/1c4;

.field public final A0F:LX/0OP;

.field public final A0G:LX/0To;

.field public final A0H:LX/CW9;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, LX/0MF;-><init>()V

    invoke-static {}, LX/1ag;->A0v()LX/1AS;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/newsletterenforcements/ui/geosuspend/NewsletterCopyrightGeosuspensionInfoActivity;->A06:LX/1AS;

    invoke-static {}, LX/1ag;->A0t()LX/0fJ;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/newsletterenforcements/ui/geosuspend/NewsletterCopyrightGeosuspensionInfoActivity;->A05:LX/0fJ;

    const/16 v0, 0x424

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CW9;

    iput-object v0, p0, Lcom/whatsapp/newsletterenforcements/ui/geosuspend/NewsletterCopyrightGeosuspensionInfoActivity;->A0H:LX/CW9;

    const/16 v0, 0x47

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0JT;

    iput-object v0, p0, Lcom/whatsapp/newsletterenforcements/ui/geosuspend/NewsletterCopyrightGeosuspensionInfoActivity;->A04:LX/0JT;

    invoke-static {}, LX/1ag;->A0G()LX/0kR;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/newsletterenforcements/ui/geosuspend/NewsletterCopyrightGeosuspensionInfoActivity;->A03:LX/0kR;

    const/16 v0, 0xb27

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0To;

    iput-object v0, p0, Lcom/whatsapp/newsletterenforcements/ui/geosuspend/NewsletterCopyrightGeosuspensionInfoActivity;->A0G:LX/0To;

    invoke-static {}, LX/1aj;->A0Y()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/newsletterenforcements/ui/geosuspend/NewsletterCopyrightGeosuspensionInfoActivity;->A00:LX/00q;

    const/16 v0, 0x435a

    invoke-static {p0, v0}, LX/0to;->A00(Landroid/content/Context;I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/newsletterenforcements/ui/geosuspend/NewsletterCopyrightGeosuspensionInfoActivity;->A02:LX/05V;

    const/16 v0, 0x4493

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1c4;

    iput-object v0, p0, Lcom/whatsapp/newsletterenforcements/ui/geosuspend/NewsletterCopyrightGeosuspensionInfoActivity;->A0E:LX/1c4;

    invoke-static {}, LX/AhD;->A0h()LX/Isb;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/newsletterenforcements/ui/geosuspend/NewsletterCopyrightGeosuspensionInfoActivity;->A07:LX/Isb;

    const/16 v0, 0x3b0

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/newsletterenforcements/ui/geosuspend/NewsletterCopyrightGeosuspensionInfoActivity;->A01:LX/05V;

    const/16 v0, 0xb

    new-instance v3, LX/DPJ;

    invoke-direct {v3, p0, v0}, LX/DPJ;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/Asj;

    invoke-static {v0}, LX/1ah;->A0s(Ljava/lang/Class;)LX/094;

    move-result-object v2

    const/16 v0, 0xc

    new-instance v1, LX/DPJ;

    invoke-direct {v1, p0, v0}, LX/DPJ;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0xa

    invoke-static {p0, v1, v3, v2, v0}, LX/DPi;->A00(LX/0Ly;LX/00h;LX/00h;LX/092;I)LX/142;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/newsletterenforcements/ui/geosuspend/NewsletterCopyrightGeosuspensionInfoActivity;->A0C:LX/00j;

    sget-object v2, LX/IjA;->A01:Ljava/lang/Integer;

    const/16 v1, 0x29

    new-instance v0, LX/3WC;

    invoke-direct {v0, p0, v1}, LX/3WC;-><init>(Landroid/app/Activity;I)V

    invoke-static {v2, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/newsletterenforcements/ui/geosuspend/NewsletterCopyrightGeosuspensionInfoActivity;->A0A:LX/00j;

    const/4 v0, 0x4

    invoke-static {p0, v0}, LX/DC0;->A01(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/newsletterenforcements/ui/geosuspend/NewsletterCopyrightGeosuspensionInfoActivity;->A09:LX/00j;

    const/4 v0, 0x5

    invoke-static {p0, v0}, LX/DC0;->A01(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/newsletterenforcements/ui/geosuspend/NewsletterCopyrightGeosuspensionInfoActivity;->A0D:LX/00j;

    const/4 v0, 0x6

    invoke-static {p0, v0}, LX/DC0;->A01(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/newsletterenforcements/ui/geosuspend/NewsletterCopyrightGeosuspensionInfoActivity;->A0B:LX/00j;

    const/4 v0, 0x7

    invoke-static {p0, v0}, LX/DC0;->A01(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/newsletterenforcements/ui/geosuspend/NewsletterCopyrightGeosuspensionInfoActivity;->A08:LX/00j;

    const/4 v1, 0x0

    new-instance v0, LX/D4c;

    invoke-direct {v0, p0, v1}, LX/D4c;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/whatsapp/newsletterenforcements/ui/geosuspend/NewsletterCopyrightGeosuspensionInfoActivity;->A0F:LX/0OP;

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
    .locals 11

    invoke-super {p0, p1}, LX/0MF;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, LX/AhD;->A1B(LX/0MA;)V

    invoke-static {p0}, LX/1an;->A0x(LX/0M3;)V

    const v0, 0x7f0e00b6

    invoke-virtual {p0, v0}, LX/0MF;->setContentView(I)V

    invoke-virtual {p0}, LX/0Ly;->Ahs()LX/0Ow;

    move-result-object v1

    const/16 v0, 0x9

    invoke-static {v1, p0, v0}, LX/ApF;->A00(LX/0Ow;LX/0Lk;I)V

    iget-object v1, p0, Lcom/whatsapp/newsletterenforcements/ui/geosuspend/NewsletterCopyrightGeosuspensionInfoActivity;->A0G:LX/0To;

    iget-object v0, p0, Lcom/whatsapp/newsletterenforcements/ui/geosuspend/NewsletterCopyrightGeosuspensionInfoActivity;->A0F:LX/0OP;

    invoke-virtual {v1, v0}, LX/06o;->A0J(Ljava/lang/Object;)Z

    iget-object v4, p0, Lcom/whatsapp/newsletterenforcements/ui/geosuspend/NewsletterCopyrightGeosuspensionInfoActivity;->A0C:LX/00j;

    invoke-interface {v4}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Asj;

    iget-object v2, v0, LX/Asj;->A00:LX/06e;

    const/4 v0, 0x2

    new-instance v1, LX/DCI;

    invoke-direct {v1, p0, v0}, LX/DCI;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x2d

    invoke-static {p0, v2, v1, v0}, LX/Cl4;->A01(LX/0Lk;LX/06d;Lkotlin/jvm/functions/Function1;I)V

    iget-object v3, p0, Lcom/whatsapp/newsletterenforcements/ui/geosuspend/NewsletterCopyrightGeosuspensionInfoActivity;->A09:LX/00j;

    invoke-interface {v3}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/Bb8;

    iget-object v1, p0, LX/0MA;->A00:Landroid/view/View;

    const v0, 0x7f0b13d8

    invoke-static {v1, v0}, LX/1ac;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v6

    iget-object v1, v9, LX/Bb8;->A08:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v5, 0x1

    if-le v0, v5, :cond_0

    const v0, 0x7f122075

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(I)V

    :goto_0
    invoke-static {p0}, LX/AhF;->A0o(LX/0M3;)V

    const v0, 0x7f0b260f

    invoke-virtual {p0, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p0}, LX/1ak;->A0B(LX/0M0;)LX/12h;

    move-result-object v0

    invoke-static {v0, v9}, LX/CN5;->A01(LX/12h;LX/CgK;)V

    iget-object v0, p0, Lcom/whatsapp/newsletterenforcements/ui/geosuspend/NewsletterCopyrightGeosuspensionInfoActivity;->A0B:LX/00j;

    invoke-static {v0}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/whatsapp/newsletterenforcements/ui/newsletterimpact/NewsletterWhatYouNeedToKnowSection;

    invoke-static {p0}, LX/5oR;->A0h(LX/0MA;)LX/07B;

    move-result-object v7

    iget-object v8, p0, Lcom/whatsapp/newsletterenforcements/ui/geosuspend/NewsletterCopyrightGeosuspensionInfoActivity;->A06:LX/1AS;

    invoke-static {p0}, LX/1ai;->A0C(LX/0M0;)LX/0N0;

    move-result-object v6

    iget-object v10, p0, Lcom/whatsapp/newsletterenforcements/ui/geosuspend/NewsletterCopyrightGeosuspensionInfoActivity;->A07:LX/Isb;

    invoke-virtual/range {v5 .. v10}, Lcom/whatsapp/newsletterenforcements/ui/newsletterimpact/NewsletterWhatYouNeedToKnowSection;->A01(LX/0N0;LX/07B;LX/1AS;LX/CgK;LX/Isb;)V

    invoke-interface {v4}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Asj;

    iget-object v0, p0, Lcom/whatsapp/newsletterenforcements/ui/geosuspend/NewsletterCopyrightGeosuspensionInfoActivity;->A0A:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v3}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v5, v3}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v1

    iget-object v0, v4, LX/Asj;->A03:LX/01w;

    const/4 v6, 0x0

    const/16 v7, 0x1b

    new-instance v2, LX/DI6;

    invoke-direct/range {v2 .. v7}, LX/DI6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v0, v2, v1}, LX/1ac;->A1T(LX/01s;LX/095;LX/0QP;)V

    return-void

    :cond_0
    invoke-static {v1}, LX/0JL;->A0m(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    check-cast v2, Ljava/lang/String;

    iget-object v1, p0, Lcom/whatsapp/newsletterenforcements/ui/geosuspend/NewsletterCopyrightGeosuspensionInfoActivity;->A04:LX/0JT;

    iget-object v0, p0, LX/0M6;->A02:LX/00V;

    invoke-virtual {v1, v0, v2}, LX/0JT;->A02(LX/00V;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v2, v0

    :cond_1
    const v1, 0x7f122076

    invoke-static {v2, v5}, LX/AhB;->A1Z(Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0, v6, v0, v1}, LX/3bE;->A14(Landroid/content/Context;Landroid/widget/TextView;[Ljava/lang/Object;I)V

    goto :goto_0

    :cond_2
    invoke-static {}, LX/1aj;->A0p()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, LX/0MF;->onDestroy()V

    iget-object v1, p0, Lcom/whatsapp/newsletterenforcements/ui/geosuspend/NewsletterCopyrightGeosuspensionInfoActivity;->A0G:LX/0To;

    iget-object v0, p0, Lcom/whatsapp/newsletterenforcements/ui/geosuspend/NewsletterCopyrightGeosuspensionInfoActivity;->A0F:LX/0OP;

    invoke-virtual {v1, v0}, LX/06o;->A0H(Ljava/lang/Object;)V

    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, LX/0Ly;->onNewIntent(Landroid/content/Intent;)V

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    const-string v1, "arg_enforcement"

    const-class v0, LX/Bb8;

    invoke-static {p1, v0, v1}, LX/CVY;->A01(Landroid/content/Intent;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    check-cast v1, LX/CgK;

    iget-object v0, p0, Lcom/whatsapp/newsletterenforcements/ui/geosuspend/NewsletterCopyrightGeosuspensionInfoActivity;->A0A:LX/00j;

    invoke-static {v1, p0, v0}, LX/CW9;->A01(LX/CgK;LX/0MF;LX/00j;)V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    const v0, 0x46f3b80

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

    iget-object v1, p0, Lcom/whatsapp/newsletterenforcements/ui/geosuspend/NewsletterCopyrightGeosuspensionInfoActivity;->A07:LX/Isb;

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, LX/Isb;->A04(I)V

    return-void
.end method
