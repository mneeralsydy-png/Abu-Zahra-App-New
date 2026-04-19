.class public LX/AYx;
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

    iput p2, p0, LX/AYx;->$t:I

    iput-object p1, p0, LX/AYx;->A00:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v2, p1

    iget v0, p0, LX/AYx;->$t:I

    packed-switch v0, :pswitch_data_0

    check-cast v2, LX/5ix;

    invoke-static {p2}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v0

    and-int/lit8 v1, v0, 0x3

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    invoke-interface {v2}, LX/5ix;->App()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, LX/5ix;->C8E()V

    :cond_0
    :goto_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :cond_1
    iget-object v1, p0, LX/AYx;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/chatinfo/fragment/UsernameUpsellBottomSheetFragment;

    iget-object v0, v1, Lcom/whatsapp/chatinfo/fragment/UsernameUpsellBottomSheetFragment;->A03:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/8KS;

    const v0, -0x23a8a870

    invoke-interface {v2, v0}, LX/5ix;->C97(I)V

    invoke-interface {v2, v1}, LX/5ix;->ADW(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v2}, LX/5ix;->Btm()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_2

    sget-object v0, LX/4nX;->A00:Ljava/lang/Object;

    if-ne v4, v0, :cond_3

    :cond_2
    const/16 v0, 0xf

    new-instance v4, LX/AVk;

    invoke-direct {v4, v1, v0}, LX/AVk;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v4}, LX/5ix;->CDt(Ljava/lang/Object;)V

    :cond_3
    check-cast v4, LX/09i;

    invoke-interface {v2}, LX/5ix;->ALQ()V

    check-cast v4, LX/00h;

    const v0, -0x23a8a32a

    invoke-interface {v2, v0}, LX/5ix;->C97(I)V

    invoke-interface {v2, v1}, LX/5ix;->ADW(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v2}, LX/5ix;->Btm()Ljava/lang/Object;

    move-result-object v5

    if-nez v0, :cond_4

    sget-object v0, LX/4nX;->A00:Ljava/lang/Object;

    if-ne v5, v0, :cond_5

    :cond_4
    const/16 v0, 0x10

    new-instance v5, LX/AVk;

    invoke-direct {v5, v1, v0}, LX/AVk;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v5}, LX/5ix;->CDt(Ljava/lang/Object;)V

    :cond_5
    check-cast v5, LX/09i;

    invoke-interface {v2}, LX/5ix;->ALQ()V

    check-cast v5, LX/00h;

    const v0, -0x23a89d2a

    invoke-interface {v2, v0}, LX/5ix;->C97(I)V

    invoke-interface {v2, v1}, LX/5ix;->ADW(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v2}, LX/5ix;->Btm()Ljava/lang/Object;

    move-result-object v6

    if-nez v0, :cond_6

    sget-object v0, LX/4nX;->A00:Ljava/lang/Object;

    if-ne v6, v0, :cond_7

    :cond_6
    const/16 v0, 0x11

    new-instance v6, LX/AVk;

    invoke-direct {v6, v1, v0}, LX/AVk;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v6}, LX/5ix;->CDt(Ljava/lang/Object;)V

    :cond_7
    check-cast v6, LX/09i;

    invoke-interface {v2}, LX/5ix;->ALQ()V

    check-cast v6, LX/00h;

    const v0, -0x23a896ab

    invoke-interface {v2, v0}, LX/5ix;->C97(I)V

    invoke-interface {v2, v1}, LX/5ix;->ADW(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v2}, LX/5ix;->Btm()Ljava/lang/Object;

    move-result-object v8

    if-nez v0, :cond_8

    sget-object v0, LX/4nX;->A00:Ljava/lang/Object;

    if-ne v8, v0, :cond_9

    :cond_8
    const/16 v0, 0x1a

    invoke-static {v1, v0}, LX/8D0;->A1F(Ljava/lang/Object;I)LX/AVn;

    move-result-object v8

    invoke-interface {v2, v8}, LX/5ix;->CDt(Ljava/lang/Object;)V

    :cond_9
    check-cast v8, LX/09i;

    invoke-interface {v2}, LX/5ix;->ALQ()V

    check-cast v8, Lkotlin/jvm/functions/Function1;

    const v0, -0x23a8901c

    invoke-interface {v2, v0}, LX/5ix;->C97(I)V

    invoke-interface {v2, v1}, LX/5ix;->ADW(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v2}, LX/5ix;->Btm()Ljava/lang/Object;

    move-result-object v7

    if-nez v0, :cond_a

    sget-object v0, LX/4nX;->A00:Ljava/lang/Object;

    if-ne v7, v0, :cond_b

    :cond_a
    const/16 v0, 0x12

    new-instance v7, LX/AVk;

    invoke-direct {v7, v1, v0}, LX/AVk;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v7}, LX/5ix;->CDt(Ljava/lang/Object;)V

    :cond_b
    check-cast v7, LX/09i;

    invoke-interface {v2}, LX/5ix;->ALQ()V

    check-cast v7, LX/00h;

    const/4 v9, 0x0

    move v10, v9

    invoke-static/range {v2 .. v10}, LX/4rv;->A02(LX/5ix;LX/8KS;LX/00h;LX/00h;LX/00h;LX/00h;Lkotlin/jvm/functions/Function1;II)V

    goto/16 :goto_0

    :pswitch_0
    check-cast p2, Ljava/lang/Throwable;

    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v3, p0, LX/AYx;->A00:Ljava/lang/Object;

    check-cast v3, LX/9w0;

    iget-object v0, v3, LX/9w0;->A01:LX/8Ss;

    iget-object v0, v0, LX/8Ss;->A0D:Ljava/util/UUID;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Received DataX protocol error notification: "

    invoke-static {v0, v1, p2}, LX/1an;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/9w0;->A02(LX/9w0;Ljava/lang/String;)V

    iget-object v0, v3, LX/9w0;->A0K:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Link switch to BTC failed: DataX protocol error - "

    invoke-static {v0, v1, p2}, LX/1an;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "DataX protocol error: "

    invoke-static {v0, v1, p2}, LX/1an;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Link switch to BTC failed"

    invoke-virtual {v3, v0, v2, v1}, LX/9w0;->A0D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_1
    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/AYx;->A00:Ljava/lang/Object;

    check-cast v0, LX/A3o;

    iget-object v1, v0, LX/A3o;->A07:Ljava/util/Map;

    monitor-enter v1

    :try_start_0
    invoke-interface {v1, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
