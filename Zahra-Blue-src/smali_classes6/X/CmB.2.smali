.class public LX/CmB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DXU;


# instance fields
.field public final synthetic A00:LX/CmL;

.field public final synthetic A01:LX/DXU;

.field public final synthetic A02:LX/DdX;


# direct methods
.method public constructor <init>(LX/CmL;LX/DXU;LX/DdX;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    iput-object p1, p0, LX/CmB;->A00:LX/CmL;

    iput-object p2, p0, LX/CmB;->A01:LX/DXU;

    iput-object p3, p0, LX/CmB;->A02:LX/DdX;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Bd1(I)V
    .locals 13

    const-string v0, "initial_content_step"

    const-string v8, "Bloks Request Error."

    const-string v11, "render_data_end"

    const-string v10, "render_end"

    const-string v9, "render_start"

    const-string v7, "initial_render_data_end"

    const-string v6, "initial_render_end"

    const-string v5, "initial_render_start"

    const-string v3, "Fetch summary is missing."

    :try_start_0
    iget-object v1, p0, LX/CmB;->A01:LX/DXU;

    invoke-interface {v1, p1}, LX/DXU;->Bd1(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, LX/CmB;->A00:LX/CmL;

    iget-object v2, v1, LX/CmL;->A0E:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_3

    check-cast v4, LX/CPd;

    iget v3, v4, LX/CPd;->A00:I

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    return-void

    :pswitch_1
    iget-object v2, p0, LX/CmB;->A02:LX/DdX;

    invoke-static {v11, v3}, LX/CmL;->A00(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, LX/DdX;->BCH(Ljava/lang/String;)V

    invoke-static {v1, v2, v4}, LX/CmL;->A02(LX/CmL;LX/DdX;LX/CPd;)V

    return-void

    :pswitch_2
    iget-object v2, p0, LX/CmB;->A02:LX/DdX;

    invoke-static {v10, v3}, LX/CmL;->A00(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_3
    iget-object v1, p0, LX/CmB;->A02:LX/DdX;

    invoke-static {v9, v3}, LX/CmL;->A00(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :pswitch_4
    iget-object v0, v1, LX/CmL;->A0F:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/C0e;

    instance-of v0, v1, LX/BO8;

    if-eqz v0, :cond_0

    check-cast v1, LX/BO8;

    iget-object v0, v1, LX/BO8;->A00:Ljava/lang/Throwable;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v8

    :cond_0
    iget-object v0, p0, LX/CmB;->A02:LX/DdX;

    invoke-interface {v0, v8}, LX/DdX;->AMV(Ljava/lang/String;)V

    return-void

    :pswitch_5
    iget-object v4, p0, LX/CmB;->A02:LX/DdX;

    invoke-static {v7, v3}, LX/CmL;->A00(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v4, v2}, LX/DdX;->BCH(Ljava/lang/String;)V

    iget-object v2, v1, LX/CmL;->A02:LX/CDP;

    if-nez v2, :cond_1

    const-wide/16 v5, 0x0

    iget-object v2, v1, LX/CmL;->A0A:LX/DXb;

    invoke-interface {v2}, LX/DXb;->now()J

    move-result-wide v9

    const/4 v8, 0x1

    const-string v7, "bloks_query"

    invoke-interface/range {v4 .. v10}, LX/DdX;->AC7(JLjava/lang/String;ZJ)V

    :cond_1
    iget-object v2, v1, LX/CmL;->A08:LX/Cm9;

    iget-object v1, v2, LX/Cm9;->A04:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-boolean v1, v2, LX/Cm9;->A0A:Z

    if-nez v1, :cond_2

    return-void

    :cond_2
    invoke-interface {v4, v0}, LX/DdX;->C9g(Ljava/lang/String;)V

    return-void

    :pswitch_6
    iget-object v2, p0, LX/CmB;->A02:LX/DdX;

    invoke-static {v6, v3}, LX/CmL;->A00(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-interface {v2, v0}, LX/DdX;->BCH(Ljava/lang/String;)V

    invoke-static {v1}, LX/CmL;->A01(LX/CmL;)V

    return-void

    :pswitch_7
    iget-object v1, p0, LX/CmB;->A02:LX/DdX;

    invoke-static {v5, v3}, LX/CmL;->A00(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-interface {v1, v0}, LX/DdX;->BCH(Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-static {v3}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :catchall_0
    move-exception v12

    iget-object v2, p0, LX/CmB;->A00:LX/CmL;

    iget-object v1, v2, LX/CmL;->A0E:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_7

    check-cast v4, LX/CPd;

    iget v3, v4, LX/CPd;->A00:I

    packed-switch p1, :pswitch_data_1

    :pswitch_8
    throw v12

    :pswitch_9
    iget-object v1, p0, LX/CmB;->A02:LX/DdX;

    invoke-static {v11, v3}, LX/CmL;->A00(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/DdX;->BCH(Ljava/lang/String;)V

    invoke-static {v2, v1, v4}, LX/CmL;->A02(LX/CmL;LX/DdX;LX/CPd;)V

    throw v12

    :pswitch_a
    iget-object v1, p0, LX/CmB;->A02:LX/DdX;

    invoke-static {v10, v3}, LX/CmL;->A00(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :pswitch_b
    iget-object v1, p0, LX/CmB;->A02:LX/DdX;

    invoke-static {v9, v3}, LX/CmL;->A00(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :pswitch_c
    iget-object v0, v2, LX/CmL;->A0F:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/C0e;

    instance-of v0, v1, LX/BO8;

    if-eqz v0, :cond_4

    check-cast v1, LX/BO8;

    iget-object v0, v1, LX/BO8;->A00:Ljava/lang/Throwable;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v8

    :cond_4
    iget-object v0, p0, LX/CmB;->A02:LX/DdX;

    invoke-interface {v0, v8}, LX/DdX;->AMV(Ljava/lang/String;)V

    throw v12

    :pswitch_d
    iget-object v4, p0, LX/CmB;->A02:LX/DdX;

    invoke-static {v7, v3}, LX/CmL;->A00(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4, v1}, LX/DdX;->BCH(Ljava/lang/String;)V

    iget-object v1, v2, LX/CmL;->A02:LX/CDP;

    if-nez v1, :cond_5

    const-wide/16 v5, 0x0

    iget-object v1, v2, LX/CmL;->A0A:LX/DXb;

    invoke-interface {v1}, LX/DXb;->now()J

    move-result-wide v9

    const/4 v8, 0x1

    const-string v7, "bloks_query"

    invoke-interface/range {v4 .. v10}, LX/DdX;->AC7(JLjava/lang/String;ZJ)V

    :cond_5
    iget-object v2, v2, LX/CmL;->A08:LX/Cm9;

    iget-object v1, v2, LX/Cm9;->A04:Ljava/lang/String;

    if-eqz v1, :cond_6

    iget-boolean v1, v2, LX/Cm9;->A0A:Z

    if-nez v1, :cond_6

    throw v12

    :cond_6
    invoke-interface {v4, v0}, LX/DdX;->C9g(Ljava/lang/String;)V

    throw v12

    :pswitch_e
    iget-object v1, p0, LX/CmB;->A02:LX/DdX;

    invoke-static {v6, v3}, LX/CmL;->A00(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-interface {v1, v0}, LX/DdX;->BCH(Ljava/lang/String;)V

    invoke-static {v2}, LX/CmL;->A01(LX/CmL;)V

    throw v12

    :pswitch_f
    iget-object v1, p0, LX/CmB;->A02:LX/DdX;

    invoke-static {v5, v3}, LX/CmL;->A00(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-interface {v1, v0}, LX/DdX;->BCH(Ljava/lang/String;)V

    throw v12

    :cond_7
    invoke-static {v3}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_8
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method
