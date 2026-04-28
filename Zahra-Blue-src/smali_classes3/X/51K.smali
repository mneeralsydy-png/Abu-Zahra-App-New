.class public final LX/51K;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5hh;
.implements LX/5df;


# instance fields
.field public A00:LX/5fo;

.field public A01:LX/5hv;

.field public A02:LX/5hE;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/String;

.field public A05:[Ljava/lang/Object;

.field public final A06:LX/00h;


# direct methods
.method public constructor <init>(LX/5hv;LX/5hE;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/51K;->A02:LX/5hE;

    iput-object p1, p0, LX/51K;->A01:LX/5hv;

    iput-object p4, p0, LX/51K;->A04:Ljava/lang/String;

    iput-object p3, p0, LX/51K;->A03:Ljava/lang/Object;

    iput-object p5, p0, LX/51K;->A05:[Ljava/lang/Object;

    const/16 v0, 0x25

    invoke-static {p0, v0}, LX/5To;->A00(Ljava/lang/Object;I)LX/5To;

    move-result-object v0

    iput-object v0, p0, LX/51K;->A06:LX/00h;

    return-void
.end method

.method public static final A00(LX/51K;)V
    .locals 5

    iget-object v4, p0, LX/51K;->A01:LX/5hv;

    iget-object v2, p0, LX/51K;->A00:LX/5fo;

    if-nez v2, :cond_4

    if-eqz v4, :cond_3

    iget-object v1, p0, LX/51K;->A06:LX/00h;

    invoke-interface {v1}, LX/00h;->invoke()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-interface {v4, v3}, LX/5hv;->ACd(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    instance-of v0, v3, LX/5jD;

    if-eqz v0, :cond_1

    check-cast v3, LX/5jD;

    invoke-interface {v3}, LX/5jD;->Akf()LX/5fl;

    move-result-object v2

    sget-object v1, LX/51M;->A00:LX/51M;

    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutationPolicy<T of androidx.compose.runtime.SnapshotStateKt__SnapshotMutationPolicyKt.neverEqualPolicy>"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    if-eq v2, v1, :cond_0

    invoke-interface {v3}, LX/5jD;->Akf()LX/5fl;

    move-result-object v1

    invoke-static {}, LX/3bE;->A0M()LX/51O;

    move-result-object v0

    if-eq v1, v0, :cond_0

    invoke-interface {v3}, LX/5jD;->Akf()LX/5fl;

    move-result-object v2

    sget-object v1, LX/51N;->A00:LX/51N;

    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutationPolicy<T of androidx.compose.runtime.SnapshotStateKt__SnapshotMutationPolicyKt.referentialEqualityPolicy>"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    if-eq v2, v1, :cond_0

    const-string v0, "If you use a custom SnapshotMutationPolicy for your MutableState you have to write a custom Saver"

    :goto_0
    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MutableState containing "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, LX/5jK;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " cannot be saved using the current SaveableStateRegistry. The default implementation only supports types which can be stored inside the Bundle. Please consider implementing a custom Saver for this class and pass it as a stateSaver parameter to rememberSaveable()."

    goto :goto_1

    :cond_1
    invoke-static {v3}, LX/1af;->A13(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " cannot be saved using the current SaveableStateRegistry. The default implementation only supports types which can be stored inside the Bundle. Please consider implementing a custom Saver for this class and pass it to rememberSaveable()."

    :goto_1
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/51K;->A04:Ljava/lang/String;

    invoke-interface {v4, v0, v1}, LX/5hv;->Bt4(Ljava/lang/String;LX/00h;)LX/5fo;

    move-result-object v0

    iput-object v0, p0, LX/51K;->A00:LX/5fo;

    :cond_3
    return-void

    :cond_4
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "entry("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ") is not null"

    invoke-static {v0, v1}, LX/3bH;->A0r(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public BEr()V
    .locals 1

    iget-object v0, p0, LX/51K;->A00:LX/5fo;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/5fo;->CCU()V

    :cond_0
    return-void
.end method

.method public BRz()V
    .locals 1

    iget-object v0, p0, LX/51K;->A00:LX/5fo;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/5fo;->CCU()V

    :cond_0
    return-void
.end method

.method public Bcq()V
    .locals 0

    invoke-static {p0}, LX/51K;->A00(LX/51K;)V

    return-void
.end method
