.class public LX/3PI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/2s5;I)V
    .locals 0

    iput p2, p0, LX/3PI;->$t:I

    packed-switch p2, :pswitch_data_0

    :pswitch_0
    iput-object p1, p0, LX/3PI;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3PI;->A00:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public constructor <init>(Lcom/whatsapp/notification/ui/PopupNotification;I)V
    .locals 0

    iput p2, p0, LX/3PI;->$t:I

    packed-switch p2, :pswitch_data_0

    iput-object p1, p0, LX/3PI;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3PI;->A00:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/3PI;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3PI;->A00:Ljava/lang/Object;

    return-void
.end method

.method public static A00(LX/07C;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/3PI;

    invoke-direct {v0, p1, p2}, LX/3PI;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, v0}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget v0, p0, LX/3PI;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/3PI;->A00:Ljava/lang/Object;

    check-cast v0, LX/0dN;

    :goto_0
    invoke-static {v0}, LX/0dN;->A0D(LX/0dN;)V

    :cond_0
    return-void

    :pswitch_1
    iget-object v2, p0, LX/3PI;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/settings/ui/SettingsChat;

    iget-object v0, v2, Lcom/whatsapp/settings/ui/SettingsChat;->A0c:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1cq;

    invoke-virtual {v0}, LX/1cq;->A00()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, Lcom/whatsapp/settings/ui/SettingsChat;->A0d:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2nf;

    iget-object v0, v0, LX/2nf;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2lP;

    invoke-virtual {v0}, LX/2lP;->A00()LX/2wP;

    move-result-object v0

    iget v1, v0, LX/2wP;->A02:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_21

    const/4 v0, 0x2

    if-eq v1, v0, :cond_21

    const/4 v0, 0x3

    if-eq v1, v0, :cond_21

    return-void

    :pswitch_2
    iget-object v3, p0, LX/3PI;->A00:Ljava/lang/Object;

    check-cast v3, LX/3Aw;

    const-string v2, "lid_migration_peer_mapping_not_received"

    invoke-static {v3}, LX/3Aw;->A00(LX/3Aw;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "LidMigrationDeviceCapabilities/deregister: "

    invoke-static {v1, v0, v2}, LX/1an;->A1E(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/3Aw;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0eQ;

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0, v0}, LX/0eQ;->A02(Ljava/lang/String;ZZ)V

    return-void

    :pswitch_3
    iget-object v3, p0, LX/3PI;->A00:Ljava/lang/Object;

    check-cast v3, LX/0dL;

    sget-object v0, LX/0dL;->A0F:Ljava/util/List;

    iget-object v2, v3, LX/0dL;->A0D:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    if-nez v0, :cond_1

    invoke-interface {v2}, Ljava/util/Map;->clear()V

    sget-object v0, LX/01d;->A00:LX/01d;

    invoke-virtual {v3, v0}, LX/0dL;->A0P(Ljava/util/List;)V

    :cond_1
    if-eqz v1, :cond_0

    iget-object v2, v3, LX/0dL;->A0C:LX/0NI;

    goto/16 :goto_15

    :pswitch_4
    iget-object v1, p0, LX/3PI;->A00:Ljava/lang/Object;

    check-cast v1, LX/0dL;

    sget-object v0, LX/0dL;->A0F:Ljava/util/List;

    iget-object v0, v1, LX/0dL;->A0A:LX/0dN;

    goto :goto_0

    :pswitch_5
    iget-object v3, p0, LX/3PI;->A00:Ljava/lang/Object;

    check-cast v3, LX/0tH;

    const/4 v0, 0x0

    iput-boolean v0, v3, LX/0tH;->A00:Z

    iget-object v0, v3, LX/0tH;->A04:LX/08T;

    iget-boolean v0, v0, LX/08T;->A07:Z

    if-eqz v0, :cond_3

    iget-boolean v0, v3, LX/0tH;->A00:Z

    if-nez v0, :cond_3

    iget-object v0, v3, LX/0tH;->A02:LX/08g;

    invoke-virtual {v0}, LX/08g;->A0G()Landroid/os/PowerManager;

    move-result-object v2

    if-nez v2, :cond_5

    const-string v0, "PresenceSendMethods/sendUnavailableForChat pm=null"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    :cond_2
    :goto_1
    invoke-static {}, Lcom/whatsapp/yo/yo;->always_online()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v3, LX/0tH;->A01:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Bh;

    const-string v0, "MessageHandler/sendUnavailableForChat"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, v1, LX/0Bh;->A18:LX/0qq;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0qq;->ByY()V

    :cond_3
    :goto_2
    iget-boolean v0, v3, LX/0tH;->A00:Z

    if-nez v0, :cond_0

    iget-object v2, v3, LX/0tH;->A05:LX/0dN;

    iget-object v0, v2, LX/0dN;->A05:LX/07n;

    if-eqz v0, :cond_22

    invoke-virtual {v2}, LX/0dN;->A0J()V

    return-void

    :cond_4
    const-string v0, "MessageHandler/sendUnavailableForChat ignoring due to null connection thread api"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    const/4 v1, 0x1

    const-string v0, "sendinactive"

    invoke-static {v2, v0, v1}, LX/9G0;->A00(Landroid/os/PowerManager;Ljava/lang/String;I)Landroid/os/PowerManager$WakeLock;

    move-result-object v2

    if-eqz v2, :cond_2

    const-wide/16 v0, 0xbb8

    invoke-virtual {v2, v0, v1}, Landroid/os/PowerManager$WakeLock;->acquire(J)V

    const-string v0, "PresenceSendMethods/sendUnavailableForChat/wl"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    goto :goto_1

    :pswitch_6
    iget-object v1, p0, LX/3PI;->A00:Ljava/lang/Object;

    check-cast v1, LX/0tH;

    const/4 v3, 0x1

    iput-boolean v3, v1, LX/0tH;->A00:Z

    iget-object v0, v1, LX/0tH;->A04:LX/08T;

    iget-boolean v0, v0, LX/08T;->A07:Z

    if-nez v0, :cond_6

    iget-boolean v0, v1, LX/0tH;->A00:Z

    if-nez v0, :cond_0

    :cond_6
    iget-object v0, v1, LX/0tH;->A01:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Bh;

    const-string v0, "MessageHandler/sendAvailableForChat"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, v2, LX/0Bh;->A18:LX/0qq;

    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-interface {v0}, LX/0qq;->By1()V

    iget-object v1, v2, LX/0Bh;->A0a:LX/0T1;

    const/4 v0, 0x4

    invoke-static {v1, v0}, LX/0T1;->A00(LX/0T1;I)V

    iget-object v0, v2, LX/0Bh;->A0Y:LX/0Tb;

    invoke-virtual {v0}, LX/0Tb;->A02()V

    const/4 v0, 0x0

    invoke-static {v2, v3, v0, v0}, LX/0Bh;->A06(LX/0Bh;ZZZ)V

    iget-object v0, v2, LX/0Bh;->A0c:LX/0Sw;

    invoke-virtual {v0}, LX/0Sw;->A08()V

    return-void

    :pswitch_7
    iget-object v3, p0, LX/3PI;->A00:Ljava/lang/Object;

    check-cast v3, LX/0dN;

    iget-object v2, v3, LX/0dN;->A08:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2}, Ljava/util/AbstractMap;->clear()V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/1ai;->A0M(Ljava/util/Iterator;)LX/0Fq;

    move-result-object v0

    invoke-static {v0, v3}, LX/0dN;->A0A(LX/0Fq;LX/0dN;)V

    goto :goto_3

    :pswitch_8
    iget-object v4, p0, LX/3PI;->A00:Ljava/lang/Object;

    check-cast v4, LX/2s5;

    iget-object v3, v4, LX/2s5;->A0I:Lcom/whatsapp/infra/core/jid/GroupJid;

    instance-of v0, v3, LX/1CU;

    if-eqz v0, :cond_0

    iget-object v2, v4, LX/2s5;->A0M:LX/0dN;

    iget-object v1, v2, LX/0dN;->A05:LX/07n;

    invoke-static {v1}, LX/1af;->A1X(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v1}, LX/00N;->A05(Ljava/lang/Object;)V

    const/4 v0, 0x6

    invoke-static {v1, v2, v3, v0}, LX/3PK;->A00(LX/07n;Ljava/lang/Object;Ljava/lang/Object;I)V

    :goto_4
    iget-object v0, v4, LX/2s5;->A0N:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Handler;

    const-wide/16 v0, 0x7530

    invoke-virtual {v2, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_7
    iget-object v1, v2, LX/0dN;->A02:LX/0ZT;

    const/4 v0, 0x0

    invoke-virtual {v1, v3, v0, v0}, LX/0ZT;->A06(LX/0Fq;LX/1CU;[B)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    invoke-static {v3, v2, v0}, LX/0dN;->A0B(LX/0Fq;LX/0dN;I)V

    iget-object v0, v2, LX/0dN;->A08:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_8
    iget-object v0, v2, LX/0dN;->A08:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v3, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :pswitch_9
    iget-object v4, p0, LX/3PI;->A00:Ljava/lang/Object;

    check-cast v4, LX/2s5;

    iget-object v0, v4, LX/2s5;->A07:LX/05V;

    invoke-static {v0}, LX/1af;->A0Z(LX/05V;)LX/0Z2;

    move-result-object v0

    iget-object v6, v4, LX/2s5;->A0I:Lcom/whatsapp/infra/core/jid/GroupJid;

    invoke-virtual {v0, v6}, LX/0Z2;->A0A(LX/0vc;)LX/1W6;

    move-result-object v0

    invoke-virtual {v0}, LX/1W6;->A0B()Lcom/google/common/collect/ImmutableSet;

    move-result-object v2

    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    const/16 v1, 0x8

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v1, v0, :cond_9

    invoke-virtual {v4}, LX/2s5;->A02()Z

    move-result v0

    if-nez v0, :cond_9

    const/16 v1, 0x400

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lt v1, v0, :cond_0

    new-instance v3, LX/2DW;

    invoke-direct {v3}, LX/2DW;-><init>()V

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {v0}, LX/1ac;->A11(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/2DW;->A01:Ljava/lang/Long;

    invoke-static {}, LX/1ae;->A0x()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/2DW;->A00:Ljava/lang/Integer;

    iget-object v0, v4, LX/2s5;->A0E:LX/0TA;

    invoke-static {v0, v6}, LX/1ak;->A0r(LX/0TA;Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/2DW;->A0C:Ljava/lang/String;

    iget-object v0, v4, LX/2s5;->A0J:LX/0Pp;

    invoke-virtual {v0}, LX/0Pp;->A03()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/2DW;->A0D:Ljava/lang/String;

    iget-object v0, v4, LX/2s5;->A0N:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Handler;

    const/4 v0, 0x3

    new-instance v1, LX/3PK;

    invoke-direct {v1, v4, v3, v0}, LX/3PK;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    :goto_5
    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_9
    iget-object v2, v4, LX/2s5;->A0N:LX/00j;

    invoke-interface {v2}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Handler;

    iget-object v0, v4, LX/2s5;->A09:LX/3PI;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v5, v4, LX/2s5;->A0M:LX/0dN;

    iget-object v3, v5, LX/0dN;->A05:LX/07n;

    if-eqz v3, :cond_a

    iget-object v2, v4, LX/2s5;->A0L:LX/2kl;

    invoke-static {v3}, LX/00N;->A05(Ljava/lang/Object;)V

    const/16 v1, 0x28

    new-instance v0, LX/3PN;

    invoke-direct {v0, v2, v6, v5, v1}, LX/3PN;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, LX/07n;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_a
    invoke-interface {v2}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Handler;

    const/16 v0, 0xc

    new-instance v1, LX/3PI;

    invoke-direct {v1, v4, v0}, LX/3PI;-><init>(LX/2s5;I)V

    goto :goto_5

    :pswitch_a
    iget-object v0, p0, LX/3PI;->A00:Ljava/lang/Object;

    check-cast v0, LX/2s5;

    iget-object v5, v0, LX/2s5;->A0M:LX/0dN;

    iget-object v4, v0, LX/2s5;->A0I:Lcom/whatsapp/infra/core/jid/GroupJid;

    iget-object v3, v0, LX/2s5;->A0L:LX/2kl;

    invoke-static {v4, v5}, LX/0dN;->A0G(LX/0Fq;LX/0dN;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v5, LX/0dN;->A06:LX/07C;

    new-instance v1, LX/2HL;

    invoke-direct {v1, v4, v3, v5}, LX/2HL;-><init>(Lcom/whatsapp/infra/core/jid/GroupJid;LX/2kl;LX/0dN;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-interface {v2, v1, v0}, LX/07C;->Bwl(LX/1YT;[Ljava/lang/Object;)V

    return-void

    :pswitch_b
    iget-object v0, p0, LX/3PI;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;

    iget-object v0, v0, Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;->A06:LX/6el;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/5vN;->A0C()V

    return-void

    :pswitch_c
    iget-object v2, p0, LX/3PI;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/notification/ui/PopupNotification;

    iget-object v1, v2, Lcom/whatsapp/notification/ui/PopupNotification;->A02:Landroid/hardware/SensorEventListener;

    if-eqz v1, :cond_b

    iget-object v0, v2, Lcom/whatsapp/notification/ui/PopupNotification;->A03:Landroid/hardware/SensorManager;

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    :cond_b
    const/4 v0, 0x0

    iput-object v0, v2, Lcom/whatsapp/notification/ui/PopupNotification;->A02:Landroid/hardware/SensorEventListener;

    iget-object v0, v2, Lcom/whatsapp/notification/ui/PopupNotification;->A01:Landroid/hardware/Sensor;

    if-eqz v0, :cond_e

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "popupnotification/proximity:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v2, Lcom/whatsapp/notification/ui/PopupNotification;->A00:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, " max:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, Lcom/whatsapp/notification/ui/PopupNotification;->A01:Landroid/hardware/Sensor;

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getMaximumRange()F

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/000;->A05(Ljava/lang/Object;)V

    iget v1, v2, Lcom/whatsapp/notification/ui/PopupNotification;->A00:F

    const/high16 v0, 0x40a00000    # 5.0f

    cmpl-float v0, v1, v0

    if-gez v0, :cond_c

    iget-object v0, v2, Lcom/whatsapp/notification/ui/PopupNotification;->A01:Landroid/hardware/Sensor;

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getMaximumRange()F

    move-result v0

    cmpl-float v0, v1, v0

    if-nez v0, :cond_0

    :cond_c
    :goto_6
    const-string v0, "popupnotification/wakeup"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, v2, Lcom/whatsapp/notification/ui/PopupNotification;->A04:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, v2, Lcom/whatsapp/notification/ui/PopupNotification;->A04:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    :cond_d
    iget-object v3, v2, Lcom/whatsapp/notification/ui/PopupNotification;->A1Q:Landroid/os/Handler;

    iget-object v2, v2, Lcom/whatsapp/notification/ui/PopupNotification;->A1V:Ljava/lang/Runnable;

    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const-wide/16 v0, 0x1388

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_e
    const-string v0, "popupnotification/no proximity sensor"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    goto :goto_6

    :pswitch_d
    iget-object v1, p0, LX/3PI;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/notification/ui/PopupNotification;

    iget-object v0, v1, Lcom/whatsapp/notification/ui/PopupNotification;->A04:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/whatsapp/notification/ui/PopupNotification;->A04:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    return-void

    :pswitch_e
    iget-object v0, p0, LX/3PI;->A00:Ljava/lang/Object;

    check-cast v0, LX/2rx;

    iget-object v0, v0, LX/2rx;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1jM;

    iget-object v2, v1, LX/1jM;->A02:LX/0VE;

    invoke-virtual {v2}, LX/0VE;->A0b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/1jM;->A00(LX/1jM;)LX/2vj;

    move-result-object v1

    sget-object v0, LX/2FP;->A04:LX/1Gk;

    invoke-static {v1, v0}, LX/2vj;->A00(LX/2vj;LX/1Gk;)LX/2yZ;

    move-result-object v0

    check-cast v0, LX/243;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/243;->A0V()LX/2FP;

    move-result-object v0

    invoke-static {v2, v0}, LX/1al;->A13(LX/0VE;Ljava/lang/Object;)V

    return-void

    :pswitch_f
    iget-object v0, p0, LX/3PI;->A00:Ljava/lang/Object;

    check-cast v0, LX/1mZ;

    iget-object v2, v0, LX/1mZ;->A00:LX/06e;

    iget-object v0, v0, LX/1mZ;->A01:LX/9uS;

    invoke-virtual {v0}, LX/9uS;->A05()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    return-void

    :pswitch_10
    iget-object v3, p0, LX/3PI;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/settings/ui/SettingsChatHistory;

    invoke-virtual {v3}, LX/0MA;->BuW()V

    iget-object v1, v3, Lcom/whatsapp/settings/ui/SettingsChatHistory;->A01:LX/0Z3;

    invoke-virtual {v1}, LX/0Z3;->A09()I

    move-result v0

    invoke-virtual {v1}, LX/0Z3;->A06()I

    move-result v2

    iget-object v1, v3, Lcom/whatsapp/settings/ui/SettingsChatHistory;->A05:Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    if-gtz v0, :cond_f

    const v0, 0x7f1235f4

    if-nez v2, :cond_10

    :cond_f
    const v0, 0x7f1203ee

    :cond_10
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->setText(I)V

    return-void

    :pswitch_11
    iget-object v3, p0, LX/3PI;->A00:Ljava/lang/Object;

    check-cast v3, LX/0MA;

    iget-object v1, v3, LX/0MA;->A00:Landroid/view/View;

    const v0, 0x7f0b1ad6

    invoke-static {v1, v0}, LX/1af;->A0y(Landroid/view/View;I)LX/0wo;

    move-result-object v0

    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v2

    const/16 v0, 0x14

    invoke-static {v3, v0}, LX/30X;->A00(Ljava/lang/Object;I)LX/30X;

    move-result-object v1

    const v0, 0x1b39c12b

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    return-void

    :pswitch_12
    iget-object v3, p0, LX/3PI;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/settings/ui/ChannelsPrivacySettingsActivity;

    iget-object v0, v3, Lcom/whatsapp/settings/ui/ChannelsPrivacySettingsActivity;->A01:LX/05V;

    invoke-static {v0}, LX/1ak;->A0O(LX/05V;)LX/8Do;

    move-result-object v2

    iget-object v1, v3, LX/0MA;->A04:LX/07B;

    const/16 v0, 0x5cf0

    invoke-virtual {v1, v0}, LX/00I;->A0O(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, LX/8Do;->A01(LX/0M0;Ljava/lang/String;)V

    return-void

    :pswitch_13
    iget-object v4, p0, LX/3PI;->A00:Ljava/lang/Object;

    check-cast v4, LX/1nN;

    invoke-static {v4}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v3

    iget-object v2, v4, LX/1nN;->A05:LX/01w;

    const/4 v1, 0x0

    const/16 v0, 0x18

    invoke-static {v4, v1, v0}, LX/3SY;->A04(Ljava/lang/Object;LX/0gH;I)LX/3SY;

    move-result-object v0

    invoke-static {v2, v0, v3}, LX/1ac;->A1T(LX/01s;LX/095;LX/0QP;)V

    return-void

    :pswitch_14
    iget-object v2, p0, LX/3PI;->A00:Ljava/lang/Object;

    check-cast v2, LX/1hL;

    iget-object v1, v2, LX/1hL;->A02:LX/06e;

    invoke-static {}, LX/1ae;->A0w()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    invoke-static {v2}, LX/1hL;->A09(LX/1hL;)V

    invoke-static {}, LX/1ae;->A0x()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    return-void

    :pswitch_15
    iget-object v4, p0, LX/3PI;->A00:Ljava/lang/Object;

    check-cast v4, LX/1jj;

    iget-object v5, v4, LX/1jj;->A03:LX/8GM;

    invoke-virtual {v5}, LX/8GM;->A02()LX/1jh;

    move-result-object v1

    goto :goto_7

    :pswitch_16
    iget-object v4, p0, LX/3PI;->A00:Ljava/lang/Object;

    check-cast v4, LX/1jj;

    iget-object v5, v4, LX/1jj;->A03:LX/8GM;

    invoke-virtual {v5}, LX/8GM;->A01()LX/1jh;

    move-result-object v1

    :goto_7
    if-eqz v1, :cond_11

    iget-object v3, v4, LX/1jj;->A00:LX/06e;

    const/4 v0, 0x2

    new-instance v2, LX/1ji;

    invoke-direct {v2, v1, v0}, LX/1ji;-><init>(LX/1jh;I)V

    :goto_8
    invoke-virtual {v3, v2}, LX/06d;->A0C(Ljava/lang/Object;)V

    return-void

    :cond_11
    iget-object v0, v4, LX/1jj;->A01:LX/06p;

    invoke-virtual {v0}, LX/06p;->A0R()Z

    move-result v0

    iget-object v3, v4, LX/1jj;->A00:LX/06e;

    if-nez v0, :cond_12

    const/4 v1, 0x3

    const/4 v0, 0x0

    new-instance v2, LX/1ji;

    invoke-direct {v2, v0, v1}, LX/1ji;-><init>(LX/1jh;I)V

    goto :goto_8

    :cond_12
    const/4 v1, 0x1

    const/4 v2, 0x0

    new-instance v0, LX/1ji;

    invoke-direct {v0, v2, v1}, LX/1ji;-><init>(LX/1jh;I)V

    invoke-virtual {v3, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, v4, LX/1jj;->A04:LX/1jk;

    invoke-virtual {v0}, LX/1jk;->A01()LX/K2t;

    move-result-object v4

    if-nez v4, :cond_13
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    const/4 v1, 0x4

    new-instance v0, LX/1ji;

    invoke-direct {v0, v2, v1}, LX/1ji;-><init>(LX/1jh;I)V

    invoke-virtual {v3, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    goto :goto_c

    :cond_13
    invoke-virtual {v5, v4}, LX/8GM;->A05(LX/K2t;)Z

    move-result v0

    if-nez v0, :cond_14

    const/4 v1, 0x5

    const/4 v0, 0x0

    new-instance v2, LX/1ji;

    invoke-direct {v2, v0, v1}, LX/1ji;-><init>(LX/1jh;I)V

    :goto_9
    invoke-virtual {v3, v2}, LX/06d;->A0C(Ljava/lang/Object;)V

    goto :goto_a

    :cond_14
    invoke-virtual {v5}, LX/8GM;->A02()LX/1jh;

    move-result-object v2

    if-nez v2, :cond_15

    const/4 v1, 0x5

    const/4 v0, 0x0

    new-instance v2, LX/1ji;

    invoke-direct {v2, v0, v1}, LX/1ji;-><init>(LX/1jh;I)V

    goto :goto_9

    :cond_15
    const/4 v1, 0x2

    new-instance v0, LX/1ji;

    invoke-direct {v0, v2, v1}, LX/1ji;-><init>(LX/1jh;I)V

    invoke-virtual {v3, v0}, LX/06d;->A0C(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_a
    :try_start_2
    invoke-interface {v4}, Ljava/io/Closeable;->close()V

    goto :goto_c
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_0
    move-exception v1

    if-eqz v4, :cond_16

    :try_start_3
    invoke-interface {v4}, Ljava/io/Closeable;->close()V

    goto :goto_b
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_16
    :goto_b
    throw v1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catch_0
    :try_start_5
    const/4 v2, 0x4

    const/4 v1, 0x0

    new-instance v0, LX/1ji;

    invoke-direct {v0, v1, v2}, LX/1ji;-><init>(LX/1jh;I)V

    invoke-virtual {v3, v0}, LX/06d;->A0C(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :goto_c
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    return-void

    :catchall_2
    move-exception v0

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    throw v0

    :pswitch_17
    iget-object v0, p0, LX/3PI;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/security/traffic/SettingsDefenseModeSettingListActivity;

    invoke-static {v0}, Lcom/whatsapp/security/traffic/SettingsDefenseModeSettingListActivity;->A0O(Lcom/whatsapp/security/traffic/SettingsDefenseModeSettingListActivity;)V

    return-void

    :pswitch_18
    iget-object v4, p0, LX/3PI;->A00:Ljava/lang/Object;

    check-cast v4, LX/1mr;

    iget-object v0, v4, LX/1mr;->A08:LX/0Zu;

    iget-object v6, v4, LX/1mr;->A06:LX/1CU;

    invoke-virtual {v0, v6}, LX/0Zu;->A01(LX/1CU;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v1

    if-nez v1, :cond_18

    const/4 v7, 0x0

    :goto_d
    iget-object v0, v4, LX/1mr;->A05:LX/0ZC;

    invoke-virtual {v0, v6}, LX/0ZC;->A0H(LX/0vc;)LX/1W6;

    move-result-object v0

    invoke-virtual {v0}, LX/1W6;->A08()I

    move-result v9

    invoke-virtual {v0}, LX/1W6;->A0C()Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    invoke-static {v0}, LX/1ak;->A0x(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_17
    :goto_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2y8;

    iget-object v0, v4, LX/1mr;->A03:LX/05V;

    invoke-static {v0}, LX/1ae;->A0X(LX/05V;)LX/0VV;

    move-result-object v1

    iget-object v0, v2, LX/2y8;->A05:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v1, v0}, LX/0VV;->A03(LX/0Fq;)LX/0IB;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_18
    iget-object v0, v4, LX/1mr;->A03:LX/05V;

    invoke-static {v0, v1}, LX/1ah;->A0U(LX/05V;LX/0Fq;)LX/0IB;

    move-result-object v3

    iget-object v2, v4, LX/1mr;->A04:LX/0Ys;

    invoke-virtual {v2, v6}, LX/0Ys;->A0D(LX/0Fq;)I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v2, v3, v1, v0}, LX/0Ys;->A0a(LX/0IB;IZ)Ljava/lang/String;

    move-result-object v7

    goto :goto_d

    :cond_19
    instance-of v0, v5, Ljava/util/Collection;

    const/4 v10, 0x0

    if-eqz v0, :cond_1d

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1d

    :cond_1a
    iget-object v5, v4, LX/1mr;->A00:LX/0IB;

    iget-object v1, v5, LX/0IB;->A08:Lcom/whatsapp/infra/core/jid/UserJid;

    if-nez v1, :cond_1c

    const/4 v8, 0x0

    :goto_f
    iget-object v0, v5, LX/0IB;->A0G:Ljava/lang/String;

    if-eqz v0, :cond_1b

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    :goto_10
    iget-object v0, v4, LX/1mr;->A02:LX/06e;

    new-instance v5, LX/2rU;

    invoke-direct/range {v5 .. v10}, LX/2rU;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v0, v5}, LX/06d;->A0C(Ljava/lang/Object;)V

    return-void

    :cond_1b
    const/4 v6, 0x0

    goto :goto_10

    :cond_1c
    iget-object v0, v4, LX/1mr;->A03:LX/05V;

    invoke-static {v0, v1}, LX/1ah;->A0U(LX/05V;LX/0Fq;)LX/0IB;

    move-result-object v3

    iget-object v2, v4, LX/1mr;->A04:LX/0Ys;

    invoke-virtual {v2, v6}, LX/0Ys;->A0D(LX/0Fq;)I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v2, v3, v1, v0}, LX/0Ys;->A0a(LX/0IB;IZ)Ljava/lang/String;

    move-result-object v8

    goto :goto_f

    :cond_1d
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {v1}, LX/1ai;->A0K(Ljava/util/Iterator;)LX/0IB;

    move-result-object v0

    iget-object v0, v0, LX/0IB;->A07:LX/9c0;

    if-eqz v0, :cond_1e

    add-int/lit8 v10, v10, 0x1

    if-gez v10, :cond_1e

    invoke-static {}, LX/01b;->A0C()V

    const/4 v0, 0x0

    throw v0

    :pswitch_19
    iget-object v1, p0, LX/3PI;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/safetycheck/ui/SafetyCheckBottomSheet;

    const/4 v0, 0x6

    invoke-static {v1, v0}, Lcom/whatsapp/safetycheck/ui/SafetyCheckBottomSheet;->A05(Lcom/whatsapp/safetycheck/ui/SafetyCheckBottomSheet;I)V

    iget-object v0, v1, Lcom/whatsapp/safetycheck/ui/SafetyCheckBottomSheet;->A09:LX/05V;

    invoke-static {v0}, LX/1ak;->A0O(LX/05V;)LX/8Do;

    move-result-object v2

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v1

    const-string v0, "double-check-links"

    goto :goto_11

    :pswitch_1a
    iget-object v1, p0, LX/3PI;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/safetycheck/ui/SafetyCheckBottomSheet;

    const/4 v0, 0x5

    invoke-static {v1, v0}, Lcom/whatsapp/safetycheck/ui/SafetyCheckBottomSheet;->A05(Lcom/whatsapp/safetycheck/ui/SafetyCheckBottomSheet;I)V

    iget-object v0, v1, Lcom/whatsapp/safetycheck/ui/SafetyCheckBottomSheet;->A09:LX/05V;

    invoke-static {v0}, LX/1ak;->A0O(LX/05V;)LX/8Do;

    move-result-object v2

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v1

    const-string v0, "how-to-report"

    goto :goto_11

    :pswitch_1b
    iget-object v2, p0, LX/3PI;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/safetycheck/ui/SafetyCheckBottomSheet;

    const/4 v0, 0x4

    invoke-static {v2, v0}, Lcom/whatsapp/safetycheck/ui/SafetyCheckBottomSheet;->A05(Lcom/whatsapp/safetycheck/ui/SafetyCheckBottomSheet;I)V

    invoke-static {}, LX/1af;->A0F()LX/0sk;

    move-result-object v1

    iget-object v0, v2, Lcom/whatsapp/safetycheck/ui/SafetyCheckBottomSheet;->A0K:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/1ao;->A05(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0, v2, v1}, LX/1aj;->A19(Landroid/content/Intent;Landroidx/fragment/app/Fragment;LX/0sj;)V

    return-void

    :pswitch_1c
    iget-object v1, p0, LX/3PI;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/safetycheck/ui/SafetyCheckBottomSheet;

    const/4 v0, 0x3

    invoke-static {v1, v0}, Lcom/whatsapp/safetycheck/ui/SafetyCheckBottomSheet;->A05(Lcom/whatsapp/safetycheck/ui/SafetyCheckBottomSheet;I)V

    iget-object v0, v1, Lcom/whatsapp/safetycheck/ui/SafetyCheckBottomSheet;->A09:LX/05V;

    invoke-static {v0}, LX/1ak;->A0O(LX/05V;)LX/8Do;

    move-result-object v2

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v1

    const-string v0, "examples-of-scams"

    :goto_11
    invoke-virtual {v2, v1, v0}, LX/8Do;->A01(LX/0M0;Ljava/lang/String;)V

    return-void

    :pswitch_1d
    iget-object v5, p0, LX/3PI;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/safetycheck/ui/SafetyCheckBottomSheet;

    new-instance v4, LX/2Aw;

    invoke-direct {v4}, LX/2Aw;-><init>()V

    invoke-virtual {v5}, Lcom/whatsapp/safetycheck/ui/SafetyCheckBottomSheet;->A2f()LX/1CU;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/2Aw;->A01:Ljava/lang/String;

    iget-object v0, v5, Lcom/whatsapp/safetycheck/ui/SafetyCheckBottomSheet;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v1

    const/16 v0, 0x3cd0

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_1f

    sget-object v3, LX/2uv;->A00:LX/2uv;

    invoke-virtual {v5}, Lcom/whatsapp/safetycheck/ui/SafetyCheckBottomSheet;->A2f()LX/1CU;

    move-result-object v2

    iget-object v0, v5, Lcom/whatsapp/safetycheck/ui/SafetyCheckBottomSheet;->A0D:LX/05V;

    invoke-static {v0}, LX/1af;->A0d(LX/05V;)LX/07t;

    move-result-object v1

    iget-object v0, v5, Lcom/whatsapp/safetycheck/ui/SafetyCheckBottomSheet;->A0L:LX/05V;

    invoke-static {v0}, LX/1ak;->A0S(LX/05V;)LX/05f;

    move-result-object v0

    invoke-virtual {v3, v1, v0, v2}, LX/2uv;->A00(LX/07t;LX/05f;LX/0Fq;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/2Aw;->A00:Ljava/lang/String;

    :cond_1f
    iget-object v0, v5, Lcom/whatsapp/safetycheck/ui/SafetyCheckBottomSheet;->A0N:LX/05V;

    invoke-static {v0, v4}, LX/1am;->A17(LX/05V;LX/0DA;)V

    return-void

    :pswitch_1e
    iget-object v1, p0, LX/3PI;->A00:Ljava/lang/Object;

    check-cast v1, LX/0M7;

    new-instance v0, Lcom/whatsapp/ui/coreui/dialogs/UnrecoverableErrorDialogFragment;

    invoke-direct {v0}, Lcom/whatsapp/ui/coreui/dialogs/UnrecoverableErrorDialogFragment;-><init>()V

    invoke-interface {v1, v0}, LX/0M7;->C7L(Landroidx/fragment/app/DialogFragment;)V

    return-void

    :pswitch_1f
    iget-object v3, p0, LX/3PI;->A00:Ljava/lang/Object;

    check-cast v3, LX/2j7;

    new-instance v5, LX/Cnl;

    invoke-direct {v5}, LX/Cnl;-><init>()V

    const-class v6, LX/1ri;

    const/4 v11, 0x0

    const-string v9, "whatsapp-android-mex"

    const-string v8, "FetchReachoutTimelockQuery"

    const/4 v7, 0x0

    new-instance v4, LX/Cnm;

    move-object v10, v7

    invoke-direct/range {v4 .. v11}, LX/Cnm;-><init>(LX/Cnl;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    iget-object v0, v3, LX/2j7;->A03:LX/0ol;

    invoke-static {v4, v0}, LX/1ai;->A0Y(LX/DdP;Ljava/lang/Object;)LX/D58;

    move-result-object v2

    const/16 v1, 0xc

    new-instance v0, LX/3Pz;

    invoke-direct {v0, v3, v1}, LX/3Pz;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/D58;->A05(Lkotlin/jvm/functions/Function1;)V

    return-void

    :pswitch_20
    iget-object v0, p0, LX/3PI;->A00:Ljava/lang/Object;

    check-cast v0, LX/1eX;

    iget-object v3, v0, LX/1eX;->A00:LX/1eY;

    sget-object v2, LX/0OB;->A03:LX/0OB;

    const/4 v1, 0x6

    new-instance v0, LX/5B8;

    invoke-direct {v0, v1}, LX/5B8;-><init>(I)V

    invoke-static {v3, v2, v0}, LX/06o;->A00(LX/06o;LX/0OB;LX/0OC;)V

    return-void

    :pswitch_21
    iget-object v1, p0, LX/3PI;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/reachouttimelock/ReachoutTimelockInfoBottomSheet;

    iget-object v2, v1, Lcom/whatsapp/reachouttimelock/ReachoutTimelockInfoBottomSheet;->A04:LX/CDV;

    const/4 v3, 0x0

    const/4 v10, 0x1

    const-string v6, "reachout-timelock"

    move-object v5, v3

    move-object v7, v3

    move-object v8, v3

    move-object v9, v3

    move-object v4, v3

    invoke-virtual/range {v2 .. v10}, LX/CDV;->A00(Landroid/os/Bundle;LX/9yL;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Z)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->A21(Landroid/content/Intent;)V

    return-void

    :pswitch_22
    iget-object v4, p0, LX/3PI;->A00:Ljava/lang/Object;

    check-cast v4, LX/2xB;

    iget-object v0, v4, LX/2xB;->A04:LX/1gs;

    if-eqz v0, :cond_20

    iget-object v3, v0, LX/1gs;->A00:LX/06d;

    :goto_12
    iget-object v0, v4, LX/2xB;->A05:LX/1fY;

    iget-object v2, v0, LX/1fY;->A00:LX/06d;

    const/4 v0, 0x2

    new-instance v1, LX/3Au;

    invoke-direct {v1, v0}, LX/3Au;-><init>(I)V

    const/4 v0, 0x1

    invoke-static {v2, v3, v1, v0}, LX/6qT;->A00(LX/06d;LX/06d;LX/883;Z)LX/17V;

    move-result-object v3

    iget-object v2, v4, LX/2xB;->A03:LX/0Lk;

    const/16 v0, 0x2a

    new-instance v1, LX/3TB;

    invoke-direct {v1, v4, v0}, LX/3TB;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x16

    invoke-static {v2, v3, v1, v0}, LX/32d;->A01(LX/0Lk;LX/06d;Lkotlin/jvm/functions/Function1;I)V

    return-void

    :cond_20
    const/4 v1, 0x0

    new-instance v0, LX/1gu;

    invoke-direct {v0, v1, v1}, LX/1gu;-><init>(ZI)V

    new-instance v3, LX/06e;

    invoke-direct {v3, v0}, LX/06d;-><init>(Ljava/lang/Object;)V

    goto :goto_12

    :pswitch_23
    iget-object v2, p0, LX/3PI;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/privateai/summarization/SettingsChatPrivateProcessingActivity;

    iget-object v0, v2, Lcom/whatsapp/privateai/summarization/SettingsChatPrivateProcessingActivity;->A02:LX/05V;

    invoke-static {v0}, LX/1ak;->A0O(LX/05V;)LX/8Do;

    move-result-object v1

    const-string v0, "private-processing"

    invoke-virtual {v1, v2, v0}, LX/8Do;->A01(LX/0M0;Ljava/lang/String;)V

    return-void

    :pswitch_24
    iget-object v0, p0, LX/3PI;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v0, 0xfa

    invoke-static {v2, v0, v1}, LX/1ao;->A0l(Landroid/view/ViewPropertyAnimator;J)V

    return-void

    :pswitch_25
    iget-object v4, p0, LX/3PI;->A00:Ljava/lang/Object;

    check-cast v4, LX/0jA;

    const/4 v3, 0x0

    const v2, 0x134d7b2

    const/16 v1, 0xa2

    const/4 v0, 0x0

    invoke-virtual {v4, v3, v2, v1, v0}, LX/0jA;->A07(LX/0I6;IIZ)V

    return-void

    :pswitch_26
    iget-object v1, p0, LX/3PI;->A00:Ljava/lang/Object;

    check-cast v1, LX/0tH;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0tH;->A00:Z

    return-void

    :pswitch_27
    iget-object v0, p0, LX/3PI;->A00:Ljava/lang/Object;

    check-cast v0, LX/2eZ;

    iget-object v0, v0, LX/2eZ;->A00:LX/26f;

    invoke-virtual {v0}, LX/1dj;->A0B()V

    return-void

    :pswitch_28
    iget-object v0, p0, LX/3PI;->A00:Ljava/lang/Object;

    check-cast v0, LX/3A4;

    iget-object v0, v0, LX/3A4;->A01:LX/05f;

    iget-object v0, v0, LX/05f;->A0b:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1YN;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/1YN;->A04(Z)V

    return-void

    :pswitch_29
    iget-object v0, p0, LX/3PI;->A00:Ljava/lang/Object;

    check-cast v0, LX/3KT;

    iget-object v0, v0, LX/3KT;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2n2;

    invoke-virtual {v0}, LX/2n2;->A00()I

    return-void

    :pswitch_2a
    iget-object v4, p0, LX/3PI;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/notification/ui/PopupNotification;

    iget-object v7, v4, Lcom/whatsapp/notification/ui/PopupNotification;->A0m:LX/00V;

    iget-object v2, v4, LX/0MA;->A0C:LX/0NI;

    iget-object v8, v4, Lcom/whatsapp/notification/ui/PopupNotification;->A19:LX/0wo;

    iget-object v6, v4, Lcom/whatsapp/notification/ui/PopupNotification;->A0a:LX/1fY;

    const/4 v5, 0x0

    invoke-static {v7, v2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    invoke-static {v8, v0, v6}, LX/1af;->A1H(Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object v9, LX/3QL;->A00:LX/3QL;

    new-instance v3, LX/2xB;

    invoke-direct/range {v3 .. v9}, LX/2xB;-><init>(LX/0Lk;LX/1gs;LX/1fY;LX/00V;LX/0wo;Lkotlin/jvm/functions/Function1;)V

    const/16 v1, 0x1d

    new-instance v0, LX/3PI;

    invoke-direct {v0, v3, v1}, LX/3PI;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/0NI;->Bwo(Ljava/lang/Runnable;)V

    return-void

    :pswitch_2b
    iget-object v1, p0, LX/3PI;->A00:Ljava/lang/Object;

    check-cast v1, LX/3JL;

    iget-object v0, v1, LX/3JL;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0kE;

    invoke-virtual {v0}, LX/0kE;->A08()V

    iget-object v0, v1, LX/3JL;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/15Z;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/15Z;->A06(LX/1Ve;Z)V

    return-void

    :pswitch_2c
    iget-object v1, p0, LX/3PI;->A00:Ljava/lang/Object;

    check-cast v1, LX/2yH;

    const/4 v0, 0x1

    goto :goto_13

    :pswitch_2d
    iget-object v1, p0, LX/3PI;->A00:Ljava/lang/Object;

    check-cast v1, LX/2yH;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/2yH;->A02(LX/2yH;Z)V

    const/4 v0, 0x0

    iput-object v0, v1, LX/2yH;->A01:Ljava/lang/Runnable;

    invoke-static {v1}, LX/2yH;->A01(LX/2yH;)V

    return-void

    :pswitch_2e
    iget-object v1, p0, LX/3PI;->A00:Ljava/lang/Object;

    check-cast v1, LX/2yH;

    const/4 v0, 0x0

    :goto_13
    invoke-static {v1, v0}, LX/2yH;->A03(LX/2yH;Z)V

    return-void

    :pswitch_2f
    iget-object v1, p0, LX/3PI;->A00:Ljava/lang/Object;

    check-cast v1, LX/2vR;

    iget-object v0, v1, LX/2vR;->A05:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2lQ;

    iget-object v0, v1, LX/2vR;->A00:LX/0IB;

    invoke-virtual {v0}, LX/0IB;->A05()LX/0Fq;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    invoke-static {v3, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "_invite_followers_footer_times_to_display_left"

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v4, LX/2lQ;->A01:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2zB;

    invoke-virtual {v0, v1, v2}, LX/2zB;->getInt(Ljava/lang/String;I)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {v4, v3, v0}, LX/2lQ;->A00(Ljava/lang/String;I)V

    return-void

    :cond_21
    iget-object v3, v2, LX/0MA;->A0C:LX/0NI;

    const/16 v1, 0x2e

    goto :goto_14

    :cond_22
    iget-object v3, v3, LX/0tH;->A06:LX/0NI;

    const/16 v1, 0x12

    :goto_14
    new-instance v0, LX/3PI;

    invoke-direct {v0, v2, v1}, LX/3PI;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    return-void

    :pswitch_30
    iget-object v1, p0, LX/3PI;->A00:Ljava/lang/Object;

    check-cast v1, LX/0dL;

    sget-object v0, LX/0dL;->A0F:Ljava/util/List;

    iget-object v2, v1, LX/0dL;->A0C:LX/0NI;

    :goto_15
    const v1, 0x7f121459

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/0NI;->A08(II)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2f
        :pswitch_e
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_d
        :pswitch_2a
        :pswitch_c
        :pswitch_b
        :pswitch_29
        :pswitch_28
        :pswitch_a
        :pswitch_27
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_0
        :pswitch_26
        :pswitch_6
        :pswitch_5
        :pswitch_30
        :pswitch_4
        :pswitch_3
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_2
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_1
        :pswitch_10
        :pswitch_f
    .end packed-switch
.end method
