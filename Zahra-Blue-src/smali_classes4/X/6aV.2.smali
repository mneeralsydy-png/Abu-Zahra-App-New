.class public abstract LX/6aV;
.super LX/6aN;
.source ""


# instance fields
.field public A00:Lcom/whatsapp/mediacomposer/doodle/DoodleView;

.field public A01:LX/7CF;


# direct methods
.method public static final A01(LX/6aV;)LX/7CF;
    .locals 5

    iget-object v0, p0, LX/7Pu;->A08:LX/05V;

    invoke-static {v0}, LX/5oa;->A1W(LX/05V;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v1, p0, LX/6aN;->A0L:LX/07B;

    const/16 v0, 0x35a6

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v4, p0, LX/6aV;->A01:LX/7CF;

    if-nez v4, :cond_0

    iget-object v0, p0, LX/6aN;->A0K:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7H7;

    iget-object v3, p0, LX/6aN;->A0T:LX/8Co;

    invoke-interface {v3}, LX/8Co;->Aql()LX/6kw;

    move-result-object v1

    sget-object v0, LX/6kw;->A09:LX/6kw;

    if-ne v1, v0, :cond_1

    instance-of v0, v3, LX/8Cm;

    if-eqz v0, :cond_1

    iget-object v1, v2, LX/7H7;->A00:LX/7Pq;

    move-object v0, v3

    check-cast v0, LX/8Cn;

    invoke-virtual {v1, v0}, LX/7Pq;->A0B(LX/8Cn;)Z

    move-result v0

    if-eqz v0, :cond_1

    check-cast v3, LX/8Cm;

    invoke-virtual {v1, v3}, LX/7Pq;->A05(LX/8Cm;)LX/5pn;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v3}, LX/7H7;->A00(LX/8Co;)LX/1Iv;

    move-result-object v0

    new-instance v4, LX/7CF;

    invoke-direct {v4, v0, v1, v3}, LX/7CF;-><init>(LX/1Iv;LX/5pn;LX/8Co;)V

    :goto_0
    iput-object v4, p0, LX/6aV;->A01:LX/7CF;

    :cond_0
    return-object v4

    :cond_1
    instance-of v0, v3, LX/8Cm;

    if-eqz v0, :cond_3

    move-object v2, v3

    check-cast v2, LX/8Cm;

    const/4 v0, 0x1

    invoke-interface {v2, v0}, LX/8Cm;->Afq(I)LX/5pn;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-interface {v2}, LX/8Cm;->AZv()LX/5pn;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-static {v3}, LX/7H7;->A00(LX/8Co;)LX/1Iv;

    move-result-object v0

    new-instance v4, LX/7CF;

    invoke-direct {v4, v0, v1, v3}, LX/7CF;-><init>(LX/1Iv;LX/5pn;LX/8Co;)V

    goto :goto_0

    :cond_3
    instance-of v0, v3, LX/7o0;

    if-eqz v0, :cond_4

    move-object v0, v3

    check-cast v0, LX/7o0;

    iget-object v0, v0, LX/7o0;->A00:LX/6is;

    invoke-static {v0}, LX/7Ti;->A00(LX/6is;)LX/5pn;

    move-result-object v1

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    goto :goto_1

    :cond_5
    iget-object v3, p0, LX/6aN;->A0T:LX/8Co;

    instance-of v0, v3, LX/8Cm;

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    invoke-static {v3}, LX/5oS;->A0c(Ljava/lang/Object;)LX/5pn;

    move-result-object v2

    :goto_2
    instance-of v0, v3, LX/6Su;

    if-eqz v0, :cond_7

    invoke-static {v3}, LX/6Su;->A00(Ljava/lang/Object;)LX/1J1;

    move-result-object v1

    :goto_3
    check-cast v1, LX/1Iv;

    :cond_6
    const/4 v0, 0x0

    new-instance v4, LX/7CF;

    invoke-direct {v4, v1, v2, v0}, LX/7CF;-><init>(LX/1Iv;LX/5pn;LX/8Co;)V

    return-object v4

    :cond_7
    instance-of v0, v3, LX/7o0;

    if-eqz v0, :cond_8

    check-cast v3, LX/7o0;

    iget-object v0, v3, LX/7o0;->A00:LX/6is;

    invoke-virtual {v0}, LX/6is;->A04()LX/7V2;

    move-result-object v1

    goto :goto_3

    :cond_8
    instance-of v0, v3, LX/7o2;

    if-eqz v0, :cond_6

    invoke-static {v3}, LX/7o2;->A01(Ljava/lang/Object;)LX/7fJ;

    move-result-object v1

    goto :goto_3

    :cond_9
    instance-of v0, v3, LX/7o0;

    if-eqz v0, :cond_a

    move-object v0, v3

    check-cast v0, LX/7o0;

    iget-object v0, v0, LX/7o0;->A00:LX/6is;

    invoke-static {v0}, LX/7Ti;->A00(LX/6is;)LX/5pn;

    move-result-object v2

    goto :goto_2

    :cond_a
    move-object v2, v1

    goto :goto_2
.end method


# virtual methods
.method public A09()J
    .locals 8

    invoke-static {p0}, LX/6aV;->A01(LX/6aV;)LX/7CF;

    move-result-object v0

    iget-object v1, v0, LX/7CF;->A01:LX/5pn;

    invoke-static {v1}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-object v0, p0, LX/6aN;->A0T:LX/8Co;

    invoke-interface {v0}, LX/8Co;->B4j()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, v1, LX/5pn;->A0q:Z

    if-nez v0, :cond_0

    iget-boolean v0, v1, LX/5pn;->A0p:Z

    if-nez v0, :cond_0

    iget-wide v6, v1, LX/5pn;->A0K:J

    const-wide/16 v4, 0x0

    cmp-long v0, v6, v4

    if-ltz v0, :cond_0

    iget-wide v2, v1, LX/5pn;->A0L:J

    cmp-long v0, v2, v4

    if-lez v0, :cond_0

    sub-long/2addr v2, v6

    :goto_0
    iget-wide v0, p0, LX/6aN;->A01:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-object v0, p0, LX/6aN;->A06:LX/7uQ;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/7uQ;->getDuration()I

    move-result v0

    :goto_1
    int-to-long v2, v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public A0D()V
    .locals 1

    invoke-virtual {p0}, LX/6aN;->A0R()V

    iget-object v0, p0, LX/6aN;->A06:LX/7uQ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/7uQ;->pause()V

    :cond_0
    iget-object v0, p0, LX/6aV;->A00:Lcom/whatsapp/mediacomposer/doodle/DoodleView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/whatsapp/mediacomposer/doodle/DoodleView;->A03()V

    :cond_1
    invoke-static {p0}, LX/7Pu;->A06(LX/6aN;)V

    return-void
.end method

.method public A0E()V
    .locals 3

    invoke-super {p0}, LX/6aN;->A0E()V

    iget-object v2, p0, LX/6aV;->A00:Lcom/whatsapp/mediacomposer/doodle/DoodleView;

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/6aN;->A06:LX/7uQ;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/7uQ;->getCurrentPosition()I

    move-result v0

    int-to-long v0, v0

    :goto_0
    invoke-virtual {v2, v0, v1}, Lcom/whatsapp/mediacomposer/doodle/DoodleView;->A04(J)V

    :cond_0
    invoke-virtual {p0}, LX/6aN;->A0Y()V

    return-void

    :cond_1
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public A0F()V
    .locals 12

    iget-object v1, p0, LX/6aN;->A0Y:LX/8AT;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/6aN;->A0Z:LX/7Pn;

    invoke-virtual {v0, v1}, LX/7Pn;->A04(LX/8AT;)V

    :cond_0
    iget-object v0, p0, LX/6aN;->A0Z:LX/7Pn;

    iget-boolean v0, v0, LX/7Pn;->A04:Z

    invoke-virtual {p0, v0}, LX/6aN;->A0Z(Z)V

    iget-boolean v0, p0, LX/6aN;->A0A:Z

    const/4 v8, 0x0

    if-eqz v0, :cond_1

    iput-boolean v8, p0, LX/6aN;->A0A:Z

    iget-object v0, p0, LX/6aN;->A0V:Lcom/whatsapp/mediaview/api/PhotoView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, LX/6aN;->A0S()V

    :cond_1
    iget-boolean v0, p0, LX/6aN;->A08:Z

    if-nez v0, :cond_8

    invoke-virtual {p0}, LX/6aN;->A0Q()V

    iget-object v0, p0, LX/6aN;->A04:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/6aN;->A03:Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object v0, p0, LX/6aN;->A06:LX/7uQ;

    if-eqz v0, :cond_a

    invoke-static {p0}, LX/6aV;->A01(LX/6aV;)LX/7CF;

    move-result-object v0

    iget-object v11, v0, LX/7CF;->A01:LX/5pn;

    if-eqz v11, :cond_9

    iget-boolean v10, v11, LX/5pn;->A0q:Z

    iget-boolean v9, v11, LX/5pn;->A0p:Z

    iget-object v0, p0, LX/6aN;->A0T:LX/8Co;

    invoke-interface {v0}, LX/8Co;->B4j()Z

    move-result v7

    if-eqz v7, :cond_3

    if-nez v10, :cond_3

    if-nez v9, :cond_3

    iget-wide v5, v11, LX/5pn;->A0K:J

    const-wide/16 v3, 0x0

    cmp-long v0, v5, v3

    if-ltz v0, :cond_3

    iget-wide v1, v11, LX/5pn;->A0L:J

    cmp-long v0, v1, v3

    if-lez v0, :cond_3

    long-to-int v8, v5

    :cond_3
    iget-object v0, p0, LX/6aN;->A06:LX/7uQ;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v8}, LX/7uQ;->seekTo(I)V

    :cond_4
    if-eqz v7, :cond_5

    if-nez v10, :cond_5

    if-nez v9, :cond_5

    iget-boolean v0, v11, LX/5pn;->A0o:Z

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/6aN;->A0Z(Z)V

    :cond_5
    iget-object v0, p0, LX/6aN;->A06:LX/7uQ;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/7uQ;->start()V

    :cond_6
    iget-object v2, p0, LX/6aV;->A00:Lcom/whatsapp/mediacomposer/doodle/DoodleView;

    if-eqz v2, :cond_7

    int-to-long v0, v8

    invoke-virtual {v2, v0, v1}, Lcom/whatsapp/mediacomposer/doodle/DoodleView;->A04(J)V

    :cond_7
    invoke-virtual {p0}, LX/6aN;->A0Y()V

    sget-object v0, LX/00O;->A03:Ljava/lang/Boolean;

    :cond_8
    return-void

    :cond_9
    invoke-static {}, LX/1aj;->A0p()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_a
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "video player is null for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/6aN;->A0P()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/3bH;->A0s(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public A0G()V
    .locals 2

    invoke-virtual {p0}, LX/6aN;->A0R()V

    iget-object v1, p0, LX/6aN;->A06:LX/7uQ;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/7uQ;->A0t()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/7uQ;->A0l()V

    :cond_0
    iget-object v0, p0, LX/6aV;->A00:Lcom/whatsapp/mediacomposer/doodle/DoodleView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/whatsapp/mediacomposer/doodle/DoodleView;->A03()V

    :cond_1
    invoke-static {p0}, LX/7Pu;->A05(LX/6aN;)V

    return-void
.end method
