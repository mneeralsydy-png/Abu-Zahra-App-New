.class public final LX/1H8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1H7;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/07B;

.field public final A02:LX/0IV;

.field public final A03:LX/1H6;

.field public final A04:Z


# direct methods
.method public constructor <init>(LX/1H6;LX/07B;LX/0IV;Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/1H8;->A01:LX/07B;

    iput-object p3, p0, LX/1H8;->A02:LX/0IV;

    iput-object p1, p0, LX/1H8;->A03:LX/1H6;

    iput-boolean p4, p0, LX/1H8;->A04:Z

    const/16 v0, 0xf76

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/1H8;->A00:LX/05V;

    return-void
.end method


# virtual methods
.method public AMs(LX/0Fq;)Z
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v3, 0x1

    iget-boolean v0, p0, LX/1H8;->A04:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1H8;->A00:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2gp;

    iget-object v1, v0, LX/2gp;->A00:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, v0, LX/2gp;->A01:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :goto_0
    monitor-exit v1

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1H8;->A02:LX/0IV;

    invoke-virtual {v1, p1}, LX/0IV;->A0V(LX/0Fq;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1, p1}, LX/0IV;->A0X(LX/0Fq;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/1H8;->A01:LX/07B;

    const/16 v0, 0x583f

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v2, 0x0

    :cond_1
    iget-object v1, p0, LX/1H8;->A01:LX/07B;

    const/16 v0, 0x648

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/1H8;->A02:LX/0IV;

    invoke-virtual {v1, p1}, LX/0IV;->A05(LX/0Fq;)I

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v1, p1}, LX/0IV;->A0V(LX/0Fq;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v1, p1}, LX/0IV;->A0X(LX/0Fq;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_2
    return v3

    :cond_3
    iget-object v0, p0, LX/1H8;->A02:LX/0IV;

    invoke-virtual {v0, p1}, LX/0IV;->A05(LX/0Fq;)I

    move-result v0

    if-nez v0, :cond_2

    :cond_4
    if-nez v2, :cond_2

    const/4 v3, 0x0

    return v3
.end method

.method public synthetic AoG()Ljava/util/Set;
    .locals 1

    sget-object v0, LX/0sv;->A00:LX/0sv;

    return-object v0
.end method

.method public synthetic C6p()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public synthetic CBk(LX/0Fq;)LX/0Fq;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    return-object p1
.end method
