.class public final LX/Ckd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Mn;


# instance fields
.field public final A00:LX/0MO;


# direct methods
.method public constructor <init>(LX/0MO;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Ckd;->A00:LX/0MO;

    return-void
.end method


# virtual methods
.method public BM5(LX/0Lk;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/Ckd;->A00:LX/0MO;

    sget-object v0, LX/0MO;->A01:LX/0MO;

    invoke-virtual {v1, v0}, LX/0MO;->A00(LX/0MO;)Z

    move-result v0

    if-nez v0, :cond_0

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, LX/Ca7;->A01(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public BMz(LX/0Lk;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    move-object v2, p1

    check-cast v2, Landroid/content/Context;

    invoke-static {v2}, LX/Ca7;->A02(Landroid/content/Context;)V

    invoke-static {p0, p1}, LX/AhC;->A19(LX/0D0;LX/0Lk;)V

    sget-object v1, LX/Ca7;->A01:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/Ca7;->A03:Ljava/util/WeakHashMap;

    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public synthetic BYu(LX/0Lk;)V
    .locals 0

    return-void
.end method

.method public synthetic Be4(LX/0Lk;)V
    .locals 0

    return-void
.end method

.method public synthetic BhH()V
    .locals 0

    return-void
.end method

.method public synthetic BiR(LX/0Lk;)V
    .locals 0

    return-void
.end method
