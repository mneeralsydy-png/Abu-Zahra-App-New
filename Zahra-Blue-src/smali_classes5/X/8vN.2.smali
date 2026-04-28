.class public final LX/8vN;
.super LX/9qx;
.source ""

# interfaces
.implements LX/Ac3;


# instance fields
.field public A00:LX/Agb;

.field public A01:Ljava/util/concurrent/CountDownLatch;

.field public final A02:LX/0St;

.field public final A03:LX/0iQ;

.field public final A04:LX/0DI;

.field public final A05:LX/9uK;

.field public final A06:LX/8DF;

.field public final A07:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/8D4;->A0F()LX/0St;

    move-result-object v0

    iput-object v0, p0, LX/8vN;->A02:LX/0St;

    invoke-static {}, LX/8D4;->A0T()LX/0DI;

    move-result-object v0

    iput-object v0, p0, LX/8vN;->A04:LX/0DI;

    const/16 v0, 0x59b

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0iQ;

    iput-object v0, p0, LX/8vN;->A03:LX/0iQ;

    invoke-static {}, LX/8D0;->A0r()LX/8DF;

    move-result-object v0

    iput-object v0, p0, LX/8vN;->A06:LX/8DF;

    const v0, 0x1011b

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9uK;

    iput-object v0, p0, LX/8vN;->A05:LX/9uK;

    const-string v0, "toggle_call_bluetooth_audio"

    invoke-static {v0}, LX/1ai;->A17(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, LX/8vN;->A07:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public Bfq(LX/Af4;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    instance-of v0, p1, LX/Agb;

    if-eqz v0, :cond_1

    check-cast p1, LX/Agb;

    :goto_0
    iput-object p1, p0, LX/8vN;->A00:LX/Agb;

    iget-object v0, p0, LX/8vN;->A01:Ljava/util/concurrent/CountDownLatch;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_0
    iget-object v2, p0, LX/8vN;->A04:LX/0DI;

    const v1, 0x1d77275a

    const-string v0, "bind_voice_service_end"

    invoke-interface {v2, v1, v0}, LX/0DI;->markerPoint(ILjava/lang/String;)V

    return-void

    :cond_1
    const/4 p1, 0x0

    goto :goto_0
.end method
