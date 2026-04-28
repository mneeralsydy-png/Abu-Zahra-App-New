.class public LX/G6I;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gpz;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput p2, p0, LX/G6I;->$t:I

    iput-object p1, p0, LX/G6I;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BRn(Landroid/graphics/Point;Ljava/lang/Integer;)V
    .locals 7

    iget v0, p0, LX/G6I;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/G6I;->A00:Ljava/lang/Object;

    check-cast v0, LX/FeO;

    iget-object v1, v0, LX/FeO;->A0L:LX/F0f;

    if-eqz v1, :cond_0

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    :cond_0
    :pswitch_0
    return-void

    :pswitch_1
    iget-object v6, p0, LX/G6I;->A00:Ljava/lang/Object;

    check-cast v6, LX/G2E;

    iget-object v5, v6, LX/G2E;->A0G:LX/F0f;

    if-eqz v5, :cond_0

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v4

    const/4 v3, 0x0

    const/4 v2, 0x2

    const/4 v0, 0x3

    const/4 v1, 0x1

    if-eq v4, v3, :cond_2

    if-eq v4, v0, :cond_3

    const/4 v0, 0x4

    if-eq v4, v0, :cond_1

    const/4 v0, 0x5

    if-eq v4, v0, :cond_1

    if-ne v4, v1, :cond_0

    const/16 v1, 0xe

    :goto_0
    iget-object v0, v6, LX/G2E;->A0N:Landroid/os/Handler;

    invoke-static {v0, v5, v1}, LX/DiK;->A0w(Landroid/os/Handler;Ljava/lang/Object;I)V

    return-void

    :cond_1
    const/16 v1, 0xd

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_0

    invoke-static {v5, p1, v2, v1}, LX/AhB;->A1a(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v2

    const/16 v1, 0xb

    goto :goto_1

    :cond_3
    if-eqz p1, :cond_0

    invoke-static {v5, p1, v2, v1}, LX/AhB;->A1a(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v2

    const/16 v1, 0xc

    :goto_1
    iget-object v0, v6, LX/G2E;->A0N:Landroid/os/Handler;

    invoke-static {v0, v2, v1}, LX/DiK;->A0w(Landroid/os/Handler;Ljava/lang/Object;I)V

    return-void

    :pswitch_2
    iget-object v0, p0, LX/G6I;->A00:Ljava/lang/Object;

    check-cast v0, LX/Dsy;

    iget-object v1, v0, LX/Dsy;->A0S:LX/F0f;

    if-eqz v1, :cond_0

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_2

    :pswitch_3
    return-void

    :pswitch_4
    if-eqz p1, :cond_0

    iget-object v2, v1, LX/F0f;->A00:Lcom/whatsapp/camera/litecamera/LiteCameraView;

    iget-object v1, v2, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A0O:LX/FkP;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/FkP;->A0J(LX/F0f;)V

    iget-object v1, v2, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A03:LX/GwR;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_2

    :pswitch_5
    iget-object v2, v1, LX/F0f;->A00:Lcom/whatsapp/camera/litecamera/LiteCameraView;

    iget-object v1, v2, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A0O:LX/FkP;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/FkP;->A0J(LX/F0f;)V

    iget-object v1, v2, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A03:LX/GwR;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    :goto_2
    invoke-interface {v1, v0}, LX/GwR;->BGW(Z)V

    return-void

    :pswitch_6
    if-eqz p1, :cond_0

    iget-object v0, v1, LX/F0f;->A00:Lcom/whatsapp/camera/litecamera/LiteCameraView;

    iget-object v2, v0, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A03:LX/GwR;

    if-eqz v2, :cond_0

    iget v0, p1, Landroid/graphics/Point;->x:I

    int-to-float v1, v0

    iget v0, p1, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    invoke-interface {v2, v1, v0}, LX/GwR;->BGV(FF)V

    return-void

    :pswitch_7
    iget-object v5, p0, LX/G6I;->A00:Ljava/lang/Object;

    check-cast v5, LX/G6r;

    iget-boolean v0, v5, LX/G6r;->A0f:Z

    if-nez v0, :cond_0

    iget-boolean v0, v5, LX/G6r;->A0E:Z

    if-eqz v0, :cond_4

    const-wide/16 v3, 0xfa0

    :goto_3
    monitor-enter v5

    goto :goto_4

    :cond_4
    const-wide/16 v3, 0x7d0

    goto :goto_3

    :goto_4
    :try_start_0
    invoke-static {v5}, LX/G6r;->A06(LX/G6r;)V

    const/4 v0, 0x4

    new-instance v2, LX/GYF;

    invoke-direct {v2, v5, v0}, LX/GYF;-><init>(Ljava/lang/Object;I)V

    iget-object v1, v5, LX/G6r;->A0T:LX/FZj;

    const-string v0, "reset_focus"

    invoke-virtual {v1, v0, v2, v3, v4}, LX/FZj;->A02(Ljava/lang/String;Ljava/util/concurrent/Callable;J)LX/Geq;

    move-result-object v0

    iput-object v0, v5, LX/G6r;->A0e:Ljava/util/concurrent/FutureTask;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v5

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_7
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_5
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_5
    .end packed-switch
.end method
