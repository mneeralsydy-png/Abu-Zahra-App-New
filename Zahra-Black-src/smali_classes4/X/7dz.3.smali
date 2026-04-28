.class public LX/7dz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1UC;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    iput p5, p0, LX/7dz;->$t:I

    iput-object p1, p0, LX/7dz;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/7dz;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/7dz;->A03:Ljava/lang/Object;

    iput-object p4, p0, LX/7dz;->A02:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BMv(Ljava/lang/Exception;)V
    .locals 5

    iget v0, p0, LX/7dz;->$t:I

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/7dz;->A01:Ljava/lang/Object;

    check-cast v0, LX/1UC;

    invoke-interface {v0, p1}, LX/1UC;->BMv(Ljava/lang/Exception;)V

    :cond_0
    return-void

    :cond_1
    iget-object v4, p0, LX/7dz;->A00:Ljava/lang/Object;

    check-cast v4, LX/0B9;

    iget-object v3, v4, LX/0B9;->A0R:LX/0QT;

    iget-object v0, p0, LX/7dz;->A03:Ljava/lang/Object;

    check-cast v0, LX/7EV;

    iget-object v2, v0, LX/7EV;->A06:LX/8CU;

    invoke-interface {v2}, LX/1Ix;->Adg()LX/1Kt;

    move-result-object v1

    iget-object v0, v0, LX/7EV;->A04:Lcom/whatsapp/infra/core/jid/DeviceJid;

    invoke-virtual {v3, v0, v1}, LX/0QT;->A04(Lcom/whatsapp/infra/core/jid/DeviceJid;LX/1Kt;)V

    iget-object v0, p0, LX/7dz;->A02:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_2
    iget-object v0, p0, LX/7dz;->A01:Ljava/lang/Object;

    check-cast v0, LX/APC;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, LX/APC;->BMv(Ljava/lang/Exception;)V

    :cond_3
    iget-object v0, v4, LX/0B9;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2lt;

    invoke-interface {v2}, LX/1Ix;->Adg()LX/1Kt;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v0, LX/2lt;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic BMx(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    iget v0, p0, LX/7dz;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/7dz;->A01:Ljava/lang/Object;

    check-cast v0, LX/1UC;

    invoke-interface {v0, p1}, LX/1UC;->BMx(Ljava/lang/Object;)V

    :goto_0
    iget-object v4, p0, LX/7dz;->A00:Ljava/lang/Object;

    check-cast v4, LX/0Qa;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-object v0, p0, LX/7dz;->A03:Ljava/lang/Object;

    invoke-static {v0}, LX/1ad;->A02(Ljava/lang/Object;)J

    move-result-wide v0

    sub-long/2addr v2, v0

    iget-object v0, v4, LX/0Qa;->A02:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Tg;

    invoke-virtual {v0, v2, v3}, LX/0Tg;->A0C(J)V

    iget-object v1, p0, LX/7dz;->A02:Ljava/lang/Object;

    check-cast v1, LX/1F2;

    if-eqz v1, :cond_0

    iget-object v0, v4, LX/0Qa;->A01:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/11S;

    invoke-virtual {v0, v1}, LX/11S;->A06(LX/1F2;)V

    :cond_0
    return-void

    :pswitch_0
    const/4 v1, 0x0

    iget-object v0, p0, LX/7dz;->A01:Ljava/lang/Object;

    check-cast v0, LX/APC;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, LX/APC;->BMx(Ljava/lang/Object;)V

    :cond_1
    iget-object v0, p0, LX/7dz;->A00:Ljava/lang/Object;

    check-cast v0, LX/0B9;

    iget-object v0, v0, LX/0B9;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2lt;

    iget-object v0, p0, LX/7dz;->A03:Ljava/lang/Object;

    check-cast v0, LX/7EV;

    iget-object v0, v0, LX/7EV;->A06:LX/8CU;

    invoke-interface {v0}, LX/1Ix;->Adg()LX/1Kt;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/2lt;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1
    iget-object v1, p0, LX/7dz;->A01:Ljava/lang/Object;

    check-cast v1, LX/1UC;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/1UC;->BMx(Ljava/lang/Object;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
