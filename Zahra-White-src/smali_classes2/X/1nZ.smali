.class public final LX/1nZ;
.super LX/0Ol;
.source ""


# instance fields
.field public final A00:LX/06d;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/05V;

.field public final A07:LX/05V;

.field public final A08:LX/05V;

.field public final A09:LX/0ZC;

.field public final A0A:LX/1CU;

.field public final A0B:LX/07C;

.field public final A0C:Z

.field public final A0D:LX/36B;

.field public final A0E:LX/3AC;

.field public final A0F:LX/3JZ;

.field public final A0G:LX/2eu;

.field public final A0H:LX/13S;

.field public final A0I:LX/0g8;

.field public final A0J:LX/0ZH;

.field public volatile A0K:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/1CU;)V
    .locals 9

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/0Ol;-><init>()V

    iput-object p1, p0, LX/1nZ;->A0A:LX/1CU;

    const/16 v0, 0xeea

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0g8;

    iput-object v5, p0, LX/1nZ;->A0I:LX/0g8;

    const/16 v0, 0xee8

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0ZH;

    iput-object v4, p0, LX/1nZ;->A0J:LX/0ZH;

    const/16 v0, 0xc0d

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/1nZ;->A02:LX/05V;

    const/16 v0, 0xef9

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ZC;

    iput-object v0, p0, LX/1nZ;->A09:LX/0ZC;

    invoke-static {}, LX/1ad;->A0e()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/1nZ;->A03:LX/05V;

    invoke-static {}, LX/1ad;->A0P()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/1nZ;->A08:LX/05V;

    invoke-static {}, LX/1ad;->A0N()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/1nZ;->A01:LX/05V;

    const/16 v0, 0xefc

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/1nZ;->A05:LX/05V;

    const/16 v0, 0x4593

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/1nZ;->A06:LX/05V;

    const/16 v0, 0x4bf

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/1nZ;->A04:LX/05V;

    invoke-static {}, LX/1af;->A0l()LX/07C;

    move-result-object v0

    iput-object v0, p0, LX/1nZ;->A0B:LX/07C;

    invoke-static {}, LX/1ad;->A0f()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/1nZ;->A07:LX/05V;

    const/4 v0, 0x4

    new-instance v3, LX/3AB;

    invoke-direct {v3, p0, v0}, LX/3AB;-><init>(Ljava/lang/Object;I)V

    iput-object v3, p0, LX/1nZ;->A0H:LX/13S;

    const/4 v0, 0x5

    new-instance v2, LX/3AC;

    invoke-direct {v2, p0, v0}, LX/3AC;-><init>(Ljava/lang/Object;I)V

    iput-object v2, p0, LX/1nZ;->A0E:LX/3AC;

    new-instance v8, LX/2eu;

    invoke-direct {v8, p0}, LX/2eu;-><init>(LX/1nZ;)V

    iput-object v8, p0, LX/1nZ;->A0G:LX/2eu;

    const/4 v0, 0x1

    new-instance v7, LX/3JZ;

    invoke-direct {v7, p0, v0}, LX/3JZ;-><init>(Ljava/lang/Object;I)V

    iput-object v7, p0, LX/1nZ;->A0F:LX/3JZ;

    new-instance v1, LX/36B;

    invoke-direct {v1, p0, v0}, LX/36B;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/1nZ;->A0D:LX/36B;

    invoke-static {}, LX/1ac;->A0K()LX/06e;

    move-result-object v0

    iput-object v0, p0, LX/1nZ;->A00:LX/06d;

    sget-object v0, LX/0sv;->A00:LX/0sv;

    iput-object v0, p0, LX/1nZ;->A0K:Ljava/util/Set;

    iget-object v0, p0, LX/1nZ;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v6

    const/16 v0, 0x3ed6

    invoke-virtual {v6, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    iput-boolean v0, p0, LX/1nZ;->A0C:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1nZ;->A05:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0fX;

    iget-object v0, v0, LX/0fX;->A05:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/1nZ;->A06:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2ma;

    iget-object v0, v0, LX/2ma;->A04:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/1nZ;->A02:LX/05V;

    invoke-static {v0}, LX/1ak;->A0T(LX/05V;)LX/06o;

    move-result-object v0

    invoke-virtual {v0, p0, v1}, LX/06o;->A0G(LX/0Ol;Ljava/lang/Object;)V

    :cond_0
    iget-object v1, p0, LX/1nZ;->A0B:LX/07C;

    const/4 v0, 0x0

    invoke-static {v1, p0, v0}, LX/3P6;->A01(LX/07C;Ljava/lang/Object;I)V

    invoke-virtual {v5, v3}, LX/06o;->A0J(Ljava/lang/Object;)Z

    invoke-virtual {v4, p0, v2}, LX/06o;->A0G(LX/0Ol;Ljava/lang/Object;)V

    return-void
.end method

.method public static final A00(LX/1nZ;Ljava/util/Collection;)Z
    .locals 6

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v5}, LX/1ai;->A0K(Ljava/util/Iterator;)LX/0IB;

    move-result-object v4

    iget-object v0, p0, LX/1nZ;->A0K:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/1ai;->A0O(Ljava/util/Iterator;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v2

    iget-object v0, p0, LX/1nZ;->A07:LX/05V;

    invoke-static {v0}, LX/1ak;->A0c(LX/05V;)LX/0Vg;

    move-result-object v1

    invoke-virtual {v4}, LX/0IB;->A05()LX/0Fq;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/0Vg;->A0Y(Lcom/whatsapp/infra/core/jid/Jid;Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public A0W()V
    .locals 3

    iget-object v1, p0, LX/1nZ;->A0I:LX/0g8;

    iget-object v0, p0, LX/1nZ;->A0H:LX/13S;

    invoke-virtual {v1, v0}, LX/06o;->A0H(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/1nZ;->A0C:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1nZ;->A05:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0fX;

    iget-object v1, p0, LX/1nZ;->A0G:LX/2eu;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/0fX;->A05:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/1nZ;->A06:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2ma;

    iget-object v1, p0, LX/1nZ;->A0F:LX/3JZ;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/2ma;->A04:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
