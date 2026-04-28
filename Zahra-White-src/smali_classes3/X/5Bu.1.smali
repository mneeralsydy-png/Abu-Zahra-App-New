.class public final LX/5Bu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1G7;
.implements LX/06z;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/4Yk;

.field public final A04:LX/1G1;

.field public final A05:LX/0tT;

.field public final A06:Lcom/whatsapp/infra/core/jid/GroupJid;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/4Yk;Lcom/whatsapp/infra/core/jid/GroupJid;LX/1G1;LX/0tT;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p3, v0, p4}, LX/1af;->A1H(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/5Bu;->A06:Lcom/whatsapp/infra/core/jid/GroupJid;

    iput-object p1, p0, LX/5Bu;->A00:Landroid/content/Context;

    iput-object p5, p0, LX/5Bu;->A05:LX/0tT;

    iput-object p2, p0, LX/5Bu;->A03:LX/4Yk;

    iput-object p4, p0, LX/5Bu;->A04:LX/1G1;

    const/16 v0, 0x1913

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/5Bu;->A02:LX/05V;

    const/16 v0, 0x26

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/5Bu;->A01:LX/05V;

    return-void
.end method


# virtual methods
.method public synthetic BFj()V
    .locals 0

    return-void
.end method

.method public Bhe(LX/8Cn;I)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/7Px;->A00(LX/8Cn;)LX/0Fq;

    move-result-object v1

    iget-object v0, p0, LX/5Bu;->A06:Lcom/whatsapp/infra/core/jid/GroupJid;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, LX/8Co;->B7J()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1}, LX/8Co;->B4j()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/5Bu;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Uq;

    const/4 v1, 0x3

    new-instance v0, LX/5G7;

    invoke-direct {v0, p1, p0, v1}, LX/5G7;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/0Uq;->A00(Ljava/lang/Runnable;)V

    :cond_0
    iget-object v0, p0, LX/5Bu;->A03:LX/4Yk;

    iget-object v0, v0, LX/4Yk;->A00:Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;

    iget-object v1, v0, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;->A0o:LX/450;

    iget-object v0, v0, LX/44L;->A02:LX/1CU;

    invoke-virtual {v1, v0}, LX/450;->A0a(Lcom/whatsapp/infra/core/jid/GroupJid;)V

    :cond_1
    return-void
.end method

.method public Bhg(LX/8Cn;I)V
    .locals 5

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/7Px;->A00(LX/8Cn;)LX/0Fq;

    move-result-object v1

    iget-object v0, p0, LX/5Bu;->A06:Lcom/whatsapp/infra/core/jid/GroupJid;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LX/8Co;->B4j()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LX/8Cn;->ApE()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    iget-object v0, p0, LX/5Bu;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Uq;

    const/4 v1, 0x1

    :goto_0
    new-instance v0, LX/5G7;

    invoke-direct {v0, p1, p0, v1}, LX/5G7;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/0Uq;->A00(Ljava/lang/Runnable;)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p1, LX/8Cm;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LX/8Cm;

    invoke-interface {v0}, LX/8Cm;->AZv()LX/5pn;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-boolean v0, v1, LX/5pn;->A0q:Z

    if-nez v0, :cond_0

    iget-boolean v0, v1, LX/5pn;->A14:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/5Bu;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Uq;

    const/4 v1, 0x2

    goto :goto_0
.end method

.method public synthetic Bhj(LX/8Cn;)V
    .locals 0

    return-void
.end method

.method public synthetic Bhk()V
    .locals 0

    return-void
.end method

.method public synthetic Bhp(LX/7m5;)V
    .locals 0

    return-void
.end method

.method public Bht(LX/8Cn;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/7Px;->A00(LX/8Cn;)LX/0Fq;

    move-result-object v1

    iget-object v0, p0, LX/5Bu;->A06:Lcom/whatsapp/infra/core/jid/GroupJid;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/5Bu;->A03:LX/4Yk;

    iget-object v0, v0, LX/4Yk;->A00:Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;

    iget-object v1, v0, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;->A0o:LX/450;

    iget-object v0, v0, LX/44L;->A02:LX/1CU;

    invoke-virtual {v1, v0}, LX/450;->A0a(Lcom/whatsapp/infra/core/jid/GroupJid;)V

    :cond_0
    return-void
.end method

.method public Bhy(Ljava/util/Collection;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8Cn;

    invoke-static {v0}, LX/7Px;->A00(LX/8Cn;)LX/0Fq;

    move-result-object v1

    iget-object v0, p0, LX/5Bu;->A06:Lcom/whatsapp/infra/core/jid/GroupJid;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/5Bu;->A03:LX/4Yk;

    iget-object v0, v0, LX/4Yk;->A00:Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;

    iget-object v1, v0, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;->A0o:LX/450;

    iget-object v0, v0, LX/44L;->A02:LX/1CU;

    invoke-virtual {v1, v0}, LX/450;->A0a(Lcom/whatsapp/infra/core/jid/GroupJid;)V

    goto :goto_0

    :cond_1
    return-void
.end method
