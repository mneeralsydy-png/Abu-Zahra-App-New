.class public final LX/0aF;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A08:LX/00u;

.field public static final A09:LX/0aG;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/05V;

.field public final A07:LX/05V;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x1

    new-instance v0, LX/0aG;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/0aF;->A09:LX/0aG;

    new-instance v0, LX/00u;

    invoke-direct {v0, v1, v1}, LX/00u;-><init>(II)V

    sput-object v0, LX/0aF;->A08:LX/00u;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xfd

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/0aF;->A06:LX/05V;

    const/16 v0, 0xbf

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/0aF;->A07:LX/05V;

    const/16 v0, 0x7d

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/0aF;->A01:LX/05V;

    const/16 v0, 0x9b

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/0aF;->A00:LX/05V;

    const/16 v0, 0x18

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/0aF;->A04:LX/05V;

    const/16 v0, 0xb84

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/0aF;->A05:LX/05V;

    const/16 v0, 0xee7

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/0aF;->A03:LX/05V;

    const/16 v0, 0xbb1

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/0aF;->A02:LX/05V;

    return-void
.end method

.method public static final A00(LX/I7h;LX/ItS;LX/0aF;Ljava/lang/String;)V
    .locals 1

    if-eqz p0, :cond_0

    iget-object v0, p2, LX/0aF;->A02:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IaP;

    invoke-virtual {v0, p0, p3}, LX/IaP;->A00(LX/I7h;Ljava/lang/String;)V

    return-void

    :cond_0
    if-eqz p1, :cond_3

    iget p0, p1, LX/ItS;->A02:I

    if-eqz p0, :cond_1

    const/16 v0, 0x22

    if-ne p0, v0, :cond_3

    :cond_1
    const/4 p1, 0x1

    :goto_0
    iget-object v0, p2, LX/0aF;->A02:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/IaP;

    if-eqz p1, :cond_2

    sget-object v0, LX/I7h;->A02:LX/I7h;

    :goto_1
    invoke-virtual {p0, v0, p3}, LX/IaP;->A00(LX/I7h;Ljava/lang/String;)V

    return-void

    :cond_2
    sget-object v0, LX/I7h;->A04:LX/I7h;

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final A01(LX/I7h;LX/ItS;Ljava/lang/String;)V
    .locals 7

    move-object v4, p0

    iget-object v0, p0, LX/0aF;->A00:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/00I;

    const/16 v0, 0x22a3

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Ed;->A03()Z

    move-result v0

    move-object v3, p1

    move-object v2, p2

    move-object v5, p3

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0aF;->A07:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07C;

    const/4 v6, 0x7

    new-instance v1, LX/JTf;

    invoke-direct/range {v1 .. v6}, LX/JTf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p1, p2, p0, p3}, LX/0aF;->A00(LX/I7h;LX/ItS;LX/0aF;Ljava/lang/String;)V

    return-void
.end method

.method public final A02(LX/0Fq;)Z
    .locals 6

    sget-object v0, Lcom/whatsapp/infra/core/jid/GroupJid;->Companion:LX/0vf;

    invoke-static {p1}, LX/0vf;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/GroupJid;

    move-result-object v5

    const/4 v4, 0x0

    if-eqz v5, :cond_0

    iget-object v0, p0, LX/0aF;->A00:LX/05V;

    iget-object v3, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/00I;

    const/16 v0, 0x1de6

    sget-object v2, LX/00K;->A01:LX/00K;

    invoke-virtual {v1, v2, v0}, LX/00I;->A0L(LX/00K;I)I

    move-result v1

    iget-object v0, p0, LX/0aF;->A03:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Z2;

    iget-object v0, v0, LX/0Z2;->A0A:LX/0ZC;

    invoke-virtual {v0, v5}, LX/0ZC;->A0H(LX/0vc;)LX/1W6;

    move-result-object v0

    invoke-virtual {v0}, LX/1W6;->A08()I

    move-result v0

    if-lt v1, v0, :cond_0

    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/00I;

    const/16 v0, 0x1d90

    invoke-static {v2, v1, v0, v4}, LX/00I;->A09(LX/00K;LX/00I;IZ)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    :cond_0
    return v4
.end method

.method public final A03(LX/1Nw;Z)Z
    .locals 10

    const/4 v7, 0x0

    iget-object v0, p0, LX/0aF;->A05:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0UU;

    invoke-virtual {v0}, LX/0UU;->A0M()LX/1SQ;

    move-result-object v1

    const/4 v6, 0x0

    if-nez v1, :cond_0

    return v7

    :cond_0
    iget-object v0, p0, LX/0aF;->A00:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/07B;

    iget-object v0, p0, LX/0aF;->A06:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/07T;

    iget-object v0, p0, LX/0aF;->A01:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    iget-object v5, p1, LX/1Nw;->A02:Ljava/lang/String;

    const/4 v4, 0x0

    iget-object v3, v1, LX/1SQ;->A0C:Ljava/util/List;

    const-string v0, "fallback"

    invoke-static {v0, v5, v4, v3, p2}, LX/AEF;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Z)LX/1SU;

    move-result-object v2

    const-string v1, "primary"

    if-nez p2, :cond_2

    invoke-static {v9, v8, v4, v5, v7}, LX/AEF;->A03(LX/07B;LX/07T;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v1, v5, v0, v3, v7}, LX/AEF;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Z)LX/1SU;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_1
    const-string v0, "0"

    invoke-static {v1, v5, v0, v3, v7}, LX/AEF;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Z)LX/1SU;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_2
    invoke-static {v1, v5, v4, v3, p2}, LX/AEF;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Z)LX/1SU;

    move-result-object v0

    if-nez v0, :cond_3

    move-object v0, v2

    if-eqz v2, :cond_4

    :cond_3
    iget-boolean v6, v0, LX/1SU;->A0C:Z

    :cond_4
    return v6
.end method

.method public final A04(Ljava/util/List;)Z
    .locals 4

    const/4 v3, 0x0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Ix;

    invoke-interface {v0}, LX/1Ix;->Adg()LX/1Kt;

    move-result-object v0

    iget-object v1, v0, LX/1Kt;->A00:LX/0Fq;

    invoke-static {v1}, LX/0I3;->A0b(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, LX/0I3;->A0X(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/0aF;->A04:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07t;

    invoke-virtual {v0, v1}, LX/07t;->A0O(LX/0Fq;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    invoke-virtual {p0, v1}, LX/0aF;->A02(LX/0Fq;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v2, 0x1

    :cond_3
    return v2
.end method
