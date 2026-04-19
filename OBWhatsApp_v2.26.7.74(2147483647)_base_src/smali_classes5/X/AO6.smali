.class public LX/AO6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p6, p0, LX/AO6;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/AO6;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/AO6;->A01:Ljava/lang/Object;

    iput-object p5, p0, LX/AO6;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/AO6;->A03:Ljava/lang/Object;

    iput-object p3, p0, LX/AO6;->A04:Ljava/lang/Object;

    return-void
.end method

.method public static A00(LX/159;Ljava/lang/Object;)LX/8dW;
    .locals 0

    invoke-virtual {p0}, LX/159;->A0F()V

    iget-object p0, p0, LX/159;->A00:LX/14n;

    check-cast p0, LX/8dW;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method


# virtual methods
.method public final run()V
    .locals 50

    move-object/from16 v2, p0

    iget v0, v2, LX/AO6;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v5, v2, LX/AO6;->A00:Ljava/lang/Object;

    check-cast v5, LX/94U;

    iget-object v6, v2, LX/AO6;->A01:Ljava/lang/Object;

    iget-object v7, v2, LX/AO6;->A02:Ljava/lang/Object;

    iget-object v3, v2, LX/AO6;->A03:Ljava/lang/Object;

    iget-object v4, v2, LX/AO6;->A04:Ljava/lang/Object;

    iget-object v1, v5, LX/94U;->A04:LX/8SR;

    const-string v0, "waffle_200"

    invoke-virtual {v1, v0}, LX/8SR;->A00(Ljava/lang/String;)LX/94c;

    move-result-object v1

    const/4 v8, 0x1

    :goto_0
    new-instance v2, LX/AKR;

    invoke-direct/range {v2 .. v8}, LX/AKR;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 v0, 0x2f

    invoke-virtual {v5, v2, v1, v6, v0}, LX/9p1;->A04(LX/Aem;LX/8lI;Ljava/lang/Object;I)V

    return-void

    :pswitch_0
    iget-object v5, v2, LX/AO6;->A00:Ljava/lang/Object;

    check-cast v5, LX/94V;

    iget-object v6, v2, LX/AO6;->A01:Ljava/lang/Object;

    iget-object v7, v2, LX/AO6;->A02:Ljava/lang/Object;

    iget-object v3, v2, LX/AO6;->A03:Ljava/lang/Object;

    iget-object v4, v2, LX/AO6;->A04:Ljava/lang/Object;

    iget-object v1, v5, LX/94V;->A08:LX/8SR;

    const-string v0, "waffle_100"

    invoke-virtual {v1, v0}, LX/8SR;->A00(Ljava/lang/String;)LX/94c;

    move-result-object v1

    const/4 v8, 0x0

    goto :goto_0

    :pswitch_1
    iget-object v5, v2, LX/AO6;->A00:Ljava/lang/Object;

    check-cast v5, LX/9sh;

    iget-object v4, v2, LX/AO6;->A01:Ljava/lang/Object;

    check-cast v4, LX/0MA;

    iget-object v3, v2, LX/AO6;->A02:Ljava/lang/Object;

    check-cast v3, LX/0PQ;

    iget-object v1, v2, LX/AO6;->A03:Ljava/lang/Object;

    check-cast v1, LX/AdO;

    iget-object v0, v2, LX/AO6;->A04:Ljava/lang/Object;

    check-cast v0, LX/9yU;

    invoke-virtual {v5, v3, v1, v0, v4}, LX/9sh;->A04(LX/0PQ;LX/AdO;LX/9yU;LX/0MA;)V

    return-void

    :pswitch_2
    iget-object v3, v2, LX/AO6;->A00:Ljava/lang/Object;

    check-cast v3, LX/9TE;

    iget-object v5, v2, LX/AO6;->A02:Ljava/lang/Object;

    check-cast v5, Ljava/io/File;

    iget-object v7, v2, LX/AO6;->A03:Ljava/lang/Object;

    check-cast v7, Ljavax/crypto/Cipher;

    iget-object v4, v2, LX/AO6;->A04:Ljava/lang/Object;

    check-cast v4, Landroid/os/ParcelFileDescriptor;

    iget-object v1, v2, LX/AO6;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/os/CancellationSignal;

    :try_start_0
    const v0, 0x8000

    new-array v0, v0, [B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    :try_start_1
    invoke-static {v5}, LX/8D0;->A0t(Ljava/io/File;)Ljava/io/FileInputStream;

    move-result-object v6

    if-nez v7, :cond_0

    move-object v8, v6

    goto :goto_1
    :try_end_1
    .catch Landroid/os/OperationCanceledException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_7

    :cond_0
    :try_start_2
    new-instance v8, Ljavax/crypto/CipherInputStream;

    invoke-direct {v8, v6, v7}, Ljavax/crypto/CipherInputStream;-><init>(Ljava/io/InputStream;Ljavax/crypto/Cipher;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    :goto_1
    :try_start_3
    new-instance v7, Landroid/os/ParcelFileDescriptor$AutoCloseOutputStream;

    invoke-direct {v7, v4}, Landroid/os/ParcelFileDescriptor$AutoCloseOutputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-static {v1, v8, v7, v0}, LX/9rb;->A01(Landroid/os/CancellationSignal;Ljava/io/InputStream;Ljava/io/OutputStream;[B)V

    goto :goto_2
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catch_0
    move-exception v2

    :try_start_5
    const-string v0, "ExportMigrationApi/Failed while writing to a remote stream "

    invoke-static {v0, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, v3, LX/9TE;->A00:LX/075;

    const-string v0, "xpm-export-api-remote-write"

    invoke-static {v1, v0, v2}, LX/8D0;->A1I(LX/075;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, "Failed to write data."
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    invoke-virtual {v4, v0}, Landroid/os/ParcelFileDescriptor;->closeWithError(Ljava/lang/String;)V

    goto :goto_2
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catch_1
    :try_start_7
    move-exception v1

    const-string v0, "ExportMigrationApi/Failed to close the pipe after an error."

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :goto_2
    :try_start_8
    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :try_start_9
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :try_start_a
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    goto :goto_7
    :try_end_a
    .catch Landroid/os/OperationCanceledException; {:try_start_a .. :try_end_a} :catch_2
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    :catchall_0
    move-exception v1

    :try_start_b
    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V

    goto :goto_3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_c
    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_3
    throw v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_d
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V

    goto :goto_4
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_e
    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_4
    throw v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    :catchall_4
    move-exception v1

    :try_start_f
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    goto :goto_5
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    :catchall_5
    move-exception v0

    :try_start_10
    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_5
    throw v1
    :try_end_10
    .catch Landroid/os/OperationCanceledException; {:try_start_10 .. :try_end_10} :catch_2
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_3
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    :catch_2
    :try_start_11
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ExportMigrationApi/Cancelled by remote peer while streaming "

    goto :goto_6

    :catch_3
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ExportMigrationApi/Failed to close stream for "

    :goto_6
    invoke-static {v5, v0, v1}, LX/1an;->A1D(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    :goto_7
    monitor-enter v3

    :try_start_12
    iget-object v0, v3, LX/9TE;->A04:Ljava/util/Set;

    invoke-interface {v0, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    monitor-exit v3

    return-void
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    :catchall_6
    move-exception v0

    :try_start_13
    monitor-exit v3
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_6

    throw v0

    :catchall_7
    move-exception v1

    monitor-enter v3

    :try_start_14
    iget-object v0, v3, LX/9TE;->A04:Ljava/util/Set;

    invoke-interface {v0, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    monitor-exit v3
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_8

    throw v1

    :catchall_8
    move-exception v0

    :try_start_15
    monitor-exit v3
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_8

    throw v0

    :pswitch_3
    iget-object v5, v2, LX/AO6;->A00:Ljava/lang/Object;

    check-cast v5, LX/0hN;

    iget-object v4, v2, LX/AO6;->A01:Ljava/lang/Object;

    check-cast v4, Ljava/net/InetSocketAddress;

    iget-object v3, v2, LX/AO6;->A03:Ljava/lang/Object;

    check-cast v3, Ljavax/net/ssl/SSLSocketFactory;

    iget-object v1, v2, LX/AO6;->A04:Ljava/lang/Object;

    check-cast v1, LX/13l;

    iget-object v0, v2, LX/AO6;->A02:Ljava/lang/Object;

    check-cast v0, LX/132;

    invoke-static {v0, v1, v5, v4, v3}, LX/0hN;->A01(LX/132;LX/13l;LX/0hN;Ljava/net/InetSocketAddress;Ljavax/net/ssl/SSLSocketFactory;)V

    return-void

    :pswitch_4
    iget-object v5, v2, LX/AO6;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/infra/tigon/WAHucClient;

    iget-object v4, v2, LX/AO6;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/facebook/tigon/iface/TigonRequest;

    iget-object v3, v2, LX/AO6;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/facebook/tigon/tigonhuc/TigonHucBodyProvider;

    iget-object v1, v2, LX/AO6;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/tigon/tigonhuc/TigonHucCallbackForwarder;

    iget-object v0, v2, LX/AO6;->A04:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v5, v4, v3, v1, v0}, Lcom/whatsapp/infra/tigon/WAHucClient;->startRequest$lambda$1(Lcom/whatsapp/infra/tigon/WAHucClient;Lcom/facebook/tigon/iface/TigonRequest;Lcom/facebook/tigon/tigonhuc/TigonHucBodyProvider;Lcom/facebook/tigon/tigonhuc/TigonHucCallbackForwarder;Ljava/lang/Integer;)V

    return-void

    :pswitch_5
    iget-object v4, v2, LX/AO6;->A00:Ljava/lang/Object;

    check-cast v4, LX/7lV;

    iget-object v7, v2, LX/AO6;->A01:Ljava/lang/Object;

    check-cast v7, Lcom/whatsapp/infra/core/jid/DeviceJid;

    iget-object v3, v2, LX/AO6;->A02:Ljava/lang/Object;

    check-cast v3, LX/0SZ;

    iget-object v0, v2, LX/AO6;->A03:Ljava/lang/Object;

    check-cast v0, LX/0SZ;

    iget-object v1, v2, LX/AO6;->A04:Ljava/lang/Object;

    check-cast v1, LX/0SZ;

    iget-object v4, v4, LX/7lV;->A00:Ljava/lang/Object;

    check-cast v4, LX/0BG;

    iget-object v9, v3, LX/0SZ;->A01:[B

    iget-object v0, v0, LX/0SZ;->A01:[B

    const/4 v3, 0x0

    aget-byte v10, v0, v3

    if-eqz v1, :cond_1

    iget-object v8, v1, LX/0SZ;->A01:[B

    :goto_8
    iget-object v0, v4, LX/0BG;->A07:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0WZ;

    invoke-virtual {v0, v7}, LX/0WZ;->A05(Lcom/whatsapp/infra/core/jid/DeviceJid;)LX/ASG;

    move-result-object v5

    goto :goto_9

    :cond_1
    const/4 v8, 0x0

    goto :goto_8

    :goto_9
    :try_start_16
    invoke-virtual {v7}, Lcom/whatsapp/infra/core/jid/Jid;->getDevice()I

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    const/4 v2, 0x1

    if-nez v0, :cond_3

    iget-object v1, v4, LX/0BG;->A01:LX/00q;

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0eN;

    const/4 v11, 0x5

    invoke-virtual/range {v6 .. v11}, LX/0eN;->A0E(Lcom/whatsapp/infra/core/jid/DeviceJid;[B[BBI)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "recvmessagelistener/on-get-identity-success/invalid device identity"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0eN;

    invoke-virtual {v0, v7, v2}, LX/0eN;->A0B(Lcom/whatsapp/infra/core/jid/DeviceJid;Z)V

    goto :goto_a

    :cond_3
    const/4 v0, 0x2

    new-array v1, v0, [[B

    new-array v0, v2, [B

    aput-byte v10, v0, v3

    invoke-static {v0, v9, v1, v3, v2}, LX/8D3;->A1b(Ljava/lang/Object;Ljava/lang/Object;[[BII)[B

    move-result-object v0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_9

    :try_start_17
    invoke-static {v0}, LX/9wA;->A02([B)LX/9ng;

    move-result-object v3

    iget-object v0, v4, LX/0BG;->A05:LX/00q;

    invoke-static {v0}, LX/5oS;->A0Z(LX/00q;)LX/0WY;

    move-result-object v2

    invoke-static {v7}, LX/5oV;->A0P(Lcom/whatsapp/infra/core/jid/DeviceJid;)LX/7FA;

    move-result-object v1

    new-instance v0, LX/9Z0;

    invoke-direct {v0, v3}, LX/9Z0;-><init>(LX/9ng;)V

    invoke-virtual {v2, v0, v1}, LX/0WY;->A0t(LX/9Z0;LX/7FA;)Z

    iget-object v0, v4, LX/0BG;->A02:LX/00q;

    invoke-static {v0}, LX/1ai;->A0j(LX/00q;)LX/0NI;

    move-result-object v2

    const/16 v1, 0x30

    new-instance v0, LX/3PL;

    invoke-direct {v0, v4, v7, v1}, LX/3PL;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    goto :goto_a
    :try_end_17
    .catch LX/99t; {:try_start_17 .. :try_end_17} :catch_4
    .catchall {:try_start_17 .. :try_end_17} :catchall_9

    :catch_4
    :try_start_18
    move-exception v1

    const-string v0, "recvmessagelistener/on-get-identity-success/invalidkey/"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_9

    :goto_a
    invoke-virtual {v5}, LX/ASG;->close()V

    return-void

    :catchall_9
    move-exception v1

    :try_start_19
    invoke-virtual {v5}, LX/ASG;->close()V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_a

    throw v1

    :catchall_a
    move-exception v0

    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    throw v1

    :pswitch_6
    iget-object v7, v2, LX/AO6;->A00:Ljava/lang/Object;

    check-cast v7, LX/1G5;

    iget-object v6, v2, LX/AO6;->A01:Ljava/lang/Object;

    check-cast v6, Landroid/content/Context;

    iget-object v11, v2, LX/AO6;->A02:Ljava/lang/Object;

    check-cast v11, Ljava/util/List;

    iget-object v9, v2, LX/AO6;->A03:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Integer;

    iget-object v8, v2, LX/AO6;->A04:Ljava/lang/Object;

    check-cast v8, LX/71E;

    invoke-static {}, LX/9vm;->A01()Ljava/lang/String;

    move-result-object v10

    new-instance v5, LX/8kH;

    invoke-direct/range {v5 .. v11}, LX/8kH;-><init>(Landroid/content/Context;LX/1G5;LX/71E;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)V

    iget-object v0, v7, LX/1G5;->A0C:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/9uH;

    const/4 v2, 0x1

    invoke-static {v11, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v7, LX/9uH;->A08:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9je;

    invoke-static {v0}, LX/9je;->A00(LX/9je;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "pref_debug_session_id"

    invoke-static {v1, v0, v10}, LX/1ae;->A1J(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "XFamilyCrosspostRequestSessionManager/handleNewAutoShareEligibilityRequest called for session: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " with message "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v11}, LX/1af;->A15(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v3, v1}, LX/5oZ;->A1T(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_b

    :cond_4
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/5oW;->A1B(Ljava/lang/Object;)V

    invoke-static {v11}, LX/7MU;->A00(Ljava/util/Collection;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    const/4 v0, -0x4

    :goto_c
    invoke-virtual {v5, v3, v10, v0, v2}, LX/9Yp;->A02(Ljava/lang/Integer;Ljava/lang/String;IZ)V

    return-void

    :cond_5
    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_7

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v1}, LX/5oS;->A0o(Ljava/util/Iterator;)LX/8Cn;

    move-result-object v0

    invoke-static {v0, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-interface {v0}, LX/8Cn;->Aqm()LX/7gG;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-boolean v0, v0, LX/7gG;->A0I:Z

    if-ne v0, v2, :cond_6

    iget-object v0, v7, LX/9uH;->A0C:LX/0W5;

    iget-object v1, v0, LX/0W5;->A01:LX/07B;

    const/16 v0, 0x2d6a

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-nez v0, :cond_7

    const/16 v0, -0x1a

    goto :goto_c

    :cond_7
    iget-object v0, v7, LX/9uH;->A0A:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Zb;

    invoke-virtual {v0, v10}, LX/9Zb;->A00(Ljava/lang/String;)V

    iget-object v0, v7, LX/9uH;->A09:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1G9;

    iget-object v1, v0, LX/1G9;->A01:LX/07B;

    const/16 v0, 0x29f7

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, v7, LX/9uH;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/9vC;

    invoke-static {v11}, LX/1af;->A15(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v3, v1}, LX/5oZ;->A1R(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_d

    :cond_8
    invoke-virtual {v4, v3, v10}, LX/9vC;->A0B(Ljava/util/List;Ljava/lang/String;)V

    :cond_9
    new-instance v8, LX/A7X;

    invoke-direct {v8, v5, v10}, LX/A7X;-><init>(LX/9Yp;Ljava/lang/String;)V

    move-object v9, v10

    move-object v10, v11

    move v11, v2

    invoke-static/range {v6 .. v11}, LX/9uH;->A00(Landroid/content/Context;LX/9uH;LX/AeT;Ljava/lang/String;Ljava/util/List;Z)V

    return-void

    :pswitch_7
    iget-object v0, v2, LX/AO6;->A00:Ljava/lang/Object;

    move-object/from16 v21, v0

    move-object/from16 v0, v21

    check-cast v0, LX/0YL;

    move-object/from16 v21, v0

    iget-object v1, v2, LX/AO6;->A01:Ljava/lang/Object;

    check-cast v1, LX/9pR;

    iget-object v0, v2, LX/AO6;->A02:Ljava/lang/Object;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    check-cast v0, LX/9Ct;

    move-object/from16 v17, v0

    iget-object v0, v2, LX/AO6;->A03:Ljava/lang/Object;

    move-object/from16 v20, v0

    move-object/from16 v0, v20

    check-cast v0, Lcom/whatsapp/infra/core/jid/DeviceJid;

    move-object/from16 v20, v0

    iget-object v3, v2, LX/AO6;->A04:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    const/16 v19, 0x0

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "HistorySyncManager/startMessageHistorySync for "

    invoke-static {v1, v0, v2}, LX/1ah;->A1G(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-boolean v0, v1, LX/9pR;->A0D:Z

    move/from16 v33, v0

    invoke-static/range {v33 .. v33}, LX/1ag;->A00(I)I

    move-result v16

    move-object/from16 v0, v21

    iget-object v4, v0, LX/0YL;->A04:LX/0WX;

    if-eqz v17, :cond_a

    const/4 v2, 0x2

    move-object/from16 v0, v17

    invoke-static {v0, v4, v2}, LX/0WX;->A05(LX/9Ct;LX/0WX;I)V

    :cond_a
    iget-object v0, v1, LX/9pR;->A09:LX/9mo;

    move-object/from16 v18, v0

    if-eqz v0, :cond_b

    iget-boolean v0, v0, LX/9mo;->A05:Z

    if-eqz v0, :cond_b

    move-object/from16 v0, v21

    iget-object v2, v0, LX/0YL;->A0A:LX/07B;

    const/16 v0, 0xe2a

    invoke-virtual {v2, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    const/16 v49, 0x1

    if-nez v0, :cond_c

    :cond_b
    const/16 v49, 0x0

    :cond_c
    move-object/from16 v0, v21

    iget-object v0, v0, LX/0YL;->A08:LX/0Zp;

    iget-object v2, v1, LX/9pR;->A03:Ljava/lang/String;

    move-object/from16 v39, v2

    invoke-static/range {v39 .. v39}, LX/00N;->A05(Ljava/lang/Object;)V

    :try_start_1a
    iget-object v4, v0, LX/0Zp;->A0G:LX/0X9;

    invoke-virtual/range {v20 .. v20}, Lcom/whatsapp/infra/core/jid/Jid;->getDevice()I

    move-result v2

    invoke-virtual {v4, v2}, LX/0X9;->A0K(I)LX/9pR;

    move-result-object v8

    if-nez v8, :cond_d

    const-string v2, "history-sync-send-methods send-initial-bootstrap: companion device info is null"

    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_1d

    :cond_d
    iget-object v2, v0, LX/0Zp;->A0J:LX/0Zn;

    move-object/from16 v32, v2

    iget-object v2, v8, LX/9pR;->A0A:Lcom/whatsapp/infra/core/jid/DeviceJid;

    invoke-static {v2}, LX/5rF;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Z

    sget-object v24, LX/IjA;->A00:Ljava/lang/Integer;

    sget-object v2, LX/8dS;->DEFAULT_INSTANCE:LX/8dS;

    invoke-virtual {v2}, LX/14n;->A0G()LX/159;

    move-result-object v4

    check-cast v4, LX/8ZY;

    sget-object v2, LX/99P;->A02:LX/99P;

    invoke-virtual {v4, v2}, LX/8ZY;->A0L(LX/99P;)V

    iget-object v2, v0, LX/0Zp;->A0d:LX/0Za;

    invoke-virtual {v2}, LX/0Za;->A0P()Ljava/util/Map;

    move-result-object v25

    invoke-virtual {v2}, LX/0Za;->A0Q()Ljava/util/Map;

    move-result-object v23

    invoke-static {}, LX/1ac;->A1B()Ljava/util/HashSet;

    move-result-object v5

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9er;

    iget-object v2, v2, LX/9er;->A01:LX/2Wv;

    iget-object v2, v2, LX/2xz;->A06:LX/0Fq;

    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_e
    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v26

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v6

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_f
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-static {v9}, LX/1ai;->A0O(Ljava/util/Iterator;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v7

    invoke-static {v7}, LX/1ac;->A0p(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v5

    if-eqz v5, :cond_f

    iget-object v2, v0, LX/0Zp;->A0X:LX/07t;

    invoke-virtual {v2, v5}, LX/07t;->A0O(LX/0Fq;)Z

    move-result v2

    if-nez v2, :cond_f

    invoke-virtual {v5}, Lcom/whatsapp/infra/core/jid/UserJid;->getPrimaryDevice()Lcom/whatsapp/infra/core/jid/DeviceJid;

    move-result-object v5

    const/4 v2, 0x0

    invoke-static {v5, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v5}, LX/5oV;->A0P(Lcom/whatsapp/infra/core/jid/DeviceJid;)LX/7FA;

    move-result-object v2

    invoke-virtual {v6, v2, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_f

    :cond_f
    move-object/from16 v5, v26

    move-object/from16 v2, v19

    invoke-virtual {v5, v7, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_f

    :cond_10
    iget-object v5, v0, LX/0Zp;->A0a:LX/0WY;

    invoke-virtual {v6}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v5, v2}, LX/0WY;->A0Z(Ljava/util/Set;)Ljava/util/HashMap;

    move-result-object v2

    invoke-static {v2}, LX/1ae;->A1F(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v9

    :goto_10
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-static {v9}, LX/1ai;->A16(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9Z0;

    invoke-virtual {v6, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, LX/00N;->A05(Ljava/lang/Object;)V

    if-nez v2, :cond_11

    move-object/from16 v7, v19

    goto :goto_11

    :cond_11
    iget-object v2, v2, LX/9Z0;->A00:LX/9ng;

    iget-object v7, v2, LX/9ng;->A00:[B

    :goto_11
    move-object/from16 v2, v26

    invoke-virtual {v2, v5, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_10

    :cond_12
    invoke-static {}, LX/1ac;->A1B()Ljava/util/HashSet;

    move-result-object v27

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v28

    const/16 v22, 0x0

    :goto_12
    invoke-interface/range {v28 .. v28}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_37

    invoke-interface/range {v28 .. v28}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/9er;

    iget-object v13, v7, LX/9er;->A01:LX/2Wv;

    iget-object v2, v13, LX/2xz;->A06:LX/0Fq;

    move-object/from16 v31, v2

    iget v2, v13, LX/2xz;->A00:I

    if-lez v2, :cond_13

    iget-object v3, v0, LX/0Zp;->A0P:LX/07B;

    const/16 v2, 0x270

    invoke-virtual {v3, v2}, LX/00I;->A0Z(I)Z

    :cond_13
    iget-object v2, v0, LX/0Zp;->A0T:LX/0ZR;

    move-object/from16 v30, v2

    invoke-static/range {v31 .. v31}, LX/00N;->A05(Ljava/lang/Object;)V

    move-object/from16 v9, v24

    move-object/from16 v6, v25

    move-object/from16 v5, v23

    move-object v3, v2

    move-object/from16 v2, v31

    invoke-virtual {v3, v2, v9, v6, v5}, LX/0ZR;->A03(LX/0Fq;Ljava/lang/Integer;Ljava/util/Map;Ljava/util/Map;)LX/8ZW;

    move-result-object v6

    move-object/from16 v3, v26

    invoke-virtual {v3, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    if-eqz v2, :cond_14

    sget-object v3, LX/14y;->A00:LX/14y;

    invoke-static {v6, v2}, LX/5oY;->A0M(LX/159;[B)LX/153;

    move-result-object v5

    iget-object v3, v6, LX/159;->A00:LX/14n;

    check-cast v3, LX/8dW;

    sget v2, LX/8dW;->ACCOUNT_LID_FIELD_NUMBER:I

    iget v2, v3, LX/8dW;->bitField0_:I

    const/high16 v9, 0x100000

    or-int/2addr v2, v9

    iput v2, v3, LX/8dW;->bitField0_:I

    iput-object v5, v3, LX/8dW;->contactPrimaryIdentityKey_:LX/14y;

    :cond_14
    iget v5, v13, LX/2xz;->A01:I

    invoke-static {v6}, LX/8D2;->A0a(LX/159;)LX/8dW;

    move-result-object v3

    sget v2, LX/8dW;->ACCOUNT_LID_FIELD_NUMBER:I

    iget v2, v3, LX/8dW;->bitField0_:I

    or-int/lit16 v2, v2, 0x80

    iput v2, v3, LX/8dW;->bitField0_:I

    iput v5, v3, LX/8dW;->ephemeralExpiration_:I

    iget-boolean v5, v13, LX/2xz;->A0D:Z

    invoke-static {v6}, LX/8D2;->A0a(LX/159;)LX/8dW;

    move-result-object v3

    iget v2, v3, LX/8dW;->bitField0_:I

    or-int/lit16 v2, v2, 0x4000

    iput v2, v3, LX/8dW;->bitField0_:I

    iput-boolean v5, v3, LX/8dW;->archived_:Z

    iget-object v10, v0, LX/0Zp;->A0U:LX/0IV;

    move-object/from16 v2, v31

    invoke-virtual {v10, v2}, LX/0IV;->A0D(LX/0Fq;)LX/0te;

    move-result-object v5

    if-eqz v5, :cond_15

    iget-boolean v9, v5, LX/0te;->A0r:Z

    invoke-static {v6}, LX/8D2;->A0a(LX/159;)LX/8dW;

    move-result-object v3

    iget v2, v3, LX/8dW;->bitField1_:I

    or-int/lit16 v2, v2, 0x800

    iput v2, v3, LX/8dW;->bitField1_:I

    iput-boolean v9, v3, LX/8dW;->locked_:Z

    sget-object v3, LX/9tz;->A00:LX/9tz;

    const-string v2, "history-sync-send-methods"

    invoke-virtual {v3, v5, v6, v2}, LX/9tz;->A02(LX/0te;LX/8ZW;Ljava/lang/String;)V

    :cond_15
    iget-wide v2, v13, LX/2xz;->A02:J

    const-wide/16 v11, 0x0

    cmp-long v9, v2, v11

    if-lez v9, :cond_16

    invoke-static {v6}, LX/8D2;->A0a(LX/159;)LX/8dW;

    move-result-object v11

    iget v9, v11, LX/8dW;->bitField0_:I

    or-int/lit16 v9, v9, 0x100

    iput v9, v11, LX/8dW;->bitField0_:I

    iput-wide v2, v11, LX/8dW;->ephemeralSettingTimestamp_:J

    :cond_16
    iget-object v2, v13, LX/2xz;->A07:Lcom/whatsapp/infra/core/jid/UserJid;

    if-eqz v2, :cond_17

    invoke-virtual {v2}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v6, v9}, LX/AO6;->A00(LX/159;Ljava/lang/Object;)LX/8dW;

    move-result-object v3

    iget v2, v3, LX/8dW;->bitField0_:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v3, LX/8dW;->bitField0_:I

    iput-object v9, v3, LX/8dW;->newJid_:Ljava/lang/String;

    :cond_17
    iget-object v2, v13, LX/2xz;->A08:Lcom/whatsapp/infra/core/jid/UserJid;

    if-eqz v2, :cond_18

    invoke-virtual {v2}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v6, v9}, LX/AO6;->A00(LX/159;Ljava/lang/Object;)LX/8dW;

    move-result-object v3

    iget v2, v3, LX/8dW;->bitField0_:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v3, LX/8dW;->bitField0_:I

    iput-object v9, v3, LX/8dW;->oldJid_:Ljava/lang/String;

    :cond_18
    iget-object v2, v13, LX/2xz;->A0A:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_19

    iget-object v2, v13, LX/2xz;->A0A:Ljava/lang/String;

    invoke-virtual {v6, v2}, LX/8ZW;->A0I(Ljava/lang/String;)V

    :cond_19
    sget-object v2, Lcom/whatsapp/infra/core/jid/GroupJid;->Companion:LX/0vf;

    invoke-static/range {v31 .. v31}, LX/0vf;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/GroupJid;

    move-result-object v12

    if-eqz v12, :cond_22

    iget-object v2, v0, LX/0Zp;->A0O:LX/0VV;

    invoke-virtual {v2, v12}, LX/0VV;->A06(LX/0Fq;)LX/0IB;

    move-result-object v11

    iget-object v9, v11, LX/0IB;->A0d:LX/0ID;

    iget-boolean v14, v9, LX/0ID;->A0g:Z

    invoke-static {v6}, LX/8D2;->A0a(LX/159;)LX/8dW;

    move-result-object v3

    iget v2, v3, LX/8dW;->bitField0_:I

    const/high16 v15, 0x4000000

    or-int/2addr v2, v15

    iput v2, v3, LX/8dW;->bitField0_:I

    iput-boolean v14, v3, LX/8dW;->suspended_:Z

    iget-boolean v2, v13, LX/2xz;->A0E:Z

    if-nez v2, :cond_1a

    iget-object v3, v9, LX/0ID;->A0J:Ljava/lang/String;

    const-string v2, "lid"
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_6

    invoke-static {v3, v2}, LX/1af;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    :try_start_1b
    iget-object v2, v0, LX/0Zp;->A0S:LX/0Z2;

    invoke-virtual {v2, v12, v3}, LX/0Z2;->A0F(LX/0vc;Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, LX/8ZW;->A0J(Ljava/lang/String;)V

    :cond_1a
    invoke-virtual {v10, v12}, LX/0IV;->A0W(LX/0Fq;)Z

    move-result v13

    invoke-static {v6}, LX/8D2;->A0a(LX/159;)LX/8dW;

    move-result-object v3

    iget v2, v3, LX/8dW;->bitField1_:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v3, LX/8dW;->bitField1_:I

    iput-boolean v13, v3, LX/8dW;->isDefaultSubgroup_:Z

    iget-object v2, v0, LX/0Zp;->A0S:LX/0Z2;

    invoke-virtual {v2, v12}, LX/0Z2;->A0c(Lcom/whatsapp/infra/core/jid/GroupJid;)Z

    move-result v2

    if-nez v2, :cond_22

    iget-object v3, v11, LX/0IB;->A09:LX/1Bk;

    if-eqz v3, :cond_1b

    iget-object v2, v3, LX/1Bk;->A03:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1b

    iget-object v13, v3, LX/1Bk;->A03:Ljava/lang/String;

    invoke-static {v6, v13}, LX/AO6;->A00(LX/159;Ljava/lang/Object;)LX/8dW;

    move-result-object v3

    iget v2, v3, LX/8dW;->bitField0_:I

    const/high16 v14, 0x40000000    # 2.0f

    or-int/2addr v2, v14

    iput v2, v3, LX/8dW;->bitField0_:I

    iput-object v13, v3, LX/8dW;->description_:Ljava/lang/String;

    :cond_1b
    iget-object v2, v0, LX/0Zp;->A0M:LX/0VU;

    invoke-virtual {v2, v12}, LX/0VU;->A0I(Lcom/whatsapp/infra/core/jid/GroupJid;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v2

    if-eqz v2, :cond_1c

    invoke-virtual {v2}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v6, v13}, LX/AO6;->A00(LX/159;Ljava/lang/Object;)LX/8dW;

    move-result-object v3

    iget v2, v3, LX/8dW;->bitField0_:I

    const/high16 v14, 0x20000000

    or-int/2addr v2, v14

    iput v2, v3, LX/8dW;->bitField0_:I

    iput-object v13, v3, LX/8dW;->createdBy_:Ljava/lang/String;

    :cond_1c
    iget-object v2, v11, LX/0IB;->A0G:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1d

    iget-object v13, v11, LX/0IB;->A0G:Ljava/lang/String;

    const-wide/high16 v2, -0x8000000000000000L

    invoke-static {v13, v2, v3}, LX/1EF;->A01(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-static {v6}, LX/8D2;->A0a(LX/159;)LX/8dW;

    move-result-object v14

    iget v13, v14, LX/8dW;->bitField0_:I

    const/high16 v15, 0x10000000

    or-int/2addr v13, v15

    iput v13, v14, LX/8dW;->bitField0_:I

    iput-wide v2, v14, LX/8dW;->createdAt_:J

    :cond_1d
    invoke-virtual {v10, v12}, LX/0IV;->A08(Lcom/whatsapp/infra/core/jid/GroupJid;)I
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_6

    move-result v2

    const/4 v14, 0x0

    const/4 v13, 0x1

    invoke-static {v2, v13}, LX/1ag;->A1Q(II)Z

    move-result v15

    :try_start_1c
    invoke-static {v6}, LX/8D2;->A0a(LX/159;)LX/8dW;

    move-result-object v3

    iget v2, v3, LX/8dW;->bitField1_:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v3, LX/8dW;->bitField1_:I

    iput-boolean v15, v3, LX/8dW;->isParentGroup_:Z

    move-object/from16 v2, v30

    invoke-virtual {v2, v12, v6}, LX/0ZR;->A09(LX/0vc;LX/8ZW;)V

    invoke-static {v11}, LX/0Zj;->A01(LX/0IB;)Z

    move-result v2

    if-eqz v2, :cond_1e

    invoke-static {v6}, LX/8D2;->A0a(LX/159;)LX/8dW;

    move-result-object v3

    iget v2, v3, LX/8dW;->bitField1_:I

    or-int/lit16 v2, v2, 0x2000

    iput v2, v3, LX/8dW;->bitField1_:I

    iput-boolean v13, v3, LX/8dW;->capiCreatedGroup_:Z

    :cond_1e
    sget-object v2, LX/1CU;->A01:LX/1JO;

    invoke-static {v12}, LX/1JO;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/1CU;

    move-result-object v3

    if-eqz v3, :cond_1f

    iget-object v2, v0, LX/0Zp;->A0m:LX/0Zr;

    invoke-virtual {v2, v3}, LX/0Zr;->A02(LX/1CU;)LX/1CU;

    move-result-object v2

    if-eqz v2, :cond_1f

    invoke-virtual {v2}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v6, v12}, LX/AO6;->A00(LX/159;Ljava/lang/Object;)LX/8dW;

    move-result-object v3

    iget v2, v3, LX/8dW;->bitField1_:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v3, LX/8dW;->bitField1_:I

    iput-object v12, v3, LX/8dW;->parentGroupId_:Ljava/lang/String;

    :cond_1f
    iget-object v2, v0, LX/0Zp;->A0C:LX/00q;

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1IJ;

    invoke-virtual {v2, v11}, LX/1IJ;->A01(LX/0IB;)Z

    move-result v2

    if-nez v2, :cond_20

    iget v2, v9, LX/0ID;->A05:I

    if-ne v2, v13, :cond_21

    :cond_20
    const/4 v14, 0x1

    :cond_21
    invoke-static {v6}, LX/8D2;->A0a(LX/159;)LX/8dW;

    move-result-object v3

    iget v2, v3, LX/8dW;->bitField0_:I

    const/high16 v9, 0x8000000

    or-int/2addr v2, v9

    iput v2, v3, LX/8dW;->bitField0_:I

    iput-boolean v14, v3, LX/8dW;->terminated_:Z

    :cond_22
    invoke-static/range {v31 .. v31}, LX/0I3;->A0h(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v29

    if-eqz v29, :cond_2c

    move-object/from16 v11, v31

    invoke-static/range {v31 .. v31}, LX/0I3;->A0b(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v15

    if-eqz v15, :cond_23

    move-object v3, v11

    check-cast v3, Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    iget-object v2, v0, LX/0Zp;->A0k:LX/0Vg;

    invoke-virtual {v2, v3}, LX/0Vg;->A0C(Lcom/whatsapp/infra/core/jid/PhoneUserJid;)LX/0I6;

    move-result-object v2

    if-eqz v2, :cond_29

    invoke-virtual {v2}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v6, v9}, LX/AO6;->A00(LX/159;Ljava/lang/Object;)LX/8dW;

    move-result-object v3

    iget v2, v3, LX/8dW;->bitField1_:I

    or-int/lit16 v2, v2, 0x80

    iput v2, v3, LX/8dW;->bitField1_:I

    iput-object v9, v3, LX/8dW;->lidJid_:Ljava/lang/String;

    goto/16 :goto_14

    :cond_23
    invoke-static/range {v31 .. v31}, LX/0I3;->A0W(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v2

    if-eqz v2, :cond_29

    move-object v9, v11

    check-cast v9, LX/0I6;

    iget-object v12, v0, LX/0Zp;->A0g:LX/0Vw;

    invoke-interface {v12, v9}, LX/0Vw;->APO(LX/0I5;)LX/2vy;

    move-result-object v2

    if-eqz v2, :cond_24

    iget-object v3, v2, LX/2vy;->A01:Ljava/lang/String;

    iget-object v13, v2, LX/2vy;->A00:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_28

    iget-object v14, v0, LX/0Zp;->A0P:LX/07B;

    const/16 v2, 0x128a

    invoke-virtual {v14, v2}, LX/00I;->A0Z(I)Z

    move-result v2

    if-eqz v2, :cond_28

    invoke-static {v6, v3}, LX/AO6;->A00(LX/159;Ljava/lang/Object;)LX/8dW;

    move-result-object v13

    iget v2, v13, LX/8dW;->bitField1_:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v13, LX/8dW;->bitField1_:I

    iput-object v3, v13, LX/8dW;->displayName_:Ljava/lang/String;

    :cond_24
    :goto_13
    invoke-interface {v12, v9}, LX/0Vw;->APP(LX/0I5;)Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_25

    invoke-static {v6}, LX/8D2;->A0a(LX/159;)LX/8dW;

    move-result-object v3

    iget v2, v3, LX/8dW;->bitField1_:I

    or-int/lit16 v2, v2, 0x100

    iput v2, v3, LX/8dW;->bitField1_:I

    iput-object v12, v3, LX/8dW;->username_:Ljava/lang/String;

    :cond_25
    iget-object v2, v0, LX/0Zp;->A0k:LX/0Vg;

    invoke-virtual {v2, v9}, LX/0Vg;->A0F(LX/0I5;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    move-result-object v2

    if-eqz v2, :cond_26

    invoke-virtual {v2}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v6, v12}, LX/AO6;->A00(LX/159;Ljava/lang/Object;)LX/8dW;

    move-result-object v3

    iget v2, v3, LX/8dW;->bitField1_:I

    or-int/lit8 v2, v2, 0x10

    iput v2, v3, LX/8dW;->bitField1_:I

    iput-object v12, v3, LX/8dW;->pnJid_:Ljava/lang/String;

    :cond_26
    iget-object v2, v0, LX/0Zp;->A0l:LX/0bC;

    invoke-virtual {v2, v9}, LX/0bC;->A05(LX/0I6;)Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_27

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    invoke-static {v6}, LX/8D2;->A0a(LX/159;)LX/8dW;

    move-result-object v3

    iget v2, v3, LX/8dW;->bitField1_:I

    or-int/lit8 v2, v2, 0x20

    iput v2, v3, LX/8dW;->bitField1_:I

    iput-boolean v12, v3, LX/8dW;->shareOwnPn_:Z

    :cond_27
    invoke-virtual {v10, v9}, LX/0IV;->A0D(LX/0Fq;)LX/0te;

    move-result-object v2

    if-eqz v2, :cond_29

    iget-object v2, v2, LX/0te;->A0j:LX/2YM;

    if-eqz v2, :cond_29

    iget-object v9, v2, LX/2YM;->origin:Ljava/lang/String;

    invoke-static {v6, v9}, LX/AO6;->A00(LX/159;Ljava/lang/Object;)LX/8dW;

    move-result-object v3

    iget v2, v3, LX/8dW;->bitField1_:I

    or-int/lit16 v2, v2, 0x200

    iput v2, v3, LX/8dW;->bitField1_:I

    iput-object v9, v3, LX/8dW;->lidOriginType_:Ljava/lang/String;

    goto :goto_14

    :cond_28
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_24

    invoke-static {v6, v13}, LX/AO6;->A00(LX/159;Ljava/lang/Object;)LX/8dW;

    move-result-object v3

    iget v2, v3, LX/8dW;->bitField1_:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v3, LX/8dW;->bitField1_:I

    iput-object v13, v3, LX/8dW;->displayName_:Ljava/lang/String;

    goto :goto_13

    :cond_29
    :goto_14
    if-eqz v5, :cond_2c

    if-eqz v15, :cond_2a

    iget-object v2, v0, LX/0Zp;->A0k:LX/0Vg;

    check-cast v11, Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    invoke-virtual {v2, v11}, LX/0Vg;->A0A(Lcom/whatsapp/infra/core/jid/PhoneUserJid;)LX/0I5;

    move-result-object v11

    :cond_2a
    move-object/from16 v2, v25

    invoke-interface {v2, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/IcL;

    if-eqz v10, :cond_2b

    iget-object v2, v10, LX/IcL;->A01:[B

    invoke-static {v6, v2}, LX/5oY;->A0M(LX/159;[B)LX/153;

    move-result-object v9

    iget-object v3, v6, LX/159;->A00:LX/14n;

    check-cast v3, LX/8dW;

    iget v2, v3, LX/8dW;->bitField0_:I

    const/high16 v12, 0x40000

    or-int/2addr v2, v12

    iput v2, v3, LX/8dW;->bitField0_:I

    iput-object v9, v3, LX/8dW;->tcToken_:LX/14y;

    iget-wide v2, v10, LX/IcL;->A00:J

    invoke-static {v6}, LX/8D2;->A0a(LX/159;)LX/8dW;

    move-result-object v10

    iget v9, v10, LX/8dW;->bitField0_:I

    const/high16 v12, 0x80000

    or-int/2addr v9, v12

    iput v9, v10, LX/8dW;->bitField0_:I

    iput-wide v2, v10, LX/8dW;->tcTokenTimestamp_:J

    :cond_2b
    move-object/from16 v2, v23

    invoke-interface {v2, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2gg;

    if-eqz v2, :cond_2c

    iget-object v2, v2, LX/2gg;->A01:Ljava/lang/Long;

    if-eqz v2, :cond_2c

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-static {v6}, LX/8D2;->A0a(LX/159;)LX/8dW;

    move-result-object v10

    iget v9, v10, LX/8dW;->bitField0_:I

    const/high16 v11, 0x2000000

    or-int/2addr v9, v11

    iput v9, v10, LX/8dW;->bitField0_:I

    iput-wide v2, v10, LX/8dW;->tcTokenSenderTimestamp_:J

    :cond_2c
    sget-object v2, LX/6Bj;->DEFAULT_INSTANCE:LX/6Bj;

    invoke-virtual {v2}, LX/14n;->A0G()LX/159;

    move-result-object v9

    check-cast v9, LX/68f;

    iget-object v2, v5, LX/0te;->A0m:LX/0tk;

    iget v3, v2, LX/0tk;->disappearingMessagesInitiator:I

    const/4 v2, 0x1

    if-eq v3, v2, :cond_2e

    const/4 v2, 0x2

    if-eq v3, v2, :cond_2d

    goto :goto_15

    :cond_2d
    sget-object v2, LX/6lv;->A04:LX/6lv;

    goto :goto_16

    :cond_2e
    sget-object v2, LX/6lv;->A03:LX/6lv;

    goto :goto_16

    :goto_15
    sget-object v2, LX/6lv;->A02:LX/6lv;

    :goto_16
    invoke-virtual {v9, v2}, LX/68f;->A0H(LX/6lv;)V

    if-nez v29, :cond_2f

    invoke-static/range {v31 .. v31}, LX/0I3;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v2

    if-eqz v2, :cond_30

    iget-object v3, v0, LX/0Zp;->A0P:LX/07B;

    const/16 v2, 0x1be5

    invoke-virtual {v3, v2}, LX/00I;->A0Z(I)Z

    move-result v2

    if-eqz v2, :cond_30

    :cond_2f
    iget-object v3, v5, LX/0te;->A0l:LX/9c9;

    if-eqz v3, :cond_30

    iget v2, v3, LX/9c9;->A00:I

    invoke-static {v2}, LX/7Fq;->A01(I)LX/6mH;

    move-result-object v2

    invoke-virtual {v9, v2}, LX/68f;->A0I(LX/6mH;)V

    iget-object v2, v3, LX/9c9;->A01:Ljava/lang/Boolean;

    if-eqz v2, :cond_30

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v9, v2}, LX/68f;->A0J(Z)V

    :cond_30
    invoke-virtual {v9}, LX/159;->A0D()LX/14n;

    move-result-object v2

    check-cast v2, LX/6Bj;

    invoke-static {v6, v2}, LX/AO6;->A00(LX/159;Ljava/lang/Object;)LX/8dW;

    move-result-object v3

    iput-object v2, v3, LX/8dW;->disappearingMode_:LX/6Bj;

    iget v2, v3, LX/8dW;->bitField0_:I

    const v5, 0x8000

    or-int/2addr v2, v5

    iput v2, v3, LX/8dW;->bitField0_:I

    invoke-static {v6}, LX/8D2;->A0a(LX/159;)LX/8dW;

    move-result-object v5

    const v3, 0xf4240

    iget v2, v5, LX/8dW;->bitField1_:I

    or-int/lit16 v2, v2, 0x400

    iput v2, v5, LX/8dW;->bitField1_:I

    iput v3, v5, LX/8dW;->commentsCount_:I

    if-eqz v29, :cond_31

    invoke-static/range {v31 .. v31}, LX/1ac;->A0p(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v3

    move-object/from16 v2, v27

    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_31
    iget-object v3, v7, LX/9er;->A04:Ljava/util/List;

    move/from16 v2, v22

    invoke-static {v3, v2}, LX/5oS;->A09(Ljava/util/List;I)I

    move-result v22

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_32

    const/4 v2, 0x0

    invoke-virtual {v0, v8, v2}, LX/0Zp;->A08(LX/9pR;I)LX/2s3;

    move-result-object v5

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_17
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_32

    invoke-static {v9}, LX/1ad;->A15(Ljava/util/Iterator;)LX/1J1;

    move-result-object v3
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_6

    :try_start_1d
    move-object/from16 v2, v27

    invoke-static {v3, v2}, LX/0ZR;->A02(LX/1J1;Ljava/util/Set;)V

    move-object/from16 v2, v30

    invoke-virtual {v2, v5, v3, v6}, LX/0ZR;->A0D(LX/2s3;LX/1J1;LX/8ZW;)Z

    goto :goto_17
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_5

    :catch_5
    :try_start_1e
    move-exception v3

    const-string v2, "history-sync-send-methods send-initial-bootstrap addMessage exception"

    invoke-static {v2, v3}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_17

    :cond_32
    iget-object v9, v7, LX/9er;->A02:Ljava/lang/Long;

    iget-object v7, v7, LX/9er;->A03:Ljava/lang/Long;

    const-string v2, "history-sync-send-methods/setEndOfHistoryStatusForInitialSync"

    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    if-nez v9, :cond_33

    goto :goto_19
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_6

    :cond_33
    invoke-static/range {v33 .. v33}, LX/1ag;->A00(I)I

    move-result v5

    :try_start_1f
    move-object/from16 v3, v32

    move/from16 v2, v33

    move-object/from16 v10, v18

    invoke-virtual {v3, v10, v5, v2}, LX/0Zn;->A01(LX/9mo;IZ)J

    move-result-wide v13

    iget-object v2, v0, LX/0Zp;->A0Y:LX/07T;

    invoke-static {v2}, LX/07T;->A00(LX/07T;)J

    move-result-wide v11

    const-wide/32 v2, 0x5265c00

    mul-long/2addr v13, v2

    sub-long/2addr v11, v13

    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_6

    move-result-wide v9

    const/4 v5, 0x1

    cmp-long v2, v9, v11

    invoke-static {v2}, LX/5oW;->A1L(I)Z

    move-result v3

    if-eqz v7, :cond_34

    :try_start_20
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    cmp-long v2, v9, v11

    if-gtz v2, :cond_34

    goto :goto_18

    :cond_34
    const/4 v5, 0x0

    :goto_18
    if-nez v3, :cond_35

    if-eqz v5, :cond_36

    :cond_35
    sget-object v2, LX/996;->A02:LX/996;

    goto :goto_1a

    :goto_19
    sget-object v2, LX/996;->A01:LX/996;

    :goto_1a
    invoke-virtual {v6, v2}, LX/8ZW;->A0H(LX/996;)V

    :cond_36
    invoke-virtual {v6}, LX/159;->A0D()LX/14n;

    move-result-object v2

    check-cast v2, LX/8dW;

    invoke-virtual {v4, v2}, LX/8ZY;->A0K(LX/8dW;)V

    iget-object v7, v0, LX/0Zp;->A0R:LX/0TA;

    iget-object v2, v0, LX/0Zp;->A0o:Ljava/security/SecureRandom;

    const/4 v6, 0x0

    invoke-static {v2, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {v7, v2}, LX/0TA;->A05(Ljava/util/Random;)J

    move-result-wide v9

    const-wide/32 v2, 0x5265c00

    rem-long/2addr v9, v2

    invoke-static {v9, v10}, LX/1ad;->A01(J)J

    move-result-wide v2

    long-to-int v5, v2

    invoke-static {v4}, LX/8D2;->A0c(LX/159;)LX/8dS;

    move-result-object v3

    iget v2, v3, LX/8dS;->bitField0_:I

    or-int/lit8 v2, v2, 0x20

    iput v2, v3, LX/8dS;->bitField0_:I

    iput v5, v3, LX/8dS;->threadDsTimeframeOffset_:I

    invoke-virtual {v7}, LX/0TA;->A0C()[B

    move-result-object v2

    sget-object v3, LX/14y;->A00:LX/14y;

    invoke-static {v4, v2, v6}, LX/5oV;->A0C(LX/159;[BI)LX/153;

    move-result-object v5

    iget-object v3, v4, LX/159;->A00:LX/14n;

    check-cast v3, LX/8dS;

    iget v2, v3, LX/8dS;->bitField0_:I

    or-int/lit8 v2, v2, 0x10

    iput v2, v3, LX/8dS;->bitField0_:I

    iput-object v5, v3, LX/8dS;->threadIdUserSecret_:LX/14y;

    goto/16 :goto_12

    :cond_37
    const/4 v6, 0x0

    iget-object v3, v0, LX/0Zp;->A0T:LX/0ZR;

    move-object/from16 v2, v27

    invoke-virtual {v3, v2}, LX/0ZR;->A07(Ljava/util/Set;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v4, v2}, LX/8ZY;->A0N(Ljava/lang/Iterable;)V

    iget-object v3, v0, LX/0Zp;->A0P:LX/07B;

    const/16 v2, 0x128a

    invoke-virtual {v3, v2}, LX/00I;->A0Z(I)Z

    move-result v2

    if-eqz v2, :cond_39

    iget-object v7, v0, LX/0Zp;->A0V:LX/0bR;

    invoke-static/range {v27 .. v27}, LX/0JL;->A0b(Ljava/lang/Iterable;)LX/5Lo;

    move-result-object v5

    const/16 v3, 0x1f

    new-instance v2, LX/3TB;

    invoke-direct {v2, v7, v3}, LX/3TB;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v5}, LX/1BK;->A0A(Lkotlin/jvm/functions/Function1;LX/0PA;)LX/DCz;

    move-result-object v3

    sget-object v2, LX/AQX;->A00:LX/AQX;

    invoke-static {v2, v3}, LX/1BK;->A09(Lkotlin/jvm/functions/Function1;LX/0PA;)LX/DCz;

    move-result-object v3

    const-string v2, "null cannot be cast to non-null type kotlin.sequences.Sequence<R of kotlin.sequences.SequencesKt___SequencesKt.filterIsInstance>"

    invoke-static {v3, v2}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v5, 0x17

    new-instance v2, LX/JWv;

    invoke-direct {v2, v5}, LX/JWv;-><init>(I)V

    new-instance v5, LX/5Lp;

    invoke-direct {v5, v2, v3}, LX/5Lp;-><init>(Lkotlin/jvm/functions/Function1;LX/0PA;)V

    const/16 v3, 0x20

    new-instance v2, LX/3TB;

    invoke-direct {v2, v7, v3}, LX/3TB;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v5}, LX/1BK;->A0A(Lkotlin/jvm/functions/Function1;LX/0PA;)LX/DCz;

    move-result-object v5

    const/16 v3, 0x21

    new-instance v2, LX/3TB;

    invoke-direct {v2, v7, v3}, LX/3TB;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v5}, LX/1BK;->A0E(Lkotlin/jvm/functions/Function1;LX/0PA;)LX/1XY;

    move-result-object v2

    invoke-static {v2}, LX/1BK;->A06(LX/0PA;)Ljava/util/List;

    move-result-object v7

    invoke-static {v4}, LX/8D2;->A0c(LX/159;)LX/8dS;

    move-result-object v5

    iget-object v3, v5, LX/8dS;->accounts_:LX/14s;

    move-object v2, v3

    check-cast v2, LX/14u;

    iget-boolean v2, v2, LX/14u;->A00:Z

    if-nez v2, :cond_38

    invoke-static {v3}, LX/14n;->A07(LX/14s;)LX/14s;

    move-result-object v3

    iput-object v3, v5, LX/8dS;->accounts_:LX/14s;

    :cond_38
    invoke-static {v7, v3}, LX/158;->A00(Ljava/lang/Iterable;Ljava/util/List;)V

    :cond_39
    sget-object v2, LX/8dT;->DEFAULT_INSTANCE:LX/8dT;

    invoke-virtual {v2}, LX/14n;->A0G()LX/159;

    move-result-object v5

    check-cast v5, LX/8Yt;

    iget-object v2, v0, LX/0Zp;->A01:LX/00q;

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2aJ;

    invoke-virtual {v2}, LX/2aJ;->A00()LX/HVs;

    move-result-object v7

    if-eqz v7, :cond_41

    sget-object v2, LX/20v;->DEFAULT_INSTANCE:LX/20v;

    invoke-virtual {v2}, LX/14n;->A0G()LX/159;

    move-result-object v3

    check-cast v3, LX/1zq;

    iget-object v2, v0, LX/0Zp;->A0F:LX/0bQ;

    invoke-virtual {v2}, LX/0bQ;->A03()Z

    move-result v2

    invoke-virtual {v3, v2}, LX/1zq;->A0I(Z)V

    invoke-virtual {v3, v7}, LX/1zq;->A0H(LX/HVs;)V

    invoke-virtual {v3}, LX/159;->A0D()LX/14n;

    move-result-object v2

    check-cast v2, LX/20v;

    invoke-static {v5}, LX/8D2;->A0b(LX/159;)LX/8dT;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, LX/8dT;->chatLockSettings_:LX/20v;

    iget v2, v3, LX/8dT;->bitField0_:I

    const/high16 v7, 0x40000

    or-int/2addr v2, v7

    iput v2, v3, LX/8dT;->bitField0_:I

    :goto_1b
    invoke-virtual {v5}, LX/159;->A0D()LX/14n;

    move-result-object v2

    check-cast v2, LX/8dT;

    invoke-static {v4}, LX/8D2;->A0c(LX/159;)LX/8dS;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, LX/8dS;->globalSettings_:LX/8dT;

    iget v2, v3, LX/8dS;->bitField0_:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v3, LX/8dS;->bitField0_:I

    invoke-static {v4}, LX/8D2;->A0c(LX/159;)LX/8dS;

    move-result-object v3

    invoke-virtual/range {v39 .. v39}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v3, LX/8dS;->bitField0_:I

    or-int/lit16 v2, v2, 0x80

    iput v2, v3, LX/8dS;->bitField0_:I

    move-object/from16 v2, v39

    iput-object v2, v3, LX/8dS;->companionMetaNonce_:Ljava/lang/String;

    iget-object v2, v0, LX/0Zp;->A0D:Lcom/google/common/base/Optional;

    invoke-virtual {v2}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v3

    if-eqz v3, :cond_3c

    iget-object v8, v8, LX/9pR;->A0B:LX/99b;

    sget-object v7, LX/99b;->A06:LX/99b;

    if-eq v8, v7, :cond_3a

    sget-object v3, LX/99b;->A0K:LX/99b;

    if-eq v8, v3, :cond_3a

    sget-object v3, LX/99b;->A0P:LX/99b;

    if-ne v8, v3, :cond_3c

    :cond_3a
    invoke-virtual {v2}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/9sI;

    iget-object v2, v5, LX/9sI;->A02:LX/05V;

    invoke-static {v2}, LX/8DF;->A00(LX/05V;)LX/07B;

    move-result-object v3

    const/16 v2, 0x25df

    invoke-virtual {v3, v2}, LX/00I;->A0Z(I)Z

    move-result v2

    if-nez v2, :cond_3e

    sget-object v2, LX/99b;->A0K:LX/99b;

    if-ne v8, v2, :cond_3d

    const/16 v2, 0x34f4

    invoke-virtual {v3, v2}, LX/00I;->A0Z(I)Z

    move-result v2

    if-nez v2, :cond_3e

    :cond_3b
    const-string v2, "InstrumentationShareableEncryptionManager/getOrCreateSciek: AB prop is disabled"

    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    :cond_3c
    :goto_1c
    new-instance v5, LX/9fy;

    move-object/from16 v2, v17

    invoke-direct {v5, v2, v6}, LX/9fy;-><init>(LX/9Ct;I)V

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v5, LX/9fy;->A06:Ljava/lang/Integer;

    const/16 v2, 0x64

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v5, LX/9fy;->A04:Ljava/lang/Integer;

    move/from16 v2, v22

    int-to-long v2, v2

    const-wide/16 v35, 0x0

    const/16 v33, 0x64

    const-wide/16 v37, -0x1

    move-object/from16 v28, v19

    move-object/from16 v29, v19

    move/from16 v32, v6

    move/from16 v34, v6

    move-wide/from16 v41, v37

    move-wide/from16 v47, v37

    move-object/from16 v22, v17

    move-object/from16 v23, v5

    move-object/from16 v24, v0

    move-object/from16 v25, v20

    move-object/from16 v26, v4

    move-object/from16 v27, v19

    move-object/from16 v30, v39

    move/from16 v31, v6

    move-wide/from16 v39, v37

    move-wide/from16 v43, v2

    move-wide/from16 v45, v35

    invoke-static/range {v22 .. v49}, LX/0Zp;->A01(LX/9Ct;LX/9fy;LX/0Zp;Lcom/whatsapp/infra/core/jid/DeviceJid;LX/8ZY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIJJJJJJJZ)J

    goto :goto_1d

    :cond_3d
    if-ne v8, v7, :cond_3b

    const/16 v2, 0x3835

    invoke-virtual {v3, v2}, LX/00I;->A0Z(I)Z

    move-result v2

    if-eqz v2, :cond_3b

    :cond_3e
    invoke-static {v5}, LX/9sI;->A01(LX/9sI;)[B

    move-result-object v3

    if-nez v3, :cond_40

    monitor-enter v5
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_20} :catch_6

    :try_start_21
    invoke-static {v5}, LX/9sI;->A01(LX/9sI;)[B

    move-result-object v3

    if-nez v3, :cond_3f

    invoke-static {v5}, LX/9sI;->A00(LX/9sI;)[B

    move-result-object v3
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_b

    :cond_3f
    :try_start_22
    monitor-exit v5

    :cond_40
    sget-object v2, LX/14y;->A00:LX/14y;

    invoke-static {v4, v3, v6}, LX/5oV;->A0C(LX/159;[BI)LX/153;

    move-result-object v5

    iget-object v3, v4, LX/159;->A00:LX/14n;

    check-cast v3, LX/8dS;

    iget v2, v3, LX/8dS;->bitField0_:I

    or-int/lit16 v2, v2, 0x100

    iput v2, v3, LX/8dS;->bitField0_:I

    iput-object v5, v3, LX/8dS;->shareableChatIdentifierEncryptionKey_:LX/14y;

    goto :goto_1c

    :cond_41
    invoke-static {v5}, LX/8D2;->A0b(LX/159;)LX/8dT;

    move-result-object v3

    move-object/from16 v2, v19

    iput-object v2, v3, LX/8dT;->chatLockSettings_:LX/20v;

    iget v2, v3, LX/8dT;->bitField0_:I

    const v7, -0x40001

    and-int/2addr v2, v7

    iput v2, v3, LX/8dT;->bitField0_:I

    goto/16 :goto_1b

    :catchall_b
    move-exception v2

    monitor-exit v5

    throw v2
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_22} :catch_6

    :catch_6
    move-exception v5

    iget-object v4, v0, LX/0Zp;->A0W:LX/075;

    const-string v3, "history-sync-send-methods/send-initial-bootstrap/exception"

    move-object/from16 v2, v19

    invoke-virtual {v4, v3, v2, v5}, LX/075;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v2, "history-sync-send-methods/send-initial-bootstrap: recent msgs error"

    invoke-static {v2, v5}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1d
    invoke-static/range {v20 .. v20}, LX/5rF;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v2

    if-nez v2, :cond_50

    const-string v2, "HistorySyncManager/ sendStatusV3 messages and push names"

    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v2, v1, LX/9pR;->A03:Ljava/lang/String;

    move-object/from16 v30, v2

    :try_start_23
    invoke-static {}, LX/1ac;->A1B()Ljava/util/HashSet;

    move-result-object v14

    iget-object v2, v0, LX/0Zp;->A0e:LX/0ay;

    invoke-virtual {v2}, LX/0ay;->A0B()Ljava/util/List;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    sget-object v2, LX/8dS;->DEFAULT_INSTANCE:LX/8dS;

    invoke-virtual {v2}, LX/14n;->A0G()LX/159;

    move-result-object v13

    check-cast v13, LX/8ZY;

    sget-object v2, LX/99P;->A03:LX/99P;

    invoke-virtual {v13, v2}, LX/8ZY;->A0L(LX/99P;)V

    iget-object v3, v0, LX/0Zp;->A0P:LX/07B;

    const/16 v2, 0x49e

    invoke-virtual {v3, v2}, LX/00I;->A0K(I)I

    move-result v25

    iget-object v2, v0, LX/0Zp;->A0G:LX/0X9;

    invoke-virtual/range {v20 .. v20}, Lcom/whatsapp/infra/core/jid/Jid;->getDevice()I

    move-result v4

    invoke-virtual {v2, v4}, LX/0X9;->A0K(I)LX/9pR;

    move-result-object v2

    if-nez v2, :cond_42

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "HistorySyncSendMethods/sendStatusV3Messages no device info for device id "

    invoke-static {v2, v3, v4}, LX/1ah;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    goto/16 :goto_25

    :cond_42
    const/4 v8, 0x1

    invoke-virtual {v0, v2, v8}, LX/0Zp;->A08(LX/9pR;I)LX/2s3;

    move-result-object v12

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v24

    const/4 v11, 0x0

    :cond_43
    :goto_1e
    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4f

    invoke-static/range {v24 .. v24}, LX/5oS;->A0o(Ljava/util/Iterator;)LX/8Cn;

    move-result-object v10

    invoke-static {v10}, LX/7Px;->A05(LX/8Cn;)Z

    move-result v2

    if-nez v2, :cond_43

    invoke-interface {v10}, LX/8Cn;->Ap1()LX/0Fq;

    move-result-object v2

    if-eqz v2, :cond_45

    invoke-static {v2}, LX/0I3;->A0h(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v3

    if-eqz v3, :cond_45

    check-cast v2, Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v14, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-interface {v10}, LX/8Cn;->Aqr()Ljava/util/Set;

    move-result-object v2

    if-eqz v2, :cond_45

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_44
    :goto_1f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_45

    invoke-static {v4}, LX/1ai;->A0M(Ljava/util/Iterator;)LX/0Fq;

    move-result-object v2

    invoke-static {v2}, LX/0I3;->A0h(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v3

    if-eqz v3, :cond_44

    check-cast v2, Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v14, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1f
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_23} :catch_8

    :cond_45
    :try_start_24
    instance-of v2, v10, LX/6Su;

    if-eqz v2, :cond_46

    move-object v2, v10

    check-cast v2, LX/6Su;

    invoke-virtual {v2}, LX/6Su;->A02()LX/1J1;

    move-result-object v3

    iget-object v2, v0, LX/0Zp;->A06:LX/00q;

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2oU;

    invoke-virtual {v2, v12, v3}, LX/2oU;->A01(LX/2s3;LX/1J1;)LX/1zu;

    move-result-object v6

    goto :goto_20

    :cond_46
    instance-of v2, v10, LX/7o2;

    if-eqz v2, :cond_43

    iget-object v2, v0, LX/0Zp;->A0B:LX/00q;

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0W9;

    invoke-virtual {v2}, LX/0W9;->A0A()Z

    move-result v2

    if-nez v2, :cond_48

    move-object v2, v10

    check-cast v2, LX/7o2;

    invoke-virtual {v2}, LX/7o2;->A02()LX/7fJ;

    move-result-object v4

    iget-object v2, v0, LX/0Zp;->A03:LX/00q;

    invoke-static {v2}, LX/1ai;->A0W(LX/00q;)LX/0YH;

    move-result-object v3

    invoke-virtual {v4}, LX/7fJ;->A0E()LX/6PK;

    move-result-object v2

    iget-object v2, v2, LX/2vx;->A01:LX/1Kt;

    invoke-virtual {v3, v2}, LX/0YH;->Ag0(LX/1Kt;)LX/1J1;

    move-result-object v4

    if-eqz v4, :cond_47

    iget-object v2, v0, LX/0Zp;->A06:LX/00q;

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2oU;

    invoke-virtual {v2, v12, v4}, LX/2oU;->A01(LX/2s3;LX/1J1;)LX/1zu;

    move-result-object v6

    iget-object v2, v0, LX/0Zp;->A08:LX/00q;

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0YT;

    iget-object v2, v4, LX/1J1;->A0h:LX/1Kt;

    invoke-virtual {v3, v2}, LX/0YT;->A03(LX/1Kt;)V

    :goto_20
    if-eqz v6, :cond_43

    goto/16 :goto_23

    :cond_47
    const-string v4, "no message found"

    const/4 v3, 0x0

    new-instance v2, LX/6nA;

    invoke-direct {v2, v3, v4}, LX/6nA;-><init>(ILjava/lang/String;)V

    throw v2

    :cond_48
    move-object v2, v10

    check-cast v2, LX/7o2;

    invoke-virtual {v2}, LX/7o2;->A02()LX/7fJ;

    move-result-object v9

    iget-object v2, v0, LX/0Zp;->A05:LX/00q;

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/9Sw;

    iget-object v2, v7, LX/9Sw;->A00:LX/05V;

    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7Pp;

    invoke-virtual {v2, v9}, LX/7Pp;->A06(LX/7fJ;)V

    sget-object v2, LX/220;->DEFAULT_INSTANCE:LX/220;

    invoke-virtual {v2}, LX/14n;->A0G()LX/159;

    move-result-object v6

    check-cast v6, LX/1zu;

    iget-object v2, v7, LX/9Sw;->A03:LX/05V;

    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/2y9;

    invoke-virtual {v9}, LX/7fJ;->A0E()LX/6PK;

    move-result-object v4

    iget-object v15, v4, LX/2vx;->A01:LX/1Kt;

    invoke-static {v6}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-virtual {v5, v15, v6}, LX/2y9;->A07(LX/1Kt;LX/1zu;)V

    invoke-virtual {v9}, LX/7fJ;->A0C()J

    move-result-wide v2

    invoke-static {v6, v8}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v2, v3}, LX/1ad;->A01(J)J

    move-result-wide v22

    move-wide/from16 v2, v22

    invoke-virtual {v6, v2, v3}, LX/1zu;->A0I(J)V

    iget-object v2, v4, LX/6PK;->A00:LX/0Fq;

    invoke-virtual {v5, v2, v15, v6}, LX/2y9;->A06(LX/0Fq;LX/1Kt;LX/1zu;)V

    iget-object v2, v7, LX/9Sw;->A06:LX/00j;

    invoke-interface {v2}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Ib7;

    iget-object v5, v9, LX/7fJ;->A0S:LX/6kw;

    invoke-virtual {v2, v5}, LX/Ib7;->A00(LX/6kw;)LX/86Q;

    move-result-object v3

    instance-of v2, v3, LX/Acf;

    if-eqz v2, :cond_43

    check-cast v3, LX/Acf;

    if-eqz v3, :cond_43

    invoke-interface {v3, v9, v6}, LX/Acf;->ABq(LX/7fJ;LX/1zu;)V

    iget-object v2, v6, LX/159;->A00:LX/14n;

    check-cast v2, LX/220;

    iget v2, v2, LX/220;->bitField0_:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_4e

    iget-object v2, v7, LX/9Sw;->A04:Ljava/util/Set;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_49
    :goto_21
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4a

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v3, v4

    check-cast v3, LX/3aR;

    iget-object v2, v7, LX/9Sw;->A02:LX/05V;

    invoke-static {v2}, LX/1ac;->A1O(LX/05V;)V

    invoke-static {v3, v8}, LX/2sZ;->A00(LX/3aR;Z)Z

    move-result v2

    if-eqz v2, :cond_49

    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_21

    :cond_4a
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_22
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3aR;

    invoke-interface {v2, v12, v9, v6}, LX/3aR;->BaU(LX/2s3;LX/7fJ;LX/1zu;)V

    goto :goto_22
    :try_end_24
    .catch LX/6nA; {:try_start_24 .. :try_end_24} :catch_7
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_24} :catch_8

    :cond_4b
    :goto_23
    :try_start_25
    invoke-interface {v10}, LX/8Co;->B4j()Z

    move-result v2

    if-nez v2, :cond_4c

    iget-object v2, v0, LX/0Zp;->A0f:LX/0W0;

    invoke-virtual {v2, v10}, LX/0W0;->A0Y(LX/8Cn;)Z

    move-result v2

    if-nez v2, :cond_4c

    invoke-static {v6}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v3

    check-cast v3, LX/220;

    sget-object v2, LX/220;->DEFAULT_INSTANCE:LX/220;

    iget v2, v3, LX/220;->bitField0_:I

    or-int/lit8 v2, v2, 0x40

    iput v2, v3, LX/220;->bitField0_:I

    iput-boolean v8, v3, LX/220;->ignore_:Z

    invoke-virtual {v6}, LX/159;->A0D()LX/14n;

    :cond_4c
    add-int/lit8 v11, v11, 0x1

    invoke-static {v13}, LX/8D2;->A0c(LX/159;)LX/8dS;

    move-result-object v5

    invoke-virtual {v6}, LX/159;->A0D()LX/14n;

    move-result-object v4

    check-cast v4, LX/220;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v5, LX/8dS;->statusV3Messages_:LX/14s;

    move-object v2, v3

    check-cast v2, LX/14u;

    iget-boolean v2, v2, LX/14u;->A00:Z

    if-nez v2, :cond_4d

    invoke-static {v3}, LX/14n;->A07(LX/14s;)LX/14s;

    move-result-object v3

    iput-object v3, v5, LX/8dS;->statusV3Messages_:LX/14s;

    :cond_4d
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-lez v25, :cond_43

    move/from16 v2, v25

    if-lt v11, v2, :cond_43

    goto :goto_24
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_25} :catch_8

    :cond_4e
    :try_start_26
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "HistorySyncStatusSubsystem/Failed to build web proto for "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " type = "

    invoke-static {v5, v2, v3}, LX/1ah;->A1F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const/4 v3, 0x0

    new-instance v2, LX/6nA;

    move-object/from16 v4, v19

    invoke-direct {v2, v3, v4}, LX/6nA;-><init>(ILjava/lang/String;)V

    throw v2
    :try_end_26
    .catch LX/6nA; {:try_start_26 .. :try_end_26} :catch_7
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_26} :catch_8

    :catch_7
    move-exception v3

    :try_start_27
    const-string v2, "HistorySyncSendMethods/sendStatusV3Messages/invalid status"

    invoke-static {v2, v3}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1e

    :goto_24
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "history-sync-send-methods/sendStatusV3Messages reach max status msg, count="

    invoke-static {v2, v3, v11}, LX/1ah;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    :cond_4f
    iget-object v2, v0, LX/0Zp;->A0T:LX/0ZR;

    invoke-virtual {v2, v14}, LX/0ZR;->A07(Ljava/util/Set;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v13, v2}, LX/8ZY;->A0N(Ljava/lang/Iterable;)V

    new-instance v3, LX/9fy;

    move-object/from16 v2, v17

    invoke-direct {v3, v2, v8}, LX/9fy;-><init>(LX/9Ct;I)V

    iget-object v2, v13, LX/159;->A00:LX/14n;

    check-cast v2, LX/8dS;

    iget-object v2, v2, LX/8dS;->statusV3Messages_:LX/14s;

    invoke-static {v2}, LX/5oU;->A0x(Ljava/util/List;)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v3, LX/9fy;->A06:Ljava/lang/Integer;

    const/16 v2, 0x64

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v3, LX/9fy;->A04:Ljava/lang/Integer;

    invoke-static {v13, v3}, LX/5oR;->A0O(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v4
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_27} :catch_8

    :try_start_28
    iget-object v5, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, LX/8ZY;

    iget-object v2, v5, LX/159;->A00:LX/14n;

    check-cast v2, LX/8dS;

    iget-object v2, v2, LX/8dS;->statusV3Messages_:LX/14s;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    int-to-long v2, v2

    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, LX/9fy;

    const-wide/16 v35, 0x0

    const/16 v31, 0x0

    const/16 v33, 0x64

    const-wide/16 v37, -0x1

    move-object/from16 v28, v19

    move-object/from16 v29, v19

    move-wide/from16 v41, v37

    move-wide/from16 v47, v37

    move-object/from16 v22, v17

    move-object/from16 v23, v4

    move-object/from16 v24, v0

    move-object/from16 v25, v20

    move-object/from16 v26, v5

    move-object/from16 v27, v19

    move/from16 v32, v8

    move/from16 v34, v31

    move-wide/from16 v39, v37

    move-wide/from16 v43, v2

    move-wide/from16 v45, v35

    invoke-static/range {v22 .. v49}, LX/0Zp;->A01(LX/9Ct;LX/9fy;LX/0Zp;Lcom/whatsapp/infra/core/jid/DeviceJid;LX/8ZY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIJJJJJJJZ)J

    goto :goto_25

    :catch_8
    move-exception v3

    const-string v2, "history-sync-send-methods/send-status-v3: error"

    invoke-static {v2, v3}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_25

    :cond_50
    const/4 v2, 0x2

    goto :goto_26
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_28} :catch_9

    :catch_9
    move-exception v3

    const-string v2, "history-sync-send-methods/send-status-v3: error"

    invoke-static {v2, v3}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_25
    const/4 v7, 0x0

    const/4 v2, 0x2

    move-object v3, v0

    move-object/from16 v4, v17

    move-object/from16 v5, v20

    move-object/from16 v6, v19

    move/from16 v8, v49

    invoke-virtual/range {v3 .. v8}, LX/0Zp;->A09(LX/9Ct;Lcom/whatsapp/infra/core/jid/DeviceJid;Ljava/lang/String;IZ)V

    :goto_26
    const/4 v15, 0x0

    const/4 v6, 0x0

    iget-object v1, v1, LX/9pR;->A03:Ljava/lang/String;

    move-object/from16 v30, v1

    move-object/from16 v1, v21

    iget-object v5, v1, LX/0YL;->A0A:LX/07B;

    const/16 v1, 0x4723

    invoke-static {v5, v1}, LX/1ag;->A1V(LX/00I;I)Z

    move-result v14

    const/16 v1, 0x46a1

    invoke-static {v5, v1}, LX/1ag;->A1V(LX/00I;I)Z

    move-result v3

    invoke-static/range {v20 .. v20}, LX/5rF;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v1

    if-nez v1, :cond_52

    const/4 v6, 0x1

    if-eqz v18, :cond_52

    move-object/from16 v1, v18

    iget-boolean v1, v1, LX/9mo;->A0B:Z

    if-eqz v1, :cond_52

    const/16 v1, 0x1529

    invoke-virtual {v5, v1}, LX/00I;->A0K(I)I

    move-result v1

    if-ge v1, v2, :cond_51

    const/16 v1, 0x19f6

    invoke-virtual {v5, v1}, LX/00I;->A0K(I)I

    move-result v1

    if-lt v1, v2, :cond_52

    :cond_51
    const/4 v15, 0x1

    :cond_52
    iget-object v10, v0, LX/0Zp;->A0X:LX/07t;

    invoke-virtual {v10}, LX/07t;->A0N()Z

    move-result v1

    if-nez v1, :cond_6a

    invoke-static {}, LX/1ac;->A1B()Ljava/util/HashSet;

    move-result-object v9

    :try_start_29
    sget-object v1, LX/8dS;->DEFAULT_INSTANCE:LX/8dS;

    invoke-virtual {v1}, LX/14n;->A0G()LX/159;

    move-result-object v8

    check-cast v8, LX/8ZY;

    sget-object v1, LX/99P;->A04:LX/99P;

    invoke-virtual {v8, v1}, LX/8ZY;->A0L(LX/99P;)V

    invoke-static {v0, v8}, LX/0Zp;->A07(LX/0Zp;LX/8ZY;)V

    if-eqz v3, :cond_53

    iget-object v3, v0, LX/0Zp;->A0A:LX/00q;

    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6Ph;

    invoke-virtual {v1}, LX/6Ph;->A0H()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6Ph;

    invoke-virtual {v1}, LX/6Ph;->A0J()Ljava/util/HashMap;

    move-result-object v3

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_27
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_53

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, LX/7Uu;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Float;

    invoke-static {v2, v1, v3}, LX/0Zp;->A03(LX/7Uu;Ljava/lang/Float;Ljava/util/Map;)LX/67d;

    move-result-object v1

    invoke-virtual {v8, v1}, LX/8ZY;->A0M(LX/67d;)V

    goto :goto_27

    :cond_53
    if-eqz v6, :cond_5a

    iget-object v4, v0, LX/0Zp;->A0h:LX/0bN;

    iget-object v1, v0, LX/0Zp;->A0Y:LX/07T;

    invoke-static {v1}, LX/07T;->A00(LX/07T;)J

    move-result-wide v1

    const-wide v6, 0x134fd9000L

    sub-long/2addr v1, v6

    const/16 v7, 0x3e8

    invoke-static {}, LX/1ac;->A1b()[Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    invoke-static {v3, v6, v1, v2}, LX/1ac;->A1V([Ljava/lang/Object;IJ)V

    const/4 v1, 0x1

    invoke-static {v3, v7, v1}, LX/1ac;->A1U([Ljava/lang/Object;II)V

    iget-object v1, v4, LX/0bN;->A01:LX/0Jp;

    invoke-virtual {v1}, LX/0Jp;->A03()LX/0t1;

    move-result-object v7
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_29} :catch_b

    :try_start_2a
    iget-object v6, v7, LX/0t1;->A02:LX/0L3;

    const-string v2, "\n          SELECT \n            group_jid_row_id, \n            user_jid_row_id, \n            is_leave, \n            timestamp \n          FROM \n            group_past_participant_user \n          WHERE \n            timestamp >= ? \n          ORDER BY timestamp DESC \n          LIMIT ?\n        "

    const-string v1, "GET_ALL_GROUP_PAST_PARTICIPANT_USERS_SQL"

    invoke-virtual {v6, v2, v1, v3}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_e

    :try_start_2b
    invoke-static {v2}, LX/0bN;->A00(Landroid/database/Cursor;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v2, :cond_54
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_c

    :try_start_2c
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_e

    :cond_54
    :try_start_2d
    invoke-virtual {v7}, LX/0t1;->close()V

    invoke-static {v4, v1}, LX/0bN;->A01(LX/0bN;Ljava/util/List;)Ljava/util/HashMap;

    move-result-object v1

    invoke-static {v1}, LX/1ae;->A1F(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v13

    :goto_28
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5a

    invoke-static {v13}, LX/1ai;->A16(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v4

    sget-object v1, LX/8bM;->DEFAULT_INSTANCE:LX/8bM;

    invoke-virtual {v1}, LX/14n;->A0G()LX/159;

    move-result-object v11

    check-cast v11, LX/8Yy;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/infra/core/jid/Jid;

    invoke-static {v11, v1}, LX/5oT;->A19(LX/159;Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, v11, LX/159;->A00:LX/14n;

    check-cast v2, LX/8bM;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v2, LX/8bM;->bitField0_:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v2, LX/8bM;->bitField0_:I

    iput-object v3, v2, LX/8bM;->groupJid_:Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_29
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_57

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/4cA;

    sget-object v1, LX/8cA;->DEFAULT_INSTANCE:LX/8cA;

    invoke-virtual {v1}, LX/14n;->A0G()LX/159;

    move-result-object v6

    check-cast v6, LX/8Yx;

    iget-object v2, v7, LX/4cA;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-static {v2}, LX/1ac;->A0p(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v6, v2}, LX/5oT;->A19(LX/159;Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, v6, LX/159;->A00:LX/14n;

    check-cast v2, LX/8cA;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v2, LX/8cA;->bitField0_:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v2, LX/8cA;->bitField0_:I

    iput-object v3, v2, LX/8cA;->userJid_:Ljava/lang/String;

    iget-wide v1, v7, LX/4cA;->A00:J

    invoke-static {v1, v2}, LX/1ad;->A01(J)J

    move-result-wide v2

    invoke-static {v6}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v4

    check-cast v4, LX/8cA;

    iget v1, v4, LX/8cA;->bitField0_:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v4, LX/8cA;->bitField0_:I

    iput-wide v2, v4, LX/8cA;->leaveTs_:J

    iget-boolean v1, v7, LX/4cA;->A02:Z

    if-eqz v1, :cond_56

    sget-object v1, LX/98a;->A01:LX/98a;

    :goto_2a
    invoke-static {v6}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v2

    check-cast v2, LX/8cA;

    invoke-virtual {v1}, LX/98a;->getNumber()I

    move-result v1

    iput v1, v2, LX/8cA;->leaveReason_:I

    iget v1, v2, LX/8cA;->bitField0_:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v2, LX/8cA;->bitField0_:I

    invoke-virtual {v6}, LX/159;->A0D()LX/14n;

    move-result-object v4

    check-cast v4, LX/8cA;

    invoke-static {v11}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v3

    check-cast v3, LX/8bM;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v3, LX/8bM;->pastParticipants_:LX/14s;

    move-object v1, v2

    check-cast v1, LX/14u;

    iget-boolean v1, v1, LX/14u;->A00:Z

    if-nez v1, :cond_55

    invoke-static {v2}, LX/14n;->A07(LX/14s;)LX/14s;

    move-result-object v2

    iput-object v2, v3, LX/8bM;->pastParticipants_:LX/14s;

    :cond_55
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_29

    :cond_56
    sget-object v1, LX/98a;->A02:LX/98a;

    goto :goto_2a

    :cond_57
    invoke-virtual {v11}, LX/159;->A0D()LX/14n;

    move-result-object v4

    check-cast v4, LX/8bM;

    invoke-static {v8}, LX/8D2;->A0c(LX/159;)LX/8dS;

    move-result-object v3

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v3, LX/8dS;->pastParticipants_:LX/14s;

    move-object v1, v2

    check-cast v1, LX/14u;

    iget-boolean v1, v1, LX/14u;->A00:Z

    if-nez v1, :cond_58

    invoke-static {v2}, LX/14n;->A07(LX/14s;)LX/14s;

    move-result-object v2

    iput-object v2, v3, LX/8dS;->pastParticipants_:LX/14s;

    :cond_58
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_28
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_2d .. :try_end_2d} :catch_b

    :catchall_c
    move-exception v1

    if-eqz v2, :cond_59

    :try_start_2e
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_2b
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_d

    :catchall_d
    move-exception v0

    :try_start_2f
    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_59
    :goto_2b
    throw v1
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_e

    :catchall_e
    move-exception v1

    :try_start_30
    invoke-virtual {v7}, LX/0t1;->close()V

    goto :goto_2c
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_f

    :catchall_f
    :try_start_31
    move-exception v0

    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_2c
    throw v1

    :cond_5a
    if-eqz v15, :cond_5d

    iget-object v4, v0, LX/0Zp;->A0E:LX/0ad;

    const/16 v3, 0xc8

    const/4 v2, 0x0

    move-object/from16 v1, v19

    invoke-virtual {v4, v1, v2, v3}, LX/0ad;->A09(LX/AcZ;II)Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "history-sync-send-methods/attachRecentCallLogsToHistorySync call log size = "

    invoke-static {v1, v2, v3}, LX/1ao;->A19(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5d

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1Ve;

    invoke-static {v10, v2}, LX/9t8;->A03(LX/07t;LX/1Ve;)LX/8dQ;

    move-result-object v4

    iget-object v1, v2, LX/1Ve;->A0C:Lcom/whatsapp/infra/core/jid/GroupJid;

    if-nez v1, :cond_5b

    iget-object v1, v2, LX/1Ve;->A02:Lcom/whatsapp/infra/core/jid/DeviceJid;

    iget-object v2, v1, Lcom/whatsapp/infra/core/jid/DeviceJid;->userJid:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-static {v2}, LX/0I3;->A0h(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v1

    if-eqz v1, :cond_5b

    invoke-virtual {v9, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_5b
    invoke-static {v8}, LX/8D2;->A0c(LX/159;)LX/8dS;

    move-result-object v3

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v3, LX/8dS;->callLogRecords_:LX/14s;

    move-object v1, v2

    check-cast v1, LX/14u;

    iget-boolean v1, v1, LX/14u;->A00:Z

    if-nez v1, :cond_5c

    invoke-static {v2}, LX/14n;->A07(LX/14s;)LX/14s;

    move-result-object v2

    iput-object v2, v3, LX/8dS;->callLogRecords_:LX/14s;

    :cond_5c
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2d

    :cond_5d
    if-eqz v14, :cond_69

    iget-object v1, v0, LX/0Zp;->A04:LX/00q;

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2wf;

    iget-object v1, v1, LX/2wf;->A00:LX/05V;

    invoke-static {v1}, LX/1ae;->A0f(LX/05V;)LX/07B;

    move-result-object v2

    const/16 v1, 0x4723

    invoke-virtual {v2, v1}, LX/00I;->A0Z(I)Z

    move-result v1

    if-eqz v1, :cond_69

    iget-object v1, v0, LX/0Zp;->A02:LX/00q;

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0Z3;

    const-wide/16 v1, 0x0

    invoke-virtual {v3, v1, v2}, LX/0Z3;->A0M(J)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5e

    invoke-static {v4}, LX/1ai;->A0O(Ljava/util/Iterator;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v2

    iget-object v1, v0, LX/0Zp;->A07:LX/00q;

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Nk;

    invoke-virtual {v1, v2}, LX/0Nk;->A07(Lcom/whatsapp/infra/core/jid/Jid;)J

    move-result-wide v1

    invoke-static {v3, v1, v2}, LX/1aj;->A1Y(Ljava/util/AbstractCollection;J)V

    goto :goto_2e

    :cond_5e
    iget-object v1, v0, LX/0Zp;->A09:LX/00q;

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/0ZC;

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v12

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_65

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v6

    invoke-static {v6}, LX/1ac;->A17(I)Ljava/util/ArrayList;

    move-result-object v4

    const/4 v2, 0x0

    :goto_2f
    if-ge v2, v6, :cond_5f

    const-string v1, "?"

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_2f

    :cond_5f
    const-string v2, ","

    move-object/from16 v1, v19

    invoke-static {v2, v4, v1}, LX/1ai;->A0y(Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "\n            SELECT gpu.group_jid_row_id, gpu.user_jid_row_id, gpu.label, tagsMetadata.edit_time\n            FROM group_participant_user gpu\n            LEFT JOIN group_participant_label_metadata tagsMetadata\n            ON gpu._id = tagsMetadata.group_participant_user_row_id\n            WHERE gpu.group_jid_row_id IN ("

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")\n            AND gpu.label IS NOT NULL\n            LIMIT 1000\n          "

    invoke-static {v1, v2}, LX/8D5;->A0s(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_30
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_60

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_30

    :cond_60
    const/4 v1, 0x0

    invoke-static {v4, v1}, LX/1ak;->A1b(Ljava/util/AbstractCollection;I)[Ljava/lang/String;

    move-result-object v3
    :try_end_31
    .catch Ljava/lang/Exception; {:try_start_31 .. :try_end_31} :catch_b

    :try_start_32
    iget-object v1, v13, LX/0ZC;->A0C:LX/0Jp;

    invoke-virtual {v1}, LX/0Jp;->A03()LX/0t1;

    move-result-object v22
    :try_end_32
    .catch Ljava/lang/Exception; {:try_start_32 .. :try_end_32} :catch_a

    :try_start_33
    move-object/from16 v1, v22

    iget-object v4, v1, LX/0t1;->A02:LX/0L3;

    const-string v1, "getGroupMembersTagsAndEditTimesForMultipleGroups"

    invoke-virtual {v4, v2, v1, v3}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v11
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_12

    :cond_61
    :goto_31
    :try_start_34
    invoke-interface {v11}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_63

    const-string v1, "group_jid_row_id"

    invoke-static {v11, v1}, LX/000;->A01(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v6

    const-string v1, "user_jid_row_id"

    invoke-static {v11, v1}, LX/000;->A01(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v3

    const-string v1, "label"

    invoke-static {v11, v1}, LX/1aj;->A0v(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v1, "edit_time"

    invoke-static {v11, v1}, LX/000;->A01(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v1

    iget-object v14, v13, LX/0ZC;->A0B:LX/0Nk;

    const-class v15, Lcom/whatsapp/infra/core/jid/GroupJid;

    invoke-virtual {v14, v15, v6, v7}, LX/0Nk;->A0C(Ljava/lang/Class;J)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v7

    const-class v6, Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v14, v6, v3, v4}, LX/0Nk;->A0C(Ljava/lang/Class;J)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/infra/core/jid/UserJid;

    if-eqz v7, :cond_61

    if-eqz v3, :cond_61

    invoke-static {v13, v3}, LX/0ZC;->A02(LX/0ZC;Lcom/whatsapp/infra/core/jid/UserJid;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v6

    invoke-static {v7, v12}, LX/3bD;->A18(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/util/List;

    move-result-object v4

    if-nez v4, :cond_62

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v12, v7, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_62
    new-instance v3, LX/9dL;

    invoke-direct {v3, v6, v10, v1, v2}, LX/9dL;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;J)V

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_31
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_10

    :cond_63
    :try_start_35
    invoke-interface {v11}, Landroid/database/Cursor;->close()V
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_12

    :try_start_36
    invoke-virtual/range {v22 .. v22}, LX/0t1;->close()V

    goto :goto_34
    :try_end_36
    .catch Ljava/lang/Exception; {:try_start_36 .. :try_end_36} :catch_a

    :catchall_10
    move-exception v2

    if-eqz v11, :cond_64

    :try_start_37
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    goto :goto_32
    :try_end_37
    .catchall {:try_start_37 .. :try_end_37} :catchall_11

    :catchall_11
    move-exception v1

    :try_start_38
    invoke-static {v2, v1}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_64
    :goto_32
    throw v2
    :try_end_38
    .catchall {:try_start_38 .. :try_end_38} :catchall_12

    :catchall_12
    move-exception v2

    :try_start_39
    invoke-virtual/range {v22 .. v22}, LX/0t1;->close()V

    goto :goto_33
    :try_end_39
    .catchall {:try_start_39 .. :try_end_39} :catchall_13

    :catchall_13
    move-exception v1

    :try_start_3a
    invoke-static {v2, v1}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_33
    throw v2
    :try_end_3a
    .catch Ljava/lang/Exception; {:try_start_3a .. :try_end_3a} :catch_a

    :catch_a
    :try_start_3b
    move-exception v2

    const-string v1, "GroupMemberTagHistorySyncBuilder/build Error fetching member tags for history sync"

    invoke-static {v1, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_65
    :goto_34
    invoke-virtual {v12}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_69

    invoke-static {v12}, LX/1ae;->A1F(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v13

    :goto_35
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_69

    invoke-static {v13}, LX/1ai;->A16(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/0Fq;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v10

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_66
    :goto_36
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_67

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/9dL;

    iget-object v3, v4, LX/9dL;->A02:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_66

    sget-object v1, LX/8cL;->DEFAULT_INSTANCE:LX/8cL;

    invoke-virtual {v1}, LX/14n;->A0G()LX/159;

    move-result-object v7

    check-cast v7, LX/8Yu;

    iget-object v1, v4, LX/9dL;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-static {v7, v1}, LX/5oT;->A19(LX/159;Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    move-result-object v6

    iget-object v2, v7, LX/159;->A00:LX/14n;

    check-cast v2, LX/8cL;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v2, LX/8cL;->bitField0_:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v2, LX/8cL;->bitField0_:I

    iput-object v6, v2, LX/8cL;->userJid_:Ljava/lang/String;

    sget-object v1, LX/6A6;->DEFAULT_INSTANCE:LX/6A6;

    invoke-virtual {v1}, LX/14n;->A0G()LX/159;

    move-result-object v6

    check-cast v6, LX/65W;

    invoke-static {v6}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v2

    check-cast v2, LX/6A6;

    iget v1, v2, LX/6A6;->bitField0_:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v2, LX/6A6;->bitField0_:I

    iput-object v3, v2, LX/6A6;->label_:Ljava/lang/String;

    iget-wide v1, v4, LX/9dL;->A00:J

    invoke-static {v1, v2}, LX/1ad;->A01(J)J

    move-result-wide v2

    invoke-static {v6}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v4

    check-cast v4, LX/6A6;

    iget v1, v4, LX/6A6;->bitField0_:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v4, LX/6A6;->bitField0_:I

    iput-wide v2, v4, LX/6A6;->labelTimestamp_:J

    invoke-virtual {v6}, LX/159;->A0D()LX/14n;

    move-result-object v1

    check-cast v1, LX/6A6;

    invoke-static {v7}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v2

    check-cast v2, LX/8cL;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, LX/8cL;->memberLabel_:LX/6A6;

    iget v1, v2, LX/8cL;->bitField0_:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v2, LX/8cL;->bitField0_:I

    invoke-static {v7, v10}, LX/8D1;->A1C(LX/159;Ljava/util/AbstractCollection;)V

    goto :goto_36

    :cond_67
    sget-object v1, LX/8dW;->DEFAULT_INSTANCE:LX/8dW;

    invoke-virtual {v1}, LX/14n;->A0G()LX/159;

    move-result-object v3

    check-cast v3, LX/8ZW;

    iget-object v1, v0, LX/0Zp;->A0T:LX/0ZR;

    invoke-virtual {v1, v11}, LX/0ZR;->A05(LX/0Fq;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, LX/AO6;->A00(LX/159;Ljava/lang/Object;)LX/8dW;

    move-result-object v2

    iget v1, v2, LX/8dW;->bitField0_:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v2, LX/8dW;->bitField0_:I

    iput-object v4, v2, LX/8dW;->id_:Ljava/lang/String;

    invoke-static {v3}, LX/8D2;->A0a(LX/159;)LX/8dW;

    move-result-object v4

    iget-object v2, v4, LX/8dW;->participant_:LX/14s;

    move-object v1, v2

    check-cast v1, LX/14u;

    iget-boolean v1, v1, LX/14u;->A00:Z

    if-nez v1, :cond_68

    invoke-static {v2}, LX/14n;->A07(LX/14s;)LX/14s;

    move-result-object v2

    iput-object v2, v4, LX/8dW;->participant_:LX/14s;

    :cond_68
    invoke-static {v10, v2}, LX/158;->A00(Ljava/lang/Iterable;Ljava/util/List;)V

    invoke-virtual {v8, v3}, LX/8ZY;->A0J(LX/8ZW;)V

    goto/16 :goto_35

    :cond_69
    iget-object v1, v0, LX/0Zp;->A0T:LX/0ZR;

    invoke-virtual {v1, v9}, LX/0ZR;->A07(Ljava/util/Set;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v8, v1}, LX/8ZY;->A0N(Ljava/lang/Iterable;)V

    const/4 v2, 0x5
    :try_end_3b
    .catch Ljava/lang/Exception; {:try_start_3b .. :try_end_3b} :catch_b

    :try_start_3c
    new-instance v1, LX/9fy;

    move-object/from16 v3, v17

    invoke-direct {v1, v3, v2}, LX/9fy;-><init>(LX/9Ct;I)V

    const/16 v3, 0x64

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v1, LX/9fy;->A04:Ljava/lang/Integer;

    const-wide/16 v35, 0x0

    const/16 v31, 0x0

    const/16 v33, 0x64

    const-wide/16 v37, -0x1

    move-object/from16 v28, v19

    move-object/from16 v29, v19

    move-wide/from16 v41, v37

    move-wide/from16 v45, v35

    move-wide/from16 v47, v37

    move/from16 v49, v31

    move-object/from16 v22, v17

    move-object/from16 v23, v1

    move-object/from16 v24, v0

    move-object/from16 v25, v20

    move-object/from16 v26, v8

    move-object/from16 v27, v19

    move/from16 v32, v2

    move/from16 v34, v31

    move-wide/from16 v39, v37

    move-wide/from16 v43, v35

    invoke-static/range {v22 .. v49}, LX/0Zp;->A01(LX/9Ct;LX/9fy;LX/0Zp;Lcom/whatsapp/infra/core/jid/DeviceJid;LX/8ZY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIJJJJJJJZ)J

    goto :goto_38
    :try_end_3c
    .catch Ljava/lang/Exception; {:try_start_3c .. :try_end_3c} :catch_c

    :catch_b
    move-exception v1

    const-string v0, "history-sync-send-methods/getNonBlockingDataMessages: error"

    goto :goto_37

    :catch_c
    move-exception v1

    const-string v0, "history-sync-send-methods/sendNonBlockingDataMessages: error"

    :goto_37
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6a
    :goto_38
    invoke-static/range {v20 .. v20}, LX/5rF;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_6b

    const/16 v0, 0x2b4d

    invoke-virtual {v5, v0}, LX/00I;->A0K(I)I

    move-result v1

    const/4 v0, 0x2

    if-lt v1, v0, :cond_6b

    move-object/from16 v0, v21

    iget-object v0, v0, LX/0YL;->A00:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    const-string v0, "getChatHistorySyncUpperBoundTimestamp"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_6b
    move-object/from16 v0, v21

    iget-object v0, v0, LX/0YL;->A0B:LX/07T;

    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    move-result-wide v2

    const/4 v14, 0x0

    const/4 v10, 0x3

    move/from16 v0, v16

    invoke-static {v0, v10}, LX/1ag;->A1Q(II)Z

    move-result v26

    move-object/from16 v22, v18

    move/from16 v23, v0

    move-wide/from16 v24, v2

    invoke-virtual/range {v21 .. v26}, LX/0YL;->A01(LX/9mo;IJZ)J

    move-result-wide v29

    move-object/from16 v0, v21

    iget-object v7, v0, LX/0YL;->A03:LX/0Zn;

    move/from16 v0, v16

    if-ne v0, v10, :cond_6c

    const/4 v14, 0x1

    :cond_6c
    invoke-static/range {v20 .. v20}, LX/5rF;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v13

    const/4 v6, 0x2

    const-wide/32 v11, 0xf4240

    const-wide/16 v0, -0x1

    move/from16 v4, v16

    if-eq v4, v6, :cond_72

    if-eqz v18, :cond_71

    move-object/from16 v0, v18

    iget-object v0, v0, LX/9mo;->A02:Ljava/lang/Integer;

    if-eqz v0, :cond_71

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_71

    :goto_39
    int-to-long v0, v0

    :goto_3a
    mul-long/2addr v0, v11

    :cond_6d
    invoke-static/range {v20 .. v20}, LX/5rF;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v4

    if-eqz v4, :cond_70

    const/16 v4, 0x2b4d

    invoke-virtual {v5, v4}, LX/00I;->A0K(I)I

    move-result v5

    const/4 v4, 0x2

    if-lt v5, v4, :cond_70

    move-object/from16 v4, v21

    iget-object v4, v4, LX/0YL;->A0D:LX/0YN;

    invoke-virtual {v4, v2, v3}, LX/0YN;->A03(J)J

    move-result-wide v25

    :goto_3b
    const-wide/16 v5, 0x1

    cmp-long v4, v25, v5

    if-eqz v4, :cond_6e

    add-long v25, v25, v5

    :cond_6e
    move/from16 v4, v16

    if-ne v4, v10, :cond_6f

    const/16 v24, 0x2

    const/4 v13, 0x1

    move-object/from16 v8, v21

    move-object/from16 v9, v18

    move/from16 v10, v24

    move-wide v11, v2

    invoke-virtual/range {v8 .. v13}, LX/0YL;->A01(LX/9mo;IJZ)J

    move-result-wide v27

    invoke-static/range {v20 .. v20}, LX/5rF;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Z

    iget-object v3, v7, LX/0Zn;->A00:LX/07B;

    const/16 v2, 0xa55

    invoke-virtual {v3, v2}, LX/00I;->A0K(I)I

    const-wide/16 v31, -0x1

    move-object/from16 v22, v17

    move-object/from16 v23, v20

    invoke-virtual/range {v21 .. v32}, LX/0YL;->A03(LX/9Ct;Lcom/whatsapp/infra/core/jid/DeviceJid;IJJJJ)V

    :goto_3c
    move-wide/from16 v10, v29

    move-object/from16 v2, v21

    move-object/from16 v3, v17

    move-object/from16 v4, v20

    move/from16 v5, v16

    move-wide/from16 v6, v27

    move-wide/from16 v8, v29

    move-wide v12, v0

    invoke-virtual/range {v2 .. v13}, LX/0YL;->A03(LX/9Ct;Lcom/whatsapp/infra/core/jid/DeviceJid;IJJJJ)V

    return-void

    :cond_6f
    move-wide/from16 v27, v25

    goto :goto_3c

    :cond_70
    move-object/from16 v4, v21

    iget-object v4, v4, LX/0YL;->A0D:LX/0YN;

    invoke-virtual {v4}, LX/0YN;->A02()J

    move-result-wide v25

    goto :goto_3b

    :cond_71
    iget-object v1, v7, LX/0Zn;->A00:LX/07B;

    const/16 v0, 0x3893

    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    move-result v0

    goto :goto_39

    :cond_72
    iget-object v9, v7, LX/0Zn;->A00:LX/07B;

    const/16 v4, 0xa55

    invoke-virtual {v9, v4}, LX/00I;->A0K(I)I

    move-result v8

    if-nez v14, :cond_6d

    if-eqz v18, :cond_6d

    move-object/from16 v4, v18

    iget-object v6, v4, LX/9mo;->A04:Ljava/lang/Integer;

    if-eqz v6, :cond_6d

    const/4 v4, -0x1

    if-eq v8, v4, :cond_6d

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-le v4, v8, :cond_6d

    const/16 v4, 0xa92

    if-eqz v13, :cond_73

    const/16 v4, 0x212b

    :cond_73
    invoke-virtual {v9, v4}, LX/00I;->A0K(I)I

    move-result v4

    if-lez v4, :cond_6d

    int-to-long v0, v4

    goto/16 :goto_3a

    :pswitch_8
    iget-object v5, v2, LX/AO6;->A00:Ljava/lang/Object;

    check-cast v5, LX/9jc;

    iget-object v4, v2, LX/AO6;->A01:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    iget-object v3, v2, LX/AO6;->A02:Ljava/lang/Object;

    check-cast v3, LX/9yU;

    iget-object v1, v2, LX/AO6;->A03:Ljava/lang/Object;

    check-cast v1, LX/9WS;

    iget-object v0, v2, LX/AO6;->A04:Ljava/lang/Object;

    check-cast v0, LX/9pA;

    invoke-static {v1, v5, v0, v3, v4}, LX/9jc;->A00(LX/9WS;LX/9jc;LX/9pA;LX/9yU;Ljava/lang/Integer;)V

    return-void

    :pswitch_9
    iget-object v8, v2, LX/AO6;->A00:Ljava/lang/Object;

    check-cast v8, Lcom/whatsapp/accountlinking/auth/xfamily/ui/AccountLinkingWebAuthActivity;

    iget-object v7, v2, LX/AO6;->A01:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Integer;

    iget-object v6, v2, LX/AO6;->A02:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Integer;

    iget-object v5, v2, LX/AO6;->A03:Ljava/lang/Object;

    check-cast v5, LX/9AX;

    iget-object v4, v2, LX/AO6;->A04:Ljava/lang/Object;

    check-cast v4, LX/9ZC;

    iget-object v0, v8, Lcom/whatsapp/accountlinking/auth/xfamily/ui/AccountLinkingWebAuthActivity;->A05:LX/00q;

    invoke-static {v0}, LX/1ac;->A0q(LX/00q;)LX/06o;

    move-result-object v3

    const/4 v2, 0x0

    sget-object v1, LX/0OB;->A03:LX/0OB;

    new-instance v0, LX/ABM;

    invoke-direct {v0, v5, v7, v6, v2}, LX/ABM;-><init>(LX/9AX;Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    invoke-static {v3, v1, v0}, LX/06o;->A00(LX/06o;LX/0OB;LX/0OC;)V

    if-eqz v4, :cond_74

    invoke-virtual {v4}, LX/9ZC;->A00()V

    :cond_74
    invoke-virtual {v8}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
