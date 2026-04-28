.class public LX/08T;
.super LX/06o;
.source ""


# instance fields
.field public final A00:Landroid/os/ConditionVariable;

.field public final A01:LX/00q;

.field public final A02:LX/00q;

.field public volatile A03:I

.field public volatile A04:I

.field public volatile A05:I

.field public volatile A06:Z

.field public volatile A07:Z

.field public volatile A08:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/util/Set;

    const/16 v0, 0x1bdf

    invoke-static {v0}, LX/00H;->A04(I)Ljava/util/Set;

    move-result-object v0

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/16 v0, 0x1c54

    invoke-static {v0}, LX/00X;->A05(I)Ljava/util/Set;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-static {v2}, LX/08U;->A00([Ljava/util/Set;)LX/08U;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/00r;

    invoke-direct {v0, v2, v1}, LX/00r;-><init>(Ljava/lang/Object;LX/00p;)V

    invoke-direct {p0, v0, v3}, LX/06o;-><init>(LX/00q;Z)V

    const/4 v0, 0x3

    iput v0, p0, LX/08T;->A05:I

    new-instance v0, Landroid/os/ConditionVariable;

    invoke-direct {v0, v3}, Landroid/os/ConditionVariable;-><init>(Z)V

    iput-object v0, p0, LX/08T;->A00:Landroid/os/ConditionVariable;

    const/4 v0, -0x1

    iput v0, p0, LX/08T;->A03:I

    const/16 v0, 0x9b

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/08T;->A02:LX/00q;

    const/16 v0, 0xbf

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/08T;->A01:LX/00q;

    return-void
.end method

.method public static A01(LX/08T;)Ljava/lang/Boolean;
    .locals 2

    iget-object p0, p0, LX/08T;->A02:LX/00q;

    invoke-interface {p0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/00I;

    const/16 v0, 0x2586

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/00I;

    const/16 v0, 0x3e16

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public A0K(LX/08V;)V
    .locals 3

    iget-object v0, p0, LX/08T;->A01:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/07C;

    const/16 v1, 0x20

    new-instance v0, LX/ANx;

    invoke-direct {v0, p1, p0, v1}, LX/ANx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    return-void
.end method

.method public declared-synchronized A0L(Z)V
    .locals 4

    monitor-enter p0

    const/4 v0, 0x2

    :try_start_0
    iput v0, p0, LX/08T;->A05:I

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/08T;->A08:Z

    iput-boolean p1, p0, LX/08T;->A06:Z

    iget-object v0, p0, LX/08T;->A00:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    invoke-static {p0}, LX/08T;->A01(LX/08T;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/08T;->A01:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/07C;

    const-string v2, "XmppStateManagerThread"

    const/16 v1, 0x2a

    new-instance v0, LX/AOS;

    invoke-direct {v0, p0, v1}, LX/AOS;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v3, v0, v2}, LX/07C;->Bws(Ljava/lang/Runnable;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    new-instance v1, LX/1Zk;

    invoke-direct {v1, v0}, LX/1Zk;-><init>(I)V

    const/4 v0, 0x0

    invoke-static {p0, v0, v1}, LX/06o;->A00(LX/06o;LX/0OB;LX/0OC;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
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

.method public A0M()Z
    .locals 2

    invoke-virtual {p0}, LX/08T;->A0N()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/08T;->A08:Z

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public A0N()Z
    .locals 3

    iget v2, p0, LX/08T;->A05:I

    const/4 v1, 0x2

    const/4 v0, 0x0

    if-ne v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method
