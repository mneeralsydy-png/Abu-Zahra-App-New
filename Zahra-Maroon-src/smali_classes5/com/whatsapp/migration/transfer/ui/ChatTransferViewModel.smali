.class public final Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;
.super LX/8L4;
.source ""


# instance fields
.field public A00:Lcom/whatsapp/migration/transfer/protocol/ReceiverChatTransferTask;

.field public A01:Ljava/lang/Integer;

.field public A02:Ljava/lang/String;

.field public A03:LX/0Px;

.field public A04:LX/0Px;

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public final A0B:Landroid/os/CancellationSignal;

.field public final A0C:LX/05V;

.field public final A0D:LX/05V;

.field public final A0E:LX/05V;

.field public final A0F:LX/05V;

.field public final A0G:LX/05V;

.field public final A0H:LX/05V;

.field public final A0I:LX/05V;

.field public final A0J:LX/05V;

.field public final A0K:LX/05V;

.field public final A0L:LX/05V;

.field public final A0M:LX/07B;

.field public final A0N:LX/1Fs;

.field public final A0O:LX/1Fs;

.field public final A0P:LX/1Fs;

.field public final A0Q:LX/1Fs;

.field public final A0R:LX/1Fs;

.field public final A0S:LX/1Fs;

.field public final A0T:LX/05f;

.field public final A0U:LX/9st;

.field public final A0V:LX/AAQ;

.field public final A0W:LX/9mp;

.field public final A0X:LX/9vf;

.field public final A0Y:LX/8Qy;

.field public final A0Z:LX/8Qz;

.field public final A0a:LX/9kI;

.field public final A0b:LX/8R0;

.field public final A0c:LX/AGb;

.field public final A0d:Lcom/whatsapp/registration/ui/AccountTransferManager;

.field public final A0e:Ljava/lang/Object;

.field public final A0f:LX/H23;

.field public final A0g:LX/01w;

.field public final A0h:LX/01w;

.field public volatile A0i:J

.field public volatile A0j:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 9

    invoke-static {}, LX/1ag;->A0h()LX/06w;

    move-result-object v4

    invoke-static {}, LX/1af;->A0l()LX/07C;

    move-result-object v6

    invoke-static {}, LX/1af;->A0f()LX/08g;

    move-result-object v3

    invoke-static {}, LX/8D4;->A0M()LX/0Gw;

    move-result-object v2

    const v0, 0x102a8

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/8qS;

    const v0, 0x102aa

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/9jY;

    invoke-static {}, LX/1ag;->A0m()LX/00V;

    move-result-object v5

    move-object v1, p0

    invoke-direct/range {v1 .. v8}, LX/8L4;-><init>(LX/0Gw;LX/08g;LX/06w;LX/00V;LX/07C;LX/8qS;LX/9jY;)V

    const v0, 0x102b7

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/registration/ui/AccountTransferManager;

    iput-object v0, p0, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A0d:Lcom/whatsapp/registration/ui/AccountTransferManager;

    invoke-static {}, LX/8D0;->A0B()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A0K:LX/05V;

    const/16 v0, 0xb22

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A0D:LX/05V;

    const v0, 0x1024a

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8Qy;

    iput-object v0, p0, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A0Y:LX/8Qy;

    const v0, 0x1024c

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8R0;

    iput-object v0, p0, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A0b:LX/8R0;

    const v0, 0x1024b

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8Qz;

    iput-object v0, p0, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A0Z:LX/8Qz;

    invoke-static {}, LX/1af;->A1A()LX/01w;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A0h:LX/01w;

    invoke-static {}, LX/1af;->A19()LX/01w;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A0g:LX/01w;

    const/16 v0, 0x75f

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AAQ;

    iput-object v0, p0, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A0V:LX/AAQ;

    const/16 v0, 0x760

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9mp;

    iput-object v0, p0, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A0W:LX/9mp;

    invoke-static {}, LX/8D3;->A0j()LX/9st;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A0U:LX/9st;

    const/16 v0, 0x75e

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9vf;

    iput-object v0, p0, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A0X:LX/9vf;

    const/16 v0, 0x83f

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A0G:LX/05V;

    const v0, 0x10264

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A0C:LX/05V;

    const/16 v0, 0x75c

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9kI;

    iput-object v0, p0, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A0a:LX/9kI;

    const/16 v0, 0x4458

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A0L:LX/05V;

    invoke-static {}, LX/5oR;->A0T()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A0F:LX/05V;

    invoke-static {}, LX/1ag;->A0j()LX/05f;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A0T:LX/05f;

    const/16 v0, 0x846

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A0E:LX/05V;

    invoke-static {}, LX/1ad;->A0G()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A0H:LX/05V;

    invoke-static {}, LX/1ag;->A0N()LX/07B;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A0M:LX/07B;

    const/16 v0, 0x74d

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A0J:LX/05V;

    const/16 v0, 0x749

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A0I:LX/05V;

    new-instance v0, LX/AGb;

    invoke-direct {v0, p0}, LX/AGb;-><init>(Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;)V

    iput-object v0, p0, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A0c:LX/AGb;

    invoke-static {}, LX/1ac;->A0e()LX/1Fs;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A0S:LX/1Fs;

    invoke-static {}, LX/1ac;->A0e()LX/1Fs;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A0P:LX/1Fs;

    invoke-static {}, LX/1ac;->A0e()LX/1Fs;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A0R:LX/1Fs;

    invoke-static {}, LX/1ac;->A0e()LX/1Fs;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A0Q:LX/1Fs;

    invoke-static {}, LX/1ac;->A0e()LX/1Fs;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A0N:LX/1Fs;

    invoke-static {}, LX/1ac;->A0e()LX/1Fs;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A0O:LX/1Fs;

    invoke-static {}, LX/5oR;->A15()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A0e:Ljava/lang/Object;

    invoke-static {}, LX/8D2;->A16()LX/Jl5;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A0f:LX/H23;

    new-instance v0, Landroid/os/CancellationSignal;

    invoke-direct {v0}, Landroid/os/CancellationSignal;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A0B:Landroid/os/CancellationSignal;

    return-void
.end method

.method public static final A03(LX/9yZ;Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;LX/0gH;)Ljava/lang/Object;
    .locals 12

    const/16 v4, 0x10

    instance-of v0, p2, LX/ASx;

    if-eqz v0, :cond_4

    move-object v3, p2

    check-cast v3, LX/ASx;

    iget v0, v3, LX/ASx;->$t:I

    if-ne v0, v4, :cond_4

    iget v2, v3, LX/ASx;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_4

    sub-int/2addr v2, v1

    iput v2, v3, LX/ASx;->A00:I

    :goto_0
    iget-object v1, v3, LX/ASx;->A02:Ljava/lang/Object;

    sget-object v2, LX/0h7;->A02:LX/0h7;

    iget v0, v3, LX/ASx;->A00:I

    const/4 p2, 0x1

    if-eqz v0, :cond_3

    if-ne v0, p2, :cond_6

    iget-object p1, v3, LX/ASx;->A01:Ljava/lang/Object;

    check-cast p1, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;

    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_0
    invoke-static {v1}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v1

    if-eq v1, p2, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1

    iget-object v1, p1, LX/8L4;->A0E:LX/06e;

    const-string v7, "DonorVerifyCodeResult is ERROR_ABANDON_FLOW during verifyOtpCode."

    const/4 v0, 0x6

    new-instance v3, LX/AGf;

    invoke-direct {v3, p1, v0}, LX/AGf;-><init>(Ljava/lang/Object;I)V

    const/4 v4, 0x0

    const v11, 0x7f1222a9

    const v10, 0x7f120ad1

    const v9, 0x7f1216c3

    const/4 v8, 0x0

    new-instance v2, LX/9p6;

    move-object v6, v4

    move p1, v8

    move-object v5, v4

    move p0, v8

    invoke-direct/range {v2 .. v14}, LX/9p6;-><init>(LX/Acq;LX/Acq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIZZ)V

    :goto_1
    invoke-virtual {v1, v2}, LX/06d;->A0C(Ljava/lang/Object;)V

    :cond_1
    invoke-static {}, LX/1ae;->A0s()Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :cond_2
    iget-object v1, p1, LX/8L4;->A0E:LX/06e;

    const-string v0, "DonorVerifyCodeResult is ERROR_RETRY during verifyOtpCode"

    invoke-virtual {p1, v0}, LX/8L4;->A0X(Ljava/lang/String;)LX/9p6;

    move-result-object v2

    goto :goto_1

    :cond_3
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    const-string v0, "p2p/fpm/ChatTransferViewModel/ calling verifyOtpCode"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v1, p1, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A0d:Lcom/whatsapp/registration/ui/AccountTransferManager;

    iget-object v0, p0, LX/9yZ;->A02:Ljava/lang/String;

    iput-object p1, v3, LX/ASx;->A01:Ljava/lang/Object;

    iput p2, v3, LX/ASx;->A00:I

    invoke-virtual {v1, v0, v3}, Lcom/whatsapp/registration/ui/AccountTransferManager;->A02(Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_0

    return-object v2

    :cond_4
    invoke-static {p1, p2, v4}, LX/ASx;->A01(Ljava/lang/Object;LX/0gH;I)LX/ASx;

    move-result-object v3

    goto :goto_0

    :cond_5
    iget-object v0, p1, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A0f:LX/H23;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, LX/H23;->AEY(Ljava/lang/Object;)Z

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, LX/8L4;->A0i(I)V

    return-object v1

    :cond_6
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A04(Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;LX/0gH;)Ljava/lang/Object;
    .locals 8

    const/16 v3, 0xf

    instance-of v0, p1, LX/ASx;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LX/ASx;

    iget v1, v0, LX/ASx;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v5, p1

    check-cast v5, LX/ASx;

    iget v2, v5, LX/ASx;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v5, LX/ASx;->A00:I

    :goto_0
    iget-object v1, v5, LX/ASx;->A02:Ljava/lang/Object;

    sget-object v6, LX/0h7;->A02:LX/0h7;

    iget v0, v5, LX/ASx;->A00:I

    const-string v7, "p2p/fpm/ChatTransferViewModel/ startOtpRotation/isOtpListExhausted=true, expiring qr code"

    const/4 v4, 0x1

    if-eqz v0, :cond_4

    if-ne v0, v4, :cond_3

    iget-object p0, v5, LX/ASx;->A01:Ljava/lang/Object;

    check-cast p0, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;

    goto :goto_1

    :cond_2
    invoke-static {p0, p1, v3}, LX/ASx;->A01(Ljava/lang/Object;LX/0gH;I)LX/ASx;

    move-result-object v5

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    goto :goto_3
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    const-string v0, "p2p/fpm/ChatTransferViewModel/ startOtpRotation"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    :cond_5
    :goto_2
    iget-object v0, p0, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A0d:Lcom/whatsapp/registration/ui/AccountTransferManager;

    iget v1, v0, Lcom/whatsapp/registration/ui/AccountTransferManager;->A00:I

    const/4 v0, 0x6

    if-ge v1, v0, :cond_7

    :try_start_1
    iput-object p0, v5, LX/ASx;->A01:Ljava/lang/Object;

    iput v4, v5, LX/ASx;->A00:I

    const-wide/32 v0, 0xea60

    invoke-static {v5, v0, v1}, LX/0if;->A01(LX/0gH;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_6

    goto :goto_4
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_6
    :goto_3
    iget-object v3, p0, LX/8L4;->A01:LX/9yZ;

    if-eqz v3, :cond_5

    iget-object v2, p0, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A0d:Lcom/whatsapp/registration/ui/AccountTransferManager;

    iget v1, v2, Lcom/whatsapp/registration/ui/AccountTransferManager;->A00:I

    const/4 v0, 0x6

    if-ge v1, v0, :cond_7

    add-int/lit8 v0, v1, 0x1

    iput v0, v2, Lcom/whatsapp/registration/ui/AccountTransferManager;->A00:I

    invoke-static {v2}, Lcom/whatsapp/registration/ui/AccountTransferManager;->A00(Lcom/whatsapp/registration/ui/AccountTransferManager;)Ljava/lang/String;

    invoke-static {v2}, Lcom/whatsapp/registration/ui/AccountTransferManager;->A00(Lcom/whatsapp/registration/ui/AccountTransferManager;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iput-object v1, v3, LX/9yZ;->A02:Ljava/lang/String;

    invoke-virtual {p0, v3}, LX/8L4;->A0r(LX/9yZ;)Z

    goto :goto_2

    :goto_4
    return-object v6

    :catch_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :cond_7
    invoke-static {v7}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/8L4;->A0C:LX/06e;

    invoke-static {v0, v4}, LX/1aj;->A1O(LX/06d;Z)V

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0
.end method

.method private final A05()V
    .locals 4

    const/4 v3, 0x0

    iput-object v3, p0, LX/8L4;->A03:Ljava/lang/String;

    iget-object v2, p0, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A0e:Ljava/lang/Object;

    monitor-enter v2

    const-wide/16 v0, 0x0

    :try_start_0
    iput-wide v0, p0, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A0i:J

    iput-object v3, p0, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A0j:Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    monitor-exit v2

    iget-object v2, p0, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A0X:LX/9vf;

    monitor-enter v2

    :try_start_1
    iput-object v3, v2, LX/9vf;->A0K:Ljava/lang/String;

    iget-object v0, v2, LX/9vf;->A0F:LX/9st;

    iget-object v0, v0, LX/9st;->A02:LX/00j;

    invoke-static {v0}, LX/1am;->A0C(LX/00j;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "/export/logging/attemptId"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v2

    sget-object v2, LX/9lV;->A00:LX/9lV;

    monitor-enter v2

    :try_start_2
    sget-object v0, LX/9lV;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    sget-object v0, LX/9lV;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v2

    iget-object v0, p0, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A03:LX/0Px;

    if-eqz v0, :cond_0

    invoke-interface {v0, v3}, LX/0Px;->AD5(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v3, p0, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A03:LX/0Px;

    iget-object v0, p0, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A04:LX/0Px;

    if-eqz v0, :cond_1

    invoke-interface {v0, v3}, LX/0Px;->AD5(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iput-object v3, p0, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A04:LX/0Px;

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    :catchall_2
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public static final A06(Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;)V
    .locals 7

    iget v4, p0, LX/8L4;->A00:I

    const/4 v6, 0x6

    const/4 v5, 0x2

    const/4 v3, 0x4

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-eq v4, v2, :cond_8

    const/4 v0, 0x3

    if-eq v4, v0, :cond_e

    if-eq v4, v3, :cond_6

    const/4 v0, 0x5

    if-eq v4, v0, :cond_1

    const/4 v5, 0x0

    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A0X:LX/9vf;

    iget-wide v0, p0, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A0i:J

    invoke-virtual {v2, v5, v0, v1}, LX/9vf;->A09(IJ)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A0j:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-nez v0, :cond_3

    const/4 v6, 0x4

    :goto_1
    iget-object v0, p0, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A0C:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/9tc;

    iget-boolean v0, v4, LX/9tc;->A00:Z

    if-eqz v0, :cond_2

    invoke-static {v4}, LX/9tc;->A00(LX/9tc;)LX/9w1;

    move-result-object v3

    const-string v2, "chat_transfer_in_progress_cancel"

    const-string v1, "chat_transfer_in_progress"

    const-string v0, "back"

    invoke-static {v4, v3, v1, v2, v0}, LX/9tc;->A01(LX/9tc;LX/9w1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    move v5, v6

    goto :goto_0

    :cond_3
    if-ne v0, v2, :cond_4

    const/4 v6, 0x5

    goto :goto_1

    :cond_4
    if-ne v0, v5, :cond_5

    goto :goto_1

    :cond_5
    const/4 v6, 0x0

    goto :goto_1

    :cond_6
    iget-object v0, p0, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A0C:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/9tc;

    iget-boolean v0, v4, LX/9tc;->A00:Z

    if-eqz v0, :cond_7

    invoke-static {v4}, LX/9tc;->A00(LX/9tc;)LX/9w1;

    move-result-object v3

    const-string v2, "chat_transfer_in_progress_cancel"

    const-string v1, "chat_transfer_in_progress"

    const-string v0, "back"

    invoke-static {v4, v3, v1, v2, v0}, LX/9tc;->A01(LX/9tc;LX/9w1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    const/4 v5, 0x3

    goto :goto_0

    :cond_8
    iget-object v0, p0, LX/8L4;->A0D:LX/06e;

    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-nez v0, :cond_9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x2

    const/4 v5, 0x7

    if-eq v1, v0, :cond_a

    const/16 v5, 0x9

    if-eq v1, v3, :cond_a

    if-eq v1, v6, :cond_d

    const/16 v0, 0xc

    if-eq v1, v0, :cond_c

    if-eq v1, v5, :cond_b

    const/16 v0, 0xa

    const/16 v5, 0xb

    if-eq v1, v0, :cond_a

    :goto_2
    const/4 v5, 0x0

    :cond_a
    :goto_3
    iget-object v0, p0, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A0C:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/9tc;

    iget-boolean v0, v4, LX/9tc;->A00:Z

    if-eqz v0, :cond_0

    invoke-static {v4}, LX/9tc;->A00(LX/9tc;)LX/9w1;

    move-result-object v3

    const-string v2, "chat_transfer_upsell_decline"

    const-string v1, "chat_transfer_upsell"

    const-string v0, "decline"

    goto :goto_4

    :cond_b
    iget-object v0, p0, LX/8L4;->A08:LX/06e;

    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2}, LX/1ae;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    const/4 v5, 0x1

    if-nez v0, :cond_a

    goto :goto_2

    :cond_c
    const/16 v5, 0xd

    goto :goto_3

    :cond_d
    const/16 v5, 0x8

    goto :goto_3

    :cond_e
    iget-object v0, p0, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A0C:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/9tc;

    iget-boolean v0, v4, LX/9tc;->A00:Z

    if-eqz v0, :cond_0

    invoke-static {v4}, LX/9tc;->A00(LX/9tc;)LX/9w1;

    move-result-object v3

    const-string v2, "qr_code_device_switching_cancel"

    const-string v1, "qr_code_device_switching"

    const-string v0, "back"

    :goto_4
    invoke-static {v4, v3, v1, v2, v0}, LX/9tc;->A01(LX/9tc;LX/9w1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public static final A07(Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;)V
    .locals 2

    iget-object p0, p0, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A03:LX/0Px;

    if-eqz p0, :cond_0

    const-string v1, "registration succeeded/failed, cancel otp rotation"

    new-instance v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-interface {p0, v0}, LX/0Px;->AD5(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    return-void
.end method

.method public static final synthetic A08(Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;)V
    .locals 0

    invoke-super {p0}, LX/8L4;->A0b()V

    return-void
.end method

.method public static final A09(Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;I)V
    .locals 8

    iget v1, p0, LX/8L4;->A00:I

    const/4 v2, 0x1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_4

    const/4 v0, 0x4

    if-eq v1, v0, :cond_4

    const/4 v0, 0x5

    if-ne v1, v0, :cond_3

    iget-object v0, p0, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A0j:Ljava/lang/Integer;

    const/4 v5, 0x2

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_0

    if-ne v1, v2, :cond_2

    const/4 v5, 0x3

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A0C:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/9tc;

    iget-boolean v0, v4, LX/9tc;->A00:Z

    if-eqz v0, :cond_1

    invoke-static {v4}, LX/9tc;->A00(LX/9tc;)LX/9w1;

    move-result-object v3

    const-string v2, "chat_transfer_in_progress_error"

    const-string v1, "chat_transfer_in_progress"

    const-string v0, "unknown"

    invoke-static {v4, v3, v1, v2, v0}, LX/9tc;->A01(LX/9tc;LX/9w1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v4, p0, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A0X:LX/9vf;

    invoke-virtual {v4, p1}, LX/9vf;->A04(I)I

    move-result v6

    iget-wide p0, p0, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A0i:J

    const/4 v7, 0x0

    invoke-virtual/range {v4 .. v9}, LX/9vf;->A08(IILjava/lang/String;J)V

    return-void

    :cond_2
    const/4 v0, 0x2

    const/4 v5, 0x4

    if-eq v1, v0, :cond_0

    :cond_3
    const/4 v5, 0x0

    goto :goto_0

    :cond_4
    const/4 v5, 0x1

    goto :goto_0
.end method

.method public static final A0A(Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;)Z
    .locals 2

    iget-boolean v0, p0, LX/8L4;->A04:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A0E:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-static {v0}, LX/8D6;->A0E(LX/00q;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "is_cross_platform_initiated"

    invoke-static {v1, v0}, LX/1ad;->A1W(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A09:Z

    invoke-static {v0}, LX/1ag;->A1N(I)Z

    move-result v0

    return v0

    :cond_0
    iget-object v1, p0, LX/8L4;->A0H:LX/0Gw;

    const/16 v0, 0xf8c

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A0M:LX/07B;

    const/16 v0, 0xf8b

    :goto_0
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    return v0
.end method

.method public static final A0B(Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;)Z
    .locals 3

    iget-boolean v0, p0, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A09:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-nez v1, :cond_1

    iget-boolean v2, p0, LX/8L4;->A04:Z

    :cond_0
    return v2

    :cond_1
    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-boolean v0, p0, LX/8L4;->A04:Z

    if-nez v0, :cond_0

    const/4 v2, 0x1

    return v2
.end method


# virtual methods
.method public A0W()V
    .locals 2

    invoke-super {p0}, LX/8L4;->A0W()V

    iget-object v0, p0, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A0I:LX/05V;

    invoke-static {v0}, LX/1ak;->A0T(LX/05V;)LX/06o;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A0c:LX/AGb;

    invoke-virtual {v0, v1}, LX/06o;->A0H(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A0J:LX/05V;

    invoke-static {v0, v1}, LX/1am;->A18(LX/05V;Ljava/lang/Object;)V

    return-void
.end method

.method public A0b()V
    .locals 2

    const/16 v1, 0x24

    new-instance v0, LX/AXJ;

    invoke-direct {v0, p0, v1}, LX/AXJ;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A0x(LX/00h;)V

    return-void
.end method

.method public A0e()V
    .locals 2

    iget-object v1, p0, LX/8L4;->A0D:LX/06e;

    const/16 v0, 0xf

    invoke-static {v1, v0}, LX/3bD;->A1M(LX/06d;I)V

    return-void
.end method

.method public A0f()V
    .locals 0

    invoke-direct {p0}, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A05()V

    invoke-super {p0}, LX/8L4;->A0f()V

    return-void
.end method

.method public A0g()V
    .locals 0

    invoke-direct {p0}, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A05()V

    invoke-super {p0}, LX/8L4;->A0g()V

    return-void
.end method

.method public A0k(Landroid/os/Bundle;)V
    .locals 7

    iget-boolean v0, p0, LX/8L4;->A05:Z

    if-nez v0, :cond_10

    invoke-virtual {p0, p1}, LX/8L4;->A0l(Landroid/os/Bundle;)V

    invoke-static {}, LX/06m;->A06()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/8L4;->A04:Z

    iget-object v0, p0, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A01:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A0M:LX/07B;

    const/16 v0, 0x40b1

    :goto_0
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v2

    :cond_0
    iput-boolean v2, p0, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A09:Z

    iget-object v0, p0, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A0E:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-static {v0}, LX/8D6;->A0E(LX/00q;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "is_cross_platform_initiated"

    invoke-static {v1, v0}, LX/1ad;->A1W(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    sget-object v0, LX/9lV;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_1
    iget-object v1, p0, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A0X:LX/9vf;

    invoke-static {}, LX/8D0;->A1W()Z

    move-result v0

    invoke-virtual {v1, v0}, LX/9vf;->A0B(Z)V

    :cond_2
    iget-object v0, p0, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A0U:LX/9st;

    iget-object v0, v0, LX/9st;->A02:LX/00j;

    invoke-static {v0}, LX/1am;->A0C(LX/00j;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "/export/protocolVersion"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v4, p0, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A0X:LX/9vf;

    iget-boolean v6, p0, LX/8L4;->A04:Z

    iget-object v5, p0, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A01:Ljava/lang/Integer;

    monitor-enter v4

    goto :goto_1

    :cond_3
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, LX/8L4;->A0H:LX/0Gw;

    const/16 v0, 0x3eb1

    goto :goto_0

    :cond_4
    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/8L4;->A0H:LX/0Gw;

    const/16 v0, 0x4acf

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v2, v4, LX/9vf;->A0D:LX/0Ee;

    const-wide/16 v0, 0x0

    iput-wide v0, v2, LX/0Ee;->A01:J

    iput-wide v0, v2, LX/0Ee;->A00:J

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-eqz v6, :cond_5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/9vf;->A01:Ljava/lang/Integer;

    const-string v0, "donor"

    iput-object v0, v4, LX/9vf;->A03:Ljava/lang/String;

    goto :goto_2

    :cond_5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/9vf;->A01:Ljava/lang/Integer;

    const-string v0, "receiver"

    iput-object v0, v4, LX/9vf;->A03:Ljava/lang/String;

    :goto_2
    if-eqz v5, :cond_8

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-nez v1, :cond_6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/9vf;->A02:Ljava/lang/Integer;

    const-string v0, "donor"

    iput-object v0, v4, LX/9vf;->A04:Ljava/lang/String;

    goto :goto_3

    :cond_6
    if-ne v1, v2, :cond_7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/9vf;->A02:Ljava/lang/Integer;

    const-string v0, "receiver"

    iput-object v0, v4, LX/9vf;->A04:Ljava/lang/String;

    goto :goto_3

    :cond_7
    const/4 v0, 0x2

    if-ne v1, v0, :cond_8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/9vf;->A02:Ljava/lang/Integer;

    const-string v0, "account_transfer"

    iput-object v0, v4, LX/9vf;->A04:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_8
    :goto_3
    monitor-exit v4

    const-string v2, "landing_screen_open"

    monitor-enter v4

    :try_start_1
    iget-object v0, v4, LX/9vf;->A0F:LX/9st;

    iget-object v5, v0, LX/9st;->A02:LX/00j;

    invoke-static {v5}, LX/1am;->A0C(LX/00j;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v6, "/export/logging/attemptId"

    invoke-interface {v0, v6}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iput-object v2, v4, LX/9vf;->A0K:Ljava/lang/String;

    const-string v1, "/logging/persisted/stage"

    invoke-static {v5}, LX/1am;->A0C(LX/00j;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v2, v4, LX/9vf;->A03:Ljava/lang/String;

    const-string v1, "/logging/persisted/device_role"

    invoke-static {v5}, LX/1am;->A0C(LX/00j;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    if-nez v2, :cond_c

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :goto_4
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v2, v4, LX/9vf;->A04:Ljava/lang/String;

    const-string v1, "/logging/persisted/entry_point"

    invoke-static {v5}, LX/1am;->A0C(LX/00j;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    if-nez v2, :cond_b

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :goto_5
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v3, v4, LX/9vf;->A00:Ljava/lang/Boolean;

    const-string v2, "/logging/persisted/is_cross_platform"

    invoke-static {v5}, LX/000;->A02(LX/00j;)Landroid/content/SharedPreferences;

    move-result-object v0

    if-nez v3, :cond_a

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :goto_6
    invoke-static {v5}, LX/000;->A02(LX/00j;)Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v3, 0x0

    invoke-interface {v0, v6, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "/logging/persisted/attempt_id"

    invoke-static {v5}, LX/1am;->A0C(LX/00j;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    if-nez v2, :cond_9

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :goto_7
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v1, v4, LX/9vf;->A0K:Ljava/lang/String;

    const-string v0, "started"

    invoke-static {v4, v3, v1, v0, v3}, LX/9vf;->A03(LX/9vf;LX/9mQ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    :cond_9
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_7

    :cond_a
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_6

    :cond_b
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_5

    :cond_c
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_8
    monitor-exit v4

    iget-object v0, p0, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A0I:LX/05V;

    invoke-static {v0}, LX/1ak;->A0T(LX/05V;)LX/06o;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A0c:LX/AGb;

    invoke-virtual {v0, v1}, LX/06o;->A0J(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A0J:LX/05V;

    invoke-static {v0}, LX/1ak;->A0T(LX/05V;)LX/06o;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/06o;->A0J(Ljava/lang/Object;)Z

    iget-object v1, p0, LX/8L4;->A0L:LX/07C;

    const/16 v0, 0x13

    invoke-static {v1, p0, v0}, LX/AOT;->A02(LX/07C;Ljava/lang/Object;I)V

    iget-object v3, p0, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A0C:LX/05V;

    invoke-static {v3}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9tc;

    iget-boolean v0, p0, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A07:Z

    if-eqz v0, :cond_d

    iget-boolean v1, p0, LX/8L4;->A04:Z

    const/4 v0, 0x1

    if-eqz v1, :cond_e

    :cond_d
    const/4 v0, 0x0

    :cond_e
    iput-boolean v0, v2, LX/9tc;->A00:Z

    invoke-static {v3}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9tc;

    iget-boolean v0, v1, LX/9tc;->A00:Z

    if-eqz v0, :cond_f

    invoke-static {v1}, LX/9tc;->A00(LX/9tc;)LX/9w1;

    move-result-object v3

    const-string v2, "chat_transfer_upsell_landing"

    const-string v1, "view"

    const-string v0, "chat_transfer_upsell"

    invoke-virtual {v3, v0, v2, v1}, LX/9w1;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    iget-object v0, p0, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A0E:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0n8;

    const-string v1, "in_progress"

    iget-object v0, v0, LX/0n8;->A01:LX/00j;

    invoke-static {v0}, LX/1am;->A0C(LX/00j;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0, v1}, LX/8D4;->A1B(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    invoke-super {p0, p1}, LX/8L4;->A0k(Landroid/os/Bundle;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :cond_10
    return-void
.end method

.method public A0l(Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1}, LX/8L4;->A0l(Landroid/os/Bundle;)V

    const-string v0, "entry_point"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, p0, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A01:Ljava/lang/Integer;

    const/4 v2, 0x1

    if-eqz v3, :cond_0

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq v4, v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    iput-boolean v1, p0, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A07:Z

    iget-boolean v0, p0, LX/8L4;->A04:Z

    if-eqz v0, :cond_4

    if-eqz v3, :cond_4

    const/4 v0, 0x4

    if-eq v4, v0, :cond_2

    if-nez v4, :cond_4

    iget-object v1, p0, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A0M:LX/07B;

    const/16 v0, 0x584e

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_2
    :goto_0
    iput-boolean v2, p0, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A08:Z

    const-string v1, "qr_code_data"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/8L4;->A03:Ljava/lang/String;

    :cond_3
    const-string v0, "donor_device_name"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A02:Ljava/lang/String;

    return-void

    :cond_4
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public A0m(LX/9yZ;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, p0, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A0X:LX/9vf;

    const-string v0, "p2p_network_initialization"

    invoke-virtual {v1, v0}, LX/9vf;->A0A(Ljava/lang/String;)V

    invoke-super {p0, p1}, LX/8L4;->A0m(LX/9yZ;)V

    return-void
.end method

.method public A0n(Ljava/lang/String;)V
    .locals 6

    invoke-super {p0, p1}, LX/8L4;->A0n(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A0X:LX/9vf;

    const/4 v2, 0x2

    const-wide/16 v4, 0x0

    const/4 v1, 0x0

    const-string v3, "qr_code_generation"

    invoke-virtual/range {v0 .. v5}, LX/9vf;->A08(IILjava/lang/String;J)V

    return-void
.end method

.method public A0o(Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A0X:LX/9vf;

    const-string v0, "qr_code_validity_check"

    invoke-virtual {v1, v0}, LX/9vf;->A0A(Ljava/lang/String;)V

    const/4 v0, 0x7

    invoke-virtual {v1, v0}, LX/9vf;->A06(I)V

    invoke-super {p0, p1}, LX/8L4;->A0o(Ljava/lang/String;)V

    return-void
.end method

.method public A0p(Z)V
    .locals 3

    invoke-super {p0, p1}, LX/8L4;->A0p(Z)V

    iget-object v1, p0, LX/8L4;->A0L:LX/07C;

    const/16 v0, 0x1a

    invoke-static {p0, v0, p1}, LX/ANv;->A00(Ljava/lang/Object;IZ)LX/ANv;

    move-result-object v0

    invoke-interface {v1, v0}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A0E:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0n8;

    const-string v1, "in_progress"

    iget-object v0, v0, LX/0n8;->A01:LX/00j;

    invoke-static {v0}, LX/1am;->A0C(LX/00j;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    sget-object v2, LX/9lV;->A00:LX/9lV;

    monitor-enter v2

    :try_start_0
    sget-object v0, LX/9lV;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    sget-object v0, LX/9lV;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final A0s(I)LX/9p6;
    .locals 13

    const/4 v2, 0x0

    const/16 v0, 0x8

    new-instance v1, LX/AGf;

    invoke-direct {v1, p0, v0}, LX/AGf;-><init>(Ljava/lang/Object;I)V

    const/4 v11, 0x1

    const v10, 0x7f123dac

    const v9, 0x7f120ad0

    const v7, 0x7f121eca

    const/4 v6, 0x0

    new-instance v0, LX/9p6;

    move v8, p1

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    move v12, v11

    invoke-direct/range {v0 .. v12}, LX/9p6;-><init>(LX/Acq;LX/Acq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIZZ)V

    return-object v0
.end method

.method public final A0t()V
    .locals 2

    invoke-static {p0}, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A06(Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;)V

    iget-boolean v0, p0, LX/8L4;->A04:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A0G:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Ji;

    iget-boolean v0, v0, LX/0Ji;->A01:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A0H:LX/05V;

    invoke-static {v0}, LX/1am;->A0R(LX/05V;)LX/07t;

    move-result-object v0

    iget-object v0, v0, LX/07t;->A0E:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/8L4;->A0p(Z)V

    iget-object v1, p0, LX/8L4;->A09:LX/06e;

    sget-object v0, LX/8wY;->A00:LX/8wY;

    :goto_0
    invoke-virtual {v1, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object v1, p0, LX/8L4;->A07:LX/06e;

    invoke-static {}, LX/1ae;->A0v()Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0
.end method

.method public final A0u()V
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-boolean v0, p0, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A0A:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/8L4;->A0D:LX/06e;

    const/16 v0, 0xd

    invoke-static {v1, v0}, LX/3bD;->A1M(LX/06d;I)V

    return-void

    :cond_0
    invoke-super {p0}, LX/8L4;->A0e()V

    return-void
.end method

.method public final A0v(II)V
    .locals 7

    iget v1, p0, LX/8L4;->A00:I

    const/4 v0, 0x7

    if-eq v1, v0, :cond_1

    iget-object v6, p0, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A0e:Ljava/lang/Object;

    monitor-enter v6

    const/16 v0, 0x64

    :try_start_0
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v5

    int-to-long v3, v5

    iget-wide v1, p0, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A0i:J

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    iput-wide v3, p0, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A0i:J

    iget-object v1, p0, LX/8L4;->A0A:LX/06e;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v5}, LX/1af;->A18(Ljava/lang/Object;I)LX/09R;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/06d;->A0C(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v6

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v6

    throw v0

    :cond_1
    return-void
.end method

.method public final A0w(LX/0PO;)V
    .locals 3

    const/4 v2, 0x0

    iget v1, p1, LX/0PO;->A00:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    iput-boolean v2, p0, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A0A:Z

    invoke-super {p0}, LX/8L4;->A0e()V

    :cond_0
    return-void
.end method

.method public final A0x(LX/00h;)V
    .locals 3

    iget-boolean v0, p0, LX/8L4;->A04:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A0X:LX/9vf;

    const-string v0, "pre_connection_export"

    invoke-virtual {v1, v0}, LX/9vf;->A0A(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A0L:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    iget-object v1, p0, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A0V:LX/AAQ;

    iget-object v0, v1, LX/AAQ;->A03:Ljava/io/File;

    if-eqz v0, :cond_1

    iget-object v1, v1, LX/AAQ;->A04:Ljava/lang/Boolean;

    invoke-static {}, LX/8D0;->A1W()Z

    move-result v0

    invoke-static {v1, v0}, LX/1ae;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    invoke-interface {p1}, LX/00h;->invoke()Ljava/lang/Object;

    return-void

    :cond_1
    iget-object v0, p0, LX/8L4;->A03:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A0M:LX/07B;

    const/16 v0, 0x2e03

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A05:Z

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, LX/8L4;->A0i(I)V

    iget-object v2, p0, LX/8L4;->A0L:LX/07C;

    const/16 v1, 0x15

    new-instance v0, LX/ANw;

    invoke-direct {v0, p1, p0, v1}, LX/ANw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/07C;->Bwm(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final A0y()Z
    .locals 2

    iget-boolean v0, p0, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A08:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A0M:LX/07B;

    const/16 v0, 0x5d66

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method
