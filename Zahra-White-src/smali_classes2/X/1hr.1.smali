.class public final LX/1hr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3Yz;


# instance fields
.field public final A00:LX/8EA;

.field public final A01:LX/1ds;

.field public final A02:LX/0IB;


# direct methods
.method public constructor <init>(LX/0IB;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1hr;->A02:LX/0IB;

    const/16 v0, 0x98d

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8EA;

    iput-object v0, p0, LX/1hr;->A00:LX/8EA;

    const/16 v0, 0x9a1

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1ds;

    iput-object v0, p0, LX/1hr;->A01:LX/1ds;

    return-void
.end method


# virtual methods
.method public B6m()Z
    .locals 4

    iget-object v3, p0, LX/1hr;->A02:LX/0IB;

    invoke-virtual {v3}, LX/0IB;->A0I()Z

    move-result v0

    if-eqz v0, :cond_0

    const-class v2, Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v3, v2}, LX/0IB;->A06(Ljava/lang/Class;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/infra/core/jid/UserJid;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/1hr;->A00:LX/8EA;

    invoke-virtual {v0, v1}, LX/8EA;->A00(Lcom/whatsapp/infra/core/jid/UserJid;)LX/7fY;

    move-result-object v0

    instance-of v0, v0, LX/8kL;

    if-eqz v0, :cond_0

    invoke-virtual {v3, v2}, LX/0IB;->A06(Ljava/lang/Class;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/infra/core/jid/UserJid;

    iget-object v1, p0, LX/1hr;->A01:LX/1ds;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    if-eqz v2, :cond_0

    invoke-virtual {v1, v2}, LX/8De;->A04(Lcom/whatsapp/infra/core/jid/UserJid;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    return v1
.end method
