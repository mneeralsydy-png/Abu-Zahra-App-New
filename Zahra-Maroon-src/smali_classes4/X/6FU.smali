.class public final LX/6FU;
.super LX/1fV;
.source ""


# instance fields
.field public final A00:LX/00q;

.field public final A01:LX/00q;

.field public final A02:LX/00q;

.field public final A03:LX/00q;

.field public final A04:LX/00q;

.field public final A05:LX/05V;

.field public final A06:[Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x1

    new-array v3, v1, [LX/1fV;

    const/16 v0, 0x439b

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x0

    aput-object v0, v3, v2

    invoke-direct {p0, v3}, LX/1fV;-><init>([LX/1fV;)V

    const v0, 0xc246

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/6FU;->A01:LX/00q;

    const v0, 0xc255

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/6FU;->A04:LX/00q;

    const v0, 0xc254

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/6FU;->A03:LX/00q;

    invoke-static {}, LX/5oT;->A0e()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/6FU;->A05:LX/05V;

    const v0, 0xc252

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/6FU;->A00:LX/00q;

    const v0, 0xc253

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/6FU;->A02:LX/00q;

    const/16 v5, 0xb

    new-array v4, v5, [Ljava/lang/Integer;

    const/16 v0, 0x10

    invoke-static {v4, v0, v2}, LX/1ad;->A1V([Ljava/lang/Object;II)V

    const/4 v0, 0x2

    invoke-static {v4, v0, v1}, LX/1ad;->A1V([Ljava/lang/Object;II)V

    const/4 v3, 0x6

    invoke-static {v4, v3, v0}, LX/1ad;->A1V([Ljava/lang/Object;II)V

    const/4 v0, 0x3

    invoke-static {v4, v0}, LX/1ad;->A1U([Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {v4, v0}, LX/1ad;->A1U([Ljava/lang/Object;I)V

    const/16 v2, 0xa

    invoke-static {v4, v2}, LX/1af;->A1P([Ljava/lang/Object;I)V

    const/4 v1, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v4, v3, v5, v1}, LX/1af;->A1J(Ljava/lang/Object;[Ljava/lang/Object;III)V

    const/16 v0, 0x8

    invoke-static {v4, v0}, LX/1ad;->A1U([Ljava/lang/Object;I)V

    const/16 v0, 0x18

    invoke-static {v4, v0}, LX/1af;->A1T([Ljava/lang/Object;I)V

    const/16 v0, 0x19

    invoke-static {v4, v0, v2}, LX/1ad;->A1V([Ljava/lang/Object;II)V

    iput-object v4, p0, LX/6FU;->A06:[Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public A03()Ljava/util/Map;
    .locals 3

    invoke-static {}, LX/1ac;->A1C()Ljava/util/LinkedHashMap;

    move-result-object v2

    iget-object v1, p0, LX/6FU;->A01:LX/00q;

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    const/16 v0, 0x32

    invoke-static {v1, v2, v0}, LX/5oY;->A14(LX/00q;Ljava/util/Map;I)V

    iget-object v1, p0, LX/6FU;->A03:LX/00q;

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    const/16 v0, 0xd

    invoke-static {v1, v2, v0}, LX/5oY;->A14(LX/00q;Ljava/util/Map;I)V

    iget-object v0, p0, LX/6FU;->A05:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/waffle/accountlinking/bridge/wfal/WfalManager;

    const/4 v0, 0x0

    invoke-static {v1, v0, v0}, Lcom/whatsapp/waffle/accountlinking/bridge/wfal/WfalManager;->A00(Lcom/whatsapp/waffle/accountlinking/bridge/wfal/WfalManager;ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/6FU;->A04:LX/00q;

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    const/16 v0, 0x24

    invoke-static {v1, v2, v0}, LX/5oY;->A14(LX/00q;Ljava/util/Map;I)V

    :cond_0
    iget-object v1, p0, LX/6FU;->A00:LX/00q;

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    const/16 v0, 0x15

    invoke-static {v1, v2, v0}, LX/5oY;->A14(LX/00q;Ljava/util/Map;I)V

    iget-object v1, p0, LX/6FU;->A02:LX/00q;

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    const/16 v0, 0xe

    invoke-static {v1, v2, v0}, LX/5oY;->A14(LX/00q;Ljava/util/Map;I)V

    return-object v2
.end method

.method public A05()[Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/6FU;->A06:[Ljava/lang/Integer;

    return-object v0
.end method
