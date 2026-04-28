.class public LX/0nH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/os/Handler;

.field public final A01:LX/00q;

.field public final A02:LX/00q;

.field public final A03:LX/00q;

.field public final A04:LX/00q;

.field public final A05:LX/00q;

.field public final A06:LX/00q;

.field public final A07:LX/00q;

.field public final A08:LX/00q;

.field public final A09:LX/00q;

.field public final A0A:LX/00q;

.field public final A0B:LX/00q;

.field public final A0C:LX/00q;

.field public final A0D:LX/00q;

.field public final A0E:LX/00q;

.field public final A0F:LX/00q;

.field public final A0G:LX/00q;

.field public final A0H:LX/00q;

.field public final A0I:Lcom/google/common/base/Optional;

.field public final A0J:LX/0ZG;

.field public final A0K:LX/0nI;

.field public final A0L:LX/0VV;

.field public final A0M:LX/0eN;

.field public final A0N:LX/07B;

.field public final A0O:LX/0Z2;

.field public final A0P:LX/0c2;

.field public final A0Q:LX/07t;

.field public final A0R:LX/07T;

.field public final A0S:LX/0WY;

.field public final A0T:LX/0WZ;

.field public final A0U:LX/0nh;

.field public final A0V:LX/0WM;

.field public final A0W:LX/0kt;

.field public final A0X:LX/0oT;

.field public final A0Y:LX/0lc;

.field public final A0Z:LX/0a4;


# direct methods
.method public constructor <init>()V
    .locals 6

    const/16 v0, 0x191

    invoke-static {v0}, LX/00X;->A01(I)Lcom/google/common/base/Optional;

    move-result-object v5

    const/16 v0, 0x1b5b

    new-instance v4, LX/07r;

    invoke-direct {v4, v0}, LX/07r;-><init>(I)V

    const/16 v0, 0xcf9

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v3

    const/16 v0, 0xcf7

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xfd

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07T;

    iput-object v0, p0, LX/0nH;->A0R:LX/07T;

    const/16 v0, 0x9b

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07B;

    iput-object v0, p0, LX/0nH;->A0N:LX/07B;

    const/16 v0, 0x18

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07t;

    iput-object v0, p0, LX/0nH;->A0Q:LX/07t;

    const/16 v0, 0xe13

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0WZ;

    iput-object v0, p0, LX/0nH;->A0T:LX/0WZ;

    const/16 v0, 0xdb9

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0WM;

    iput-object v0, p0, LX/0nH;->A0V:LX/0WM;

    const/16 v0, 0xc07

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0VV;

    iput-object v0, p0, LX/0nH;->A0L:LX/0VV;

    const/16 v0, 0x1075

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0a4;

    iput-object v0, p0, LX/0nH;->A0Z:LX/0a4;

    const/16 v0, 0x1081

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0lc;

    iput-object v0, p0, LX/0nH;->A0Y:LX/0lc;

    const/16 v0, 0xe9f

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/0nH;->A07:LX/00q;

    const/16 v0, 0xb01

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0WY;

    iput-object v0, p0, LX/0nH;->A0S:LX/0WY;

    const/16 v0, 0xde7

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ZG;

    iput-object v0, p0, LX/0nH;->A0J:LX/0ZG;

    const/16 v0, 0x4fe

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/0nH;->A0F:LX/00q;

    const/16 v0, 0xe14

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/0nH;->A01:LX/00q;

    const/16 v0, 0xb1c

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/0nH;->A0C:LX/00q;

    const/16 v0, 0x1229

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0eN;

    iput-object v0, p0, LX/0nH;->A0M:LX/0eN;

    const/16 v0, 0x532

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0nI;

    iput-object v0, p0, LX/0nH;->A0K:LX/0nI;

    const/16 v0, 0xea3

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0c2;

    iput-object v0, p0, LX/0nH;->A0P:LX/0c2;

    const/16 v0, 0xeb

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oT;

    iput-object v0, p0, LX/0nH;->A0X:LX/0oT;

    const/16 v0, 0x34b

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0kt;

    iput-object v0, p0, LX/0nH;->A0W:LX/0kt;

    const v0, 0xc3b9

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/0nH;->A0B:LX/00q;

    const/16 v0, 0x1518

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0nh;

    iput-object v0, p0, LX/0nH;->A0U:LX/0nh;

    const/16 v0, 0xee7

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Z2;

    iput-object v0, p0, LX/0nH;->A0O:LX/0Z2;

    const/16 v0, 0x51

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/0nH;->A02:LX/00q;

    const/16 v0, 0x38b

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/0nH;->A09:LX/00q;

    const v0, 0xc2e3

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/0nH;->A08:LX/00q;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, LX/0nH;->A00:Landroid/os/Handler;

    const/16 v1, 0x1b6c

    new-instance v0, LX/07r;

    invoke-direct {v0, v1}, LX/07r;-><init>(I)V

    iput-object v0, p0, LX/0nH;->A0E:LX/00q;

    const/16 v0, 0x32b

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/0nH;->A0D:LX/00q;

    const/16 v1, 0x19aa

    new-instance v0, LX/07r;

    invoke-direct {v0, v1}, LX/07r;-><init>(I)V

    iput-object v0, p0, LX/0nH;->A03:LX/00q;

    const/16 v0, 0xd4f

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/0nH;->A0G:LX/00q;

    const v0, 0xc22b

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/0nH;->A0H:LX/00q;

    const/16 v0, 0x7d

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/0nH;->A06:LX/00q;

    iput-object v4, p0, LX/0nH;->A04:LX/00q;

    iput-object v5, p0, LX/0nH;->A0I:Lcom/google/common/base/Optional;

    iput-object v2, p0, LX/0nH;->A0A:LX/00q;

    iput-object v3, p0, LX/0nH;->A05:LX/00q;

    return-void
.end method


# virtual methods
.method public A00(Lcom/whatsapp/infra/core/jid/DeviceJid;LX/1Kt;LX/9QC;LX/9QC;[B[BIIZ)[B
    .locals 15

    iget-object v0, p0, LX/0nH;->A0T:LX/0WZ;

    move-object/from16 v6, p1

    invoke-virtual {v0, v6}, LX/0WZ;->A05(Lcom/whatsapp/infra/core/jid/DeviceJid;)LX/ASG;

    move-result-object v7

    :try_start_0
    invoke-static {v6}, LX/9wA;->A03(Lcom/whatsapp/infra/core/jid/DeviceJid;)LX/7FA;

    move-result-object v3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "RetryReceiptHandler/axolotl checking sessions for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " due to retry receipt for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, p2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    move-object/from16 v12, p6

    move/from16 v5, p8

    if-eqz p6, :cond_0

    move-object/from16 v11, p3

    if-eqz p3, :cond_0

    if-eqz p9, :cond_2

    iget-object v1, p0, LX/0nH;->A0S:LX/0WY;

    invoke-virtual {v1, v3}, LX/0WY;->A0u(LX/7FA;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "RetryReceiptHandler/axolotl Not processing keys from the receipt, missing session for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    :cond_0
    :goto_0
    iget-object v6, p0, LX/0nH;->A0S:LX/0WY;

    invoke-virtual {v6, v3}, LX/0WY;->A0u(LX/7FA;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v6, v3}, LX/0WY;->A0E(LX/7FA;)LX/Ilg;

    move-result-object v0

    iget-object v0, v0, LX/Ilg;->A01:LX/IWX;

    invoke-virtual {v0}, LX/IWX;->A00()[B

    move-result-object v4

    iget-object v0, v0, LX/IWX;->A00:LX/HWO;

    iget v0, v0, LX/HWO;->remoteRegistrationId_:I

    goto :goto_1

    :cond_1
    invoke-virtual {v1, v3}, LX/0WY;->A0E(LX/7FA;)LX/Ilg;

    move-result-object v0

    iget-object v0, v0, LX/Ilg;->A01:LX/IWX;

    iget-object v0, v0, LX/IWX;->A00:LX/HWO;

    iget v0, v0, LX/HWO;->remoteRegistrationId_:I

    if-eq v0, v5, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "RetryReceiptHandler/Not processing keys from the receipt, registrationId does not match for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "axolotl processing keys from the receipt for jid:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-static {v6}, LX/9wA;->A03(Lcom/whatsapp/infra/core/jid/DeviceJid;)LX/7FA;

    move-result-object v9

    iget-object v8, p0, LX/0nH;->A0S:LX/0WY;

    const/4 v14, 0x5

    move-object/from16 v10, p4

    move-object/from16 v13, p5

    invoke-virtual/range {v8 .. v14}, LX/0WY;->A0D(LX/7FA;LX/9QC;LX/9QC;[B[BB)I

    move-result v4

    if-nez v4, :cond_3

    iget-object v4, p0, LX/0nH;->A00:Landroid/os/Handler;

    const/4 v1, 0x1

    new-instance v0, LX/7x4;

    invoke-direct {v0, v6, p0, v1}, LX/7x4;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v4, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "RetryReceiptHandler/Error received from SignalCoordinator; status="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    goto :goto_0

    :goto_1
    if-eq v0, v5, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "RetryReceiptHandler/axolotl deleting session due to registration id change for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, LX/0WY;->A0F(LX/7FA;)LX/Ilg;

    invoke-virtual {v6, v3}, LX/0WY;->A0i(LX/7FA;)V

    goto :goto_2

    :cond_4
    const/4 v1, 0x2

    move/from16 v5, p7

    if-le v5, v1, :cond_5

    invoke-virtual {v6, v3, v2}, LX/0WY;->A0v(LX/7FA;LX/1Kt;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "RetryReceiptHandler/axolotl will wait to send "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " until a new prekey has been fetched"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    invoke-virtual {v7}, LX/ASG;->close()V

    return-object v4

    :cond_5
    if-ne v5, v1, :cond_6

    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "RetryReceiptHandler/axolotl will record the base key used to send "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v6, v3, v2, v4}, LX/0WY;->A0k(LX/7FA;LX/1Kt;[B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_6
    invoke-virtual {v7}, LX/ASG;->close()V

    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v1

    :try_start_2
    invoke-virtual {v7}, LX/ASG;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1

    :catchall_1
    move-exception v0

    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    throw v1
.end method
