.class public final synthetic LX/ANP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:J

.field public final synthetic A02:LX/0T9;

.field public final synthetic A03:Ljava/lang/Integer;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Z

.field public final synthetic A08:Z


# direct methods
.method public synthetic constructor <init>(LX/0T9;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/ANP;->A04:Ljava/lang/String;

    iput-object p1, p0, LX/ANP;->A02:LX/0T9;

    iput p6, p0, LX/ANP;->A00:I

    iput-object p4, p0, LX/ANP;->A05:Ljava/lang/String;

    iput-object p2, p0, LX/ANP;->A03:Ljava/lang/Integer;

    iput-object p5, p0, LX/ANP;->A06:Ljava/lang/String;

    iput-wide p7, p0, LX/ANP;->A01:J

    iput-boolean p9, p0, LX/ANP;->A07:Z

    iput-boolean p10, p0, LX/ANP;->A08:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    iget-object v0, p0, LX/ANP;->A04:Ljava/lang/String;

    iget-object v6, p0, LX/ANP;->A02:LX/0T9;

    iget v12, p0, LX/ANP;->A00:I

    iget-object v11, p0, LX/ANP;->A05:Ljava/lang/String;

    iget-object v4, p0, LX/ANP;->A03:Ljava/lang/Integer;

    iget-object v10, p0, LX/ANP;->A06:Ljava/lang/String;

    iget-wide v2, p0, LX/ANP;->A01:J

    iget-boolean v8, p0, LX/ANP;->A07:Z

    iget-boolean v7, p0, LX/ANP;->A08:Z

    new-instance v5, LX/8n9;

    invoke-direct {v5}, LX/8n9;-><init>()V

    invoke-static {v0}, LX/00O;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/8n9;->A08:Ljava/lang/String;

    iget-object v0, v6, LX/0T9;->A03:LX/07T;

    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, LX/8n9;->A06:Ljava/lang/Long;

    invoke-static {}, LX/1ae;->A0w()Ljava/lang/Integer;

    move-result-object v9

    iput-object v9, v5, LX/8n9;->A02:Ljava/lang/Integer;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v5, LX/8n9;->A03:Ljava/lang/Integer;

    if-eqz v11, :cond_0

    iget-object v0, v6, LX/0T9;->A02:LX/0TA;

    invoke-virtual {v0, v11}, LX/0TA;->A08(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/8n9;->A09:Ljava/lang/String;

    :cond_0
    iput-object v4, v5, LX/8n9;->A05:Ljava/lang/Integer;

    const/4 v4, 0x0

    if-eqz v10, :cond_1

    iget-object v1, v6, LX/0T9;->A00:Landroid/util/LruCache;

    monitor-enter v1

    :try_start_0
    invoke-virtual {v1, v10}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    if-eqz v0, :cond_1

    iput-object v9, v5, LX/8n9;->A04:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, LX/5oS;->A1D(JJ)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, LX/8n9;->A07:Ljava/lang/Long;

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_1
    invoke-static {}, LX/1ae;->A0x()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v5, LX/8n9;->A04:Ljava/lang/Integer;

    iput-object v4, v5, LX/8n9;->A07:Ljava/lang/Long;

    :goto_0
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v5, LX/8n9;->A00:Ljava/lang/Boolean;

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v5, LX/8n9;->A01:Ljava/lang/Boolean;

    iget-object v0, v6, LX/0T9;->A01:LX/0D8;

    invoke-interface {v0, v5}, LX/0D8;->Bq6(LX/0DA;)V

    return-void
.end method
