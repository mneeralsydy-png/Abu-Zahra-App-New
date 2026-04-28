.class public LX/9TE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/075;

.field public final A01:LX/9st;

.field public final A02:LX/9v8;

.field public final A03:LX/9gb;

.field public final A04:Ljava/util/Set;

.field public final A05:Ljava/util/concurrent/Executor;

.field public final A06:Ljava/util/concurrent/atomic/AtomicLong;

.field public final A07:LX/9rb;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ag;->A0a()LX/075;

    move-result-object v0

    iput-object v0, p0, LX/9TE;->A00:LX/075;

    const/16 v0, 0x73b

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9v8;

    iput-object v0, p0, LX/9TE;->A02:LX/9v8;

    const v0, 0x1023f

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9rb;

    iput-object v0, p0, LX/9TE;->A07:LX/9rb;

    invoke-static {}, LX/8D3;->A0j()LX/9st;

    move-result-object v0

    iput-object v0, p0, LX/9TE;->A01:LX/9st;

    const v0, 0x1023c

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9gb;

    iput-object v0, p0, LX/9TE;->A03:LX/9gb;

    invoke-static {}, LX/1ac;->A1B()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, LX/9TE;->A04:Ljava/util/Set;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, LX/9TE;->A06:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {}, LX/1af;->A0l()LX/07C;

    move-result-object v0

    invoke-static {v0}, LX/1af;->A0k(LX/07C;)LX/07n;

    move-result-object v0

    iput-object v0, p0, LX/9TE;->A05:Ljava/util/concurrent/Executor;

    return-void
.end method
