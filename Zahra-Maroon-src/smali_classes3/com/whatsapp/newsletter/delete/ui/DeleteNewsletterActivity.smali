.class public final Lcom/whatsapp/newsletter/delete/ui/DeleteNewsletterActivity;
.super LX/921;
.source ""

# interfaces
.implements LX/0MH;


# instance fields
.field public final A00:LX/05V;

.field public final A01:Lcom/google/common/base/Optional;

.field public final A02:LX/IvH;

.field public final A03:LX/Isb;

.field public final A04:LX/00q;

.field public final A05:LX/0Ys;

.field public final A06:LX/0oZ;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/921;-><init>()V

    const/16 v0, 0x3bd

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/newsletter/delete/ui/DeleteNewsletterActivity;->A00:LX/05V;

    invoke-static {}, LX/1al;->A0K()LX/0Ys;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/newsletter/delete/ui/DeleteNewsletterActivity;->A05:LX/0Ys;

    const/16 v0, 0x1530

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oZ;

    iput-object v0, p0, Lcom/whatsapp/newsletter/delete/ui/DeleteNewsletterActivity;->A06:LX/0oZ;

    invoke-static {}, LX/3bE;->A0U()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/newsletter/delete/ui/DeleteNewsletterActivity;->A04:LX/00q;

    const v0, 0xc354

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IvH;

    iput-object v0, p0, Lcom/whatsapp/newsletter/delete/ui/DeleteNewsletterActivity;->A02:LX/IvH;

    const v0, 0x141f4

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Isb;

    iput-object v0, p0, Lcom/whatsapp/newsletter/delete/ui/DeleteNewsletterActivity;->A03:LX/Isb;

    const/16 v0, 0x194

    invoke-static {v0}, LX/1ae;->A0T(I)Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/newsletter/delete/ui/DeleteNewsletterActivity;->A01:Lcom/google/common/base/Optional;

    return-void
.end method


# virtual methods
.method public A3U()V
    .locals 7

    iget-object v0, p0, Lcom/whatsapp/newsletter/delete/ui/DeleteNewsletterActivity;->A04:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/10P;

    iget-object v0, p0, LX/921;->A06:LX/00j;

    invoke-static {v0}, LX/1ac;->A0k(LX/00j;)LX/0Fq;

    move-result-object v2

    const/4 v4, 0x0

    const-class v3, Lcom/whatsapp/newsletter/delete/ui/DeleteNewsletterActivity;

    const/16 v5, 0x8

    const/16 v6, 0x21

    invoke-virtual/range {v1 .. v6}, LX/10P;->A02(LX/0Fq;Ljava/lang/Class;Ljava/lang/String;II)V

    return-void
.end method

.method public A59()I
    .locals 1

    const v0, 0x7f0e00b3

    return v0
.end method

.method public A5A()I
    .locals 1

    const v0, 0x7f120fdf

    return v0
.end method

.method public A5B()LX/961;
    .locals 1

    sget-object v0, LX/961;->A02:LX/961;

    return-object v0
.end method

.method public A5C()LX/4Ib;
    .locals 5

    const v2, 0x7f060976

    const v1, 0x7f040a2f

    const v0, 0x7f0609a6

    invoke-static {p0, v1, v0}, LX/0wT;->A00(Landroid/content/Context;II)I

    move-result v0

    new-instance v4, LX/1Hm;

    invoke-direct {v4, v2, v0}, LX/1Hm;-><init>(II)V

    const v3, 0x7f0804a1

    invoke-static {}, LX/1Hn;->A00()LX/1Hj;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/4Ib;

    invoke-direct {v0, v2, v4, v3, v1}, LX/4Ib;-><init>(LX/1Hj;LX/1Hh;IZ)V

    return-object v0
.end method

.method public A5D()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, LX/921;->A06:LX/00j;

    invoke-static {v0}, LX/1ac;->A0k(LX/00j;)LX/0Fq;

    move-result-object v0

    new-instance v1, LX/0IB;

    invoke-direct {v1, v0}, LX/0IB;-><init>(LX/0Fq;)V

    const v3, 0x7f120fe3

    invoke-static {}, LX/1ac;->A1Y()[Ljava/lang/Object;

    move-result-object v2

    iget-object v0, p0, Lcom/whatsapp/newsletter/delete/ui/DeleteNewsletterActivity;->A05:LX/0Ys;

    invoke-virtual {v0, v1}, LX/0Ys;->A0O(LX/0IB;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {p0, v1, v2, v0, v3}, LX/1af;->A11(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A5E()V
    .locals 2

    iget-object v1, p0, Lcom/whatsapp/newsletter/delete/ui/DeleteNewsletterActivity;->A03:LX/Isb;

    const/16 v0, 0xe

    invoke-virtual {v1, v0}, LX/Isb;->A04(I)V

    return-void
.end method

.method public A5F()V
    .locals 2

    iget-object v1, p0, Lcom/whatsapp/newsletter/delete/ui/DeleteNewsletterActivity;->A03:LX/Isb;

    const/16 v0, 0x16

    invoke-static {v1, v0}, LX/Isb;->A01(LX/Isb;I)V

    return-void
.end method

.method public A5G()V
    .locals 2

    iget-object v1, p0, Lcom/whatsapp/newsletter/delete/ui/DeleteNewsletterActivity;->A03:LX/Isb;

    const/16 v0, 0xf

    invoke-static {v1, v0}, LX/Isb;->A01(LX/Isb;I)V

    return-void
.end method

.method public A5H()V
    .locals 5

    iget-object v1, p0, Lcom/whatsapp/newsletter/delete/ui/DeleteNewsletterActivity;->A03:LX/Isb;

    const/16 v0, 0x13

    invoke-static {v1, v0}, LX/Isb;->A01(LX/Isb;I)V

    iget-object v2, p0, LX/921;->A06:LX/00j;

    invoke-interface {v2}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/0MA;->A0C:LX/0NI;

    const/4 v0, 0x1

    invoke-static {v1, p0, v0}, LX/5Gf;->A01(LX/0NI;Ljava/lang/Object;I)V

    :cond_0
    const v0, 0x7f120ffb

    invoke-virtual {p0, v0}, LX/0MA;->C7k(I)V

    iget-object v4, p0, Lcom/whatsapp/newsletter/delete/ui/DeleteNewsletterActivity;->A06:LX/0oZ;

    invoke-static {v2}, LX/3bD;->A0q(LX/00j;)LX/1Jk;

    move-result-object v3

    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.NewsletterJid"

    invoke-static {v3, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    new-instance v2, LX/5DO;

    invoke-direct {v2, p0, v0}, LX/5DO;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/0oZ;->A01(LX/0oZ;)LX/0ud;

    move-result-object v1

    const/16 v0, 0xf25

    invoke-static {v1, v0}, LX/0ud;->A01(LX/0ud;I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v4}, LX/0oZ;->A00(LX/0oZ;)LX/0WM;

    move-result-object v1

    new-instance v0, Lcom/whatsapp/newsletter/mex/DeleteNewsletterGraphqlJob;

    invoke-direct {v0, v3, v2}, Lcom/whatsapp/newsletter/mex/DeleteNewsletterGraphqlJob;-><init>(LX/1Jk;LX/Dbc;)V

    invoke-virtual {v1, v0}, LX/0WM;->A02(Lorg/whispersystems/jobqueue/Job;)V

    :cond_1
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
    .locals 5

    invoke-super {p0, p1}, LX/921;->onCreate(Landroid/os/Bundle;)V

    iget-object v1, p0, LX/921;->A06:LX/00j;

    invoke-interface {v1}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/newsletter/delete/ui/DeleteNewsletterActivity;->A01:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A00()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/4gZ;

    if-eqz v4, :cond_0

    const v0, 0x7f0b1e69

    invoke-static {p0, v0}, LX/1aj;->A0M(LX/0M3;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/community/BulletInfoRow;

    const v0, 0x7f0b2fe7

    invoke-static {p0, v0}, LX/3bG;->A0h(LX/0M3;I)LX/0wo;

    move-result-object v2

    invoke-static {v1}, LX/1ac;->A0k(LX/00j;)LX/0Fq;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v4, LX/4gZ;->A0A:LX/0ud;

    invoke-virtual {v0}, LX/0ud;->A0G()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/4gZ;->A0B:LX/0oe;

    invoke-virtual {v0, v1}, LX/0oe;->A02(LX/0Fq;)LX/4iG;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/4iG;->A00:LX/BX5;

    iget-object v0, v0, LX/BX5;->A0G:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/community/BulletInfoRow;

    if-eqz v1, :cond_0

    const v0, 0x7f0806bc

    invoke-virtual {v1, v0}, Lcom/whatsapp/community/BulletInfoRow;->setIcon(I)V

    const v0, 0x7f123bff

    invoke-virtual {v1, v0}, Lcom/whatsapp/community/BulletInfoRow;->setTitle(I)V

    const v0, 0x7f123bfe

    invoke-virtual {v1, v0}, Lcom/whatsapp/community/BulletInfoRow;->setDescription(I)V

    if-eqz v3, :cond_0

    const v0, 0x7f123bfd

    invoke-virtual {v3, v0}, Lcom/whatsapp/community/BulletInfoRow;->setTitle(I)V

    const v0, 0x7f123bfc

    invoke-virtual {v3, v0}, Lcom/whatsapp/community/BulletInfoRow;->setDescription(I)V

    :cond_0
    invoke-virtual {p0}, LX/0Ly;->Ahs()LX/0Ow;

    move-result-object v3

    const/4 v2, 0x7

    const/16 v1, 0x2a

    new-instance v0, LX/3eB;

    invoke-direct {v0, p0, v2, v1}, LX/3eB;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v3, v0, p0}, LX/0Ow;->A08(LX/0N4;LX/0Lk;)V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    const v0, 0x30af0fcf

    invoke-static {p1, p0, v0}, LX/1an;->A01(Landroid/view/MenuItem;Ljava/lang/Object;I)I

    move-result v1

    const v0, 0x102002c

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/whatsapp/newsletter/delete/ui/DeleteNewsletterActivity;->A03:LX/Isb;

    const/16 v0, 0x15

    invoke-static {v1, v0}, LX/Isb;->A01(LX/Isb;I)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

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

    iget-object v1, p0, Lcom/whatsapp/newsletter/delete/ui/DeleteNewsletterActivity;->A03:LX/Isb;

    const/16 v0, 0xd

    invoke-virtual {v1, v0}, LX/Isb;->A04(I)V

    return-void
.end method
