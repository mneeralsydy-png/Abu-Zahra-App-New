.class public final synthetic LX/7Xa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Rq;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/7E9;

.field public final synthetic A02:LX/7d5;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;LX/7E9;LX/7d5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/7Xa;->A02:LX/7d5;

    iput-object p2, p0, LX/7Xa;->A01:LX/7E9;

    iput-object p1, p0, LX/7Xa;->A00:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final BS4(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 9

    iget-object v4, p0, LX/7Xa;->A02:LX/7d5;

    iget-object v8, p0, LX/7Xa;->A01:LX/7E9;

    iget-object v3, p0, LX/7Xa;->A00:Landroid/content/Context;

    const/4 v0, 0x4

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v0, "output_uri"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v7

    check-cast v7, Landroid/net/Uri;

    if-eqz v7, :cond_4

    iget-object v0, v4, LX/7d5;->A0A:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7Qg;

    invoke-static {v8}, LX/7d5;->A00(LX/7E9;)I

    move-result v1

    const/16 v0, 0x8a

    invoke-virtual {v2, v1, v0}, LX/7Qg;->A08(II)V

    new-instance v2, LX/7v1;

    invoke-direct {v2, v7}, LX/7v1;-><init>(Landroid/net/Uri;)V

    invoke-static {v7}, LX/1ad;->A1I(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, ".mp4"

    const/4 v5, 0x1

    invoke-static {v1, v0, v5}, LX/09b;->A0C(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/1ae;->A0y()Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, LX/7v1;->A0v(Ljava/lang/Integer;)V

    monitor-enter v2

    goto :goto_1

    :cond_0
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :goto_1
    :try_start_0
    iput-boolean v5, v2, LX/7v1;->A0R:Z

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :goto_2
    monitor-exit v2

    new-instance v6, LX/7v0;

    invoke-direct {v6}, LX/7v0;-><init>()V

    invoke-virtual {v6, v2}, LX/7v0;->A0C(LX/7v1;)V

    iget-object v0, v8, LX/7E9;->A02:LX/0M0;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/6rp;->A00(Landroid/content/Intent;)LX/74b;

    move-result-object v8

    if-nez v8, :cond_3

    iget-object v0, v4, LX/7d5;->A0B:LX/0ec;

    invoke-virtual {v0}, LX/0ec;->A05()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "prompt_used"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v1, ""

    if-nez v2, :cond_1

    move-object v2, v1

    :cond_1
    const-string v0, "imagine_intent_type"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v1, v0

    :cond_2
    const-string v0, "MEMU"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    new-instance v8, LX/6Sz;

    invoke-direct {v8, v2, v0}, LX/6Sz;-><init>(Ljava/lang/String;Z)V

    :cond_3
    :goto_3
    new-instance v2, LX/7Na;

    invoke-direct {v2, v3}, LX/7Na;-><init>(Landroid/content/Context;)V

    new-array v0, v5, [Landroid/net/Uri;

    const/4 v1, 0x0

    invoke-static {v7, v0, v1}, LX/3bD;->A17(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v2, LX/7Na;->A0w:Ljava/util/ArrayList;

    invoke-static {v2}, LX/7Na;->A01(LX/7Na;)V

    iput-boolean v1, v2, LX/7Na;->A1A:Z

    invoke-static {v6, v2}, LX/7Na;->A00(LX/7v0;LX/7Na;)V

    const/16 v0, 0x5d

    iput v0, v2, LX/7Na;->A04:I

    iput-boolean v5, v2, LX/7Na;->A1D:Z

    iput-object v8, v2, LX/7Na;->A0N:LX/74b;

    invoke-virtual {v2}, LX/7Na;->A02()Landroid/content/Intent;

    move-result-object v2

    sget-object v1, LX/0NZ;->A03:LX/0Na;

    iget-object v0, v4, LX/7d5;->A0G:LX/0NI;

    invoke-virtual {v1, v3, v2, v0}, LX/0Na;->A07(Landroid/content/Context;Landroid/content/Intent;LX/0NI;)V

    :cond_4
    return-void

    :cond_5
    const/4 v8, 0x0

    goto :goto_3
.end method
