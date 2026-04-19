.class public final LX/8kX;
.super LX/9vn;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:Lcom/google/common/base/Optional;

.field public final A05:Lcom/google/common/base/Optional;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/16 v0, 0x99a

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Adf;

    invoke-static {}, LX/1ag;->A0N()LX/07B;

    move-result-object v0

    invoke-direct {p0, v1, v0}, LX/9vn;-><init>(LX/Adf;LX/07B;)V

    const/16 v0, 0x1d04

    invoke-static {v0}, LX/1ae;->A0T(I)Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, LX/8kX;->A05:Lcom/google/common/base/Optional;

    const/16 v0, 0x9a4

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/8kX;->A03:LX/05V;

    const/16 v0, 0x9a3

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/8kX;->A02:LX/05V;

    const/16 v0, 0x997

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/8kX;->A01:LX/05V;

    const/16 v0, 0x9a2

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/8kX;->A00:LX/05V;

    const/16 v0, 0x1d02

    invoke-static {v0}, LX/00X;->A01(I)Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, LX/8kX;->A04:Lcom/google/common/base/Optional;

    return-void
.end method

.method public static final A00(LX/8ke;LX/8kX;I)V
    .locals 2

    iget-object v0, p1, LX/8kX;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9Ui;

    iget-object p0, p0, LX/8ke;->A01:LX/8kL;

    iget-object v0, p0, LX/8kO;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v1, v0}, LX/9Ui;->A00(Lcom/whatsapp/infra/core/jid/UserJid;)I

    move-result v1

    iget-object v0, p1, LX/8kX;->A05:Lcom/google/common/base/Optional;

    invoke-static {v0, p0, p2, v1}, LX/9vn;->A06(Lcom/google/common/base/Optional;LX/8kL;II)V

    return-void
.end method


# virtual methods
.method public final A0D()Z
    .locals 3

    iget-object v0, p0, LX/8kX;->A01:LX/05V;

    iget-object v2, v0, LX/05V;->A00:LX/00q;

    invoke-static {v2}, LX/9ta;->A00(LX/00q;)LX/07B;

    move-result-object v1

    const/16 v0, 0x2638

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, LX/8kX;->A04:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/79v;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/79v;->A00()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    invoke-static {v2}, LX/9ta;->A00(LX/00q;)LX/07B;

    move-result-object v1

    const/16 v0, 0x5e35

    :goto_0
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    return v0

    :cond_1
    invoke-static {v2}, LX/9ta;->A00(LX/00q;)LX/07B;

    move-result-object v1

    const/16 v0, 0x5e36

    goto :goto_0
.end method
