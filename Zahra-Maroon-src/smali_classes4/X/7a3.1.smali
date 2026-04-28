.class public final LX/7a3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/87d;


# instance fields
.field public final A00:LX/05V;

.field public final A01:Landroid/graphics/Rect;

.field public final A02:Landroid/graphics/Rect;

.field public final A03:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/6Fq;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x4357

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7a3;->A00:LX/05V;

    invoke-static {p1}, LX/1ac;->A14(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/7a3;->A03:Ljava/lang/ref/WeakReference;

    invoke-static {}, LX/1ac;->A07()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, LX/7a3;->A01:Landroid/graphics/Rect;

    invoke-static {}, LX/1ac;->A07()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, LX/7a3;->A02:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public AM7(LX/7NN;LX/7LW;)V
    .locals 11

    const/4 v2, 0x0

    iget-object v0, p1, LX/7NN;->A03:Ljava/lang/Object;

    check-cast v0, LX/1J1;

    iget-object v0, v0, LX/1J1;->A0h:LX/1Kt;

    iget-object v10, v0, LX/1Kt;->A01:Ljava/lang/String;

    invoke-virtual {p2, p1}, LX/7LW;->A01(LX/7NN;)F

    move-result v5

    iget-object v4, p0, LX/7a3;->A01:Landroid/graphics/Rect;

    iget-object v1, p2, LX/7LW;->A04:Ljava/util/Map;

    iget-object v0, p1, LX/7NN;->A00:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6zN;

    if-eqz v0, :cond_a

    iget-object v3, v0, LX/6zN;->A01:Landroid/graphics/Rect;

    iget v0, v3, Landroid/graphics/Rect;->top:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_a

    iget v0, v3, Landroid/graphics/Rect;->left:I

    if-eq v0, v1, :cond_a

    iget v0, v3, Landroid/graphics/Rect;->right:I

    if-eq v0, v1, :cond_a

    iget v0, v3, Landroid/graphics/Rect;->bottom:I

    if-eq v0, v1, :cond_a

    invoke-virtual {v4, v3}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-object v3, p0, LX/7a3;->A02:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->setEmpty()V

    iget-object v0, p2, LX/7LW;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    invoke-virtual {v3, v0}, Landroid/graphics/Rect;->union(Landroid/graphics/Rect;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, Landroid/graphics/Rect;->centerY()I

    move-result v1

    invoke-virtual {v3}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    invoke-static {v1, v0}, LX/5oS;->A04(II)I

    move-result v4

    iget-object v0, p0, LX/7a3;->A03:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/6Fq;

    if-nez v6, :cond_2

    const-string v0, "VideoPlaybackAction/execute/conversationRowVideo is null"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p2, p1}, LX/7LW;->A02(LX/7NN;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eq v1, v2, :cond_9

    const/4 v8, 0x1

    iget-object v0, p0, LX/7a3;->A00:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    if-eq v1, v8, :cond_4

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5pT;

    invoke-static {v10, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/5pT;->A07:Ljava/util/HashMap;

    invoke-virtual {v0, v10}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, v1, LX/5pT;->A03:Z

    if-eqz v0, :cond_3

    iget-object v0, v6, LX/6Fq;->A08:LX/7de;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/7de;->A05()V

    :cond_3
    iput-boolean v8, v1, LX/5pT;->A02:Z

    return-void

    :cond_4
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/5pT;

    invoke-static {v10, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, v7, LX/5pT;->A07:Ljava/util/HashMap;

    invoke-virtual {v1, v10}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/75n;

    if-nez v9, :cond_5

    new-instance v0, LX/75n;

    invoke-direct {v0, v6, v5, v4}, LX/75n;-><init>(LX/6Fq;FI)V

    invoke-virtual {v1, v10, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-boolean v8, v7, LX/5pT;->A02:Z

    return-void

    :cond_5
    iget v3, v9, LX/75n;->A00:F

    cmpg-float v0, v5, v3

    if-nez v0, :cond_6

    iget v0, v9, LX/75n;->A01:I

    if-eq v0, v4, :cond_1

    :cond_6
    invoke-virtual {v1}, Ljava/util/AbstractMap;->size()I

    move-result v0

    if-gt v0, v8, :cond_7

    iget v2, v7, LX/5pT;->A00:F

    cmpl-float v0, v5, v2

    invoke-static {v0}, LX/3bG;->A1K(I)Z

    move-result v1

    cmpl-float v0, v3, v2

    invoke-static {v0}, LX/3bG;->A1K(I)Z

    move-result v0

    if-eq v1, v0, :cond_8

    :cond_7
    iput-boolean v8, v7, LX/5pT;->A02:Z

    :cond_8
    iput v5, v9, LX/75n;->A00:F

    iput v4, v9, LX/75n;->A01:I

    return-void

    :cond_9
    iget-object v0, p0, LX/7a3;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/5pT;

    invoke-static {v10, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v2, 0x1

    iget-object v1, v3, LX/5pT;->A07:Ljava/util/HashMap;

    new-instance v0, LX/75n;

    invoke-direct {v0, v6, v5, v4}, LX/75n;-><init>(LX/6Fq;FI)V

    invoke-virtual {v1, v10, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-boolean v2, v3, LX/5pT;->A02:Z

    invoke-virtual {v6}, LX/6Fq;->getFMessage()LX/1PP;

    move-result-object v2

    iget-object v0, v3, LX/5pT;->A05:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/music/productinfra/gating/MusicGating;

    const/4 v0, 0x7

    invoke-static {v6, v0}, LX/85E;->A00(Ljava/lang/Object;I)LX/85E;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/whatsapp/music/productinfra/gating/MusicGating;->A04(LX/1J1;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_a
    const-string v0, "This viewpoint has not been measured or is a group which will never return a measurement since it\'s made up of subviews that could be offscreen"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
