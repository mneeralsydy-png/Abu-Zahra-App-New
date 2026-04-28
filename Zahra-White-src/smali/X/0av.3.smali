.class public LX/0av;
.super LX/0at;
.source ""


# instance fields
.field public final synthetic A00:LX/0ap;

.field public final synthetic A01:LX/0IV;

.field public final synthetic A02:LX/0W0;


# direct methods
.method public constructor <init>(Landroid/os/Looper;LX/0ap;LX/0IV;LX/0W0;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    iput-object p2, p0, LX/0av;->A00:LX/0ap;

    iput-object p4, p0, LX/0av;->A02:LX/0W0;

    iput-object p3, p0, LX/0av;->A01:LX/0IV;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 9

    iget v1, p1, Landroid/os/Message;->what:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v1, v5, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/16 v0, 0x8

    if-eq v1, v0, :cond_1

    const/16 v0, 0x9

    if-ne v1, v0, :cond_4

    iget-object v0, p0, LX/0av;->A02:LX/0W0;

    invoke-virtual {v0}, LX/0W0;->A0J()V

    iget-object v8, p0, LX/0av;->A00:LX/0ap;

    iget-object v7, v8, LX/0ap;->A05:LX/0To;

    sget-object v0, LX/490;->A00:LX/490;

    invoke-virtual {v7, v0}, LX/0To;->A0L(LX/0Fq;)V

    iget-object v6, p0, LX/0av;->A01:LX/0IV;

    const/4 v0, 0x0

    invoke-static {v6, v0}, LX/0IV;->A02(LX/0IV;LX/0Fq;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0Fq;

    invoke-static {v3}, LX/0I3;->A0Z(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v6, v3}, LX/0IV;->A0P(LX/0Fq;)V

    iget-object v2, v8, LX/0ap;->A04:LX/0ar;

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x16

    new-instance v1, LX/3BN;

    invoke-direct {v1, v3, v0}, LX/3BN;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, LX/06o;->A00(LX/06o;LX/0OB;LX/0OC;)V

    :goto_1
    invoke-virtual {v7, v3}, LX/0To;->A0L(LX/0Fq;)V

    goto :goto_0

    :cond_0
    iget-object v0, v8, LX/0ap;->A04:LX/0ar;

    invoke-virtual {v0, v3, v5}, LX/0ar;->A0N(LX/0Fq;Z)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, LX/0av;->A02:LX/0W0;

    invoke-virtual {v0}, LX/0W0;->A0J()V

    iget-object v4, p0, LX/0av;->A00:LX/0ap;

    iget-object v3, v4, LX/0ap;->A05:LX/0To;

    sget-object v0, LX/490;->A00:LX/490;

    invoke-virtual {v3, v0}, LX/0To;->A0L(LX/0Fq;)V

    iget-object v1, p0, LX/0av;->A01:LX/0IV;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0IV;->A02(LX/0IV;LX/0Fq;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Fq;

    invoke-virtual {v3, v1}, LX/0To;->A0L(LX/0Fq;)V

    iget-object v0, v4, LX/0ap;->A04:LX/0ar;

    invoke-virtual {v0, v1, v5}, LX/0ar;->A0N(LX/0Fq;Z)V

    goto :goto_2

    :cond_2
    iget-object v0, p0, LX/0av;->A00:LX/0ap;

    iget-object v2, v0, LX/0ap;->A04:LX/0ar;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    sget-object v0, LX/0Fq;->A00:LX/0Hz;

    invoke-virtual {v0, v1}, LX/0Hz;->A02(Ljava/lang/String;)LX/0Fq;

    move-result-object v3

    invoke-static {v3}, LX/00N;->A05(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    sget-object v0, LX/0Fq;->A00:LX/0Hz;

    invoke-virtual {v0, v1}, LX/0Hz;->A02(Ljava/lang/String;)LX/0Fq;

    move-result-object v3

    invoke-static {v3}, LX/00N;->A05(Ljava/lang/Object;)V

    iget-object v1, p0, LX/0av;->A00:LX/0ap;

    iget-object v0, v1, LX/0ap;->A05:LX/0To;

    invoke-virtual {v0, v3}, LX/0To;->A0L(LX/0Fq;)V

    iget-object v2, v1, LX/0ap;->A04:LX/0ar;

    :goto_3
    invoke-virtual {v2, v3, v4}, LX/0ar;->A0N(LX/0Fq;Z)V

    :cond_4
    return-void
.end method
