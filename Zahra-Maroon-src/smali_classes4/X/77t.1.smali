.class public final LX/77t;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0ZG;

.field public final A01:LX/1Fz;

.field public final A02:LX/1Em;

.field public final A03:LX/IdP;

.field public final A04:LX/1Ci;

.field public final A05:LX/8AA;

.field public final A06:LX/7OI;

.field public final A07:LX/7K7;

.field public final A08:I

.field public final A09:LX/07B;

.field public final A0A:LX/0BB;

.field public final A0B:LX/0WM;

.field public final A0C:LX/9QC;

.field public final A0D:LX/9QC;

.field public final A0E:LX/7Hc;

.field public final A0F:LX/0a4;

.field public final A0G:Z

.field public final A0H:[B

.field public final A0I:[B


# direct methods
.method public constructor <init>(LX/1Ci;LX/9QC;LX/9QC;LX/8AA;LX/7OI;[B[BZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ag;->A0N()LX/07B;

    move-result-object v0

    iput-object v0, p0, LX/77t;->A09:LX/07B;

    const/16 v0, 0x1075

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0a4;

    iput-object v0, p0, LX/77t;->A0F:LX/0a4;

    const/16 v0, 0xf4

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Hc;

    iput-object v0, p0, LX/77t;->A0E:LX/7Hc;

    const/16 v0, 0xdb9

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0WM;

    iput-object v0, p0, LX/77t;->A0B:LX/0WM;

    const/16 v0, 0xb1b

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IdP;

    iput-object v0, p0, LX/77t;->A03:LX/IdP;

    const/16 v0, 0x136d

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0BB;

    iput-object v0, p0, LX/77t;->A0A:LX/0BB;

    const/16 v0, 0x3f

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Em;

    iput-object v0, p0, LX/77t;->A02:LX/1Em;

    const/16 v0, 0x53d

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Fz;

    iput-object v0, p0, LX/77t;->A01:LX/1Fz;

    const v0, 0xc2a0

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7K7;

    iput-object v0, p0, LX/77t;->A07:LX/7K7;

    const/16 v0, 0xde7

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ZG;

    iput-object v0, p0, LX/77t;->A00:LX/0ZG;

    iput-object p5, p0, LX/77t;->A06:LX/7OI;

    iput-object p4, p0, LX/77t;->A05:LX/8AA;

    invoke-static {}, LX/1al;->A0T()LX/0WY;

    move-result-object v0

    iget-object v0, v0, LX/0WY;->A0I:LX/0Wo;

    invoke-virtual {v0}, LX/0Wo;->A03()I

    move-result v0

    iput v0, p0, LX/77t;->A08:I

    iput-object p7, p0, LX/77t;->A0I:[B

    iput-object p3, p0, LX/77t;->A0D:LX/9QC;

    iput-object p2, p0, LX/77t;->A0C:LX/9QC;

    iput-object p6, p0, LX/77t;->A0H:[B

    iput-object p1, p0, LX/77t;->A04:LX/1Ci;

    iput-boolean p8, p0, LX/77t;->A0G:Z

    return-void
.end method


# virtual methods
.method public A00(I)V
    .locals 30

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "RetryRequest/send retry receipt; message.key="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v10, p0

    iget-object v9, v10, LX/77t;->A06:LX/7OI;

    iget-object v7, v9, LX/7OI;->A0A:Ljava/lang/String;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " participant="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v9, LX/7OI;->A08:Lcom/whatsapp/infra/core/jid/Jid;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " retryErrorCode="

    move/from16 v8, p1

    invoke-static {v0, v1, v8}, LX/1ah;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    const/4 v2, 0x1

    iput-boolean v2, v9, LX/7OI;->A06:Z

    iget v13, v10, LX/77t;->A08:I

    invoke-static {v13}, LX/17d;->A03(I)[B

    move-result-object v18

    invoke-virtual {v9}, LX/7OI;->A03()I

    move-result v0

    if-le v0, v2, :cond_0

    iget-object v0, v10, LX/77t;->A0A:LX/0BB;

    invoke-virtual {v0}, LX/0BB;->A0M()V

    :cond_0
    instance-of v12, v9, LX/6R0;

    if-eqz v12, :cond_b

    iget-object v1, v10, LX/77t;->A00:LX/0ZG;

    invoke-virtual {v9}, LX/7OI;->A06()Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0ZG;->A04(Lcom/whatsapp/infra/core/jid/UserJid;)LX/7Ky;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v0, v0, LX/7Ky;->A00:I

    if-ne v0, v2, :cond_a

    sget-object v1, LX/98Q;->A02:LX/98Q;

    :goto_0
    sget-object v0, LX/98Q;->A02:LX/98Q;

    if-ne v1, v0, :cond_1

    iget-object v0, v10, LX/77t;->A05:LX/8AA;

    invoke-interface {v0}, LX/8AA;->A8Q()V

    :cond_1
    invoke-virtual {v9}, LX/7OI;->A02()I

    move-result v0

    const/16 v3, 0x32

    const/4 v4, 0x0

    if-nez v0, :cond_8

    invoke-virtual {v9}, LX/7OI;->A0I()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "RetryRequest/recording local message placeholder for retry receipt; message.key="

    invoke-static {v1, v0, v7}, LX/1an;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v10, LX/77t;->A03:LX/IdP;

    iget-object v1, v10, LX/77t;->A04:LX/1Ci;

    sget-object v0, LX/6kq;->A0A:LX/6kq;

    invoke-virtual {v2, v0, v1, v4}, LX/IdP;->A00(LX/6kq;LX/1Ci;[B)LX/1Ci;

    move-result-object v4

    iget-object v2, v10, LX/77t;->A02:LX/1Em;

    const/16 v1, 0x2f

    :goto_1
    new-instance v0, LX/7x5;

    invoke-direct {v0, v10, v4, v1}, LX/7x5;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0, v3}, LX/1Em;->A02(Ljava/lang/Runnable;I)V

    :cond_2
    :goto_2
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "RetryRequest/sending retry receipt; message.key="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; localRegistrationId="

    invoke-static {v0, v1, v13}, LX/1ah;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    iget-boolean v0, v10, LX/77t;->A0G:Z

    if-nez v0, :cond_c

    iget-object v3, v10, LX/77t;->A0F:LX/0a4;

    invoke-virtual {v9}, LX/7OI;->A03()I

    move-result v24

    if-eqz v12, :cond_7

    move-object v0, v9

    check-cast v0, LX/6R0;

    iget-object v5, v0, LX/6R0;->A04:Lcom/whatsapp/infra/core/jid/UserJid;

    :goto_3
    iget-object v0, v9, LX/7OI;->A09:Lcom/whatsapp/infra/core/jid/Jid;

    move-object/from16 v29, v0

    iget-wide v0, v9, LX/7OI;->A01:J

    new-instance v2, LX/7Dl;

    move-object/from16 v19, v2

    move-object/from16 v20, v29

    move-object/from16 v21, v6

    move-object/from16 v22, v5

    move-object/from16 v23, v7

    move-wide/from16 v25, v0

    invoke-direct/range {v19 .. v26}, LX/7Dl;-><init>(Lcom/whatsapp/infra/core/jid/Jid;Lcom/whatsapp/infra/core/jid/Jid;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;IJ)V

    invoke-virtual {v3, v2}, LX/0a4;->A0G(LX/7Dl;)V

    iget-object v3, v10, LX/77t;->A0E:LX/7Hc;

    iget-wide v11, v9, LX/7OI;->A07:J

    invoke-virtual {v9}, LX/7OI;->A03()I

    move-result v0

    add-int/lit8 v23, v0, 0x1

    iget-object v15, v10, LX/77t;->A0I:[B

    iget-object v14, v10, LX/77t;->A0D:LX/9QC;

    iget-object v4, v10, LX/77t;->A0C:LX/9QC;

    iget-object v13, v10, LX/77t;->A0H:[B

    iget-wide v1, v9, LX/7OI;->A01:J

    invoke-virtual {v9}, LX/7OI;->A0D()Ljava/lang/String;

    move-result-object v17

    if-eqz v4, :cond_6

    iget-object v9, v10, LX/77t;->A09:LX/07B;

    const/16 v0, 0x2078

    invoke-virtual {v9, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-nez v0, :cond_3

    if-nez v6, :cond_6

    const/16 v0, 0x23f8

    invoke-virtual {v9, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_3
    const/16 v0, 0x663

    new-array v9, v0, [B

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-virtual {v0, v9}, Ljava/util/Random;->nextBytes([B)V

    :goto_4
    const/16 v22, 0x5

    iget-object v0, v3, LX/7Hc;->A03:LX/08T;

    iget-boolean v0, v0, LX/08T;->A07:Z

    if-eqz v0, :cond_5

    new-instance v0, LX/73r;

    move-object/from16 v19, v15

    move-object/from16 v20, v13

    move-object/from16 v21, v9

    move/from16 v24, v8

    move-wide/from16 v25, v11

    move-wide/from16 v27, v1

    move-object v15, v4

    move-object/from16 v16, v7

    move-object v13, v5

    move-object v12, v6

    move-object/from16 v11, v29

    move-object v10, v0

    invoke-direct/range {v10 .. v28}, LX/73r;-><init>(Lcom/whatsapp/infra/core/jid/Jid;Lcom/whatsapp/infra/core/jid/Jid;Lcom/whatsapp/infra/core/jid/UserJid;LX/9QC;LX/9QC;Ljava/lang/String;Ljava/lang/String;[B[B[B[BBIIJJ)V

    iget-object v4, v3, LX/7Hc;->A01:LX/07B;

    iget-object v5, v3, LX/7Hc;->A02:LX/075;

    if-eqz v4, :cond_4

    if-eqz v5, :cond_4

    iget-wide v9, v0, LX/73r;->A03:J

    const-string v7, "retry-receipt"

    iget-object v8, v0, LX/73r;->A0B:Ljava/lang/String;

    const/4 v11, 0x1

    const-string v6, "message"

    invoke-static/range {v4 .. v11}, LX/1Pk;->A06(LX/07B;LX/075;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V

    :cond_4
    const/4 v4, 0x0

    const/16 v2, 0xb

    const/4 v1, 0x0

    invoke-static {v4, v1, v2, v1, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-static {v0}, LX/7Hc;->A00(LX/73r;)V

    iget-object v0, v3, LX/7Hc;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Pq;

    invoke-virtual {v0, v1}, LX/0Pq;->A0I(Landroid/os/Message;)V

    :cond_5
    return-void

    :cond_6
    const/4 v9, 0x0

    goto :goto_4

    :cond_7
    const/4 v5, 0x0

    goto/16 :goto_3

    :cond_8
    invoke-virtual {v9}, LX/7OI;->A02()I

    move-result v1

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/1ag;->A1Q(II)Z

    move-result v0

    iget-object v2, v10, LX/77t;->A03:LX/IdP;

    iget-object v1, v10, LX/77t;->A04:LX/1Ci;

    if-eqz v0, :cond_9

    sget-object v0, LX/6kq;->A0A:LX/6kq;

    invoke-virtual {v2, v0, v1, v4}, LX/IdP;->A00(LX/6kq;LX/1Ci;[B)LX/1Ci;

    move-result-object v4

    iget-object v2, v10, LX/77t;->A02:LX/1Em;

    const/16 v1, 0x30

    goto/16 :goto_1

    :cond_9
    invoke-virtual {v2, v4, v1}, LX/IdP;->A02(LX/JE6;LX/1Ci;)V

    goto/16 :goto_2

    :cond_a
    sget-object v1, LX/98Q;->A01:LX/98Q;

    goto/16 :goto_0

    :cond_b
    instance-of v0, v9, LX/6Qz;

    if-eqz v0, :cond_2

    invoke-virtual {v9}, LX/7OI;->A02()I

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "RetryRequest/recording local status placeholder for retry receipt; message.key="

    invoke-static {v1, v0, v7}, LX/1an;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v11, v10, LX/77t;->A03:LX/IdP;

    iget-object v5, v10, LX/77t;->A04:LX/1Ci;

    sget-object v0, LX/6kq;->A0A:LX/6kq;

    const/4 v4, 0x0

    invoke-virtual {v11, v0, v5, v4}, LX/IdP;->A00(LX/6kq;LX/1Ci;[B)LX/1Ci;

    move-result-object v3

    iget-object v2, v10, LX/77t;->A02:LX/1Em;

    const/16 v0, 0x31

    new-instance v1, LX/7x5;

    invoke-direct {v1, v10, v3, v0}, LX/7x5;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 v0, 0x32

    invoke-virtual {v2, v1, v0}, LX/1Em;->A02(Ljava/lang/Runnable;I)V

    invoke-virtual {v11, v4, v5}, LX/IdP;->A02(LX/JE6;LX/1Ci;)V

    goto/16 :goto_2

    :cond_c
    iget-object v1, v10, LX/77t;->A0B:LX/0WM;

    new-instance v0, Lcom/whatsapp/jobqueue/job/SendRetryReceiptJob;

    invoke-direct {v0, v9, v13, v8}, Lcom/whatsapp/jobqueue/job/SendRetryReceiptJob;-><init>(LX/7OI;II)V

    invoke-virtual {v1, v0}, LX/0WM;->A02(Lorg/whispersystems/jobqueue/Job;)V

    return-void
.end method
