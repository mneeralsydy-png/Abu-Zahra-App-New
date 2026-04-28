.class public LX/7wI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;

.field public final A07:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .locals 0

    iput p8, p0, LX/7wI;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p6, p0, LX/7wI;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/7wI;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/7wI;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/7wI;->A03:Ljava/lang/Object;

    iput-object p7, p0, LX/7wI;->A04:Ljava/lang/Object;

    iput-boolean p9, p0, LX/7wI;->A07:Z

    iput-object p5, p0, LX/7wI;->A05:Ljava/lang/Object;

    iput-object p1, p0, LX/7wI;->A06:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    iget v0, p0, LX/7wI;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/7wI;->A00:Ljava/lang/Object;

    check-cast v0, LX/6Tm;

    iget-object v4, p0, LX/7wI;->A01:Ljava/lang/Object;

    check-cast v4, LX/8CW;

    iget-object v5, p0, LX/7wI;->A02:Ljava/lang/Object;

    check-cast v5, LX/7gF;

    iget-object v2, p0, LX/7wI;->A03:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    iget-object v3, p0, LX/7wI;->A04:Ljava/lang/Object;

    check-cast v3, LX/8BF;

    iget-object v6, p0, LX/7wI;->A05:Ljava/lang/Object;

    check-cast v6, LX/72M;

    iget-object v7, p0, LX/7wI;->A06:Ljava/lang/Object;

    iget-boolean v8, p0, LX/7wI;->A07:Z

    iget-object v1, v0, LX/6Tm;->A06:LX/0nu;

    sget-object v0, LX/0nu;->A0E:Landroid/graphics/BitmapFactory$Options;

    iget-object v1, v1, LX/0nu;->A08:LX/0oA;

    invoke-virtual/range {v1 .. v8}, LX/0oA;->A03(Landroid/view/View;LX/8BF;LX/8CW;LX/7gF;LX/72M;Ljava/lang/Object;Z)V

    return-void

    :pswitch_0
    iget-object v1, p0, LX/7wI;->A00:Ljava/lang/Object;

    check-cast v1, LX/0BB;

    iget-object v4, p0, LX/7wI;->A01:Ljava/lang/Object;

    check-cast v4, [B

    iget-object v5, p0, LX/7wI;->A02:Ljava/lang/Object;

    check-cast v5, [B

    iget-object v6, p0, LX/7wI;->A03:Ljava/lang/Object;

    check-cast v6, [LX/9QC;

    iget-object v2, p0, LX/7wI;->A04:Ljava/lang/Object;

    check-cast v2, LX/9QC;

    iget-boolean v0, p0, LX/7wI;->A07:Z

    iget-object v7, p0, LX/7wI;->A05:Ljava/lang/Object;

    check-cast v7, [LX/9QC;

    iget-object v3, p0, LX/7wI;->A06:Ljava/lang/Object;

    check-cast v3, LX/9QC;

    const/4 v8, 0x0

    invoke-static {}, LX/00N;->A01()V

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/0BB;->A01(LX/0BB;)V

    :cond_0
    monitor-enter v1

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, v1, LX/0BB;->A04:Z

    iput-object v6, v1, LX/0BB;->A08:[LX/9QC;

    iput-object v7, v1, LX/0BB;->A07:[LX/9QC;

    iput-object v3, v1, LX/0BB;->A02:LX/9QC;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, LX/0BB;->A0A:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/0Pq;

    new-instance v1, LX/72K;

    invoke-direct/range {v1 .. v7}, LX/72K;-><init>(LX/9QC;LX/9QC;[B[B[LX/9QC;[LX/9QC;)V

    const/4 v13, 0x0

    const/16 v0, 0x55

    invoke-static {v8, v13, v0, v13, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v7

    invoke-static {v7, v13}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-wide/16 v11, 0x0

    move-object v10, v8

    invoke-static/range {v7 .. v13}, LX/0Pq;->A04(Landroid/os/Message;LX/1UC;LX/0Pq;Ljava/lang/String;JZ)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :pswitch_1
    iget-object v1, p0, LX/7wI;->A00:Ljava/lang/Object;

    check-cast v1, LX/IoR;

    iget-object v8, p0, LX/7wI;->A01:Ljava/lang/Object;

    check-cast v8, Landroid/view/View;

    iget-object v7, p0, LX/7wI;->A02:Ljava/lang/Object;

    check-cast v7, Landroid/view/View;

    iget-object v6, p0, LX/7wI;->A03:Ljava/lang/Object;

    check-cast v6, Landroid/view/View;

    iget-object v4, p0, LX/7wI;->A04:Ljava/lang/Object;

    check-cast v4, LX/4h4;

    iget-boolean v3, p0, LX/7wI;->A07:Z

    iget-object v2, p0, LX/7wI;->A05:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    iget-object v5, p0, LX/7wI;->A06:Ljava/lang/Object;

    check-cast v5, Landroid/content/res/Resources;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/IoR;->A03(Z)V

    const/4 v1, 0x0

    invoke-virtual {v8, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x4

    invoke-virtual {v7, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3}, LX/1al;->A00(I)I

    move-result v0

    invoke-virtual {v4, v1, v0}, LX/4h4;->A02(ZI)V

    const v1, 0x7f122381

    const/4 v0, -0x1

    invoke-static {v2, v1, v0}, LX/BMZ;->A01(Landroid/view/View;II)LX/BMZ;

    move-result-object v4

    iget-object v3, v4, LX/CZn;->A0J:LX/AnN;

    invoke-static {v3}, LX/1ah;->A0E(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v2

    const v0, 0x7f070ce7

    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v2, v1, v0, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v4}, LX/CZn;->A08()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
