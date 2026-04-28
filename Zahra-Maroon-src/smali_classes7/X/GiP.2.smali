.class public LX/GiP;
.super LX/04y;
.source ""

# interfaces
.implements LX/095;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/GiP;->$t:I

    iput-object p1, p0, LX/GiP;->A00:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, LX/GiP;->$t:I

    packed-switch v0, :pswitch_data_0

    check-cast p2, Ljava/lang/String;

    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v3, p0, LX/GiP;->A00:Ljava/lang/Object;

    check-cast v3, LX/Dno;

    iget-object v2, v3, LX/Dno;->A0X:LX/0NI;

    const/16 v1, 0xa

    new-instance v0, LX/GVN;

    invoke-direct {v0, p1, v3, p2, v1}, LX/GVN;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v2, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    :cond_0
    :goto_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :pswitch_0
    check-cast p1, Lkotlin/jvm/functions/Function1;

    invoke-static {p2, p1}, LX/5oY;->A00(Ljava/lang/Object;Ljava/lang/Object;)F

    move-result v4

    iget-object v3, p0, LX/GiP;->A00:Ljava/lang/Object;

    check-cast v3, LX/FU4;

    new-instance v1, LX/F00;

    invoke-direct {v1, p1}, LX/F00;-><init>(Lkotlin/jvm/functions/Function1;)V

    const/4 v0, 0x1

    new-instance v2, LX/GUE;

    invoke-direct {v2, v3, v1, v4, v0}, LX/GUE;-><init>(Ljava/lang/Object;Ljava/lang/Object;FI)V

    iget-object v1, v3, LX/FU4;->A0J:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, v3, LX/FU4;->A09:Landroid/os/Handler;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    monitor-exit v1

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :pswitch_1
    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-object v4, LX/ELO;->A00:LX/ELO;

    const-string v3, "LinkManagerImpl"

    const-string v0, "Received from service"

    invoke-virtual {v4, v3, v0}, LX/G2v;->B1M(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LX/GiP;->A00:Ljava/lang/Object;

    const/4 v1, 0x4

    new-instance v0, LX/GhY;

    invoke-direct {v0, p2, v2, v1}, LX/GhY;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    :try_start_1
    invoke-virtual {v0}, LX/GhY;->invoke()Ljava/lang/Object;

    move-result-object v0

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/1ac;->A1J(Ljava/lang/Throwable;)LX/0gl;

    move-result-object v0

    :goto_1
    invoke-static {v0}, LX/0gk;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "Error occurred"

    invoke-virtual {v4, v3, v0, v1}, LX/G2v;->AKO(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :pswitch_2
    check-cast p1, Landroid/widget/ImageView;

    check-cast p2, Ljava/lang/String;

    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/GiP;->A00:Ljava/lang/Object;

    check-cast v0, LX/F9s;

    iget-object v3, v0, LX/F9s;->A04:LX/F9r;

    const v2, 0x7f08045b

    const v1, 0x7f060347

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2, v1}, LX/1Ps;->A03(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-object v1, v3, LX/F9r;->A00:LX/CLC;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v2, p1, p2}, LX/CLC;->A03(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView;Ljava/lang/String;)V

    goto :goto_0

    :catchall_1
    :try_start_2
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
