.class public final Lcom/whatsapp/migration/transfer/protocol/TransferTaskUtils;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Lcom/whatsapp/migration/transfer/protocol/TransferTaskUtils;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/whatsapp/migration/transfer/protocol/TransferTaskUtils;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/whatsapp/migration/transfer/protocol/TransferTaskUtils;->A00:Lcom/whatsapp/migration/transfer/protocol/TransferTaskUtils;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Lcom/whatsapp/migration/transfer/protocol/TransferTaskUtils;Ljava/io/OutputStream;LX/0gH;IJ)Ljava/lang/Object;
    .locals 6

    const/4 v2, 0x0

    instance-of v0, p2, LX/5NK;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LX/5NK;

    iget v1, v0, LX/5NK;->$t:I

    const/4 v0, 0x1

    if-eq v1, v2, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v5, p2

    check-cast v5, LX/5NK;

    iget v2, v5, LX/5NK;->A01:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v5, LX/5NK;->A01:I

    :goto_0
    iget-object v1, v5, LX/5NK;->A02:Ljava/lang/Object;

    sget-object p0, LX/0h7;->A02:LX/0h7;

    iget v0, v5, LX/5NK;->A01:I

    const/4 v4, 0x1

    if-eqz v0, :cond_4

    if-ne v0, v4, :cond_3

    iget p3, v5, LX/5NK;->A00:I

    goto :goto_1

    :cond_2
    new-instance v5, LX/5NK;

    invoke-direct {v5, p0, p2}, LX/5NK;-><init>(Lcom/whatsapp/migration/transfer/protocol/TransferTaskUtils;LX/0gH;)V

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    :try_start_1
    sget-object v0, LX/9JZ;->A00:Ljava/lang/String;

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-static {v0}, LX/8D1;->A1V(Ljava/nio/ByteBuffer;)[B

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0xfb

    new-instance v0, LX/8wS;

    invoke-direct {v0, v3, v2, v1}, LX/8wS;-><init>([B[BI)V

    invoke-static {v2, v0, p1}, LX/9v0;->A00(Landroid/os/CancellationSignal;LX/9n8;Ljava/io/OutputStream;)V

    iput p3, v5, LX/5NK;->A00:I

    iput v4, v5, LX/5NK;->A01:I

    invoke-static {v5, p4, p5}, LX/0if;->A01(LX/0gH;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p0, :cond_5

    return-object p0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "TransferTaskUtilssendErrorMessageToTheOtherDeviceAndWaitForProcessing/sending message with code: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " failed"

    invoke-static {v0, v1, v2}, LX/5oX;->A1Q(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    :catch_1
    :cond_5
    :goto_2
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0
.end method

.method public static final A01(LX/8qS;Ljava/io/OutputStream;Ljava/lang/Exception;)V
    .locals 3

    const/4 v0, 0x2

    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v0, "TransferTaskUtilshandleExceptionAndNotifyTheOtherDevice"

    invoke-static {v0, p2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    instance-of v2, p2, LX/Acp;

    if-eqz v2, :cond_0

    move-object v0, p2

    check-cast v0, LX/Acp;

    invoke-interface {v0}, LX/Acp;->AgO()I

    move-result v1

    if-eqz v1, :cond_1

    const/16 v0, 0x2bc

    if-eq v1, v0, :cond_1

    const/16 v0, 0x2bd

    if-eq v1, v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :try_start_0
    const/16 v0, 0x2c

    invoke-static {p1, v1, v0}, LX/AVJ;->A05(Ljava/lang/Object;LX/0gH;I)LX/AVJ;

    move-result-object v0

    invoke-static {v0}, LX/9Fq;->A00(LX/095;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, "TransferTaskUtilshandleExceptionAndNotifyTheOtherDevice/sending error message and waiting was interrupted"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    :cond_1
    :goto_0
    sget-object v0, LX/9v0;->A01:Ljava/lang/Object;

    if-eqz v2, :cond_2

    move-object v0, p2

    check-cast v0, LX/Acp;

    invoke-interface {v0}, LX/Acp;->AgO()I

    move-result v1

    :goto_1
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/8qS;->A0K(ILjava/lang/String;)V

    return-void

    :cond_2
    const-string v0, "p2p/P2PDataTransferUtils/failure during transfer process: "

    invoke-static {v0, p2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v1, 0x1

    goto :goto_1
.end method
