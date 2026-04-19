.class public final Lcom/whatsapp/newsletterenforcements/ui/disputesettlement/NewsletterEnforcementSelectActionActivity;
.super LX/0MF;
.source ""

# interfaces
.implements LX/0MH;


# instance fields
.field public final A00:LX/Isb;

.field public final A01:LX/00j;

.field public final A02:LX/00j;

.field public final A03:LX/00j;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, LX/0MF;-><init>()V

    const/4 v0, 0x7

    new-instance v3, LX/DPJ;

    invoke-direct {v3, p0, v0}, LX/DPJ;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/Asr;

    invoke-static {v0}, LX/1ah;->A0s(Ljava/lang/Class;)LX/094;

    move-result-object v2

    const/16 v1, 0x8

    new-instance v0, LX/DPJ;

    invoke-direct {v0, p0, v1}, LX/DPJ;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v0, v3, v2, v1}, LX/DPi;->A00(LX/0Ly;LX/00h;LX/00h;LX/092;I)LX/142;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/newsletterenforcements/ui/disputesettlement/NewsletterEnforcementSelectActionActivity;->A03:LX/00j;

    sget-object v2, LX/IjA;->A01:Ljava/lang/Integer;

    const/16 v1, 0x2d

    new-instance v0, LX/5U7;

    invoke-direct {v0, p0, v1}, LX/5U7;-><init>(Landroid/app/Activity;I)V

    invoke-static {v2, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/newsletterenforcements/ui/disputesettlement/NewsletterEnforcementSelectActionActivity;->A02:LX/00j;

    const/16 v1, 0xc

    new-instance v0, LX/DPn;

    invoke-direct {v0, p0, v1}, LX/DPn;-><init>(Landroid/app/Activity;I)V

    invoke-static {v2, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/newsletterenforcements/ui/disputesettlement/NewsletterEnforcementSelectActionActivity;->A01:LX/00j;

    invoke-static {}, LX/AhD;->A0h()LX/Isb;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/newsletterenforcements/ui/disputesettlement/NewsletterEnforcementSelectActionActivity;->A00:LX/Isb;

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
    .locals 7

    invoke-super {p0, p1}, LX/0MF;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, LX/0MA;->A3x()V

    invoke-static {p0}, LX/1an;->A0x(LX/0M3;)V

    const v0, 0x7f0e00b0

    invoke-virtual {p0, v0}, LX/0MF;->setContentView(I)V

    invoke-virtual {p0}, LX/0Ly;->Ahs()LX/0Ow;

    move-result-object v1

    const/16 v0, 0x8

    invoke-static {v1, p0, v0}, LX/ApF;->A00(LX/0Ow;LX/0Lk;I)V

    iget-object v3, p0, Lcom/whatsapp/newsletterenforcements/ui/disputesettlement/NewsletterEnforcementSelectActionActivity;->A03:LX/00j;

    invoke-interface {v3}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Asr;

    iget-object v2, v0, LX/Asr;->A03:LX/1Fs;

    const/16 v0, 0x2d

    invoke-static {p0, v0}, LX/DCG;->A00(Ljava/lang/Object;I)LX/DCG;

    move-result-object v1

    const/16 v0, 0x2b

    invoke-static {p0, v2, v1, v0}, LX/Cl4;->A01(LX/0Lk;LX/06d;Lkotlin/jvm/functions/Function1;I)V

    invoke-interface {v3}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/Asr;

    iget-object v0, p0, Lcom/whatsapp/newsletterenforcements/ui/disputesettlement/NewsletterEnforcementSelectActionActivity;->A02:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/1Jk;

    iget-object v0, p0, Lcom/whatsapp/newsletterenforcements/ui/disputesettlement/NewsletterEnforcementSelectActionActivity;->A01:LX/00j;

    invoke-static {v0}, LX/AhB;->A0l(LX/00j;)LX/CgK;

    move-result-object v4

    if-eqz v4, :cond_3

    const/4 v1, 0x0

    invoke-static {v5, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    instance-of v0, v4, LX/Bb6;

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v6, LX/Asr;->A04:LX/0IV;

    invoke-static {v0, v5, v1}, LX/0IV;->A00(LX/0IV;LX/0Fq;Z)LX/0te;

    move-result-object v1

    instance-of v0, v1, LX/BX5;

    if-eqz v0, :cond_1

    check-cast v1, LX/BX5;

    :goto_0
    iget-object v2, v6, LX/Asr;->A00:LX/06e;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/BX5;->A0k()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_1
    new-instance v0, LX/CJA;

    invoke-direct {v0, v5, v4, v1, v3}, LX/CJA;-><init>(LX/1Jk;LX/CgK;Ljava/lang/Boolean;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    :goto_2
    iget-object v1, v6, LX/Asr;->A03:LX/1Fs;

    sget-object v0, LX/CSh;->A00:LX/CSh;

    invoke-virtual {v1, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    return-void

    :cond_0
    move-object v1, v3

    goto :goto_1

    :cond_1
    move-object v1, v3

    goto :goto_0

    :cond_2
    iget-object v1, v6, LX/Asr;->A00:LX/06e;

    new-instance v0, LX/CJA;

    invoke-direct {v0, v5, v4, v3, v3}, LX/CJA;-><init>(LX/1Jk;LX/CgK;Ljava/lang/Boolean;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    const v0, 0x522a9d

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
