.class public final LX/9mS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/07B;

.field public final A02:LX/07C;

.field public final A03:LX/9oR;

.field public final A04:Ljava/lang/Object;

.field public volatile A05:LX/9CL;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x12cc

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9oR;

    iput-object v0, p0, LX/9mS;->A03:LX/9oR;

    invoke-static {}, LX/1ag;->A0n()LX/07C;

    move-result-object v0

    iput-object v0, p0, LX/9mS;->A02:LX/07C;

    invoke-static {}, LX/1ag;->A0M()LX/07B;

    move-result-object v0

    iput-object v0, p0, LX/9mS;->A01:LX/07B;

    invoke-static {}, LX/5oR;->A15()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/9mS;->A04:Ljava/lang/Object;

    const/16 v0, 0x12ac

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9mS;->A00:LX/05V;

    sget-object v0, LX/93u;->A00:LX/93u;

    iput-object v0, p0, LX/9mS;->A05:LX/9CL;

    return-void
.end method

.method public static final A00(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    if-eqz p0, :cond_2

    invoke-static {p0}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-ne v0, v2, :cond_2

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, LX/6rU;->A00(I)LX/1Re;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq v0, v1, :cond_1

    if-ne v0, v2, :cond_0

    const-string v0, "Instagram"

    return-object v0

    :cond_0
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :cond_1
    const-string v0, "Facebook"

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final A01(Ljava/util/List;)V
    .locals 3

    iget-object v2, p0, LX/9mS;->A04:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v1, p0, LX/9mS;->A05:LX/9CL;

    instance-of v0, v1, LX/93s;

    if-eqz v0, :cond_0

    new-instance v0, LX/93q;

    invoke-direct {v0, p1}, LX/93q;-><init>(Ljava/util/List;)V

    :goto_0
    iput-object v0, p0, LX/9mS;->A05:LX/9CL;

    goto :goto_1

    :cond_0
    instance-of v0, v1, LX/93r;

    if-eqz v0, :cond_1

    sget-object v0, LX/93t;->A00:LX/93t;

    iput-object v0, p0, LX/9mS;->A05:LX/9CL;

    check-cast v1, LX/93r;

    iget-object v0, v1, LX/93r;->A00:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    const-string v0, "AuthDataParallelFetcher/onNativeAuthFetchComplete: Unexpected state"

    invoke-static {v0}, LX/0hr;->A00(Ljava/lang/String;)V

    sget-object v0, LX/93t;->A00:LX/93t;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method
