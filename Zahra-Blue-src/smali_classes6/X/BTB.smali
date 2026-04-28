.class public final LX/BTB;
.super LX/D5P;
.source ""


# instance fields
.field public A00:LX/DbY;

.field public A01:LX/CJB;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/05V;

.field public final A07:LX/05V;

.field public final A08:LX/05V;

.field public final A09:LX/05V;

.field public final A0A:LX/05V;

.field public final A0B:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-static {}, LX/AhE;->A0b()LX/0eH;

    move-result-object v0

    invoke-direct {p0, v0}, LX/D5P;-><init>(LX/0eH;)V

    const v0, 0x141de

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/BTB;->A07:LX/05V;

    invoke-static {}, LX/1ad;->A0Y()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/BTB;->A05:LX/05V;

    invoke-static {}, LX/AhB;->A0O()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/BTB;->A02:LX/05V;

    invoke-static {}, LX/1aj;->A0U()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/BTB;->A06:LX/05V;

    const v0, 0x141e3

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/BTB;->A09:LX/05V;

    const/16 v0, 0xf3

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/BTB;->A04:LX/05V;

    invoke-static {}, LX/1ad;->A0F()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/BTB;->A0A:LX/05V;

    const v0, 0x14232

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/BTB;->A03:LX/05V;

    invoke-static {}, LX/1ad;->A0O()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/BTB;->A0B:LX/05V;

    const v0, 0x141e4

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/BTB;->A08:LX/05V;

    return-void
.end method

.method public static final A00(LX/CJB;LX/BTB;)V
    .locals 7

    iget-object v0, p1, LX/BTB;->A06:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-static {v0}, LX/1am;->A0o(LX/00q;)Ljava/lang/String;

    move-result-object v5

    iget-object v0, p1, LX/BTB;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/CD5;

    iget-object v4, p0, LX/CJB;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    const/16 v3, 0xfc

    iget-object v0, v6, LX/CD5;->A00:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    iget-object v0, v6, LX/CD5;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/InX;

    const v0, 0x357e27d3

    invoke-virtual {v1, v0}, LX/InX;->A01(I)I

    move-result v2

    iget-object v1, v6, LX/CD5;->A03:Ljava/util/Map;

    new-instance v0, LX/C7M;

    invoke-direct {v0, v4, v2, v3}, LX/C7M;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;II)V

    invoke-interface {v1, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, LX/BTB;->A0B:LX/05V;

    invoke-static {v0}, LX/1af;->A0m(LX/05V;)LX/07C;

    move-result-object v2

    const/16 v1, 0xf

    new-instance v0, LX/DAw;

    invoke-direct {v0, p0, p1, v5, v1}, LX/DAw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-interface {v2, v0}, LX/07C;->Bwm(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final A02(LX/DbY;LX/CJB;)V
    .locals 4

    iget-object v0, p0, LX/BTB;->A02:LX/05V;

    invoke-static {v0}, LX/AhC;->A0V(LX/05V;)LX/CVH;

    move-result-object v1

    const-string v0, "order_creates_tag"

    invoke-virtual {v1, v0}, LX/CVH;->A03(Ljava/lang/String;)V

    iput-object p1, p0, LX/BTB;->A00:LX/DbY;

    iget-object v3, p2, LX/CJB;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    iget-object v0, p0, LX/BTB;->A07:LX/05V;

    iget-object v2, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CCb;

    iget-object v1, v0, LX/CCb;->A01:LX/07B;

    const/16 v0, 0x74b

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2, p0}, LX/BTB;->A00(LX/CJB;LX/BTB;)V

    return-void

    :cond_0
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/CCb;

    new-instance v0, LX/D73;

    invoke-direct {v0, v3, p2, p0}, LX/D73;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;LX/CJB;LX/BTB;)V

    invoke-virtual {v1, v3, v0}, LX/CCb;->A00(Lcom/whatsapp/infra/core/jid/UserJid;LX/Da3;)V

    return-void
.end method

.method public BMw(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/BTB;->A02:LX/05V;

    invoke-static {v0}, LX/AhC;->A0V(LX/05V;)LX/CVH;

    move-result-object v1

    const-string v0, "order_creates_tag"

    invoke-virtual {v1, v0}, LX/CVH;->A02(Ljava/lang/String;)V

    iget-object v0, p0, LX/BTB;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CD5;

    invoke-virtual {v0, p1}, LX/CD5;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/BTB;->A05:LX/05V;

    invoke-static {v0}, LX/1ak;->A0i(LX/05V;)LX/0NI;

    move-result-object v1

    const/16 v0, 0x11

    invoke-static {v1, p0, v0}, LX/DB3;->A01(LX/0NI;Ljava/lang/Object;I)V

    return-void
.end method

.method public BNU(Lcom/whatsapp/infra/core/jid/UserJid;)V
    .locals 2

    iget-object v0, p0, LX/BTB;->A05:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0NI;

    const/16 v0, 0xf

    invoke-static {v1, p0, v0}, LX/DB3;->A01(LX/0NI;Ljava/lang/Object;I)V

    return-void
.end method

.method public BNV(Lcom/whatsapp/infra/core/jid/UserJid;)V
    .locals 2

    iget-object v0, p0, LX/BTB;->A05:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0NI;

    const/16 v0, 0x10

    invoke-static {v1, p0, v0}, LX/DB3;->A01(LX/0NI;Ljava/lang/Object;I)V

    return-void
.end method

.method public BPj(LX/0SZ;Ljava/lang/String;)V
    .locals 5

    invoke-static {p2, p1}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/BTB;->A02:LX/05V;

    invoke-static {v0}, LX/AhC;->A0V(LX/05V;)LX/CVH;

    move-result-object v1

    const-string v0, "order_creates_tag"

    invoke-virtual {v1, v0}, LX/CVH;->A02(Ljava/lang/String;)V

    iget-object v0, p0, LX/BTB;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CD5;

    invoke-virtual {v0, p2}, LX/CD5;->A00(Ljava/lang/String;)V

    invoke-static {p1}, LX/1ED;->A01(LX/0SZ;)Landroid/util/Pair;

    move-result-object v4

    iget-object v3, p0, LX/BTB;->A01:LX/CJB;

    if-eqz v3, :cond_0

    if-eqz v4, :cond_0

    iget-object v2, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v0, v2

    check-cast v0, Ljava/lang/Number;

    const/16 v1, 0x1a5

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_0

    iget-object v1, v3, LX/CJB;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-static {v2}, LX/00C;->A05(Ljava/lang/Object;)V

    invoke-static {v2}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0, v1, v0}, LX/D5P;->A01(Lcom/whatsapp/infra/core/jid/UserJid;I)Z

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/BTB;->A01:LX/CJB;

    iget-object v0, p0, LX/BTB;->A05:LX/05V;

    invoke-static {v0}, LX/1ak;->A0i(LX/05V;)LX/0NI;

    move-result-object v1

    const/16 v0, 0xe

    invoke-static {v1, p0, v4, v0}, LX/DB7;->A01(LX/0NI;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void
.end method

.method public Bj9(LX/0SZ;Ljava/lang/String;)V
    .locals 6

    invoke-static {p2, p1}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/BTB;->A02:LX/05V;

    invoke-static {v0}, LX/AhC;->A0V(LX/05V;)LX/CVH;

    move-result-object v1

    const-string v0, "order_creates_tag"

    invoke-virtual {v1, v0}, LX/CVH;->A02(Ljava/lang/String;)V

    iget-object v0, p0, LX/BTB;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/CD5;

    const/4 v2, 0x0

    iget-object v1, v3, LX/CD5;->A02:LX/07C;

    new-instance v0, LX/DAB;

    invoke-direct {v0, v3, p2, v2, v2}, LX/DAB;-><init>(Ljava/lang/Object;Ljava/lang/String;II)V

    invoke-interface {v1, v0}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    iget-object v0, p0, LX/BTB;->A09:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/C25;

    const-string v0, "order"

    invoke-virtual {p1, v0}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v0, "id"

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "token"

    invoke-virtual {v2, v0, v1}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, v5, LX/C25;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/CAr;

    const-string v0, "price"

    invoke-virtual {v2, v0}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/CAr;->A00(LX/0SZ;)LX/C7G;

    move-result-object v0

    if-eqz v4, :cond_0

    if-eqz v3, :cond_0

    new-instance v2, LX/C7F;

    invoke-direct {v2, v0, v4, v3}, LX/C7F;-><init>(LX/C7G;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, LX/BTB;->A05:LX/05V;

    invoke-static {v0}, LX/1ak;->A0i(LX/05V;)LX/0NI;

    move-result-object v1

    const/16 v0, 0xd

    invoke-static {v1, p0, v2, v0}, LX/DB7;->A01(LX/0NI;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void

    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method
