.class public final LX/CEc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x14163

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/CEc;->A03:LX/05V;

    const/16 v0, 0x123a

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/CEc;->A02:LX/05V;

    invoke-static {}, LX/AhB;->A0S()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/CEc;->A00:LX/05V;

    invoke-static {}, LX/AhC;->A0H()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/CEc;->A01:LX/05V;

    return-void
.end method


# virtual methods
.method public final A00(LX/FtW;Ljava/util/Set;)LX/CIE;
    .locals 3

    iget-object v0, p0, LX/CEc;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/CTy;

    if-eqz p1, :cond_0

    iget-object v1, p1, LX/FtW;->A0C:Lcom/whatsapp/infra/core/jid/UserJid;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/CEc;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CaY;

    invoke-virtual {v0, v1}, LX/CaY;->A09(Lcom/whatsapp/infra/core/jid/UserJid;)LX/BiU;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, p1, v0}, LX/CTy;->A02(LX/FtW;LX/BiU;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_1

    iget-object v0, p0, LX/CEc;->A03:LX/05V;

    iget-object v1, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CH1;

    iget v2, v0, LX/CH1;->A01:I

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CH1;

    iget v1, v0, LX/CH1;->A00:I

    new-instance v0, LX/CIE;

    invoke-direct {v0, p2, v2, v1}, LX/CIE;-><init>(Ljava/util/Set;II)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A01(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/util/Set;Lkotlin/jvm/functions/Function1;)V
    .locals 3

    iget-object v0, p0, LX/CEc;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0eH;

    const/4 v1, 0x2

    new-instance v0, LX/D2M;

    invoke-direct {v0, p0, p3, p2, v1}, LX/D2M;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0, p1}, LX/0eH;->A0B(LX/DZd;Lcom/whatsapp/infra/core/jid/UserJid;)V

    return-void
.end method
