.class public LX/6Ou;
.super LX/1YT;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/742;

.field public final A06:LX/63e;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/742;LX/8C8;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p3, v0}, LX/1YT;-><init>(LX/0Lk;Z)V

    iput-object p1, p0, LX/6Ou;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/6Ou;->A05:LX/742;

    invoke-static {}, LX/1ad;->A0Y()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/6Ou;->A02:LX/05V;

    invoke-static {}, LX/1ad;->A0F()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/6Ou;->A04:LX/05V;

    const v0, 0xc026

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/63e;

    iput-object v0, p0, LX/6Ou;->A06:LX/63e;

    const/16 v0, 0x163b

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/6Ou;->A03:LX/05V;

    invoke-static {}, LX/1ae;->A0P()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/6Ou;->A01:LX/05V;

    return-void
.end method


# virtual methods
.method public bridge synthetic A0R([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p0, LX/6V2;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/6V2;

    invoke-virtual {v0}, LX/6V2;->A0V()LX/7DP;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, LX/6Ou;->A0V()LX/7DP;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic A0T(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, LX/7DP;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-class v0, LX/8C8;

    invoke-virtual {p0, v0}, LX/1YT;->A0L(Ljava/lang/Class;)LX/0Lk;

    move-result-object v0

    check-cast v0, LX/8C8;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/8C8;->BWK(LX/7DP;)V

    iget-object v0, p0, LX/6Ou;->A05:LX/742;

    iget v0, v0, LX/742;->A00:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    iget-object v0, p0, LX/6Ou;->A04:LX/05V;

    invoke-static {v0}, LX/1ak;->A0S(LX/05V;)LX/05f;

    move-result-object v0

    iget-object v0, v0, LX/05f;->A0c:LX/00q;

    invoke-static {v0}, LX/1am;->A0B(LX/00q;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "new_gallery_entry_point_eligible"

    invoke-static {v1, v0, v2}, LX/1ad;->A1P(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public bridge synthetic A0U([Ljava/lang/Object;)V
    .locals 3

    check-cast p1, [LX/7DP;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    array-length v2, p1

    if-nez v2, :cond_1

    const/4 v1, 0x0

    :goto_0
    const-class v0, LX/8C8;

    invoke-virtual {p0, v0}, LX/1YT;->A0L(Ljava/lang/Class;)LX/0Lk;

    move-result-object v0

    check-cast v0, LX/8C8;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/8C8;->BWK(LX/7DP;)V

    :cond_0
    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    return-void

    :cond_1
    aget-object v1, p1, v0

    goto :goto_0
.end method

.method public varargs A0V()LX/7DP;
    .locals 6

    iget-object v4, p0, LX/6Ou;->A06:LX/63e;

    iget-object v3, p0, LX/6Ou;->A00:Landroid/content/Context;

    iget-object v5, p0, LX/6Ou;->A05:LX/742;

    const/16 v0, 0x1b

    invoke-static {p0, v0}, LX/7yR;->A00(Ljava/lang/Object;I)LX/7yR;

    move-result-object v2

    const/4 v1, 0x1

    new-instance v0, LX/82b;

    invoke-direct {v0, p0, v1}, LX/82b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v3, v5, v2, v0}, LX/63e;->A00(Landroid/content/Context;LX/742;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)LX/7QO;

    move-result-object v4

    iget-object v1, v5, LX/742;->A0S:Ljava/util/List;

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    invoke-virtual {v4}, LX/7QO;->A06()LX/7DP;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/1ai;->A0M(Ljava/util/Iterator;)LX/0Fq;

    move-result-object v1

    invoke-static {v1}, LX/1ad;->A1a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/6Ou;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Ki;

    invoke-virtual {v0, v1}, LX/1Ki;->A01(LX/0Fq;)Z

    move-result v0

    if-eqz v0, :cond_2

    :try_start_0
    invoke-static {v3}, LX/1Bt;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/1ac;->A1J(Ljava/lang/Throwable;)LX/0gl;

    move-result-object v1

    :goto_1
    instance-of v0, v1, LX/0gl;

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    :cond_3
    check-cast v1, Landroid/app/Activity;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    if-eqz v2, :cond_4

    sget-object v0, LX/5py;->A00:LX/5py;

    invoke-virtual {v0}, LX/5pz;->A00()I

    move-result v1

    const-string v0, "ai_thread_selected_mode"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, LX/5q0;->A00(I)LX/5pz;

    move-result-object v1

    :goto_2
    iget-object v0, p0, LX/6Ou;->A03:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    invoke-static {v1}, LX/1Kc;->A00(LX/5pz;)LX/1VV;

    move-result-object v3

    invoke-static {v4}, LX/7QO;->A00(LX/7QO;)LX/1VV;

    move-result-object v0

    if-nez v0, :cond_0

    iput-object v3, v4, LX/7QO;->A00:LX/1VV;

    goto :goto_3

    :cond_4
    sget-object v1, LX/5py;->A00:LX/5py;

    goto :goto_2

    :goto_3
    :try_start_1
    iget-object v0, v4, LX/7QO;->A04:Landroid/content/Context;

    invoke-static {v0}, LX/1Bt;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    goto :goto_4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v0}, LX/1ac;->A1J(Ljava/lang/Throwable;)LX/0gl;

    move-result-object v1

    :goto_4
    instance-of v0, v1, LX/0gl;

    if-eqz v0, :cond_5

    const/4 v1, 0x0

    :cond_5
    check-cast v1, Landroid/app/Activity;

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/5oU;->A0C(Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object v2

    iget-object v0, v4, LX/7QO;->A06:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Ki;

    const/4 v0, 0x0

    invoke-static {v2, v3, v1, v0}, LX/1W4;->A04(Landroid/content/Intent;LX/1VV;LX/1Ki;Z)V

    goto/16 :goto_0
.end method
