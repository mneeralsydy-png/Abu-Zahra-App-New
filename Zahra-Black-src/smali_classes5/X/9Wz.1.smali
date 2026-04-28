.class public final LX/9Wz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/9g5;

.field public final synthetic A02:LX/AK0;


# direct methods
.method public constructor <init>(LX/9g5;LX/AK0;I)V
    .locals 0

    iput-object p1, p0, LX/9Wz;->A01:LX/9g5;

    iput-object p2, p0, LX/9Wz;->A02:LX/AK0;

    iput p3, p0, LX/9Wz;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 11

    if-eqz p4, :cond_0

    iget-object v1, p0, LX/9Wz;->A01:LX/9g5;

    iget-boolean v0, v1, LX/9g5;->A0F:Z

    if-eqz v0, :cond_0

    iget-object v1, v1, LX/9g5;->A01:LX/AeO;

    new-instance v0, LX/9A5;

    invoke-direct {v0}, LX/9A5;-><init>()V

    invoke-interface {v1, v0}, LX/AeO;->BPT(Ljava/lang/Exception;)V

    return-void

    :cond_0
    iget-object v6, p0, LX/9Wz;->A02:LX/AK0;

    iget-object v2, v6, LX/AK0;->A05:LX/9mS;

    iget-object v5, p0, LX/9Wz;->A01:LX/9g5;

    iget-object v1, v5, LX/9g5;->A05:Ljava/lang/String;

    const-string v0, "com.bloks.www.fxcal.waffle.router.async"

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v2, LX/9mS;->A01:LX/07B;

    const/16 v0, 0x58c6

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    iget v10, p0, LX/9Wz;->A00:I

    move-object v7, p1

    move-object v8, p2

    move v9, p3

    if-eqz v0, :cond_7

    new-instance v4, LX/AQT;

    invoke-direct/range {v4 .. v10}, LX/AQT;-><init>(LX/9g5;LX/AK0;Ljava/lang/String;Ljava/lang/String;II)V

    iget-object v1, v2, LX/9mS;->A04:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v3, v2, LX/9mS;->A05:LX/9CL;

    instance-of v0, v3, LX/93q;

    if-eqz v0, :cond_3

    sget-object v0, LX/93t;->A00:LX/93t;

    iput-object v0, v2, LX/9mS;->A05:LX/9CL;

    check-cast v3, LX/93q;

    iget-object v0, v3, LX/93q;->A00:Ljava/util/List;

    :goto_0
    invoke-virtual {v4, v0}, LX/AQT;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    instance-of v0, v3, LX/93s;

    if-eqz v0, :cond_4

    new-instance v0, LX/93r;

    invoke-direct {v0, v4}, LX/93r;-><init>(Lkotlin/jvm/functions/Function1;)V

    :goto_1
    iput-object v0, v2, LX/9mS;->A05:LX/9CL;

    goto :goto_2

    :cond_4
    instance-of v0, v3, LX/93r;

    if-eqz v0, :cond_5

    const-string v0, "AuthDataParallelFetcher/onPreConsentGraphqlIntegrityCheckSuccess: Callback already set, overwriting"

    invoke-static {v0}, LX/0hr;->A00(Ljava/lang/String;)V

    new-instance v0, LX/93r;

    invoke-direct {v0, v4}, LX/93r;-><init>(Lkotlin/jvm/functions/Function1;)V

    goto :goto_1

    :cond_5
    instance-of v0, v3, LX/93u;

    if-nez v0, :cond_6

    instance-of v0, v3, LX/93t;

    if-nez v0, :cond_6

    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :cond_6
    const-string v0, "AuthDataParallelFetcher/onPreConsentGraphqlIntegrityCheckSuccess: Native auth Fetch was never started"

    invoke-static {v0}, LX/0hr;->A00(Ljava/lang/String;)V

    sget-object v0, LX/93t;->A00:LX/93t;

    iput-object v0, v2, LX/9mS;->A05:LX/9CL;

    const/4 v0, 0x0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_7
    iget-object v0, v6, LX/AK0;->A03:LX/07C;

    new-instance v4, LX/AMr;

    invoke-direct/range {v4 .. v10}, LX/AMr;-><init>(LX/9g5;LX/AK0;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-interface {v0, v4}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    return-void
.end method
