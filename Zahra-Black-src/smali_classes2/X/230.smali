.class public final LX/230;
.super LX/2sO;
.source ""


# instance fields
.field public A00:Z

.field public final A01:I

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/2X7;

.field public final A07:Lcom/whatsapp/infra/core/jid/GroupJid;

.field public final A08:LX/00j;

.field public final A09:Z

.field public final A0A:Z


# direct methods
.method public constructor <init>(LX/2X7;Lcom/whatsapp/infra/core/jid/GroupJid;IZ)V
    .locals 4

    invoke-direct {p0}, LX/2sO;-><init>()V

    iput-object p2, p0, LX/230;->A07:Lcom/whatsapp/infra/core/jid/GroupJid;

    iput p3, p0, LX/230;->A01:I

    iput-boolean p4, p0, LX/230;->A09:Z

    invoke-static {}, LX/1ad;->A0N()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/230;->A02:LX/05V;

    invoke-static {}, LX/1ad;->A0e()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/230;->A03:LX/05V;

    const/16 v0, 0xef9

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/230;->A04:LX/05V;

    const/16 v0, 0x10ac

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/230;->A05:LX/05V;

    const/4 v2, 0x0

    if-eqz p4, :cond_1

    const/16 v3, 0x19

    iget-object v0, p0, LX/230;->A02:LX/05V;

    invoke-static {v0}, LX/1ae;->A0f(LX/05V;)LX/07B;

    move-result-object v1

    if-ne p3, v3, :cond_3

    const/16 v0, 0x2d5f

    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/230;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v1

    const/16 v0, 0x2d5f

    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/230;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v1

    const/16 v0, 0x34b9

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/230;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v0

    invoke-static {v0}, LX/1ai;->A1b(LX/00I;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    const/4 v2, 0x1

    :cond_1
    iput-boolean v2, p0, LX/230;->A0A:Z

    if-eqz v2, :cond_2

    sget-object p1, LX/2X7;->A03:LX/2X7;

    :cond_2
    iput-object p1, p0, LX/230;->A06:LX/2X7;

    const/16 v1, 0x2a

    new-instance v0, LX/3Vw;

    invoke-direct {v0, p0, v1}, LX/3Vw;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/00i;->A01(LX/00h;)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/230;->A08:LX/00j;

    return-void

    :cond_3
    invoke-static {p1, v1, p3}, LX/2ag;->A00(LX/2X7;LX/07B;I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/230;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x2c

    if-ne p3, v0, :cond_4

    sget-object v0, LX/2X7;->A03:LX/2X7;

    if-ne p1, v0, :cond_4

    const/16 v0, 0x4d5e

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    iget-object v0, p0, LX/230;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v1

    const/16 v0, 0x2d61

    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    goto :goto_0
.end method


# virtual methods
.method public A04(Ljava/util/Collection;Z)LX/2k5;
    .locals 3

    const/4 v1, 0x0

    iget-boolean v0, p0, LX/230;->A09:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/230;->A08:LX/00j;

    invoke-static {v0}, LX/1ag;->A02(LX/00j;)I

    move-result v2

    iget-object v0, p0, LX/230;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v1

    const/16 v0, 0x2d00

    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    move-result v0

    if-ge v2, v0, :cond_0

    iget v1, p0, LX/230;->A01:I

    const/16 v0, 0x19

    if-ne v1, v0, :cond_0

    const v0, 0x7f122df0

    invoke-static {v0}, LX/1h5;->A02(I)LX/2H9;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-super {p0, p1, p2}, LX/2sO;->A04(Ljava/util/Collection;Z)LX/2k5;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-virtual {p0, v1}, LX/2sO;->A06(Z)LX/2k5;

    move-result-object v0

    return-object v0
.end method
