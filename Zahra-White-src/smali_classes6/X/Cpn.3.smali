.class public final LX/Cpn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DY5;


# instance fields
.field public final synthetic A00:LX/CJi;

.field public final synthetic A01:LX/Cak;


# direct methods
.method public constructor <init>(LX/CJi;LX/Cak;)V
    .locals 0

    iput-object p1, p0, LX/Cpn;->A00:LX/CJi;

    iput-object p2, p0, LX/Cpn;->A01:LX/Cak;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BvF(LX/CJj;)V
    .locals 3

    iget-object v1, p0, LX/Cpn;->A00:LX/CJi;

    monitor-enter v1

    :try_start_0
    iget-object v0, v1, LX/CJi;->A05:LX/CVR;

    if-eqz v0, :cond_0

    invoke-static {p1, v0}, LX/CVi;->A02(LX/CJj;LX/CVR;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v1

    iget-boolean v0, p1, LX/CJj;->A04:Z

    if-nez v0, :cond_1

    iget-boolean v2, p1, LX/CJj;->A02:Z

    iget-object v1, p0, LX/Cpn;->A01:LX/Cak;

    invoke-static {}, LX/5oR;->A15()Ljava/lang/Object;

    move-result-object v0

    if-nez v2, :cond_2

    invoke-virtual {v1, v0}, LX/Cak;->A08(Ljava/lang/Object;)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v1, v0}, LX/Cak;->A07(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
