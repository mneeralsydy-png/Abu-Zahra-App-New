.class public final LX/FC7;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/FIR;Ljava/lang/Throwable;)LX/EQ6;
    .locals 4

    instance-of v0, p2, Ljava/util/concurrent/CancellationException;

    if-nez v0, :cond_0

    const-string v0, "VideoProcessErrorHandler/error"

    invoke-static {v0, p2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    instance-of v1, p1, LX/EQ5;

    if-eqz v1, :cond_3

    instance-of v0, p2, Ljava/lang/IllegalAccessException;

    if-nez v0, :cond_2

    instance-of v0, p2, Ljava/lang/IllegalArgumentException;

    if-nez v0, :cond_2

    instance-of v0, p2, Ljava/io/FileNotFoundException;

    if-nez v0, :cond_1

    instance-of v0, p2, Ljava/io/IOException;

    if-nez v0, :cond_5

    instance-of v0, p2, LX/EcR;

    if-nez v0, :cond_8

    instance-of v0, p2, LX/EcL;

    if-nez v0, :cond_8

    instance-of v0, p2, Ljava/lang/InterruptedException;

    if-nez v0, :cond_8

    instance-of v0, p2, Ljava/util/concurrent/ExecutionException;

    if-nez v0, :cond_8

    instance-of v0, p2, LX/Eco;

    if-nez v0, :cond_1

    instance-of v0, p2, LX/Ec2;

    if-nez v0, :cond_8

    instance-of v0, p2, LX/Ed6;

    if-eqz v0, :cond_2

    :goto_0
    check-cast p2, Ljava/lang/Exception;

    invoke-static {p2}, LX/Erc;->A00(Ljava/lang/Exception;)Z

    move-result v0

    if-eqz v0, :cond_6

    const v1, 0x7f121329

    :goto_1
    iget-object v0, p1, LX/FIR;->A05:LX/Grr;

    invoke-interface {v0, v1}, LX/Grr;->AJQ(I)V

    :cond_0
    sget-object v0, LX/EQ6;->A02:LX/EQ6;

    return-object v0

    :cond_1
    const v1, 0x7f1212fa

    goto :goto_1

    :cond_2
    const v1, 0x7f121311

    goto :goto_1

    :cond_3
    instance-of v0, p1, LX/EQ4;

    if-eqz v0, :cond_a

    instance-of v0, p2, Ljava/lang/IllegalAccessException;

    if-nez v0, :cond_9

    instance-of v0, p2, Ljava/lang/IllegalArgumentException;

    if-nez v0, :cond_9

    instance-of v0, p2, Ljava/io/FileNotFoundException;

    if-eqz v0, :cond_4

    const v1, 0x7f1212f8

    goto :goto_1

    :cond_4
    instance-of v0, p2, Ljava/io/IOException;

    if-nez v0, :cond_5

    instance-of v0, p2, LX/EcR;

    if-nez v0, :cond_7

    instance-of v0, p2, LX/EcL;

    if-nez v0, :cond_7

    instance-of v0, p2, Ljava/lang/InterruptedException;

    if-nez v0, :cond_7

    instance-of v0, p2, Ljava/util/concurrent/ExecutionException;

    if-nez v0, :cond_7

    instance-of v0, p2, LX/Ec2;

    if-nez v0, :cond_7

    instance-of v0, p2, LX/Ed6;

    if-eqz v0, :cond_9

    goto :goto_0

    :cond_5
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    if-eqz v3, :cond_6

    const-string v0, "No space"

    invoke-static {v3, v0, v2}, LX/09c;->A0n(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v2

    const/4 v0, 0x1

    if-ne v2, v0, :cond_6

    const v1, 0x7f121303

    goto :goto_1

    :cond_6
    if-nez v1, :cond_8

    instance-of v0, p1, LX/EQ4;

    if-nez v0, :cond_7

    invoke-static {p1}, LX/1af;->A13(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " is not supported"

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/I9Y;

    invoke-direct {v0, v1}, LX/I9Y;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    const v1, 0x7f1212dd

    goto :goto_1

    :cond_8
    const v1, 0x7f1212df

    goto :goto_1

    :cond_9
    const v1, 0x7f121310

    goto :goto_1

    :cond_a
    invoke-static {p1}, LX/1af;->A13(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " is not supported"

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/I9Y;

    invoke-direct {v0, v1}, LX/I9Y;-><init>(Ljava/lang/String;)V

    throw v0
.end method
