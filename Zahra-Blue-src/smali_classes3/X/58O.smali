.class public LX/58O;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/13Q;
.implements LX/0C5;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput p2, p0, LX/58O;->$t:I

    iput-object p1, p0, LX/58O;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BJW(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;)V
    .locals 7

    iget v0, p0, LX/58O;->$t:I

    if-nez v0, :cond_2

    iget-object v6, p0, LX/58O;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/whatsapp/chatinfo/ContactInfoActivity;

    invoke-static {v6}, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A1G(Lcom/whatsapp/chatinfo/ContactInfoActivity;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v6, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A0W:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Ipi;

    iget-object v3, v6, LX/0MA;->A00:Landroid/view/View;

    invoke-static {v3, p1}, LX/1ah;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz p2, :cond_1

    const-string v0, "profile_view"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v5, LX/Ipi;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oi;

    invoke-virtual {v0, p1}, LX/0oi;->A05(Lcom/whatsapp/infra/core/jid/UserJid;)Z

    move-result v4

    const v0, 0x7f1237e4

    if-eqz v4, :cond_0

    const v0, 0x7f1237e5

    :cond_0
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v2}, LX/BMZ;->A02(Landroid/view/View;Ljava/lang/CharSequence;I)LX/BMZ;

    move-result-object v3

    const v2, 0x7f123619

    const/4 v1, 0x4

    new-instance v0, LX/J0P;

    invoke-direct {v0, p1, v5, v1, v4}, LX/J0P;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-virtual {v3, v0, v2}, LX/BMZ;->A0G(Landroid/view/View$OnClickListener;I)V

    invoke-virtual {v3}, LX/CZn;->A08()V

    :cond_1
    invoke-static {v6}, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A12(Lcom/whatsapp/chatinfo/ContactInfoActivity;)V

    iget-object v0, v6, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A1F:LX/4fh;

    invoke-virtual {v0}, LX/4fh;->A00()V

    :cond_2
    return-void
.end method

.method public BJb(LX/0Fq;)V
    .locals 4

    iget v0, p0, LX/58O;->$t:I

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/58O;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;

    invoke-static {v3}, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;->A0O(Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;)LX/BX5;

    move-result-object v2

    if-eqz v2, :cond_1

    sget-object v1, LX/1Jk;->A03:LX/1Jm;

    invoke-static {v3}, LX/3bG;->A0m(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1Jm;->A03(Ljava/lang/String;)LX/1Jk;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v3, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;->A08:LX/4r5;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, LX/4r5;->A02(LX/BX5;)V

    invoke-virtual {v0, v2}, LX/4r5;->A03(LX/BX5;)V

    :cond_0
    invoke-static {v3}, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;->A15(Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;)V

    :cond_1
    return-void

    :cond_2
    iget-object v2, p0, LX/58O;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/chatinfo/ContactInfoActivity;

    invoke-static {v2}, LX/3bG;->A0m(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1ai;->A0S(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A5V()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v1, v2, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A11:LX/4pm;

    if-eqz v1, :cond_3

    iget-object v0, v2, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A1P:LX/0IB;

    invoke-virtual {v1, v0}, LX/4pm;->A01(LX/0IB;)V

    :cond_3
    invoke-static {v2}, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A10(Lcom/whatsapp/chatinfo/ContactInfoActivity;)V

    iget-object v0, v2, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A1F:LX/4fh;

    invoke-virtual {v0}, LX/4fh;->A00()V

    return-void
.end method

.method public BSG()V
    .locals 4

    iget v0, p0, LX/58O;->$t:I

    if-nez v0, :cond_0

    iget-object v2, p0, LX/58O;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/chatinfo/ContactInfoActivity;

    invoke-virtual {v2}, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A5P()Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v0

    invoke-static {v0}, LX/1ac;->A0p(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v3

    iget-object v1, v2, LX/0MA;->A04:LX/07B;

    const/16 v0, 0x31d6

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v3, :cond_0

    iget-object v2, v2, LX/0M6;->A03:LX/07C;

    const/16 v0, 0x12

    new-instance v1, LX/5Gi;

    invoke-direct {v1, v3, p0, v0}, LX/5Gi;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const-string v0, "GetBrandIdManager"

    invoke-interface {v2, v1, v0}, LX/07C;->Bws(Ljava/lang/Runnable;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
