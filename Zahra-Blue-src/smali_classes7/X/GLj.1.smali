.class public final LX/GLj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Abr;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A02:LX/00h;


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/00h;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/GLj;->A00:Ljava/lang/String;

    iput-object p2, p0, LX/GLj;->A02:LX/00h;

    invoke-static {v0}, LX/8D0;->A1B(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    iput-object v0, p0, LX/GLj;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public AJT()Z
    .locals 4

    iget-object v0, p0, LX/GLj;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v2, LX/ELP;->A00:LX/ELP;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x5b

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/GLj;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "] Disposing of subscription"

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ConcreteSubscription"

    invoke-virtual {v2, v0, v1}, LX/G2v;->B1M(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/GLj;->A02:LX/00h;

    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    return v3

    :cond_0
    return v1
.end method

.method public final finalize()V
    .locals 3

    sget-object v2, LX/ELP;->A00:LX/ELP;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x5b

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/GLj;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "] Subscription is garbage collected since there is no-longer a strong reference to it"

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ConcreteSubscription"

    invoke-virtual {v2, v0, v1}, LX/G2v;->B1M(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/GLj;->AJT()Z

    return-void
.end method
