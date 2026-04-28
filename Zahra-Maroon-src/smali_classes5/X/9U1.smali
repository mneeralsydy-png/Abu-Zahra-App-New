.class public final LX/9U1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/8Dv;

.field public A01:LX/1Ve;

.field public A02:Ljava/lang/Integer;

.field public A03:Ljava/lang/String;

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public final A08:LX/05V;

.field public final A09:LX/05V;

.field public final A0A:LX/05V;

.field public final A0B:LX/05V;

.field public final A0C:LX/05V;

.field public final A0D:LX/05V;

.field public final A0E:LX/05V;

.field public final A0F:LX/05V;

.field public final A0G:LX/2hL;

.field public final A0H:LX/9YI;

.field public final A0I:LX/0MT;

.field public final A0J:LX/0MT;

.field public final A0K:LX/0MX;

.field public final A0L:LX/0MX;

.field public final A0M:LX/0MX;

.field public final A0N:LX/9F8;

.field public volatile A0O:Lcom/whatsapp/calling/infra/voipcalling/CallState;

.field public volatile A0P:Z


# direct methods
.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ad;->A0G()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9U1;->A0C:LX/05V;

    const/16 v0, 0x13fa

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9U1;->A0B:LX/05V;

    const/16 v0, 0x6a5

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9U1;->A0A:LX/05V;

    const/16 v0, 0x5f9

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2hL;

    iput-object v0, p0, LX/9U1;->A0G:LX/2hL;

    const/16 v0, 0x6f7

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9U1;->A0E:LX/05V;

    const/16 v0, 0x6f5

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9YI;

    iput-object v0, p0, LX/9U1;->A0H:LX/9YI;

    const/16 v0, 0x5ef

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9U1;->A09:LX/05V;

    const/16 v0, 0x5d3

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9U1;->A0D:LX/05V;

    const/16 v0, 0x6a7

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9U1;->A0F:LX/05V;

    const/16 v0, 0x6f6

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9F8;

    iput-object v0, p0, LX/9U1;->A0N:LX/9F8;

    invoke-static {}, LX/1ad;->A0N()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9U1;->A08:LX/05V;

    invoke-static {}, LX/1ae;->A0t()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/1ac;->A1K(Ljava/lang/Object;)LX/0MZ;

    move-result-object v2

    iput-object v2, p0, LX/9U1;->A0L:LX/0MX;

    invoke-static {}, LX/1ae;->A0s()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, LX/1ac;->A1K(Ljava/lang/Object;)LX/0MZ;

    move-result-object v0

    iput-object v0, p0, LX/9U1;->A0K:LX/0MX;

    invoke-static {v1}, LX/1ac;->A1K(Ljava/lang/Object;)LX/0MZ;

    move-result-object v0

    iput-object v0, p0, LX/9U1;->A0M:LX/0MX;

    const/16 v1, 0xc

    new-instance v0, LX/AYt;

    invoke-direct {v0, p0, v1}, LX/AYt;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/IHp;->A00(Lkotlin/jvm/functions/Function1;LX/0MT;)LX/5Lx;

    move-result-object v0

    iput-object v0, p0, LX/9U1;->A0I:LX/0MT;

    iget-object v0, p0, LX/9U1;->A09:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v5

    const-wide/16 v2, 0xdac

    const/4 v4, 0x0

    const/16 v1, 0x21

    new-instance v0, LX/AVL;

    invoke-direct {v0, v5, v4, v1}, LX/AVL;-><init>(Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v0}, LX/2sz;->A00(LX/095;)LX/3X1;

    move-result-object v1

    new-instance v0, LX/5Pk;

    invoke-direct {v0, v4, v2, v3}, LX/5Pk;-><init>(LX/0gH;J)V

    invoke-static {v0, v1}, LX/4sA;->A00(Lkotlin/jvm/functions/Function3;LX/0MT;)LX/5cm;

    move-result-object v2

    const/16 v1, 0xa

    new-instance v0, LX/AQz;

    invoke-direct {v0, p0, v2, v1}, LX/AQz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0}, LX/H4N;->A02(LX/0MT;)LX/0MT;

    move-result-object v0

    iput-object v0, p0, LX/9U1;->A0J:LX/0MT;

    sget-object v0, Lcom/whatsapp/calling/infra/voipcalling/CallState;->NONE:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    iput-object v0, p0, LX/9U1;->A0O:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    sget-object v0, LX/IjA;->A0C:Ljava/lang/Integer;

    iput-object v0, p0, LX/9U1;->A02:Ljava/lang/Integer;

    return-void
.end method
