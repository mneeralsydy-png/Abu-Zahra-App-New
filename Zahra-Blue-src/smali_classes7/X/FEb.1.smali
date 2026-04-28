.class public final LX/FEb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/Gwd;

.field public final A02:LX/FUd;

.field public final A03:Ljava/util/LinkedList;


# direct methods
.method public constructor <init>(LX/FUd;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/FEb;->A02:LX/FUd;

    invoke-static {}, LX/DiJ;->A14()Ljava/util/LinkedList;

    move-result-object v0

    iput-object v0, p0, LX/FEb;->A03:Ljava/util/LinkedList;

    return-void
.end method


# virtual methods
.method public final declared-synchronized A00(LX/G5F;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/FEb;->A03:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
