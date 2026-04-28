.class public abstract LX/BgR;
.super LX/0MF;
.source ""


# instance fields
.field public A00:Lcom/whatsapp/infra/core/jid/UserJid;

.field public A01:Ljava/lang/String;

.field public A02:LX/CV6;

.field public final A03:LX/00q;

.field public final A04:LX/BDG;

.field public final A05:LX/00j;

.field public final A06:LX/00j;

.field public final A07:LX/DWN;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0MF;-><init>()V

    const/16 v0, 0x25

    invoke-static {p0, v0}, LX/DC1;->A01(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/BgR;->A05:LX/00j;

    const/16 v0, 0x26

    invoke-static {p0, v0}, LX/DC1;->A01(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/BgR;->A06:LX/00j;

    const v0, 0x1417b

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    invoke-static {}, LX/AhE;->A0c()LX/CV6;

    move-result-object v0

    iput-object v0, p0, LX/BgR;->A02:LX/CV6;

    const v0, 0x141d4

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DWN;

    iput-object v0, p0, LX/BgR;->A07:LX/DWN;

    const v0, 0x14123

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/BgR;->A03:LX/00q;

    const/16 v0, 0x40db

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BDG;

    iput-object v0, p0, LX/BgR;->A04:LX/BDG;

    return-void
.end method


# virtual methods
.method public final A59()Lcom/whatsapp/infra/core/jid/UserJid;
    .locals 1

    iget-object v0, p0, LX/BgR;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "bizJid"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, LX/0MF;->onCreate(Landroid/os/Bundle;)V

    const-string v1, "business_owner_jid"

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    :goto_0
    invoke-static {v1}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V

    check-cast v1, Lcom/whatsapp/infra/core/jid/UserJid;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/BgR;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    iget-object v3, p0, LX/BgR;->A06:LX/00j;

    invoke-interface {v3}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/At0;

    iget-object v1, v0, LX/At0;->A00:LX/06d;

    const/16 v0, 0x12

    invoke-static {p0, v0}, LX/DCH;->A00(Ljava/lang/Object;I)LX/DCH;

    move-result-object v0

    const/16 v2, 0x15

    invoke-static {p0, v1, v0, v2}, LX/Cl4;->A01(LX/0Lk;LX/06d;Lkotlin/jvm/functions/Function1;I)V

    invoke-interface {v3}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/At0;

    iget-object v1, v0, LX/At0;->A01:LX/06d;

    const/16 v0, 0x13

    invoke-static {p0, v0}, LX/DCH;->A00(Ljava/lang/Object;I)LX/DCH;

    move-result-object v0

    invoke-static {p0, v1, v0, v2}, LX/Cl4;->A01(LX/0Lk;LX/06d;Lkotlin/jvm/functions/Function1;I)V

    return-void

    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    goto :goto_0
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 5

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const v0, 0x7f0b1968

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v4

    invoke-interface {v4, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    const v0, 0x7f0e0aa0

    invoke-interface {v4, v0}, Landroid/view/MenuItem;->setActionView(I)Landroid/view/MenuItem;

    invoke-interface {v4}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-static {v0}, LX/1ac;->A1M(Landroid/view/View;)V

    invoke-interface {v4}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, LX/00C;->A09(Ljava/lang/Object;)V

    const/16 v0, 0x24

    invoke-static {p0, v0}, LX/Ci8;->A00(Ljava/lang/Object;I)LX/Ci8;

    move-result-object v1

    const v0, 0x4468f4fc

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    invoke-interface {v4}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V

    const v0, 0x7f0b07c1

    invoke-static {v1, v0}, LX/1ac;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    iget-object v0, p0, LX/BgR;->A01:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V

    iget-object v0, p0, LX/BgR;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v3, p0, LX/BgR;->A05:LX/00j;

    invoke-interface {v3}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AsR;

    iget-object v2, v0, LX/AsR;->A00:LX/06e;

    const/16 v0, 0x19

    invoke-static {p0, v4, v0}, LX/DCF;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/DCF;

    move-result-object v1

    const/16 v0, 0x15

    invoke-static {p0, v2, v1, v0}, LX/Cl4;->A01(LX/0Lk;LX/06d;Lkotlin/jvm/functions/Function1;I)V

    invoke-interface {v3}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AsR;

    invoke-virtual {v0}, LX/AsR;->A0Z()V

    invoke-super {p0, p1}, LX/0MF;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, LX/0MF;->onResume()V

    iget-object v0, p0, LX/BgR;->A06:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/At0;

    iget-object v0, v0, LX/At0;->A02:LX/CKW;

    invoke-virtual {v0}, LX/CKW;->A00()V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, LX/0MA;->onSaveInstanceState(Landroid/os/Bundle;)V

    invoke-virtual {p0}, LX/BgR;->A59()Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v1

    const-string v0, "business_owner_jid"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void
.end method
