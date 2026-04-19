.class public final LX/1nG;
.super LX/0Ol;
.source ""


# instance fields
.field public A00:LX/1J1;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/util/ArrayList;

.field public final A04:LX/17V;

.field public final A05:LX/05V;

.field public final A06:LX/1Fs;

.field public final A07:LX/1Fs;

.field public final A08:LX/1Fs;

.field public final A09:LX/1Fs;

.field public final A0A:LX/0Fq;

.field public final A0B:LX/2on;

.field public final A0C:Landroid/content/Intent;

.field public final A0D:LX/2xZ;

.field public final A0E:LX/00V;


# direct methods
.method public constructor <init>(Landroid/content/Intent;LX/2xZ;LX/0Fq;LX/2on;)V
    .locals 1

    invoke-direct {p0}, LX/0Ol;-><init>()V

    iput-object p3, p0, LX/1nG;->A0A:LX/0Fq;

    iput-object p1, p0, LX/1nG;->A0C:Landroid/content/Intent;

    iput-object p2, p0, LX/1nG;->A0D:LX/2xZ;

    iput-object p4, p0, LX/1nG;->A0B:LX/2on;

    const/16 v0, 0x471

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/1nG;->A05:LX/05V;

    invoke-static {}, LX/1ag;->A0m()LX/00V;

    move-result-object v0

    iput-object v0, p0, LX/1nG;->A0E:LX/00V;

    new-instance v0, LX/17V;

    invoke-direct {v0}, LX/17V;-><init>()V

    iput-object v0, p0, LX/1nG;->A04:LX/17V;

    invoke-static {}, LX/1ac;->A0e()LX/1Fs;

    move-result-object v0

    iput-object v0, p0, LX/1nG;->A06:LX/1Fs;

    invoke-static {}, LX/1ac;->A0e()LX/1Fs;

    move-result-object v0

    iput-object v0, p0, LX/1nG;->A07:LX/1Fs;

    invoke-static {}, LX/1ac;->A0e()LX/1Fs;

    move-result-object v0

    iput-object v0, p0, LX/1nG;->A09:LX/1Fs;

    invoke-static {}, LX/1ac;->A0e()LX/1Fs;

    move-result-object v0

    iput-object v0, p0, LX/1nG;->A08:LX/1Fs;

    const-string v0, "query"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, LX/1nG;->A0Y(Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A0X(Ljava/lang/Integer;)V
    .locals 7

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v5, 0x1

    const/4 v0, 0x0

    if-eq v1, v0, :cond_3

    if-eq v1, v5, :cond_3

    sget-object v4, LX/IjA;->A01:Ljava/lang/Integer;

    :goto_0
    iget-object v3, p0, LX/1nG;->A00:LX/1J1;

    if-nez v3, :cond_1

    iget-object v0, p0, LX/1nG;->A0D:LX/2xZ;

    iget-object v2, v0, LX/2xZ;->A01:LX/1gM;

    invoke-virtual {v2}, Landroid/widget/BaseAdapter;->isEmpty()Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_1

    invoke-virtual {v2}, Landroid/widget/CursorAdapter;->getCount()I

    move-result v1

    :cond_0
    add-int/lit8 v1, v1, -0x1

    const/4 v0, -0x1

    if-ge v0, v1, :cond_1

    invoke-virtual {v2, v1}, LX/1gM;->A09(I)LX/1J1;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v3, v0

    :cond_1
    iget-object v0, p0, LX/1nG;->A00:LX/1J1;

    if-eqz v0, :cond_2

    const/4 v5, 0x0

    :cond_2
    iget-object v6, p0, LX/1nG;->A09:LX/1Fs;

    iget-object v0, p0, LX/1nG;->A05:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    iget-object v0, p0, LX/1nG;->A0A:LX/0Fq;

    invoke-static {v0}, LX/0bW;->A00(LX/0Fq;)LX/13M;

    move-result-object v2

    iget-object v0, p0, LX/1nG;->A01:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/13L;->A0B(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/1nG;->A0B:LX/2on;

    if-eqz v0, :cond_4

    iget-wide v0, v0, LX/2on;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, LX/1ad;->A1K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iget-object v1, v2, LX/13L;->A06:Ljava/lang/Object;

    monitor-enter v1

    goto :goto_1

    :cond_3
    sget-object v4, LX/IjA;->A00:Ljava/lang/Integer;

    goto :goto_0

    :goto_1
    :try_start_0
    iput-object v0, v2, LX/13M;->A08:Ljava/util/List;

    monitor-exit v1

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_4
    :goto_2
    new-instance v0, LX/2r2;

    invoke-direct {v0, v3, v2, v4, v5}, LX/2r2;-><init>(LX/1J1;LX/13M;Ljava/lang/Integer;Z)V

    invoke-virtual {v6, v0}, LX/06d;->A0D(Ljava/lang/Object;)V

    return-void
.end method

.method public final A0Y(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/1nG;->A01:Ljava/lang/String;

    iget-object v0, p0, LX/1nG;->A0E:LX/00V;

    invoke-static {v0, p1}, LX/1JG;->A03(LX/00V;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/1nG;->A03:Ljava/util/ArrayList;

    iget-object v1, p0, LX/1nG;->A01:Ljava/lang/String;

    iput-object v1, p0, LX/1nG;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, LX/1nG;->A00:LX/1J1;

    iget-object v0, p0, LX/1nG;->A04:LX/17V;

    invoke-virtual {v0, v1}, LX/06d;->A0D(Ljava/lang/Object;)V

    return-void
.end method
