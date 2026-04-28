.class public LX/AXX;
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

    iput p2, p0, LX/AXX;->$t:I

    const/4 v0, 0x0

    iput-object v0, p0, LX/AXX;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/AXX;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/Fragment;I)V
    .locals 1

    iput p2, p0, LX/AXX;->$t:I

    const/4 v0, 0x0

    iput-object v0, p0, LX/AXX;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/AXX;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lcom/whatsapp/companiondevice/LinkedDeviceEditDeviceActivity;LX/9pR;I)V
    .locals 1

    iput p3, p0, LX/AXX;->$t:I

    packed-switch p3, :pswitch_data_0

    :pswitch_0
    iput-object p1, p0, LX/AXX;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/AXX;->A00:Ljava/lang/Object;

    :goto_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void

    :pswitch_1
    iput-object p2, p0, LX/AXX;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/AXX;->A01:Ljava/lang/Object;

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p3, p0, LX/AXX;->$t:I

    iput-object p1, p0, LX/AXX;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/AXX;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void
.end method

.method public static A00(LX/0Ly;LX/00h;LX/00h;LX/092;I)LX/142;
    .locals 2

    new-instance v1, LX/AXX;

    invoke-direct {v1, p0, p4}, LX/AXX;-><init>(LX/0Ly;I)V

    new-instance v0, LX/142;

    invoke-direct {v0, p1, p2, v1, p3}, LX/142;-><init>(LX/00h;LX/00h;LX/00h;LX/092;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 10

    iget v0, p0, LX/AXX;->$t:I

    sparse-switch v0, :sswitch_data_0

    iget-object v0, p0, LX/AXX;->A00:Ljava/lang/Object;

    check-cast v0, LX/00h;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/AXX;->A01:Ljava/lang/Object;

    check-cast v0, LX/0Ly;

    :goto_0
    invoke-virtual {v0}, LX/0Ly;->AWe()LX/0Of;

    move-result-object v0

    :cond_1
    return-object v0

    :sswitch_0
    iget-object v0, p0, LX/AXX;->A00:Ljava/lang/Object;

    check-cast v0, LX/00h;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_2
    iget-object v0, p0, LX/AXX;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v0

    goto :goto_0

    :sswitch_1
    iget-object v7, p0, LX/AXX;->A01:Ljava/lang/Object;

    check-cast v7, LX/121;

    const/4 v1, 0x0

    const-string v0, "await_socks_proxy_config_end"

    invoke-static {v7, v0, v1}, LX/121;->A05(LX/121;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v7}, LX/121;->A00(LX/121;)LX/0DL;

    move-result-object v3

    iget-object v6, v7, LX/121;->A0A:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    iget-object v0, p0, LX/AXX;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/1af;->A1X(Ljava/lang/Object;)Z

    move-result v1

    const v5, 0x78120c1

    const-string v0, "socks_proxy_available"

    invoke-virtual {v3, v5, v2, v0, v1}, LX/0DL;->markerAnnotate(IILjava/lang/String;Z)V

    iget-object v0, v7, LX/121;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/G7M;

    iget-object v4, v0, LX/G7M;->A0C:LX/8F2;

    if-eqz v4, :cond_8

    invoke-static {v7}, LX/121;->A00(LX/121;)LX/0DL;

    move-result-object v3

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    iget-object v0, v4, LX/8F2;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/8F1;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "proxy_service_state"

    invoke-virtual {v3, v5, v2, v0, v1}, LX/0DL;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    iget-object v3, v4, LX/8F2;->A01:Ljava/lang/String;

    if-eqz v3, :cond_8

    invoke-static {v7}, LX/121;->A00(LX/121;)LX/0DL;

    move-result-object v2

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const-string v0, "proxy_service_reason"

    invoke-virtual {v2, v5, v1, v0, v3}, LX/0DL;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    :sswitch_2
    iget-object v2, p0, LX/AXX;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x5

    if-gt v1, v0, :cond_3

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    :goto_1
    invoke-static {v2, v0}, LX/1ai;->A05(Ljava/util/List;I)I

    move-result v8

    invoke-static {v2, v0}, LX/0JL;->A17(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    iget-object v3, p0, LX/AXX;->A01:Ljava/lang/Object;

    check-cast v3, LX/8IF;

    invoke-static {v0}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Ow;

    invoke-static {v3}, LX/8IF;->A02(LX/8IF;)LX/0VV;

    move-result-object v1

    iget-object v0, v0, LX/9Ow;->A01:LX/0Fq;

    invoke-virtual {v1, v0}, LX/0VV;->A06(LX/0Fq;)LX/0IB;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    const/4 v0, 0x4

    goto :goto_1

    :cond_4
    iget v1, v3, LX/8IF;->A02:I

    const/4 v0, 0x3

    const/4 v4, 0x0

    if-lt v1, v0, :cond_6

    iget-object v0, v3, LX/8IF;->A07:Ljava/util/List;

    invoke-static {v0, v6}, LX/8IF;->A06(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v7

    :goto_3
    invoke-static {v3}, LX/8IF;->A04(LX/8IF;)LX/0Z2;

    move-result-object v2

    iget-object v1, v3, LX/8IF;->A05:LX/0Fq;

    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.MultipleParticipantJid"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/0vc;

    invoke-virtual {v2, v1}, LX/0Z2;->A0A(LX/0vc;)LX/1W6;

    move-result-object v5

    if-eqz v7, :cond_5

    invoke-static {v7}, LX/0JL;->A0o(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0IB;

    :cond_5
    iget-object v0, v3, LX/8IF;->A0J:LX/0NI;

    new-instance v2, LX/AMn;

    invoke-direct/range {v2 .. v8}, LX/AMn;-><init>(LX/8IF;LX/0IB;LX/1W6;Ljava/util/List;Ljava/util/List;I)V

    invoke-virtual {v0, v2}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    goto/16 :goto_5

    :cond_6
    move-object v7, v4

    goto :goto_3

    :sswitch_3
    iget-object v3, p0, LX/AXX;->A00:Ljava/lang/Object;

    iget-object v2, p0, LX/AXX;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/companiondevice/LinkedDeviceEditDeviceActivity;

    const/4 v0, 0x6

    goto :goto_4

    :sswitch_4
    iget-object v5, p0, LX/AXX;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/companiondevice/LinkedDeviceEditDeviceActivity;

    iget-object v0, v5, Lcom/whatsapp/companiondevice/LinkedDeviceEditDeviceActivity;->A0H:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/8Jy;

    iget-object v0, p0, LX/AXX;->A00:Ljava/lang/Object;

    check-cast v0, LX/Ieb;

    iget-wide v2, v0, LX/Ieb;->A02:J

    iget-object v1, v4, LX/8Jy;->A0G:Lcom/google/common/base/Optional;

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Hf3;

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v3, v0}, LX/Hf3;->A0L(JZ)V

    :cond_7
    iget-object v1, v4, LX/8Jy;->A0Y:LX/1Fs;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/06d;->A0D(Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, v5, Lcom/whatsapp/companiondevice/LinkedDeviceEditDeviceActivity;->A03:Z

    invoke-virtual {v5}, Landroid/app/Activity;->finish()V

    goto/16 :goto_5

    :sswitch_5
    iget-object v3, p0, LX/AXX;->A00:Ljava/lang/Object;

    iget-object v2, p0, LX/AXX;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/companiondevice/LinkedDeviceEditDeviceActivity;

    const/4 v0, 0x4

    :goto_4
    new-instance v1, LX/AXX;

    invoke-direct {v1, v2, v3, v0}, LX/AXX;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Lcom/whatsapp/companiondevice/LinkedDeviceEditDeviceActivity;->A0X(Lcom/whatsapp/companiondevice/LinkedDeviceEditDeviceActivity;LX/00h;LX/00h;)V

    goto/16 :goto_5

    :sswitch_6
    iget-object v3, p0, LX/AXX;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/companiondevice/LinkedDeviceEditDeviceActivity;

    iget-object v0, v3, Lcom/whatsapp/companiondevice/LinkedDeviceEditDeviceActivity;->A0H:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/8Jy;

    iget-object v0, p0, LX/AXX;->A00:Ljava/lang/Object;

    check-cast v0, LX/9TC;

    iget-object v1, v0, LX/9TC;->A07:Ljava/lang/String;

    iget-object v0, v0, LX/9TC;->A05:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/8Jy;->A0a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, v3, Lcom/whatsapp/companiondevice/LinkedDeviceEditDeviceActivity;->A03:Z

    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    goto/16 :goto_5

    :sswitch_7
    iget-object v4, p0, LX/AXX;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/companiondevice/LinkedDeviceEditDeviceActivity;

    iget-object v3, p0, LX/AXX;->A00:Ljava/lang/Object;

    check-cast v3, LX/9pR;

    const/4 v0, 0x1

    new-instance v2, LX/AXX;

    invoke-direct {v2, v4, v3, v0}, LX/AXX;-><init>(Lcom/whatsapp/companiondevice/LinkedDeviceEditDeviceActivity;LX/9pR;I)V

    const/4 v1, 0x2

    new-instance v0, LX/AXX;

    invoke-direct {v0, v4, v3, v1}, LX/AXX;-><init>(Lcom/whatsapp/companiondevice/LinkedDeviceEditDeviceActivity;LX/9pR;I)V

    invoke-static {v4, v2, v0}, Lcom/whatsapp/companiondevice/LinkedDeviceEditDeviceActivity;->A0X(Lcom/whatsapp/companiondevice/LinkedDeviceEditDeviceActivity;LX/00h;LX/00h;)V

    iget-object v0, v4, Lcom/whatsapp/companiondevice/LinkedDeviceEditDeviceActivity;->A09:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9pZ;

    iget-object v0, v4, Lcom/whatsapp/companiondevice/LinkedDeviceEditDeviceActivity;->A0A:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-static {v0}, LX/9u3;->A02(LX/00q;)Z

    move-result v1

    iget-object v0, v3, LX/9pR;->A0B:LX/99b;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/9pZ;->A06(ZLjava/lang/String;)V

    iget-object v0, v4, Lcom/whatsapp/companiondevice/LinkedDeviceEditDeviceActivity;->A0B:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9gg;

    invoke-virtual {v0}, LX/9gg;->A03()V

    goto/16 :goto_5

    :sswitch_8
    iget-object v1, p0, LX/AXX;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/companiondevice/LinkedDeviceEditDeviceActivity;

    iget-object v0, v1, Lcom/whatsapp/companiondevice/LinkedDeviceEditDeviceActivity;->A09:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9pZ;

    iget-object v0, v1, Lcom/whatsapp/companiondevice/LinkedDeviceEditDeviceActivity;->A0A:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-static {v0}, LX/9u3;->A02(LX/00q;)Z

    move-result v9

    iget-object v0, p0, LX/AXX;->A00:Ljava/lang/Object;

    check-cast v0, LX/9pR;

    iget-object v0, v0, LX/9pR;->A0B:LX/99b;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    const/4 v0, 0x1

    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v3, 0x0

    const/16 v8, 0xb

    move-object v6, v3

    move-object v7, v3

    move-object v5, v3

    invoke-static/range {v2 .. v9}, LX/9pZ;->A00(LX/9pZ;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    iget-object v0, v1, Lcom/whatsapp/companiondevice/LinkedDeviceEditDeviceActivity;->A0B:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/9gg;

    iget-object v0, v3, LX/9gg;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0DI;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "logout_cancelled_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/9gg;->A05:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {v2, v1, v0}, LX/8D6;->A15(LX/0DI;Ljava/lang/StringBuilder;Ljava/util/concurrent/atomic/AtomicInteger;)V

    goto :goto_5

    :sswitch_9
    iget-object v4, p0, LX/AXX;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/companiondevice/LinkedDeviceEditDeviceActivity;

    iget-object v0, v4, Lcom/whatsapp/companiondevice/LinkedDeviceEditDeviceActivity;->A0H:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/8Jy;

    iget-object v3, p0, LX/AXX;->A00:Ljava/lang/Object;

    check-cast v3, LX/9pR;

    iget-object v0, v3, LX/9pR;->A0A:Lcom/whatsapp/infra/core/jid/DeviceJid;

    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, LX/9pR;->A04:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/8Jy;->A0Z(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, Lcom/whatsapp/companiondevice/LinkedDeviceEditDeviceActivity;->A09:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9pZ;

    iget-object v0, v4, Lcom/whatsapp/companiondevice/LinkedDeviceEditDeviceActivity;->A0A:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-static {v0}, LX/9u3;->A02(LX/00q;)Z

    move-result v1

    iget-object v0, v3, LX/9pR;->A0B:LX/99b;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/9pZ;->A07(ZLjava/lang/String;)V

    iget-object v0, v4, Lcom/whatsapp/companiondevice/LinkedDeviceEditDeviceActivity;->A0B:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9gg;

    invoke-virtual {v0}, LX/9gg;->A04()V

    const/4 v0, 0x1

    iput-boolean v0, v4, Lcom/whatsapp/companiondevice/LinkedDeviceEditDeviceActivity;->A03:Z

    :cond_8
    :goto_5
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :sswitch_a
    iget-object v1, p0, LX/AXX;->A01:Ljava/lang/Object;

    check-cast v1, LX/0Su;

    iget-object v0, p0, LX/AXX;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-static {v1, v0}, LX/0Su;->A0S(LX/0Su;Lcom/whatsapp/infra/core/jid/UserJid;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_a
        0x1 -> :sswitch_9
        0x2 -> :sswitch_8
        0x3 -> :sswitch_7
        0x4 -> :sswitch_6
        0x5 -> :sswitch_5
        0x6 -> :sswitch_4
        0x7 -> :sswitch_3
        0x8 -> :sswitch_2
        0xa -> :sswitch_0
        0xb -> :sswitch_0
        0x13 -> :sswitch_0
        0x18 -> :sswitch_0
        0x1e -> :sswitch_0
        0x21 -> :sswitch_0
        0x22 -> :sswitch_0
        0x25 -> :sswitch_1
    .end sparse-switch
.end method
