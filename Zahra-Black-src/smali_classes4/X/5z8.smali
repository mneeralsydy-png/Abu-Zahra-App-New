.class public abstract LX/5z8;
.super LX/18m;
.source ""

# interfaces
.implements LX/880;


# instance fields
.field public A00:LX/87z;

.field public A01:I

.field public A02:LX/78s;

.field public final A03:LX/70u;

.field public final A04:LX/07B;

.field public final A05:LX/0D8;

.field public final A06:LX/87z;

.field public final A07:LX/08g;

.field public final A08:LX/00W;

.field public final A09:LX/07C;

.field public final A0A:LX/4gR;

.field public final A0B:LX/7QD;

.field public final A0C:LX/738;


# direct methods
.method public constructor <init>(LX/07B;LX/0D8;LX/87z;LX/08g;LX/00W;LX/07C;LX/4gR;LX/7QD;LX/70u;LX/738;Z)V
    .locals 2

    invoke-static {p7, p6, p1, p8}, LX/1ah;->A1A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2, p10, p4}, LX/5oR;->A1Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x8

    invoke-static {p9, v0, p5}, LX/5oW;->A1C(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-direct {p0}, LX/18m;-><init>()V

    iput-object p7, p0, LX/5z8;->A0A:LX/4gR;

    iput-object p6, p0, LX/5z8;->A09:LX/07C;

    iput-object p1, p0, LX/5z8;->A04:LX/07B;

    iput-object p8, p0, LX/5z8;->A0B:LX/7QD;

    iput-object p2, p0, LX/5z8;->A05:LX/0D8;

    iput-object p10, p0, LX/5z8;->A0C:LX/738;

    iput-object p4, p0, LX/5z8;->A07:LX/08g;

    iput-object p3, p0, LX/5z8;->A00:LX/87z;

    iput-object p9, p0, LX/5z8;->A03:LX/70u;

    iput-object p5, p0, LX/5z8;->A08:LX/00W;

    const/4 v1, 0x1

    new-instance v0, LX/7dH;

    invoke-direct {v0, p0, v1}, LX/7dH;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/5z8;->A06:LX/87z;

    if-eqz p11, :cond_0

    const/16 v1, 0xa

    new-instance v0, LX/7xB;

    invoke-direct {v0, p0, v1}, LX/7xB;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p6, v0}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public A0T(LX/1HJ;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    instance-of v0, p1, LX/6TU;

    if-eqz v0, :cond_0

    check-cast p1, LX/1HU;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LX/1HU;->A0L()V

    :cond_0
    return-void
.end method

.method public A0V(LX/1HJ;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    instance-of v0, p1, LX/6TU;

    if-eqz v0, :cond_0

    check-cast p1, LX/1HU;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LX/1HU;->A0K()V

    :cond_0
    return-void
.end method

.method public declared-synchronized A0Y()I
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/5z8;->A02:LX/78s;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/78s;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iget-object v0, p0, LX/5z8;->A02:LX/78s;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/78s;->A00:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    add-int/2addr v2, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return v2

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized A0c(LX/78s;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/5z8;->A02:LX/78s;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/78s;->A03:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    :cond_0
    iput-object p1, p0, LX/5z8;->A02:LX/78s;

    if-eqz p1, :cond_1

    invoke-virtual {p1, p0}, LX/78s;->A00(LX/880;)V

    iget-object v0, p1, LX/78s;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, LX/5z8;->A01:I

    :cond_1
    invoke-virtual {p0}, LX/18m;->notifyDataSetChanged()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized BHG(LX/1HJ;I)V
    .locals 9

    monitor-enter p0

    :try_start_0
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    instance-of v0, p1, LX/6TU;

    if-eqz v0, :cond_5

    iget-object v4, p0, LX/5z8;->A02:LX/78s;

    if-eqz v4, :cond_5

    check-cast p1, LX/6TU;

    iget-object v0, v4, LX/78s;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x0

    if-ge p2, v1, :cond_4

    add-int/lit8 v0, p2, 0x1

    int-to-double v2, v0

    iget-object v5, v4, LX/78s;->A04:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    int-to-double v0, v0

    const-wide/high16 v6, 0x3fe8000000000000L    # 0.75

    mul-double/2addr v0, v6

    cmpl-double v6, v2, v0

    if-ltz v6, :cond_3

    iget-boolean v0, v4, LX/78s;->A02:Z

    if-nez v0, :cond_3

    iget-boolean v0, v4, LX/78s;->A01:Z

    if-nez v0, :cond_2

    iget-object v7, v4, LX/78s;->A00:Ljava/lang/String;

    instance-of v0, v4, LX/6NH;

    if-eqz v0, :cond_0

    move-object v8, v4

    check-cast v8, LX/6NH;

    iget v0, v8, LX/6NH;->$t:I

    packed-switch v0, :pswitch_data_0

    if-eqz v7, :cond_1

    invoke-virtual {v8, v7}, LX/6NH;->A03(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_0
    if-eqz v7, :cond_1

    invoke-virtual {v8, v7}, LX/6NH;->A02(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_1
    if-eqz v7, :cond_1

    iget-object v6, v8, LX/6NH;->A00:Ljava/lang/Object;

    check-cast v6, LX/6TY;

    iget-object v3, v6, LX/7Ng;->A07:LX/07C;

    iget-object v2, v8, LX/6NH;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/lang/CharSequence;

    const/4 v1, 0x0

    new-instance v0, LX/6TX;

    invoke-direct {v0, v8, v6, v2, v7}, LX/6TX;-><init>(LX/6NH;LX/6TY;Ljava/lang/CharSequence;Ljava/lang/String;)V

    invoke-static {v0, v3, v1}, LX/1ac;->A1Q(LX/1YT;LX/07C;I)V

    goto :goto_0

    :cond_0
    move-object v3, v4

    check-cast v3, LX/6NG;

    iget v0, v3, LX/6NG;->$t:I

    packed-switch v0, :pswitch_data_1

    if-eqz v7, :cond_1

    invoke-virtual {v3, v7}, LX/6NG;->A03(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_2
    if-eqz v7, :cond_1

    iget-object v0, v3, LX/6NG;->A00:Ljava/lang/Object;

    check-cast v0, LX/7Ng;

    const/4 v2, 0x0

    new-instance v1, LX/6OP;

    invoke-direct {v1, v3, v0, v7, v2}, LX/6OP;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    iget-object v0, v0, LX/7Ng;->A07:LX/07C;

    invoke-static {v1, v0, v2}, LX/1ac;->A1Q(LX/1YT;LX/07C;I)V

    goto :goto_0

    :pswitch_3
    if-eqz v7, :cond_1

    invoke-virtual {v3, v7}, LX/6NG;->A02(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, v4, LX/78s;->A02:Z

    :cond_3
    invoke-interface {v5, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2zv;

    :cond_4
    iput-object v0, p1, LX/6TU;->A00:LX/2zv;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public BMJ(Landroid/view/ViewGroup;I)LX/1HJ;
    .locals 13

    const/4 v0, 0x0

    move-object v2, p1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    if-nez p2, :cond_0

    invoke-static {p1}, LX/1af;->A08(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e07ce

    invoke-static {v1, p1, v0}, LX/1aj;->A0L(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v2

    const/16 v1, 0x18

    new-instance v0, LX/83h;

    invoke-direct {v0, p0, v1}, LX/83h;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/60A;

    invoke-direct {v1, v0, v2}, LX/60A;-><init>(LX/00h;Landroid/view/View;)V

    return-object v1

    :cond_0
    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    iget-object v9, p0, LX/5z8;->A0A:LX/4gR;

    iget-object v8, p0, LX/5z8;->A09:LX/07C;

    invoke-static {}, LX/1ag;->A0y()LX/0NI;

    move-result-object v11

    iget-object v3, p0, LX/5z8;->A04:LX/07B;

    iget-object v10, p0, LX/5z8;->A0B:LX/7QD;

    iget-object v4, p0, LX/5z8;->A05:LX/0D8;

    iget-object v12, p0, LX/5z8;->A0C:LX/738;

    iget-object v6, p0, LX/5z8;->A07:LX/08g;

    iget-object v7, p0, LX/5z8;->A08:LX/00W;

    iget-object v5, p0, LX/5z8;->A06:LX/87z;

    new-instance v1, LX/6TU;

    invoke-direct/range {v1 .. v12}, LX/6TU;-><init>(Landroid/view/ViewGroup;LX/07B;LX/0D8;LX/87z;LX/08g;LX/00W;LX/07C;LX/4gR;LX/7QD;LX/0NI;LX/738;)V

    return-object v1
.end method

.method public Be1(LX/78s;)V
    .locals 4

    iget-object v0, p0, LX/5z8;->A02:LX/78s;

    invoke-static {p1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/5z8;->A01:I

    iget-object v3, p1, LX/78s;->A04:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-lt v1, v0, :cond_1

    invoke-virtual {p0}, LX/18m;->notifyDataSetChanged()V

    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, LX/5z8;->A01:I

    :cond_0
    return-void

    :cond_1
    iget v2, p0, LX/5z8;->A01:I

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    iget v0, p0, LX/5z8;->A01:I

    sub-int/2addr v1, v0

    invoke-virtual {p0, v2, v1}, LX/18m;->A0N(II)V

    goto :goto_0
.end method

.method public getItemViewType(I)I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
