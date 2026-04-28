.class public final LX/1bp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/1uc;

.field public final A02:LX/1bw;

.field public final A03:LX/1ud;

.field public final A04:LX/07B;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x41e6

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1ud;

    iput-object v0, p0, LX/1bp;->A03:LX/1ud;

    const/16 v0, 0x41e5

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1uc;

    iput-object v0, p0, LX/1bp;->A01:LX/1uc;

    invoke-static {}, LX/1ag;->A0M()LX/07B;

    move-result-object v0

    iput-object v0, p0, LX/1bp;->A04:LX/07B;

    invoke-static {}, LX/1ae;->A0P()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/1bp;->A00:LX/05V;

    const/16 v0, 0x41e3

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1bw;

    iput-object v0, p0, LX/1bp;->A02:LX/1bw;

    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Intent;)LX/3ao;
    .locals 3

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    const-string v0, "is_view_reply"

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1bp;->A04:LX/07B;

    invoke-static {v0}, LX/1ag;->A1T(LX/00I;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v2, "thread_id"

    const-wide/16 v0, -0x1

    invoke-virtual {p1, v2, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v1

    iget-object v0, p0, LX/1bp;->A03:LX/1ud;

    invoke-static {v0}, LX/00X;->A07(LX/05j;)V

    :try_start_0
    new-instance v0, LX/36q;

    invoke-direct {v0, v1, v2}, LX/36q;-><init>(J)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    sget-object v1, LX/0Fq;->A00:LX/0Hz;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    const-string v0, "ai_thread_bot_jid"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    invoke-virtual {v1, v0}, LX/0Hz;->A02(Ljava/lang/String;)LX/0Fq;

    move-result-object v1

    if-eqz p1, :cond_3

    const-string v0, "ai_thread_view"

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "extra_is_meta_ai_incognito_mode"

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/1bp;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Ki;

    invoke-virtual {v0, v1, v2}, LX/1Ki;->A02(LX/0Fq;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const-string v0, "ai_thread_key"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    invoke-static {v1, v0}, LX/2cc;->A00(LX/0Fq;Ljava/lang/String;)LX/2pa;

    move-result-object v1

    iget-object v0, p0, LX/1bp;->A01:LX/1uc;

    invoke-static {v0}, LX/00X;->A07(LX/05j;)V

    :try_start_1
    new-instance v0, LX/36r;

    invoke-direct {v0, v1}, LX/36r;-><init>(LX/2pa;)V

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {}, LX/00X;->A06()V

    throw v0

    :cond_3
    iget-object v0, p0, LX/1bp;->A02:LX/1bw;

    goto :goto_1

    :goto_0
    invoke-static {}, LX/00X;->A06()V

    :goto_1
    check-cast v0, LX/3ao;

    return-object v0
.end method
