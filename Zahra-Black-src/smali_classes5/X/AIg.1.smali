.class public final LX/AIg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ad1;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x75e

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/AIg;->A00:LX/05V;

    const/16 v0, 0x846

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/AIg;->A01:LX/05V;

    return-void
.end method


# virtual methods
.method public AzG(ZZ)V
    .locals 5

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/AIg;->A01:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-static {v0}, LX/8D6;->A0E(LX/00q;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "should_start"

    invoke-static {v1, v0}, LX/1ad;->A1W(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/AIg;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v4

    move-object v3, v4

    check-cast v3, LX/9vf;

    monitor-enter v4

    const/4 v0, 0x1

    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/9vf;->A01:Ljava/lang/Integer;

    const-string v0, "receiver"

    iput-object v0, v3, LX/9vf;->A03:Ljava/lang/String;

    invoke-static {}, LX/1ae;->A0v()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/9vf;->A02:Ljava/lang/Integer;

    const-string v0, "donor"

    iput-object v0, v3, LX/9vf;->A04:Ljava/lang/String;

    const-string v2, "intent_to_migrate_flag_set"

    const-string v1, "completed"

    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {v3, v0, v2, v1, v0}, LX/9vf;->A03(LX/9vf;LX/9mQ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, v3, LX/9vf;->A0K:Ljava/lang/String;

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :goto_0
    monitor-exit v4

    :cond_0
    iget-object v0, p0, LX/AIg;->A01:LX/05V;

    iget-object v1, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0n8;

    invoke-virtual {v0, p1}, LX/0n8;->A02(Z)V

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0n8;

    invoke-virtual {v0, p2}, LX/0n8;->A01(Z)V

    return-void
.end method
