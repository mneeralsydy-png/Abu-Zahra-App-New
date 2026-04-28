.class public final LX/1jN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0cD;
.implements LX/076;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xdc9

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/1jN;->A02:LX/05V;

    const/16 v0, 0x1841

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/1jN;->A01:LX/05V;

    const/16 v0, 0x14f4

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/1jN;->A06:LX/05V;

    invoke-static {}, LX/1ae;->A0P()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/1jN;->A00:LX/05V;

    invoke-static {}, LX/1ad;->A0G()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/1jN;->A04:LX/05V;

    const/16 v0, 0x163b

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/1jN;->A05:LX/05V;

    const/16 v0, 0x163e

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/1jN;->A03:LX/05V;

    return-void
.end method

.method private final declared-synchronized A00()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/1jN;->A04:LX/05V;

    iget-object v2, v0, LX/05V;->A00:LX/00q;

    invoke-static {v2}, LX/1am;->A1T(LX/00q;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/1jN;->A00:LX/05V;

    iget-object v3, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Ki;

    iget-object v1, v0, LX/1Ki;->A01:LX/07B;

    const/16 v0, 0x5616

    invoke-virtual {v1, v0}, LX/00I;->A0a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/1jN;->A01:LX/05V;

    iget-object v4, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3bb;

    invoke-virtual {v0}, LX/3bb;->A04()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Ki;

    iget-object v1, v0, LX/1Ki;->A01:LX/07B;

    const/16 v0, 0x5f9e

    invoke-static {v1, v0}, LX/1ac;->A01(LX/00I;I)I

    move-result v3

    iget-object v0, p0, LX/1jN;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0X9;

    invoke-virtual {v0}, LX/0X9;->A0O()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz v3, :cond_1

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3bb;

    const/4 v3, 0x1

    iget-object v0, v0, LX/3bb;->A02:LX/00j;

    invoke-static {v0}, LX/1am;->A0C(LX/00j;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "ai_threads_companion_compatible"

    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v0, p0, LX/1jN;->A05:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Kc;

    invoke-virtual {v0}, LX/1Kc;->A0F()LX/09R;

    iget-object v0, p0, LX/1jN;->A06:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1jM;

    invoke-virtual {v0}, LX/1jM;->A03()V

    :cond_1
    :goto_0
    invoke-static {v2}, LX/1am;->A1T(LX/00q;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/1jN;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2mN;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/2mN;->A00(LX/21p;)V

    goto :goto_3

    :cond_2
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9pR;

    iget-object v0, v0, LX/9pR;->A0B:LX/99b;

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    :pswitch_1
    and-int/lit8 v0, v3, 0x1

    goto :goto_2

    :pswitch_2
    and-int/lit8 v0, v3, 0x2

    goto :goto_2

    :pswitch_3
    and-int/lit8 v0, v3, 0x4

    goto :goto_2

    :pswitch_4
    and-int/lit8 v0, v3, 0x8

    goto :goto_2

    :pswitch_5
    and-int/lit8 v0, v3, 0x10

    :goto_2
    if-eqz v0, :cond_1

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    :goto_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_5
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public As4()Ljava/lang/String;
    .locals 1

    const-string v0, "MetaAiThreadsCompanionCompatibility"

    return-object v0
.end method

.method public synthetic BG6()V
    .locals 0

    return-void
.end method

.method public BG7()V
    .locals 0

    invoke-direct {p0}, LX/1jN;->A00()V

    return-void
.end method

.method public synthetic BMK(LX/9dA;Z)V
    .locals 0

    return-void
.end method

.method public BN5(LX/9dA;)V
    .locals 0

    invoke-direct {p0}, LX/1jN;->A00()V

    return-void
.end method

.method public synthetic BNE(LX/9dA;)V
    .locals 0

    return-void
.end method

.method public synthetic BNF(Lcom/google/common/collect/ImmutableSet;Ljava/lang/String;I)V
    .locals 0

    return-void
.end method

.method public synthetic BNI(LX/9dA;)V
    .locals 0

    return-void
.end method

.method public synthetic BNJ()V
    .locals 0

    return-void
.end method

.method public BNK(Lcom/google/common/collect/ImmutableSet;)V
    .locals 0

    invoke-direct {p0}, LX/1jN;->A00()V

    return-void
.end method

.method public synthetic BNM()V
    .locals 0

    return-void
.end method
