.class public final LX/Ieu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x4038

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/Ieu;->A03:LX/05V;

    const/16 v0, 0x13c4

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/Ieu;->A01:LX/05V;

    const/16 v0, 0x13c1

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/Ieu;->A00:LX/05V;

    invoke-static {}, LX/1ad;->A0P()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/Ieu;->A05:LX/05V;

    const/16 v0, 0xeb1

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/Ieu;->A02:LX/05V;

    invoke-static {}, LX/1ad;->A0Y()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/Ieu;->A04:LX/05V;

    return-void
.end method


# virtual methods
.method public final A00(Lcom/whatsapp/infra/core/jid/UserJid;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/Ieu;->A00:LX/05V;

    iget-object v1, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oh;

    invoke-virtual {v0, p1}, LX/0oh;->A02(Lcom/whatsapp/infra/core/jid/UserJid;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/Ieu;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HoD;

    invoke-virtual {v0, p1}, LX/HoD;->A0O(Lcom/whatsapp/infra/core/jid/UserJid;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0oh;

    new-instance v0, LX/ICe;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, LX/ICe;->A01:Ljava/lang/String;

    iput-object p1, v0, LX/ICe;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v1, v0}, LX/0oh;->A03(LX/ICe;)V

    iget-object v0, p0, LX/Ieu;->A04:LX/05V;

    invoke-static {v0}, LX/1ak;->A0i(LX/05V;)LX/0NI;

    move-result-object v2

    const/16 v1, 0x1a

    new-instance v0, LX/JUm;

    invoke-direct {v0, p0, p1, v1}, LX/JUm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final A01(Ljava/lang/String;Ljava/util/List;Z)V
    .locals 6

    invoke-virtual {p0, p1, p3}, LX/Ieu;->A02(Ljava/lang/String;Z)V

    invoke-static {}, LX/1ac;->A1C()Ljava/util/LinkedHashMap;

    move-result-object v3

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/ICf;

    if-eqz v2, :cond_0

    iget-object v1, v2, LX/ICf;->A01:LX/ICe;

    iget-object v4, v1, LX/ICe;->A01:Ljava/lang/String;

    if-eqz v4, :cond_0

    iget-object v0, p0, LX/Ieu;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oh;

    iget v2, v2, LX/ICf;->A00:I

    invoke-virtual {v0, v1, v2}, LX/0oh;->A04(LX/ICe;I)V

    iget-object v1, v1, LX/ICe;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/Ieu;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HoD;

    invoke-virtual {v0, v1}, LX/HoD;->A0O(Lcom/whatsapp/infra/core/jid/UserJid;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    if-nez p3, :cond_1

    invoke-static {v0, v4}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_1
    invoke-static {v4, v3, v2}, LX/1aj;->A1U(Ljava/lang/Object;Ljava/util/Map;I)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, LX/Ieu;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/07d;

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/0JL;->A14(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v1}, LX/00X;->A07(LX/05j;)V

    :try_start_0
    new-instance v1, LX/BY2;

    invoke-direct {v1, v0}, LX/BY2;-><init>(Ljava/util/List;)V

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {}, LX/00X;->A06()V

    throw v0

    :goto_2
    invoke-static {}, LX/00X;->A06()V

    new-instance v0, LX/JD6;

    invoke-direct {v0, p0, v3, p3}, LX/JD6;-><init>(LX/Ieu;Ljava/util/Map;Z)V

    invoke-virtual {v1, v0}, LX/ADi;->Bpo(LX/Aed;)V

    :cond_4
    return-void
.end method

.method public final A02(Ljava/lang/String;Z)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/Ieu;->A00:LX/05V;

    iget-object v2, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oh;

    invoke-static {v0}, LX/0oh;->A00(LX/0oh;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "biz_opt_out_dhash"

    invoke-interface {v1, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    if-eqz p2, :cond_0

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0oh;

    iget-object v0, p0, LX/Ieu;->A05:LX/05V;

    invoke-static {v0}, LX/1an;->A04(LX/05V;)J

    move-result-wide v2

    invoke-static {v1}, LX/0oh;->A00(LX/0oh;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "biz_opt_out_timestamp"

    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
