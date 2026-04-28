.class public final Lcom/whatsapp/music/license/StatusMusicLicenseCheckGqlManager;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/62C;

.field public final A04:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A05:Ljava/util/concurrent/ConcurrentLinkedQueue;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ad;->A0N()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/music/license/StatusMusicLicenseCheckGqlManager;->A00:LX/05V;

    const v0, 0xc0d4

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/62C;

    iput-object v0, p0, Lcom/whatsapp/music/license/StatusMusicLicenseCheckGqlManager;->A03:LX/62C;

    invoke-static {}, LX/1ad;->A0O()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/music/license/StatusMusicLicenseCheckGqlManager;->A02:LX/05V;

    invoke-static {}, LX/1ad;->A0G()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/music/license/StatusMusicLicenseCheckGqlManager;->A01:LX/05V;

    invoke-static {}, LX/1ac;->A1H()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/music/license/StatusMusicLicenseCheckGqlManager;->A04:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/music/license/StatusMusicLicenseCheckGqlManager;->A05:Ljava/util/concurrent/ConcurrentLinkedQueue;

    return-void
.end method

.method private final A00(LX/6jS;)V
    .locals 6

    iget-object v5, p0, Lcom/whatsapp/music/license/StatusMusicLicenseCheckGqlManager;->A04:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v5}, Ljava/util/AbstractMap;->size()I

    move-result v0

    const/16 v4, 0xa

    if-le v0, v4, :cond_3

    invoke-static {}, LX/1ac;->A1C()Ljava/util/LinkedHashMap;

    move-result-object v3

    invoke-static {v5}, LX/1ae;->A1F(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/1ai;->A16(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-ne v0, p1, :cond_0

    invoke-static {v1, v3}, LX/1am;->A1P(Ljava/util/Map$Entry;Ljava/util/Map;)V

    goto :goto_0

    :cond_1
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5}, Ljava/util/AbstractMap;->size()I

    move-result v0

    if-gt v0, v4, :cond_2

    :cond_3
    return-void
.end method

.method public static final A01(LX/6jS;Lcom/whatsapp/music/license/StatusMusicLicenseCheckGqlManager;LX/7Aq;Ljava/lang/String;)V
    .locals 2

    iget-object v1, p1, Lcom/whatsapp/music/license/StatusMusicLicenseCheckGqlManager;->A04:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p0, p2}, LX/5oR;->A0O(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-virtual {v1, p3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/6jS;->A02:LX/6jS;

    invoke-direct {p1, v0}, Lcom/whatsapp/music/license/StatusMusicLicenseCheckGqlManager;->A00(LX/6jS;)V

    sget-object v0, LX/6jS;->A04:LX/6jS;

    invoke-direct {p1, v0}, Lcom/whatsapp/music/license/StatusMusicLicenseCheckGqlManager;->A00(LX/6jS;)V

    sget-object v0, LX/6jS;->A03:LX/6jS;

    invoke-direct {p1, v0}, Lcom/whatsapp/music/license/StatusMusicLicenseCheckGqlManager;->A00(LX/6jS;)V

    invoke-direct {p1, p3}, Lcom/whatsapp/music/license/StatusMusicLicenseCheckGqlManager;->A02(Ljava/lang/String;)V

    return-void
.end method

.method private final A02(Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Lcom/whatsapp/music/license/StatusMusicLicenseCheckGqlManager;->A04:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/util/Pair;

    if-eqz v4, :cond_1

    iget-object v0, p0, Lcom/whatsapp/music/license/StatusMusicLicenseCheckGqlManager;->A05:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-static {v0}, LX/5oT;->A1H(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/5oX;->A11(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/893;

    if-eqz v2, :cond_0

    iget-object v1, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-static {v1}, LX/00C;->A05(Ljava/lang/Object;)V

    check-cast v1, LX/6jS;

    iget-object v0, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, LX/7Aq;

    invoke-interface {v2, v1, v0, p1}, LX/893;->BdK(LX/6jS;LX/7Aq;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final A03(Ljava/lang/String;LX/0gH;)Ljava/lang/Object;
    .locals 7

    const/16 v3, 0xb

    instance-of v0, p2, LX/80F;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LX/80F;

    iget v1, v0, LX/80F;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v5, p2

    check-cast v5, LX/80F;

    iget v2, v5, LX/80F;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v5, LX/80F;->A00:I

    :goto_0
    iget-object v1, v5, LX/80F;->A01:Ljava/lang/Object;

    sget-object v6, LX/0h7;->A02:LX/0h7;

    iget v0, v5, LX/80F;->A00:I

    const/4 v4, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    if-ne v0, v4, :cond_3

    goto :goto_1

    :cond_2
    new-instance v5, LX/80F;

    invoke-direct {v5, p0, p2, v3}, LX/80F;-><init>(Ljava/lang/Object;LX/0gH;I)V

    goto :goto_0

    :cond_3
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/whatsapp/music/license/StatusMusicLicenseCheckGqlManager;->A01:LX/05V;

    invoke-static {v0}, LX/1am;->A0R(LX/05V;)LX/07t;

    move-result-object v0

    iget-object v2, v0, LX/07t;->A00:Lcom/zahra/whatsapp/Me;

    if-eqz v2, :cond_5

    iget-object v0, p0, Lcom/whatsapp/music/license/StatusMusicLicenseCheckGqlManager;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v0

    invoke-static {v0}, LX/5oS;->A1S(LX/00I;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "music is not enabled"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    :cond_5
    return-object v3

    :cond_6
    :try_start_0
    iget-object v1, p0, Lcom/whatsapp/music/license/StatusMusicLicenseCheckGqlManager;->A03:LX/62C;

    invoke-static {v2}, LX/5oR;->A17(Lcom/zahra/whatsapp/Me;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v1}, LX/00X;->A07(LX/05j;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance v1, LX/6Pu;

    invoke-direct {v1, p1, v0}, LX/6Pu;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {}, LX/00X;->A06()V

    iput v4, v5, LX/80F;->A00:I

    sget-object v0, LX/0QA;->A00:LX/0QC;

    invoke-interface {v1, v5, v0}, LX/Dci;->Bpr(LX/0gH;LX/01s;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_7

    goto :goto_2

    :goto_1
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_7
    check-cast v1, LX/9Bg;

    instance-of v0, v1, LX/8sC;

    if-nez v0, :cond_5

    instance-of v0, v1, LX/8sD;

    if-nez v0, :cond_5

    instance-of v0, v1, LX/8sE;

    if-eqz v0, :cond_8

    check-cast v1, LX/8sE;

    iget-object v0, v1, LX/8sE;->A00:LX/9Su;

    iget-object v0, v0, LX/9Su;->A04:LX/9Ci;

    if-eqz v0, :cond_5

    iget-object v1, v0, LX/9Ci;->A00:Ljava/lang/Object;

    check-cast v1, LX/7Aq;

    if-eqz v1, :cond_5

    iget-boolean v0, v1, LX/7Aq;->A01:Z

    if-eqz v0, :cond_5

    goto :goto_3

    :goto_2
    return-object v6

    :goto_3
    return-object v1

    :catchall_0
    move-exception v0

    invoke-static {}, LX/00X;->A06()V

    goto :goto_4

    :cond_8
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    :goto_4
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    return-object v3
.end method

.method public final A04(LX/893;)V
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/music/license/StatusMusicLicenseCheckGqlManager;->A05:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-static {v0}, LX/5oT;->A1H(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/5oX;->A11(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    :cond_1
    return-void
.end method

.method public final A05(LX/893;Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, Lcom/whatsapp/music/license/StatusMusicLicenseCheckGqlManager;->A05:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-static {p1}, LX/1ac;->A14(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/whatsapp/music/license/StatusMusicLicenseCheckGqlManager;->A04:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    if-eqz v0, :cond_0

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-static {v1}, LX/00C;->A05(Ljava/lang/Object;)V

    check-cast v1, LX/6jS;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, LX/7Aq;

    invoke-interface {p1, v1, v0, p2}, LX/893;->BdK(LX/6jS;LX/7Aq;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final A06(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/whatsapp/music/license/StatusMusicLicenseCheckGqlManager;->A04:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/whatsapp/music/license/StatusMusicLicenseCheckGqlManager;->A02(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/music/license/StatusMusicLicenseCheckGqlManager;->A02:LX/05V;

    invoke-static {v0}, LX/1af;->A0m(LX/05V;)LX/07C;

    move-result-object v2

    const/16 v1, 0xe

    new-instance v0, LX/7wq;

    invoke-direct {v0, v1, p1, p0}, LX/7wq;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v2, v0}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    return-void
.end method
