.class public LX/2Ho;
.super LX/1YT;
.source ""


# static fields
.field public static final A08:Ljava/util/List;


# instance fields
.field public A00:LX/3YZ;

.field public final A01:I

.field public final A02:LX/00q;

.field public final A03:LX/00q;

.field public final A04:LX/00q;

.field public final A05:LX/00q;

.field public final A06:LX/00q;

.field public final A07:LX/00q;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    invoke-static {}, LX/1ac;->A1b()[Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "644728732639272"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "369730359717478"

    aput-object v0, v2, v1

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/2Ho;->A08:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(LX/3YZ;)V
    .locals 2

    const/16 v1, 0x64

    invoke-direct {p0}, LX/1YT;-><init>()V

    invoke-static {}, LX/1ad;->A0B()LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/2Ho;->A04:LX/00q;

    invoke-static {}, LX/1ad;->A0E()LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/2Ho;->A02:LX/00q;

    const/16 v0, 0x4ea

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/2Ho;->A07:LX/00q;

    const/16 v0, 0x340

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/2Ho;->A05:LX/00q;

    const/16 v0, 0x1234

    invoke-static {v0}, LX/1ac;->A0O(I)LX/07r;

    move-result-object v0

    iput-object v0, p0, LX/2Ho;->A03:LX/00q;

    invoke-static {}, LX/1ad;->A0D()LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/2Ho;->A06:LX/00q;

    iput v1, p0, LX/2Ho;->A01:I

    iput-object p1, p0, LX/2Ho;->A00:LX/3YZ;

    return-void
.end method


# virtual methods
.method public bridge synthetic A0R([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    iget v4, p0, LX/2Ho;->A01:I

    invoke-static {v4}, LX/1ac;->A17(I)Ljava/util/ArrayList;

    move-result-object v3

    iget-object v0, p0, LX/1YT;->A02:LX/1YV;

    invoke-interface {v0}, LX/1YV;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v1, p0, LX/2Ho;->A05:LX/00q;

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0bv;

    invoke-virtual {v0}, LX/0bv;->A05()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/2Ho;->A07:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0lI;

    invoke-virtual {v0}, LX/0lI;->A03()V

    :cond_0
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0bv;

    const/4 v1, 0x0

    new-instance v0, LX/5C2;

    invoke-direct {v0, v1}, LX/5C2;-><init>(I)V

    invoke-virtual {v2, v0, v1, v1, v1}, LX/0bv;->A01(LX/3ZN;ZZZ)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v7}, LX/1ai;->A0M(Ljava/util/Iterator;)LX/0Fq;

    move-result-object v6

    invoke-static {v6}, LX/0I3;->A0e(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v5, p0, LX/2Ho;->A04:LX/00q;

    invoke-static {v5, v6}, LX/1ah;->A0T(LX/00q;LX/0Fq;)LX/0IB;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, LX/0IB;->A0I()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/2Ho;->A02:LX/00q;

    invoke-static {v0}, LX/1ai;->A0E(LX/00q;)LX/1Kk;

    move-result-object v1

    invoke-static {v2}, LX/1ae;->A0m(LX/0IB;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1Kk;->A0S(Lcom/whatsapp/infra/core/jid/UserJid;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v2}, LX/0IB;->A05()LX/0Fq;

    move-result-object v1

    invoke-static {v1}, LX/0I3;->A0d(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v1}, LX/0I3;->A0O(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v1}, LX/0I3;->A0J(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v2}, LX/0IB;->A0M()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/2Ho;->A06:LX/00q;

    invoke-static {v0}, LX/1ac;->A0a(LX/00q;)LX/0Z2;

    move-result-object v1

    const-class v0, Lcom/whatsapp/infra/core/jid/GroupJid;

    invoke-static {v2, v0}, LX/1ae;->A0l(LX/0IB;Ljava/lang/Class;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/infra/core/jid/GroupJid;

    invoke-virtual {v1, v0}, LX/0Z2;->A0c(Lcom/whatsapp/infra/core/jid/GroupJid;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_2
    iget-object v0, p0, LX/2Ho;->A03:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0eH;

    invoke-virtual {v2}, LX/0IB;->A05()LX/0Fq;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v1, v0}, LX/0eH;->A05(Lcom/whatsapp/infra/core/jid/UserJid;)LX/FtW;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v1, v0, LX/FtW;->A0T:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v2}, LX/0IB;->A0N()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_3
    invoke-static {v5, v6}, LX/1ah;->A0T(LX/00q;LX/0Fq;)LX/0IB;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_0
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lt v0, v4, :cond_1

    :cond_5
    new-instance v0, LX/F0i;

    invoke-direct {v0, v3}, LX/F0i;-><init>(Ljava/util/ArrayList;)V

    return-object v0

    :cond_6
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FtB;

    sget-object v1, LX/2Ho;->A08:Ljava/util/List;

    iget-object v0, v0, LX/FtB;->A00:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_0
.end method

.method public bridge synthetic A0T(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    check-cast p1, LX/F0i;

    iget-object v0, p0, LX/1YT;->A02:LX/1YV;

    invoke-interface {v0}, LX/1YV;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-object v0, p0, LX/2Ho;->A00:LX/3YZ;

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/2Ho;->A00:LX/3YZ;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/3YZ;->BLc(LX/F0i;)V

    return-void
.end method
