.class public final LX/7iA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/889;


# instance fields
.field public final A00:LX/00q;


# direct methods
.method public constructor <init>()V
    .locals 1

    const v0, 0xc3d5

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/7iA;->A00:LX/00q;

    return-void
.end method


# virtual methods
.method public BaR(LX/1J1;LX/7PL;)V
    .locals 6

    const/4 v5, 0x1

    const/4 v2, 0x0

    invoke-static {p1, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/6pr;->A00(LX/1J1;)LX/7fj;

    move-result-object v4

    const/4 v3, 0x0

    if-eqz v4, :cond_3

    iget-object v0, v4, LX/7fj;->A01:Ljava/lang/Integer;

    const/4 v1, -0x1

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v1, :cond_3

    if-eq v0, v2, :cond_2

    if-ne v0, v5, :cond_1

    iget-object v0, p0, LX/7iA;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7Nf;

    monitor-enter v2

    :try_start_0
    invoke-virtual {v2}, LX/7Nf;->A03()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v2, LX/7Nf;->A06:LX/05V;

    invoke-static {v0}, LX/1ak;->A02(LX/05V;)J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/7Nf;->A01(LX/7Nf;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_1
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v0, p0, LX/7iA;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7Nf;

    const-wide/16 v0, 0x0

    invoke-static {v2, v0, v1}, LX/7Nf;->A01(LX/7Nf;J)V

    :cond_3
    :goto_0
    iget-object v0, p0, LX/7iA;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Nf;

    if-eqz v4, :cond_4

    iget-object v3, v4, LX/7fj;->A02:Ljava/lang/String;

    :cond_4
    iget-object v0, v0, LX/7Nf;->A05:LX/05V;

    invoke-static {v0}, LX/1ah;->A0C(LX/05V;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "meta_ai_model_name_override"

    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
