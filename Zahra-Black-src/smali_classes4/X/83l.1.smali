.class public LX/83l;
.super LX/04y;
.source ""

# interfaces
.implements LX/00h;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0Ly;I)V
    .locals 1

    iput p2, p0, LX/83l;->$t:I

    const/4 v0, 0x0

    iput-object v0, p0, LX/83l;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/83l;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/Fragment;I)V
    .locals 1

    iput p2, p0, LX/83l;->$t:I

    const/4 v0, 0x0

    iput-object v0, p0, LX/83l;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/83l;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p3, p0, LX/83l;->$t:I

    iput-object p2, p0, LX/83l;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/83l;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 7

    iget v0, p0, LX/83l;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/83l;->A00:Ljava/lang/Object;

    check-cast v0, LX/00h;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/83l;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, LX/0Ly;->AWe()LX/0Of;

    move-result-object v0

    :cond_1
    return-object v0

    :pswitch_1
    iget-object v0, p0, LX/83l;->A00:Ljava/lang/Object;

    check-cast v0, LX/00h;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_2
    iget-object v0, p0, LX/83l;->A01:Ljava/lang/Object;

    check-cast v0, LX/0Ly;

    goto :goto_0

    :pswitch_2
    iget-object v2, p0, LX/83l;->A00:Ljava/lang/Object;

    if-eqz v2, :cond_3

    iget-object v0, p0, LX/83l;->A01:Ljava/lang/Object;

    check-cast v0, LX/7IB;

    iget-object v1, v0, LX/7IB;->A07:Ljava/util/Set;

    monitor-enter v1

    :try_start_0
    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :goto_1
    monitor-exit v1

    :cond_3
    iget-object v0, p0, LX/83l;->A01:Ljava/lang/Object;

    check-cast v0, LX/7IB;

    iget-object v0, v0, LX/7IB;->A04:LX/05V;

    iget-object v1, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Y4;

    iget-object v0, v0, LX/0Y4;->A06:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Y4;

    invoke-virtual {v0}, LX/0Y4;->A02()V

    goto :goto_5

    :pswitch_3
    iget-object v0, p0, LX/83l;->A01:Ljava/lang/Object;

    check-cast v0, LX/7IJ;

    iget-object v0, v0, LX/7IJ;->A02:LX/05V;

    invoke-static {v0}, LX/1ak;->A0T(LX/05V;)LX/06o;

    move-result-object v1

    iget-object v0, p0, LX/83l;->A00:Ljava/lang/Object;

    goto :goto_4

    :pswitch_4
    iget-object v0, p0, LX/83l;->A01:Ljava/lang/Object;

    check-cast v0, LX/7IJ;

    iget-object v0, v0, LX/7IJ;->A04:LX/05V;

    goto :goto_3

    :pswitch_5
    iget-object v3, p0, LX/83l;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerAddToPackBottomSheet;

    iget-object v2, p0, LX/83l;->A00:Ljava/lang/Object;

    iget-object v0, v3, Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerAddToPackBottomSheet;->A0C:LX/05V;

    invoke-static {v0}, LX/1af;->A0m(LX/05V;)LX/07C;

    move-result-object v1

    const/16 v0, 0x12

    invoke-static {v1, v3, v2, v0}, LX/7x2;->A00(LX/07C;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3}, Landroidx/fragment/app/DialogFragment;->A2O()V

    goto :goto_5

    :pswitch_6
    iget-object v6, p0, LX/83l;->A01:Ljava/lang/Object;

    check-cast v6, Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerAddToPackBottomSheet;

    iget-object v5, p0, LX/83l;->A00:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    iget-object v1, v6, Landroidx/fragment/app/Fragment;->A05:Landroid/os/Bundle;

    const/4 v4, 0x0

    if-eqz v1, :cond_4

    const-string v0, "message_type"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_4

    :goto_2
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v2

    if-eqz v2, :cond_5

    iget-object v0, v6, Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerAddToPackBottomSheet;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/IVo;

    new-instance v0, LX/7kD;

    invoke-direct {v0, v6, v3, v5}, LX/7kD;-><init>(Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerAddToPackBottomSheet;Ljava/lang/Integer;Ljava/util/List;)V

    invoke-virtual {v1, v2, v0, v4}, LX/IVo;->A00(LX/0M0;LX/Jub;Ljava/lang/String;)V

    goto :goto_5

    :cond_4
    move-object v3, v4

    goto :goto_2

    :pswitch_7
    iget-object v0, p0, LX/83l;->A01:Ljava/lang/Object;

    check-cast v0, LX/7N4;

    iget-object v0, v0, LX/7N4;->A04:LX/05V;

    goto :goto_3

    :pswitch_8
    iget-object v0, p0, LX/83l;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/stickers/flow/StickerPackFlow;

    iget-object v0, v0, Lcom/whatsapp/stickers/flow/StickerPackFlow;->A06:LX/05V;

    goto :goto_3

    :pswitch_9
    iget-object v0, p0, LX/83l;->A01:Ljava/lang/Object;

    check-cast v0, LX/73M;

    iget-object v0, v0, LX/73M;->A01:LX/05V;

    :goto_3
    invoke-static {v0}, LX/1ak;->A0T(LX/05V;)LX/06o;

    move-result-object v1

    iget-object v0, p0, LX/83l;->A00:Ljava/lang/Object;

    :goto_4
    invoke-virtual {v1, v0}, LX/06o;->A0H(Ljava/lang/Object;)V

    :cond_5
    :goto_5
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_3
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
