.class public final LX/39e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3Zo;


# instance fields
.field public final synthetic A00:LX/3Z0;

.field public final synthetic A01:LX/3Z0;

.field public final synthetic A02:LX/2lj;

.field public final synthetic A03:Lcom/whatsapp/datasharingdisclosure/ui/ConsumerDisclosureFragment;

.field public final synthetic A04:LX/0IB;

.field public final synthetic A05:Ljava/lang/Integer;

.field public final synthetic A06:Ljava/lang/Integer;

.field public final synthetic A07:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/3Z0;LX/3Z0;LX/2lj;Lcom/whatsapp/datasharingdisclosure/ui/ConsumerDisclosureFragment;LX/0IB;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    iput-object p3, p0, LX/39e;->A02:LX/2lj;

    iput-object p5, p0, LX/39e;->A04:LX/0IB;

    iput-object p4, p0, LX/39e;->A03:Lcom/whatsapp/datasharingdisclosure/ui/ConsumerDisclosureFragment;

    iput-object p6, p0, LX/39e;->A06:Ljava/lang/Integer;

    iput-object p7, p0, LX/39e;->A07:Ljava/lang/Integer;

    iput-object p8, p0, LX/39e;->A05:Ljava/lang/Integer;

    iput-object p1, p0, LX/39e;->A00:LX/3Z0;

    iput-object p2, p0, LX/39e;->A01:LX/3Z0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BF2()V
    .locals 8

    iget-object v6, p0, LX/39e;->A02:LX/2lj;

    iget-object v0, v6, LX/2lj;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2o8;

    iget-object v7, p0, LX/39e;->A04:LX/0IB;

    invoke-virtual {v7}, LX/0IB;->A05()LX/0Fq;

    move-result-object v1

    invoke-virtual {v7}, LX/0IB;->A0I()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/2o8;->A00(LX/0Fq;Ljava/lang/Boolean;)V

    iget-object v0, p0, LX/39e;->A03:Lcom/whatsapp/datasharingdisclosure/ui/ConsumerDisclosureFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2O()V

    iget-object v0, v6, LX/2lj;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/2l4;

    iget-object v4, p0, LX/39e;->A06:Ljava/lang/Integer;

    iget-object v3, p0, LX/39e;->A07:Ljava/lang/Integer;

    iget-object v2, p0, LX/39e;->A05:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, v5, LX/2l4;->A00:LX/0D8;

    const/4 v0, 0x1

    invoke-virtual {v5, v4, v3, v2, v0}, LX/2l4;->A00(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)LX/2Bd;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0D8;->Bq6(LX/0DA;)V

    sget-object v0, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0I0;

    invoke-virtual {v7}, LX/0IB;->A05()LX/0Fq;

    move-result-object v0

    invoke-static {v0}, LX/0I0;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v4

    iget-object v0, v6, LX/2lj;->A01:LX/05V;

    iget-object v3, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1co;

    const/4 v1, 0x0

    invoke-static {}, LX/1ae;->A0s()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, LX/1co;->A0D(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Boolean;)V

    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1co;

    invoke-virtual {v0, v4, v1}, LX/1co;->A0A(Lcom/whatsapp/infra/core/jid/UserJid;LX/2wA;)V

    iget-object v0, p0, LX/39e;->A00:LX/3Z0;

    invoke-interface {v0}, LX/3Z0;->BF0()V

    iget-object v0, p0, LX/39e;->A01:LX/3Z0;

    invoke-interface {v0}, LX/3Z0;->BF0()V

    return-void
.end method

.method public BIW()V
    .locals 7

    iget-object v6, p0, LX/39e;->A02:LX/2lj;

    iget-object v0, v6, LX/2lj;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/2l4;

    iget-object v4, p0, LX/39e;->A06:Ljava/lang/Integer;

    iget-object v3, p0, LX/39e;->A07:Ljava/lang/Integer;

    iget-object v2, p0, LX/39e;->A05:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, v5, LX/2l4;->A00:LX/0D8;

    const/4 v0, 0x2

    invoke-virtual {v5, v4, v3, v2, v0}, LX/2l4;->A00(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)LX/2Bd;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0D8;->Bq6(LX/0DA;)V

    iget-object v0, v6, LX/2lj;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1co;

    sget-object v0, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0I0;

    iget-object v0, p0, LX/39e;->A04:LX/0IB;

    invoke-virtual {v0}, LX/0IB;->A05()LX/0Fq;

    move-result-object v0

    invoke-static {v0}, LX/0I0;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1co;->A07(Lcom/whatsapp/infra/core/jid/UserJid;)V

    iget-object v0, p0, LX/39e;->A03:Lcom/whatsapp/datasharingdisclosure/ui/ConsumerDisclosureFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2O()V

    return-void
.end method
