.class public final LX/Ckl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Mk;


# instance fields
.field public final synthetic A00:LX/0Lk;

.field public final synthetic A01:LX/Db7;

.field public final synthetic A02:LX/CGY;

.field public final synthetic A03:LX/C4L;


# direct methods
.method public constructor <init>(LX/0Lk;LX/Db7;LX/CGY;LX/C4L;)V
    .locals 0

    iput-object p1, p0, LX/Ckl;->A00:LX/0Lk;

    iput-object p4, p0, LX/Ckl;->A03:LX/C4L;

    iput-object p3, p0, LX/Ckl;->A02:LX/CGY;

    iput-object p2, p0, LX/Ckl;->A01:LX/Db7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BhZ(LX/0Qo;LX/0Lk;)V
    .locals 5

    const/4 v2, 0x1

    const/4 v1, 0x5

    invoke-static {p1, v2}, LX/5oR;->A0C(Ljava/lang/Enum;I)I

    move-result v0

    if-ne v0, v1, :cond_1

    iget-object v4, p0, LX/Ckl;->A00:LX/0Lk;

    instance-of v0, v4, LX/Db9;

    if-eqz v0, :cond_0

    move-object v0, v4

    check-cast v0, LX/Db9;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v0

    if-ne v0, v2, :cond_0

    sget-object v1, LX/IjA;->A0C:Ljava/lang/Integer;

    sget-object v0, LX/DMS;->A00:LX/DMS;

    invoke-static {v1, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    move-result-object v0

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Ckl;->A03:LX/C4L;

    iget-object v3, v0, LX/C4L;->A00:LX/C0o;

    iget-object v2, p0, LX/Ckl;->A02:LX/CGY;

    iget-object v1, p0, LX/Ckl;->A01:LX/Db7;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    monitor-enter v3

    :try_start_0
    iget-object v0, v3, LX/C0o;->A00:Ljava/util/Map;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_0
    iget-object v0, p0, LX/Ckl;->A01:LX/Db7;

    invoke-interface {v0}, LX/Db7;->close()V

    goto :goto_1

    :goto_0
    monitor-exit v3

    :goto_1
    invoke-static {p0, v4}, LX/AhC;->A19(LX/0D0;LX/0Lk;)V

    :cond_1
    return-void
.end method
