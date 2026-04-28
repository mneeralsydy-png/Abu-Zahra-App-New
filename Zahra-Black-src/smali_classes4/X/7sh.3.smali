.class public LX/7sh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/89P;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, LX/7sh;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7sh;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/7sh;->A01:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final BMf(Ljava/lang/String;)V
    .locals 6

    iget v0, p0, LX/7sh;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/7sh;->A00:Ljava/lang/Object;

    check-cast v0, LX/5xR;

    iget-object v1, p0, LX/7sh;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/Set;

    iget-object v0, v0, LX/5xR;->A0R:LX/0VE;

    :goto_0
    invoke-virtual {v0, v1}, LX/0VE;->A0Z(Ljava/util/Set;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v3, p0, LX/7sh;->A00:Ljava/lang/Object;

    check-cast v3, LX/73y;

    iget-object v2, p0, LX/7sh;->A01:Ljava/lang/Object;

    check-cast v2, LX/D9I;

    iget-object v0, v3, LX/73y;->A01:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, v3, LX/73y;->A01:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    iget v0, v2, LX/D9I;->element:I

    if-ne v1, v0, :cond_0

    iget-object v5, v3, LX/73y;->A0H:LX/6Ph;

    iget-object v0, v5, LX/6Ph;->A07:LX/7Jr;

    iget-object v0, v0, LX/7Jr;->A02:LX/05V;

    invoke-static {v0}, LX/1an;->A0J(LX/05V;)LX/0t1;

    move-result-object v4

    goto :goto_2

    :pswitch_1
    iget-object v0, p0, LX/7sh;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/media/stickers/StarOrRemoveFromRecentsStickerDialogFragment;

    iget-object v1, p0, LX/7sh;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/Set;

    iget-object v0, v0, Lcom/whatsapp/media/stickers/StarOrRemoveFromRecentsStickerDialogFragment;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0VE;

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, LX/7sh;->A00:Ljava/lang/Object;

    check-cast v0, LX/1Q6;

    iget-object v2, p0, LX/7sh;->A01:Ljava/lang/Object;

    check-cast v2, LX/0OR;

    invoke-virtual {v0}, LX/1Q6;->A0r()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/0OR;->A0S:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7PC;

    iget-object v0, v0, LX/7PC;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v1

    const/16 v0, 0x46a1

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    iget-object v0, v2, LX/0OR;->A0v:LX/05V;

    goto :goto_1

    :pswitch_3
    iget-object v0, p0, LX/7sh;->A00:Ljava/lang/Object;

    check-cast v0, LX/1ML;

    iget-object v2, p0, LX/7sh;->A01:Ljava/lang/Object;

    check-cast v2, LX/7PC;

    check-cast v0, LX/1Q6;

    invoke-virtual {v0}, LX/1Q6;->A0r()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v2, LX/7PC;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v1

    const/16 v0, 0x46a1

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    iget-object v0, v2, LX/7PC;->A0F:LX/05V;

    :goto_1
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0VE;

    invoke-virtual {v0, p1}, LX/0VE;->A0T(Ljava/lang/String;)V

    return-void

    :goto_2
    :try_start_0
    iget-object v3, v4, LX/0t1;->A02:LX/0L3;

    const-string v2, "UPDATE recent_stickers SET entry_weight = 0.04 WHERE is_avocado = 1"

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v0, "forceAvatarsToMinWeight/UPDATE_AVATAR_WEIGHTS"

    invoke-virtual {v3, v2, v0, v1}, LX/0L3;->A0I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-virtual {v4}, LX/0t1;->close()V

    monitor-enter v5

    :try_start_1
    iget-object v0, v5, LX/5pD;->A03:Ljava/util/List;

    if-eqz v0, :cond_3

    iget-object v0, v5, LX/5pD;->A01:LX/8As;

    invoke-interface {v0}, LX/8As;->B1V()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v5, LX/5pD;->A03:Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    monitor-exit v5

    iget-object v1, v5, LX/6Ph;->A08:LX/0NI;

    const/16 v0, 0x26

    invoke-static {v1, v5, v0}, LX/7x1;->A01(LX/0NI;Ljava/lang/Object;I)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v1

    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v0

    invoke-static {v4, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
