.class public final synthetic LX/ABO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0OC;


# instance fields
.field public final synthetic A00:LX/9M7;

.field public final synthetic A01:Ljava/io/InputStream;

.field public final synthetic A02:Ljava/io/OutputStream;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/9M7;Ljava/io/InputStream;Ljava/io/OutputStream;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/ABO;->A01:Ljava/io/InputStream;

    iput-object p3, p0, LX/ABO;->A02:Ljava/io/OutputStream;

    iput-object p4, p0, LX/ABO;->A03:Ljava/lang/String;

    iput-object p1, p0, LX/ABO;->A00:LX/9M7;

    return-void
.end method


# virtual methods
.method public final Bwe(Ljava/lang/Object;)V
    .locals 10

    iget-object v5, p0, LX/ABO;->A01:Ljava/io/InputStream;

    iget-object v4, p0, LX/ABO;->A02:Ljava/io/OutputStream;

    iget-object v9, p0, LX/ABO;->A03:Ljava/lang/String;

    iget-object v3, p0, LX/ABO;->A00:LX/9M7;

    check-cast p1, LX/Agz;

    sget-object v0, LX/06o;->A0A:Ljava/util/List;

    const/4 v0, 0x4

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    check-cast p1, LX/AGb;

    iget-object v6, p1, LX/AGb;->A00:Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;

    iget-object v1, v6, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A0X:LX/9vf;

    const-string v0, "auth_token"

    invoke-virtual {v1, v0}, LX/9vf;->A0A(Ljava/lang/String;)V

    iget-object v0, v6, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A0Y:LX/8Qy;

    invoke-static {v0}, LX/00X;->A07(LX/05j;)V

    const v0, 0x102a8

    :try_start_0
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/8qS;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-static {}, LX/00X;->A06()V

    invoke-virtual {v6}, LX/8L4;->A0q()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    :try_start_1
    const-string v0, "p2p/fpm/AuthTokenTask/verifying auth token"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    sget-object v1, LX/9v0;->A00:LX/9v0;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v5}, LX/9v0;->A03(Landroid/os/CancellationSignal;Ljava/io/InputStream;)LX/9n8;

    move-result-object v1

    iget v2, v1, LX/9n8;->A00:I

    const/16 v0, 0x12c

    const/16 v8, 0x6b

    if-eq v2, v0, :cond_0

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "auth token expected but got message with type: "

    invoke-static {v0, v1, v2}, LX/1ah;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v7, v8, v0}, LX/8qS;->A0K(ILjava/lang/String;)V

    goto :goto_2

    :cond_0
    iget-wide v0, v1, LX/9n8;->A01:J
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    long-to-int v2, v0

    invoke-static {v5, v2}, LX/9v0;->A02(Ljava/io/InputStream;I)[B

    move-result-object v0

    invoke-static {v0}, LX/8D2;->A0y([B)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
    :try_end_2
    .catch Ljava/net/SocketException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    const/4 v0, 0x0

    :goto_1
    :try_start_3
    invoke-static {v9, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "auth token does not match"

    goto :goto_0

    :goto_2
    return-void

    :cond_1
    const-string v0, "p2p/fpm/AuthTokenTask/auth token verified"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    goto :goto_3

    :catch_1
    move-exception v2

    const/16 v1, 0x25d

    new-instance v0, LX/95F;

    invoke-direct {v0, v1, v2}, LX/95F;-><init>(ILjava/lang/Throwable;)V

    throw v0

    :cond_2
    const-string v0, "p2p/fpm/AuthTokenTask/sending auth token"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    sget-object v0, LX/9v0;->A01:Ljava/lang/Object;

    invoke-static {v9}, LX/1al;->A1a(Ljava/lang/String;)[B

    move-result-object v8

    const/4 v2, 0x0

    const/16 v1, 0x12c

    new-instance v0, LX/8wS;

    invoke-direct {v0, v8, v2, v1}, LX/8wS;-><init>([B[BI)V

    invoke-static {v2, v0, v4}, LX/9v0;->A00(Landroid/os/CancellationSignal;LX/9n8;Ljava/io/OutputStream;)V

    const-string v0, "p2p/fpm/AuthTokenTask/auth token sent"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    :goto_3
    iget-boolean v0, v6, LX/8L4;->A04:Z

    if-eqz v0, :cond_3

    iget-object v0, v6, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A0Z:LX/8Qz;

    invoke-static {v0}, LX/00X;->A07(LX/05j;)V

    :try_start_4
    new-instance v1, Lcom/whatsapp/migration/transfer/protocol/DonorChatTransferTask;

    invoke-direct {v1, v5, v4}, Lcom/whatsapp/migration/transfer/protocol/DonorChatTransferTask;-><init>(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    goto :goto_6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_3
    iget-boolean v0, v6, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A06:Z

    if-nez v0, :cond_4

    iget-object v7, v6, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A0W:LX/9mp;

    monitor-enter v7

    :try_start_5
    iget-object v0, v7, LX/9mp;->A0I:LX/9b8;

    invoke-virtual {v0}, LX/9b8;->A02()V

    const/4 v0, 0x0

    iput-object v0, v7, LX/9mp;->A00:Ljava/io/File;

    iget-object v0, v7, LX/9mp;->A08:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    iget-object v0, v7, LX/9mp;->A0J:LX/0kB;

    invoke-virtual {v0}, LX/0kB;->A0J()Z

    move-result v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "p2p/fpm/ImportHelper/prepareEnvironmentForTransfer/passiveModeResult="

    invoke-static {v0, v1, v2}, LX/1ah;->A1N(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    iget-object v0, v7, LX/9mp;->A0B:LX/0Kb;

    invoke-virtual {v0}, LX/0Kb;->A0r()V

    goto :goto_4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_6
    monitor-exit v7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw v0

    :cond_4
    const-string v0, "p2p/fpm/ChatTransferViewModel//prepareEnvironmentForTransfer() was already called, ignoring"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    goto :goto_5

    :goto_4
    monitor-exit v7

    const/4 v0, 0x1

    iput-boolean v0, v6, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A06:Z

    :goto_5
    iget-object v1, v6, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A0b:LX/8R0;

    iget-boolean v0, v6, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A07:Z

    invoke-static {v1}, LX/00X;->A07(LX/05j;)V

    :try_start_7
    new-instance v1, Lcom/whatsapp/migration/transfer/protocol/ReceiverChatTransferTask;

    invoke-direct {v1, v3, v5, v4, v0}, Lcom/whatsapp/migration/transfer/protocol/ReceiverChatTransferTask;-><init>(LX/9M7;Ljava/io/InputStream;Ljava/io/OutputStream;Z)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    invoke-static {}, LX/00X;->A06()V

    iput-object v1, v6, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A00:Lcom/whatsapp/migration/transfer/protocol/ReceiverChatTransferTask;

    goto :goto_7

    :goto_6
    invoke-static {}, LX/00X;->A06()V

    :goto_7
    check-cast v1, LX/Afi;

    iput-object v1, v6, LX/8L4;->A02:LX/Afi;

    if-eqz v1, :cond_5

    invoke-interface {v1}, LX/Afi;->run()V

    :cond_5
    return-void

    :catch_2
    move-exception v0

    const/16 v1, 0x25d

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, LX/8qS;->A0K(ILjava/lang/String;)V

    return-void

    :catchall_1
    move-exception v0

    invoke-static {}, LX/00X;->A06()V

    throw v0
.end method
