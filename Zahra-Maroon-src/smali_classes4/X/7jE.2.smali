.class public LX/7jE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JyJ;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/7jE;->$t:I

    iput-object p1, p0, LX/7jE;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic BOE(J)V
    .locals 0

    return-void
.end method

.method public BOG(Z)V
    .locals 3

    iget v0, p0, LX/7jE;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/7jE;->A00:Ljava/lang/Object;

    check-cast v0, LX/6Qe;

    iget-object v2, v0, LX/6Qe;->A03:LX/APC;

    const/4 v1, 0x0

    :goto_0
    if-nez p1, :cond_0

    const/16 v1, 0xd

    :cond_0
    new-instance v0, LX/ItS;

    invoke-direct {v0, v1}, LX/ItS;-><init>(I)V

    invoke-virtual {v2, v0}, LX/APC;->BMx(Ljava/lang/Object;)V

    :pswitch_0
    return-void

    :pswitch_1
    iget-object v0, p0, LX/7jE;->A00:Ljava/lang/Object;

    check-cast v0, LX/6Qj;

    iget-object v2, v0, LX/6Qj;->A02:LX/APC;

    const/16 v1, 0x22

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, LX/7jE;->A00:Ljava/lang/Object;

    check-cast v0, LX/8KO;

    iget-object v1, v0, LX/8KO;->A02:LX/06e;

    invoke-static {}, LX/1ae;->A0w()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public BOI(LX/ItS;LX/Igp;)V
    .locals 5

    iget v0, p0, LX/7jE;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/7jE;->A00:Ljava/lang/Object;

    check-cast v0, LX/6Qe;

    iget-object v0, v0, LX/6Qe;->A03:LX/APC;

    :goto_0
    invoke-virtual {v0, p1}, LX/APC;->BMx(Ljava/lang/Object;)V

    :cond_0
    return-void

    :pswitch_0
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {p1}, LX/ItS;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/7jE;->A00:Ljava/lang/Object;

    check-cast v1, LX/6b5;

    iget-object v0, v1, LX/6b5;->A0L:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A00()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/76k;

    if-eqz v2, :cond_0

    iget-object v0, v1, LX/6b5;->A0M:LX/7o0;

    iget-object v1, v0, LX/7o0;->A00:LX/6is;

    iget-object v4, v2, LX/76k;->A03:Ljava/lang/Object;

    monitor-enter v4

    goto :goto_1

    :pswitch_1
    iget-object v0, p0, LX/7jE;->A00:Ljava/lang/Object;

    check-cast v0, LX/6Qj;

    iget-object v0, v0, LX/6Qj;->A02:LX/APC;

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {p1}, LX/ItS;->A02()Z

    move-result v2

    iget-object v0, p0, LX/7jE;->A00:Ljava/lang/Object;

    check-cast v0, LX/8KO;

    iget-object v1, v0, LX/8KO;->A02:LX/06e;

    invoke-static {v2}, LX/1al;->A00(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    return-void

    :goto_1
    :try_start_0
    iget-object v0, v2, LX/76k;->A02:LX/7J1;

    invoke-virtual {v0, v1}, LX/7J1;->A00(LX/6is;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    iget-object v0, v2, LX/76k;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0DI;

    const-string v1, "media_download_end"

    const v0, 0x4753a4a

    invoke-interface {v2, v0, v3, v1}, LX/0DI;->markerPoint(IILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit v4

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
