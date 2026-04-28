.class public LX/5Da;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5hc;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, LX/5Da;->$t:I

    iput-object p2, p0, LX/5Da;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/5Da;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BPd(Ljava/util/List;)V
    .locals 6

    iget v0, p0, LX/5Da;->$t:I

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/1am;->A0r(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2, v1}, LX/3bH;->A1I(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_0

    :cond_0
    invoke-static {v2}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v5, v1}, LX/4D4;->A00(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_1

    :cond_1
    iget-object v1, p0, LX/5Da;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/newsletter/ui/ui/multiadmin/NewsletterAcceptAdminInviteSheet;

    iget-object v3, v1, Lcom/whatsapp/newsletter/ui/ui/multiadmin/NewsletterAcceptAdminInviteSheet;->A08:LX/0NI;

    const/16 v0, 0xb

    new-instance v2, LX/5Gf;

    invoke-direct {v2, v1, v0}, LX/5Gf;-><init>(Ljava/lang/Object;I)V

    goto :goto_2

    :cond_2
    iget-object v0, p0, LX/5Da;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ref/Reference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_3

    iget-object v1, p0, LX/5Da;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/newsletter/ui/ui/multiadmin/NewsletterRevokeAdminInviteSheet;

    iget-object v3, v1, Lcom/whatsapp/newsletter/ui/ui/multiadmin/NewsletterRevokeAdminInviteSheet;->A04:LX/0NI;

    const/4 v0, 0x4

    new-instance v2, LX/5GD;

    invoke-direct {v2, v4, v5, v1, v0}, LX/5GD;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    :goto_2
    invoke-virtual {v3, v2}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    :cond_3
    return-void
.end method

.method public Bj1(Ljava/util/List;)V
    .locals 10

    iget v0, p0, LX/5Da;->$t:I

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/5Da;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ref/Reference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/5Da;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/newsletter/ui/ui/multiadmin/NewsletterRevokeAdminInviteSheet;

    iget-object v1, v2, Lcom/whatsapp/newsletter/ui/ui/multiadmin/NewsletterRevokeAdminInviteSheet;->A04:LX/0NI;

    const/16 v0, 0x15

    invoke-static {v1, v2, v3, v0}, LX/5Gg;->A00(LX/0NI;Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_0
    return-void

    :cond_1
    iget-object v3, p0, LX/5Da;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/newsletter/ui/ui/multiadmin/NewsletterAcceptAdminInviteSheet;

    iget-object v0, v3, Lcom/whatsapp/newsletter/ui/ui/multiadmin/NewsletterAcceptAdminInviteSheet;->A04:LX/05V;

    invoke-static {v0}, LX/1af;->A0m(LX/05V;)LX/07C;

    move-result-object v1

    const/16 v0, 0xc

    invoke-static {v1, v3, v0}, LX/5Gf;->A00(LX/07C;Ljava/lang/Object;I)V

    iget-object v2, v3, Lcom/whatsapp/newsletter/ui/ui/multiadmin/NewsletterAcceptAdminInviteSheet;->A08:LX/0NI;

    iget-object v1, p0, LX/5Da;->A00:Ljava/lang/Object;

    const/16 v0, 0x14

    invoke-static {v2, v1, v3, v0}, LX/5Gg;->A00(LX/0NI;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, v3, Lcom/whatsapp/newsletter/ui/ui/multiadmin/NewsletterAcceptAdminInviteSheet;->A05:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A00()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4gZ;

    if-eqz v1, :cond_0

    iget-object v0, v3, Lcom/whatsapp/newsletter/ui/ui/multiadmin/NewsletterAcceptAdminInviteSheet;->A0F:LX/00j;

    invoke-static {v0}, LX/3bD;->A0q(LX/00j;)LX/1Jk;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v0, v1, LX/4gZ;->A0A:LX/0ud;

    invoke-virtual {v0}, LX/0ud;->A0G()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/4gZ;->A05:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7K6;

    const/4 v9, 0x0

    new-instance v4, LX/5DX;

    invoke-direct {v4, v3, v1, v9}, LX/5DX;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v5, 0x0

    const-wide/16 v7, 0x32

    move-object v6, v5

    invoke-virtual/range {v2 .. v9}, LX/7K6;->A02(LX/1Jk;LX/Jv4;Ljava/lang/Long;Ljava/lang/Long;JZ)V

    return-void
.end method
