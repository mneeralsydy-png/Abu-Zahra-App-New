.class public abstract LX/8L4;
.super LX/0Ol;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/9yZ;

.field public A02:LX/Afi;

.field public A03:Ljava/lang/String;

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public final A07:LX/06e;

.field public final A08:LX/06e;

.field public final A09:LX/06e;

.field public final A0A:LX/06e;

.field public final A0B:LX/06e;

.field public final A0C:LX/06e;

.field public final A0D:LX/06e;

.field public final A0E:LX/06e;

.field public final A0F:LX/06e;

.field public final A0G:LX/06e;

.field public final A0H:LX/0Gw;

.field public final A0I:LX/08g;

.field public final A0J:LX/06w;

.field public final A0K:LX/00V;

.field public final A0L:LX/07C;

.field public final A0M:LX/9jY;

.field public final A0N:LX/06e;

.field public final A0O:LX/8qS;


# direct methods
.method public constructor <init>(LX/0Gw;LX/08g;LX/06w;LX/00V;LX/07C;LX/8qS;LX/9jY;)V
    .locals 1

    invoke-static {p3, p5, p2, p1}, LX/1ah;->A1A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p6, p7, p4}, LX/5oR;->A1Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, LX/0Ol;-><init>()V

    iput-object p3, p0, LX/8L4;->A0J:LX/06w;

    iput-object p5, p0, LX/8L4;->A0L:LX/07C;

    iput-object p2, p0, LX/8L4;->A0I:LX/08g;

    iput-object p1, p0, LX/8L4;->A0H:LX/0Gw;

    iput-object p6, p0, LX/8L4;->A0O:LX/8qS;

    iput-object p7, p0, LX/8L4;->A0M:LX/9jY;

    iput-object p4, p0, LX/8L4;->A0K:LX/00V;

    invoke-static {}, LX/3bD;->A0a()LX/06e;

    move-result-object v0

    iput-object v0, p0, LX/8L4;->A0G:LX/06e;

    invoke-static {}, LX/3bD;->A0a()LX/06e;

    move-result-object v0

    iput-object v0, p0, LX/8L4;->A0D:LX/06e;

    invoke-static {}, LX/1ac;->A0e()LX/1Fs;

    move-result-object v0

    iput-object v0, p0, LX/8L4;->A07:LX/06e;

    invoke-static {}, LX/1ac;->A0e()LX/1Fs;

    move-result-object v0

    iput-object v0, p0, LX/8L4;->A08:LX/06e;

    invoke-static {}, LX/1ac;->A0e()LX/1Fs;

    move-result-object v0

    iput-object v0, p0, LX/8L4;->A09:LX/06e;

    invoke-static {}, LX/1ac;->A0e()LX/1Fs;

    move-result-object v0

    iput-object v0, p0, LX/8L4;->A0E:LX/06e;

    invoke-static {}, LX/1ac;->A0e()LX/1Fs;

    move-result-object v0

    iput-object v0, p0, LX/8L4;->A0F:LX/06e;

    invoke-static {}, LX/1ac;->A0e()LX/1Fs;

    move-result-object v0

    iput-object v0, p0, LX/8L4;->A0C:LX/06e;

    invoke-static {}, LX/3bD;->A0a()LX/06e;

    move-result-object v0

    iput-object v0, p0, LX/8L4;->A0A:LX/06e;

    invoke-static {}, LX/3bD;->A0a()LX/06e;

    move-result-object v0

    iput-object v0, p0, LX/8L4;->A0N:LX/06e;

    invoke-static {}, LX/3bD;->A0a()LX/06e;

    move-result-object v0

    iput-object v0, p0, LX/8L4;->A0B:LX/06e;

    return-void
.end method

.method public static A00(LX/9vf;Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;)LX/9lD;
    .locals 2

    const-string v0, "wa_update_screen_click"

    invoke-virtual {p0, v0}, LX/9vf;->A0A(Ljava/lang/String;)V

    new-instance p0, LX/9lD;

    invoke-direct {p0}, LX/9lD;-><init>()V

    const v0, 0x7f123680

    iput v0, p0, LX/9lD;->A0G:I

    const v0, 0x7f121ede

    iput v0, p0, LX/9lD;->A0E:I

    const v0, 0x7f12368d

    iput v0, p0, LX/9lD;->A03:I

    const/4 v1, 0x1

    new-instance v0, LX/AGl;

    invoke-direct {v0, p1, v1}, LX/AGl;-><init>(Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;I)V

    iput-object v0, p0, LX/9lD;->A0I:LX/Acr;

    return-object p0
.end method

.method public static A01(Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;I)LX/9S5;
    .locals 0

    invoke-virtual {p0}, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A0y()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {p1}, LX/9uf;->A00(I)LX/9S5;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p1}, LX/9uf;->A03(I)LX/9S5;

    move-result-object p0

    return-object p0
.end method

.method public static A02(Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;LX/9lD;I)V
    .locals 1

    new-instance v0, LX/AGl;

    invoke-direct {v0, p0, p2}, LX/AGl;-><init>(Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;I)V

    iput-object v0, p1, LX/9lD;->A0J:LX/Acr;

    iput-object v0, p1, LX/9lD;->A0H:LX/Acr;

    return-void
.end method


# virtual methods
.method public A0W()V
    .locals 2

    iget-object v1, p0, LX/8L4;->A0O:LX/8qS;

    move-object v0, p0

    check-cast v0, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;

    iget-object v0, v0, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A0c:LX/AGb;

    invoke-virtual {v1, v0}, LX/06o;->A0H(Ljava/lang/Object;)V

    return-void
.end method

.method public A0X(Ljava/lang/String;)LX/9p6;
    .locals 13

    const/16 v0, 0x15

    new-instance v1, LX/AGf;

    invoke-direct {v1, p0, v0}, LX/AGf;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x16

    new-instance v2, LX/AGf;

    invoke-direct {v2, p0, v0}, LX/AGf;-><init>(Ljava/lang/Object;I)V

    const/4 v3, 0x0

    const v10, 0x7f121ec8

    const v9, 0x7f120afb

    const v8, 0x7f120ad1

    const v7, 0x7f1216c3

    const/4 v6, 0x0

    const/4 v12, 0x1

    new-instance v0, LX/9p6;

    move-object v5, p1

    move-object v4, v3

    move v11, v6

    invoke-direct/range {v0 .. v12}, LX/9p6;-><init>(LX/Acq;LX/Acq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIZZ)V

    return-object v0
.end method

.method public final A0Y(Ljava/lang/String;II)LX/9p6;
    .locals 14

    const/16 v0, 0x19

    new-instance v2, LX/AGf;

    invoke-direct {v2, p0, v0}, LX/AGf;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " (state: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/8L4;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", role: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/8L4;->A0q()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "scanner"

    :goto_0
    invoke-static {v0, v1}, LX/1an;->A0c(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    const/4 v3, 0x0

    const v10, 0x7f123563

    const/4 v7, 0x0

    const/4 v13, 0x1

    new-instance v1, LX/9p6;

    move-object v5, v3

    move v12, v7

    move/from16 v9, p2

    move/from16 v8, p3

    move-object v4, v3

    move v11, v7

    invoke-direct/range {v1 .. v13}, LX/9p6;-><init>(LX/Acq;LX/Acq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIZZ)V

    return-object v1

    :cond_0
    const-string v0, "generator"

    goto :goto_0
.end method

.method public A0Z(LX/9YC;LX/0gH;)Ljava/lang/Object;
    .locals 6

    move-object v3, p0

    check-cast v3, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;

    const/16 v5, 0xe

    instance-of v0, p2, LX/ASx;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LX/ASx;

    iget v1, v0, LX/ASx;->$t:I

    const/4 v0, 0x1

    if-eq v1, v5, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_9

    move-object v4, p2

    check-cast v4, LX/ASx;

    iget v2, v4, LX/ASx;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_9

    sub-int/2addr v2, v1

    iput v2, v4, LX/ASx;->A00:I

    :goto_0
    iget-object v1, v4, LX/ASx;->A02:Ljava/lang/Object;

    sget-object v5, LX/0h7;->A02:LX/0h7;

    iget v0, v4, LX/ASx;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    if-ne v0, v2, :cond_a

    iget-object p1, v4, LX/ASx;->A01:Ljava/lang/Object;

    check-cast p1, LX/9YC;

    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_2
    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_b

    iput-object v1, p1, LX/9YC;->A05:Ljava/lang/String;

    :cond_3
    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    return-object v5

    :cond_4
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    const/4 v1, 0x3

    sget-object v0, LX/9lV;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-boolean v0, v3, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A07:Z

    if-eqz v0, :cond_5

    iget-object v0, v3, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A0f:LX/H23;

    invoke-interface {v0}, LX/0Px;->B3Y()Z

    move-result v0

    if-nez v0, :cond_3

    iput-object p1, v4, LX/ASx;->A01:Ljava/lang/Object;

    iput v2, v4, LX/ASx;->A00:I

    const/4 v1, 0x0

    const/16 v0, 0x2f

    invoke-static {v3, v1, v0}, LX/AVJ;->A05(Ljava/lang/Object;LX/0gH;I)LX/AVJ;

    move-result-object v3

    const-wide/32 v0, 0xea60

    invoke-static {v4, v3, v0, v1}, LX/H3e;->A01(LX/0gH;LX/095;J)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_2

    return-object v5

    :cond_5
    iget-object v0, v3, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A0H:LX/05V;

    invoke-static {v0}, LX/1af;->A0d(LX/05V;)LX/07t;

    move-result-object v5

    iget-object v0, v3, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A0T:LX/05f;

    invoke-virtual {v0}, LX/05f;->A0c()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    if-nez v1, :cond_7

    invoke-static {v0}, LX/8D2;->A06(LX/05f;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "saved_user_before_logout"

    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_7

    invoke-static {v5}, LX/1ac;->A0n(LX/07t;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v1, v0, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    :goto_2
    if-nez v1, :cond_7

    :goto_3
    if-eqz v4, :cond_b

    iput-object v4, p1, LX/9YC;->A06:Ljava/lang/String;

    invoke-static {}, LX/8D0;->A1W()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, v3, LX/8L4;->A04:Z

    if-eqz v0, :cond_3

    iget-object v0, v3, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A0U:LX/9st;

    invoke-virtual {v0}, LX/9st;->A02()LX/9Sg;

    move-result-object v1

    if-eqz v1, :cond_8

    iget-object v0, v1, LX/9Sg;->A05:Ljava/lang/String;

    iput-object v0, p1, LX/9YC;->A04:Ljava/lang/String;

    iget-object v0, v1, LX/9Sg;->A02:Ljava/lang/String;

    iput-object v0, p1, LX/9YC;->A02:Ljava/lang/String;

    iget-object v0, v1, LX/9Sg;->A04:Ljava/lang/String;

    iput-object v0, p1, LX/9YC;->A03:Ljava/lang/String;

    goto :goto_1

    :cond_6
    move-object v1, v4

    goto :goto_2

    :cond_7
    :try_start_0
    sget-object v0, LX/9v0;->A01:Ljava/lang/Object;

    invoke-static {v1}, LX/1al;->A1a(Ljava/lang/String;)[B

    move-result-object v1

    const-string v0, "SHA-256"

    invoke-static {v1, v0}, LX/8D6;->A0c([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    move-object v4, v0

    goto :goto_3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "p2p/fpm/ChatTransferViewModel//getHashedUser/Exception"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_8
    const-string v0, "p2p/fpm/ChatTransferViewModel/ active encryption key not found for cross-platform transfer"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_9
    invoke-static {v3, p2, v5}, LX/ASx;->A01(Ljava/lang/Object;LX/0gH;I)LX/ASx;

    move-result-object v4

    goto/16 :goto_0

    :cond_a
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_b
    invoke-static {}, LX/1ae;->A0s()Ljava/lang/Boolean;

    move-result-object v5

    return-object v5
.end method

.method public A0a()V
    .locals 3

    move-object v2, p0

    check-cast v2, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;

    invoke-static {v2}, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A0A(Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "p2p/fpm/ChatTransferViewModel/disabled: app version for chat transfer is not supported"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    iget-object v1, v2, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A0X:LX/9vf;

    const-string v0, "wa_update_screen_open"

    invoke-virtual {v1, v0}, LX/9vf;->A0A(Ljava/lang/String;)V

    invoke-static {v1, v2}, LX/8L4;->A00(LX/9vf;Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;)LX/9lD;

    move-result-object v1

    const/4 v0, 0x3

    invoke-static {v2, v1, v0}, LX/8L4;->A02(Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;LX/9lD;I)V

    const/16 v0, 0x3f

    iput v0, v1, LX/9lD;->A02:I

    const/16 v0, 0xd2

    iput v0, v1, LX/9lD;->A01:I

    iget-object v0, v2, LX/8L4;->A0G:LX/06e;

    invoke-virtual {v0, v1}, LX/06d;->A0C(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v1, v2, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A0X:LX/9vf;

    const-string v0, "landing_screen_click"

    invoke-virtual {v1, v0}, LX/9vf;->A0A(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, LX/8L4;->A0i(I)V

    return-void
.end method

.method public A0b()V
    .locals 4

    iget-object v1, p0, LX/8L4;->A0F:LX/06e;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/1ae;->A1N(LX/06d;Z)V

    invoke-static {p0}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x8

    new-instance v0, LX/AVK;

    invoke-direct {v0, p0, v2, v1}, LX/AVK;-><init>(Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v0, v3}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    return-void
.end method

.method public A0c()V
    .locals 6

    move-object v4, p0

    check-cast v4, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;

    const/4 v0, 0x3

    invoke-virtual {v4, v0}, LX/8L4;->A0i(I)V

    iget-boolean v0, v4, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A07:Z

    if-eqz v0, :cond_4

    iget-object v0, v4, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A0f:LX/H23;

    invoke-interface {v0}, LX/0Px;->B3Y()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v4, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A03:LX/0Px;

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Px;->B3Y()Z

    move-result v0

    if-ne v0, v3, :cond_1

    :cond_0
    invoke-static {v4}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x2

    invoke-static {v4, v1, v0}, LX/AV9;->A02(Ljava/lang/Object;LX/0gH;I)LX/AV9;

    move-result-object v0

    invoke-static {v0, v2}, LX/3bE;->A10(LX/095;LX/0QP;)LX/0gb;

    move-result-object v0

    iput-object v0, v4, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A03:LX/0Px;

    :cond_1
    iget-object v0, v4, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A04:LX/0Px;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0Px;->B3Y()Z

    move-result v0

    if-ne v0, v3, :cond_3

    :cond_2
    iget-object v0, v4, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A0L:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    new-instance v5, LX/AIh;

    invoke-direct {v5, v4}, LX/AIh;-><init>(Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;)V

    iget-object v3, v4, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A0d:Lcom/whatsapp/registration/ui/AccountTransferManager;

    invoke-static {v4}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v2

    const-string v0, "AccountTransferManager/executeRegisterTask/"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    const/4 v1, 0x0

    const/16 v0, 0x1b

    invoke-static {v5, v3, v1, v0}, LX/AVK;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/AVK;

    move-result-object v0

    invoke-static {v0, v2}, LX/3bE;->A10(LX/095;LX/0QP;)LX/0gb;

    move-result-object v0

    iput-object v0, v4, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A04:LX/0Px;

    :cond_3
    iget-object v0, v4, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A0C:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9tc;

    iget-boolean v0, v1, LX/9tc;->A00:Z

    if-eqz v0, :cond_4

    invoke-static {v1}, LX/9tc;->A00(LX/9tc;)LX/9w1;

    move-result-object v3

    const-string v2, "qr_code_device_switching_landing"

    const-string v1, "view"

    const-string v0, "qr_code_device_switching"

    invoke-virtual {v3, v0, v2, v1}, LX/9w1;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v1, v4, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A0X:LX/9vf;

    const/4 v0, 0x6

    invoke-virtual {v1, v0}, LX/9vf;->A06(I)V

    return-void
.end method

.method public A0d()V
    .locals 6

    move-object v5, p0

    check-cast v5, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;

    iget-object v0, v5, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A0D:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0sO;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0sO;->A0K()LX/0sP;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, LX/0sP;->A00()D

    move-result-wide v3

    iget v1, v2, LX/0sP;->A01:I

    if-eqz v1, :cond_1

    const/high16 v0, -0x80000000

    if-eq v1, v0, :cond_1

    :cond_0
    :goto_0
    iget-object v1, v5, LX/8L4;->A0D:LX/06e;

    const/16 v0, 0x9

    invoke-static {v1, v0}, LX/3bD;->A1N(LX/06d;I)V

    return-void

    :cond_1
    invoke-virtual {v2}, LX/0sP;->A02()Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/high16 v1, 0x7ff8000000000000L    # Double.NaN

    cmpl-double v0, v3, v1

    if-eqz v0, :cond_2

    const-wide/high16 v1, 0x4024000000000000L    # 10.0

    cmpl-double v0, v3, v1

    if-ltz v0, :cond_2

    goto :goto_0

    :cond_2
    const-string v0, "p2p/fpm/ChatTransferViewModel/ battery is not sufficient for chat transfer"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    iget-object v1, v5, LX/8L4;->A0D:LX/06e;

    const/16 v0, 0xe

    invoke-static {v1, v0}, LX/3bD;->A1M(LX/06d;I)V

    return-void
.end method

.method public A0e()V
    .locals 3

    invoke-virtual {p0}, LX/8L4;->A0q()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v2, p0

    check-cast v2, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;

    const/16 v1, 0x25

    new-instance v0, LX/AXJ;

    invoke-direct {v0, v2, v1}, LX/AXJ;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A0x(LX/00h;)V

    return-void

    :cond_0
    invoke-virtual {p0}, LX/8L4;->A0b()V

    return-void
.end method

.method public A0f()V
    .locals 1

    iget-object v0, p0, LX/8L4;->A02:LX/Afi;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Afi;->cancel()V

    :cond_0
    invoke-virtual {p0}, LX/8L4;->A0h()V

    return-void
.end method

.method public A0g()V
    .locals 1

    iget-object v0, p0, LX/8L4;->A02:LX/Afi;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Afi;->cancel()V

    :cond_0
    invoke-virtual {p0}, LX/8L4;->A0h()V

    invoke-virtual {p0}, LX/8L4;->A0d()V

    return-void
.end method

.method public A0h()V
    .locals 2

    iget-object v0, p0, LX/8L4;->A0F:LX/06e;

    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/1ae;->A1N(LX/06d;Z)V

    iget-object v0, p0, LX/8L4;->A0D:LX/06e;

    invoke-static {v0, v1}, LX/3bD;->A1M(LX/06d;I)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/8L4;->A0i(I)V

    return-void
.end method

.method public final A0i(I)V
    .locals 12

    iget v2, p0, LX/8L4;->A00:I

    if-eq p1, v2, :cond_0

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "p2p/P2pTransferViewModel/change state from "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " to "

    invoke-static {v0, v1, p1}, LX/1ah;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    iput p1, p0, LX/8L4;->A00:I

    move-object v2, p0

    check-cast v2, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;

    const/4 v8, 0x0

    packed-switch p1, :pswitch_data_0

    new-instance v3, LX/9lD;

    invoke-direct {v3}, LX/9lD;-><init>()V

    iget-boolean v0, v2, LX/8L4;->A04:Z

    const/4 v8, 0x1

    const/4 v7, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    if-eqz v0, :cond_1

    const v0, 0x7f120acd

    iput v0, v3, LX/9lD;->A0G:I

    const v0, 0x7f120acc

    iput v0, v3, LX/9lD;->A0E:I

    const v0, 0x7f123e2a

    iput v0, v3, LX/9lD;->A03:I

    invoke-static {v2, v6}, LX/8L4;->A01(Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;I)LX/9S5;

    move-result-object v1

    new-array v4, v4, [LX/9S5;

    invoke-static {v6}, LX/9uf;->A01(I)LX/9S5;

    move-result-object v0

    aput-object v0, v4, v7

    aput-object v1, v4, v8

    invoke-static {v6}, LX/9uf;->A04(I)LX/9S5;

    move-result-object v0

    aput-object v0, v4, v6

    invoke-static {v5}, LX/9uf;->A02(I)LX/9S5;

    move-result-object v0

    :goto_0
    invoke-static {v0, v4, v5}, LX/1ac;->A1E(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v0

    iput-object v0, v3, LX/9lD;->A0L:Ljava/util/List;

    const/4 v0, 0x4

    new-instance v1, LX/AGl;

    invoke-direct {v1, v2, v0}, LX/AGl;-><init>(Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;I)V

    iput-object v1, v3, LX/9lD;->A0I:LX/Acr;

    const/16 v0, 0x16a

    iput v0, v3, LX/9lD;->A02:I

    const/16 v0, 0x1eb

    iput v0, v3, LX/9lD;->A01:I

    const/16 v0, 0x8

    iput v0, v3, LX/9lD;->A0D:I

    iput-object v1, v3, LX/9lD;->A0H:LX/Acr;

    :goto_1
    iget-object v0, p0, LX/8L4;->A0G:LX/06e;

    invoke-virtual {v0, v3}, LX/06d;->A0C(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    const v0, 0x7f120ac0

    iput v0, v3, LX/9lD;->A0G:I

    const v0, 0x7f120abf

    iput v0, v3, LX/9lD;->A0E:I

    const v0, 0x7f122157

    iput v0, v3, LX/9lD;->A03:I

    invoke-static {v2, v6}, LX/8L4;->A01(Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;I)LX/9S5;

    move-result-object v1

    new-array v4, v4, [LX/9S5;

    invoke-static {v5}, LX/9uf;->A01(I)LX/9S5;

    move-result-object v0

    aput-object v0, v4, v7

    aput-object v1, v4, v8

    invoke-static {v6}, LX/9uf;->A04(I)LX/9S5;

    move-result-object v0

    aput-object v0, v4, v6

    invoke-static {v6}, LX/9uf;->A02(I)LX/9S5;

    move-result-object v0

    goto :goto_0

    :pswitch_0
    iget-boolean v0, v2, LX/8L4;->A04:Z

    if-nez v0, :cond_0

    new-instance v3, LX/9lD;

    invoke-direct {v3}, LX/9lD;-><init>()V

    invoke-virtual {v2}, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A0y()Z

    move-result v0

    const/4 v9, 0x2

    if-eqz v0, :cond_2

    invoke-static {v9}, LX/9uf;->A00(I)LX/9S5;

    move-result-object v8

    :goto_2
    const/16 v7, 0x8

    iput v7, v3, LX/9lD;->A0F:I

    const/4 v0, 0x4

    new-array v6, v0, [LX/9S5;

    const/4 v5, 0x3

    invoke-static {v5}, LX/9uf;->A01(I)LX/9S5;

    move-result-object v0

    const/4 v4, 0x0

    aput-object v0, v6, v4

    const/4 v1, 0x1

    aput-object v8, v6, v1

    invoke-static {v9}, LX/9uf;->A04(I)LX/9S5;

    move-result-object v0

    aput-object v0, v6, v9

    invoke-static {v1}, LX/9uf;->A02(I)LX/9S5;

    move-result-object v0

    invoke-static {v0, v6, v5}, LX/1ac;->A1E(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v0

    iput-object v0, v3, LX/9lD;->A0L:Ljava/util/List;

    const v0, 0x7f120ad7

    iput v0, v3, LX/9lD;->A0G:I

    iput v9, v3, LX/9lD;->A02:I

    const/16 v0, 0x3e

    iput v0, v3, LX/9lD;->A01:I

    iput-boolean v1, v3, LX/9lD;->A0N:Z

    iput v7, v3, LX/9lD;->A08:I

    iput v4, v3, LX/9lD;->A07:I

    const v0, 0x7f120af8

    iput v0, v3, LX/9lD;->A06:I

    iput v4, v3, LX/9lD;->A05:I

    iput v7, v3, LX/9lD;->A04:I

    const/4 v0, 0x6

    invoke-static {v2, v3, v0}, LX/8L4;->A02(Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;LX/9lD;I)V

    iput-boolean v1, v3, LX/9lD;->A0M:Z

    goto/16 :goto_1

    :cond_2
    invoke-static {v9}, LX/9uf;->A03(I)LX/9S5;

    move-result-object v8

    goto :goto_2

    :pswitch_1
    new-instance v3, LX/9lD;

    invoke-direct {v3}, LX/9lD;-><init>()V

    const/16 v0, 0x8

    iput v0, v3, LX/9lD;->A0F:I

    iget-boolean v0, v2, LX/8L4;->A04:Z

    const/4 v8, 0x3

    const/4 v6, 0x0

    const/4 v5, 0x1

    const/4 v7, 0x2

    if-eqz v0, :cond_5

    const v0, 0x7f120ac3

    iput v0, v3, LX/9lD;->A06:I

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v1

    iget-boolean v0, v2, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A05:Z

    if-eqz v0, :cond_3

    invoke-static {v7}, LX/9uf;->A01(I)LX/9S5;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-static {v2, v7}, LX/8L4;->A01(Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;I)LX/9S5;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-boolean v0, v2, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A05:Z

    if-nez v0, :cond_4

    invoke-static {v7}, LX/9uf;->A01(I)LX/9S5;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-static {v5}, LX/9uf;->A04(I)LX/9S5;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v8}, LX/9uf;->A02(I)LX/9S5;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_3
    iput-object v1, v3, LX/9lD;->A0L:Ljava/util/List;

    const v0, 0x7f120ad7

    iput v0, v3, LX/9lD;->A0G:I

    iput v7, v3, LX/9lD;->A02:I

    const/16 v0, 0x3e

    iput v0, v3, LX/9lD;->A01:I

    iput-boolean v5, v3, LX/9lD;->A0N:Z

    iput v6, v3, LX/9lD;->A08:I

    iput v6, v3, LX/9lD;->A07:I

    const/16 v0, 0x8

    iput v0, v3, LX/9lD;->A04:I

    const/4 v0, 0x5

    invoke-static {v2, v3, v0}, LX/8L4;->A02(Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;LX/9lD;I)V

    iput-boolean v5, v3, LX/9lD;->A0M:Z

    goto/16 :goto_1

    :cond_5
    invoke-static {v2, v7}, LX/8L4;->A01(Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;I)LX/9S5;

    move-result-object v4

    const v0, 0x7f120b12

    iput v0, v3, LX/9lD;->A06:I

    const/4 v0, 0x4

    new-array v1, v0, [LX/9S5;

    invoke-static {v8}, LX/9uf;->A01(I)LX/9S5;

    move-result-object v0

    aput-object v0, v1, v6

    aput-object v4, v1, v5

    invoke-static {v5}, LX/9uf;->A04(I)LX/9S5;

    move-result-object v0

    aput-object v0, v1, v7

    invoke-static {v6}, LX/9uf;->A02(I)LX/9S5;

    move-result-object v0

    invoke-static {v0, v1, v8}, LX/1ac;->A1E(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v1

    goto :goto_3

    :pswitch_2
    iget-boolean v0, v2, LX/8L4;->A04:Z

    if-nez v0, :cond_6

    iget-boolean v0, v2, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A07:Z

    if-nez v0, :cond_6

    const-string v0, "p2p/fpm/ChatTransferViewModel/Receiver should not be in pairing state"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    return-void

    :cond_6
    new-instance v3, LX/9lD;

    invoke-direct {v3}, LX/9lD;-><init>()V

    const/4 v6, 0x2

    iput v6, v3, LX/9lD;->A02:I

    const/16 v0, 0x3e

    iput v0, v3, LX/9lD;->A01:I

    const/4 v5, 0x1

    iput-boolean v5, v3, LX/9lD;->A0N:Z

    const v0, 0x7f120ad7

    iput v0, v3, LX/9lD;->A0G:I

    const/4 v4, 0x0

    iput v4, v3, LX/9lD;->A08:I

    iput v4, v3, LX/9lD;->A07:I

    const/16 v0, 0x8

    iput v0, v3, LX/9lD;->A04:I

    invoke-static {v2, v3, v4}, LX/8L4;->A02(Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;LX/9lD;I)V

    iput-boolean v5, v3, LX/9lD;->A0M:Z

    iput v0, v3, LX/9lD;->A0F:I

    const v0, 0x7f120ac3

    iput v0, v3, LX/9lD;->A06:I

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v1

    iget-boolean v0, v2, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A05:Z

    if-eqz v0, :cond_7

    invoke-static {v6}, LX/9uf;->A01(I)LX/9S5;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v2, v6}, LX/8L4;->A01(Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;I)LX/9S5;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v5}, LX/9uf;->A04(I)LX/9S5;

    move-result-object v0

    :goto_4
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x3

    invoke-static {v0}, LX/9uf;->A02(I)LX/9S5;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iput-object v1, v3, LX/9lD;->A0L:Ljava/util/List;

    goto/16 :goto_1

    :cond_7
    invoke-static {v2, v6}, LX/8L4;->A01(Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;I)LX/9S5;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v5}, LX/9uf;->A01(I)LX/9S5;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v4}, LX/9uf;->A04(I)LX/9S5;

    move-result-object v0

    goto :goto_4

    :pswitch_3
    iget-boolean v0, v2, LX/8L4;->A04:Z

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/8L4;->A0F:LX/06e;

    const/4 v6, 0x1

    invoke-static {v0, v6}, LX/1aj;->A1O(LX/06d;Z)V

    new-instance v3, LX/9lD;

    invoke-direct {v3}, LX/9lD;-><init>()V

    invoke-static {v2}, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A0B(Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;)Z

    move-result v0

    iput-boolean v0, v3, LX/9lD;->A0O:Z

    const v0, 0x7f120ae3

    iput v0, v3, LX/9lD;->A0G:I

    const/16 v1, 0x8

    iput v1, v3, LX/9lD;->A0F:I

    const/16 v0, 0xc

    invoke-static {v2, v3, v0}, LX/8L4;->A02(Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;LX/9lD;I)V

    iput v1, v3, LX/9lD;->A04:I

    const/4 v5, 0x0

    iput v5, v3, LX/9lD;->A05:I

    const v0, 0x7f120af7

    iput v0, v3, LX/9lD;->A06:I

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v4

    iget-boolean v0, v2, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A05:Z

    if-eqz v0, :cond_8

    invoke-static {v6}, LX/9uf;->A01(I)LX/9S5;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v2, v5}, LX/8L4;->A01(Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;I)LX/9S5;

    move-result-object v0

    :goto_5
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v5}, LX/9uf;->A04(I)LX/9S5;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x3

    invoke-static {v0}, LX/9uf;->A02(I)LX/9S5;

    move-result-object v0

    goto/16 :goto_e

    :cond_8
    invoke-virtual {v2}, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A0y()Z

    move-result v1

    const/4 v0, 0x2

    if-eqz v1, :cond_9

    invoke-static {v0}, LX/9uf;->A00(I)LX/9S5;

    move-result-object v0

    :goto_6
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v6}, LX/9uf;->A01(I)LX/9S5;

    move-result-object v0

    goto :goto_5

    :cond_9
    invoke-static {v0}, LX/9uf;->A03(I)LX/9S5;

    move-result-object v0

    goto :goto_6

    :pswitch_4
    new-instance v3, LX/9lD;

    invoke-direct {v3}, LX/9lD;-><init>()V

    iget-boolean v4, v2, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A07:Z

    const/4 v9, 0x1

    const/4 v6, 0x0

    if-nez v4, :cond_a

    iget-boolean v0, v2, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A08:Z

    if-nez v0, :cond_a

    invoke-static {v2}, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A0B(Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_b

    :cond_a
    const/4 v0, 0x1

    :cond_b
    iput-boolean v0, v3, LX/9lD;->A0O:Z

    const/4 v5, 0x2

    new-instance v0, LX/AGl;

    invoke-direct {v0, v2, v5}, LX/AGl;-><init>(Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;I)V

    iput-object v0, v3, LX/9lD;->A0I:LX/Acr;

    iget-boolean v7, v2, LX/8L4;->A04:Z

    if-eqz v7, :cond_11

    const/16 v0, 0xd

    if-eqz v4, :cond_c

    const v0, 0x7f120171

    iput v0, v3, LX/9lD;->A0G:I

    const v0, 0x7f12016e

    iput v0, v3, LX/9lD;->A0E:I

    iput v6, v3, LX/9lD;->A0B:I

    const v0, 0x7f12016d

    iput v0, v3, LX/9lD;->A0A:I

    const v0, 0x7f120771

    iput v0, v3, LX/9lD;->A03:I

    const v0, 0x7f124087

    iput v0, v3, LX/9lD;->A0C:I

    const/16 v0, 0x8

    :cond_c
    new-instance v8, LX/AGl;

    invoke-direct {v8, v2, v0}, LX/AGl;-><init>(Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;I)V

    iget-boolean v0, v2, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A08:Z

    if-eqz v0, :cond_d

    const v0, 0x7f1209df

    iput v0, v3, LX/9lD;->A0G:I

    const v0, 0x7f1209de

    iput v0, v3, LX/9lD;->A0E:I

    const v0, 0x7f121edc

    iput v0, v3, LX/9lD;->A03:I

    const v0, 0x7f1209e4

    iput v0, v3, LX/9lD;->A0A:I

    :cond_d
    :goto_7
    const v0, 0x7f120ae3

    iput v0, v3, LX/9lD;->A0G:I

    if-eqz v7, :cond_f

    const v0, 0x7f120ae0

    iput v0, v3, LX/9lD;->A0E:I

    :goto_8
    invoke-static {v2}, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A0B(Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;)Z

    move-result v0

    if-eqz v0, :cond_e

    const v0, 0x7f120ae3

    iput v0, v3, LX/9lD;->A0G:I

    const v0, 0x7f120add

    iput v0, v3, LX/9lD;->A03:I

    const/16 v1, 0xf

    new-instance v0, LX/AGl;

    invoke-direct {v0, v2, v1}, LX/AGl;-><init>(Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;I)V

    iput-object v0, v3, LX/9lD;->A0I:LX/Acr;

    const v0, 0x7f120ade

    iput v0, v3, LX/9lD;->A0C:I

    const/16 v1, 0x10

    new-instance v0, LX/AGl;

    invoke-direct {v0, v2, v1}, LX/AGl;-><init>(Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;I)V

    iput-object v0, v3, LX/9lD;->A0J:LX/Acr;

    :goto_9
    iput-object v8, v3, LX/9lD;->A0H:LX/Acr;

    goto/16 :goto_1

    :cond_e
    iput-object v8, v3, LX/9lD;->A0J:LX/Acr;

    goto :goto_9

    :cond_f
    const/16 v0, 0x8

    iput v0, v3, LX/9lD;->A0F:I

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "p2p/fpm/ChatTransferViewModel/isChangeDeviceFlow: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v2, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A08:Z

    invoke-static {v1, v0}, LX/1ah;->A1P(Ljava/lang/StringBuilder;Z)V

    iget-boolean v0, v2, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A08:Z

    if-eqz v0, :cond_10

    invoke-static {v9}, LX/9uf;->A00(I)LX/9S5;

    move-result-object v7

    :goto_a
    const/4 v0, 0x4

    new-array v4, v0, [LX/9S5;

    const/4 v1, 0x3

    invoke-static {v1}, LX/9uf;->A01(I)LX/9S5;

    move-result-object v0

    aput-object v0, v4, v6

    aput-object v7, v4, v9

    invoke-static {v6}, LX/9uf;->A04(I)LX/9S5;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v6}, LX/9uf;->A02(I)LX/9S5;

    move-result-object v0

    invoke-static {v0, v4, v1}, LX/1ac;->A1E(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v0

    iput-object v0, v3, LX/9lD;->A0L:Ljava/util/List;

    goto :goto_8

    :cond_10
    invoke-static {v9}, LX/9uf;->A03(I)LX/9S5;

    move-result-object v7

    goto :goto_a

    :cond_11
    if-eqz v4, :cond_14

    const v0, 0x7f120172

    iput v0, v3, LX/9lD;->A0G:I

    iget-object v4, v2, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A02:Ljava/lang/String;

    if-eqz v4, :cond_12

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v1

    const v0, 0x7f120170

    if-nez v1, :cond_13

    :cond_12
    const v0, 0x7f12016f

    :cond_13
    iput v0, v3, LX/9lD;->A0E:I

    iput-object v4, v3, LX/9lD;->A0K:Ljava/lang/String;

    const v0, 0x7f123d8c

    iput v0, v3, LX/9lD;->A03:I

    const v0, 0x7f124087

    iput v0, v3, LX/9lD;->A0C:I

    :goto_b
    const/16 v0, 0xe

    new-instance v8, LX/AGl;

    invoke-direct {v8, v2, v0}, LX/AGl;-><init>(Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;I)V

    goto/16 :goto_7

    :cond_14
    const v0, 0x7f120ae4

    iput v0, v3, LX/9lD;->A0G:I

    const v0, 0x7f120ae1

    iput v0, v3, LX/9lD;->A0E:I

    iput-object v8, v3, LX/9lD;->A0K:Ljava/lang/String;

    const v0, 0x7f123d8c

    iput v0, v3, LX/9lD;->A03:I

    goto :goto_b

    :pswitch_5
    iget-boolean v0, v2, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A07:Z

    if-eqz v0, :cond_15

    iget-boolean v0, v2, LX/8L4;->A04:Z

    if-nez v0, :cond_15

    iget-object v0, v2, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A0f:LX/H23;

    invoke-interface {v0}, LX/0Px;->B3Y()Z

    move-result v0

    if-eqz v0, :cond_15

    iget v1, v2, LX/8L4;->A00:I

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    const/4 v0, 0x5

    if-eq v1, v0, :cond_0

    const/4 v0, 0x6

    if-ne v1, v0, :cond_15

    return-void

    :cond_15
    new-instance v3, LX/9lD;

    invoke-direct {v3}, LX/9lD;-><init>()V

    invoke-static {v2}, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A0B(Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;)Z

    move-result v0

    iput-boolean v0, v3, LX/9lD;->A0O:Z

    const/16 v6, 0x8

    iput v6, v3, LX/9lD;->A0F:I

    const/4 v0, 0x7

    invoke-static {v2, v3, v0}, LX/8L4;->A02(Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;LX/9lD;I)V

    iput v6, v3, LX/9lD;->A04:I

    iput v6, v3, LX/9lD;->A05:I

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v2}, LX/8L4;->A0q()Z

    move-result v0

    const/4 v5, 0x0

    const/4 v7, 0x1

    if-eqz v0, :cond_1e

    const v0, 0x7f120ae3

    iput v0, v3, LX/9lD;->A0G:I

    invoke-static {v2, v7}, LX/8L4;->A01(Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;I)LX/9S5;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_16
    :goto_c
    iget-boolean v0, v2, LX/8L4;->A04:Z

    if-eqz v0, :cond_17

    iget-boolean v0, v2, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A05:Z

    if-eqz v0, :cond_17

    const/4 v0, 0x2

    invoke-static {v0}, LX/9uf;->A01(I)LX/9S5;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_17
    invoke-virtual {v2}, LX/8L4;->A0q()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {v2, v7}, LX/8L4;->A01(Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;I)LX/9S5;

    move-result-object v6

    :goto_d
    invoke-virtual {v4, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-boolean v0, v2, LX/8L4;->A04:Z

    if-eqz v0, :cond_18

    iget-boolean v0, v2, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A05:Z

    if-nez v0, :cond_18

    invoke-static {v5}, LX/9uf;->A01(I)LX/9S5;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_18
    invoke-static {v5}, LX/9uf;->A04(I)LX/9S5;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-boolean v0, v2, LX/8L4;->A04:Z

    if-nez v0, :cond_19

    invoke-static {v5}, LX/9uf;->A02(I)LX/9S5;

    move-result-object v0

    :goto_e
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_19
    iput-object v4, v3, LX/9lD;->A0L:Ljava/util/List;

    goto/16 :goto_1

    :cond_1a
    iget-object v0, v2, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const v10, 0x7f120b04

    if-eqz v0, :cond_1c

    :cond_1b
    const v10, 0x7f120b05

    :cond_1c
    invoke-virtual {v2}, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A0y()Z

    move-result v0

    if-eqz v0, :cond_1d

    const v9, 0x7f120afe

    :goto_f
    const/4 v11, 0x2

    new-instance v6, LX/9S5;

    move v8, v7

    invoke-direct/range {v6 .. v11}, LX/9S5;-><init>(IIIII)V

    goto :goto_d

    :cond_1d
    const v9, 0x7f120b06

    goto :goto_f

    :cond_1e
    iget-object v0, v2, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const v1, 0x7f120acb

    if-eqz v0, :cond_20

    :cond_1f
    const v1, 0x7f120aca

    :cond_20
    iput v1, v3, LX/9lD;->A0G:I

    const/16 v0, 0x9

    new-instance v1, LX/AGl;

    invoke-direct {v1, v2, v0}, LX/AGl;-><init>(Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;I)V

    iput-object v1, v3, LX/9lD;->A0J:LX/Acr;

    iget-boolean v0, v2, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A09:Z

    if-eqz v0, :cond_21

    const/16 v0, 0xa

    new-instance v1, LX/AGl;

    invoke-direct {v1, v2, v0}, LX/AGl;-><init>(Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;I)V

    :cond_21
    iput-object v1, v3, LX/9lD;->A0H:LX/Acr;

    iput-boolean v7, v3, LX/9lD;->A0M:Z

    iput v6, v3, LX/9lD;->A00:I

    iput v5, v3, LX/9lD;->A09:I

    iget-boolean v0, v2, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A07:Z

    if-eqz v0, :cond_16

    iget-object v0, v2, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A0d:Lcom/whatsapp/registration/ui/AccountTransferManager;

    iget-object v1, v0, Lcom/whatsapp/registration/ui/AccountTransferManager;->A05:LX/0Gw;

    const/16 v0, 0x2d47

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-nez v0, :cond_22

    iput v6, v3, LX/9lD;->A0D:I

    :cond_22
    const/16 v0, 0xb

    invoke-static {v2, v3, v0}, LX/8L4;->A02(Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;LX/9lD;I)V

    goto/16 :goto_c

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_5
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final A0j(Landroid/location/LocationManager;Landroid/net/wifi/WifiManager;LX/9V5;)V
    .locals 11

    move-object v7, p0

    iget-boolean v0, p0, LX/8L4;->A05:Z

    if-eqz v0, :cond_0

    iget v1, p0, LX/8L4;->A00:I

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    :cond_0
    return-void

    :cond_1
    move-object v9, p2

    invoke-virtual {p2}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    move-result v5

    move-object v6, p3

    invoke-virtual {p3}, LX/9V5;->A00()Z

    move-result v4

    const-string v0, "gps"

    move-object v8, p1

    invoke-virtual {p1, v0}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v3

    if-eqz v5, :cond_2

    if-nez v4, :cond_2

    if-eqz v3, :cond_2

    iget-object v2, p0, LX/8L4;->A0L:LX/07C;

    const/16 v10, 0x16

    new-instance v5, LX/AO3;

    invoke-direct/range {v5 .. v10}, LX/AO3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const-wide/16 v0, 0x1388

    invoke-interface {v2, v5, v0, v1}, LX/07C;->BxN(Ljava/lang/Runnable;J)Ljava/lang/Runnable;

    return-void

    :cond_2
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "wifiHotspotAndLocationCheck failed - "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v1

    if-nez v5, :cond_3

    const-string v0, "WiFi is disabled"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    if-eqz v4, :cond_4

    const-string v0, "Mobile hotspot is enabled"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4
    if-nez v3, :cond_5

    const-string v0, "GPS/Location services are disabled"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_5
    const-string v0, ", "

    invoke-static {v0, v1}, LX/1al;->A0l(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, LX/8L4;->A0E:LX/06e;

    invoke-virtual {p0, v0}, LX/8L4;->A0X(Ljava/lang/String;)LX/9p6;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    return-void
.end method

.method public A0k(Landroid/os/Bundle;)V
    .locals 2

    iget-boolean v0, p0, LX/8L4;->A05:Z

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, LX/8L4;->A0l(Landroid/os/Bundle;)V

    iget-object v1, p0, LX/8L4;->A0O:LX/8qS;

    move-object v0, p0

    check-cast v0, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;

    iget-object v0, v0, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A0c:LX/AGb;

    invoke-virtual {v1, v0}, LX/06o;->A0J(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/8L4;->A05:Z

    invoke-virtual {p0}, LX/8L4;->A0a()V

    :cond_0
    return-void
.end method

.method public A0l(Landroid/os/Bundle;)V
    .locals 4

    const/4 v3, 0x0

    const-string v2, "is_donor"

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    const-string v0, "getIntent().getExtras()[IS_DONOR_ARG] is required but is not present"

    invoke-static {v1, v0}, LX/00N;->A0D(ZLjava/lang/String;)V

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LX/8L4;->A04:Z

    const-string v0, "platform_type"

    invoke-virtual {p1, v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    return-void
.end method

.method public A0m(LX/9yZ;)V
    .locals 5

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v3

    move-object v0, p0

    check-cast v0, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;

    iget-object v1, v0, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A0M:LX/07B;

    const/16 v0, 0x2629

    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    move-result v2

    const-class v0, Lcom/whatsapp/migration/transfer/network/service/WifiGroupScannerP2pTransferService;

    invoke-static {v3, v0}, LX/8D0;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "com.whatsapp.migration.START"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "details_key"

    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v0, "scanner_connection_type"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-static {v3, v1}, LX/0Jn;->A00(Landroid/content/Context;Landroid/content/Intent;)Z

    iget-object v0, p0, LX/8L4;->A0I:LX/08g;

    invoke-virtual {v0}, LX/08g;->A0F()Landroid/net/wifi/WifiManager;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v0}, LX/08g;->A0C()Landroid/location/LocationManager;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/8L4;->A0L:LX/07C;

    const/4 v1, 0x6

    new-instance v0, LX/AOM;

    invoke-direct {v0, v3, v4, p0, v1}, LX/AOM;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    :cond_0
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, LX/8L4;->A0i(I)V

    return-void
.end method

.method public A0n(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LX/8L4;->A0F:LX/06e;

    invoke-static {v0}, LX/1am;->A12(LX/06d;)V

    iget-object v1, p0, LX/8L4;->A0E:LX/06e;

    invoke-virtual {p0, p1}, LX/8L4;->A0X(Ljava/lang/String;)LX/9p6;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    return-void
.end method

.method public A0o(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, LX/8L4;->A0F:LX/06e;

    invoke-static {v0}, LX/1am;->A13(LX/06d;)V

    invoke-static {p0}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x9

    new-instance v0, LX/AVC;

    invoke-direct {v0, p0, p1, v2, v1}, LX/AVC;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0gH;I)V

    invoke-static {v0, v3}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    return-void
.end method

.method public A0p(Z)V
    .locals 3

    iget-object v0, p0, LX/8L4;->A02:LX/Afi;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Afi;->cancel()V

    :cond_0
    invoke-virtual {p0}, LX/8L4;->A0q()Z

    move-result v0

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v2

    if-eqz v0, :cond_1

    :try_start_0
    const-string v0, "com.whatsapp.migration.STOP"

    invoke-static {v0}, LX/5oR;->A0E(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-class v0, Lcom/whatsapp/migration/transfer/network/service/WifiGroupScannerP2pTransferService;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "p2p/WifiGroupScannerP2pTransferService/Failed to stop scanner service, app is in background"

    goto :goto_0

    :cond_1
    :try_start_1
    const-string v0, "com.whatsapp.migration.STOP"

    invoke-static {v0}, LX/5oR;->A0E(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-class v0, Lcom/whatsapp/migration/transfer/network/service/WifiGroupCreatorP2pTransferService;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v1

    const-string v0, "p2p/WifiGroupCreatorP2pTransferService/Failed to stop creator service, app is in background"

    :goto_0
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/8L4;->A05:Z

    return-void
.end method

.method public A0q()Z
    .locals 2

    iget-boolean v0, p0, LX/8L4;->A04:Z

    if-eqz v0, :cond_0

    invoke-static {}, LX/8D0;->A1W()Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public final A0r(LX/9yZ;)Z
    .locals 4

    iput-object p1, p0, LX/8L4;->A01:LX/9yZ;

    invoke-virtual {p1}, LX/9yZ;->A01()Ljava/lang/String;

    :try_start_0
    iget-object v3, p0, LX/8L4;->A0B:LX/06e;

    invoke-virtual {p1}, LX/9yZ;->A01()Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/IjA;->A01:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, LX/IpO;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;)LX/IYs;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    const/4 v0, 0x1

    return v0
    :try_end_0
    .catch LX/IAc; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "p2p/P2pTransferViewModel/postQrCode/exception"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return v0
.end method
