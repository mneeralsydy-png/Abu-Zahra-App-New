.class public final LX/10Z;
.super LX/10Y;
.source ""

# interfaces
.implements LX/0Mk;


# instance fields
.field public final A00:LX/0ML;

.field public final A01:LX/01s;


# direct methods
.method public constructor <init>(LX/0ML;LX/01s;)V
    .locals 2

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/10Z;->A00:LX/0ML;

    iput-object p2, p0, LX/10Z;->A01:LX/01s;

    invoke-virtual {p1}, LX/0ML;->A04()LX/0MO;

    move-result-object v1

    sget-object v0, LX/0MO;->A02:LX/0MO;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/10Z;->A01:LX/01s;

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/1Wj;->A00(Ljava/util/concurrent/CancellationException;LX/01s;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public AUf()LX/01s;
    .locals 1

    iget-object v0, p0, LX/10Z;->A01:LX/01s;

    return-object v0
.end method

.method public BhZ(LX/0Qo;LX/0Lk;)V
    .locals 3

    iget-object v2, p0, LX/10Z;->A00:LX/0ML;

    invoke-virtual {v2}, LX/0ML;->A04()LX/0MO;

    move-result-object v1

    sget-object v0, LX/0MO;->A02:LX/0MO;

    invoke-virtual {v1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-gtz v0, :cond_0

    invoke-virtual {v2, p0}, LX/0ML;->A06(LX/0D0;)V

    iget-object v1, p0, LX/10Z;->A01:LX/01s;

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/1Wj;->A00(Ljava/util/concurrent/CancellationException;LX/01s;)V

    :cond_0
    return-void
.end method
