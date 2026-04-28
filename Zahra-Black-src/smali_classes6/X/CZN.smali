.class public final LX/CZN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/C4F;

.field public final A01:LX/00j;

.field public final A02:LX/00h;


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, LX/Bya;->A01:LX/00h;

    invoke-direct {p0, v0}, LX/CZN;-><init>(LX/00h;)V

    return-void
.end method

.method public constructor <init>(LX/00h;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/CZN;->A02:LX/00h;

    sget-object v0, LX/DM4;->A00:LX/DM4;

    invoke-static {v0}, LX/00i;->A01(LX/00h;)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/CZN;->A01:LX/00j;

    return-void
.end method

.method private final A00()LX/C4F;
    .locals 5

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v3

    sget-wide v1, LX/Bya;->A00:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iget-object v1, p0, LX/CZN;->A00:LX/C4F;

    if-nez v1, :cond_0

    new-instance v1, LX/C4F;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, LX/CZN;->A00:LX/C4F;

    :cond_0
    return-object v1

    :cond_1
    iget-object v0, p0, LX/CZN;->A01:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    new-instance v1, LX/C4F;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v1, v0

    :cond_2
    check-cast v1, LX/C4F;

    return-object v1
.end method

.method public static A01(LX/CZN;I)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, LX/CZN;->A02()Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/CZN;->A03(Ljava/lang/Object;)V

    return-object v1
.end method


# virtual methods
.method public final A02()Ljava/lang/Object;
    .locals 2

    invoke-direct {p0}, LX/CZN;->A00()LX/C4F;

    move-result-object v1

    iget-boolean v0, v1, LX/C4F;->A01:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/CZN;->A02:LX/00h;

    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v1, LX/C4F;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/C4F;->A01:Z

    :cond_0
    iget-object v0, v1, LX/C4F;->A00:Ljava/lang/Object;

    return-object v0
.end method

.method public final A03(Ljava/lang/Object;)V
    .locals 2

    invoke-direct {p0}, LX/CZN;->A00()LX/C4F;

    move-result-object v1

    iput-object p1, v1, LX/C4F;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/C4F;->A01:Z

    return-void
.end method
