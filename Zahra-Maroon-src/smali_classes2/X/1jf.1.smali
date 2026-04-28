.class public final LX/1jf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/076;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/07z;

.field public final A03:LX/1jM;

.field public final A04:LX/8GJ;

.field public final A05:LX/0YL;

.field public final A06:LX/1GU;

.field public final A07:LX/0VE;

.field public final A08:LX/8FV;

.field public final A09:LX/07t;

.field public final A0A:LX/00V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x4e6

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0YL;

    iput-object v0, p0, LX/1jf;->A05:LX/0YL;

    const/16 v0, 0x506

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1GU;

    iput-object v0, p0, LX/1jf;->A06:LX/1GU;

    const/16 v0, 0x14f4

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1jM;

    iput-object v0, p0, LX/1jf;->A03:LX/1jM;

    const v0, 0x101eb

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8GJ;

    iput-object v0, p0, LX/1jf;->A04:LX/8GJ;

    const/16 v0, 0x4ee

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8FV;

    iput-object v0, p0, LX/1jf;->A08:LX/8FV;

    invoke-static {}, LX/1ag;->A0l()LX/00V;

    move-result-object v0

    iput-object v0, p0, LX/1jf;->A0A:LX/00V;

    invoke-static {}, LX/1ah;->A0N()LX/0VE;

    move-result-object v0

    iput-object v0, p0, LX/1jf;->A07:LX/0VE;

    invoke-static {}, LX/1ag;->A0b()LX/07t;

    move-result-object v0

    iput-object v0, p0, LX/1jf;->A09:LX/07t;

    const/16 v0, 0x16

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07z;

    iput-object v0, p0, LX/1jf;->A02:LX/07z;

    invoke-static {}, LX/1ad;->A0M()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/1jf;->A00:LX/05V;

    const/16 v0, 0xd83

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/1jf;->A01:LX/05V;

    return-void
.end method


# virtual methods
.method public As4()Ljava/lang/String;
    .locals 1

    const-string v0, "CompanionInitAsync"

    return-object v0
.end method

.method public synthetic BG6()V
    .locals 0

    return-void
.end method

.method public BG7()V
    .locals 6

    iget-object v1, p0, LX/1jf;->A04:LX/8GJ;

    iget-object v0, v1, LX/8GJ;->A00:LX/06p;

    invoke-virtual {v0}, LX/06p;->A0R()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "MDOptInInitializer/Force_If_Required"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    monitor-enter v1

    :try_start_0
    const-string v0, "MDOptInInitializer/Opting In"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :goto_0
    monitor-exit v1

    :cond_0
    iget-object v0, p0, LX/1jf;->A09:LX/07t;

    invoke-virtual {v0}, LX/07t;->A0N()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/1jf;->A06:LX/1GU;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/1GU;->A02(LX/1QZ;)V

    :cond_1
    iget-object v1, p0, LX/1jf;->A05:LX/0YL;

    iget-object v0, v1, LX/0YL;->A06:LX/0bF;

    invoke-virtual {v0}, LX/0bF;->A04()LX/9g4;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v1, LX/0YL;->A07:LX/0bf;

    invoke-virtual {v0}, LX/0bf;->A00()V

    :cond_2
    iget-object v5, p0, LX/1jf;->A07:LX/0VE;

    invoke-virtual {v5}, LX/0VE;->A0b()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/1jf;->A08:LX/8FV;

    invoke-virtual {v0}, LX/8FV;->A02()V

    :cond_3
    invoke-virtual {v5}, LX/0VE;->A0M()V

    iget-object v0, p0, LX/1jf;->A0A:LX/00V;

    iget-object v4, p0, LX/1jf;->A03:LX/1jM;

    iget-object v0, v0, LX/00V;->A09:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v4, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    iget-object v0, v5, LX/0VE;->A0W:LX/07t;

    invoke-virtual {v0}, LX/07t;->A0N()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v5, LX/0VE;->A07:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2vj;

    sget-object v0, LX/2FO;->A04:LX/1Gk;

    invoke-static {v1, v0}, LX/2vj;->A00(LX/2vj;LX/1Gk;)LX/2yZ;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v1, v5, LX/0VE;->A0Y:LX/07C;

    const/16 v0, 0x13

    invoke-static {v1, v3, v2, v5, v0}, LX/3PO;->A01(LX/07C;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_4
    invoke-virtual {v4}, LX/1jM;->A05()V

    iget-object v3, p0, LX/1jf;->A02:LX/07z;

    invoke-static {v3}, LX/07z;->A00(LX/07z;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "primary_features"

    const/4 v0, 0x0

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    if-nez v0, :cond_7

    const/4 v4, 0x0

    :try_start_2
    iget-object v0, p0, LX/1jf;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0X4;

    sget-object v0, LX/2FQ;->A04:LX/1Gk;

    iget-object v0, v0, LX/1Gk;->value:Ljava/lang/String;

    invoke-static {v0, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v1, v0, v4}, LX/0X4;->A04(LX/0X4;Ljava/lang/String;Z)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v1, LX/0sv;->A00:LX/0sv;

    :goto_1
    invoke-static {v3}, LX/07z;->A00(LX/07z;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0, v2, v1}, LX/1ai;->A1I(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/util/Set;)V

    goto :goto_2

    :cond_5
    invoke-virtual {v1, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Gg;

    invoke-virtual {v0}, LX/1Gg;->A03()LX/21y;

    move-result-object v0

    iget-object v0, v0, LX/21y;->primaryFeature_:LX/1zy;

    if-nez v0, :cond_6

    sget-object v0, LX/1zy;->DEFAULT_INSTANCE:LX/1zy;

    :cond_6
    iget-object v0, v0, LX/1zy;->flags_:LX/14s;

    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-static {v0}, LX/0JL;->A1E(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    goto :goto_1

    :goto_2
    return-void
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "CompanionInitAsync Failed to migrate primary features"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, LX/1jf;->A00:LX/05V;

    invoke-static {v0}, LX/1af;->A0c(LX/05V;)LX/075;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x1

    const-string v0, "CompanionInitAsync/migratePrimaryFeaturesFromMutationStoreIfNeeded"

    invoke-virtual {v3, v0, v2, v1, v4}, LX/075;->A0D(Ljava/lang/String;Ljava/lang/String;IZ)V

    :cond_7
    return-void
.end method
