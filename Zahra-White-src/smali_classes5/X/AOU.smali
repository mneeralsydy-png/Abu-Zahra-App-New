.class public LX/AOU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, LX/AOU;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/AOU;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/AOU;->A01:Ljava/lang/Object;

    return-void
.end method

.method public static A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/AOU;
    .locals 1

    new-instance v0, LX/AOU;

    invoke-direct {v0, p0, p1, p2}, LX/AOU;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static A01(LX/9uM;LX/A5Z;)V
    .locals 2

    iget-object v0, p0, LX/9uM;->A0S:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/08g;

    invoke-virtual {v0}, LX/08g;->A0L()Landroid/telephony/TelephonyManager;

    move-result-object v1

    iget-object v0, p0, LX/9uM;->A0e:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0XG;

    invoke-static {v1, v0}, LX/2yX;->A00(Landroid/telephony/TelephonyManager;LX/0XG;)I

    move-result v0

    iput v0, p1, LX/A5Z;->A05:I

    return-void
.end method

.method public static A02(LX/07C;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/AOU;

    invoke-direct {v0, p1, p2, p3}, LX/AOU;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {p0, v0}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 53

    move-object/from16 v2, p0

    iget v0, v2, LX/AOU;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, v2, LX/AOU;->A00:Ljava/lang/Object;

    check-cast v0, LX/A5Z;

    iget-object v1, v2, LX/AOU;->A01:Ljava/lang/Object;

    check-cast v1, LX/1Ve;

    iget-object v0, v0, LX/A5Z;->A2W:LX/00q;

    invoke-static {v0, v1}, LX/8D4;->A1E(LX/00q;LX/1Ve;)V

    :cond_0
    return-void

    :pswitch_1
    iget-object v6, v2, LX/AOU;->A00:Ljava/lang/Object;

    check-cast v6, LX/A5Z;

    iget-object v9, v2, LX/AOU;->A01:Ljava/lang/Object;

    check-cast v9, Lcom/whatsapp/infra/core/jid/UserJid;

    iget-object v4, v6, LX/A5Z;->A3K:LX/00q;

    invoke-static {v4}, LX/8D4;->A0H(LX/00q;)Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    move-result-object v5

    if-nez v5, :cond_a6

    const-string v0, "voip/sendWaveToVoiceChat callInfo is null"

    goto/16 :goto_33

    :pswitch_2
    iget-object v4, v2, LX/AOU;->A00:Ljava/lang/Object;

    check-cast v4, LX/AEg;

    iget-object v7, v2, LX/AOU;->A01:Ljava/lang/Object;

    check-cast v7, LX/9pR;

    iget-boolean v0, v4, LX/AEg;->A05:Z

    if-eqz v0, :cond_0

    if-eqz v7, :cond_bf

    iget-object v2, v4, LX/AEg;->A01:LX/9Sq;

    if-eqz v2, :cond_bf

    iget-object v1, v2, LX/9Sq;->A00:LX/9Z0;

    if-eqz v1, :cond_bf

    iget-object v6, v4, LX/AEg;->A0B:LX/9VB;

    iget-object v0, v4, LX/AEg;->A04:LX/8cs;

    if-eqz v0, :cond_2

    iget-wide v3, v0, LX/8cs;->timestamp_:J

    :goto_0
    iget-object v5, v6, LX/9VB;->A00:LX/9sj;

    invoke-static {v5}, LX/9sj;->A01(LX/9sj;)V

    new-instance v0, LX/9dA;

    invoke-direct {v0, v2, v7, v1}, LX/9dA;-><init>(LX/9Sq;LX/9pR;LX/9Z0;)V

    iput-object v0, v5, LX/9sj;->A01:LX/9dA;

    iget-object v2, v5, LX/9sj;->A0G:LX/9TW;

    iget-object v1, v2, LX/9TW;->A05:LX/Adc;

    const/4 v0, 0x2

    invoke-interface {v1, v0}, LX/Adc;->BBU(I)V

    iget-object v0, v2, LX/9TW;->A07:LX/AfK;

    invoke-interface {v0}, LX/AfK;->BYj()V

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    iget-object v0, v5, LX/9sj;->A04:LX/0eP;

    invoke-virtual {v0, v3, v4}, LX/0eP;->A05(J)V

    :cond_1
    iget-object v0, v5, LX/9sj;->A0D:LX/0qP;

    iget-object v1, v0, LX/0qP;->A00:LX/07n;

    const/16 v0, 0xe

    invoke-static {v6, v0}, LX/AOG;->A00(Ljava/lang/Object;I)LX/AOG;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/07n;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_2
    const-wide/16 v3, -0x1

    goto :goto_0

    :pswitch_3
    iget-object v1, v2, LX/AOU;->A00:Ljava/lang/Object;

    check-cast v1, LX/AEg;

    iget-object v6, v2, LX/AOU;->A01:Ljava/lang/Object;

    check-cast v6, LX/9BO;

    iget-boolean v0, v1, LX/AEg;->A05:Z

    if-eqz v0, :cond_0

    iget-object v5, v1, LX/AEg;->A0B:LX/9VB;

    iget-object v4, v1, LX/AEg;->A03:LX/98Q;

    iget-object v3, v1, LX/AEg;->A01:LX/9Sq;

    iget v2, v1, LX/AEg;->A00:I

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CompanionDeviceQrHandler/on-retry-with-challenges requestedChallenge="

    invoke-static {v6, v0, v1}, LX/1ah;->A1G(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v0, v5, LX/9VB;->A00:LX/9sj;

    invoke-static {v0}, LX/9sj;->A01(LX/9sj;)V

    iget-object v0, v0, LX/9sj;->A0G:LX/9TW;

    new-instance v1, LX/9d8;

    invoke-direct {v1, v3, v4, v2}, LX/9d8;-><init>(LX/9Sq;LX/98Q;I)V

    iget-object v0, v0, LX/9TW;->A07:LX/AfK;

    invoke-interface {v0, v6, v1}, LX/AfK;->BeB(LX/9BO;LX/9d8;)V

    return-void

    :pswitch_4
    iget-object v0, v2, LX/AOU;->A00:Ljava/lang/Object;

    check-cast v0, LX/ABZ;

    iget-object v2, v2, LX/AOU;->A01:Ljava/lang/Object;

    check-cast v2, LX/9Sq;

    iget-object v1, v0, LX/ABZ;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/companiondevice/LinkedDevicesEnterCodeActivity;

    invoke-virtual {v1}, LX/0MA;->B4B()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, Lcom/whatsapp/companiondevice/LinkedDevicesEnterCodeActivity;->A0C:LX/9Vg;

    invoke-static {}, LX/00N;->A01()V

    iget-object v0, v0, LX/9Vg;->A00:LX/9m4;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/9m4;->A01()LX/9sj;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v6, 0x2

    move-object v5, v3

    move-object v4, v3

    invoke-virtual/range {v1 .. v6}, LX/9sj;->A03(LX/9Sq;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :pswitch_5
    iget-object v0, v2, LX/AOU;->A00:Ljava/lang/Object;

    check-cast v0, LX/A7N;

    iget-object v1, v2, LX/AOU;->A01:Ljava/lang/Object;

    check-cast v1, LX/9dA;

    iget-object v5, v0, LX/A7N;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/companiondevice/LinkedDevicesEnterCodeActivity;

    invoke-virtual {v5}, LX/0MA;->B4B()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v5, Lcom/whatsapp/companiondevice/LinkedDevicesEnterCodeActivity;->A0C:LX/9Vg;

    invoke-virtual {v0}, LX/9Vg;->A00()LX/9dA;

    move-result-object v0

    invoke-static {v5}, Lcom/whatsapp/companiondevice/LinkedDevicesEnterCodeActivity;->A0O(Lcom/whatsapp/companiondevice/LinkedDevicesEnterCodeActivity;)LX/Adc;

    move-result-object v4

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v4, :cond_0

    iget-object v0, v5, Lcom/whatsapp/companiondevice/LinkedDevicesEnterCodeActivity;->A0J:LX/00q;

    invoke-static {v0}, LX/8D1;->A0U(LX/00q;)LX/9pZ;

    move-result-object v6

    iget-object v0, v5, Lcom/whatsapp/companiondevice/LinkedDevicesEnterCodeActivity;->A0K:LX/00q;

    invoke-static {v0}, LX/9u3;->A02(LX/00q;)Z

    move-result v13

    iget-object v0, v1, LX/9dA;->A01:LX/9pR;

    iget-object v0, v0, LX/9pR;->A0B:LX/99b;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v8

    const-string v11, "PairingMethod:phone_number_with_code"

    invoke-static {v8, v11}, LX/1ah;->A14(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v7, 0x0

    const/16 v12, 0x10

    move-object v10, v7

    move-object v9, v7

    invoke-static/range {v6 .. v13}, LX/9pZ;->A00(LX/9pZ;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    iget-object v0, v5, Lcom/whatsapp/companiondevice/LinkedDevicesEnterCodeActivity;->A0L:LX/00q;

    invoke-static {v0}, LX/8D1;->A0V(LX/00q;)LX/9gg;

    move-result-object v3

    iget-object v0, v3, LX/9gg;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0DI;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "link_device_completed_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/9gg;->A04:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {v2, v1, v0}, LX/8D6;->A15(LX/0DI;Ljava/lang/StringBuilder;Ljava/util/concurrent/atomic/AtomicInteger;)V

    iget-object v0, v5, Lcom/whatsapp/companiondevice/LinkedDevicesEnterCodeActivity;->A02:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    const/4 v0, 0x4

    invoke-interface {v4, v0}, LX/Adc;->BBU(I)V

    return-void

    :pswitch_6
    iget-object v3, v2, LX/AOU;->A00:Ljava/lang/Object;

    check-cast v3, LX/A7N;

    iget-object v2, v2, LX/AOU;->A01:Ljava/lang/Object;

    check-cast v2, LX/9dA;

    iget-object v4, v3, LX/A7N;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/companiondevice/LinkedDevicesEnterCodeActivity;

    invoke-virtual {v4}, LX/0MA;->B4B()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v4, Lcom/whatsapp/companiondevice/LinkedDevicesEnterCodeActivity;->A0C:LX/9Vg;

    invoke-virtual {v0}, LX/9Vg;->A00()LX/9dA;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v4, LX/0M6;->A03:LX/07C;

    const/16 v0, 0x2c

    invoke-static {v1, v2, v3, v0}, LX/AOU;->A02(LX/07C;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget v1, v4, Lcom/whatsapp/companiondevice/LinkedDevicesEnterCodeActivity;->A00:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-ne v1, v0, :cond_4

    :cond_3
    iget-object v0, v4, Lcom/whatsapp/companiondevice/LinkedDevicesEnterCodeActivity;->A04:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    :cond_4
    invoke-static {v4}, Lcom/whatsapp/companiondevice/LinkedDevicesEnterCodeActivity;->A0X(Lcom/whatsapp/companiondevice/LinkedDevicesEnterCodeActivity;)V

    iget-object v0, v4, Lcom/whatsapp/companiondevice/LinkedDevicesEnterCodeActivity;->A01:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/9eq;

    iget-object v0, v2, LX/9dA;->A00:LX/9Sq;

    iget-object v2, v0, LX/9Sq;->A04:Ljava/lang/String;

    iget-object v1, v0, LX/9Sq;->A02:Ljava/lang/Integer;

    const/4 v0, 0x6

    invoke-virtual {v3, v1, v2, v0}, LX/9eq;->A02(Ljava/lang/Integer;Ljava/lang/String;I)V

    invoke-static {v4}, Lcom/whatsapp/companiondevice/LinkedDevicesEnterCodeActivity;->A0O(Lcom/whatsapp/companiondevice/LinkedDevicesEnterCodeActivity;)LX/Adc;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v4, Lcom/whatsapp/companiondevice/LinkedDevicesEnterCodeActivity;->A02:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    const/16 v0, 0x8

    invoke-interface {v1, v0}, LX/Adc;->BBU(I)V

    return-void

    :pswitch_7
    iget-object v0, v2, LX/AOU;->A00:Ljava/lang/Object;

    check-cast v0, LX/A7N;

    iget-object v1, v2, LX/AOU;->A01:Ljava/lang/Object;

    iget-object v3, v0, LX/A7N;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/companiondevice/LinkedDevicesEnterCodeActivity;

    invoke-virtual {v3}, LX/0MA;->B4B()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v3, Lcom/whatsapp/companiondevice/LinkedDevicesEnterCodeActivity;->A0C:LX/9Vg;

    invoke-virtual {v0}, LX/9Vg;->A00()LX/9dA;

    move-result-object v0

    invoke-static {v3}, Lcom/whatsapp/companiondevice/LinkedDevicesEnterCodeActivity;->A0O(Lcom/whatsapp/companiondevice/LinkedDevicesEnterCodeActivity;)LX/Adc;

    move-result-object v2

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v2, :cond_0

    invoke-static {}, LX/00N;->A01()V

    iget-object v1, v3, Lcom/whatsapp/companiondevice/LinkedDevicesEnterCodeActivity;->A0E:Ljava/lang/Runnable;

    if-eqz v1, :cond_5

    iget-object v0, v3, LX/0MA;->A00:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_5
    iget-object v0, v3, Lcom/whatsapp/companiondevice/LinkedDevicesEnterCodeActivity;->A02:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    const/4 v0, 0x3

    invoke-interface {v2, v0}, LX/Adc;->BBU(I)V

    return-void

    :pswitch_8
    iget-object v1, v2, LX/AOU;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/companiondevice/LinkedDevicesActivity;

    iget-object v0, v2, LX/AOU;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, Lcom/whatsapp/companiondevice/LinkedDevicesActivity;->A02:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Nx;

    iget-object v0, v0, LX/9Nx;->A01:LX/00j;

    invoke-static {v0}, LX/1am;->A0C(LX/00j;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "has_ever_linked_devices"

    invoke-static {v1, v0}, LX/8D4;->A1B(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    return-void

    :pswitch_9
    iget-object v1, v2, LX/AOU;->A00:Ljava/lang/Object;

    check-cast v1, LX/8KL;

    iget-object v3, v2, LX/AOU;->A01:Ljava/lang/Object;

    check-cast v3, LX/97R;

    iget-object v0, v1, LX/8KL;->A04:LX/1Fs;

    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/J6X;

    if-eqz v2, :cond_0

    iget-object v0, v1, LX/8KL;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/17A;

    const/16 v0, 0x2b81

    invoke-virtual {v1, v3, v2, v0}, LX/17A;->A00(LX/97R;LX/J6X;I)LX/9Mz;

    return-void

    :pswitch_a
    iget-object v5, v2, LX/AOU;->A00:Ljava/lang/Object;

    check-cast v5, LX/8ix;

    iget-object v6, v2, LX/AOU;->A01:Ljava/lang/Object;

    check-cast v6, Lcom/whatsapp/infra/core/jid/GroupJid;

    iget-object v0, v5, LX/8ix;->A00:LX/06d;

    if-nez v0, :cond_0

    iget-object v0, v5, LX/8ix;->A07:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2mk;

    const-wide/16 v2, 0x7530

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CallPresenceDataSourcePDP/pollParticipantsOnlineStatusLiveData: Starting polling for groupJid: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " with interval: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " ms"

    invoke-static {v1, v0}, LX/1ag;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-virtual {v4, v6, v2, v3}, LX/2mk;->A00(Lcom/whatsapp/infra/core/jid/GroupJid;J)LX/Gii;

    move-result-object v1

    iget-object v0, v4, LX/2mk;->A01:LX/05V;

    invoke-static {v0}, LX/1ak;->A11(LX/05V;)LX/01u;

    move-result-object v0

    invoke-static {v0, v1}, LX/4mk;->A00(LX/01s;LX/0MT;)LX/0MT;

    move-result-object v1

    sget-object v0, LX/0QL;->A00:LX/0QL;

    invoke-static {v0, v1}, LX/5oW;->A0J(LX/01s;LX/0MT;)Landroidx/lifecycle/CoroutineLiveData;

    move-result-object v1

    iput-object v1, v5, LX/8ix;->A00:LX/06d;

    iget-object v0, v5, LX/8ix;->A06:LX/0Or;

    invoke-virtual {v1, v0}, LX/06d;->A0A(LX/0Or;)V

    return-void

    :pswitch_b
    iget-object v4, v2, LX/AOU;->A00:Ljava/lang/Object;

    check-cast v4, LX/8hN;

    iget-object v2, v2, LX/AOU;->A01:Ljava/lang/Object;

    check-cast v2, LX/AdU;

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    iget-object v3, v4, LX/8hN;->A00:LX/A67;

    if-eqz v3, :cond_0

    iget v1, v3, LX/A67;->A00:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-object v0, v4, LX/8hN;->A03:LX/05V;

    invoke-static {v0}, LX/1aj;->A0l(LX/05V;)LX/8Dc;

    move-result-object v1

    iget-object v0, v4, LX/1HJ;->A0I:Landroid/view/View;

    invoke-static {v0}, LX/00C;->A05(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/8Dc;->A04(Landroid/view/View;)V

    check-cast v2, LX/A69;

    iget v1, v2, LX/A69;->$t:I

    invoke-interface {v3}, LX/AeR;->AvP()LX/9gZ;

    move-result-object v0

    if-eqz v1, :cond_7

    if-eqz v0, :cond_0

    :cond_6
    invoke-virtual {v2, v0}, LX/A69;->BK2(LX/9gZ;)V

    return-void

    :cond_7
    if-nez v0, :cond_6

    iget-object v0, v2, LX/A69;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;

    iget-object v2, v0, Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;->A08:LX/8jR;

    invoke-static {v2}, LX/00N;->A05(Ljava/lang/Object;)V

    iget v1, v3, LX/A67;->A00:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-object v1, v2, LX/8jR;->A0b:LX/8qV;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/8qV;->A0S(Lcom/whatsapp/infra/core/jid/UserJid;)V

    iget-object v2, v2, LX/8jR;->A0d:LX/A5S;

    const/16 v1, 0x4b

    const/16 v0, 0x23

    invoke-virtual {v2, v1, v0}, LX/A5S;->A01(II)V

    return-void

    :pswitch_c
    iget-object v4, v2, LX/AOU;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/calling/ui/VoipActivityV2;

    iget-object v3, v2, LX/AOU;->A01:Ljava/lang/Object;

    check-cast v3, LX/0Fq;

    iget-object v0, v4, Lcom/whatsapp/calling/ui/VoipActivityV2;->A1B:LX/0Ys;

    invoke-virtual {v0, v3}, LX/0Ys;->A0M(LX/0Fq;)LX/1J2;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/1J2;->A00:Ljava/lang/Integer;

    sget-object v0, LX/IjA;->A0N:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v3, :cond_0

    sget-object v2, LX/H4k;->A0T:LX/H4k;

    sget-object v0, LX/IjA;->A1B:Ljava/lang/Integer;

    new-instance v1, LX/H4m;

    invoke-direct {v1, v2, v0}, LX/H4m;-><init>(LX/H4k;Ljava/lang/Integer;)V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/H4m;->A03:Z

    sget-object v0, LX/H4p;->A0F:LX/H4p;

    iput-object v0, v1, LX/H4m;->A00:LX/H4p;

    iget-object v0, v1, LX/H4m;->A0A:Ljava/util/Set;

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, LX/H4m;->A02()LX/H4j;

    move-result-object v1

    iget-object v0, v4, Lcom/whatsapp/calling/ui/VoipActivityV2;->A18:LX/0C6;

    invoke-virtual {v0, v1}, LX/0C6;->A02(LX/H4j;)LX/H4g;

    move-result-object v1

    sget-object v0, LX/H4g;->A03:LX/H4g;

    if-ne v1, v0, :cond_0

    const-string v0, "Unable to fetch the verifiedNameDetails"

    goto/16 :goto_3c

    :pswitch_d
    iget-object v4, v2, LX/AOU;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/calling/ui/VoipActivityV2;

    iget-object v0, v2, LX/AOU;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    invoke-static {v4}, LX/8D3;->A0U(Lcom/whatsapp/calling/ui/VoipActivityV2;)Lcom/whatsapp/calling/ui/header/CallHeaderStateHolder;

    move-result-object v3

    invoke-virtual {v0}, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->getPeerJid()Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz v2, :cond_8

    iget-object v0, v4, Lcom/whatsapp/calling/ui/VoipActivityV2;->A0a:LX/0eH;

    invoke-virtual {v0, v2}, LX/0eH;->A05(Lcom/whatsapp/infra/core/jid/UserJid;)LX/FtW;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-boolean v0, v0, LX/FtW;->A0a:Z

    if-eqz v0, :cond_8

    const/4 v1, 0x1

    :cond_8
    iget-boolean v0, v3, Lcom/whatsapp/calling/ui/header/CallHeaderStateHolder;->A03:Z

    if-eq v0, v1, :cond_0

    iput-boolean v1, v3, Lcom/whatsapp/calling/ui/header/CallHeaderStateHolder;->A03:Z

    iget-object v0, v3, Lcom/whatsapp/calling/ui/header/CallHeaderStateHolder;->A0O:LX/0MX;

    invoke-static {v0, v1}, LX/3bE;->A1T(LX/0MX;Z)V

    return-void

    :pswitch_e
    iget-object v3, v2, LX/AOU;->A00:Ljava/lang/Object;

    check-cast v3, LX/9Rs;

    iget-object v13, v2, LX/AOU;->A01:Ljava/lang/Object;

    check-cast v13, LX/1Ve;

    iget-object v0, v3, LX/9Rs;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v1

    const/16 v0, 0x6173

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_11

    const-string v0, "CallLogSyncManager/ Abprop False"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    :cond_9
    :goto_1
    iget-object v7, v13, LX/1Ve;->A04:LX/2zt;

    iget-boolean v6, v7, LX/2zt;->A03:Z

    if-nez v6, :cond_b

    iget-object v0, v13, LX/1Ve;->A0D:LX/9dS;

    if-eqz v0, :cond_10

    iget-object v2, v13, LX/1Ve;->A02:Lcom/whatsapp/infra/core/jid/DeviceJid;

    iget-object v1, v3, LX/9Rs;->A03:LX/07t;

    invoke-virtual {v1}, LX/07t;->A0I()V

    iget-object v0, v1, LX/07t;->A02:LX/0I7;

    invoke-static {v2, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {v1}, LX/07t;->A08()LX/0xc;

    move-result-object v0

    invoke-static {v2, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    :cond_a
    invoke-virtual {v13}, LX/1Ve;->A0C()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v0, 0x1

    if-le v1, v0, :cond_10

    :cond_b
    :goto_2
    iget-object v0, v13, LX/1Ve;->A0F:LX/8rZ;

    if-nez v0, :cond_0

    invoke-virtual {v13}, LX/1Ve;->A0X()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "CallLogSyncManager/sendCallLogSync call log history sync sent"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v1, v3, LX/9Rs;->A02:LX/1jM;

    iget-object v3, v1, LX/1jM;->A02:LX/0VE;

    invoke-virtual {v3}, LX/0VE;->A0b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/1jM;->A03:LX/07t;

    invoke-virtual {v0}, LX/07t;->A0N()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, LX/1jM;->A01:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2vj;

    sget-object v4, LX/8pb;->A06:LX/1Gk;

    iget-object v0, v4, LX/1Gk;->value:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/2vj;->A01(Ljava/lang/String;)LX/2yZ;

    move-result-object v5

    check-cast v5, LX/8jr;

    if-eqz v5, :cond_0

    iget-object v0, v5, LX/8jr;->A03:LX/0X9;

    invoke-virtual {v0}, LX/0X9;->A0N()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/4 v11, 0x0

    const/4 v10, 0x0

    const/4 v9, 0x0

    const/4 v8, 0x0

    :cond_c
    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_14

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9pR;

    iget-object v1, v0, LX/9pR;->A0B:LX/99b;

    sget-object v0, LX/99b;->A0N:LX/99b;

    if-ne v1, v0, :cond_d

    const/4 v11, 0x1

    goto :goto_3

    :cond_d
    sget-object v0, LX/99b;->A0F:LX/99b;

    if-eq v1, v0, :cond_f

    sget-object v0, LX/99b;->A0G:LX/99b;

    if-eq v1, v0, :cond_f

    sget-object v0, LX/99b;->A0K:LX/99b;

    if-ne v1, v0, :cond_e

    const/4 v8, 0x1

    goto :goto_3

    :cond_e
    iget-object v0, v5, LX/8jr;->A08:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v9, 0x1

    goto :goto_3

    :cond_f
    const/4 v10, 0x1

    goto :goto_3

    :cond_10
    if-eqz v4, :cond_0

    goto :goto_2

    :cond_11
    iget-object v0, v3, LX/9Rs;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0X9;

    invoke-virtual {v0}, LX/0X9;->A0O()Ljava/util/ArrayList;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_12

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_12

    goto/16 :goto_1

    :cond_12
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_13
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9pR;

    iget-object v1, v0, LX/9pR;->A0B:LX/99b;

    sget-object v0, LX/99b;->A0K:LX/99b;

    if-ne v1, v0, :cond_13

    const/4 v4, 0x1

    goto/16 :goto_1

    :cond_14
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CallLogSyncMutationHandler/shouldSendCallLogSyncMutation hasUwpCompanion = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " hasIosCompanion = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " hasWebOrWindowsHybridCompanion = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " hasSmartglassesCompanion = "

    invoke-static {v0, v1, v8}, LX/1ah;->A1N(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    if-nez v11, :cond_16

    iget-object v1, v5, LX/8jr;->A05:LX/07B;

    const/16 v0, 0x19f6

    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    move-result v0

    if-lt v0, v2, :cond_15

    if-nez v10, :cond_16

    :cond_15
    if-nez v9, :cond_16

    if-eqz v8, :cond_0

    :cond_16
    iget-object v0, v13, LX/1Ve;->A02:Lcom/whatsapp/infra/core/jid/DeviceJid;

    if-eqz v0, :cond_0

    iget-object v2, v0, Lcom/whatsapp/infra/core/jid/DeviceJid;->userJid:Lcom/whatsapp/infra/core/jid/UserJid;

    if-eqz v2, :cond_0

    iget-object v0, v5, LX/8jr;->A07:LX/07T;

    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    move-result-wide v15

    sget-object v10, LX/InN;->A03:LX/InN;

    iget-object v0, v7, LX/2zt;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/0Qg;->A0B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    xor-int/lit8 v0, v6, 0x1

    new-instance v9, LX/9dB;

    invoke-direct {v9, v2, v1, v0}, LX/9dB;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Z)V

    iget-object v12, v5, LX/8jr;->A06:LX/07t;

    const/4 v11, 0x0

    new-instance v8, LX/8pb;

    move-object v14, v11

    invoke-direct/range {v8 .. v16}, LX/8pb;-><init>(LX/9dB;LX/InN;LX/7Lg;LX/07t;LX/1Ve;Ljava/lang/String;J)V

    iget-object v2, v5, LX/8jr;->A04:LX/0X4;

    iget-object v1, v4, LX/1Gk;->value:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v2, v1, v0}, LX/0X4;->A04(LX/0X4;Ljava/lang/String;Z)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    iget-object v1, v5, LX/8jr;->A05:LX/07B;

    const/16 v0, 0x1493

    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    move-result v0

    if-ge v2, v0, :cond_18

    sget-object v5, LX/01d;->A00:LX/01d;

    :cond_17
    invoke-static {v8}, LX/5oU;->A14(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v3, v0}, LX/0VE;->A0U(Ljava/util/Collection;)V

    invoke-virtual {v3}, LX/0VE;->A0N()V

    return-void

    :cond_18
    const/16 v0, 0x13

    invoke-static {v4, v0}, LX/AOk;->A00(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/0JL;->A17(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/8pb;

    iget-wide v0, v2, LX/1Gg;->A04:J

    sget-object v15, LX/InN;->A02:LX/InN;

    iget-object v14, v2, LX/8pb;->A00:LX/9dB;

    move-object/from16 v18, v11

    move-object/from16 v19, v11

    new-instance v13, LX/8pb;

    move-object/from16 v16, v11

    move-object/from16 v17, v12

    move-wide/from16 v20, v0

    invoke-direct/range {v13 .. v21}, LX/8pb;-><init>(LX/9dB;LX/InN;LX/7Lg;LX/07t;LX/1Ve;Ljava/lang/String;J)V

    invoke-virtual {v5, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :pswitch_f
    iget-object v3, v2, LX/AOU;->A00:Ljava/lang/Object;

    check-cast v3, LX/A5Z;

    iget-object v1, v2, LX/AOU;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    if-eqz v1, :cond_19

    iget-boolean v0, v1, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isLightweight:Z

    if-eqz v0, :cond_19

    iget-object v0, v1, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->groupJid:Lcom/whatsapp/infra/core/jid/GroupJid;

    if-eqz v0, :cond_0

    :cond_19
    iget-object v0, v3, LX/A5Z;->A2w:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/AbstractMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    return-void

    :pswitch_10
    iget-object v1, v2, LX/AOU;->A00:Ljava/lang/Object;

    check-cast v1, LX/A5Z;

    iget-object v0, v2, LX/AOU;->A01:Ljava/lang/Object;

    check-cast v0, LX/9vR;

    iget-object v11, v1, LX/A5Z;->A0Z:LX/9uM;

    iget-object v6, v0, LX/9vR;->A02:Ljava/lang/Object;

    invoke-static {v6}, LX/00N;->A05(Ljava/lang/Object;)V

    check-cast v6, LX/9cA;

    iget-object v5, v6, LX/9cA;->A00:LX/8t3;

    iget-object v0, v11, LX/9uM;->A0a:LX/00q;

    invoke-static {v0}, LX/8D1;->A0P(LX/00q;)LX/1Eu;

    move-result-object v1

    iget-object v14, v5, LX/8t3;->A06:Ljava/lang/String;

    sget-object v0, LX/1Ev;->A0H:LX/1Ev;

    invoke-virtual {v1, v0, v14}, LX/1Eu;->A03(LX/1Ev;Ljava/lang/String;)V

    iget-object v1, v5, LX/8t3;->A07:Ljava/lang/String;

    const-string v0, "call_terminate"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-object v0, v11, LX/9uM;->A0Z:LX/00q;

    invoke-static {v0}, LX/8D3;->A0V(LX/00q;)LX/0Su;

    move-result-object v2

    const/4 v1, 0x3

    new-instance v0, LX/AVw;

    invoke-direct {v0, v2, v14, v1}, LX/AVw;-><init>(LX/0Su;Ljava/lang/String;I)V

    invoke-static {v2, v0}, LX/8D4;->A1H(LX/0Su;LX/00h;)V

    return-void

    :cond_1a
    const-string v0, "voip_call_offer_1on1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v12, v5, LX/8t3;->A03:Lcom/whatsapp/infra/core/jid/DeviceJid;

    const/4 v2, 0x0

    const/4 v4, 0x1

    if-eqz v12, :cond_1b

    invoke-static {v12}, LX/0I3;->A0W(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_1b

    iget-object v3, v5, LX/8t3;->A09:Ljava/lang/String;

    if-eqz v3, :cond_1c

    iget-object v0, v5, LX/8t3;->A04:Lcom/whatsapp/infra/core/jid/DeviceJid;

    if-eqz v0, :cond_1c

    invoke-static {v0}, LX/0I3;->A0a(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-object v0, v11, LX/9uM;->A00:LX/00q;

    invoke-static {v0}, LX/1ac;->A0Z(LX/00q;)LX/00I;

    move-result-object v1

    const/16 v0, 0x4543

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-object v0, v11, LX/9uM;->A0D:LX/00q;

    invoke-static {v0}, LX/8D1;->A0b(LX/00q;)LX/075;

    move-result-object v1

    const-string v0, "pn-privacy-violate/call-push-payload"

    invoke-virtual {v1, v0, v2, v4}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v0, "handleIncomingCallPushPayload: push payload violate PN privacy"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    :goto_5
    invoke-static {v11, v12, v3}, LX/9uM;->A00(LX/9uM;Lcom/whatsapp/infra/core/jid/DeviceJid;Ljava/lang/String;)V

    :cond_1b
    iget-object v2, v11, LX/9uM;->A0h:LX/A5Z;

    invoke-static {v11, v2}, LX/AOU;->A01(LX/9uM;LX/A5Z;)V

    invoke-virtual {v11, v14}, LX/9uM;->A06(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "voip/service/handleIncomingCallPushPayload: Ignoring because phone is busy: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v2, LX/A5Z;->A05:I

    invoke-static {v0}, LX/0Qg;->A0A(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/1ag;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-void

    :cond_1c
    iget-object v0, v11, LX/9uM;->A0H:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Vg;

    iget-object v1, v12, Lcom/whatsapp/infra/core/jid/DeviceJid;->userJid:Lcom/whatsapp/infra/core/jid/UserJid;

    check-cast v1, LX/0I5;

    iget-object v0, v5, LX/8t3;->A04:Lcom/whatsapp/infra/core/jid/DeviceJid;

    iget-object v0, v0, Lcom/whatsapp/infra/core/jid/DeviceJid;->userJid:Lcom/whatsapp/infra/core/jid/UserJid;

    check-cast v0, Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    invoke-virtual {v2, v1, v0}, LX/0Vg;->A0X(LX/0I5;Lcom/whatsapp/infra/core/jid/PhoneUserJid;)Z

    goto :goto_5

    :cond_1d
    invoke-virtual {v2, v14}, LX/A5Z;->A0g(Ljava/lang/String;)LX/9Tw;

    move-result-object v3

    iget-object v8, v6, LX/9cA;->A01:LX/9et;

    iget v2, v8, LX/9et;->A00:I

    iget-object v0, v3, LX/9Tw;->A0A:Ljava/lang/Integer;

    if-nez v0, :cond_1e

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/9Tw;->A0A:Ljava/lang/Integer;

    :cond_1e
    iget-wide v15, v5, LX/8t3;->A00:J

    const-wide/16 v9, 0x3e8

    mul-long/2addr v15, v9

    iget-wide v0, v8, LX/9et;->A01:J

    sub-long/2addr v0, v15

    iget-object v6, v3, LX/9Tw;->A0B:Ljava/lang/Long;

    if-nez v6, :cond_1f

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/9Tw;->A0B:Ljava/lang/Long;

    :cond_1f
    iget-object v0, v8, LX/9et;->A04:Ljava/lang/Long;

    if-eqz v0, :cond_20

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    sub-long/2addr v6, v15

    iget-object v0, v3, LX/9Tw;->A0D:Ljava/lang/Long;

    if-nez v0, :cond_20

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/9Tw;->A0D:Ljava/lang/Long;

    :cond_20
    iget-object v0, v8, LX/9et;->A03:Ljava/lang/Long;

    if-eqz v0, :cond_21

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    sub-long/2addr v6, v15

    iget-object v0, v3, LX/9Tw;->A0C:Ljava/lang/Long;

    if-nez v0, :cond_21

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/9Tw;->A0C:Ljava/lang/Long;

    :cond_21
    iget-object v1, v8, LX/9et;->A02:Ljava/lang/Integer;

    if-eqz v1, :cond_22

    iget-object v0, v3, LX/9Tw;->A08:Ljava/lang/Integer;

    if-nez v0, :cond_22

    iput-object v1, v3, LX/9Tw;->A08:Ljava/lang/Integer;

    :cond_22
    const/4 v0, 0x2

    if-ne v2, v4, :cond_23

    const/4 v0, 0x3

    :cond_23
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    monitor-enter v3

    :try_start_0
    iget-object v0, v3, LX/9Tw;->A06:Ljava/lang/Integer;

    if-nez v0, :cond_24

    iput-object v1, v3, LX/9Tw;->A06:Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_24
    monitor-exit v3

    iget-object v0, v11, LX/9uM;->A0T:LX/00q;

    invoke-static {v0}, LX/1ag;->A03(LX/00q;)J

    move-result-wide v17

    sub-long v17, v17, v15

    iget-wide v0, v5, LX/8t3;->A01:J

    mul-long/2addr v0, v9

    iget-object v2, v11, LX/9uM;->A00:LX/00q;

    invoke-static {v2}, LX/1ac;->A0Z(LX/00q;)LX/00I;

    move-result-object v6

    const/16 v2, 0x2ba7

    invoke-virtual {v6, v2}, LX/00I;->A0Z(I)Z

    move-result v2

    if-eqz v2, :cond_0

    iput-boolean v4, v3, LX/9Tw;->A0I:Z

    iget-object v13, v5, LX/8t3;->A04:Lcom/whatsapp/infra/core/jid/DeviceJid;

    iget-boolean v2, v5, LX/8t3;->A0A:Z

    move-wide/from16 v19, v0

    move/from16 v21, v2

    move/from16 v22, v4

    invoke-virtual/range {v11 .. v22}, LX/9uM;->A03(Lcom/whatsapp/infra/core/jid/DeviceJid;Lcom/whatsapp/infra/core/jid/DeviceJid;Ljava/lang/String;JJJZZ)V

    return-void

    :pswitch_11
    iget-object v3, v2, LX/AOU;->A00:Ljava/lang/Object;

    check-cast v3, LX/A5Z;

    iget-object v0, v2, LX/AOU;->A01:Ljava/lang/Object;

    check-cast v0, LX/9vR;

    iget-object v2, v0, LX/9vR;->A02:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v0, v3, LX/A5Z;->A2n:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0al;

    invoke-static {v2}, LX/0Qg;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0al;->A04(Ljava/lang/String;)LX/8rZ;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v3, LX/A5Z;->A2W:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0ad;

    invoke-virtual {v1}, LX/1Vd;->A01()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/0ad;->A05(J)LX/1Ve;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, v3, LX/A5Z;->A0F:Landroid/os/Handler;

    const/16 v0, 0x39

    invoke-static {v1, v0, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void

    :pswitch_12
    iget-object v12, v2, LX/AOU;->A00:Ljava/lang/Object;

    check-cast v12, LX/A5Z;

    iget-object v2, v2, LX/AOU;->A01:Ljava/lang/Object;

    check-cast v2, LX/9mn;

    iget-object v11, v2, LX/9mn;->A0G:Ljava/lang/String;

    iget-object v0, v2, LX/9mn;->A0H:Ljava/util/LinkedHashMap;

    move-object/from16 v25, v0

    iget-boolean v15, v2, LX/9mn;->A0J:Z

    iget-object v10, v2, LX/9mn;->A0D:Lcom/whatsapp/infra/core/jid/GroupJid;

    iget-boolean v9, v2, LX/9mn;->A0I:Z

    iget-object v8, v2, LX/9mn;->A04:Ljava/lang/String;

    iget-object v7, v2, LX/9mn;->A06:Ljava/lang/String;

    iget-boolean v6, v2, LX/9mn;->A09:Z

    iget-boolean v0, v2, LX/9mn;->A08:Z

    move/from16 v24, v0

    iget v5, v2, LX/9mn;->A00:I

    iget-boolean v0, v2, LX/9mn;->A0A:Z

    move/from16 v27, v0

    iget-boolean v13, v2, LX/9mn;->A07:Z

    iget-object v1, v2, LX/9mn;->A05:Ljava/lang/String;

    iget-object v0, v2, LX/9mn;->A03:Ljava/lang/String;

    iput-boolean v13, v12, LX/A5Z;->A1Y:Z

    iput-object v1, v12, LX/A5Z;->A1E:Ljava/lang/String;

    iput-object v0, v12, LX/A5Z;->A1B:Ljava/lang/String;

    invoke-virtual/range {v25 .. v25}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/1ac;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_25

    if-nez v8, :cond_25

    const-string v1, "Trying start a call with empty list of jids"

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/00N;->A0C(ZLjava/lang/String;)V

    return-void

    :cond_25
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "voip/actionStartNewOutgoingCall callId: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " groupJid: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " phash: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " participantHash: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "offerDelay: "

    invoke-static {v0, v1, v5}, LX/1ah;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    const/4 v0, 0x0

    if-nez v8, :cond_2b

    invoke-virtual {v4, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/infra/core/jid/UserJid;

    :goto_6
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/1al;->A1P(II)Z

    move-result v22

    const/4 v2, 0x0

    move-object/from16 v16, v12

    move-object/from16 v17, v10

    move-object/from16 v18, v3

    move-object/from16 v19, v11

    move/from16 v20, v0

    move/from16 v21, v15

    move/from16 v23, v2

    invoke-static/range {v16 .. v23}, LX/A5Z;->A0U(LX/A5Z;Lcom/whatsapp/infra/core/jid/GroupJid;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;ZZZZ)V

    iget-boolean v0, v12, LX/A5Z;->A1m:Z

    if-eqz v0, :cond_0

    if-eqz v15, :cond_26

    invoke-static {v12}, LX/8D6;->A11(LX/A5Z;)V

    :cond_26
    iget-object v0, v12, LX/A5Z;->A2q:LX/00q;

    invoke-static {v0}, LX/1ac;->A0g(LX/00q;)LX/07t;

    move-result-object v0

    if-eqz v6, :cond_2a

    invoke-virtual {v0}, LX/07t;->A08()LX/0xc;

    move-result-object v14

    :goto_7
    new-instance v30, LX/JCO;

    invoke-direct/range {v30 .. v30}, LX/JCO;-><init>()V

    iget-object v0, v12, LX/A5Z;->A2F:LX/00q;

    invoke-static {v0}, LX/8D1;->A0L(LX/00q;)LX/APA;

    move-result-object v1

    new-instance v0, LX/AN3;

    move-object/from16 v16, v0

    move-object/from16 v17, v12

    move-object/from16 v18, v30

    move-object/from16 v19, v14

    move-object/from16 v20, v3

    move-object/from16 v21, v11

    move/from16 v22, v15

    move/from16 v23, v13

    invoke-direct/range {v16 .. v23}, LX/AN3;-><init>(LX/A5Z;LX/JCO;Lcom/whatsapp/infra/core/jid/DeviceJid;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;ZZ)V

    invoke-virtual {v1, v0}, LX/APA;->execute(Ljava/lang/Runnable;)V

    invoke-virtual/range {v25 .. v25}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v1

    new-array v0, v2, [Lcom/whatsapp/calling/infra/voipcalling/CallParticipantJid;

    invoke-interface {v1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lcom/whatsapp/calling/infra/voipcalling/CallParticipantJid;

    const/4 v13, 0x0

    const/4 v2, 0x1

    if-eqz v9, :cond_27

    iget-object v0, v12, LX/A5Z;->A23:LX/00q;

    invoke-static {v0}, LX/5oY;->A0N(LX/00q;)LX/00I;

    move-result-object v1

    const/16 v0, 0x5e73

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-nez v0, :cond_28

    :cond_27
    array-length v0, v3

    if-ne v0, v2, :cond_28

    move-object v10, v13

    :cond_28
    if-nez v6, :cond_29

    iget-object v0, v12, LX/A5Z;->A2f:LX/00q;

    invoke-static {v0}, LX/8D1;->A0b(LX/00q;)LX/075;

    move-result-object v1

    const-string v0, "StartPNCall"

    invoke-virtual {v1, v0, v13, v2}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_29
    iget-object v0, v12, LX/A5Z;->A2p:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/07d;

    invoke-static {v12}, LX/A5Z;->A02(LX/A5Z;)Ljava/lang/String;

    move-result-object v21

    new-instance v1, LX/9To;

    move/from16 v25, v9

    move/from16 v28, v6

    move/from16 v29, v24

    move-object/from16 v22, v3

    move/from16 v23, v5

    move/from16 v24, v15

    move/from16 v26, v9

    move-object/from16 v17, v10

    move-object/from16 v18, v11

    move-object/from16 v19, v8

    move-object/from16 v20, v7

    move-object/from16 v16, v1

    invoke-direct/range {v16 .. v29}, LX/9To;-><init>(Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lcom/whatsapp/calling/infra/voipcalling/CallParticipantJid;IZZZZZZ)V

    new-instance v0, LX/AQV;

    move-object/from16 v29, v12

    move-object/from16 v31, v10

    move-object/from16 v32, v11

    move-object/from16 v33, v7

    move-object/from16 v34, v4

    move-object/from16 v35, v3

    move/from16 v36, v5

    move/from16 v37, v9

    move/from16 v38, v15

    move-object/from16 v28, v0

    invoke-direct/range {v28 .. v38}, LX/AQV;-><init>(LX/A5Z;LX/JCO;Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;[Lcom/whatsapp/calling/infra/voipcalling/CallParticipantJid;IZZ)V

    invoke-static {v2}, LX/00X;->A07(LX/05j;)V

    goto :goto_8

    :cond_2a
    invoke-virtual {v0}, LX/07t;->A0I()V

    iget-object v14, v0, LX/07t;->A02:LX/0I7;

    goto/16 :goto_7

    :cond_2b
    iget-object v0, v12, LX/A5Z;->A2q:LX/00q;

    invoke-static {v0}, LX/1ac;->A0g(LX/00q;)LX/07t;

    move-result-object v0

    invoke-static {v0, v6}, LX/0Qg;->A04(LX/07t;Z)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v3

    goto/16 :goto_6

    :goto_8
    :try_start_1
    new-instance v3, LX/9kq;

    invoke-direct {v3, v1, v0}, LX/9kq;-><init>(LX/9To;Lkotlin/jvm/functions/Function1;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    invoke-static {}, LX/00X;->A06()V

    iget-object v1, v3, LX/9kq;->A02:LX/07B;

    const/16 v0, 0x1bc8

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-static {v1}, LX/1EV;->A00(LX/07B;)Z

    move-result v0

    iget-object v2, v3, LX/9kq;->A03:LX/07C;

    if-eqz v0, :cond_2c

    const/16 v0, 0x21

    invoke-static {v3, v0}, LX/AOR;->A00(Ljava/lang/Object;I)LX/AOR;

    move-result-object v0

    invoke-interface {v2, v0}, LX/07C;->Bwm(Ljava/lang/Runnable;)V

    :goto_9
    iget-object v0, v12, LX/A5Z;->A23:LX/00q;

    invoke-static {v0}, LX/1ac;->A0Y(LX/00q;)LX/07B;

    move-result-object v1

    const-string v0, "offer"

    invoke-static {v1, v0}, LX/A5Z;->A0c(LX/07B;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v12}, LX/8D3;->A0g(LX/A5Z;)LX/07C;

    move-result-object v1

    const/16 v0, 0x1e

    invoke-static {v1, v12, v11, v0}, LX/ANz;->A00(LX/07C;Ljava/lang/Object;Ljava/lang/String;I)V

    return-void

    :cond_2c
    const/4 v0, 0x1

    new-instance v1, LX/8rD;

    invoke-direct {v1, v3, v0}, LX/8rD;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-interface {v2, v1, v0}, LX/07C;->Bwl(LX/1YT;[Ljava/lang/Object;)V

    goto :goto_9

    :cond_2d
    iget-object v1, v3, LX/9kq;->A04:Lkotlin/jvm/functions/Function1;

    invoke-static {v3}, LX/9kq;->A00(LX/9kq;)I

    move-result v0

    invoke-static {v1, v0}, LX/5oT;->A1W(Lkotlin/jvm/functions/Function1;I)V

    goto :goto_9

    :pswitch_13
    iget-object v0, v2, LX/AOU;->A00:Ljava/lang/Object;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    check-cast v0, LX/A5Z;

    move-object/from16 v17, v0

    iget-object v5, v2, LX/AOU;->A01:Ljava/lang/Object;

    check-cast v5, Landroid/os/Message;

    iget-object v0, v0, LX/A5Z;->A0Z:LX/9uM;

    const/4 v6, 0x0

    invoke-static {v5, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget v4, v5, Landroid/os/Message;->arg1:I

    const/16 v3, 0xc5

    const/16 v2, 0xc1

    const/16 v1, 0xc0

    if-eq v4, v1, :cond_37

    if-eq v4, v2, :cond_33

    if-eq v4, v3, :cond_58

    iget-object v3, v5, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, Landroid/os/Bundle;

    const-class v1, LX/7FK;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    const/16 v1, 0xf

    if-eq v4, v1, :cond_32

    const/16 v1, 0x96

    if-eq v4, v1, :cond_30

    const-string v0, "decodeCallMessage/unknown_message"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    :cond_2e
    :goto_a
    sget-object v0, LX/A5Z;->A4M:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_0

    invoke-static/range {v17 .. v17}, LX/8D2;->A0K(LX/A5Z;)LX/0St;

    move-result-object v0

    invoke-interface {v0}, LX/0St;->AS3()Lcom/whatsapp/calling/infra/voipcalling/CallState;

    move-result-object v1

    if-eqz v1, :cond_2f

    sget-object v0, Lcom/whatsapp/calling/infra/voipcalling/CallState;->NONE:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    if-eq v1, v0, :cond_2f

    sget-object v0, Lcom/whatsapp/calling/infra/voipcalling/CallState;->LINK:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    if-ne v1, v0, :cond_0

    :cond_2f
    invoke-static/range {v17 .. v17}, LX/A5Z;->A0K(LX/A5Z;)V

    return-void

    :cond_30
    const-string v1, "deviceJidRawString"

    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v1, Lcom/whatsapp/infra/core/jid/DeviceJid;->Companion:LX/0I4;

    invoke-virtual {v1, v2}, LX/0I4;->A04(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/DeviceJid;

    move-result-object v9

    invoke-static {v9}, LX/00N;->A05(Ljava/lang/Object;)V

    const-string v1, "type"

    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v1, "callId"

    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v1, "registrationId"

    invoke-virtual {v3, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v10

    const-string v1, "retry"

    invoke-virtual {v3, v1}, Landroid/os/Bundle;->getByte(Ljava/lang/String;)B

    move-result v3

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "voip/receive_message/call-rekey-receipt from "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", call id "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", type "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", retry "

    invoke-static {v1, v2, v3}, LX/1ah;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    iget-object v8, v9, Lcom/whatsapp/infra/core/jid/DeviceJid;->userJid:Lcom/whatsapp/infra/core/jid/UserJid;

    iget-object v1, v0, LX/9uM;->A0Z:LX/00q;

    invoke-static {v1}, LX/8D4;->A0H(LX/00q;)Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    move-result-object v5

    invoke-static {v5, v7}, Lcom/whatsapp/calling/voipcalling/Voip;->A08(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_36

    iget-object v1, v5, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->participants:Ljava/util/Map;

    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9g7;

    if-eqz v1, :cond_36

    iget v1, v1, LX/9g7;->A06:I

    if-ne v1, v2, :cond_36

    const-string v1, "enc_rekey_retry"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5a

    if-gtz v3, :cond_31

    const/4 v2, 0x0

    :cond_31
    const-string v1, "retryCount should always be greater than 0 in enc rekey response"

    invoke-static {v2, v1}, LX/00N;->A0C(ZLjava/lang/String;)V

    iget-object v1, v0, LX/9uM;->A0h:LX/A5Z;

    iget-object v2, v1, LX/A5Z;->A3b:Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    invoke-interface {v2, v9, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, LX/9uM;->A0f:LX/00q;

    invoke-static {v1}, LX/1ad;->A13(LX/00q;)LX/07C;

    move-result-object v1

    const/4 v13, 0x1

    new-instance v8, LX/AMD;

    move-object v11, v0

    move v12, v3

    invoke-direct/range {v8 .. v13}, LX/AMD;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-interface {v1, v8}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    goto/16 :goto_a

    :cond_32
    iget-object v0, v0, LX/9uM;->A0h:LX/A5Z;

    iget-object v1, v0, LX/A5Z;->A0F:Landroid/os/Handler;

    const/16 v0, 0x1d

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto/16 :goto_a

    :cond_33
    iget-object v4, v5, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v4, LX/9S1;

    iget-object v8, v4, LX/9S1;->A03:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    :cond_34
    :goto_b
    iget-object v1, v0, LX/9uM;->A0Z:LX/00q;

    invoke-static {v1}, LX/8D1;->A0O(LX/00q;)LX/0St;

    move-result-object v6

    iget-object v7, v4, LX/9S1;->A01:Lcom/whatsapp/infra/core/jid/Jid;

    iget v10, v4, LX/9S1;->A00:I

    iget-object v9, v4, LX/9S1;->A04:[Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;

    check-cast v6, LX/0Su;

    new-instance v5, LX/AW4;

    invoke-direct/range {v5 .. v10}, LX/AW4;-><init>(LX/0Su;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;[Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;I)V

    const-string v1, "handleIncomingSignalingXmppAck"

    invoke-static {v6, v1, v5}, LX/0Su;->A0c(LX/0Su;Ljava/lang/String;LX/00h;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_18

    :sswitch_0
    const-string v1, "link_join"

    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_34

    const/4 v2, 0x0

    goto :goto_c

    :sswitch_1
    const-string v1, "accept"

    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_34

    const/4 v2, 0x1

    goto :goto_c

    :sswitch_2
    const-string v1, "lobby"

    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_34

    const/4 v2, 0x2

    goto :goto_c

    :sswitch_3
    const-string v1, "offer"

    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_34

    const/4 v2, 0x3

    goto :goto_c

    :sswitch_4
    const-string v1, "link_query"

    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_34

    const/4 v2, 0x4

    :goto_c
    const-wide/16 v6, 0x0

    iget-object v1, v0, LX/9uM;->A0h:LX/A5Z;

    packed-switch v2, :pswitch_data_1

    iget-object v5, v1, LX/A5Z;->A0e:LX/9lz;

    :goto_d
    if-eqz v5, :cond_34

    iget-wide v1, v5, LX/9lz;->A00:J

    cmp-long v3, v1, v6

    if-nez v3, :cond_34

    iget-object v2, v4, LX/9S1;->A02:Ljava/lang/String;

    iget-object v1, v5, LX/9lz;->A02:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_34

    :goto_e
    iget-object v1, v0, LX/9uM;->A0T:LX/00q;

    invoke-static {v1}, LX/8D2;->A02(LX/00q;)J

    move-result-wide v1

    iput-wide v1, v5, LX/9lz;->A00:J

    goto :goto_b

    :pswitch_14
    iget-object v5, v1, LX/A5Z;->A0d:LX/9lz;

    goto :goto_d

    :pswitch_15
    iget-object v5, v1, LX/A5Z;->A0c:LX/9lz;

    goto :goto_f

    :pswitch_16
    iget-object v5, v1, LX/A5Z;->A0f:LX/9lz;

    :goto_f
    if-eqz v5, :cond_34

    iget-object v2, v4, LX/9S1;->A02:Ljava/lang/String;

    iget-object v1, v5, LX/9lz;->A02:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_34

    iget-wide v2, v5, LX/9lz;->A00:J

    cmp-long v1, v2, v6

    if-nez v1, :cond_34

    goto :goto_e

    :pswitch_17
    iget-object v5, v1, LX/A5Z;->A0g:LX/9lz;

    if-eqz v5, :cond_35

    iget-object v2, v4, LX/9S1;->A02:Ljava/lang/String;

    iget-object v1, v5, LX/9lz;->A02:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_35

    iget-wide v2, v5, LX/9lz;->A00:J

    cmp-long v1, v2, v6

    if-nez v1, :cond_35

    iget-object v1, v0, LX/9uM;->A0T:LX/00q;

    invoke-static {v1}, LX/8D2;->A02(LX/00q;)J

    move-result-wide v1

    iput-wide v1, v5, LX/9lz;->A00:J

    iget-object v1, v0, LX/9uM;->A0Z:LX/00q;

    invoke-static {v1}, LX/8D4;->A0H(LX/00q;)Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    move-result-object v1

    if-eqz v1, :cond_35

    iget-boolean v1, v1, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isBotCall:Z

    if-eqz v1, :cond_35

    iget-object v1, v0, LX/9uM;->A0W:LX/00q;

    invoke-static {v1}, LX/8D1;->A0Q(LX/00q;)LX/9sU;

    move-result-object v2

    sget-object v1, LX/97h;->A08:LX/97h;

    invoke-virtual {v2, v1}, LX/9sU;->A03(LX/97h;)V

    :cond_35
    iget v2, v4, LX/9S1;->A00:I

    const/16 v1, 0x1b3

    if-ne v2, v1, :cond_34

    iget-object v1, v0, LX/9uM;->A0G:LX/00q;

    invoke-static {v1}, LX/1ai;->A0j(LX/00q;)LX/0NI;

    move-result-object v3

    const/16 v2, 0x10

    new-instance v1, LX/JUr;

    invoke-direct {v1, v3, v2}, LX/JUr;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v1}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    goto/16 :goto_b

    :sswitch_5
    const-string v1, "link_create"

    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_34

    iget-object v2, v4, LX/9S1;->A02:Ljava/lang/String;

    sget-object v1, LX/A5Z;->A4K:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_34

    const-string v0, "onCallIncomingAck: no matched request found, link_create_ack dropped"

    goto :goto_10

    :cond_36
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "voip/receive_message/call-rekey-receipt call "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ended, ignoring"

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    :goto_10
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    goto/16 :goto_a

    :cond_37
    iget-object v2, v5, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, LX/9cN;

    iget-object v1, v2, LX/9cN;->A00:LX/8sr;

    iget-object v2, v2, LX/9cN;->A01:LX/1Ci;

    move-object/from16 v18, v2

    iget-object v7, v1, LX/9RF;->A01:Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;

    iget-object v3, v7, Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;->tag:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v9, 0x4

    const/16 v19, 0x0

    const/4 v4, 0x3

    sparse-switch v2, :sswitch_data_1

    :cond_38
    :goto_11
    iget-object v2, v0, LX/9uM;->A0Z:LX/00q;

    invoke-static {v2}, LX/8D1;->A0O(LX/00q;)LX/0St;

    move-result-object v12

    iget-object v13, v1, LX/9RF;->A00:Lcom/whatsapp/infra/core/jid/Jid;

    iget-object v11, v1, LX/8sr;->A04:Lcom/whatsapp/infra/core/jid/DeviceJid;

    iget-object v10, v1, LX/8sr;->A0A:Ljava/lang/String;

    iget-object v9, v1, LX/8sr;->A07:Ljava/lang/String;

    iget-wide v4, v1, LX/8sr;->A01:J

    iget-wide v2, v1, LX/8sr;->A00:J

    iget-boolean v8, v1, LX/8sr;->A0C:Z

    check-cast v12, LX/0Su;

    const/4 v6, 0x2

    invoke-static {v7, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v6, LX/AW9;

    move-object/from16 v22, v7

    move-object/from16 v23, v10

    move-object/from16 v24, v9

    move-wide/from16 v25, v4

    move-wide/from16 v27, v2

    move/from16 v29, v8

    move-object/from16 v18, v6

    move-object/from16 v19, v12

    move-object/from16 v20, v11

    move-object/from16 v21, v13

    invoke-direct/range {v18 .. v29}, LX/AW9;-><init>(LX/0Su;Lcom/whatsapp/infra/core/jid/DeviceJid;Lcom/whatsapp/infra/core/jid/Jid;Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;Ljava/lang/String;Ljava/lang/String;JJZ)V

    const-string v2, "handleIncomingSignalingXmpp"

    invoke-static {v12, v2, v6}, LX/8D5;->A04(LX/0Su;Ljava/lang/String;LX/00h;)I

    move-result v3

    const v2, 0x11174

    if-ne v3, v2, :cond_2e

    :cond_39
    iget-object v1, v1, LX/9RF;->A02:Ljava/lang/String;

    goto/16 :goto_19

    :sswitch_6
    const-string v10, "terminate"

    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_38

    iget-object v2, v0, LX/9uM;->A0J:LX/00q;

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0QY;

    iget-wide v15, v1, LX/8sr;->A02:J

    move-wide v2, v15

    invoke-static {v5, v4, v2, v3}, LX/0QY;->A00(LX/0QY;IJ)LX/Iol;

    move-result-object v2

    if-eqz v2, :cond_3a

    invoke-virtual {v2, v4}, LX/Iol;->A06(I)V

    :cond_3a
    iget-object v14, v1, LX/8sr;->A03:Lcom/whatsapp/infra/core/jid/DeviceJid;

    iget-object v13, v1, LX/9RF;->A02:Ljava/lang/String;

    iget-object v2, v0, LX/9uM;->A0Z:LX/00q;

    invoke-static {v2}, LX/8D4;->A0H(LX/00q;)Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    move-result-object v3

    invoke-static {v3, v13}, Lcom/whatsapp/calling/voipcalling/Voip;->A08(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3d

    iget-wide v4, v3, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->audioDuration:J

    iget-wide v2, v3, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->videoDuration:J

    iget-object v8, v0, LX/9uM;->A0h:LX/A5Z;

    iget-object v9, v8, LX/A5Z;->A0F:Landroid/os/Handler;

    const/4 v8, 0x1

    invoke-virtual {v9, v8}, Landroid/os/Handler;->removeMessages(I)V

    :goto_12
    iget-object v8, v0, LX/9uM;->A0h:LX/A5Z;

    iget-object v8, v8, LX/A5Z;->A0X:LX/9v7;

    invoke-virtual {v8, v13}, LX/9v7;->A06(Ljava/lang/String;)LX/1Ve;

    move-result-object v8

    if-eqz v8, :cond_3b

    invoke-virtual {v8}, LX/1Ve;->A0X()Z

    move-result v8

    if-eqz v8, :cond_3b

    iget-object v8, v0, LX/9uM;->A00:LX/00q;

    invoke-static {v8, v6}, LX/1af;->A0W(LX/00q;I)LX/00I;

    move-result-object v9

    const/16 v8, 0x5d20

    invoke-virtual {v9, v8}, LX/00I;->A0Z(I)Z

    move-result v8

    if-eqz v8, :cond_3b

    iget-object v8, v0, LX/9uM;->A0d:LX/00q;

    invoke-interface {v8}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0T7;

    invoke-interface {v8, v13}, LX/0T7;->ADC(Ljava/lang/String;)V

    iget-object v8, v0, LX/9uM;->A0f:LX/00q;

    invoke-static {v8}, LX/1ad;->A13(LX/00q;)LX/07C;

    move-result-object v9

    const/16 v8, 0x13

    invoke-static {v9, v0, v13, v8}, LX/ANz;->A00(LX/07C;Ljava/lang/Object;Ljava/lang/String;I)V

    :cond_3b
    invoke-interface/range {v18 .. v18}, LX/1Ci;->B6w()Z

    move-result v8

    if-eqz v8, :cond_3e

    invoke-static {}, LX/1ac;->A08()Landroid/os/Bundle;

    move-result-object v9

    if-eqz v14, :cond_3c

    invoke-virtual {v14}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_3c

    const-string v6, "call_creator_jid"

    invoke-virtual {v9, v6, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3c
    const-string v6, "call_id"

    invoke-virtual {v9, v6, v13}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "audio_duration"

    invoke-virtual {v9, v6, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string v4, "video_duration"

    invoke-virtual {v9, v4, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    move-object/from16 v2, v18

    check-cast v2, LX/JE6;

    const/4 v11, 0x0

    const/4 v14, 0x1

    move-object v13, v11

    new-instance v8, LX/7Dg;

    move-object v10, v2

    move-object v12, v11

    invoke-direct/range {v8 .. v14}, LX/7Dg;-><init>(Landroid/os/Bundle;LX/JE6;LX/JE6;Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    iget-object v2, v0, LX/9uM;->A0Q:LX/00q;

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0Y2;

    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v3, v2}, LX/0Y2;->A08(Ljava/util/List;)V

    goto/16 :goto_11

    :cond_3d
    const-wide/16 v4, 0x0

    const-wide/16 v2, 0x0

    goto :goto_12

    :cond_3e
    const/4 v12, 0x1

    const-wide/16 v19, 0x0

    cmp-long v8, v4, v19

    if-gtz v8, :cond_3f

    cmp-long v8, v2, v19

    if-gtz v8, :cond_3f

    const/4 v2, 0x0

    goto :goto_13

    :cond_3f
    invoke-static {v14}, LX/1af;->A1X(Ljava/lang/Object;)Z

    move-result v8

    add-int/lit8 v8, v8, 0x1

    cmp-long v9, v4, v19

    invoke-static {v9}, LX/1ag;->A1O(I)Z

    move-result v9

    add-int/2addr v8, v9

    cmp-long v9, v2, v19

    invoke-static {v9}, LX/1ag;->A1O(I)Z

    move-result v9

    add-int/2addr v8, v9

    new-array v11, v8, [LX/0SX;

    const/4 v9, 0x1

    const-string v8, "call-id"

    invoke-static {v8, v13, v11, v6}, LX/1aj;->A1W(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    if-eqz v14, :cond_40

    const-string v8, "call-creator"

    invoke-static {v14, v8, v11, v12}, LX/5oT;->A1R(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;[Ljava/lang/Object;I)V

    const/4 v9, 0x2

    :cond_40
    cmp-long v8, v4, v19

    if-lez v8, :cond_41

    add-int/lit8 v12, v9, 0x1

    const-string v8, "audio_duration"

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-static {v8, v4, v11, v9}, LX/1aj;->A1W(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    move v9, v12

    :cond_41
    cmp-long v4, v2, v19

    if-lez v4, :cond_42

    const-string v4, "video_duration"

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2, v11, v9}, LX/1aj;->A1W(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    :cond_42
    new-instance v2, LX/0SZ;

    invoke-direct {v2, v10, v11}, LX/0SZ;-><init>(Ljava/lang/String;[LX/0SX;)V

    :goto_13
    :try_start_2
    invoke-interface/range {v18 .. v18}, LX/1Ci;->AjM()LX/0SZ;

    move-result-object v19

    invoke-static/range {v19 .. v19}, LX/00N;->A05(Ljava/lang/Object;)V

    const/16 v21, 0x0

    move-object/from16 v22, v21

    move-wide/from16 v24, v15

    move-object/from16 v20, v2

    move-object/from16 v23, v10

    invoke-static/range {v19 .. v25}, LX/7OM;->A01(LX/0SZ;LX/0SZ;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;J)LX/7FK;

    move-result-object v3

    iget-object v2, v0, LX/9uM;->A0L:LX/00q;

    invoke-static {v2}, LX/8D1;->A0k(LX/00q;)LX/0Pq;

    move-result-object v2

    invoke-virtual {v2, v3}, LX/0Pq;->A0O(LX/7FK;)V

    goto/16 :goto_11
    :try_end_2
    .catch LX/8se; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v8

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v3, "voip/handleCallTerminate/corrupt-stream-error/invalid stanza="

    move-object/from16 v2, v18

    invoke-static {v2, v3, v4, v8}, LX/8D0;->A1T(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    iget-object v2, v0, LX/9uM;->A0D:LX/00q;

    invoke-static {v2}, LX/8D1;->A0b(LX/00q;)LX/075;

    move-result-object v5

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "incomingSignalingHandler stanzaKey generation fails, msg="

    invoke-static {v2, v3, v8}, LX/1an;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v4

    const/4 v3, 0x0

    const-string v2, "CorruptStreamException"

    invoke-virtual {v5, v2, v4, v3, v6}, LX/075;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_11

    :sswitch_7
    const-string v2, "enc_rekey"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_38

    const/4 v2, 0x4

    goto :goto_14

    :sswitch_8
    const-string v2, "video"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_49

    goto/16 :goto_11

    :sswitch_9
    const-string v2, "offer"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_38

    const/4 v2, 0x2

    goto :goto_14

    :sswitch_a
    const-string v2, "reject"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_38

    const/4 v2, 0x1

    goto :goto_14

    :sswitch_b
    const-string v2, "accept"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_38

    const/4 v2, 0x0

    :goto_14
    const/4 v8, 0x0

    const/16 v5, 0x181f

    packed-switch v2, :pswitch_data_2

    iget-object v3, v0, LX/9uM;->A0H:LX/00q;

    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_43

    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Vg;

    invoke-static {v1, v2}, LX/9uM;->A02(LX/8sr;LX/0Vg;)V

    :cond_43
    iget-object v2, v0, LX/9uM;->A0J:LX/00q;

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0QY;

    iget-wide v2, v1, LX/8sr;->A02:J

    move-wide/from16 v32, v2

    invoke-static {v7, v4, v2, v3}, LX/0QY;->A00(LX/0QY;IJ)LX/Iol;

    move-result-object v3

    if-eqz v3, :cond_44

    invoke-virtual {v3, v4}, LX/Iol;->A06(I)V

    :cond_44
    iget-object v15, v1, LX/8sr;->A03:Lcom/whatsapp/infra/core/jid/DeviceJid;

    if-nez v15, :cond_45

    const-string v0, "call creator can not be null in call rekey request"

    goto/16 :goto_1a

    :cond_45
    invoke-virtual {v1}, LX/8sr;->A01()Lcom/whatsapp/infra/core/jid/DeviceJid;

    move-result-object v27

    invoke-static/range {v27 .. v27}, LX/00N;->A05(Ljava/lang/Object;)V

    iget-object v2, v0, LX/9uM;->A0g:LX/9g6;

    invoke-virtual {v2, v1, v6}, LX/9g6;->A00(LX/8sr;Z)LX/9kv;

    move-result-object v10

    if-eqz v3, :cond_46

    iget-object v2, v0, LX/9uM;->A00:LX/00q;

    invoke-static {v2}, LX/1ac;->A0Z(LX/00q;)LX/00I;

    move-result-object v2

    invoke-static {v2, v5}, LX/1ad;->A1Z(LX/00I;I)Z

    move-result v2

    if-nez v2, :cond_46

    invoke-virtual {v3, v9}, LX/Iol;->A06(I)V

    :cond_46
    iget-object v2, v0, LX/9uM;->A03:LX/00q;

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/9rj;

    iget-object v9, v1, LX/9RF;->A03:Ljava/lang/String;

    iget-object v14, v1, LX/9RF;->A02:Ljava/lang/String;

    iget v8, v10, LX/9kv;->A01:I

    invoke-static {v8, v4}, LX/1ag;->A1Q(II)Z

    move-result v2

    iget-byte v12, v10, LX/9kv;->A00:B

    invoke-static/range {v27 .. v27}, LX/5oW;->A1S(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v2, :cond_47

    iget-object v2, v11, LX/9rj;->A04:LX/0WY;

    iget-object v2, v2, LX/0WY;->A0I:LX/0Wo;

    invoke-virtual {v2}, LX/0Wo;->A03()I

    move-result v4

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "voip/call-send-methods sending e2e reject with retry: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v12, 0x1

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " message.id="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " localRegistrationId="

    invoke-static {v5, v3, v4}, LX/1ah;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    invoke-static {v4}, LX/17d;->A03(I)[B

    move-result-object v7

    iget-object v3, v11, LX/9rj;->A00:LX/05V;

    invoke-static {v3}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0Pq;

    iget-object v4, v11, LX/9rj;->A02:LX/07B;

    iget-object v3, v11, LX/9rj;->A03:LX/075;

    int-to-byte v12, v2

    const-string v2, "enc_rekey_retry"

    :goto_15
    const-string v21, "call"

    const-string v22, "rekey"

    move-wide/from16 v24, v32

    move/from16 v26, v13

    move-object/from16 v19, v4

    move-object/from16 v20, v3

    move-object/from16 v23, v9

    invoke-static/range {v19 .. v26}, LX/1Pk;->A06(LX/07B;LX/075;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V

    invoke-static {}, LX/1ac;->A08()Landroid/os/Bundle;

    move-result-object v3

    move-object/from16 v25, v3

    move-object/from16 v26, v15

    move-object/from16 v28, v9

    move-object/from16 v29, v14

    move-wide/from16 v30, v32

    invoke-static/range {v25 .. v31}, LX/1Pk;->A05(Landroid/os/Bundle;Lcom/whatsapp/infra/core/jid/DeviceJid;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;Ljava/lang/String;J)V

    const-string v4, "type"

    invoke-virtual {v3, v4, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "registrationId"

    invoke-virtual {v3, v2, v7}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    const-string v2, "retry"

    invoke-virtual {v3, v2, v12}, Landroid/os/Bundle;->putByte(Ljava/lang/String;B)V

    const/16 v4, 0x9d

    const/4 v2, 0x0

    invoke-static {v2, v6, v4, v6, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {v5, v2, v9}, LX/0Pq;->A0K(Landroid/os/Message;Ljava/lang/String;)V

    move-object/from16 v2, v18

    invoke-static {v11, v2}, LX/9rj;->A00(LX/9rj;LX/1Ci;)V

    if-eqz v8, :cond_48

    if-eq v8, v13, :cond_5b

    goto/16 :goto_a

    :cond_47
    iget-object v2, v11, LX/9rj;->A00:LX/05V;

    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0Pq;

    iget-object v4, v11, LX/9rj;->A02:LX/07B;

    iget-object v3, v11, LX/9rj;->A03:LX/075;

    const/4 v2, 0x0

    move-object v7, v2

    goto :goto_15

    :cond_48
    iget-object v2, v10, LX/9kv;->A06:[B

    if-eqz v2, :cond_5b

    iget-object v7, v10, LX/9kv;->A03:Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;

    goto/16 :goto_11

    :cond_49
    :pswitch_18
    invoke-virtual {v1}, LX/8sr;->A01()Lcom/whatsapp/infra/core/jid/DeviceJid;

    move-result-object v6

    invoke-static {v6}, LX/00N;->A05(Ljava/lang/Object;)V

    iget-object v4, v1, LX/9RF;->A02:Ljava/lang/String;

    iget-wide v2, v1, LX/8sr;->A01:J

    invoke-static {v4}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v4, "_"

    invoke-static {v6, v4, v5}, LX/1an;->A0Y(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v10

    iget-object v4, v0, LX/9uM;->A0h:LX/A5Z;

    iget-object v9, v4, LX/A5Z;->A3Z:Ljava/util/Map;

    invoke-static {v10, v9}, LX/5oS;->A1E(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    move-result-object v8

    if-eqz v8, :cond_4a

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    cmp-long v4, v2, v5

    if-gez v4, :cond_4a

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "voip/receive_message/call-video-changed ignore this message. epochTimeMillis = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", latest = "

    invoke-static {v8, v0, v1}, LX/1ah;->A1G(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    goto/16 :goto_a

    :cond_4a
    invoke-static {v10, v9, v2, v3}, LX/1ae;->A1V(Ljava/lang/Object;Ljava/util/Map;J)V

    goto/16 :goto_11

    :pswitch_19
    iget-object v2, v0, LX/9uM;->A0J:LX/00q;

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/0QY;

    iget-wide v2, v1, LX/8sr;->A02:J

    invoke-static {v10, v4, v2, v3}, LX/0QY;->A00(LX/0QY;IJ)LX/Iol;

    move-result-object v12

    if-eqz v12, :cond_4b

    invoke-virtual {v12, v4}, LX/Iol;->A06(I)V

    :cond_4b
    invoke-virtual {v1}, LX/8sr;->A01()Lcom/whatsapp/infra/core/jid/DeviceJid;

    move-result-object v11

    invoke-static {v11}, LX/00N;->A05(Ljava/lang/Object;)V

    iget-object v10, v1, LX/8sr;->A03:Lcom/whatsapp/infra/core/jid/DeviceJid;

    if-nez v10, :cond_4c

    iget-object v4, v0, LX/9uM;->A0K:LX/00q;

    invoke-static {v4}, LX/1ac;->A0g(LX/00q;)LX/07t;

    move-result-object v10

    invoke-static {v11}, LX/0I3;->A0W(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v4

    if-eqz v4, :cond_4e

    invoke-virtual {v10}, LX/07t;->A08()LX/0xc;

    move-result-object v10

    :goto_16
    invoke-static {v10}, LX/00N;->A05(Ljava/lang/Object;)V

    :cond_4c
    if-eqz v12, :cond_4d

    iget-object v4, v0, LX/9uM;->A00:LX/00q;

    invoke-static {v4}, LX/1ac;->A0Z(LX/00q;)LX/00I;

    move-result-object v4

    invoke-static {v4, v5}, LX/1ad;->A1Z(LX/00I;I)Z

    move-result v4

    if-nez v4, :cond_4d

    invoke-virtual {v12, v9}, LX/Iol;->A06(I)V

    :cond_4d
    iget-object v4, v0, LX/9uM;->A03:LX/00q;

    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/9rj;

    iget-object v12, v1, LX/9RF;->A03:Ljava/lang/String;

    iget-object v15, v1, LX/9RF;->A02:Ljava/lang/String;

    const/4 v9, 0x1

    invoke-static {v11, v9, v10}, LX/1af;->A1F(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v4, v13, LX/9rj;->A00:LX/05V;

    invoke-static {v4}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0Pq;

    iget-object v14, v13, LX/9rj;->A02:LX/07B;

    iget-object v4, v13, LX/9rj;->A03:LX/075;

    const-string v21, "call"

    const-string v22, "reject"

    move-object/from16 v23, v12

    move-wide/from16 v24, v2

    move/from16 v26, v9

    move-object/from16 v19, v14

    move-object/from16 v20, v4

    invoke-static/range {v19 .. v26}, LX/1Pk;->A06(LX/07B;LX/075;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V

    const/4 v9, 0x4

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4, v9}, Landroid/os/Bundle;-><init>(I)V

    move-object/from16 v22, v12

    move-object/from16 v19, v4

    move-object/from16 v20, v10

    move-object/from16 v21, v11

    move-object/from16 v23, v15

    invoke-static/range {v19 .. v25}, LX/1Pk;->A05(Landroid/os/Bundle;Lcom/whatsapp/infra/core/jid/DeviceJid;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;Ljava/lang/String;J)V

    const/16 v2, 0x49

    invoke-static {v8, v6, v2, v6, v4}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {v5, v2, v12}, LX/0Pq;->A0K(Landroid/os/Message;Ljava/lang/String;)V

    move-object/from16 v2, v18

    invoke-static {v13, v2}, LX/9rj;->A00(LX/9rj;LX/1Ci;)V

    goto/16 :goto_11

    :cond_4e
    invoke-virtual {v10}, LX/07t;->A0I()V

    iget-object v10, v10, LX/07t;->A02:LX/0I7;

    goto :goto_16

    :pswitch_1a
    const/4 v10, 0x1

    iget-object v2, v0, LX/9uM;->A0J:LX/00q;

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/0QY;

    iget-wide v15, v1, LX/8sr;->A02:J

    move-wide v2, v15

    invoke-static {v11, v4, v2, v3}, LX/0QY;->A00(LX/0QY;IJ)LX/Iol;

    move-result-object v3

    if-eqz v3, :cond_4f

    invoke-virtual {v3, v4}, LX/Iol;->A06(I)V

    :cond_4f
    invoke-virtual {v1}, LX/8sr;->A01()Lcom/whatsapp/infra/core/jid/DeviceJid;

    move-result-object v13

    invoke-static {v13}, LX/00N;->A05(Ljava/lang/Object;)V

    iget-object v12, v1, LX/8sr;->A03:Lcom/whatsapp/infra/core/jid/DeviceJid;

    if-nez v12, :cond_50

    iget-object v2, v0, LX/9uM;->A0K:LX/00q;

    invoke-static {v2}, LX/1ac;->A0g(LX/00q;)LX/07t;

    move-result-object v4

    invoke-static {v13}, LX/0I3;->A0W(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v2

    if-eqz v2, :cond_55

    invoke-virtual {v4}, LX/07t;->A08()LX/0xc;

    move-result-object v12

    :goto_17
    invoke-static {v12}, LX/00N;->A05(Ljava/lang/Object;)V

    :cond_50
    iget-object v11, v0, LX/9uM;->A0Z:LX/00q;

    invoke-static {v11}, LX/8D4;->A0H(LX/00q;)Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    move-result-object v2

    if-eqz v2, :cond_51

    iget-boolean v2, v2, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isBotCall:Z

    if-eqz v2, :cond_51

    const/16 v19, 0x1

    iget-object v2, v0, LX/9uM;->A0W:LX/00q;

    invoke-static {v2}, LX/8D1;->A0Q(LX/00q;)LX/9sU;

    move-result-object v4

    sget-object v2, LX/97h;->A02:LX/97h;

    invoke-virtual {v4, v2}, LX/9sU;->A03(LX/97h;)V

    :cond_51
    const-string v2, "enc"

    invoke-virtual {v7, v2}, Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;->getFirstChildByTag(Ljava/lang/String;)Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;

    move-result-object v2

    if-eqz v2, :cond_52

    if-eqz v19, :cond_39

    iget-object v2, v0, LX/9uM;->A0g:LX/9g6;

    invoke-virtual {v2, v1, v10}, LX/9g6;->A00(LX/8sr;Z)LX/9kv;

    move-result-object v8

    :cond_52
    if-eqz v3, :cond_53

    iget-object v2, v0, LX/9uM;->A00:LX/00q;

    invoke-static {v2}, LX/1ac;->A0Z(LX/00q;)LX/00I;

    move-result-object v2

    invoke-static {v2, v5}, LX/1ad;->A1Z(LX/00I;I)Z

    move-result v2

    if-nez v2, :cond_53

    invoke-virtual {v3, v9}, LX/Iol;->A06(I)V

    :cond_53
    iget-object v2, v0, LX/9uM;->A03:LX/00q;

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/9rj;

    iget-object v5, v1, LX/9RF;->A03:Ljava/lang/String;

    iget-object v4, v1, LX/9RF;->A02:Ljava/lang/String;

    invoke-static {v13, v10, v12}, LX/1af;->A1F(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v2, v9, LX/9rj;->A00:LX/05V;

    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0Pq;

    iget-object v14, v9, LX/9rj;->A02:LX/07B;

    iget-object v2, v9, LX/9rj;->A03:LX/075;

    const-string v22, "call"

    const-string v23, "accept"

    move-wide/from16 v25, v15

    move/from16 v27, v10

    move-object/from16 v20, v14

    move-object/from16 v21, v2

    move-object/from16 v24, v5

    invoke-static/range {v20 .. v27}, LX/1Pk;->A06(LX/07B;LX/075;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V

    const/4 v14, 0x4

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2, v14}, Landroid/os/Bundle;-><init>(I)V

    move-object/from16 v20, v2

    move-object/from16 v21, v12

    move-object/from16 v22, v13

    move-object/from16 v23, v5

    move-object/from16 v24, v4

    invoke-static/range {v20 .. v26}, LX/1Pk;->A05(Landroid/os/Bundle;Lcom/whatsapp/infra/core/jid/DeviceJid;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;Ljava/lang/String;J)V

    const/16 v13, 0x48

    const/4 v12, 0x0

    invoke-static {v12, v6, v13, v6, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {v3, v2, v5}, LX/0Pq;->A0K(Landroid/os/Message;Ljava/lang/String;)V

    move-object/from16 v2, v18

    invoke-static {v9, v2}, LX/9rj;->A00(LX/9rj;LX/1Ci;)V

    invoke-static {v11, v4}, LX/8D6;->A1U(LX/00q;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_54

    iget-object v3, v0, LX/9uM;->A0h:LX/A5Z;

    iget-object v2, v1, LX/8sr;->A0A:Ljava/lang/String;

    iput-object v2, v3, LX/A5Z;->A4D:Ljava/lang/String;

    iget-object v2, v1, LX/8sr;->A07:Ljava/lang/String;

    iput-object v2, v3, LX/A5Z;->A1F:Ljava/lang/String;

    :cond_54
    if-eqz v8, :cond_57

    iget v2, v8, LX/9kv;->A01:I

    if-eqz v2, :cond_56

    if-ne v2, v10, :cond_2e

    invoke-virtual {v0, v4}, LX/9uM;->A05(Ljava/lang/String;)V

    goto/16 :goto_a

    :cond_55
    invoke-virtual {v4}, LX/07t;->A0I()V

    iget-object v12, v4, LX/07t;->A02:LX/0I7;

    goto/16 :goto_17

    :cond_56
    iget-object v7, v8, LX/9kv;->A03:Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;

    :cond_57
    if-eqz v19, :cond_38

    iget-object v2, v0, LX/9uM;->A0W:LX/00q;

    invoke-static {v2}, LX/8D1;->A0Q(LX/00q;)LX/9sU;

    move-result-object v3

    sget-object v2, LX/97h;->A07:LX/97h;

    invoke-virtual {v3, v2}, LX/9sU;->A03(LX/97h;)V

    invoke-static {v11}, LX/8D1;->A0O(LX/00q;)LX/0St;

    move-result-object v6

    iget-object v5, v8, LX/9kv;->A05:[B

    check-cast v6, LX/0Su;

    invoke-static {v5, v10}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v2, 0x3

    new-instance v3, LX/AXL;

    invoke-direct {v3, v5, v6, v4, v2}, LX/AXL;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    const-string v2, "verifyIncomingBotIdentityKey"

    invoke-static {v6, v2, v3}, LX/8D4;->A1G(LX/0Su;Ljava/lang/String;LX/00h;)V

    goto/16 :goto_11

    :cond_58
    iget-object v7, v5, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v7, LX/9OQ;

    iget-object v6, v7, LX/9OQ;->A01:Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;

    const-string v2, "enc_rekey"

    iget-object v1, v6, Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;->tag:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_59

    iget-object v4, v7, LX/9OQ;->A00:Lcom/whatsapp/infra/core/jid/DeviceJid;

    iget-object v3, v4, Lcom/whatsapp/infra/core/jid/DeviceJid;->userJid:Lcom/whatsapp/infra/core/jid/UserJid;

    const/4 v2, 0x1

    const-string v1, "call_rekey"

    new-instance v5, LX/1Kt;

    invoke-direct {v5, v3, v1, v2}, LX/1Kt;-><init>(LX/0Fq;Ljava/lang/String;Z)V

    invoke-static {v4}, LX/5oV;->A0P(Lcom/whatsapp/infra/core/jid/DeviceJid;)LX/7FA;

    move-result-object v4

    iget-object v1, v0, LX/9uM;->A0P:LX/00q;

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0Wk;

    const/16 v2, 0xe

    new-instance v1, LX/AOV;

    invoke-direct {v1, v4, v5, v0, v2}, LX/AOV;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v1}, LX/0Wk;->A01(Ljava/lang/Runnable;)V

    :cond_59
    iget-object v1, v0, LX/9uM;->A0Z:LX/00q;

    invoke-static {v1}, LX/8D1;->A0O(LX/00q;)LX/0St;

    move-result-object v4

    iget-object v3, v7, LX/9OQ;->A00:Lcom/whatsapp/infra/core/jid/DeviceJid;

    check-cast v4, LX/0Su;

    const/4 v1, 0x6

    new-instance v2, LX/AW0;

    invoke-direct {v2, v3, v4, v6, v1}, LX/AW0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const-string v1, "handleIncomingSignalingXmppReceipt"

    invoke-static {v4, v1, v2}, LX/0Su;->A0c(LX/0Su;Ljava/lang/String;LX/00h;)Ljava/lang/Object;

    move-result-object v1

    :goto_18
    invoke-static {v1}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v2

    const v1, 0x11174

    if-ne v2, v1, :cond_2e

    const/4 v1, 0x0

    :goto_19
    invoke-virtual {v0, v1}, LX/9uM;->A05(Ljava/lang/String;)V

    goto/16 :goto_a

    :cond_5a
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "unknown rekey receipt type "

    invoke-static {v0, v4, v1}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    :goto_1a
    invoke-static {v6, v0}, LX/00N;->A0C(ZLjava/lang/String;)V

    goto/16 :goto_a

    :cond_5b
    invoke-virtual {v0, v14}, LX/9uM;->A05(Ljava/lang/String;)V

    goto/16 :goto_a

    :pswitch_1b
    const/4 v10, 0x1

    iget-object v2, v0, LX/9uM;->A0a:LX/00q;

    move-object/from16 v52, v2

    invoke-static/range {v52 .. v52}, LX/8D1;->A0P(LX/00q;)LX/1Eu;

    move-result-object v5

    iget-object v2, v1, LX/9RF;->A02:Ljava/lang/String;

    sget-object v3, LX/1Ev;->A0c:LX/1Ev;

    invoke-virtual {v5, v3, v2}, LX/1Eu;->A03(LX/1Ev;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/8sr;->A01()Lcom/whatsapp/infra/core/jid/DeviceJid;

    move-result-object v9

    invoke-static {v9}, LX/0I3;->A0W(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v3

    if-eqz v3, :cond_96

    iget-object v3, v1, LX/8sr;->A0B:Ljava/lang/String;

    if-eqz v3, :cond_96

    iget-object v3, v1, LX/8sr;->A05:Lcom/whatsapp/infra/core/jid/DeviceJid;

    if-eqz v3, :cond_96

    invoke-static {v3}, LX/0I3;->A0a(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v3

    if-eqz v3, :cond_96

    iget-object v3, v0, LX/9uM;->A00:LX/00q;

    invoke-static {v3}, LX/1ac;->A0Z(LX/00q;)LX/00I;

    move-result-object v5

    const/16 v3, 0x4543

    invoke-virtual {v5, v3}, LX/00I;->A0Z(I)Z

    move-result v3

    if-eqz v3, :cond_96

    iget-object v3, v0, LX/9uM;->A0D:LX/00q;

    invoke-static {v3}, LX/8D1;->A0b(LX/00q;)LX/075;

    move-result-object v5

    const-string v3, "pn-privacy-violate/call-offer"

    invoke-virtual {v5, v3, v8, v10}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v3, "onCallIncomingStanza: offer violate PN privacy"

    invoke-static {v3}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    :cond_5c
    :goto_1b
    iget-object v3, v1, LX/9RF;->A00:Lcom/whatsapp/infra/core/jid/Jid;

    invoke-static {v3}, LX/0I3;->A0W(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v5

    if-eqz v5, :cond_5e

    sget-object v5, Lcom/whatsapp/infra/core/jid/DeviceJid;->Companion:LX/0I4;

    invoke-virtual {v5, v3}, LX/0I4;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/DeviceJid;

    move-result-object v11

    if-eqz v11, :cond_5d

    iget-object v5, v1, LX/8sr;->A0B:Ljava/lang/String;

    invoke-static {v0, v11, v5}, LX/9uM;->A00(LX/9uM;Lcom/whatsapp/infra/core/jid/DeviceJid;Ljava/lang/String;)V

    :cond_5d
    sget-object v5, Lcom/whatsapp/infra/core/jid/DeviceJid;->Companion:LX/0I4;

    invoke-virtual {v5, v3}, LX/0I4;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/DeviceJid;

    move-result-object v5

    if-nez v5, :cond_93

    const-string v5, "storeCallerCountryCode: deviceJid not available"

    :goto_1c
    invoke-static {v5}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    :cond_5e
    :goto_1d
    iget-object v14, v0, LX/9uM;->A0X:LX/00q;

    invoke-interface {v14}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0Sr;

    invoke-virtual {v5}, LX/0Sr;->A01()Z

    move-result v5

    if-nez v5, :cond_5f

    iget-object v5, v0, LX/9uM;->A0h:LX/A5Z;

    invoke-virtual {v5, v2}, LX/A5Z;->A0g(Ljava/lang/String;)LX/9Tw;

    move-result-object v5

    iget-object v10, v0, LX/9uM;->A0T:LX/00q;

    invoke-interface {v10}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v10, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-wide v10, v5, LX/9Tw;->A00:J

    const-wide/16 v15, 0x0

    cmp-long v12, v10, v15

    if-nez v12, :cond_5f

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    iput-wide v10, v5, LX/9Tw;->A00:J

    :cond_5f
    invoke-virtual {v1}, LX/8sr;->A02()Z

    move-result v5

    if-nez v5, :cond_60

    const-string v5, "group_info"

    invoke-static {v7, v5}, LX/0Qg;->A07(Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;Ljava/lang/String;)Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;

    move-result-object v5

    if-nez v5, :cond_60

    const-string v11, "is_call_ended"

    const-string v10, "1"

    new-instance v5, LX/0SX;

    invoke-direct {v5, v11, v10}, LX/0SX;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;->hasAttribute(LX/0SX;)Z

    move-result v5

    if-nez v5, :cond_60

    const-string v5, "enc"

    invoke-static {v7, v5}, LX/0Qg;->A07(Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;Ljava/lang/String;)Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;

    move-result-object v5

    if-eqz v5, :cond_60

    if-eqz v9, :cond_92

    iget-object v5, v1, LX/8sr;->A03:Lcom/whatsapp/infra/core/jid/DeviceJid;

    invoke-virtual {v9, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_92

    invoke-static {v2}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-static {v9}, LX/00N;->A05(Ljava/lang/Object;)V

    const-string v5, "video"

    invoke-static {v7, v5}, LX/0Qg;->A07(Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;Ljava/lang/String;)Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;

    move-result-object v5

    invoke-static {v5}, LX/1af;->A1X(Ljava/lang/Object;)Z

    move-result v29

    iget-object v5, v1, LX/8sr;->A05:Lcom/whatsapp/infra/core/jid/DeviceJid;

    iget-object v11, v0, LX/9uM;->A0h:LX/A5Z;

    invoke-static {v0, v11}, LX/AOU;->A01(LX/9uM;LX/A5Z;)V

    invoke-virtual {v0, v2}, LX/9uM;->A06(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_8f

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v5, "voip/service/peekIncomingOffer: Ignoring offer peek because phone is busy: "

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v11, LX/A5Z;->A05:I

    invoke-static {v5}, LX/0Qg;->A0A(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v10}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    :goto_1e
    invoke-static {v5}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    :cond_60
    :goto_1f
    iget-object v5, v0, LX/9uM;->A0J:LX/00q;

    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0QY;

    iget-wide v10, v1, LX/8sr;->A02:J

    invoke-static {v5, v4, v10, v11}, LX/0QY;->A00(LX/0QY;IJ)LX/Iol;

    move-result-object v5

    if-eqz v5, :cond_61

    invoke-virtual {v5, v4}, LX/Iol;->A06(I)V

    :cond_61
    iget-object v4, v0, LX/9uM;->A00:LX/00q;

    move-object/from16 v51, v4

    invoke-static/range {v51 .. v51}, LX/1ac;->A0Z(LX/00q;)LX/00I;

    move-result-object v5

    const/16 v4, 0x111b

    invoke-virtual {v5, v4}, LX/00I;->A0Z(I)Z

    move-result v21

    xor-int/lit8 v16, v21, 0x1

    invoke-static/range {v52 .. v52}, LX/8D1;->A0P(LX/00q;)LX/1Eu;

    move-result-object v5

    sget-object v4, LX/1Ev;->A0I:LX/1Ev;

    invoke-virtual {v5, v4, v2}, LX/1Eu;->A03(LX/1Ev;Ljava/lang/String;)V

    const/16 v10, 0x1f10

    if-nez v9, :cond_65

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v4, "voip/receive_message/call-offer dropping stanza: invalid fromJid: "

    invoke-static {v3, v4, v5}, LX/1ah;->A1F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v3, v0, LX/9uM;->A0h:LX/A5Z;

    iget-boolean v3, v3, LX/A5Z;->A4H:Z

    if-eqz v3, :cond_62

    iget-object v4, v0, LX/9uM;->A0Z:LX/00q;

    invoke-static {v4, v2}, LX/8D6;->A1U(LX/00q;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_62

    invoke-static {v4}, LX/8D1;->A0O(LX/00q;)LX/0St;

    move-result-object v3

    invoke-interface {v3, v6, v6}, LX/0St;->endCall(ZI)V

    :cond_62
    invoke-static/range {v52 .. v52}, LX/8D1;->A0P(LX/00q;)LX/1Eu;

    move-result-object v3

    invoke-virtual {v3, v2, v10}, LX/1Eu;->A06(Ljava/lang/String;S)V

    iget-object v4, v7, Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;->tag:Ljava/lang/String;

    iget-object v13, v1, LX/9RF;->A03:Ljava/lang/String;

    const/16 v3, 0x1e7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const-string v25, "receive_invalid_stanza"

    :goto_20
    move-object/from16 v22, v0

    move-object/from16 v23, v18

    move-object/from16 v24, v8

    move-object/from16 v26, v4

    move-object/from16 v27, v13

    move-object/from16 v28, v2

    invoke-static/range {v22 .. v28}, LX/9uM;->A01(LX/9uM;LX/1Ci;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_63
    :goto_21
    invoke-static/range {v52 .. v52}, LX/8D1;->A0P(LX/00q;)LX/1Eu;

    move-result-object v4

    sget-object v3, LX/1Ev;->A0J:LX/1Ev;

    invoke-virtual {v4, v3, v2}, LX/1Eu;->A03(LX/1Ev;Ljava/lang/String;)V

    if-eqz v21, :cond_64

    move-object/from16 v3, v18

    invoke-virtual {v0, v1, v3}, LX/9uM;->A04(LX/8sr;LX/1Ci;)V

    :cond_64
    iget-boolean v1, v1, LX/8sr;->A0C:Z

    if-eqz v1, :cond_2e

    iget-object v3, v7, Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;->tag:Ljava/lang/String;

    const-string v1, "offer"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2e

    const-string v4, "lightweight"

    const-string v3, "1"

    new-instance v1, LX/0SX;

    invoke-direct {v1, v4, v3}, LX/0SX;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v1}, Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;->hasAttribute(LX/0SX;)Z

    move-result v1

    if-eqz v1, :cond_2e

    invoke-static/range {v51 .. v51}, LX/5oY;->A0N(LX/00q;)LX/00I;

    move-result-object v3

    const/16 v1, 0x4e35

    invoke-virtual {v3, v1}, LX/00I;->A0Z(I)Z

    move-result v1

    if-eqz v1, :cond_2e

    iget-object v1, v0, LX/9uM;->A0h:LX/A5Z;

    invoke-static {v2}, LX/1al;->A1b(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/9D4;->A00([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/A5Z;->A10(Ljava/util/List;)V

    goto/16 :goto_a

    :cond_65
    iget-object v3, v1, LX/8sr;->A03:Lcom/whatsapp/infra/core/jid/DeviceJid;

    move-object/from16 v22, v3

    if-nez v3, :cond_66

    move-object/from16 v22, v9

    :cond_66
    invoke-static/range {v52 .. v52}, LX/8D1;->A0P(LX/00q;)LX/1Eu;

    move-result-object v4

    sget-object v3, LX/1Ev;->A0m:LX/1Ev;

    invoke-virtual {v4, v3, v2}, LX/1Eu;->A03(LX/1Ev;Ljava/lang/String;)V

    iget-object v13, v1, LX/9RF;->A03:Ljava/lang/String;

    iget-object v3, v0, LX/9uM;->A0K:LX/00q;

    invoke-static {v3}, LX/1al;->A0N(LX/00q;)LX/07t;

    move-result-object v3

    iget-object v3, v3, LX/07t;->A0D:LX/0IC;

    if-nez v3, :cond_69

    const-string v3, "voip/receive_message/call-offer ignoring call due to invalid registration"

    invoke-static {v3}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    iget-object v3, v0, LX/9uM;->A0h:LX/A5Z;

    iget-boolean v3, v3, LX/A5Z;->A4H:Z

    if-eqz v3, :cond_67

    iget-object v4, v0, LX/9uM;->A0Z:LX/00q;

    invoke-static {v4, v2}, LX/8D6;->A1U(LX/00q;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_67

    invoke-static {v4}, LX/8D1;->A0O(LX/00q;)LX/0St;

    move-result-object v3

    invoke-interface {v3, v6, v6}, LX/0St;->endCall(ZI)V

    :cond_67
    iget-object v4, v7, Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;->tag:Ljava/lang/String;

    const/16 v3, 0x1f4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v25

    const-string v26, "receive_invalid_registration"

    :goto_22
    move-object/from16 v23, v0

    move-object/from16 v24, v18

    move-object/from16 v27, v4

    move-object/from16 v28, v13

    move-object/from16 v29, v2

    invoke-static/range {v23 .. v29}, LX/9uM;->A01(LX/9uM;LX/1Ci;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_68
    const/4 v5, 0x0

    :goto_23
    invoke-static/range {v52 .. v52}, LX/8D1;->A0P(LX/00q;)LX/1Eu;

    move-result-object v4

    sget-object v3, LX/1Ev;->A0n:LX/1Ev;

    if-nez v5, :cond_6e

    invoke-virtual {v4, v3, v2}, LX/1Eu;->A03(LX/1Ev;Ljava/lang/String;)V

    invoke-static/range {v52 .. v52}, LX/8D1;->A0P(LX/00q;)LX/1Eu;

    move-result-object v3

    invoke-virtual {v3, v2, v10}, LX/1Eu;->A06(Ljava/lang/String;S)V

    goto/16 :goto_21

    :cond_69
    instance-of v3, v9, LX/8pz;

    if-eqz v3, :cond_6a

    const-string v3, "group_info"

    invoke-static {v7, v3}, LX/0Qg;->A07(Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;Ljava/lang/String;)Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;

    move-result-object v3

    if-eqz v3, :cond_6a

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v3, "voip/preprocess/hosted-device-groupcallGroup call offer from hosted device: callId="

    invoke-static {v4, v3, v2}, LX/1an;->A1E(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v7, Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;->tag:Ljava/lang/String;

    const/16 v3, 0x1ed

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v25

    const-string v26, "reject_receive_hosted_device_groupcall"

    goto :goto_22

    :cond_6a
    iget-object v12, v0, LX/9uM;->A0h:LX/A5Z;

    iget-object v3, v12, LX/A5Z;->A3d:Ljava/util/Set;

    invoke-interface {v3, v13}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v15

    xor-int/lit8 v4, v15, 0x1

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v3, "voip/receive_message/call-offer, id: "

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", from: "

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", call id: "

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", duplicatedCallOffer: "

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", callOfferElapsedTimeInMillisOnServer: "

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, v1, LX/8sr;->A00:J

    invoke-virtual {v11, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, "ms"

    invoke-static {v11, v5}, LX/1ag;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    if-eqz v16, :cond_6b

    move-object/from16 v5, v18

    invoke-virtual {v0, v1, v5}, LX/9uM;->A04(LX/8sr;LX/1Ci;)V

    :cond_6b
    if-eqz v15, :cond_68

    iget-object v5, v0, LX/9uM;->A0R:LX/00q;

    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0HA;

    invoke-virtual {v5, v6}, LX/0HA;->A08(Z)V

    invoke-static {v0, v12}, LX/AOU;->A01(LX/9uM;LX/A5Z;)V

    invoke-interface {v14}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0Sr;

    invoke-virtual {v5}, LX/0Sr;->A01()Z

    move-result v5

    if-eqz v5, :cond_6c

    iget-boolean v5, v12, LX/A5Z;->A4H:Z

    if-eqz v5, :cond_6d

    iget-object v5, v0, LX/9uM;->A0Z:LX/00q;

    invoke-static {v5, v2}, LX/8D6;->A1U(LX/00q;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_6d

    :cond_6c
    invoke-virtual {v12}, LX/A5Z;->A0m()V

    iget-object v5, v0, LX/9uM;->A0Y:LX/00q;

    invoke-static {v5}, LX/8D1;->A0M(LX/00q;)Lcom/whatsapp/calling/camera/VoipCameraManager;

    move-result-object v5

    invoke-virtual {v5}, Lcom/whatsapp/calling/camera/VoipCameraManager;->updateCameraApiVersionIfNeeded()V

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v12, LX/A5Z;->A14:Ljava/lang/Long;

    iget-boolean v3, v1, LX/8sr;->A0C:Z

    iput-boolean v3, v12, LX/A5Z;->A1L:Z

    iget-object v3, v1, LX/8sr;->A0A:Ljava/lang/String;

    iput-object v3, v12, LX/A5Z;->A4D:Ljava/lang/String;

    iget-object v3, v1, LX/8sr;->A07:Ljava/lang/String;

    iput-object v3, v12, LX/A5Z;->A1F:Ljava/lang/String;

    :cond_6d
    const/4 v5, 0x1

    goto/16 :goto_23

    :cond_6e
    invoke-virtual {v4, v3, v2}, LX/1Eu;->A03(LX/1Ev;Ljava/lang/String;)V

    iget-object v5, v0, LX/9uM;->A0h:LX/A5Z;

    invoke-virtual {v5, v2}, LX/A5Z;->A0g(Ljava/lang/String;)LX/9Tw;

    move-result-object v12

    iget-boolean v3, v1, LX/8sr;->A0C:Z

    move/from16 v16, v3

    const/4 v14, 0x1

    if-eqz v3, :cond_6f

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_24
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v4

    monitor-enter v12

    goto :goto_25

    :cond_6f
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_24

    :goto_25
    :try_start_3
    iget-object v3, v12, LX/9Tw;->A06:Ljava/lang/Integer;

    if-nez v3, :cond_70

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v12, LX/9Tw;->A06:Ljava/lang/Integer;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    :cond_70
    monitor-exit v12

    if-nez v16, :cond_74

    const/16 v30, 0x5

    :cond_71
    :goto_26
    invoke-static/range {v30 .. v30}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v12, LX/9Tw;->A07:Ljava/lang/Integer;

    invoke-static/range {v52 .. v52}, LX/8D1;->A0P(LX/00q;)LX/1Eu;

    move-result-object v4

    sget-object v3, LX/1Ev;->A0g:LX/1Ev;

    invoke-virtual {v4, v3, v2}, LX/1Eu;->A03(LX/1Ev;Ljava/lang/String;)V

    new-array v11, v14, [Lcom/whatsapp/calling/infra/voipcalling/CallOfferInfo;

    iget-object v3, v0, LX/9uM;->A0Z:LX/00q;

    move-object/from16 v50, v3

    invoke-static/range {v50 .. v50}, LX/8D1;->A0O(LX/00q;)LX/0St;

    move-result-object v10

    iget-object v3, v1, LX/8sr;->A04:Lcom/whatsapp/infra/core/jid/DeviceJid;

    move-object/from16 v49, v3

    move-object/from16 v19, v7

    iget-object v3, v1, LX/8sr;->A0A:Ljava/lang/String;

    move-object/from16 v36, v3

    iget-object v3, v1, LX/8sr;->A07:Ljava/lang/String;

    move-object/from16 v20, v3

    iget-wide v3, v1, LX/8sr;->A01:J

    move-wide/from16 v47, v3

    iget-wide v3, v1, LX/8sr;->A00:J

    move-wide/from16 v45, v3

    const-string v38, "handle_incoming_offer"

    check-cast v10, LX/0Su;

    move-object/from16 v4, v36

    move-object/from16 v3, v20

    invoke-static {v4, v3}, LX/1ah;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, LX/AWA;

    move-object/from16 v31, v3

    move-object/from16 v32, v10

    move-object/from16 v33, v49

    move-object/from16 v34, v9

    move-object/from16 v35, v7

    move-object/from16 v37, v20

    move-object/from16 v39, v11

    move-wide/from16 v40, v47

    move-wide/from16 v42, v45

    move/from16 v44, v16

    invoke-direct/range {v31 .. v44}, LX/AWA;-><init>(LX/0Su;Lcom/whatsapp/infra/core/jid/DeviceJid;Lcom/whatsapp/infra/core/jid/Jid;Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lcom/whatsapp/calling/infra/voipcalling/CallOfferInfo;JJZ)V

    const-string v4, "parseXmppOffer"

    invoke-static {v10, v4, v3}, LX/8D5;->A04(LX/0Su;Ljava/lang/String;LX/00h;)I

    move-result v4

    invoke-static/range {v52 .. v52}, LX/8D1;->A0P(LX/00q;)LX/1Eu;

    move-result-object v10

    sget-object v3, LX/1Ev;->A0h:LX/1Ev;

    invoke-virtual {v10, v3, v2}, LX/1Eu;->A03(LX/1Ev;Ljava/lang/String;)V

    if-eqz v4, :cond_75

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v3, "voip/service/handleIncomingOfferStanza: parseXmppOffer failed: "

    invoke-static {v3, v9, v4}, LX/1ah;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    const v3, 0x11174

    if-ne v4, v3, :cond_73

    invoke-virtual {v0, v2}, LX/9uM;->A05(Ljava/lang/String;)V

    :cond_72
    :goto_27
    invoke-static/range {v52 .. v52}, LX/8D1;->A0P(LX/00q;)LX/1Eu;

    move-result-object v4

    const/16 v3, 0x1f10

    invoke-virtual {v4, v2, v3}, LX/1Eu;->A06(Ljava/lang/String;S)V

    iget-object v4, v7, Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;->tag:Ljava/lang/String;

    const-string v25, "receive_parse"

    goto/16 :goto_20

    :cond_73
    iget-boolean v3, v5, LX/A5Z;->A4H:Z

    if-eqz v3, :cond_72

    move-object/from16 v3, v50

    invoke-static {v3, v2}, LX/8D6;->A1U(LX/00q;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_72

    invoke-static/range {v50 .. v50}, LX/8D1;->A0O(LX/00q;)LX/0St;

    move-result-object v3

    invoke-interface {v3, v6, v6}, LX/0St;->endCall(ZI)V

    goto :goto_27

    :cond_74
    iget-object v15, v0, LX/9uM;->A0F:LX/00q;

    invoke-interface {v15}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1Y5;

    iget-boolean v3, v3, LX/1Y5;->A01:Z

    const/16 v30, 0x1

    if-eqz v3, :cond_71

    const/16 v30, 0x4

    iget-object v3, v12, LX/9Tw;->A0E:Ljava/lang/Long;

    if-nez v3, :cond_71

    invoke-interface {v15}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1Y5;

    iget-wide v3, v3, LX/1Y5;->A00:J

    const-wide/16 v19, 0x0

    cmp-long v10, v3, v19

    if-lez v10, :cond_71

    iget-object v3, v0, LX/9uM;->A0T:LX/00q;

    invoke-static {v3}, LX/8D2;->A02(LX/00q;)J

    move-result-wide v10

    invoke-interface {v15}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1Y5;

    iget-wide v3, v3, LX/1Y5;->A00:J

    invoke-static {v10, v11, v3, v4}, LX/5oS;->A1D(JJ)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v12, LX/9Tw;->A0E:Ljava/lang/Long;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v3, "voip/receive_message/call-offer/pushToCallOfferDelay "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v12, LX/9Tw;->A0E:Ljava/lang/Long;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "ms"

    invoke-static {v4, v3}, LX/1ag;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-boolean v3, v12, LX/9Tw;->A0I:Z

    if-eqz v3, :cond_71

    const/16 v30, 0x8

    goto/16 :goto_26

    :cond_75
    aget-object v10, v11, v6

    invoke-static {v10}, LX/00N;->A05(Ljava/lang/Object;)V

    iget-boolean v3, v10, Lcom/whatsapp/calling/infra/voipcalling/CallOfferInfo;->isAudioChat:Z

    if-eqz v3, :cond_76

    iget-boolean v3, v10, Lcom/whatsapp/calling/infra/voipcalling/CallOfferInfo;->isVideoCall:Z

    if-eqz v3, :cond_77

    new-instance v5, LX/8ls;

    invoke-direct {v5}, LX/8ls;-><init>()V

    const-string v3, "video_enabled_in_voice_chat_offer"

    iput-object v3, v5, LX/8ls;->A00:Ljava/lang/String;

    iget-object v3, v0, LX/9uM;->A07:LX/00q;

    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/9uD;

    iget-object v3, v4, LX/9uD;->A04:LX/0D8;

    invoke-interface {v3, v5}, LX/0D8;->Bq6(LX/0DA;)V

    invoke-static {v4}, LX/9uD;->A01(LX/9uD;)V

    iget-object v4, v7, Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;->tag:Ljava/lang/String;

    const-string v25, "receive_validation"

    goto/16 :goto_20

    :cond_76
    iget-object v3, v0, LX/9uM;->A05:LX/00q;

    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/9Ys;

    invoke-virtual {v3}, LX/9Ys;->A00()V

    :cond_77
    iget-boolean v3, v10, Lcom/whatsapp/calling/infra/voipcalling/CallOfferInfo;->isVideoCall:Z

    if-eqz v3, :cond_78

    iget-object v4, v0, LX/9uM;->A0Y:LX/00q;

    invoke-static {v4}, LX/8D5;->A1W(LX/00q;)Z

    move-result v3

    if-eqz v3, :cond_78

    invoke-static {v4}, LX/8D1;->A0M(LX/00q;)Lcom/whatsapp/calling/camera/VoipCameraManager;

    move-result-object v3

    invoke-virtual {v3, v6}, Lcom/whatsapp/calling/camera/VoipCameraManager;->maybePrewarm(Z)V

    :cond_78
    invoke-static/range {v52 .. v52}, LX/8D1;->A0P(LX/00q;)LX/1Eu;

    move-result-object v11

    iget-boolean v4, v10, Lcom/whatsapp/calling/infra/voipcalling/CallOfferInfo;->isVideoCall:Z

    iget-object v3, v10, Lcom/whatsapp/calling/infra/voipcalling/CallOfferInfo;->callGroupInfo:Lcom/whatsapp/calling/infra/voipcalling/CallGroupInfo;

    if-nez v3, :cond_84

    const/4 v3, 0x1

    :goto_28
    invoke-virtual {v11, v3, v2, v4, v6}, LX/1Eu;->A01(ILjava/lang/String;ZZ)V

    iget-object v3, v10, Lcom/whatsapp/calling/infra/voipcalling/CallOfferInfo;->callGroupInfo:Lcom/whatsapp/calling/infra/voipcalling/CallGroupInfo;

    if-eqz v3, :cond_83

    iget v11, v3, Lcom/whatsapp/calling/infra/voipcalling/CallGroupInfo;->transactionId:I

    :goto_29
    iget-object v3, v0, LX/9uM;->A01:LX/00q;

    invoke-static {v3}, LX/8D1;->A0L(LX/00q;)LX/APA;

    move-result-object v4

    new-instance v3, LX/AMj;

    move-object/from16 v25, v0

    move-object/from16 v26, v22

    move-object/from16 v27, v1

    move-object/from16 v28, v2

    move/from16 v29, v11

    move-object/from16 v23, v3

    move-object/from16 v24, v10

    invoke-direct/range {v23 .. v29}, LX/AMj;-><init>(Lcom/whatsapp/calling/infra/voipcalling/CallOfferInfo;LX/9uM;Lcom/whatsapp/infra/core/jid/DeviceJid;LX/8sr;Ljava/lang/String;I)V

    invoke-virtual {v4, v3}, LX/APA;->execute(Ljava/lang/Runnable;)V

    iget-object v13, v9, Lcom/whatsapp/infra/core/jid/DeviceJid;->userJid:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v0, v2}, LX/9uM;->A06(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_82

    iget v11, v5, LX/A5Z;->A05:I

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v3, "voip/receive_message/stanza-call-offer/ignored-phone-call-in-progress "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v11}, LX/0Qg;->A0A(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, LX/1ag;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-virtual {v5, v2}, LX/A5Z;->A0g(Ljava/lang/String;)LX/9Tw;

    move-result-object v4

    if-ne v11, v14, :cond_81

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_2a
    iput-object v3, v4, LX/9Tw;->A04:Ljava/lang/Integer;

    :cond_79
    const/4 v4, 0x5

    :goto_2b
    invoke-static/range {v52 .. v52}, LX/8D1;->A0P(LX/00q;)LX/1Eu;

    move-result-object v11

    sget-object v3, LX/1Ev;->A0B:LX/1Ev;

    invoke-virtual {v11, v3, v2}, LX/1Eu;->A03(LX/1Ev;Ljava/lang/String;)V

    iget-object v3, v0, LX/9uM;->A0g:LX/9g6;

    invoke-virtual {v3, v1, v6}, LX/9g6;->A00(LX/8sr;Z)LX/9kv;

    move-result-object v12

    invoke-static/range {v52 .. v52}, LX/8D1;->A0P(LX/00q;)LX/1Eu;

    move-result-object v11

    sget-object v3, LX/1Ev;->A0C:LX/1Ev;

    invoke-virtual {v11, v3, v2}, LX/1Eu;->A03(LX/1Ev;Ljava/lang/String;)V

    iget v11, v12, LX/9kv;->A01:I

    if-eqz v11, :cond_80

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v3, "voip/service/maybeHandleIncomingOffer: decryptCallPayloadForStanza failed: "

    invoke-static {v3, v15, v11}, LX/1ah;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    if-eq v11, v14, :cond_8a

    const/4 v3, 0x2

    if-eq v11, v3, :cond_8b

    const/4 v14, 0x3

    const/4 v3, 0x0

    if-eq v11, v14, :cond_7f

    const/4 v12, 0x4

    if-eq v11, v12, :cond_8b

    :goto_2c
    const/16 v32, 0x0

    :goto_2d
    iget-object v8, v0, LX/9uM;->A0E:LX/00q;

    invoke-interface {v8}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/34f;

    if-nez v3, :cond_7a

    const/4 v3, 0x0

    :cond_7a
    iget-object v8, v8, LX/34f;->A00:LX/00q;

    invoke-interface {v8}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0Ke;

    invoke-virtual {v8, v3, v13}, LX/0Ke;->A04(LX/7fY;Lcom/whatsapp/infra/core/jid/UserJid;)V

    invoke-virtual {v5, v13, v2}, LX/A5Z;->A0u(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;)V

    iget-object v3, v5, LX/A5Z;->A2c:LX/00q;

    invoke-static {v3, v13}, LX/1ah;->A0T(LX/00q;LX/0Fq;)LX/0IB;

    move-result-object v3

    if-eqz v3, :cond_7b

    iget-object v3, v3, LX/0IB;->A07:LX/9c0;

    if-eqz v3, :cond_7b

    iget-object v3, v3, LX/9c0;->A01:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/16 v39, 0x0

    if-eqz v3, :cond_7c

    :cond_7b
    const/16 v39, 0x1

    :cond_7c
    if-eqz v4, :cond_7d

    const/4 v3, 0x5

    if-eq v4, v3, :cond_7e

    const/16 v3, 0x10

    if-eq v4, v3, :cond_7e

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v3, "Unsupported reject result type "

    invoke-static {v3, v8, v4}, LX/1ah;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3}, LX/00N;->A0C(ZLjava/lang/String;)V

    :cond_7d
    const/16 v40, 0x0

    :goto_2e
    iget-object v6, v10, Lcom/whatsapp/calling/infra/voipcalling/CallOfferInfo;->groupJid:Lcom/whatsapp/infra/core/jid/GroupJid;

    if-eqz v6, :cond_87

    monitor-enter v5

    goto :goto_2f

    :cond_7e
    const/16 v40, 0x1

    goto :goto_2e

    :cond_7f
    iget-byte v4, v12, LX/9kv;->A00:B

    add-int/lit8 v32, v4, 0x1

    const/16 v4, 0x10

    goto :goto_2d

    :cond_80
    iget-object v3, v12, LX/9kv;->A03:Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;

    move-object/from16 v19, v3

    iget-object v3, v12, LX/9kv;->A02:LX/7fY;

    goto :goto_2c

    :cond_81
    const/4 v3, 0x2

    if-ne v11, v3, :cond_79

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto/16 :goto_2a

    :cond_82
    const/4 v4, 0x0

    goto/16 :goto_2b

    :cond_83
    const/4 v11, -0x1

    goto/16 :goto_29

    :cond_84
    iget-object v3, v3, Lcom/whatsapp/calling/infra/voipcalling/CallGroupInfo;->participants:[Lcom/whatsapp/calling/infra/voipcalling/CallParticipant;

    array-length v3, v3

    goto/16 :goto_28

    :goto_2f
    :try_start_4
    iget-object v3, v5, LX/A5Z;->A2n:LX/00q;

    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0al;

    invoke-static {v2}, LX/0Qg;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3}, LX/0al;->A04(Ljava/lang/String;)LX/8rZ;

    move-result-object v3

    if-nez v3, :cond_85

    iget-object v3, v5, LX/A5Z;->A23:LX/00q;

    invoke-static {v3}, LX/1ac;->A0Y(LX/00q;)LX/07B;

    move-result-object v8

    const/16 v3, 0x1d39

    invoke-virtual {v8, v3}, LX/00I;->A0Z(I)Z

    move-result v3

    if-eqz v3, :cond_85

    iget-object v3, v5, LX/A5Z;->A2a:LX/00q;

    invoke-static {v3}, LX/8D1;->A0T(LX/00q;)LX/0Yc;

    move-result-object v3

    invoke-virtual {v3, v6}, LX/0Yc;->A0L(LX/0Fq;)LX/1Iq;

    move-result-object v3

    invoke-virtual {v3}, LX/1Iq;->A09()Z

    move-result v3

    const/4 v6, 0x1

    if-nez v3, :cond_86

    :cond_85
    const/4 v6, 0x0

    :cond_86
    iget-object v3, v5, LX/A5Z;->A48:LX/9e3;

    iput-boolean v6, v3, LX/9e3;->A02:Z

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v3, "voip/updateLGCMutedNotificationState Call Notification State: "

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v5, LX/A5Z;->A48:LX/9e3;

    invoke-static {v3, v8}, LX/1ah;->A1I(Ljava/lang/Object;Ljava/lang/StringBuilder;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    monitor-exit v5

    const/16 v41, 0x1

    if-nez v6, :cond_88

    :cond_87
    const/16 v41, 0x0

    :cond_88
    invoke-static/range {v52 .. v52}, LX/8D1;->A0P(LX/00q;)LX/1Eu;

    move-result-object v6

    sget-object v3, LX/1Ev;->A0V:LX/1Ev;

    invoke-virtual {v6, v3, v2}, LX/1Eu;->A03(LX/1Ev;Ljava/lang/String;)V

    invoke-static/range {v50 .. v50}, LX/8D1;->A0O(LX/00q;)LX/0St;

    move-result-object v6

    const/16 v3, 0x10

    if-ne v4, v3, :cond_89

    iget-object v3, v0, LX/9uM;->A0O:LX/00q;

    invoke-static {v3}, LX/5oS;->A0Z(LX/00q;)LX/0WY;

    move-result-object v3

    iget-object v3, v3, LX/0WY;->A0I:LX/0Wo;

    invoke-virtual {v3}, LX/0Wo;->A03()I

    move-result v33

    :goto_30
    check-cast v6, LX/0Su;

    const/4 v8, 0x2

    move-object/from16 v3, v19

    invoke-static {v3, v8}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v3, LX/AWE;

    move-object/from16 v25, v49

    move-object/from16 v26, v9

    move-object/from16 v27, v19

    move-object/from16 v28, v36

    move-object/from16 v29, v20

    move/from16 v31, v4

    move-wide/from16 v34, v47

    move-wide/from16 v36, v45

    move/from16 v38, v16

    move-object/from16 v23, v3

    move-object/from16 v24, v6

    invoke-direct/range {v23 .. v41}, LX/AWE;-><init>(LX/0Su;Lcom/whatsapp/infra/core/jid/DeviceJid;Lcom/whatsapp/infra/core/jid/Jid;Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;Ljava/lang/String;Ljava/lang/String;IIIIJJZZZZ)V

    const-string v4, "handleIncomingXmppOffer"

    invoke-static {v6, v4, v3}, LX/8D5;->A04(LX/0Su;Ljava/lang/String;LX/00h;)I

    move-result v6

    invoke-static/range {v52 .. v52}, LX/8D1;->A0P(LX/00q;)LX/1Eu;

    move-result-object v4

    sget-object v3, LX/1Ev;->A0W:LX/1Ev;

    invoke-virtual {v4, v3, v2}, LX/1Eu;->A03(LX/1Ev;Ljava/lang/String;)V

    if-eqz v6, :cond_8d

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v3, "voip/service/handleIncomingOfferStanza: voipNative.handleIncomingXmppOffer failed: "

    invoke-static {v3, v4, v6}, LX/1ah;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    const v3, 0x11174

    if-eq v6, v3, :cond_8a

    iget-boolean v3, v5, LX/A5Z;->A4H:Z

    if-eqz v3, :cond_8d

    move-object/from16 v3, v50

    invoke-static {v3, v2}, LX/8D6;->A1U(LX/00q;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8d

    invoke-static/range {v50 .. v50}, LX/8D1;->A0O(LX/00q;)LX/0St;

    move-result-object v4

    const/4 v3, 0x0

    invoke-interface {v4, v3, v3}, LX/0St;->endCall(ZI)V

    goto :goto_32

    :cond_89
    const/16 v32, 0x0

    const/16 v33, 0x0

    goto :goto_30

    :cond_8a
    invoke-virtual {v0, v2}, LX/9uM;->A05(Ljava/lang/String;)V

    goto :goto_31

    :cond_8b
    move-object/from16 v3, v50

    invoke-static {v3, v2}, LX/8D6;->A1U(LX/00q;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_8e

    invoke-static/range {v50 .. v50}, LX/8D3;->A0V(LX/00q;)LX/0Su;

    move-result-object v4

    new-instance v3, LX/AVw;

    invoke-direct {v3, v4, v2, v6}, LX/AVw;-><init>(LX/0Su;Ljava/lang/String;I)V

    invoke-static {v4, v8, v3, v6, v6}, LX/0Su;->A1k(LX/0Su;Ljava/lang/String;LX/00h;ZZ)V

    :cond_8c
    :goto_31
    invoke-static/range {v52 .. v52}, LX/8D1;->A0P(LX/00q;)LX/1Eu;

    move-result-object v4

    const/16 v3, 0x1f10

    invoke-virtual {v4, v2, v3}, LX/1Eu;->A06(Ljava/lang/String;S)V

    :cond_8d
    :goto_32
    iget-object v5, v1, LX/8sr;->A09:Ljava/lang/String;

    if-eqz v5, :cond_63

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_63

    iget-object v3, v0, LX/9uM;->A0B:LX/00q;

    invoke-static {v3}, LX/1ac;->A0S(LX/00q;)LX/0VV;

    move-result-object v4

    move-object/from16 v3, v22

    iget-object v3, v3, Lcom/whatsapp/infra/core/jid/DeviceJid;->userJid:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v4, v3}, LX/0VV;->A06(LX/0Fq;)LX/0IB;

    move-result-object v4

    iget-object v3, v4, LX/0IB;->A0K:Ljava/lang/String;

    invoke-static {v3, v5}, LX/0J4;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_63

    iput-object v5, v4, LX/0IB;->A0K:Ljava/lang/String;

    iget-object v3, v0, LX/9uM;->A0A:LX/00q;

    invoke-static {v3}, LX/3bD;->A0j(LX/00q;)LX/0VU;

    move-result-object v3

    invoke-virtual {v3, v4}, LX/0VU;->A0b(LX/0IB;)V

    goto/16 :goto_21

    :cond_8e
    iget-boolean v3, v5, LX/A5Z;->A4H:Z

    if-eqz v3, :cond_8c

    invoke-static/range {v50 .. v50}, LX/8D1;->A0O(LX/00q;)LX/0St;

    move-result-object v3

    invoke-interface {v3, v6, v6}, LX/0St;->endCall(ZI)V

    goto :goto_31

    :cond_8f
    iget-object v10, v0, LX/9uM;->A00:LX/00q;

    invoke-static {v10}, LX/1ac;->A0Z(LX/00q;)LX/00I;

    move-result-object v11

    const/16 v10, 0x1079

    invoke-virtual {v11, v10}, LX/00I;->A0K(I)I

    move-result v10

    if-nez v29, :cond_90

    and-int/lit8 v10, v10, 0x1

    if-nez v10, :cond_91

    const-string v5, "voip/service/peekIncomingOffer: Ignoring 1:1 voice call offer"

    goto/16 :goto_1e

    :cond_90
    and-int/lit8 v10, v10, 0x2

    if-nez v10, :cond_91

    const-string v5, "voip/service/peekIncomingOffer: Ignoring 1:1 video call offer"

    goto/16 :goto_1e

    :cond_91
    invoke-static/range {v52 .. v52}, LX/8D1;->A0P(LX/00q;)LX/1Eu;

    move-result-object v11

    sget-object v10, LX/1Ev;->A0i:LX/1Ev;

    invoke-virtual {v11, v10, v2}, LX/1Eu;->A03(LX/1Ev;Ljava/lang/String;)V

    iget-wide v12, v1, LX/8sr;->A01:J

    iget-wide v10, v1, LX/8sr;->A00:J

    const-wide/16 v27, 0x7530

    move-object/from16 v19, v0

    move-object/from16 v20, v9

    move-object/from16 v21, v5

    move-object/from16 v22, v2

    move-wide/from16 v23, v12

    move-wide/from16 v25, v10

    move/from16 v30, v6

    invoke-virtual/range {v19 .. v30}, LX/9uM;->A03(Lcom/whatsapp/infra/core/jid/DeviceJid;Lcom/whatsapp/infra/core/jid/DeviceJid;Ljava/lang/String;JJJZZ)V

    invoke-static/range {v52 .. v52}, LX/8D1;->A0P(LX/00q;)LX/1Eu;

    move-result-object v10

    sget-object v5, LX/1Ev;->A0j:LX/1Ev;

    invoke-virtual {v10, v5, v2}, LX/1Eu;->A03(LX/1Ev;Ljava/lang/String;)V

    goto/16 :goto_1f

    :cond_92
    const-string v5, "voip/service/peekIncomingOffer: Invalid peer device jid"

    invoke-static {v5}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_1f

    :cond_93
    iget-object v13, v5, Lcom/whatsapp/infra/core/jid/DeviceJid;->userJid:Lcom/whatsapp/infra/core/jid/UserJid;

    iget-object v12, v1, LX/8sr;->A08:Ljava/lang/String;

    if-eqz v12, :cond_95

    invoke-virtual {v12}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_95

    invoke-static {v13, v10}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {}, LX/1ac;->A1C()Ljava/util/LinkedHashMap;

    move-result-object v11

    invoke-static {v12}, LX/2cQ;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_94

    new-instance v5, LX/2oh;

    invoke-direct {v5, v10}, LX/2oh;-><init>(Ljava/lang/String;)V

    invoke-interface {v11, v13, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_94
    invoke-interface {v11}, Ljava/util/Map;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_5e

    iget-object v5, v0, LX/9uM;->A0U:LX/00q;

    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0bT;

    invoke-interface {v5, v11}, LX/0bT;->Bzp(Ljava/util/Map;)V

    goto/16 :goto_1d

    :cond_95
    const-string v5, "storeCallerCountryCode: callerCountryCode not available"

    goto/16 :goto_1c

    :cond_96
    iget-object v3, v0, LX/9uM;->A0H:LX/00q;

    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0Vg;

    invoke-static {v1, v3}, LX/9uM;->A02(LX/8sr;LX/0Vg;)V

    if-eqz v9, :cond_5c

    iget-object v3, v9, Lcom/whatsapp/infra/core/jid/DeviceJid;->userJid:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-static {v3}, LX/0I3;->A0X(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v3

    if-eqz v3, :cond_5c

    iget-object v3, v1, LX/8sr;->A05:Lcom/whatsapp/infra/core/jid/DeviceJid;

    if-eqz v3, :cond_5c

    iget-object v5, v3, Lcom/whatsapp/infra/core/jid/DeviceJid;->userJid:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-static {v5}, LX/0I3;->A0b(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v3

    if-eqz v3, :cond_5c

    iget-object v3, v0, LX/9uM;->A0h:LX/A5Z;

    check-cast v5, Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    iput-object v5, v3, LX/A5Z;->A0m:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    goto/16 :goto_1b

    :pswitch_1c
    iget-object v5, v2, LX/AOU;->A00:Ljava/lang/Object;

    check-cast v5, LX/A5Z;

    iget-object v4, v2, LX/AOU;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/infra/core/jid/UserJid;

    iget-object v7, v5, LX/A5Z;->A3K:LX/00q;

    invoke-static {v7}, LX/8D4;->A0H(LX/00q;)Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    move-result-object v6

    if-nez v6, :cond_97

    const-string v0, "VoiceService/mutePeerInGroupCall: CallInfo is null, abort"

    :goto_33
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    return-void

    :cond_97
    invoke-static {v6, v5, v4}, LX/8D6;->A0N(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;LX/A5Z;Lcom/whatsapp/infra/core/jid/UserJid;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v8

    if-nez v8, :cond_98

    const-string v0, "VoiceService/mutePeerInGroupCall: PN to LID mapping missing, using UserJid"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    iget-object v0, v5, LX/A5Z;->A2f:LX/00q;

    invoke-static {v0}, LX/8D1;->A0b(LX/00q;)LX/075;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x1

    const-string v0, "mute-peer-in-group-call/pn-to-lid-missing"

    invoke-virtual {v3, v0, v2, v1}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    move-object v8, v4

    :cond_98
    iget-object v0, v6, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->participants:Ljava/util/Map;

    invoke-static {v0}, LX/1ak;->A0z(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v3

    :cond_99
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9b

    invoke-static {v3}, LX/8D1;->A0N(Ljava/util/Iterator;)LX/9g7;

    move-result-object v2

    iget-object v1, v2, LX/9g7;->A0D:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v8, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9a

    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_99

    :cond_9a
    iget-boolean v0, v2, LX/9g7;->A0O:Z

    if-eqz v0, :cond_99

    iget-boolean v0, v6, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isLightweight:Z

    if-eqz v0, :cond_9c

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/16 v0, 0x27

    :goto_34
    invoke-virtual {v5, v1, v0}, LX/A5Z;->A11(Ljava/util/List;I)V

    return-void

    :cond_9b
    invoke-static {v7}, LX/8D3;->A0V(LX/00q;)LX/0Su;

    move-result-object v3

    const/4 v0, 0x0

    invoke-static {v8, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v2, 0x28

    invoke-static {v8, v3, v2}, LX/AXV;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/AXV;

    move-result-object v1

    const-string v0, "sendMutePeerRequestInGroupCall"

    invoke-static {v3, v0, v1}, LX/8D5;->A04(LX/0Su;Ljava/lang/String;LX/00h;)I

    move-result v1

    const v0, 0x11174

    if-ne v1, v0, :cond_9d

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/16 v0, 0x12

    goto :goto_34

    :cond_9c
    invoke-static {v5}, LX/8D3;->A0P(LX/A5Z;)LX/8qV;

    move-result-object v2

    invoke-static {v2}, LX/8qV;->A07(LX/8qV;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/0OB;->A02:LX/0OB;

    const/16 v0, 0x8

    invoke-static {v2, v1, v4, v0}, LX/ABS;->A00(LX/06o;LX/0OB;Ljava/lang/Object;I)V

    return-void

    :cond_9d
    if-nez v1, :cond_0

    iget-object v0, v5, LX/A5Z;->A0F:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void

    :pswitch_1d
    iget-object v0, v2, LX/AOU;->A00:Ljava/lang/Object;

    check-cast v0, LX/A5Z;

    iget-object v7, v2, LX/AOU;->A01:Ljava/lang/Object;

    check-cast v7, LX/9fo;

    iget-object v0, v0, LX/A5Z;->A2U:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/9uD;

    iget-object v1, v6, LX/9uD;->A03:LX/07B;

    const/4 v12, 0x0

    invoke-static {v1, v12}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x6267

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v10, v7, LX/9fo;->A02:Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    iget-boolean v0, v10, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isGroupCall:Z

    if-nez v0, :cond_0

    iget-object v9, v7, LX/9fo;->A03:LX/9Tw;

    iget-object v0, v9, LX/9Tw;->A09:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v3, 0x5

    const/4 v11, 0x1

    if-eq v0, v11, :cond_9e

    if-ne v0, v3, :cond_0

    :cond_9e
    new-instance v5, Lcom/whatsapp/fieldstats/events/WamJoinableCall;

    invoke-direct {v5}, Lcom/whatsapp/fieldstats/events/WamJoinableCall;-><init>()V

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    iput-object v8, v5, Lcom/whatsapp/fieldstats/events/WamJoinableCall;->isOneOnOneCall:Ljava/lang/Boolean;

    iget-object v4, v10, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callId:Ljava/lang/String;

    iget-object v0, v6, LX/9uD;->A01:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9XY;

    invoke-virtual {v0, v4}, LX/9XY;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/whatsapp/fieldstats/events/WamJoinableCall;->callRandomId:Ljava/lang/String;

    invoke-static {}, LX/1ae;->A0x()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v5, Lcom/whatsapp/fieldstats/events/WamJoinableCall;->callSide:Ljava/lang/Integer;

    iget-object v0, v7, LX/9fo;->A04:Ljava/lang/Integer;

    const-wide/16 v14, 0x0

    if-nez v0, :cond_9f

    iget-wide v0, v7, LX/9fo;->A00:J

    cmp-long v2, v0, v14

    if-nez v2, :cond_a5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_9f
    :goto_35
    iput-object v0, v5, Lcom/whatsapp/fieldstats/events/WamJoinableCall;->lobbyEntryPoint:Ljava/lang/Integer;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    iput-object v13, v5, Lcom/whatsapp/fieldstats/events/WamJoinableCall;->lobbyExit:Ljava/lang/Integer;

    iget-wide v2, v7, LX/9fo;->A00:J

    cmp-long v0, v2, v14

    if-lez v0, :cond_a0

    iget-object v0, v6, LX/9uD;->A02:LX/00q;

    invoke-static {v0}, LX/1ae;->A07(LX/00q;)J

    move-result-wide v0

    invoke-static {v0, v1, v2, v3}, LX/5oS;->A1D(JJ)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, Lcom/whatsapp/fieldstats/events/WamJoinableCall;->lobbyVisibleT:Ljava/lang/Long;

    :cond_a0
    iget-boolean v0, v10, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->videoEnabled:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v5, Lcom/whatsapp/fieldstats/events/WamJoinableCall;->videoEnabled:Ljava/lang/Boolean;

    invoke-virtual {v10}, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isLidCall()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v5, Lcom/whatsapp/fieldstats/events/WamJoinableCall;->isLidCall:Ljava/lang/Boolean;

    invoke-virtual {v10}, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isCallFull()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v5, Lcom/whatsapp/fieldstats/events/WamJoinableCall;->isCallFull:Ljava/lang/Boolean;

    iget-boolean v0, v10, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isJoinableGroupCall:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v5, Lcom/whatsapp/fieldstats/events/WamJoinableCall;->joinableDuringCall:Ljava/lang/Boolean;

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v5, Lcom/whatsapp/fieldstats/events/WamJoinableCall;->groupAcceptNoCriticalGroupUpdate:Ljava/lang/Boolean;

    iput-object v13, v5, Lcom/whatsapp/fieldstats/events/WamJoinableCall;->legacyCallResult:Ljava/lang/Integer;

    iget-object v0, v10, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->participants:Ljava/util/Map;

    invoke-static {v0}, LX/9Et;->A00(Ljava/util/Map;)I

    move-result v0

    sub-int/2addr v0, v11

    invoke-static {v12, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v0}, LX/1ac;->A11(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, Lcom/whatsapp/fieldstats/events/WamJoinableCall;->numConnectedPeers:Ljava/lang/Long;

    invoke-virtual {v10}, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->getPeerJids()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, LX/5oY;->A0e(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, Lcom/whatsapp/fieldstats/events/WamJoinableCall;->numInvitedParticipants:Ljava/lang/Long;

    iget-wide v0, v7, LX/9fo;->A01:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, Lcom/whatsapp/fieldstats/events/WamJoinableCall;->numOutgoingRingingPeers:Ljava/lang/Long;

    iget-boolean v0, v7, LX/9fo;->A07:Z

    if-eqz v0, :cond_a1

    iput-object v8, v5, Lcom/whatsapp/fieldstats/events/WamJoinableCall;->hasSpamDialog:Ljava/lang/Boolean;

    :cond_a1
    iget-boolean v0, v9, LX/9Tw;->A0H:Z

    if-eqz v0, :cond_a2

    iput-object v8, v5, Lcom/whatsapp/fieldstats/events/WamJoinableCall;->isRering:Ljava/lang/Boolean;

    :cond_a2
    invoke-virtual {v10}, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->hasPendingCall()Z

    move-result v0

    if-eqz v0, :cond_a3

    iput-object v8, v5, Lcom/whatsapp/fieldstats/events/WamJoinableCall;->isPendingCall:Ljava/lang/Boolean;

    :cond_a3
    iget-object v0, v7, LX/9fo;->A05:Ljava/lang/Long;

    if-eqz v0, :cond_a4

    iput-object v0, v5, Lcom/whatsapp/fieldstats/events/WamJoinableCall;->acceptAckLatencyMs:Ljava/lang/Long;

    iget-object v1, v7, LX/9fo;->A06:Ljava/lang/Long;

    if-eqz v1, :cond_a4

    iget-object v0, v6, LX/9uD;->A02:LX/00q;

    invoke-static {v0}, LX/8D2;->A02(LX/00q;)J

    move-result-wide v2

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, LX/5oS;->A1D(JJ)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, Lcom/whatsapp/fieldstats/events/WamJoinableCall;->timeSinceAcceptMs:Ljava/lang/Long;

    :cond_a4
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CallingWamEventHelper/postJoinableCallEventForOneOnOneCall callId:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " callRandomId:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v5, Lcom/whatsapp/fieldstats/events/WamJoinableCall;->callRandomId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " callSide:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v5, Lcom/whatsapp/fieldstats/events/WamJoinableCall;->callSide:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " lobbyEntryPoint:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v5, Lcom/whatsapp/fieldstats/events/WamJoinableCall;->lobbyEntryPoint:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " lobbyExit:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v5, Lcom/whatsapp/fieldstats/events/WamJoinableCall;->lobbyExit:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " videoEnabled:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v5, Lcom/whatsapp/fieldstats/events/WamJoinableCall;->videoEnabled:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " uploadInRealTime:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v7, LX/9fo;->A08:Z

    invoke-static {v1, v0}, LX/1ah;->A1P(Ljava/lang/StringBuilder;Z)V

    invoke-virtual {v6, v5, v0}, LX/9uD;->A05(Lcom/whatsapp/fieldstats/events/WamJoinableCall;Z)V

    return-void

    :cond_a5
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_35

    :cond_a6
    iget-object v1, v6, LX/A5Z;->A0X:LX/9v7;

    iget-object v0, v5, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callId:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/9v7;->A06(Ljava/lang/String;)LX/1Ve;

    move-result-object v10

    const/16 v8, 0x8

    if-eqz v9, :cond_a7

    if-eqz v10, :cond_ab

    invoke-virtual {v10}, LX/1Ve;->A0M()Z

    move-result v0

    if-eqz v0, :cond_ab

    :cond_a7
    const/16 v7, 0x8

    :goto_36
    if-eqz v10, :cond_aa

    invoke-static {v10}, LX/1Ve;->A00(LX/1Ve;)V

    iget v0, v10, LX/1Ve;->A0A:I

    if-eq v0, v8, :cond_aa

    if-ne v7, v8, :cond_aa

    const/4 v0, 0x3

    invoke-virtual {v10, v0}, LX/1Ve;->A0G(I)V

    invoke-virtual {v10, v8}, LX/1Ve;->A0H(I)V

    iget-object v0, v6, LX/A5Z;->A2S:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1Is;

    iget v1, v10, LX/1Ve;->A08:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_aa

    iget-object v0, v10, LX/1Ve;->A0C:Lcom/whatsapp/infra/core/jid/GroupJid;

    if-nez v0, :cond_a8

    invoke-virtual {v10}, LX/1Ve;->A0M()Z

    move-result v0

    if-eqz v0, :cond_aa

    :cond_a8
    iget-object v2, v10, LX/1Ve;->A0C:Lcom/whatsapp/infra/core/jid/GroupJid;

    if-nez v2, :cond_a9

    iget-object v0, v10, LX/1Ve;->A04:LX/2zt;

    iget-object v2, v0, LX/2zt;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    :cond_a9
    check-cast v2, LX/0Fq;

    sget-object v1, LX/IjA;->A00:Ljava/lang/Integer;

    invoke-static {}, LX/1ae;->A0t()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v3, v2, v10, v0, v1}, LX/1Is;->A03(LX/1Is;LX/0Fq;LX/1Ve;Ljava/lang/Boolean;Ljava/lang/Integer;)V

    :cond_aa
    const/4 v3, 0x0

    if-ne v7, v8, :cond_ac

    invoke-static {v4}, LX/8D3;->A0V(LX/00q;)LX/0Su;

    move-result-object v2

    const/16 v0, 0x2a

    invoke-static {v3, v2, v0}, LX/AXV;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/AXV;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v2, v3, v1, v0, v0}, LX/0Su;->A1k(LX/0Su;Ljava/lang/String;LX/00h;ZZ)V

    return-void

    :cond_ab
    const/4 v7, 0x7

    goto :goto_36

    :cond_ac
    invoke-static {v5, v6, v9}, LX/8D6;->A0N(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;LX/A5Z;Lcom/whatsapp/infra/core/jid/UserJid;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v8

    const/4 v11, 0x1

    if-nez v8, :cond_ad

    const-string v0, "VoiceService/sendWave: PN to LID mapping missing, skip"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    iget-object v0, v6, LX/A5Z;->A2f:LX/00q;

    invoke-static {v0}, LX/8D1;->A0b(LX/00q;)LX/075;

    move-result-object v1

    const-string v0, "wave/pn-to-lid-missing"

    invoke-virtual {v1, v0, v3, v11}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_ad
    iget-object v0, v6, LX/A5Z;->A2J:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/9mC;

    iget-object v7, v5, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->groupJid:Lcom/whatsapp/infra/core/jid/GroupJid;

    const-string v9, "voip/sendWaveToVoiceChat"

    iget-object v0, v6, LX/9mC;->A00:LX/0ZG;

    invoke-virtual {v0, v8}, LX/0ZG;->A0B(Lcom/whatsapp/infra/core/jid/UserJid;)Ljava/util/HashSet;

    move-result-object v10

    invoke-static/range {v6 .. v11}, LX/9mC;->A00(LX/9mC;Lcom/whatsapp/infra/core/jid/GroupJid;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/util/Set;Z)Lcom/whatsapp/calling/infra/voipcalling/CallParticipantJid;

    move-result-object v1

    invoke-static {v4}, LX/8D3;->A0V(LX/00q;)LX/0Su;

    move-result-object v2

    const/16 v0, 0x2a

    invoke-static {v1, v2, v0}, LX/AXV;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/AXV;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v2, v3, v1, v0, v0}, LX/0Su;->A1k(LX/0Su;Ljava/lang/String;LX/00h;ZZ)V

    return-void

    :pswitch_1e
    iget-object v0, v2, LX/AOU;->A00:Ljava/lang/Object;

    check-cast v0, LX/A7N;

    iget-object v2, v2, LX/AOU;->A01:Ljava/lang/Object;

    check-cast v2, LX/9dA;

    iget-object v0, v0, LX/A7N;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/companiondevice/LinkedDevicesEnterCodeActivity;

    iget-object v1, v0, Lcom/whatsapp/companiondevice/LinkedDevicesEnterCodeActivity;->A08:LX/0mf;

    iget-object v0, v2, LX/9dA;->A00:LX/9Sq;

    iget-object v0, v0, LX/9Sq;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0mf;->A02(Ljava/lang/String;)V

    return-void

    :pswitch_1f
    iget-object v0, v2, LX/AOU;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/companiondevice/LinkedDevicesActivity;

    iget-object v4, v2, LX/AOU;->A01:Ljava/lang/Object;

    check-cast v4, LX/9kw;

    iget-object v3, v0, Lcom/whatsapp/companiondevice/LinkedDevicesActivity;->A0B:LX/9Zr;

    iget-object v2, v3, LX/9Zr;->A02:LX/0WX;

    iget-object v1, v4, LX/9kw;->A04:Ljava/lang/String;

    iget-object v0, v4, LX/9kw;->A00:LX/9Z0;

    invoke-virtual {v2, v0, v1}, LX/0WX;->A07(LX/9Z0;Ljava/lang/String;)LX/9Ct;

    move-result-object v0

    if-eqz v0, :cond_ae

    iget-object v0, v0, LX/9Ct;->A01:Ljava/lang/String;

    :goto_37
    iput-object v0, v3, LX/9Zr;->A01:Ljava/lang/String;

    iget-object v0, v4, LX/9kw;->A02:Ljava/lang/Integer;

    iput-object v0, v3, LX/9Zr;->A00:Ljava/lang/Integer;

    const/4 v0, 0x2

    invoke-virtual {v3, v0}, LX/9Zr;->A00(I)V

    return-void

    :cond_ae
    const/4 v0, 0x0

    goto :goto_37

    :pswitch_20
    iget-object v1, v2, LX/AOU;->A00:Ljava/lang/Object;

    check-cast v1, LX/A6v;

    iget-object v0, v2, LX/AOU;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/calling/infra/videoport/VideoPort;

    invoke-static {v0, v1}, LX/A6v;->A02(Lcom/whatsapp/calling/infra/videoport/VideoPort;LX/A6v;)V

    return-void

    :pswitch_21
    iget-object v4, v2, LX/AOU;->A00:Ljava/lang/Object;

    check-cast v4, LX/8KE;

    iget-object v3, v2, LX/AOU;->A01:Ljava/lang/Object;

    check-cast v3, LX/97R;

    iget-object v0, v4, LX/8KE;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/17A;

    const/4 v1, 0x0

    iget-object v0, v4, LX/8KE;->A00:LX/J6X;

    if-eqz v0, :cond_af

    invoke-virtual {v2, v3, v0, v1}, LX/17A;->A00(LX/97R;LX/J6X;I)LX/9Mz;

    return-void

    :cond_af
    const-string v0, "promotion"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :pswitch_22
    iget-object v1, v2, LX/AOU;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/calling/ui/spam/CallSpamActivity$ReportSpamOrBlockDialogFragment;

    iget-object v2, v2, LX/AOU;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/app/Activity;

    const-string v0, "callspamactivity/spam/report/blocking-reporting"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-boolean v3, v1, Lcom/whatsapp/calling/ui/spam/CallSpamActivity$ReportSpamOrBlockDialogFragment;->A09:Z

    const/4 v0, 0x1

    if-eqz v3, :cond_b1

    iget-object v5, v1, Lcom/whatsapp/calling/ui/spam/CallSpamActivity$ReportSpamOrBlockDialogFragment;->A07:Ljava/lang/String;

    const/4 v9, 0x0

    if-eqz v5, :cond_b4

    iget-object v11, v1, Lcom/whatsapp/calling/ui/spam/CallSpamActivity$ReportSpamOrBlockDialogFragment;->A04:Lcom/whatsapp/infra/core/jid/UserJid;

    if-eqz v11, :cond_b4

    iget-object v3, v1, Lcom/whatsapp/calling/ui/spam/CallSpamActivity$ReportSpamOrBlockDialogFragment;->A01:Landroid/widget/CheckBox;

    if-eqz v3, :cond_b5

    invoke-virtual {v3}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v3

    if-ne v3, v0, :cond_b5

    iget-object v3, v1, Lcom/whatsapp/calling/ui/spam/CallSpamActivity$ReportSpamOrBlockDialogFragment;->A0K:LX/05V;

    invoke-static {v3}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2uQ;

    const/4 v3, 0x3

    invoke-static {v11, v4, v5, v3}, LX/2uQ;->A00(LX/0Fq;LX/2uQ;Ljava/lang/String;I)V

    const/4 v9, 0x1

    :goto_38
    iget-object v14, v1, Lcom/whatsapp/calling/ui/spam/CallSpamActivity$ReportSpamOrBlockDialogFragment;->A05:Ljava/lang/String;

    if-eqz v14, :cond_b0

    iget-object v15, v1, Lcom/whatsapp/calling/ui/spam/CallSpamActivity$ReportSpamOrBlockDialogFragment;->A06:Ljava/lang/String;

    if-eqz v15, :cond_b0

    iget-object v13, v1, Lcom/whatsapp/calling/ui/spam/CallSpamActivity$ReportSpamOrBlockDialogFragment;->A0M:Lcom/whatsapp/reportinfra/repo/SpamReportRepo;

    iget-object v12, v1, Lcom/whatsapp/calling/ui/spam/CallSpamActivity$ReportSpamOrBlockDialogFragment;->A03:Lcom/whatsapp/infra/core/jid/UserJid;

    iget-wide v3, v1, Lcom/whatsapp/calling/ui/spam/CallSpamActivity$ReportSpamOrBlockDialogFragment;->A00:J

    iget-boolean v8, v1, Lcom/whatsapp/calling/ui/spam/CallSpamActivity$ReportSpamOrBlockDialogFragment;->A08:Z

    iget-boolean v7, v1, Lcom/whatsapp/calling/ui/spam/CallSpamActivity$ReportSpamOrBlockDialogFragment;->A0A:Z

    const-string v16, "call_spam_dialog_report"

    iget-object v6, v13, Lcom/whatsapp/reportinfra/repo/SpamReportRepo;->A0J:LX/0QP;

    iget-object v5, v13, Lcom/whatsapp/reportinfra/repo/SpamReportRepo;->A0I:LX/01w;

    const/16 v17, 0x0

    new-instance v10, Lcom/whatsapp/reportinfra/repo/SpamReportRepo$triggerReportCallNonSuspend$1;

    move/from16 v21, v7

    move/from16 v20, v8

    move-wide/from16 v18, v3

    invoke-direct/range {v10 .. v21}, Lcom/whatsapp/reportinfra/repo/SpamReportRepo$triggerReportCallNonSuspend$1;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/reportinfra/repo/SpamReportRepo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0gH;JZZ)V

    invoke-static {v5, v10, v6}, LX/1ac;->A1T(LX/01s;LX/095;LX/0QP;)V

    :cond_b0
    iget-object v3, v1, Lcom/whatsapp/calling/ui/spam/CallSpamActivity$ReportSpamOrBlockDialogFragment;->A0D:LX/05V;

    invoke-static {v3}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/9mf;

    iget-object v4, v1, Lcom/whatsapp/calling/ui/spam/CallSpamActivity$ReportSpamOrBlockDialogFragment;->A02:LX/0IB;

    const-string v3, "call_spam_dialog_report"

    invoke-virtual {v5, v4, v11, v3}, LX/9mf;->A01(LX/0IB;LX/0Fq;Ljava/lang/String;)V

    if-eqz v9, :cond_b4

    :cond_b1
    const-string v3, "callspamactivity/spam/report/blocking-user"

    invoke-static {v3}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v5, v1, Lcom/whatsapp/calling/ui/spam/CallSpamActivity$ReportSpamOrBlockDialogFragment;->A07:Ljava/lang/String;

    if-eqz v5, :cond_b4

    iget-object v9, v1, Lcom/whatsapp/calling/ui/spam/CallSpamActivity$ReportSpamOrBlockDialogFragment;->A04:Lcom/whatsapp/infra/core/jid/UserJid;

    if-eqz v9, :cond_b4

    iget-boolean v3, v1, Lcom/whatsapp/calling/ui/spam/CallSpamActivity$ReportSpamOrBlockDialogFragment;->A09:Z

    if-nez v3, :cond_b2

    iget-object v3, v1, Lcom/whatsapp/calling/ui/spam/CallSpamActivity$ReportSpamOrBlockDialogFragment;->A0B:LX/05V;

    invoke-static {v3}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2uP;

    invoke-static {v9, v3, v5, v0}, LX/2uP;->A00(Lcom/whatsapp/infra/core/jid/UserJid;LX/2uP;Ljava/lang/String;I)V

    :cond_b2
    iget-object v4, v1, Lcom/whatsapp/calling/ui/spam/CallSpamActivity$ReportSpamOrBlockDialogFragment;->A02:LX/0IB;

    if-eqz v4, :cond_b3

    iget-object v3, v1, Lcom/whatsapp/calling/ui/spam/CallSpamActivity$ReportSpamOrBlockDialogFragment;->A0C:LX/05V;

    invoke-static {v3}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/1Kk;

    const/4 v10, 0x0

    move-object v12, v10

    move-object v7, v2

    move-object v8, v4

    move-object v11, v10

    move-object v13, v5

    invoke-virtual/range {v6 .. v13}, LX/1Kk;->A0K(Landroid/app/Activity;LX/0IB;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_b3
    iget-object v3, v1, Lcom/whatsapp/calling/ui/spam/CallSpamActivity$ReportSpamOrBlockDialogFragment;->A0G:LX/05V;

    invoke-static {v3}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/1dA;

    const/4 v10, 0x3

    const/4 v14, 0x0

    move v13, v0

    move v11, v10

    move v12, v0

    invoke-virtual/range {v8 .. v14}, LX/1dA;->A01(LX/0Fq;IIZZZ)V

    iget-object v3, v1, Lcom/whatsapp/calling/ui/spam/CallSpamActivity$ReportSpamOrBlockDialogFragment;->A0J:LX/05V;

    invoke-static {v3}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0kE;

    invoke-virtual {v3}, LX/0kE;->A08()V

    iget-object v1, v1, Lcom/whatsapp/calling/ui/spam/CallSpamActivity$ReportSpamOrBlockDialogFragment;->A0I:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3CZ;

    invoke-virtual {v1, v9, v0}, LX/3CZ;->A01(LX/0Fq;Z)V

    :cond_b4
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    return-void

    :cond_b5
    iget-object v3, v1, Lcom/whatsapp/calling/ui/spam/CallSpamActivity$ReportSpamOrBlockDialogFragment;->A0K:LX/05V;

    invoke-static {v3}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2uQ;

    invoke-static {v11, v3, v5, v0}, LX/2uQ;->A00(LX/0Fq;LX/2uQ;Ljava/lang/String;I)V

    goto/16 :goto_38

    :pswitch_23
    iget-object v1, v2, LX/AOU;->A00:Ljava/lang/Object;

    check-cast v1, LX/8jT;

    iget-object v0, v2, LX/AOU;->A01:Ljava/lang/Object;

    check-cast v0, LX/9sY;

    invoke-static {v0, v1}, LX/8jT;->A03(LX/9sY;LX/8jT;)V

    return-void

    :pswitch_24
    iget-object v0, v2, LX/AOU;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/calling/ui/header/CallHeaderStateHolder;

    iget-object v6, v2, LX/AOU;->A01:Ljava/lang/Object;

    check-cast v6, LX/0Fq;

    iget-object v1, v0, Lcom/whatsapp/calling/ui/header/CallHeaderStateHolder;->A0Z:LX/0MX;

    iget-object v0, v0, Lcom/whatsapp/calling/ui/header/CallHeaderStateHolder;->A0D:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/9Pj;

    const/4 v7, 0x0

    if-eqz v6, :cond_b7

    iget-object v0, v5, LX/9Pj;->A00:LX/05V;

    invoke-static {v0, v6}, LX/1ah;->A0U(LX/05V;LX/0Fq;)LX/0IB;

    move-result-object v0

    iget-object v2, v5, LX/9Pj;->A01:LX/0Ys;

    invoke-static {v2, v0}, LX/1aj;->A0x(LX/0Ys;LX/0IB;)Ljava/lang/String;

    move-result-object v4

    const/4 v12, 0x1

    const/4 v14, 0x0

    if-eqz v4, :cond_b9

    const v3, 0x7f123a4f

    new-array v2, v12, [Ljava/lang/Object;

    invoke-static {v4, v2, v14, v3}, LX/8D1;->A0g(Ljava/lang/Object;[Ljava/lang/Object;II)LX/2H9;

    move-result-object v26

    :goto_39
    instance-of v2, v6, Lcom/whatsapp/infra/core/jid/GroupJid;

    if-eqz v2, :cond_b8

    iget-object v2, v5, LX/9Pj;->A02:LX/0ZC;

    check-cast v6, LX/0vc;

    invoke-virtual {v2, v6}, LX/0ZC;->A0B(LX/0vc;)I

    move-result v4

    const v3, 0x7f100100

    new-array v2, v12, [Ljava/lang/Object;

    invoke-static {v2, v4, v14}, LX/1ad;->A1V([Ljava/lang/Object;II)V

    invoke-static {v2, v3, v4}, LX/1h5;->A01([Ljava/lang/Object;II)LX/2HA;

    move-result-object v10

    :goto_3a
    const v2, 0x7f123a79

    invoke-static {v2}, LX/1h5;->A02(I)LX/2H9;

    move-result-object v3

    new-instance v2, LX/9bi;

    invoke-direct {v2, v3, v7}, LX/9bi;-><init>(LX/2k5;LX/2k5;)V

    sget-object v17, LX/6jW;->A03:LX/6jW;

    const v19, 0x7f08054f

    move-object v11, v7

    const/16 v18, 0x0

    new-instance v15, LX/9fB;

    move/from16 v20, v12

    move/from16 v21, v14

    move-object/from16 v16, v2

    invoke-direct/range {v15 .. v21}, LX/9fB;-><init>(LX/9bi;LX/6jW;FIZZ)V

    const v2, 0x7f123a6e

    invoke-static {v2}, LX/1h5;->A02(I)LX/2H9;

    move-result-object v4

    const v2, 0x7f123a6d

    invoke-static {v2}, LX/1h5;->A02(I)LX/2H9;

    move-result-object v3

    new-instance v2, LX/9bi;

    invoke-direct {v2, v4, v3}, LX/9bi;-><init>(LX/2k5;LX/2k5;)V

    const v23, 0x7f080c86

    move/from16 v25, v14

    new-instance v19, LX/9fB;

    move-object/from16 v20, v2

    move-object/from16 v21, v17

    move/from16 v22, v18

    move/from16 v24, v14

    invoke-direct/range {v19 .. v25}, LX/9fB;-><init>(LX/9bi;LX/6jW;FIZZ)V

    if-eqz v10, :cond_b6

    const v13, 0x7f060902

    sget-object v9, LX/95V;->A03:LX/95V;

    sget-object v8, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    new-instance v7, LX/9fU;

    invoke-direct/range {v7 .. v14}, LX/9fU;-><init>(Landroid/text/TextUtils$TruncateAt;LX/95V;LX/2k5;Ljava/lang/Integer;IIZ)V

    :cond_b6
    new-instance v21, LX/8iL;

    move-object/from16 v22, v15

    move-object/from16 v23, v19

    move-object/from16 v24, v7

    move-object/from16 v25, v0

    invoke-direct/range {v21 .. v26}, LX/8iL;-><init>(LX/9fB;LX/9fB;LX/9fU;LX/0IB;LX/2k5;)V

    move-object/from16 v7, v21

    :cond_b7
    invoke-interface {v1, v7}, LX/0MX;->C4L(Ljava/lang/Object;)V

    return-void

    :cond_b8
    move-object v10, v7

    goto :goto_3a

    :cond_b9
    move-object/from16 v26, v7

    goto/16 :goto_39

    :pswitch_25
    iget-object v1, v2, LX/AOU;->A00:Ljava/lang/Object;

    check-cast v1, LX/8hQ;

    iget-object v0, v2, LX/AOU;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaImageView;

    invoke-static {v1, v0}, LX/8hQ;->A08(LX/8hQ;Lcom/whatsapp/ui/coreui/base/WaImageView;)V

    iget v0, v1, LX/8hQ;->A00:F

    invoke-virtual {v1, v0}, LX/8Mo;->A0L(F)V

    return-void

    :pswitch_26
    iget-object v3, v2, LX/AOU;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/calling/ui/VoipActivityV2;

    iget-object v2, v2, LX/AOU;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/drawable/Drawable;

    iget-object v1, v3, Lcom/whatsapp/calling/ui/VoipActivityV2;->A1M:LX/0wo;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0wo;->A07(I)V

    iget-object v0, v3, Lcom/whatsapp/calling/ui/VoipActivityV2;->A1M:LX/0wo;

    invoke-static {v2, v0}, LX/8D3;->A1D(Landroid/graphics/drawable/Drawable;LX/0wo;)V

    invoke-static {v3}, Lcom/whatsapp/calling/ui/VoipActivityV2;->A1E(Lcom/whatsapp/calling/ui/VoipActivityV2;)V

    return-void

    :pswitch_27
    iget-object v4, v2, LX/AOU;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/calling/ui/VoipActivityV2;

    iget-object v3, v2, LX/AOU;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/infra/core/jid/UserJid;

    iget-object v0, v4, Lcom/whatsapp/calling/ui/VoipActivityV2;->A0F:LX/00q;

    invoke-static {v0}, LX/1ai;->A0E(LX/00q;)LX/1Kk;

    move-result-object v2

    const/4 v0, 0x2

    new-instance v1, LX/A4W;

    invoke-direct {v1, v3, v4, v0}, LX/A4W;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const-string v0, "ongoing_call_link_block"

    invoke-virtual {v2, v4, v1, v3, v0}, LX/1Kk;->A0J(Landroid/app/Activity;LX/3YJ;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;)V

    return-void

    :pswitch_28
    iget-object v0, v2, LX/AOU;->A00:Ljava/lang/Object;

    check-cast v0, LX/A5d;

    iget-object v1, v2, LX/AOU;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/infra/core/jid/UserJid;

    iget-object v0, v0, LX/A5d;->A00:LX/AfQ;

    invoke-interface {v0, v1}, LX/AfQ;->videoRenderStarted(Lcom/whatsapp/infra/core/jid/UserJid;)V

    return-void

    :pswitch_29
    iget-object v0, v2, LX/AOU;->A00:Ljava/lang/Object;

    check-cast v0, LX/A5d;

    iget-object v1, v2, LX/AOU;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    iget-object v0, v0, LX/A5d;->A00:LX/AfQ;

    invoke-interface {v0, v1}, LX/AfQ;->CF4(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;)V

    return-void

    :pswitch_2a
    iget-object v0, v2, LX/AOU;->A00:Ljava/lang/Object;

    check-cast v0, LX/A5d;

    iget-object v1, v2, LX/AOU;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/infra/core/jid/UserJid;

    iget-object v0, v0, LX/A5d;->A00:LX/AfQ;

    invoke-interface {v0, v1}, LX/AfQ;->ABX(Lcom/whatsapp/infra/core/jid/UserJid;)V

    return-void

    :pswitch_2b
    iget-object v0, v2, LX/AOU;->A00:Ljava/lang/Object;

    check-cast v0, LX/A5d;

    iget-object v1, v2, LX/AOU;->A01:Ljava/lang/Object;

    check-cast v1, LX/Af3;

    iget-object v0, v0, LX/A5d;->A00:LX/AfQ;

    invoke-interface {v0, v1}, LX/AfQ;->BSN(LX/Af3;)V

    return-void

    :pswitch_2c
    iget-object v0, v2, LX/AOU;->A00:Ljava/lang/Object;

    check-cast v0, LX/A5d;

    iget-object v1, v2, LX/AOU;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/infra/core/jid/UserJid;

    iget-object v0, v0, LX/A5d;->A00:LX/AfQ;

    invoke-interface {v0, v1}, LX/AfQ;->BZG(Lcom/whatsapp/infra/core/jid/UserJid;)V

    return-void

    :pswitch_2d
    iget-object v0, v2, LX/AOU;->A00:Ljava/lang/Object;

    check-cast v0, LX/8HS;

    iget-object v3, v2, LX/AOU;->A01:Ljava/lang/Object;

    check-cast v3, LX/Ac3;

    iget-object v0, v0, LX/8HS;->A00:LX/0iQ;

    iget-object v0, v0, LX/0iQ;->A04:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Af4;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    move-object v1, v2

    check-cast v1, LX/Agb;

    new-instance v0, LX/A5a;

    invoke-direct {v0, v2, v1}, LX/A5a;-><init>(LX/Af4;LX/Agb;)V

    invoke-interface {v3, v0}, LX/Ac3;->Bfq(LX/Af4;)V

    return-void

    :pswitch_2e
    iget-object v1, v2, LX/AOU;->A00:Ljava/lang/Object;

    check-cast v1, [Lcom/whatsapp/calling/voipcalling/Voip$RecordingInfo;

    iget-object v0, v2, LX/AOU;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/calling/voipcalling/Voip$DebugTapType;

    invoke-static {v1, v0}, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->lambda$callCaptureEnded$6([Lcom/whatsapp/calling/voipcalling/Voip$RecordingInfo;Lcom/whatsapp/calling/voipcalling/Voip$DebugTapType;)V

    return-void

    :pswitch_2f
    iget-object v1, v2, LX/AOU;->A00:Ljava/lang/Object;

    check-cast v1, LX/A5Z;

    iget-object v0, v2, LX/AOU;->A01:Ljava/lang/Object;

    check-cast v0, LX/1Ve;

    invoke-static {v1, v0}, LX/A5Z;->A0V(LX/A5Z;LX/1Ve;)V

    return-void

    :pswitch_30
    iget-object v0, v2, LX/AOU;->A00:Ljava/lang/Object;

    check-cast v0, LX/A5Z;

    iget-object v1, v2, LX/AOU;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/8D4;->A0J(LX/A5Z;)LX/0Su;

    move-result-object v3

    const/4 v2, 0x0

    invoke-static {v1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x1a

    invoke-static {v1, v3, v0}, LX/AXV;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/AXV;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v3, v0, v1, v2, v2}, LX/0Su;->A1k(LX/0Su;Ljava/lang/String;LX/00h;ZZ)V

    return-void

    :pswitch_31
    iget-object v1, v2, LX/AOU;->A00:Ljava/lang/Object;

    check-cast v1, LX/A5Z;

    iget-object v4, v2, LX/AOU;->A01:Ljava/lang/Object;

    check-cast v4, LX/1Ve;

    iget-object v0, v1, LX/A5Z;->A2V:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1EM;

    iget-object v2, v1, LX/A5Z;->A21:Landroid/content/Context;

    const/4 v1, 0x1

    check-cast v3, LX/1EN;

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v4, v1, v0}, LX/1EN;->B91(Landroid/content/Context;LX/1Ve;IZ)Z

    return-void

    :pswitch_32
    iget-object v0, v2, LX/AOU;->A00:Ljava/lang/Object;

    check-cast v0, LX/A5Z;

    iget-object v1, v2, LX/AOU;->A01:Ljava/lang/Object;

    check-cast v1, LX/9Nm;

    iget-object v0, v0, LX/A5Z;->A2W:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0ad;

    iget-object v0, v1, LX/9Nm;->A01:Ljava/lang/String;

    monitor-enter v4

    :try_start_5
    invoke-static {v0}, LX/0Qg;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x2

    iget-object v0, v4, LX/0ad;->A05:LX/0ah;

    invoke-virtual {v0, v2}, LX/0ah;->A08(Ljava/lang/String;)LX/1Ve;

    move-result-object v3

    if-eqz v3, :cond_ba

    invoke-virtual {v3, v1}, LX/1Ve;->A0F(I)V

    iget-object v0, v4, LX/0ad;->A00:LX/0ae;

    invoke-virtual {v0, v3}, LX/0ae;->A00(LX/1Ve;)V

    iget-object v0, v4, LX/0ad;->A08:LX/0ap;

    iget-object v2, v0, LX/0ap;->A02:Landroid/os/Handler;

    const/16 v1, 0x2f

    new-instance v0, LX/3PE;

    invoke-direct {v0, v3, v4, v1}, LX/3PE;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_ba
    monitor-exit v4

    return-void

    :catchall_0
    move-exception v0

    :try_start_6
    monitor-exit v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw v0

    :pswitch_33
    iget-object v0, v2, LX/AOU;->A00:Ljava/lang/Object;

    check-cast v0, LX/A5Z;

    iget-object v4, v2, LX/AOU;->A01:Ljava/lang/Object;

    check-cast v4, LX/JCO;

    iget-object v0, v0, LX/A5Z;->A2y:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/9SY;

    iget-object v0, v5, LX/9SY;->A03:LX/0JS;

    invoke-static {v0}, LX/0JS;->A00(LX/0JS;)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    iget-object v0, v0, LX/0JS;->A01:LX/07T;

    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    move-result-wide v1

    const-string v0, "last_call_time"

    invoke-static {v3, v0, v1, v2}, LX/1ai;->A1H(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    iget-object v0, v5, LX/9SY;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/17A;

    const/16 v1, 0x2b81

    const-string v0, "whatsapp_wearable_pov_call_ended"

    invoke-virtual {v2, v0, v1}, LX/17A;->A01(Ljava/lang/String;I)LX/J6X;

    move-result-object v0

    iput-object v0, v5, LX/9SY;->A00:LX/J6X;

    if-nez v0, :cond_bb

    const/4 v0, 0x0

    :goto_3b
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/JCO;->A0E(Ljava/lang/Object;)V

    return-void

    :cond_bb
    iget-object v1, v5, LX/9SY;->A04:LX/0NI;

    const/16 v0, 0x18

    invoke-static {v5, v0}, LX/AOB;->A00(Ljava/lang/Object;I)LX/AOB;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    const/4 v0, 0x1

    goto :goto_3b

    :pswitch_34
    iget-object v3, v2, LX/AOU;->A00:Ljava/lang/Object;

    check-cast v3, LX/A5Z;

    iget-object v0, v2, LX/AOU;->A01:Ljava/lang/Object;

    check-cast v0, LX/9d1;

    iget-object v6, v0, LX/9d1;->A00:Ljava/lang/String;

    iget-boolean v9, v0, LX/9d1;->A01:Z

    iget-boolean v8, v0, LX/9d1;->A02:Z

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "VoiceService/actionToggleCallLinkWaitingRoom token: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " isVideoCallLink: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " waitingRoomEnabled: "

    invoke-static {v0, v1, v8}, LX/1ah;->A1N(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    invoke-static {v3}, LX/8D4;->A0J(LX/A5Z;)LX/0Su;

    move-result-object v5

    const/4 v7, 0x1

    new-instance v4, LX/AW6;

    invoke-direct/range {v4 .. v9}, LX/AW6;-><init>(LX/0Su;Ljava/lang/String;IZZ)V

    const-string v0, "waitingRoomToggle"

    invoke-static {v5, v0, v4}, LX/8D5;->A04(LX/0Su;Ljava/lang/String;LX/00h;)I

    move-result v2

    if-eqz v2, :cond_bc

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "VoiceService/actionToggleCallLinkWaitingRoom failed with status: "

    invoke-static {v0, v1, v2}, LX/5oR;->A1U(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    iget-object v0, v3, LX/A5Z;->A2D:LX/00q;

    invoke-static {v0}, LX/1ac;->A0q(LX/00q;)LX/06o;

    move-result-object v2

    sget-object v1, LX/0OB;->A03:LX/0OB;

    const/16 v0, 0x15

    invoke-static {v2, v1, v0}, LX/ABX;->A00(LX/06o;LX/0OB;I)V

    :cond_bc
    invoke-static {v3}, LX/A5Z;->A0K(LX/A5Z;)V

    return-void

    :pswitch_35
    iget-object v1, v2, LX/AOU;->A00:Ljava/lang/Object;

    check-cast v1, LX/A5Z;

    iget-object v0, v2, LX/AOU;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-virtual {v1, v0}, LX/A5Z;->A10(Ljava/util/List;)V

    invoke-static {v1}, LX/A5Z;->A0K(LX/A5Z;)V

    return-void

    :pswitch_36
    iget-object v5, v2, LX/AOU;->A00:Ljava/lang/Object;

    check-cast v5, LX/A5Z;

    iget-object v4, v2, LX/AOU;->A01:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Runnable;

    iget-object v3, v5, LX/A5Z;->A2j:LX/00q;

    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8EW;

    sget-object v0, LX/8Ec;->A02:LX/8Ec;

    invoke-virtual {v1, v0}, LX/8EW;->A00(LX/8Ec;)V

    iget-object v2, v5, LX/A5Z;->A23:LX/00q;

    invoke-static {v2}, LX/5oY;->A0N(LX/00q;)LX/00I;

    move-result-object v1

    const/16 v0, 0x5247

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_bd

    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8EW;

    sget-object v0, LX/8Ec;->A03:LX/8Ec;

    invoke-virtual {v1, v0}, LX/8EW;->A00(LX/8Ec;)V

    :cond_bd
    invoke-static {v2, v5, v4}, LX/8D7;->A0A(LX/00q;LX/A5Z;Ljava/lang/Runnable;)V

    return-void

    :pswitch_37
    iget-object v3, v2, LX/AOU;->A00:Ljava/lang/Object;

    check-cast v3, LX/A5Z;

    iget-object v2, v2, LX/AOU;->A01:Ljava/lang/Object;

    iget-object v0, v3, LX/A5Z;->A30:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Afc;

    const-string v0, "whatsapp_call_ended"

    invoke-interface {v1, v0}, LX/Afc;->CC4(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_be

    const/16 v0, 0x12

    invoke-static {v2, v3, v0}, LX/AOU;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/AOU;

    move-result-object v1

    iget-object v0, v3, LX/A5Z;->A23:LX/00q;

    invoke-static {v0, v3, v1}, LX/8D7;->A0A(LX/00q;LX/A5Z;Ljava/lang/Runnable;)V

    return-void

    :cond_be
    iget-object v0, v3, LX/A5Z;->A0P:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9Os;

    iget-object v0, v3, LX/A5Z;->A3C:LX/00q;

    invoke-static {v0}, LX/1ag;->A03(LX/00q;)J

    move-result-wide v2

    iget-object v0, v1, LX/9Os;->A01:LX/00j;

    invoke-static {v0}, LX/1am;->A0C(LX/00j;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "qp_bottomsheet_app_opened_timestamp"

    invoke-static {v1, v0, v2, v3}, LX/1ai;->A1H(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    return-void

    :cond_bf
    iget-object v3, v4, LX/AEg;->A0B:LX/9VB;

    iget-object v2, v4, LX/AEg;->A01:LX/9Sq;

    const/16 v1, 0x1f4

    const-string v0, "Missing companion or device info"

    invoke-virtual {v3, v2, v0, v1}, LX/9VB;->A00(LX/9Sq;Ljava/lang/String;I)V

    return-void

    :catchall_1
    move-exception v0

    :try_start_7
    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    throw v0

    :catchall_2
    move-exception v0

    invoke-static {}, LX/00X;->A06()V

    throw v0

    :catchall_3
    move-exception v0

    :try_start_8
    monitor-exit v5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    throw v0

    :catchall_4
    move-exception v0

    :try_start_9
    monitor-exit v12
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    throw v0

    :pswitch_38
    iget-object v0, v2, LX/AOU;->A00:Ljava/lang/Object;

    check-cast v0, LX/A5Z;

    iget-object v2, v2, LX/AOU;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/util/Collection;

    iget-object v0, v0, LX/A5Z;->A0U:LX/9g6;

    if-nez v0, :cond_c0

    const-string v0, "voip/maybePrefetchPrekeyForGroupCall encryptionHelper is null"

    :goto_3c
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    return-void

    :cond_c0
    const/4 v1, 0x1

    iget-object v0, v0, LX/9g6;->A07:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/78e;

    invoke-virtual {v0, v2, v1}, LX/78e;->A00(Ljava/util/Collection;Z)Ljava/util/HashSet;

    move-result-object v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "voip/maybePrefetchForGroupCall prefetch e2ee sessions for group call, "

    invoke-static {v0, v1, v2}, LX/1al;->A1G(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    const-string v0, " session missing"

    invoke-static {v1, v0}, LX/1am;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_37
        :pswitch_1d
        :pswitch_1c
        :pswitch_38
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_36
        :pswitch_10
        :pswitch_35
        :pswitch_34
        :pswitch_1
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_f
        :pswitch_0
        :pswitch_30
        :pswitch_2f
        :pswitch_0
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_e
        :pswitch_27
        :pswitch_26
        :pswitch_d
        :pswitch_c
        :pswitch_25
        :pswitch_b
        :pswitch_24
        :pswitch_23
        :pswitch_a
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_9
        :pswitch_1f
        :pswitch_8
        :pswitch_7
        :pswitch_1e
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        -0x60d52db1 -> :sswitch_0
        -0x54d84af8 -> :sswitch_1
        0x625dbd6 -> :sswitch_2
        0x64c1a5c -> :sswitch_3
        0x4694c843 -> :sswitch_4
        0x73f5e0e1 -> :sswitch_5
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x54d84af8 -> :sswitch_b
        -0x37b68c61 -> :sswitch_a
        0x64c1a5c -> :sswitch_9
        0x6b0147b -> :sswitch_8
        0x3f5c5fa7 -> :sswitch_7
        0x795abe61 -> :sswitch_6
    .end sparse-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1a
        :pswitch_19
        :pswitch_1b
        :pswitch_18
    .end packed-switch
.end method
