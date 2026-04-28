.class public final LX/JCx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3ZA;


# instance fields
.field public final A00:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/H2E;->A0J()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/JCx;->A00:LX/05V;

    return-void
.end method


# virtual methods
.method public Bqk(LX/1J1;LX/3Xn;IZ)V
    .locals 6

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/5qQ;->A00(LX/1J1;)LX/JEd;

    move-result-object v5

    if-eqz v5, :cond_6

    iget-object v0, p0, LX/JCx;->A00:LX/05V;

    invoke-static {v0}, LX/H2H;->A0L(LX/05V;)LX/0jW;

    move-result-object v3

    iget-object v1, v5, LX/JEd;->A0M:Ljava/lang/String;

    iget-object v0, v5, LX/JEd;->A0K:Ljava/lang/String;

    invoke-static {v3, v1, v0}, LX/H2F;->A0k(LX/0jW;Ljava/lang/String;Ljava/lang/String;)LX/JEd;

    move-result-object v4

    if-eqz v4, :cond_2

    iget-object v0, v4, LX/JEd;->A0D:LX/Hwr;

    if-nez v0, :cond_0

    iget-object v2, v3, LX/0jW;->A00:LX/IrG;

    iget-object v1, v4, LX/JEd;->A0G:Ljava/lang/String;

    iget-object v0, v4, LX/JEd;->A0I:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/IrG;->A05(Ljava/lang/String;Ljava/lang/String;)LX/K2n;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/JzM;->B1n()LX/Hwr;

    move-result-object v0

    if-eqz v0, :cond_5

    :cond_0
    monitor-enter v4

    :try_start_0
    iget-object v1, v4, LX/JEd;->A0D:LX/Hwr;

    if-nez v1, :cond_1

    iput-object v0, v4, LX/JEd;->A0D:LX/Hwr;

    move-object v1, v0

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, v1, LX/Hwr;->A07:Z

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_2
    iget-object v0, v5, LX/JEd;->A0D:LX/Hwr;

    if-nez v0, :cond_3

    iget-object v2, v3, LX/0jW;->A00:LX/IrG;

    iget-object v1, v5, LX/JEd;->A0G:Ljava/lang/String;

    iget-object v0, v5, LX/JEd;->A0I:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/IrG;->A05(Ljava/lang/String;Ljava/lang/String;)LX/K2n;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/JzM;->B1n()LX/Hwr;

    move-result-object v0

    if-eqz v0, :cond_5

    :cond_3
    monitor-enter v5

    :try_start_2
    iget-object v1, v5, LX/JEd;->A0D:LX/Hwr;

    if-nez v1, :cond_4

    iput-object v0, v5, LX/JEd;->A0D:LX/Hwr;

    move-object v1, v0

    :cond_4
    const/4 v0, 0x1

    iput-boolean v0, v1, LX/Hwr;->A07:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v5

    invoke-virtual {v3, v5}, LX/0jW;->A0e(LX/JEd;)Z

    goto :goto_1

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :goto_0
    monitor-exit v4

    invoke-virtual {v3, v4}, LX/0jW;->A0e(LX/JEd;)Z

    :cond_5
    :goto_1
    if-eqz p2, :cond_6

    const-class v0, LX/JCx;

    invoke-static {v0}, LX/1an;->A0P(Ljava/lang/Class;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_6
    return-void
.end method
