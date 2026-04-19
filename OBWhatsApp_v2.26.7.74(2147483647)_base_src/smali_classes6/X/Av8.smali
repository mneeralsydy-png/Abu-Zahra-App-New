.class public final LX/Av8;
.super LX/18m;
.source ""


# instance fields
.field public A00:LX/CDk;

.field public A01:Ljava/util/List;

.field public A02:LX/095;

.field public A03:LX/097;

.field public A04:Z

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/18m;-><init>()V

    invoke-static {}, LX/5oR;->A15()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/Av8;->A05:Ljava/lang/Object;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/Av8;->A01:Ljava/util/List;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/Av8;->A06:Ljava/util/List;

    return-void
.end method

.method public static A00(LX/Av8;I)I
    .locals 1

    iget-boolean v0, p0, LX/Av8;->A04:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Av8;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/Av8;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    rem-int/2addr p1, v0

    :cond_0
    return p1
.end method


# virtual methods
.method public A0U(I)J
    .locals 2

    iget-object v0, p0, LX/Av8;->A01:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CEC;

    iget v0, v0, LX/CEC;->A01:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public A0Y()I
    .locals 2

    iget-object v0, p0, LX/Av8;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iget-boolean v0, p0, LX/Av8;->A04:Z

    if-eqz v0, :cond_0

    if-lez v1, :cond_0

    const v1, 0x7fffffff

    :cond_0
    return v1
.end method

.method public bridge synthetic A0Z(LX/1HJ;)V
    .locals 4

    check-cast p1, LX/AwD;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v3, p1, LX/AwD;->A00:LX/CPU;

    iget-object v2, v3, LX/CPU;->A00:LX/CEC;

    if-eqz v2, :cond_0

    iget-object v1, v3, LX/CPU;->A01:LX/BEP;

    check-cast v2, LX/BJl;

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/BJl;->A00:LX/BEP;

    if-ne v1, v0, :cond_0

    iget-object v0, v2, LX/BJl;->A01:LX/Cpq;

    invoke-virtual {v0}, LX/Cpq;->A07()V

    invoke-virtual {v1}, LX/BEP;->A0U()V

    const/4 v0, 0x0

    iput-object v0, v2, LX/BJl;->A00:LX/BEP;

    :cond_0
    const/4 v2, 0x0

    iput-object v2, v3, LX/CPU;->A00:LX/CEC;

    iget-object v1, p1, LX/1HJ;->A0I:Landroid/view/View;

    instance-of v0, v1, LX/BEP;

    if-eqz v0, :cond_1

    const-string v0, "null cannot be cast to non-null type com.facebook.litho.LithoRenderTreeView"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/BEP;

    iput-object v2, v1, LX/BEP;->A02:LX/095;

    :cond_1
    return-void
.end method

.method public final A0c()Ljava/util/List;
    .locals 2

    iget-object v1, p0, LX/Av8;->A05:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/Av8;->A01:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public bridge synthetic BHG(LX/1HJ;I)V
    .locals 13

    check-cast p1, LX/AwD;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {p0, p2}, LX/Av8;->A00(LX/Av8;I)I

    move-result v1

    iget-object v0, p0, LX/Av8;->A01:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/CEC;

    iget-object v4, p1, LX/AwD;->A00:LX/CPU;

    const-string v0, "null cannot be cast to non-null type com.facebook.litho.widget.collection.CollectionItem<android.view.View>"

    invoke-static {v5, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v5, v4, LX/CPU;->A00:LX/CEC;

    iget-object v0, p0, LX/Av8;->A00:LX/CDk;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/CDk;->A00()LX/BR5;

    move-result-object v3

    iget-object v6, p1, LX/1HJ;->A0I:Landroid/view/View;

    iget-wide v0, v3, LX/BR5;->A02:J

    invoke-static {v5, v3, v0, v1}, LX/CYa;->A01(LX/CEC;LX/BR5;J)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/Cas;->A05(J)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {v0, v1}, LX/CVm;->A02(J)LX/CVA;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, LX/CVA;->A02(J)I

    move-result v8

    :cond_0
    :goto_0
    invoke-static {v0, v1}, LX/Cas;->A04(J)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {v0, v1}, LX/CVm;->A00(J)I

    move-result v9

    :cond_1
    :goto_1
    invoke-static {v0, v1}, LX/CYc;->A02(J)I

    move-result v10

    invoke-static {v0, v1}, LX/CYc;->A01(J)I

    move-result v11

    iget-object v0, v5, LX/CEC;->A00:LX/DdY;

    invoke-interface {v0}, LX/DdY;->B4p()Z

    move-result v12

    new-instance v7, LX/Avm;

    invoke-direct/range {v7 .. v12}, LX/Avm;-><init>(IIIIZ)V

    invoke-virtual {v6, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, v4, LX/CPU;->A01:LX/BEP;

    check-cast v5, LX/BJl;

    invoke-virtual {v5, v0, v3}, LX/BJl;->A02(LX/BEP;LX/BR5;)V

    :cond_2
    return-void

    :cond_3
    iget-boolean v2, v3, LX/BR5;->A06:Z

    const/4 v9, -0x1

    if-eqz v2, :cond_1

    const/4 v9, -0x2

    goto :goto_1

    :cond_4
    iget-boolean v2, v3, LX/BR5;->A06:Z

    const/4 v8, -0x2

    if-eqz v2, :cond_0

    const/4 v8, -0x1

    goto :goto_0
.end method

.method public bridge synthetic BMJ(Landroid/view/ViewGroup;I)LX/1HJ;
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/Av8;->A02:LX/095;

    if-eqz v1, :cond_1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, p1, v0}, LX/095;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/CPU;

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    const-string v0, "null cannot be cast to non-null type com.facebook.litho.widget.collection.CollectionItemRootHostHolder<android.view.View, com.facebook.litho.widget.collection.CollectionItem<android.view.View>>"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, LX/AwD;

    invoke-direct {v3, v1}, LX/AwD;-><init>(LX/CPU;)V

    iget-object v0, v3, LX/1HJ;->A0I:Landroid/view/View;

    instance-of v0, v0, LX/BEP;

    if-eqz v0, :cond_0

    iget-object v2, v1, LX/CPU;->A01:LX/BEP;

    const-string v0, "null cannot be cast to non-null type com.facebook.litho.LithoRenderTreeView"

    invoke-static {v2, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0xa

    new-instance v0, LX/DTX;

    invoke-direct {v0, v3, p0, v1}, LX/DTX;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v0, v2, LX/BEP;->A02:LX/095;

    :cond_0
    return-object v3

    :cond_1
    const-string v0, "viewHolderCreator must be set before creating the view holders"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public getItemViewType(I)I
    .locals 2

    iget-object v1, p0, LX/Av8;->A01:Ljava/util/List;

    iget-boolean v0, p0, LX/Av8;->A04:Z

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/Av8;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    rem-int/2addr p1, v0

    :cond_0
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    const/4 v0, 0x0

    return v0
.end method
