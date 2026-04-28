.class public final synthetic LX/JU9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/1Jk;

.field public final synthetic A03:LX/IvH;

.field public final synthetic A04:Ljava/lang/Integer;

.field public final synthetic A05:Ljava/lang/Long;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/1Jk;LX/IvH;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/JU9;->A03:LX/IvH;

    iput-object p1, p0, LX/JU9;->A02:LX/1Jk;

    iput-object p5, p0, LX/JU9;->A06:Ljava/lang/String;

    iput p7, p0, LX/JU9;->A00:I

    iput-object p6, p0, LX/JU9;->A07:Ljava/lang/String;

    iput p8, p0, LX/JU9;->A01:I

    iput-object p3, p0, LX/JU9;->A04:Ljava/lang/Integer;

    iput-object p4, p0, LX/JU9;->A05:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    iget-object v7, p0, LX/JU9;->A03:LX/IvH;

    iget-object v13, p0, LX/JU9;->A02:LX/1Jk;

    iget-object v12, p0, LX/JU9;->A06:Ljava/lang/String;

    iget v10, p0, LX/JU9;->A00:I

    iget-object v5, p0, LX/JU9;->A07:Ljava/lang/String;

    iget v9, p0, LX/JU9;->A01:I

    iget-object v8, p0, LX/JU9;->A04:Ljava/lang/Integer;

    iget-object v2, p0, LX/JU9;->A05:Ljava/lang/Long;

    const/4 v14, 0x1

    iget-object v0, v7, LX/IvH;->A08:LX/05V;

    iget-object v11, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v11}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CVE;

    invoke-virtual {v0}, LX/CVE;->A02()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v11}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CVE;

    invoke-virtual {v0}, LX/CVE;->A01()I

    move-result v0

    int-to-long v3, v0

    new-instance v6, LX/HbY;

    invoke-direct {v6}, LX/HbY;-><init>()V

    iget-object v0, v13, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    iput-object v0, v6, LX/HbY;->A08:Ljava/lang/String;

    iput-object v12, v6, LX/HbY;->A09:Ljava/lang/String;

    iput-object v1, v6, LX/HbY;->A07:Ljava/lang/String;

    invoke-interface {v11}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/CVE;

    monitor-enter v1

    :try_start_0
    iget-object v0, v1, LX/CVE;->A03:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v1

    iput-object v0, v6, LX/HbY;->A04:Ljava/lang/String;

    invoke-interface {v11}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/CVE;

    monitor-enter v1

    :try_start_1
    iget-object v0, v1, LX/CVE;->A02:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    iput-object v0, v6, LX/HbY;->A06:Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v6, LX/HbY;->A00:Ljava/lang/Integer;

    if-eqz v5, :cond_2

    invoke-static {v5}, LX/5oZ;->A0a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, v6, LX/HbY;->A03:Ljava/lang/String;

    invoke-static {}, LX/1ac;->A1L()Lorg/json/JSONObject;

    move-result-object v5

    const-string v0, "directory_channel_rank"

    invoke-virtual {v5, v0, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    if-eqz v8, :cond_0

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "serp_size"

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_0
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const-string v0, "elapsed_time_milli"

    invoke-virtual {v5, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_1
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/HbY;->A05:Ljava/lang/String;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v6, LX/HbY;->A01:Ljava/lang/Integer;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v6, LX/HbY;->A02:Ljava/lang/Long;

    invoke-static {v6, v7}, LX/IvH;->A09(LX/0DA;LX/IvH;)V

    return-void

    :cond_2
    const-string v0, "none"

    goto :goto_0

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
