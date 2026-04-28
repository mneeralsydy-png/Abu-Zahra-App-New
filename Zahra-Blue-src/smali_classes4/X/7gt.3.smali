.class public final LX/7gt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3ZB;


# instance fields
.field public final A00:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xfd3

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7gt;->A00:LX/05V;

    return-void
.end method


# virtual methods
.method public Bql(LX/1J1;LX/3Xn;I)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {p1}, LX/1J1;->A07()LX/1Vz;

    move-result-object v2

    if-eqz v2, :cond_1

    monitor-enter v2

    :try_start_0
    iget-boolean v1, v2, LX/1Vz;->A01:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    invoke-virtual {v2}, LX/1Vz;->A04()[B

    move-result-object v1

    iget-object v0, p0, LX/7gt;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0b0;

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1, v1}, LX/0b0;->A05(LX/1J1;[B)V

    :goto_0
    invoke-virtual {v2}, LX/1Vz;->A01()V

    if-eqz p2, :cond_1

    const-class v0, LX/7gt;

    invoke-static {v0}, LX/1an;->A0P(Ljava/lang/Class;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0, p1}, LX/0b0;->A04(LX/1J1;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1
    return-void
.end method
