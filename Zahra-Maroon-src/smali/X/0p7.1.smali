.class public final LX/0p7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0X7;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:Ljava/util/Set;

.field public final A07:Ljava/util/Set;

.field public final A08:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10ba

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/0p7;->A03:LX/05V;

    const/16 v0, 0x1075

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/0p7;->A02:LX/05V;

    const/16 v0, 0x63c

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/0p7;->A04:LX/05V;

    const/16 v0, 0xe5

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/0p7;->A01:LX/05V;

    const/16 v0, 0xeb

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/0p7;->A00:LX/05V;

    const/16 v0, 0x642

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/0p7;->A05:LX/05V;

    const/16 v0, 0x1c9f

    invoke-static {v0}, LX/00H;->A04(I)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    iput-object v0, p0, LX/0p7;->A06:Ljava/util/Set;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, LX/0p7;->A07:Ljava/util/Set;

    const/4 v1, 0x0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, LX/0p7;->A08:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method public Aav()[I
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [I

    const/4 v1, 0x0

    const/16 v0, 0x119

    aput v0, v2, v1

    return-object v2
.end method

.method public AzR(Landroid/os/Message;I)Z
    .locals 7

    const/4 v2, 0x1

    invoke-static {p1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x119

    if-ne p2, v0, :cond_0

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.messaging.XmppRecvMessage.RecvStatusForMe"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/6zs;

    iget-object v6, v1, LX/6zs;->A00:LX/1Ci;

    iget-object v4, v1, LX/6zs;->A01:LX/6Qz;

    invoke-static {v4}, LX/00C;->A05(Ljava/lang/Object;)V

    iget-object v5, v1, LX/6zs;->A02:Ljava/util/Map;

    const/4 p1, 0x3

    new-instance v3, LX/7vX;

    invoke-direct/range {v3 .. v8}, LX/7vX;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3}, LX/7vX;->run()V

    return v2

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
