.class public final synthetic LX/JTk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/BX5;

.field public final synthetic A03:LX/IvH;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/BX5;LX/IvH;Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/JTk;->A03:LX/IvH;

    iput-object p1, p0, LX/JTk;->A02:LX/BX5;

    iput-object p3, p0, LX/JTk;->A04:Ljava/lang/String;

    iput p4, p0, LX/JTk;->A00:I

    iput p5, p0, LX/JTk;->A01:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget-object v5, p0, LX/JTk;->A03:LX/IvH;

    iget-object v10, p0, LX/JTk;->A02:LX/BX5;

    iget-object v9, p0, LX/JTk;->A04:Ljava/lang/String;

    iget v7, p0, LX/JTk;->A00:I

    iget v6, p0, LX/JTk;->A01:I

    iget-object v0, v5, LX/IvH;->A0A:LX/05V;

    iget-object v8, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v8}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CVE;

    invoke-virtual {v0}, LX/CVE;->A02()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v8}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CVE;

    invoke-virtual {v0}, LX/CVE;->A01()I

    move-result v0

    int-to-long v2, v0

    new-instance v4, LX/HbY;

    invoke-direct {v4}, LX/HbY;-><init>()V

    invoke-virtual {v10}, LX/BX5;->A0e()LX/1Jk;

    move-result-object v0

    iget-object v0, v0, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    iput-object v0, v4, LX/HbY;->A08:Ljava/lang/String;

    iput-object v9, v4, LX/HbY;->A09:Ljava/lang/String;

    iput-object v1, v4, LX/HbY;->A07:Ljava/lang/String;

    invoke-interface {v8}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/CVE;

    monitor-enter v1

    :try_start_0
    iget-object v0, v1, LX/CVE;->A03:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v1

    iput-object v0, v4, LX/HbY;->A04:Ljava/lang/String;

    invoke-interface {v8}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/CVE;

    monitor-enter v1

    :try_start_1
    iget-object v0, v1, LX/CVE;->A02:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    iput-object v0, v4, LX/HbY;->A06:Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/HbY;->A00:Ljava/lang/Integer;

    invoke-static {}, LX/1ac;->A1L()Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "directory_channel_rank"

    invoke-virtual {v1, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/HbY;->A05:Ljava/lang/String;

    invoke-static {}, LX/1ae;->A0v()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/HbY;->A01:Ljava/lang/Integer;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/HbY;->A02:Ljava/lang/Long;

    invoke-static {v4, v5}, LX/IvH;->A09(LX/0DA;LX/IvH;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method
