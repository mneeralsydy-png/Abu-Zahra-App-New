.class public final LX/0pi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:Lcom/google/common/base/Optional;

.field public final A03:LX/07B;

.field public final A04:LX/0D8;

.field public final A05:LX/0Zg;

.field public final A06:LX/07t;

.field public final A07:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x152

    invoke-static {v0}, LX/00X;->A01(I)Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, LX/0pi;->A02:Lcom/google/common/base/Optional;

    const/16 v0, 0xc07

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/0pi;->A00:LX/05V;

    const/16 v0, 0xdef

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/0pi;->A01:LX/05V;

    const/16 v0, 0xdcc

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/0pi;->A07:LX/05V;

    const/16 v0, 0x2c1

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0D8;

    iput-object v0, p0, LX/0pi;->A04:LX/0D8;

    const/16 v0, 0x18

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07t;

    iput-object v0, p0, LX/0pi;->A06:LX/07t;

    const/16 v0, 0x9b

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07B;

    iput-object v0, p0, LX/0pi;->A03:LX/07B;

    const/16 v0, 0xf64

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Zg;

    iput-object v0, p0, LX/0pi;->A05:LX/0Zg;

    return-void
.end method

.method public static final A00(LX/0pi;)V
    .locals 0

    iget-object p0, p0, LX/0pi;->A07:LX/05V;

    iget-object p0, p0, LX/05V;->A00:LX/00q;

    invoke-interface {p0}, LX/00q;->get()Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final A01(Lcom/whatsapp/infra/core/jid/UserJid;)Z
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/0pi;->A01:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Zj;

    invoke-virtual {v0, p1}, LX/0Zj;->A03(Lcom/whatsapp/infra/core/jid/UserJid;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public final A02(Lcom/whatsapp/infra/core/jid/UserJid;)Z
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/0pi;->A01:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Zj;

    invoke-virtual {v0, p1}, LX/0Zj;->A03(Lcom/whatsapp/infra/core/jid/UserJid;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
