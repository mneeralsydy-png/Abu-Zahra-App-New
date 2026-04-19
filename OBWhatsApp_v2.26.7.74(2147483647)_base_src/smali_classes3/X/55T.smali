.class public LX/55T;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0OY;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/4kr;

.field public final synthetic A02:LX/41R;

.field public final synthetic A03:LX/1CU;


# direct methods
.method public constructor <init>(LX/4kr;LX/41R;LX/1CU;I)V
    .locals 0

    iput-object p2, p0, LX/55T;->A02:LX/41R;

    iput-object p1, p0, LX/55T;->A01:LX/4kr;

    iput-object p3, p0, LX/55T;->A03:LX/1CU;

    iput p4, p0, LX/55T;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AFc(Ljava/lang/Class;)LX/0Ol;
    .locals 5

    iget-object v3, p0, LX/55T;->A02:LX/41R;

    iget-object v4, p0, LX/55T;->A01:LX/4kr;

    new-instance v2, LX/58h;

    invoke-direct {v2, v4}, LX/58h;-><init>(LX/4kr;)V

    iget-object v1, p0, LX/55T;->A03:LX/1CU;

    iget v0, p0, LX/55T;->A00:I

    invoke-static {v3}, LX/00X;->A07(LX/05j;)V

    :try_start_0
    new-instance v3, LX/45Q;

    invoke-direct {v3, v2, v1, v0}, LX/45Q;-><init>(LX/58h;LX/1CU;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-static {}, LX/00X;->A06()V

    iget v0, v4, LX/4kr;->A00:I

    iput v0, v3, LX/3lS;->A00:I

    invoke-virtual {v3}, LX/3lS;->A0X()V

    iget-object v1, v3, LX/3lS;->A0w:LX/0IV;

    iget-object v0, v3, LX/3lS;->A0z:LX/1CU;

    invoke-virtual {v1, v0}, LX/0IV;->A0D(LX/0Fq;)LX/0te;

    move-result-object v2

    iput-object v2, v3, LX/3lS;->A03:LX/0te;

    if-eqz v2, :cond_0

    monitor-enter v2

    :try_start_1
    iget-wide v0, v2, LX/0te;->A0L:J

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :goto_0
    monitor-exit v2

    iput-wide v0, v3, LX/3lS;->A01:J

    :cond_0
    iget-object v4, v3, LX/3lS;->A10:LX/07n;

    const/4 v0, 0x3

    invoke-static {v4, v3, v0}, LX/5Go;->A02(LX/07n;Ljava/lang/Object;I)V

    iget-object v0, v3, LX/3lS;->A0V:LX/58h;

    iget-object v0, v0, LX/58h;->A00:LX/4kr;

    iget-boolean v0, v0, LX/4kr;->A0E:Z

    if-eqz v0, :cond_1

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CommunitySubgroupsViewModel/updateActivitySeen: "

    invoke-static {v3, v0, v1}, LX/1ah;->A1G(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const/4 v0, 0x6

    invoke-static {v4, v3, v0}, LX/5Go;->A02(LX/07n;Ljava/lang/Object;I)V

    :cond_1
    iget-object v2, v3, LX/3lS;->A11:LX/07C;

    const/4 v1, 0x4

    new-instance v0, LX/5Go;

    invoke-direct {v0, v3, v1}, LX/5Go;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    const/4 v0, 0x2

    invoke-static {v4, v3, v0}, LX/5Go;->A02(LX/07n;Ljava/lang/Object;I)V

    const/16 v0, 0x8

    invoke-static {v4, v3, v0}, LX/5Go;->A02(LX/07n;Ljava/lang/Object;I)V

    const/4 v1, 0x5

    new-instance v0, LX/5Go;

    invoke-direct {v0, v3, v1}, LX/5Go;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    return-object v3

    :catchall_1
    move-exception v0

    invoke-static {}, LX/00X;->A06()V

    throw v0
.end method

.method public synthetic AFp(LX/0Of;Ljava/lang/Class;)LX/0Ol;
    .locals 1

    invoke-static {p0, p2}, LX/0Oo;->A01(LX/0OY;Ljava/lang/Class;)LX/0Ol;

    move-result-object v0

    return-object v0
.end method

.method public synthetic AFq(LX/0Of;LX/092;)LX/0Ol;
    .locals 1

    invoke-static {p0, p1, p2}, LX/0Oo;->A00(LX/0OY;LX/0Of;LX/092;)LX/0Ol;

    move-result-object v0

    return-object v0
.end method
