.class public LX/GVc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/FiW;II)V
    .locals 0

    iput p3, p0, LX/GVc;->$t:I

    rsub-int/lit8 p3, p3, 0xc

    if-eqz p3, :cond_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, LX/GVc;->A00:I

    iput-object p1, p0, LX/GVc;->A01:Ljava/lang/Object;

    return-void

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/GVc;->A01:Ljava/lang/Object;

    iput p2, p0, LX/GVc;->A00:I

    return-void
.end method

.method public constructor <init>(LX/Fw9;I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LX/GVc;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/GVc;->A01:Ljava/lang/Object;

    iput p2, p0, LX/GVc;->A00:I

    return-void
.end method

.method public constructor <init>(LX/FwA;I)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LX/GVc;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/GVc;->A01:Ljava/lang/Object;

    iput p2, p0, LX/GVc;->A00:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    iput p3, p0, LX/GVc;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/GVc;->A01:Ljava/lang/Object;

    iput p2, p0, LX/GVc;->A00:I

    return-void
.end method

.method public static A00(Landroid/os/Handler;Ljava/lang/Object;II)V
    .locals 1

    new-instance v0, LX/GVc;

    invoke-direct {v0, p1, p2, p3}, LX/GVc;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget v0, p0, LX/GVc;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/GVc;->A01:Ljava/lang/Object;

    check-cast v0, LX/GAK;

    iget v3, p0, LX/GVc;->A00:I

    iget-object v2, v0, LX/GAK;->A00:LX/EVl;

    iput v3, v2, LX/Dmm;->A00:I

    const/4 v0, 0x3

    if-eq v3, v0, :cond_7

    iget-object v0, v2, LX/Dmm;->A02:LX/Dmp;

    if-eqz v0, :cond_5

    const/4 v5, 0x4

    if-ne v3, v5, :cond_5

    invoke-virtual {v0}, LX/Dmp;->A0D()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v2, LX/Dmm;->A02:LX/Dmp;

    invoke-virtual {v0}, LX/Dmp;->A06()V

    :cond_0
    iget-object v0, v2, LX/Dmm;->A01:LX/7DX;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/7DX;->A00()V

    :cond_1
    iget-object v1, v2, LX/EVl;->A00:LX/FnH;

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/FnH;->A0H(Ljava/lang/String;)V

    iget-object v6, v2, LX/EVl;->A00:LX/FnH;

    const/4 v0, 0x0

    const/4 v4, 0x2

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v1, v0}, LX/3bF;->A1b([Ljava/lang/Object;I)Z

    move-result v8

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v7, 0x1

    aput-object v0, v1, v7

    const-string v0, "seekTo: seekTimeMsWithPreview: %d, jumpSeek: %s"

    invoke-static {v6, v0, v1}, LX/FnH;->A04(LX/FnH;Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/16 v0, 0x0

    iput-wide v0, v6, LX/FnH;->A0O:J

    sget-object v0, LX/FnH;->A0U:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v0

    iput-wide v0, v6, LX/FnH;->A0P:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v6, LX/FnH;->A0Q:J

    iget-object v3, v6, LX/FnH;->A0C:Landroid/os/Handler;

    const/4 v0, 0x3

    new-array v2, v0, [J

    iget-wide v0, v6, LX/FnH;->A0O:J

    aput-wide v0, v2, v8

    iget-wide v0, v6, LX/FnH;->A0P:J

    aput-wide v0, v2, v7

    const-wide/16 v0, 0x0

    aput-wide v0, v2, v4

    invoke-static {v3, v2, v5}, LX/DiK;->A0w(Landroid/os/Handler;Ljava/lang/Object;I)V

    :cond_2
    return-void

    :pswitch_0
    iget-object v0, p0, LX/GVc;->A01:Ljava/lang/Object;

    check-cast v0, LX/G84;

    iget v3, p0, LX/GVc;->A00:I

    iget-object v2, v0, LX/G84;->A00:LX/EVk;

    iput v3, v2, LX/Dmm;->A00:I

    const/4 v0, 0x3

    if-eq v3, v0, :cond_7

    iget-object v0, v2, LX/Dmm;->A02:LX/Dmp;

    if-eqz v0, :cond_5

    const/4 v6, 0x4

    if-ne v3, v6, :cond_5

    invoke-virtual {v0}, LX/Dmp;->A0D()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v2, LX/Dmm;->A02:LX/Dmp;

    invoke-virtual {v0}, LX/Dmp;->A06()V

    :cond_3
    iget-object v0, v2, LX/Dmm;->A01:LX/7DX;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/7DX;->A00()V

    :cond_4
    iget-object v0, v2, LX/EVk;->A00:LX/FnI;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/FnI;->A0B()V

    iget-object v5, v2, LX/EVk;->A00:LX/FnI;

    const-string v9, ""

    const/4 v1, 0x0

    const/4 v7, 0x2

    new-array v0, v7, [Ljava/lang/Object;

    invoke-static {v0, v1}, LX/3bF;->A1b([Ljava/lang/Object;I)Z

    move-result v8

    invoke-static {v5, v0, v8}, LX/DiO;->A1V(LX/FnI;[Ljava/lang/Object;Z)Z

    move-result v4

    const-wide/16 v0, 0x0

    iput-wide v0, v5, LX/FnI;->A0U:J

    sget-object v0, LX/FnI;->A0e:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v0

    iput-wide v0, v5, LX/FnI;->A0V:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v5, LX/FnI;->A0W:J

    iget-object v3, v5, LX/FnI;->A0D:Landroid/os/Handler;

    invoke-static {}, LX/DiJ;->A1Z()[Ljava/lang/Object;

    move-result-object v2

    iget-wide v0, v5, LX/FnI;->A0U:J

    invoke-static {v2, v8, v0, v1}, LX/1ai;->A1a([Ljava/lang/Object;IJ)V

    iget-wide v0, v5, LX/FnI;->A0V:J

    invoke-static {v2, v4, v0, v1}, LX/1ai;->A1a([Ljava/lang/Object;IJ)V

    invoke-static {}, LX/5oW;->A0h()Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v2, v7

    const/4 v0, 0x3

    aput-object v1, v2, v0

    aput-object v9, v2, v6

    invoke-static {v3, v5, v2, v6}, LX/DiK;->A0u(Landroid/os/Handler;LX/FnI;Ljava/lang/Object;I)V

    return-void

    :cond_5
    const/4 v0, 0x2

    iget-object v1, v2, LX/Dmm;->A01:LX/7DX;

    if-ne v3, v0, :cond_6

    if-eqz v1, :cond_2

    iget-boolean v0, v2, LX/Dmm;->A04:Z

    if-eqz v0, :cond_19

    iget-object v0, v2, LX/Dmm;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/7DX;->A02(Ljava/lang/String;)V

    return-void

    :cond_6
    if-eqz v1, :cond_2

    invoke-virtual {v1}, LX/7DX;->A00()V

    return-void

    :cond_7
    iget-object v0, v2, LX/Dmm;->A01:LX/7DX;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/7DX;->A00()V

    return-void

    :pswitch_1
    iget v2, p0, LX/GVc;->A00:I

    iget-object v1, p0, LX/GVc;->A01:Ljava/lang/Object;

    check-cast v1, LX/FiW;

    iget-object v0, v1, LX/FiW;->A02:LX/FZp;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v2}, LX/FZp;->A0A(I)V

    :cond_8
    iget-boolean v0, v1, LX/FiW;->A08:Z

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    iput v0, v1, LX/FiW;->A01:I

    return-void

    :pswitch_2
    iget-object v0, p0, LX/GVc;->A01:Ljava/lang/Object;

    check-cast v0, LX/FiW;

    iget v2, p0, LX/GVc;->A00:I

    iget-object v0, v0, LX/FiW;->A05:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Gw5;

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    invoke-interface {v1, v2, v0}, LX/Gw5;->BMQ(IZ)V

    return-void

    :pswitch_3
    iget-object v0, p0, LX/GVc;->A01:Ljava/lang/Object;

    check-cast v0, LX/GOW;

    iget v2, p0, LX/GVc;->A00:I

    iget-object v4, v0, LX/GOW;->A01:LX/FXT;

    if-eqz v4, :cond_2

    iget-object v0, v0, LX/GOW;->A0A:LX/CJ5;

    iget-object v3, v0, LX/CJ5;->A03:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "LinkedAccountCardViewPresenter onFailure "

    invoke-static {v0, v1, v2}, LX/1ah;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    iget-object v2, v4, LX/FXT;->A05:Lcom/whatsapp/biz/linkedaccounts/LinkedAccountsMediaCard;

    iget-object v0, v2, Lcom/whatsapp/biz/linkedaccounts/LinkedAccountsMediaCard;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-static {v0, v3}, LX/0J4;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    new-instance v0, LX/EV9;

    invoke-direct {v0, v4, v1}, LX/EV9;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/EV1;->A07(Landroid/view/View$OnClickListener;)V

    return-void

    :pswitch_4
    iget-object v0, p0, LX/GVc;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/G7v;->A00(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2}, LX/DiK;->A0L(Ljava/util/Iterator;)LX/GxL;

    move-result-object v1

    iget v0, p0, LX/GVc;->A00:I

    invoke-interface {v1, v0}, LX/GxL;->BGH(I)V

    goto :goto_0

    :pswitch_5
    iget-object v0, p0, LX/GVc;->A01:Ljava/lang/Object;

    check-cast v0, LX/G6J;

    iget v8, p0, LX/GVc;->A00:I

    iget-object v7, v0, LX/G6J;->A00:Ljava/lang/Object;

    check-cast v7, LX/G6q;

    iget-object v0, v7, LX/G6q;->A0b:LX/FXh;

    iget-object v6, v0, LX/FXh;->A00:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v5

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v5, :cond_2

    const/4 v0, 0x2

    invoke-static {v8, v0}, LX/1ag;->A1Q(II)Z

    move-result v3

    iget-object v0, v7, LX/G6q;->A0B:LX/DyE;

    if-eqz v0, :cond_9

    sget-object v2, LX/Fco;->A0d:LX/Eyp;

    invoke-virtual {v0, v2}, LX/Fco;->A04(LX/Eyp;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-static {v0}, LX/1am;->A02(Ljava/lang/Number;)I

    move-result v1

    const/4 v0, 0x2

    if-eqz v3, :cond_a

    if-eqz v1, :cond_b

    :cond_9
    :goto_2
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Gq0;

    invoke-interface {v0, v8}, LX/Gq0;->BVc(I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_a
    if-ne v1, v0, :cond_9

    :cond_b
    iget-object v1, v7, LX/G6q;->A0C:LX/DyF;

    if-eqz v1, :cond_9

    if-nez v3, :cond_c

    const/4 v0, 0x0

    :cond_c
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v2, v0}, LX/Fgi;->A00(LX/DyF;LX/Eyp;Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_6
    iget-object v4, p0, LX/GVc;->A01:Ljava/lang/Object;

    check-cast v4, LX/G6y;

    iget v1, p0, LX/GVc;->A00:I

    iget v3, v4, LX/G6y;->A00:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_d

    invoke-static {v1}, LX/DiM;->A03(I)I

    move-result v3

    :cond_d
    const/4 v2, 0x0

    :try_start_0
    iget-object v0, v4, LX/G6y;->A08:LX/DxF;

    iget-object v0, v0, LX/Dxk;->A00:LX/GwA;

    invoke-interface {v0}, LX/GwA;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/DiL;->A0P(Landroid/content/Context;)Landroid/view/WindowManager;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-static {v0}, LX/DiL;->A06(Landroid/view/WindowManager;)I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_f

    const/4 v0, 0x2

    if-eq v1, v0, :cond_e

    const/4 v0, 0x3

    if-ne v1, v0, :cond_10

    const/16 v2, 0x10e

    goto :goto_3

    :cond_e
    const/16 v2, 0xb4

    goto :goto_3

    :cond_f
    const/16 v2, 0x5a
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_10
    :goto_3
    iget v0, v4, LX/G6y;->A00:I

    if-ne v0, v3, :cond_11

    iget v0, v4, LX/G6y;->A02:I

    if-eq v0, v2, :cond_2

    :cond_11
    iput v3, v4, LX/G6y;->A00:I

    iput v2, v4, LX/G6y;->A02:I

    invoke-static {v4}, LX/G6y;->A00(LX/G6y;)V

    return-void

    :pswitch_7
    iget-object v1, p0, LX/GVc;->A01:Ljava/lang/Object;

    check-cast v1, LX/G6v;

    iget v4, p0, LX/GVc;->A00:I

    iget-object v0, v1, LX/G6v;->A05:LX/FZN;

    if-eqz v0, :cond_2

    iput v4, v0, LX/FZN;->A06:I

    iget-object v0, v1, LX/G6v;->A05:LX/FZN;

    goto :goto_4

    :pswitch_8
    iget-object v1, p0, LX/GVc;->A01:Ljava/lang/Object;

    check-cast v1, LX/G6v;

    iget v4, p0, LX/GVc;->A00:I

    iget-object v0, v1, LX/G6v;->A05:LX/FZN;

    if-eqz v0, :cond_2

    :goto_4
    iget-object v3, v0, LX/FZN;->A0B:Landroid/graphics/SurfaceTexture;

    if-eqz v3, :cond_2

    iget-object v2, v1, LX/G6v;->A07:LX/DxD;

    iget-object v1, v2, LX/DxD;->A07:LX/FmM;

    if-nez v1, :cond_12

    iget-boolean v0, v2, LX/DxD;->A0E:Z

    new-instance v1, LX/FmM;

    invoke-direct {v1, v0}, LX/FmM;-><init>(Z)V

    iput-object v1, v2, LX/DxD;->A07:LX/FmM;

    :cond_12
    invoke-virtual {v1, v3, v4}, LX/FmM;->A05(Landroid/graphics/SurfaceTexture;I)V

    return-void

    :pswitch_9
    iget-object v4, p0, LX/GVc;->A01:Ljava/lang/Object;

    check-cast v4, LX/G6x;

    iget v1, p0, LX/GVc;->A00:I

    iget v3, v4, LX/G6x;->A00:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_13

    invoke-static {v1}, LX/DiM;->A03(I)I

    move-result v3

    :cond_13
    const/4 v2, 0x0

    :try_start_1
    iget-object v0, v4, LX/G6x;->A08:LX/DxE;

    iget-object v0, v0, LX/Dxk;->A00:LX/GwA;

    invoke-interface {v0}, LX/GwA;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/DiL;->A0P(Landroid/content/Context;)Landroid/view/WindowManager;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-static {v0}, LX/DiL;->A06(Landroid/view/WindowManager;)I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_15

    const/4 v0, 0x2

    if-eq v1, v0, :cond_14

    const/4 v0, 0x3

    if-ne v1, v0, :cond_16

    const/16 v2, 0x10e

    goto :goto_5

    :cond_14
    const/16 v2, 0xb4

    goto :goto_5

    :cond_15
    const/16 v2, 0x5a
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_16
    :goto_5
    iget v0, v4, LX/G6x;->A00:I

    if-ne v0, v3, :cond_17

    iget v0, v4, LX/G6x;->A02:I

    if-eq v0, v2, :cond_2

    :cond_17
    iput v3, v4, LX/G6x;->A00:I

    iput v2, v4, LX/G6x;->A02:I

    invoke-static {v4}, LX/G6x;->A00(LX/G6x;)V

    return-void

    :pswitch_a
    iget-object v0, p0, LX/GVc;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/qrcode/QrScannerView;

    iget v1, p0, LX/GVc;->A00:I

    iget-object v0, v0, Lcom/whatsapp/qrcode/QrScannerView;->A08:LX/GvP;

    invoke-interface {v0, v1}, LX/GvP;->BIK(I)V

    return-void

    :pswitch_b
    iget-object v3, p0, LX/GVc;->A01:Ljava/lang/Object;

    check-cast v3, LX/Dm3;

    iget v2, p0, LX/GVc;->A00:I

    invoke-static {v3}, LX/Dm3;->A01(Landroid/os/HandlerThread;)Z

    move-result v0

    if-nez v0, :cond_18

    iget-object v0, v3, LX/Dm3;->A00:Landroid/os/Handler;

    if-eqz v0, :cond_18

    invoke-virtual {v3}, LX/Dm3;->A02()Landroid/os/Handler;

    move-result-object v1

    const/16 v0, 0xa

    invoke-static {v1, v3, v2, v0}, LX/GVc;->A00(Landroid/os/Handler;Ljava/lang/Object;II)V

    return-void

    :cond_18
    iput v2, v3, LX/Dm3;->A09:I

    return-void

    :pswitch_c
    iget-object v1, p0, LX/GVc;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;

    iget v0, p0, LX/GVc;->A00:I

    invoke-virtual {v1, v0}, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;->onAudioDataSummaryUpdated(I)V

    return-void

    :pswitch_d
    iget-object v0, p0, LX/GVc;->A01:Ljava/lang/Object;

    check-cast v0, LX/FwA;

    iget-object v0, v0, LX/FwA;->A0g:LX/GzJ;

    goto :goto_6

    :pswitch_e
    iget-object v0, p0, LX/GVc;->A01:Ljava/lang/Object;

    check-cast v0, LX/Fw9;

    iget-object v0, v0, LX/Fw9;->A0f:LX/GzJ;

    :goto_6
    invoke-interface {v0}, LX/GzJ;->Bd4()V

    return-void

    :pswitch_f
    iget-object v0, p0, LX/GVc;->A01:Ljava/lang/Object;

    check-cast v0, LX/Fml;

    iget v1, p0, LX/GVc;->A00:I

    iget-object v0, v0, LX/Fml;->A00:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    invoke-interface {v0, v1}, Landroid/media/AudioManager$OnAudioFocusChangeListener;->onAudioFocusChange(I)V

    return-void

    :cond_19
    invoke-virtual {v1}, LX/7DX;->A01()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_c
        :pswitch_b
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_a
        :pswitch_0
    .end packed-switch
.end method
