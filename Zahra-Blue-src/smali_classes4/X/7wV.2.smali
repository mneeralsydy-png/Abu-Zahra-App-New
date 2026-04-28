.class public final synthetic LX/7wV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:J

.field public final synthetic A04:LX/0Fq;

.field public final synthetic A05:LX/5p8;

.field public final synthetic A06:Ljava/lang/Integer;

.field public final synthetic A07:Ljava/lang/Integer;

.field public final synthetic A08:Ljava/lang/Long;

.field public final synthetic A09:Ljava/lang/String;

.field public final synthetic A0A:Z


# direct methods
.method public synthetic constructor <init>(LX/0Fq;LX/5p8;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;IIIJZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/7wV;->A05:LX/5p8;

    iput-object p1, p0, LX/7wV;->A04:LX/0Fq;

    iput-object p6, p0, LX/7wV;->A09:Ljava/lang/String;

    iput p7, p0, LX/7wV;->A00:I

    iput p8, p0, LX/7wV;->A01:I

    iput p9, p0, LX/7wV;->A02:I

    iput-object p3, p0, LX/7wV;->A06:Ljava/lang/Integer;

    iput-object p5, p0, LX/7wV;->A08:Ljava/lang/Long;

    iput-object p4, p0, LX/7wV;->A07:Ljava/lang/Integer;

    iput-wide p10, p0, LX/7wV;->A03:J

    iput-boolean p12, p0, LX/7wV;->A0A:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    iget-object v5, p0, LX/7wV;->A05:LX/5p8;

    iget-object v13, p0, LX/7wV;->A04:LX/0Fq;

    iget-object v12, p0, LX/7wV;->A09:Ljava/lang/String;

    iget v11, p0, LX/7wV;->A00:I

    iget v10, p0, LX/7wV;->A01:I

    iget v9, p0, LX/7wV;->A02:I

    iget-object v8, p0, LX/7wV;->A06:Ljava/lang/Integer;

    iget-object v7, p0, LX/7wV;->A08:Ljava/lang/Long;

    iget-object v6, p0, LX/7wV;->A07:Ljava/lang/Integer;

    iget-wide v1, p0, LX/7wV;->A03:J

    iget-boolean v4, p0, LX/7wV;->A0A:Z

    new-instance v3, LX/6LI;

    invoke-direct {v3}, LX/6LI;-><init>()V

    invoke-virtual {v5}, LX/5p8;->A0F()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/6LI;->A04:Ljava/lang/Integer;

    invoke-virtual {v5}, LX/5p8;->A0E()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/6LI;->A03:Ljava/lang/Integer;

    if-eqz v13, :cond_4

    invoke-virtual {v5, v13}, LX/5p8;->A0C(LX/0Fq;)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    iput-object v0, v3, LX/6LI;->A05:Ljava/lang/Integer;

    invoke-virtual {v5}, LX/5p8;->A0G()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/6LI;->A07:Ljava/lang/Integer;

    if-eqz v12, :cond_0

    iput-object v12, v3, LX/6LI;->A0C:Ljava/lang/String;

    :cond_0
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/6LI;->A02:Ljava/lang/Integer;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/6LI;->A03:Ljava/lang/Integer;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/6LI;->A07:Ljava/lang/Integer;

    if-eqz v8, :cond_1

    iput-object v8, v3, LX/6LI;->A06:Ljava/lang/Integer;

    :cond_1
    if-eqz v7, :cond_2

    iput-object v7, v3, LX/6LI;->A0A:Ljava/lang/Long;

    :cond_2
    if-eqz v6, :cond_3

    iput-object v6, v3, LX/6LI;->A08:Ljava/lang/Integer;

    :cond_3
    monitor-enter v5

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/5p8;->A0D(Ljava/lang/Long;)V

    if-eqz v4, :cond_5

    iget-object v0, v5, LX/5p8;->A01:LX/0D8;

    invoke-interface {v0, v3}, LX/0D8;->Bq6(LX/0DA;)V

    goto :goto_2

    :cond_5
    invoke-static {v3, v0}, LX/1ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    move-result-object v0

    iput-object v0, v5, LX/5p8;->A00:LX/09R;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    monitor-exit v5

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
