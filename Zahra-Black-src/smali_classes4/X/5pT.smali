.class public final LX/5pT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/87e;


# instance fields
.field public A00:F

.field public A01:LX/6Fq;

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public final A05:LX/05V;

.field public final A06:Ljava/util/Comparator;

.field public final A07:Ljava/util/HashMap;

.field public final A08:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/5oR;->A0a()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/5pT;->A05:LX/05V;

    const v0, 0x3ecccccd

    iput v0, p0, LX/5pT;->A00:F

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/5pT;->A07:Ljava/util/HashMap;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/5pT;->A08:Ljava/util/List;

    const/4 v1, 0x1

    new-instance v0, LX/7xQ;

    invoke-direct {v0, v1}, LX/7xQ;-><init>(I)V

    iput-object v0, p0, LX/5pT;->A06:Ljava/util/Comparator;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/5pT;->A03:Z

    iget-object v0, p0, LX/5pT;->A01:LX/6Fq;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/6Fq;->A08:LX/7de;

    if-eqz v1, :cond_0

    iget-boolean v0, p0, LX/5pT;->A04:Z

    invoke-virtual {v1, v0}, LX/7de;->A06(Z)V

    :cond_0
    return-void
.end method

.method public Bea()V
    .locals 6

    iget-boolean v0, p0, LX/5pT;->A02:Z

    if-eqz v0, :cond_b

    iget-boolean v0, p0, LX/5pT;->A03:Z

    if-eqz v0, :cond_b

    iget-object v5, p0, LX/5pT;->A08:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->clear()V

    iget-object v0, p0, LX/5pT;->A07:Ljava/util/HashMap;

    invoke-static {}, LX/1ac;->A1C()Ljava/util/LinkedHashMap;

    move-result-object v4

    invoke-static {v0}, LX/1ae;->A1F(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/1ai;->A16(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/75n;

    iget v1, v0, LX/75n;->A00:F

    iget v0, p0, LX/5pT;->A00:F

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_0

    invoke-static {v2, v4}, LX/1am;->A1P(Ljava/util/Map$Entry;Ljava/util/Map;)V

    goto :goto_0

    :cond_1
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, LX/5pT;->A06:Ljava/util/Comparator;

    invoke-static {v5, v0}, LX/0JH;->A0K(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-static {v5}, LX/0JL;->A0m(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    if-eqz v0, :cond_a

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/75n;

    if-eqz v0, :cond_a

    iget-object v0, v0, LX/75n;->A02:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6Fq;

    :goto_1
    iget-object v4, p0, LX/5pT;->A01:LX/6Fq;

    const/4 v3, 0x0

    if-eqz v4, :cond_3

    invoke-virtual {v4}, LX/6Fq;->getFMessage()LX/1PP;

    move-result-object v0

    iget-object v0, v0, LX/1J1;->A0h:LX/1Kt;

    iget-object v1, v0, LX/1Kt;->A01:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, LX/6Fq;->getFMessage()LX/1PP;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/1J1;->A0h:LX/1Kt;

    if-eqz v0, :cond_2

    iget-object v3, v0, LX/1Kt;->A01:Ljava/lang/String;

    :cond_2
    invoke-static {v1, v3}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v4}, LX/6Fq;->getFMessage()LX/1PP;

    iget-object v1, v4, LX/6Fq;->A08:LX/7de;

    if-eqz v1, :cond_3

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/7de;->A06(Z)V

    :cond_3
    if-eqz v2, :cond_5

    iget-object v4, v2, LX/6Fq;->A08:LX/7de;

    if-eqz v4, :cond_9

    iget-object v3, v4, LX/7de;->A0I:LX/6ic;

    invoke-virtual {v3}, LX/7uQ;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {v2}, LX/1al;->A09(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v0

    check-cast v0, LX/0M0;

    invoke-static {v0}, LX/3bH;->A15(LX/0M0;)Ljava/util/List;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_4
    invoke-virtual {v3}, LX/7uQ;->A0e()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    invoke-virtual {v3}, LX/7uQ;->A0M()V

    :cond_5
    :goto_2
    iput-object v2, p0, LX/5pT;->A01:LX/6Fq;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/5pT;->A02:Z

    return-void

    :cond_6
    invoke-virtual {v4}, LX/7de;->A04()V

    goto :goto_2

    :cond_7
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/whatsapp/music/ui/attribution/MusicAttributionFragment;

    if-eqz v0, :cond_8

    goto :goto_2

    :cond_9
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ConversationPlaybackManager/playOrResumeMainVisibleVideoInViewpoint/couldn\'t attemptVideoPlayback() because conversationRowVideoAutoPlay is null for messageId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, LX/6Fq;->getFMessage()LX/1PP;

    move-result-object v0

    iget-object v0, v0, LX/1J1;->A0h:LX/1Kt;

    iget-object v0, v0, LX/1Kt;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/1am;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    goto :goto_2

    :cond_a
    const/4 v2, 0x0

    goto/16 :goto_1

    :cond_b
    return-void
.end method
