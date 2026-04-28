.class public final synthetic LX/3OE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/0kF;

.field public final synthetic A01:LX/0Fq;

.field public final synthetic A02:LX/1J1;

.field public final synthetic A03:Z

.field public final synthetic A04:Z

.field public final synthetic A05:Z


# direct methods
.method public synthetic constructor <init>(LX/0kF;LX/0Fq;LX/1J1;ZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3OE;->A00:LX/0kF;

    iput-object p3, p0, LX/3OE;->A02:LX/1J1;

    iput-object p2, p0, LX/3OE;->A01:LX/0Fq;

    iput-boolean p4, p0, LX/3OE;->A03:Z

    iput-boolean p5, p0, LX/3OE;->A04:Z

    iput-boolean p6, p0, LX/3OE;->A05:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v4, p0, LX/3OE;->A00:LX/0kF;

    iget-object v6, p0, LX/3OE;->A02:LX/1J1;

    iget-object v9, p0, LX/3OE;->A01:LX/0Fq;

    iget-boolean v8, p0, LX/3OE;->A03:Z

    iget-boolean v7, p0, LX/3OE;->A04:Z

    iget-boolean v3, p0, LX/3OE;->A05:Z

    if-nez v6, :cond_1

    iget-object v0, v4, LX/0kF;->A06:LX/0lB;

    iget-object v1, v0, LX/0lB;->A00:Ljava/util/HashMap;

    monitor-enter v1

    :try_start_0
    invoke-virtual {v1, v9}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0JL;->A0o(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2pv;

    if-eqz v0, :cond_0

    iget-object v6, v0, LX/2pv;->A02:LX/1J1;

    goto :goto_0

    :cond_0
    const/4 v6, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v1

    if-nez v6, :cond_1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_1
    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v5

    iget-object v1, v4, LX/0kF;->A0H:Ljava/util/Map;

    invoke-interface {v1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x1

    if-nez v0, :cond_5

    invoke-virtual {v4, v9, v2}, LX/0kF;->A0B(LX/0Fq;I)Ljava/util/ArrayList;

    move-result-object v5

    :goto_1
    invoke-interface {v1, v9, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v4, LX/0kE;->A02:LX/05f;

    iget-object v9, v0, LX/05f;->A0y:LX/00q;

    invoke-static {v9}, LX/1ad;->A11(LX/00q;)LX/0En;

    move-result-object v0

    const/4 v5, 0x0

    invoke-virtual {v0}, LX/0En;->A02()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "last_notification_hash"

    invoke-static {v1, v0, v5}, LX/1ae;->A1J(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v9}, LX/1am;->A0B(LX/00q;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "notification_hash"

    invoke-static {v1, v0, v5}, LX/1ae;->A1J(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v9}, LX/1am;->A0B(LX/00q;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "locked_chat_notification_hash"

    invoke-static {v1, v0, v5}, LX/1ae;->A1J(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v8, :cond_4

    if-nez v7, :cond_4

    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    new-instance v1, LX/9dD;

    invoke-direct {v1, v6, v6, v0}, LX/9dD;-><init>(LX/1J1;LX/1J1;Ljava/lang/Integer;)V

    :goto_2
    iget-object v0, v6, LX/1J1;->A0L:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    if-nez v3, :cond_3

    :cond_2
    const/4 v0, 0x0

    :cond_3
    invoke-virtual {v4, v1, v0, v2}, LX/0kF;->A0C(LX/9dD;ZZ)V

    return-void

    :cond_4
    new-instance v1, LX/9dD;

    invoke-direct {v1, v6, v5, v5}, LX/9dD;-><init>(LX/1J1;LX/1J1;Ljava/lang/Integer;)V

    goto :goto_2

    :cond_5
    invoke-static {v6}, LX/0kF;->A00(LX/1J1;)LX/9pl;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/3PQ;

    invoke-direct {v0, v2}, LX/3PQ;-><init>(Z)V

    invoke-static {v5, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    goto :goto_1
.end method
