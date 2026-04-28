.class public final Lcom/whatsapp/newsletter/transferownership/ui/NewsletterTransferOwnershipActivity;
.super LX/921;
.source ""

# interfaces
.implements LX/0MH;


# instance fields
.field public final A00:LX/00j;

.field public final A01:LX/00j;

.field public final A02:LX/00j;

.field public final A03:LX/4fT;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/921;-><init>()V

    const/16 v0, 0x1537

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4fT;

    iput-object v0, p0, Lcom/whatsapp/newsletter/transferownership/ui/NewsletterTransferOwnershipActivity;->A03:LX/4fT;

    const/16 v1, 0x31

    new-instance v0, LX/5Hx;

    invoke-direct {v0, p0, v1}, LX/5Hx;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/00i;->A01(LX/00h;)LX/00k;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/newsletter/transferownership/ui/NewsletterTransferOwnershipActivity;->A00:LX/00j;

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/5I6;->A02(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/newsletter/transferownership/ui/NewsletterTransferOwnershipActivity;->A01:LX/00j;

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/5I6;->A02(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/newsletter/transferownership/ui/NewsletterTransferOwnershipActivity;->A02:LX/00j;

    return-void
.end method

.method public static final A0O(Lcom/whatsapp/newsletter/transferownership/ui/NewsletterTransferOwnershipActivity;Ljava/lang/Boolean;Z)V
    .locals 4

    iget-object v1, p0, LX/0MA;->A0C:LX/0NI;

    const/16 v0, 0xa

    invoke-static {v1, p0, v0}, LX/5Gf;->A01(LX/0NI;Ljava/lang/Object;I)V

    invoke-static {}, LX/1ac;->A06()Landroid/content/Intent;

    move-result-object v3

    const-string v1, "transfer_ownership_admin_short_name"

    iget-object v0, p0, Lcom/whatsapp/newsletter/transferownership/ui/NewsletterTransferOwnershipActivity;->A01:LX/00j;

    invoke-static {v0}, LX/1ai;->A12(LX/00j;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "transfer_ownership_successful"

    invoke-virtual {v3, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const-string v1, "transfer_ownership_admin_dismiss_requested"

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "transfer_ownership_admin_dismiss_successful"

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_0
    sget-object v0, LX/9jG;->A02:LX/9tZ;

    const-string v0, "NewsletterTransferOwnershipActivity.kt"

    invoke-static {p0, v3, v0}, LX/3bG;->A0z(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/String;)V

    return-void
.end method

.method public static final A0W(Lcom/whatsapp/newsletter/transferownership/ui/NewsletterTransferOwnershipActivity;Z)V
    .locals 5

    iget-object v0, p0, Lcom/whatsapp/newsletter/transferownership/ui/NewsletterTransferOwnershipActivity;->A02:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/CompoundButton;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, Lcom/whatsapp/newsletter/transferownership/ui/NewsletterTransferOwnershipActivity;->A0O(Lcom/whatsapp/newsletter/transferownership/ui/NewsletterTransferOwnershipActivity;Ljava/lang/Boolean;Z)V

    return-void

    :cond_0
    iget-object v4, p0, Lcom/whatsapp/newsletter/transferownership/ui/NewsletterTransferOwnershipActivity;->A03:LX/4fT;

    iget-object v0, p0, LX/921;->A06:LX/00j;

    invoke-static {v0}, LX/3bD;->A0q(LX/00j;)LX/1Jk;

    move-result-object v3

    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.NewsletterJid"

    invoke-static {v3, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/0MF;->A04:LX/07t;

    invoke-static {v0}, LX/1ac;->A0n(LX/07t;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    move-result-object v2

    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.UserJid"

    invoke-static {v2, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    new-instance v0, LX/5DO;

    invoke-direct {v0, p0, v1}, LX/5DO;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v3, v2, v0}, LX/4fT;->A00(LX/1Jk;Lcom/whatsapp/infra/core/jid/UserJid;LX/Dbc;)LX/Bal;

    return-void
.end method


# virtual methods
.method public A59()I
    .locals 1

    const v0, 0x7f0e00bb

    return v0
.end method

.method public A5A()I
    .locals 1

    const v0, 0x7f123524

    return v0
.end method

.method public A5B()LX/961;
    .locals 1

    sget-object v0, LX/961;->A04:LX/961;

    return-object v0
.end method

.method public bridge synthetic A5C()LX/4Ib;
    .locals 5

    const v2, 0x7f0608bd

    const v1, 0x7f040a2f

    const v0, 0x7f0609a6

    invoke-static {p0, v1, v0}, LX/0wT;->A00(Landroid/content/Context;II)I

    move-result v0

    new-instance v4, LX/1Hm;

    invoke-direct {v4, v2, v0}, LX/1Hm;-><init>(II)V

    const v3, 0x7f080afa

    invoke-static {}, LX/1Hn;->A00()LX/1Hj;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/4Ib;

    invoke-direct {v0, v2, v4, v3, v1}, LX/4Ib;-><init>(LX/1Hj;LX/1Hh;IZ)V

    return-object v0
.end method

.method public A5D()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/newsletter/transferownership/ui/NewsletterTransferOwnershipActivity;->A01:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x7f122183

    invoke-static {p0, v1, v0}, LX/1an;->A0V(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    return-object v0
.end method

.method public A5H()V
    .locals 5

    iget-object v2, p0, Lcom/whatsapp/newsletter/transferownership/ui/NewsletterTransferOwnershipActivity;->A00:LX/00j;

    invoke-interface {v2}, LX/00j;->getValue()Ljava/lang/Object;

    iget-object v1, p0, LX/921;->A06:LX/00j;

    invoke-interface {v1}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const v0, 0x7f123526

    invoke-virtual {p0, v0}, LX/0MA;->C7k(I)V

    iget-object v4, p0, Lcom/whatsapp/newsletter/transferownership/ui/NewsletterTransferOwnershipActivity;->A03:LX/4fT;

    invoke-static {v1}, LX/3bD;->A0q(LX/00j;)LX/1Jk;

    move-result-object v3

    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.NewsletterJid"

    invoke-static {v3, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/infra/core/jid/UserJid;

    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.UserJid"

    invoke-static {v2, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    new-instance v1, LX/5DO;

    invoke-direct {v1, p0, v0}, LX/5DO;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v4, LX/4fT;->A05:LX/42K;

    invoke-static {v0}, LX/00X;->A07(LX/05j;)V

    :try_start_0
    new-instance v0, LX/Ban;

    invoke-direct {v0, v3, v2, v1}, LX/Ban;-><init>(LX/1Jk;Lcom/whatsapp/infra/core/jid/UserJid;LX/Dbc;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, LX/00X;->A06()V

    invoke-virtual {v0}, LX/D4b;->A04()V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {}, LX/00X;->A06()V

    throw v0

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public AXd(LX/07B;)Z
    .locals 1

    invoke-static {p1}, LX/3bH;->A1Z(LX/00I;)Z

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
    .locals 2

    invoke-super {p0, p1}, LX/921;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/whatsapp/newsletter/transferownership/ui/NewsletterTransferOwnershipActivity;->A02:LX/00j;

    invoke-static {v0}, LX/1ai;->A0A(LX/00j;)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f1210d7

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method
