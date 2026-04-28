.class public final LX/JAQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0od;
.implements LX/06z;


# static fields
.field public static final A02:Ljava/util/Set;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x2

    const/4 v3, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x6

    new-array v2, v0, [LX/0pV;

    sget-object v0, LX/0pV;->A02:LX/0pV;

    aput-object v0, v2, v3

    sget-object v0, LX/0pV;->A04:LX/0pV;

    aput-object v0, v2, v1

    sget-object v0, LX/0pV;->A05:LX/0pV;

    aput-object v0, v2, v4

    const/4 v1, 0x3

    sget-object v0, LX/0pV;->A07:LX/0pV;

    aput-object v0, v2, v1

    const/4 v1, 0x4

    sget-object v0, LX/0pV;->A09:LX/0pV;

    aput-object v0, v2, v1

    const/4 v1, 0x5

    sget-object v0, LX/0pV;->A03:LX/0pV;

    invoke-static {v0, v2, v1}, LX/1ac;->A1G(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LX/JAQ;->A02:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ad;->A0e()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/JAQ;->A00:LX/05V;

    const/16 v0, 0x1713

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/JAQ;->A01:LX/05V;

    return-void
.end method

.method private final A00(LX/0Fq;LX/0pV;Z)V
    .locals 4

    sget-object v0, LX/JAQ;->A02:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/JAQ;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0vm;

    const-class v2, LX/Hnx;

    const/4 v1, 0x1

    new-instance v0, LX/JH1;

    invoke-direct {v0, p3, v1}, LX/JH1;-><init>(ZI)V

    invoke-virtual {v3, p1, v0, v2}, LX/0vm;->A00(Lcom/whatsapp/infra/core/jid/Jid;LX/Juv;Ljava/lang/Class;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public BJF(LX/0Fq;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {}, LX/3bj;->A00()LX/3bj;

    move-result-object v3

    iget-object v0, p0, LX/JAQ;->A00:LX/05V;

    iget-object v1, v0, LX/05V;->A00:LX/00q;

    invoke-static {v1, p1}, LX/1ah;->A0T(LX/00q;LX/0Fq;)LX/0IB;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, v3, LX/3bj;->element:Ljava/lang/Object;

    invoke-virtual {v0}, LX/0IB;->A0M()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/3bj;->element:Ljava/lang/Object;

    check-cast v0, LX/0IB;

    iget-object v0, v0, LX/0IB;->A08:Lcom/whatsapp/infra/core/jid/UserJid;

    if-eqz v0, :cond_1

    invoke-static {v1, v0}, LX/1ah;->A0T(LX/00q;LX/0Fq;)LX/0IB;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, v3, LX/3bj;->element:Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, LX/JAQ;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0vm;

    const-class v1, LX/Hnx;

    const/4 v0, 0x4

    invoke-static {p1, v2, v1, v3, v0}, LX/JH9;->A00(Lcom/whatsapp/infra/core/jid/Jid;LX/0vm;Ljava/lang/Class;Ljava/lang/Object;I)V

    :cond_1
    return-void
.end method

.method public BJG(LX/0Fq;)V
    .locals 5

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v3, 0x1

    iget-object v0, p0, LX/JAQ;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0vm;

    const-class v1, LX/Hnx;

    new-instance v0, LX/JH1;

    invoke-direct {v0, v3, v4}, LX/JH1;-><init>(ZI)V

    invoke-virtual {v2, p1, v0, v1}, LX/0vm;->A00(Lcom/whatsapp/infra/core/jid/Jid;LX/Juv;Ljava/lang/Class;)V

    return-void
.end method

.method public BJH(LX/0Fq;Ljava/lang/Integer;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v3, 0x1

    invoke-static {p1}, LX/0I3;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/JAQ;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0vm;

    const-class v1, LX/Hny;

    new-instance v0, LX/JH2;

    invoke-direct {v0, p2, v3}, LX/JH2;-><init>(Ljava/lang/Integer;Z)V

    invoke-virtual {v2, p1, v0, v1}, LX/0vm;->A00(Lcom/whatsapp/infra/core/jid/Jid;LX/Juv;Ljava/lang/Class;)V

    :cond_0
    return-void
.end method

.method public synthetic BJI(LX/0Fq;Z)V
    .locals 0

    return-void
.end method

.method public synthetic BJJ()V
    .locals 0

    return-void
.end method

.method public synthetic BJP(LX/0Fq;Z)V
    .locals 0

    return-void
.end method

.method public BJU(LX/0Fq;LX/0pV;)V
    .locals 1

    invoke-static {p1, p2}, LX/1an;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-direct {p0, p1, p2, v0}, LX/JAQ;->A00(LX/0Fq;LX/0pV;Z)V

    return-void
.end method

.method public synthetic BJV(LX/0Fq;LX/1Kr;)V
    .locals 0

    return-void
.end method

.method public synthetic BJX(LX/0Fq;Z)V
    .locals 0

    return-void
.end method

.method public BJY(LX/0Fq;Ljava/util/Collection;IZ)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/JAQ;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0vm;

    const-class v1, LX/Hnx;

    const/4 v0, 0x3

    invoke-static {p1, v2, v1, p2, v0}, LX/JH9;->A00(Lcom/whatsapp/infra/core/jid/Jid;LX/0vm;Ljava/lang/Class;Ljava/lang/Object;I)V

    :cond_0
    return-void
.end method

.method public synthetic BJZ(LX/0Fq;)V
    .locals 0

    return-void
.end method

.method public BJa(LX/0Fq;Ljava/util/Collection;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/JAQ;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0vm;

    const-class v1, LX/Hny;

    const/4 v0, 0x5

    invoke-static {p1, v2, v1, p2, v0}, LX/JH9;->A00(Lcom/whatsapp/infra/core/jid/Jid;LX/0vm;Ljava/lang/Class;Ljava/lang/Object;I)V

    return-void
.end method

.method public BJf(LX/0Fq;)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/JAQ;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0vm;

    const-class v1, LX/Hnx;

    new-instance v0, LX/JH1;

    invoke-direct {v0, v3, v3}, LX/JH1;-><init>(ZI)V

    invoke-virtual {v2, p1, v0, v1}, LX/0vm;->A00(Lcom/whatsapp/infra/core/jid/Jid;LX/Juv;Ljava/lang/Class;)V

    return-void
.end method

.method public BJg(LX/0Fq;Ljava/lang/Integer;)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/0I3;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/JAQ;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0vm;

    const-class v1, LX/Hny;

    new-instance v0, LX/JH2;

    invoke-direct {v0, p2, v3}, LX/JH2;-><init>(Ljava/lang/Integer;Z)V

    invoke-virtual {v2, p1, v0, v1}, LX/0vm;->A00(Lcom/whatsapp/infra/core/jid/Jid;LX/Juv;Ljava/lang/Class;)V

    :cond_0
    return-void
.end method

.method public BJh(LX/0Fq;LX/0pV;)V
    .locals 1

    invoke-static {p1, p2}, LX/1ah;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-direct {p0, p1, p2, v0}, LX/JAQ;->A00(LX/0Fq;LX/0pV;Z)V

    return-void
.end method

.method public synthetic BJi(LX/0Fq;)V
    .locals 0

    return-void
.end method

.method public synthetic BSb(LX/0Fq;)V
    .locals 0

    return-void
.end method

.method public synthetic BSc()V
    .locals 0

    return-void
.end method
