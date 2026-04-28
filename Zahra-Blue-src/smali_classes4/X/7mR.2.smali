.class public final LX/7mR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1G7;
.implements LX/06z;


# instance fields
.field public final synthetic A00:LX/5oi;


# direct methods
.method public constructor <init>(LX/5oi;)V
    .locals 0

    iput-object p1, p0, LX/7mR;->A00:LX/5oi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BFj()V
    .locals 2

    iget-object v1, p0, LX/7mR;->A00:LX/5oi;

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/5oi;->A03(Lcom/whatsapp/infra/core/jid/Jid;LX/5oi;)V

    return-void
.end method

.method public Bhe(LX/8Cn;I)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/7mR;->A00:LX/5oi;

    invoke-static {p1}, LX/7Px;->A00(LX/8Cn;)LX/0Fq;

    move-result-object v0

    invoke-static {v0, v1}, LX/5oi;->A03(Lcom/whatsapp/infra/core/jid/Jid;LX/5oi;)V

    return-void
.end method

.method public Bhg(LX/8Cn;I)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0xc

    if-eq p2, v0, :cond_0

    const/16 v0, 0x1a

    if-eq p2, v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, LX/7mR;->A00:LX/5oi;

    invoke-static {p1}, LX/7Px;->A00(LX/8Cn;)LX/0Fq;

    move-result-object v0

    invoke-static {v0, v1}, LX/5oi;->A03(Lcom/whatsapp/infra/core/jid/Jid;LX/5oi;)V

    return-void
.end method

.method public synthetic Bhj(LX/8Cn;)V
    .locals 0

    return-void
.end method

.method public Bhk()V
    .locals 2

    iget-object v1, p0, LX/7mR;->A00:LX/5oi;

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/5oi;->A03(Lcom/whatsapp/infra/core/jid/Jid;LX/5oi;)V

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

    iget-object v1, p0, LX/7mR;->A00:LX/5oi;

    invoke-static {p1}, LX/7Px;->A00(LX/8Cn;)LX/0Fq;

    move-result-object v0

    invoke-static {v0, v1}, LX/5oi;->A03(Lcom/whatsapp/infra/core/jid/Jid;LX/5oi;)V

    return-void
.end method

.method public Bhy(Ljava/util/Collection;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/7mR;->A00:LX/5oi;

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/5oS;->A0o(Ljava/util/Iterator;)LX/8Cn;

    move-result-object v0

    invoke-static {v0}, LX/7Px;->A00(LX/8Cn;)LX/0Fq;

    move-result-object v0

    invoke-static {v0, v2}, LX/5oi;->A03(Lcom/whatsapp/infra/core/jid/Jid;LX/5oi;)V

    goto :goto_0

    :cond_0
    return-void
.end method
