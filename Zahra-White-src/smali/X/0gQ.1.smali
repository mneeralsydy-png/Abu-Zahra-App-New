.class public final LX/0gQ;
.super LX/0QC;
.source ""


# static fields
.field public static final A01:LX/0gQ;


# instance fields
.field public A00:LX/0gU;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0gQ;

    invoke-direct {v0}, LX/0gQ;-><init>()V

    sput-object v0, LX/0gQ;->A01:LX/0gQ;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    sget v1, LX/0gR;->A01:I

    sget v2, LX/0gR;->A02:I

    sget-wide v4, LX/0gR;->A03:J

    sget-object v3, LX/0gR;->A05:Ljava/lang/String;

    invoke-direct {p0}, LX/01w;-><init>()V

    new-instance v0, LX/0gU;

    invoke-direct/range {v0 .. v5}, LX/0gU;-><init>(IILjava/lang/String;J)V

    iput-object v0, p0, LX/0gQ;->A00:LX/0gU;

    return-void
.end method


# virtual methods
.method public A03(Ljava/lang/String;I)LX/01w;
    .locals 1

    invoke-static {p2}, LX/IHs;->A00(I)V

    sget v0, LX/0gR;->A01:I

    if-lt p2, v0, :cond_1

    if-eqz p1, :cond_0

    new-instance v0, LX/Jkw;

    invoke-direct {v0, p1, p0}, LX/Jkw;-><init>(Ljava/lang/String;LX/01w;)V

    return-object v0

    :cond_0
    return-object p0

    :cond_1
    invoke-super {p0, p1, p2}, LX/01w;->A03(Ljava/lang/String;I)LX/01w;

    move-result-object v0

    return-object v0
.end method

.method public A04(Ljava/lang/Runnable;LX/01s;)V
    .locals 3

    iget-object v2, p0, LX/0gQ;->A00:LX/0gU;

    const/4 v1, 0x1

    sget-object v0, LX/0gU;->A0A:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const/4 v0, 0x0

    invoke-virtual {v2, p1, v0, v1}, LX/0gU;->A05(Ljava/lang/Runnable;ZZ)V

    return-void
.end method

.method public A05(Ljava/lang/Runnable;LX/01s;)V
    .locals 2

    iget-object v1, p0, LX/0gQ;->A00:LX/0gU;

    sget-object v0, LX/0gU;->A0A:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0, v0}, LX/0gU;->A05(Ljava/lang/Runnable;ZZ)V

    return-void
.end method

.method public A06()Ljava/util/concurrent/Executor;
    .locals 1

    iget-object v0, p0, LX/0gQ;->A00:LX/0gU;

    return-object v0
.end method

.method public close()V
    .locals 2

    const-string v1, "Dispatchers.Default cannot be closed"

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Dispatchers.Default"

    return-object v0
.end method
