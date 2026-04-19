.class public LX/FVP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/util/SparseArray;

.field public final A01:Landroid/util/SparseArray;

.field public final A02:LX/FUd;


# direct methods
.method public constructor <init>(LX/FUd;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/DiJ;->A0L()Landroid/util/SparseArray;

    move-result-object v0

    iput-object v0, p0, LX/FVP;->A01:Landroid/util/SparseArray;

    invoke-static {}, LX/DiJ;->A0L()Landroid/util/SparseArray;

    move-result-object v0

    iput-object v0, p0, LX/FVP;->A00:Landroid/util/SparseArray;

    iput-object p1, p0, LX/FVP;->A02:LX/FUd;

    return-void
.end method

.method public static A00(LX/Feh;LX/FVP;I)LX/G5A;
    .locals 3

    iget-object v2, p1, LX/FVP;->A00:Landroid/util/SparseArray;

    invoke-virtual {v2, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/G5A;

    if-nez v1, :cond_1

    monitor-enter v2

    :try_start_0
    invoke-virtual {v2, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/G5A;

    if-nez v1, :cond_0

    iget-object v0, p1, LX/FVP;->A02:LX/FUd;

    new-instance v1, LX/G5A;

    invoke-direct {v1, v0}, LX/G5A;-><init>(LX/FUd;)V

    invoke-virtual {v2, p2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, LX/Feh;->A09:LX/FXh;

    iget-object v0, v0, LX/FXh;->A00:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0, v1}, LX/Feh;->A03(LX/Gv6;)V

    :cond_2
    return-object v1
.end method


# virtual methods
.method public A01(LX/Gwe;LX/Gwm;)V
    .locals 9

    const/4 v1, 0x0

    :try_start_0
    const-string v0, "sendOutputData"

    invoke-static {v0}, LX/EmU;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/FVP;->A00:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/G5A;

    if-nez v2, :cond_0

    iget-object v1, p0, LX/FVP;->A02:LX/FUd;

    sget-object v0, LX/EaM;->A0B:LX/EaM;

    invoke-virtual {v1, v0}, LX/FUd;->A00(LX/EaM;)V

    goto :goto_0

    :cond_0
    move-object v5, p2

    if-eqz p2, :cond_2

    invoke-interface {p2}, LX/Gwm;->Aic()I

    invoke-static {v2, p1}, LX/G5A;->A00(LX/G5A;LX/Gwe;)LX/Gwe;

    move-result-object v4

    iget-object v0, v2, LX/G5A;->A01:LX/Feh;

    invoke-virtual {v0}, LX/Feh;->A01()LX/Gwd;

    move-result-object v3

    iget-object v0, v2, LX/G5A;->A02:LX/G58;

    if-nez v0, :cond_1

    iget-object v1, v2, LX/G5A;->A04:LX/FUd;

    new-instance v0, LX/G58;

    invoke-direct {v0, v1}, LX/G58;-><init>(LX/FUd;)V

    iput-object v0, v2, LX/G5A;->A02:LX/G58;

    invoke-virtual {v0, v3}, LX/G58;->AAo(LX/Gwd;)V

    :cond_1
    iget-object v2, v2, LX/G5A;->A02:LX/G58;

    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v2 .. v8}, LX/G58;->A00(LX/Gwd;LX/Gwe;LX/Gwm;LX/FkY;ZZ)V

    goto :goto_0

    :cond_2
    invoke-virtual {v2, p1}, LX/G5A;->A02(LX/Gwe;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0
.end method
