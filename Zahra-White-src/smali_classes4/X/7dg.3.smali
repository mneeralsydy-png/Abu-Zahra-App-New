.class public LX/7dg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0C5;
.implements LX/1G7;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/7dg;->$t:I

    iput-object p1, p0, LX/7dg;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic BFj()V
    .locals 0

    return-void
.end method

.method public Bhe(LX/8Cn;I)V
    .locals 3

    iget v0, p0, LX/7dg;->$t:I

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/7dg;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;

    iget-boolean v0, v1, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0G:Z

    if-nez v0, :cond_0

    invoke-static {p1}, LX/7Px;->A05(LX/8Cn;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-interface {p1}, LX/8Co;->B4j()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/7Px;->A04(LX/8Cn;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v2, v1, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0C:Ljava/util/List;

    if-eqz v2, :cond_1

    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v1, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A00:LX/7N7;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/7N7;->A0H:Lcom/whatsapp/status/playback/widget/StatusPlaybackProgressView;

    if-eqz v1, :cond_1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/whatsapp/status/playback/widget/StatusPlaybackProgressView;->setCount(I)V

    :cond_1
    return-void

    :cond_2
    invoke-static {p1}, LX/5oX;->A1Y(LX/8Co;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/7dg;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/status/playback/MyStatusesActivity;

    invoke-static {v0}, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0Y(Lcom/whatsapp/status/playback/MyStatusesActivity;)V

    return-void
.end method

.method public Bhg(LX/8Cn;I)V
    .locals 7

    iget v0, p0, LX/7dg;->$t:I

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v5, p0, LX/7dg;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;

    iget-object v0, v5, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0C:Ljava/util/List;

    if-eqz v0, :cond_5

    iget-object v1, v5, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A02:LX/0Fq;

    sget-object v0, LX/0I9;->A00:LX/0I9;

    if-ne v1, v0, :cond_5

    invoke-interface {p1}, LX/8Co;->B4j()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v4, v5, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A00:LX/7N7;

    if-eqz v4, :cond_0

    iget-object v0, v4, LX/7N7;->A0H:Lcom/whatsapp/status/playback/widget/StatusPlaybackProgressView;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/whatsapp/status/playback/widget/StatusPlaybackProgressView;->A04:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    :cond_0
    iget-object v0, v5, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0C:Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v6}, LX/5oS;->A0o(Ljava/util/Iterator;)LX/8Cn;

    move-result-object v2

    instance-of v0, v2, LX/8Cm;

    if-eqz v0, :cond_1

    move-object v0, v2

    check-cast v0, LX/8Cm;

    invoke-interface {v0}, LX/8Cm;->B4J()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v4, :cond_1

    iget-object v0, v4, LX/7N7;->A0H:Lcom/whatsapp/status/playback/widget/StatusPlaybackProgressView;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/whatsapp/status/playback/widget/StatusPlaybackProgressView;->A04:Ljava/util/Set;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v1, v5, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A05:LX/8Bw;

    iget v0, v5, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A00:I

    if-ne v3, v0, :cond_2

    invoke-static {v2, p1}, LX/5oY;->A1X(LX/8Cn;LX/8Cn;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    invoke-static {v2, v1, v5}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A08(LX/8Cn;LX/8Bw;Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;)V

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    invoke-static {p1}, LX/5oX;->A1Y(LX/8Co;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, LX/8Cn;->B38()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v1, p0, LX/7dg;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/status/playback/MyStatusesActivity;

    const/16 v0, 0x1c

    if-eq p2, v0, :cond_4

    const/16 v0, 0x1b

    if-eq p2, v0, :cond_4

    invoke-static {v1}, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0X(Lcom/whatsapp/status/playback/MyStatusesActivity;)V

    return-void

    :cond_4
    iget-object v1, p0, LX/7dg;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/status/playback/MyStatusesActivity;

    const/4 v0, 0x1

    invoke-static {p1, v1, v0}, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0O(LX/8Cn;Lcom/whatsapp/status/playback/MyStatusesActivity;Z)V

    :cond_5
    return-void
.end method

.method public Bhj(LX/8Cn;)V
    .locals 2

    iget v0, p0, LX/7dg;->$t:I

    if-nez v0, :cond_0

    invoke-static {p1}, LX/5oX;->A1Y(LX/8Co;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/7dg;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/status/playback/MyStatusesActivity;

    const/4 v0, 0x1

    invoke-static {p1, v1, v0}, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0O(LX/8Cn;Lcom/whatsapp/status/playback/MyStatusesActivity;Z)V

    :cond_0
    return-void
.end method

.method public synthetic Bhk()V
    .locals 0

    return-void
.end method

.method public synthetic Bhp(LX/7m5;)V
    .locals 0

    return-void
.end method

.method public synthetic Bht(LX/8Cn;)V
    .locals 0

    return-void
.end method

.method public Bhy(Ljava/util/Collection;)V
    .locals 11

    iget v0, p0, LX/7dg;->$t:I

    move-object v8, p1

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v6, p0, LX/7dg;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;

    iget-object v7, v6, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0C:Ljava/util/List;

    if-eqz v7, :cond_9

    iget v9, v6, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A00:I

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v5}, LX/5oS;->A0o(Ljava/util/Iterator;)LX/8Cn;

    move-result-object v0

    invoke-interface {v0}, LX/8Cn;->AZC()LX/1Kt;

    move-result-object v3

    iget-object v0, v6, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0C:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/8Cn;

    invoke-interface {v0}, LX/8Cn;->AZC()LX/1Kt;

    move-result-object v0

    invoke-static {v0, v3}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v1, :cond_0

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v1, 0x0

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v7, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    if-ltz v2, :cond_4

    invoke-interface {v7, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    iget v1, v6, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A00:I

    const/4 v0, 0x0

    if-ge v2, v1, :cond_3

    const/4 v0, 0x1

    :cond_3
    sub-int/2addr v9, v0

    :cond_4
    const/4 v1, 0x1

    goto :goto_1

    :cond_5
    if-eqz v1, :cond_9

    iget-object v0, v6, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A0D:LX/0NI;

    const/16 v10, 0xe

    new-instance v5, LX/7vV;

    invoke-direct/range {v5 .. v10}, LX/7vV;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-virtual {v0, v5}, LX/0NI;->A0M(Ljava/lang/Runnable;)V

    return-void

    :cond_6
    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8Co;

    invoke-interface {v0}, LX/8Co;->B4j()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v2, p0, LX/7dg;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/status/playback/MyStatusesActivity;

    iget-boolean v0, v2, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0L:Z

    if-eqz v0, :cond_8

    iput-boolean v3, v2, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0L:Z

    iget-object v1, v2, LX/0MA;->A06:LX/08g;

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    const v0, 0x7f12001c

    invoke-static {v2, v0}, LX/1ad;->A1F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/0yd;->A02(Landroid/content/Context;LX/08g;Ljava/lang/CharSequence;)V

    :cond_8
    invoke-static {v2}, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0Y(Lcom/whatsapp/status/playback/MyStatusesActivity;)V

    :cond_9
    return-void
.end method
