.class public LX/8TN;
.super LX/0sw;
.source ""


# instance fields
.field public A00:LX/9sH;

.field public A01:Z

.field public A02:Z

.field public final A03:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0sw;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/8TN;->A01:Z

    iput-boolean v0, p0, LX/8TN;->A02:Z

    const/4 v0, 0x0

    iput-object v0, p0, LX/8TN;->A00:LX/9sH;

    invoke-static {}, LX/1ac;->A1B()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, LX/8TN;->A03:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public A03(Landroid/content/Context;)Landroid/content/Intent;
    .locals 7

    invoke-super {p0, p1}, LX/0sw;->A03(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v3

    iget-boolean v0, p0, LX/8TN;->A01:Z

    if-eqz v0, :cond_2

    const/4 v4, 0x0

    const-wide/16 v5, 0x4

    iget-wide v0, p0, LX/0sw;->A01:J

    and-long/2addr v5, v0

    const-wide/16 v1, 0x0

    cmp-long v0, v5, v1

    if-nez v0, :cond_1

    invoke-virtual {v3}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_2

    const/4 v0, 0x0

    goto :goto_1

    :cond_0
    iget-object v0, p0, LX/8TN;->A00:LX/9sH;

    if-eqz v0, :cond_1

    :try_start_0
    invoke-static {p1, v1}, LX/9ua;->A00(Landroid/content/Context;Ljava/lang/String;)LX/0sq;

    move-result-object v1

    invoke-static {}, LX/1ac;->A1B()Ljava/util/HashSet;

    move-result-object v0

    invoke-static {v1, v0, v4}, LX/9v5;->A03(LX/0sq;Ljava/util/Set;Z)LX/9v5;

    move-result-object v2

    iget-object v1, p0, LX/8TN;->A00:LX/9sH;

    invoke-static {p1}, LX/9ua;->A03(Landroid/content/Context;)Z

    move-result v0

    invoke-virtual {v1, v2, v0}, LX/9sH;->A01(LX/9v5;Z)Z

    move-result v0

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    :try_start_1
    invoke-static {p1, v3, v0}, LX/0so;->A02(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V
    :try_end_1
    .catch LX/9AW; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_2
    iget-boolean v0, p0, LX/8TN;->A02:Z

    if-eqz v0, :cond_3

    const-string v1, "_ci_disable_ttl_"

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_3
    return-object v3
.end method

.method public bridge synthetic A04(Landroid/content/Intent;Ljava/lang/ClassLoader;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    const/4 v0, 0x0

    invoke-super {p0, p1, v0}, LX/0sw;->A04(Landroid/content/Intent;Ljava/lang/ClassLoader;)V

    return-void
.end method

.method public bridge synthetic A05(Landroid/os/Bundle;Ljava/lang/ClassLoader;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    invoke-super {p0, p1, p2}, LX/0sw;->A05(Landroid/os/Bundle;Ljava/lang/ClassLoader;)V

    return-void
.end method

.method public A06()V
    .locals 4

    iget-wide v2, p0, LX/0sw;->A01:J

    const-wide/16 v0, 0x1

    or-long/2addr v2, v0

    const-wide/16 v0, 0x2

    or-long/2addr v2, v0

    iput-wide v2, p0, LX/0sw;->A01:J

    return-void
.end method

.method public A07(Landroid/content/Intent;Ljava/lang/ClassLoader;)V
    .locals 0

    invoke-super {p0, p1, p2}, LX/0sw;->A04(Landroid/content/Intent;Ljava/lang/ClassLoader;)V

    return-void
.end method
