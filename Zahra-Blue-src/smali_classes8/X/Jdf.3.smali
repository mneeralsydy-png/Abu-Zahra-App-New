.class public LX/Jdf;
.super Ljavax/net/ssl/SSLSocket;
.source ""

# interfaces
.implements LX/JsY;


# instance fields
.field public A00:I

.field public A01:LX/I5y;

.field public A02:LX/JHr;

.field public A03:LX/Jde;

.field public A04:LX/JWg;

.field public A05:LX/JWg;

.field public A06:LX/IWe;

.field public A07:Ljava/io/InputStream;

.field public A08:Ljava/io/OutputStream;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/util/Set;

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:J

.field public A0F:LX/I69;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljavax/net/ssl/SSLSocket;-><init>()V

    invoke-static {p0}, LX/Jdf;->A05(LX/Jdf;)V

    return-void
.end method

.method public constructor <init>(LX/Jde;)V
    .locals 1

    invoke-direct {p0}, Ljavax/net/ssl/SSLSocket;-><init>()V

    invoke-static {p0}, LX/Jdf;->A05(LX/Jdf;)V

    iput-object p1, p0, LX/Jdf;->A03:LX/Jde;

    const/4 v0, 0x0

    iput-object v0, p0, LX/Jdf;->A09:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, LX/Jdf;->A00:I

    invoke-virtual {p0}, LX/Jdf;->A0A()V

    return-void
.end method

.method public constructor <init>(LX/Jde;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p2, p3}, Ljavax/net/ssl/SSLSocket;-><init>(Ljava/lang/String;I)V

    invoke-static {p0}, LX/Jdf;->A05(LX/Jdf;)V

    iput-object p1, p0, LX/Jdf;->A03:LX/Jde;

    iput-object p2, p0, LX/Jdf;->A09:Ljava/lang/String;

    iput p3, p0, LX/Jdf;->A00:I

    invoke-virtual {p0}, LX/Jdf;->A0A()V

    return-void
.end method

.method public constructor <init>(LX/Jde;Ljava/lang/String;Ljava/net/InetAddress;II)V
    .locals 0

    invoke-direct {p0, p2, p4, p3, p5}, Ljavax/net/ssl/SSLSocket;-><init>(Ljava/lang/String;ILjava/net/InetAddress;I)V

    invoke-static {p0}, LX/Jdf;->A05(LX/Jdf;)V

    iput-object p1, p0, LX/Jdf;->A03:LX/Jde;

    iput-object p2, p0, LX/Jdf;->A09:Ljava/lang/String;

    iput p4, p0, LX/Jdf;->A00:I

    invoke-virtual {p0}, LX/Jdf;->A0A()V

    return-void
.end method

.method public constructor <init>(LX/Jde;Ljava/net/InetAddress;I)V
    .locals 1

    invoke-direct {p0, p2, p3}, Ljavax/net/ssl/SSLSocket;-><init>(Ljava/net/InetAddress;I)V

    invoke-static {p0}, LX/Jdf;->A05(LX/Jdf;)V

    iput-object p1, p0, LX/Jdf;->A03:LX/Jde;

    const/4 v0, 0x0

    iput-object v0, p0, LX/Jdf;->A09:Ljava/lang/String;

    iput p3, p0, LX/Jdf;->A00:I

    invoke-virtual {p0}, LX/Jdf;->A0A()V

    return-void
.end method

.method public constructor <init>(LX/Jde;Ljava/net/InetAddress;Ljava/net/InetAddress;II)V
    .locals 1

    invoke-direct {p0, p2, p4, p3, p5}, Ljavax/net/ssl/SSLSocket;-><init>(Ljava/net/InetAddress;ILjava/net/InetAddress;I)V

    invoke-static {p0}, LX/Jdf;->A05(LX/Jdf;)V

    iput-object p1, p0, LX/Jdf;->A03:LX/Jde;

    invoke-virtual {p2}, Ljava/net/InetAddress;->getHostName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Jdf;->A09:Ljava/lang/String;

    iput p4, p0, LX/Jdf;->A00:I

    invoke-virtual {p0}, LX/Jdf;->A0A()V

    return-void
.end method

.method private A00()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "host="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, LX/Jdf;->A02:LX/JHr;

    iget-object v0, v2, LX/JHr;->A0Q:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " hrr="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v2, LX/JHr;->A0c:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " r="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v2, LX/JHr;->A0g:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " ed="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v2, LX/JHr;->A0Z:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " eda="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v2, LX/JHr;->A0f:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " s="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Jdf;->A06:LX/IWe;

    iget-object v0, v0, LX/IWe;->A00:LX/IR4;

    iget-object v0, v0, LX/IR4;->A00:LX/ISa;

    iget-object v0, v0, LX/ISa;->A03:Ljava/lang/String;

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A01(B)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_10

    const/16 v0, 0xa

    if-eq p0, v0, :cond_f

    const/16 v0, 0x14

    if-eq p0, v0, :cond_e

    const/16 v0, 0x16

    if-eq p0, v0, :cond_d

    const/16 v0, 0x28

    if-eq p0, v0, :cond_c

    const/16 v0, 0x50

    if-eq p0, v0, :cond_b

    const/16 v0, 0x56

    if-eq p0, v0, :cond_a

    const/16 v0, 0x5a

    if-eq p0, v0, :cond_9

    const/16 v0, 0x78

    if-eq p0, v0, :cond_8

    const/16 v0, 0x46

    if-eq p0, v0, :cond_7

    const/16 v0, 0x47

    if-eq p0, v0, :cond_6

    const/16 v0, 0x6d

    if-eq p0, v0, :cond_5

    const/16 v0, 0x6e

    if-eq p0, v0, :cond_4

    const/16 v0, 0x70

    if-eq p0, v0, :cond_3

    const/16 v0, 0x71

    if-eq p0, v0, :cond_2

    const/16 v0, 0x73

    if-eq p0, v0, :cond_1

    const/16 v0, 0x74

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    const-string v0, "invalid description"

    return-object v0

    :pswitch_0
    const-string v0, "bad_certificate"

    return-object v0

    :pswitch_1
    const-string v0, "unsupported_certificate"

    return-object v0

    :pswitch_2
    const-string v0, "certificate_revoked"

    return-object v0

    :pswitch_3
    const-string v0, "certificate_expired"

    return-object v0

    :pswitch_4
    const-string v0, "certificate_unknown"

    return-object v0

    :pswitch_5
    const-string v0, "illegal_parameter"

    return-object v0

    :pswitch_6
    const-string v0, "unknown_ca"

    return-object v0

    :pswitch_7
    const-string v0, "access_denied"

    return-object v0

    :pswitch_8
    const-string v0, "decode_error"

    return-object v0

    :pswitch_9
    const-string v0, "decrypt_error"

    return-object v0

    :cond_0
    const-string v0, "certificate_required"

    return-object v0

    :cond_1
    const-string v0, "unknown_psk_identity"

    return-object v0

    :cond_2
    const-string v0, "bad_certificate_status_response"

    return-object v0

    :cond_3
    const-string v0, "unrecognized_name"

    return-object v0

    :cond_4
    const-string v0, "unsupported_version"

    return-object v0

    :cond_5
    const-string v0, "missing_extension"

    return-object v0

    :cond_6
    const-string v0, "insufficient_security"

    return-object v0

    :cond_7
    const-string v0, "protocol_version"

    return-object v0

    :cond_8
    const-string v0, "no_application_protocol"

    return-object v0

    :cond_9
    const-string v0, "user_cancelled"

    return-object v0

    :cond_a
    const-string v0, "inappropriate_fallback"

    return-object v0

    :cond_b
    const-string v0, "internal_error"

    return-object v0

    :cond_c
    const-string v0, "handshake_failure"

    return-object v0

    :cond_d
    const-string v0, "record_overflow"

    return-object v0

    :cond_e
    const-string v0, "bad_record_mac"

    return-object v0

    :cond_f
    const-string v0, "unexpected_message"

    return-object v0

    :cond_10
    const-string v0, "close_notify"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x2a
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method

.method private declared-synchronized A02()V
    .locals 2

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, LX/Jdf;->A0D:Z

    iget-object v1, p0, LX/Jdf;->A02:LX/JHr;

    const/4 v0, 0x0

    iput-object v0, v1, LX/JHr;->A0R:Ljava/util/List;

    iput-object v0, v1, LX/JHr;->A0S:Ljava/util/List;

    iget-boolean v0, p0, LX/Jdf;->A0C:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Jdf;->A01:LX/I5y;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    iget-object v0, p0, LX/Jdf;->A0F:LX/I69;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    :cond_0
    invoke-virtual {p0}, LX/Jdf;->A0C()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static A03(LX/ILx;LX/Jdf;)V
    .locals 5

    iget-object p0, p0, LX/ILx;->A00:Ljava/lang/Object;

    check-cast p0, [B

    sget-object v4, LX/IjA;->A01:Ljava/lang/Integer;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "Received Alert: Level "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    aget-byte v0, p0, v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " Description "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    aget-byte v1, p0, v2

    invoke-static {v1}, LX/Jdf;->A01(B)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/H2E;->A1R(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/DiM;->A0f(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/IiY;->A00(Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-direct {p1}, LX/Jdf;->A02()V

    aget-byte v4, p0, v2

    const-string v3, "Received alert "

    if-eqz v4, :cond_0

    const/16 v0, 0x32

    if-eq v4, v0, :cond_0

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "WATLS Exception\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p1}, LX/Jdf;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v4}, LX/H2H;->A0V(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljavax/net/ssl/SSLException;

    invoke-direct {v0, v1}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_0
    invoke-static {v3, v4}, LX/H2H;->A0V(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljavax/net/ssl/SSLException;

    invoke-direct {v0, v1}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static A04(LX/Imi;[BS)V
    .locals 4

    new-instance v3, LX/IDN;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-short p2, v3, LX/IDN;->A00:S

    iput-object p1, v3, LX/IDN;->A01:[B

    iget-object v0, p0, LX/Imi;->A02:Ljava/util/ArrayList;

    iget v2, p0, LX/Imi;->A00:I

    invoke-virtual {v0, v2, v3}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    iget v1, p0, LX/Imi;->A01:I

    iget-object v0, v3, LX/IDN;->A01:[B

    array-length v0, v0

    add-int/lit8 v0, v0, 0x4

    add-int/2addr v1, v0

    iput v1, p0, LX/Imi;->A01:I

    add-int/lit8 v0, v2, 0x1

    iput v0, p0, LX/Imi;->A00:I

    return-void
.end method

.method public static A05(LX/Jdf;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/Jdf;->A0C:Z

    iput-boolean v0, p0, LX/Jdf;->A0B:Z

    iput-boolean v0, p0, LX/Jdf;->A0D:Z

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/Jdf;->A0A:Ljava/util/Set;

    return-void
.end method

.method public static declared-synchronized A06(LX/Jdf;Ljavax/net/ssl/SSLException;BBZ)V
    .locals 7

    monitor-enter p0

    if-eqz p4, :cond_0

    :try_start_0
    invoke-static {p1}, LX/H2G;->A0z(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/io/IOException;

    goto/16 :goto_5

    :cond_0
    iget-boolean v0, p0, LX/Jdf;->A0D:Z

    const/4 v4, 0x2

    if-nez v0, :cond_4

    sget-object v6, LX/IjA;->A01:Ljava/lang/Integer;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Sending Alert : type : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-ne p2, v4, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "WARNING"

    goto :goto_1

    :goto_0
    const-string v0, "FATAL"

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " description : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p3}, LX/Jdf;->A01(B)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/H2E;->A1R(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ") exception : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :goto_2
    const-string v0, ""

    :goto_3
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    sget-object v1, LX/IiY;->A00:LX/IBx;

    aget-object v0, v0, v4

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    instance-of v0, v1, LX/HqE;

    if-eqz v0, :cond_3

    sget-object v2, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v6}, LX/HqE;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " : "

    invoke-static {v0, v5, v1}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    if-eqz p1, :cond_3

    invoke-virtual {p1, v2}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintStream;)V

    :cond_3
    new-array v3, v4, [B

    const/4 v2, 0x0

    aput-byte p2, v3, v2

    const/4 v0, 0x1

    aput-byte p3, v3, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, p0, LX/Jdf;->A02:LX/JHr;

    iget-object v1, v0, LX/JHr;->A0J:LX/IZy;

    const/16 v0, 0x15

    invoke-virtual {v1, v3, v2, v4, v0}, LX/IZy;->A02([BIIB)V

    goto :goto_4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v3

    :try_start_2
    sget-object v2, LX/IjA;->A0Y:Ljava/lang/Integer;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Encountered exception. Nothing much can be done here. "

    invoke-static {v3, v0, v1}, LX/1ah;->A0m(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/IiY;->A00(Ljava/lang/Integer;Ljava/lang/String;)V

    :goto_4
    invoke-direct {p0}, LX/Jdf;->A02()V

    :cond_4
    if-ne p2, v4, :cond_6

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "WATLS Exception\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, LX/Jdf;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    if-eqz p1, :cond_5

    invoke-static {p1}, LX/H2G;->A0z(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p1

    :cond_5
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_5
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_6
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public static A07(LX/Jdf;[BB)V
    .locals 5

    const/4 v4, 0x0

    const/16 v3, 0x16

    invoke-static {p1, p2}, LX/Iha;->A01([BB)[B

    move-result-object v2

    iget-object v0, p0, LX/Jdf;->A02:LX/JHr;

    iget-object v1, v0, LX/JHr;->A0J:LX/IZy;

    array-length v0, v2

    invoke-virtual {v1, v2, v4, v0, v3}, LX/IZy;->A02([BIIB)V

    iget-object v0, p0, LX/Jdf;->A02:LX/JHr;

    iget-object v0, v0, LX/JHr;->A0L:LX/IDk;

    invoke-virtual {v0, v2}, LX/IDk;->A00([B)V

    return-void
.end method

.method public static A08(LX/JHr;)[B
    .locals 11

    const/16 v4, 0x50

    if-eqz p0, :cond_d

    iget-object v0, p0, LX/JHr;->A0j:[B

    if-eqz v0, :cond_c

    array-length v1, v0

    const/16 v0, 0x20

    if-ne v1, v0, :cond_c

    iget-object v0, p0, LX/JHr;->A0l:[B

    if-eqz v0, :cond_b

    new-instance v3, LX/Imi;

    invoke-direct {v3}, LX/Imi;-><init>()V

    :try_start_0
    iget-object v1, p0, LX/JHr;->A0O:Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_3

    const-string v2, "UTF-8"

    const/4 v7, 0x1

    if-eqz v1, :cond_0

    :try_start_1
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v6

    array-length v5, v6

    add-int/lit8 v0, v5, 0x3

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    add-int/lit8 v0, v5, 0x1

    invoke-static {v0, v1}, LX/Iuy;->A04(ILjava/nio/ByteBuffer;)V

    int-to-byte v0, v5

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v6}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    const/16 v0, 0x10

    invoke-static {v3, v1, v0}, LX/Jdf;->A04(LX/Imi;[BS)V
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_3

    :cond_0
    const/4 v6, 0x4

    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    const/4 v5, 0x2

    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    const/16 v0, 0x403

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    const/16 v0, 0xd

    invoke-static {v3, v1, v0}, LX/Jdf;->A04(LX/Imi;[BS)V

    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget-object v0, p0, LX/JHr;->A0E:LX/JyP;

    invoke-interface {v0}, LX/JyP;->Ari()S

    move-result v0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    const/16 v0, 0xa

    invoke-static {v3, v1, v0}, LX/Jdf;->A04(LX/Imi;[BS)V

    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    iget-byte v0, p0, LX/JHr;->A00:B

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    const/16 v0, 0x2d

    invoke-static {v3, v1, v0}, LX/Jdf;->A04(LX/Imi;[BS)V

    const/4 v0, 0x5

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    sget-object v0, LX/IKB;->A04:Ljava/util/Set;

    const/16 v0, 0x304

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    const/16 v0, -0x4e6

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    const/16 v0, 0x2b

    invoke-static {v3, v1, v0}, LX/Jdf;->A04(LX/Imi;[BS)V

    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    const/16 v0, 0x403

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    const/16 v0, 0x32

    invoke-static {v3, v1, v0}, LX/Jdf;->A04(LX/Imi;[BS)V

    iget-boolean v0, p0, LX/JHr;->A0a:Z

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/JHr;->A0K:LX/JWg;

    iget-object v0, v0, LX/JWg;->A01:Lcom/whatsapp/net/tls13/WtCachedPsk;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/JHr;->A0c:Z

    if-nez v0, :cond_1

    const/16 v1, 0x2a

    new-array v0, v6, [B

    invoke-static {v3, v0, v1}, LX/Jdf;->A04(LX/Imi;[BS)V

    :cond_1
    :try_start_2
    iget-object v0, p0, LX/JHr;->A0Q:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v5
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_2

    array-length v2, v5

    add-int/lit8 v0, v2, 0x5

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    add-int/lit8 v0, v2, 0x3

    invoke-static {v0, v1}, LX/Iuy;->A04(ILjava/nio/ByteBuffer;)V

    invoke-static {v2}, LX/Iuy;->A06(I)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-static {v3, v0, v6}, LX/Jdf;->A04(LX/Imi;[BS)V

    iget-boolean v0, p0, LX/JHr;->A0c:Z

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/JHr;->A0k:[B

    if-eqz v2, :cond_2

    array-length v0, v2

    add-int/lit8 v0, v0, 0x2

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    array-length v0, v2

    invoke-static {v0, v1}, LX/Iuy;->A04(ILjava/nio/ByteBuffer;)V

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    const/16 v0, 0x2c

    invoke-static {v3, v1, v0}, LX/Jdf;->A04(LX/Imi;[BS)V

    :cond_2
    iget-object v1, p0, LX/JHr;->A0E:LX/JyP;

    invoke-interface {v1}, LX/JyP;->Ari()S

    move-result v5

    iget-boolean v0, p0, LX/JHr;->A0c:Z

    if-eqz v0, :cond_3

    iget-short v2, p0, LX/JHr;->A0W:S

    if-eq v2, v5, :cond_3

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Must use key group sent by HelloRetryRequest: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " client key group: "

    invoke-static {v0, v1, v5}, LX/1ah;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, LX/IAh;->A01(Ljava/lang/String;B)LX/IAh;

    move-result-object v0

    throw v0

    :cond_3
    invoke-interface {v1}, LX/JyP;->ATI()I

    move-result v0

    add-int/lit8 v0, v0, 0x6

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    iget-object v0, p0, LX/JHr;->A0E:LX/JyP;

    invoke-interface {v0}, LX/JyP;->ATI()I

    move-result v0

    add-int/lit8 v0, v0, 0x4

    invoke-static {v0, v2}, LX/Iuy;->A04(ILjava/nio/ByteBuffer;)V

    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget-object v0, p0, LX/JHr;->A0E:LX/JyP;

    invoke-interface {v0}, LX/JyP;->ATI()I

    move-result v0

    invoke-static {v0, v2}, LX/Iuy;->A04(ILjava/nio/ByteBuffer;)V

    iget-object v0, p0, LX/JHr;->A0i:[B

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    const/16 v1, 0x33

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-static {v3, v0, v1}, LX/Jdf;->A04(LX/Imi;[BS)V

    iget v0, v3, LX/Imi;->A01:I

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v7

    iget-object v0, v3, LX/Imi;->A02:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/IDN;

    iget-object v3, v5, LX/IDN;->A01:[B

    array-length v2, v3

    add-int/lit8 v0, v2, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    iget-short v0, v5, LX/IDN;->A00:S

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-static {v2, v1}, LX/Iuy;->A04(ILjava/nio/ByteBuffer;)V

    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    goto :goto_0

    :cond_4
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v8

    iget-object v0, p0, LX/JHr;->A0K:LX/JWg;

    iget-object v0, v0, LX/JWg;->A01:Lcom/whatsapp/net/tls13/WtCachedPsk;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v5

    :goto_1
    invoke-virtual {v5}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    array-length v1, v8

    add-int/2addr v1, v0

    iget-object v0, p0, LX/JHr;->A0l:[B

    array-length v0, v0

    add-int/lit8 v0, v0, 0x23

    const/4 v2, 0x2

    add-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x2

    const/4 v7, 0x1

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v1

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    const/16 v0, 0x303

    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget-object v0, p0, LX/JHr;->A0j:[B

    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    iget-object v0, p0, LX/JHr;->A0l:[B

    array-length v0, v0

    int-to-byte v0, v0

    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    iget-object v0, p0, LX/JHr;->A0l:[B

    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v4, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    const/16 v0, 0x1301

    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v4, v7}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-static {v1, v4}, LX/Iuy;->A04(ILjava/nio/ByteBuffer;)V

    invoke-virtual {v4, v8}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    iget-object v0, p0, LX/JHr;->A0K:LX/JWg;

    iget-object v0, v0, LX/JWg;->A01:Lcom/whatsapp/net/tls13/WtCachedPsk;

    if-eqz v0, :cond_9

    iget-object v0, p0, LX/JHr;->A0L:LX/IDk;

    goto/16 :goto_3

    :cond_5
    iget-object v2, v0, Lcom/whatsapp/net/tls13/WtCachedPsk;->ticket:[B

    iget v0, p0, LX/JHr;->A02:I

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v1, v0, 0x2

    array-length v0, v2

    add-int/lit8 v0, v0, 0x6

    add-int/lit8 v0, v0, 0x6

    add-int/2addr v0, v1

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v5

    iget-object v0, p0, LX/JHr;->A0K:LX/JWg;

    iget-object v0, v0, LX/JWg;->A01:Lcom/whatsapp/net/tls13/WtCachedPsk;

    iget-object v2, v0, Lcom/whatsapp/net/tls13/WtCachedPsk;->ticket:[B

    const/16 v0, 0x29

    invoke-virtual {v5, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v5}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    add-int/lit8 v0, v0, -0x4

    invoke-static {v0, v5}, LX/Iuy;->A04(ILjava/nio/ByteBuffer;)V

    array-length v1, v2

    add-int/lit8 v0, v1, 0x6

    invoke-static {v0, v5}, LX/Iuy;->A04(ILjava/nio/ByteBuffer;)V

    invoke-static {v1, v5}, LX/Iuy;->A04(ILjava/nio/ByteBuffer;)V

    invoke-virtual {v5, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    iget-object v0, p0, LX/JHr;->A0K:LX/JWg;

    iget-object v6, v0, LX/JWg;->A01:Lcom/whatsapp/net/tls13/WtCachedPsk;

    iget-boolean v0, v6, Lcom/whatsapp/net/tls13/WtCachedPsk;->useTestTime:Z

    if-eqz v0, :cond_8

    const-wide/32 v2, 0x36ee80

    :goto_2
    iget-wide v0, v6, Lcom/whatsapp/net/tls13/WtCachedPsk;->ticketIssuedTime:J

    sub-long/2addr v2, v0

    const-wide/16 v9, 0x0

    cmp-long v0, v2, v9

    if-gez v0, :cond_6

    const-wide/16 v2, 0x0

    :cond_6
    iget-wide v0, v6, Lcom/whatsapp/net/tls13/WtCachedPsk;->ticketAgeAdd:J

    add-long/2addr v2, v0

    const-wide v6, 0x100000000L

    rem-long/2addr v2, v6

    cmp-long v0, v2, v9

    if-gez v0, :cond_7

    add-long/2addr v2, v6

    :cond_7
    cmp-long v0, v2, v9

    if-ltz v0, :cond_a

    cmp-long v0, v2, v6

    if-gez v0, :cond_a

    const/4 v0, 0x4

    new-array v4, v0, [B

    const/16 v0, 0x18

    shr-long v0, v2, v0

    const-wide/16 v9, 0xff

    and-long/2addr v0, v9

    long-to-int v6, v0

    int-to-byte v1, v6

    const/4 v0, 0x0

    aput-byte v1, v4, v0

    const/16 v0, 0x10

    shr-long v0, v2, v0

    and-long/2addr v0, v9

    long-to-int v6, v0

    int-to-byte v1, v6

    const/4 v0, 0x1

    aput-byte v1, v4, v0

    const/16 v0, 0x8

    shr-long v6, v2, v0

    and-long/2addr v6, v9

    long-to-int v0, v6

    int-to-byte v1, v0

    const/4 v0, 0x2

    aput-byte v1, v4, v0

    and-long/2addr v2, v9

    long-to-int v0, v2

    int-to-byte v1, v0

    const/4 v0, 0x3

    aput-byte v1, v4, v0

    invoke-virtual {v5, v4}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    goto/16 :goto_1

    :cond_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    goto :goto_2

    :goto_3
    :try_start_3
    iget-object v0, v0, LX/IDk;->A00:Ljava/security/MessageDigest;

    invoke-virtual {v0}, Ljava/security/MessageDigestSpi;->clone()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/security/MessageDigest;
    :try_end_3
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_3 .. :try_end_3} :catch_1

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {v4}, Ljava/nio/Buffer;->position()I

    move-result v0

    const/4 v3, 0x0

    invoke-static {v1, v3, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v2

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {v5}, Ljava/nio/Buffer;->position()I

    move-result v0

    invoke-static {v1, v3, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v1

    invoke-virtual {v6, v7}, Ljava/security/MessageDigest;->update(B)V

    invoke-virtual {v4}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    invoke-static {v0}, LX/Iuy;->A06(I)[B

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/security/MessageDigest;->update([B)V

    invoke-virtual {v6, v2}, Ljava/security/MessageDigest;->update([B)V

    invoke-virtual {v6, v1}, Ljava/security/MessageDigest;->update([B)V

    invoke-virtual {v6}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v7

    iget v0, p0, LX/JHr;->A02:I

    add-int/lit8 v1, v0, 0x1

    add-int/lit8 v0, v1, 0x2

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v6

    invoke-static {v1, v6}, LX/Iuy;->A04(ILjava/nio/ByteBuffer;)V

    :try_start_4
    iget-object v2, p0, LX/JHr;->A0H:LX/IZx;

    iget v0, p0, LX/JHr;->A02:I

    new-array v1, v0, [B

    iget-object v0, p0, LX/JHr;->A0K:LX/JWg;

    iget-object v0, v0, LX/JWg;->A01:Lcom/whatsapp/net/tls13/WtCachedPsk;

    iget-object v0, v0, Lcom/whatsapp/net/tls13/WtCachedPsk;->pskVal:[B

    invoke-virtual {v2, v1, v0}, LX/IZx;->A01([B[B)[B

    move-result-object v3

    iget-object v0, p0, LX/JHr;->A0P:Ljava/lang/String;

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    iget-object v2, p0, LX/JHr;->A0H:LX/IZx;

    const-string v1, "res binder"

    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    invoke-static {v2, p0, v1, v0, v3}, LX/IZx;->A00(LX/IZx;LX/JHr;Ljava/lang/String;[B[B)[B

    move-result-object v3

    iget-object v2, p0, LX/JHr;->A0H:LX/IZx;

    const-string v1, "finished"

    const/4 v0, 0x0

    new-array v0, v0, [B

    invoke-static {v2, p0, v1, v0, v3}, LX/IZx;->A00(LX/IZx;LX/JHr;Ljava/lang/String;[B[B)[B

    move-result-object v1

    iget-object v0, p0, LX/JHr;->A0P:Ljava/lang/String;

    invoke-static {v0, v1, v7}, LX/Iuy;->A0A(Ljava/lang/String;[B[B)[B

    move-result-object v1

    array-length v0, v1

    int-to-byte v0, v0

    invoke-virtual {v6, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-virtual {v6, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    goto :goto_4
    :try_end_4
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/IAh;->A04(Ljava/lang/Throwable;)LX/IAh;

    move-result-object v0

    throw v0

    :catch_1
    move-exception v0

    invoke-static {v0}, LX/IAh;->A04(Ljava/lang/Throwable;)LX/IAh;

    move-result-object v0

    throw v0

    :goto_4
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    :cond_9
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    return-object v0

    :cond_a
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Invalid argument. The supplied long value = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " does not  fit in 4 bytes."

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, LX/IAh;->A01(Ljava/lang/String;B)LX/IAh;

    move-result-object v0

    throw v0

    :catch_2
    move-exception v0

    invoke-static {v0}, LX/IAh;->A03(Ljava/lang/Throwable;)LX/IAh;

    move-result-object v0

    throw v0

    :catch_3
    move-exception v0

    invoke-static {v0}, LX/IAh;->A03(Ljava/lang/Throwable;)LX/IAh;

    move-result-object v0

    throw v0

    :cond_b
    const-string v0, "Legacy session id is not correctly initialized."

    invoke-static {v0, v4}, LX/IAh;->A01(Ljava/lang/String;B)LX/IAh;

    move-result-object v0

    throw v0

    :cond_c
    const-string v0, "Client random is not correctly initialized."

    invoke-static {v0, v4}, LX/IAh;->A01(Ljava/lang/String;B)LX/IAh;

    move-result-object v0

    throw v0

    :cond_d
    const-string v0, "Illegal argument. Context cannot be null."

    invoke-static {v0, v4}, LX/IAh;->A01(Ljava/lang/String;B)LX/IAh;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public A09()V
    .locals 7

    :cond_0
    :goto_0
    iget-object v0, p0, LX/Jdf;->A06:LX/IWe;

    iget-object v0, v0, LX/IWe;->A00:LX/IR4;

    iget-object v1, v0, LX/IR4;->A00:LX/ISa;

    sget-object v0, LX/IKF;->A08:LX/ISa;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/16 v5, 0x16

    const/4 v4, 0x1

    const/4 v3, 0x0

    iget-object v0, p0, LX/Jdf;->A02:LX/JHr;

    if-nez v1, :cond_2

    iget-object v2, v0, LX/JHr;->A0I:LX/IdY;

    monitor-enter v2

    :try_start_0
    invoke-virtual {v2}, LX/IdY;->A01()LX/ILx;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    instance-of v0, v1, LX/Hql;

    if-nez v0, :cond_0

    instance-of v0, v1, LX/HqY;

    if-eqz v0, :cond_1

    invoke-static {v1, p0}, LX/Jdf;->A03(LX/ILx;LX/Jdf;)V

    const/4 v0, 0x0

    throw v0

    :cond_1
    iget-object v0, p0, LX/Jdf;->A06:LX/IWe;

    invoke-virtual {v0, v1}, LX/IWe;->A00(LX/ILx;)V

    instance-of v0, v1, LX/Hqj;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Jdf;->A02:LX/JHr;

    invoke-static {v0}, LX/Jdf;->A08(LX/JHr;)[B

    move-result-object v0

    invoke-static {p0, v0, v4}, LX/Jdf;->A07(LX/Jdf;[BB)V

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_2
    iget-boolean v0, v0, LX/JHr;->A0b:Z

    if-nez v0, :cond_3

    const-string v0, "Server must either choose a PSK or send certificates."

    new-instance v2, Ljavax/net/ssl/SSLException;

    invoke-direct {v2, v0}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x2

    const/16 v0, 0x74

    invoke-static {p0, v2, v1, v0, v3}, LX/Jdf;->A06(LX/Jdf;Ljavax/net/ssl/SSLException;BBZ)V

    :cond_3
    iget-object v0, p0, LX/Jdf;->A02:LX/JHr;

    iget-boolean v0, v0, LX/JHr;->A0f:Z

    if-eqz v0, :cond_4

    const/4 v1, 0x5

    new-array v0, v3, [B

    invoke-static {p0, v0, v1}, LX/Jdf;->A07(LX/Jdf;[BB)V

    :cond_4
    iget-object v1, p0, LX/Jdf;->A02:LX/JHr;

    iget-boolean v0, v1, LX/JHr;->A0d:Z

    if-eqz v0, :cond_5

    iget-boolean v0, v1, LX/JHr;->A0e:Z

    if-nez v0, :cond_5

    iget-object v2, v1, LX/JHr;->A0J:LX/IZy;

    new-array v1, v4, [B

    aput-byte v4, v1, v3

    const/16 v0, 0x14

    invoke-virtual {v2, v1, v3, v4, v0}, LX/IZy;->A02([BIIB)V

    :cond_5
    iget-object v0, p0, LX/Jdf;->A02:LX/JHr;

    new-instance v6, LX/JHm;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iget-object v1, v0, LX/JHr;->A0U:Ljava/util/Map;

    const-string v0, "client_hs_key"

    invoke-static {v0, v1}, LX/H2D;->A1W(Ljava/lang/Object;Ljava/util/Map;)[B

    move-result-object v2

    iget-object v0, p0, LX/Jdf;->A02:LX/JHr;

    iget-object v1, v0, LX/JHr;->A0U:Ljava/util/Map;

    const-string v0, "client_hs_iv"

    invoke-static {v0, v1}, LX/H2D;->A1W(Ljava/lang/Object;Ljava/util/Map;)[B

    move-result-object v0

    invoke-virtual {v6, v2, v0}, LX/JHm;->A00([B[B)V

    iget-object v0, p0, LX/Jdf;->A02:LX/JHr;

    invoke-static {v6, v0}, LX/IZy;->A00(LX/JsX;LX/JHr;)V

    iget-boolean v0, v0, LX/JHr;->A0X:Z

    if-eqz v0, :cond_6

    const/4 v0, 0x4

    new-array v1, v0, [B

    const/16 v0, 0xb

    invoke-static {p0, v1, v0}, LX/Jdf;->A07(LX/Jdf;[BB)V

    :cond_6
    iget-object v6, p0, LX/Jdf;->A02:LX/JHr;

    if-eqz v6, :cond_8

    iget-object v0, v6, LX/JHr;->A0L:LX/IDk;

    invoke-virtual {v0}, LX/IDk;->A01()[B

    move-result-object v2

    iget-object v1, v6, LX/JHr;->A0U:Ljava/util/Map;

    const-string v0, "client_finished"

    invoke-static {v0, v1}, LX/H2D;->A1W(Ljava/lang/Object;Ljava/util/Map;)[B

    move-result-object v1

    iget-object v0, v6, LX/JHr;->A0P:Ljava/lang/String;

    invoke-static {v0, v1, v2}, LX/Iuy;->A0A(Ljava/lang/String;[B[B)[B

    move-result-object v1

    const/16 v0, 0x14

    invoke-static {v1, v0}, LX/Iha;->A01([BB)[B

    move-result-object v2

    iget-object v0, p0, LX/Jdf;->A02:LX/JHr;

    iget-object v1, v0, LX/JHr;->A0J:LX/IZy;

    array-length v0, v2

    invoke-virtual {v1, v2, v3, v0, v5}, LX/IZy;->A02([BIIB)V

    iget-object v1, p0, LX/Jdf;->A06:LX/IWe;

    new-instance v0, LX/Hqc;

    invoke-direct {v0, v2}, LX/ILx;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/IWe;->A00(LX/ILx;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-boolean v4, p0, LX/Jdf;->A0B:Z

    sget-object v4, LX/IjA;->A0C:Ljava/lang/Integer;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v0, "Handshake complete : session_resumed "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LX/Jdf;->A02:LX/JHr;

    iget-boolean v0, v1, LX/JHr;->A0g:Z

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " early_data_sent "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v1, LX/JHr;->A0Z:Z

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " early_data_accepted "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v1, LX/JHr;->A0f:Z

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " client_cert_requested "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v1, LX/JHr;->A0X:Z

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " time_ms "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/Jdf;->A0E:J

    sub-long/2addr v2, v0

    invoke-static {v5, v2, v3}, LX/5oT;->A1E(Ljava/lang/StringBuilder;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/IiY;->A00(Ljava/lang/Integer;Ljava/lang/String;)V

    iget-object v0, p0, LX/Jdf;->A05:LX/JWg;

    new-instance v2, Ljavax/net/ssl/HandshakeCompletedEvent;

    invoke-direct {v2, p0, v0}, Ljavax/net/ssl/HandshakeCompletedEvent;-><init>(Ljavax/net/ssl/SSLSocket;Ljavax/net/ssl/SSLSession;)V

    iget-object v0, p0, LX/Jdf;->A0A:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/net/ssl/HandshakeCompletedListener;

    invoke-interface {v0, v2}, Ljavax/net/ssl/HandshakeCompletedListener;->handshakeCompleted(Ljavax/net/ssl/HandshakeCompletedEvent;)V

    goto :goto_1

    :cond_7
    return-void

    :cond_8
    const-string v0, "Illegal argument. Context cannot be null."

    invoke-static {v0}, LX/IAh;->A00(Ljava/lang/String;)LX/IAh;

    move-result-object v0

    throw v0
.end method

.method public A0A()V
    .locals 2

    iget-object v1, p0, LX/Jdf;->A03:LX/Jde;

    check-cast v1, LX/Hqt;

    new-instance v0, LX/HqD;

    invoke-direct {v0, v1}, LX/HqD;-><init>(LX/Hqt;)V

    sput-object v0, LX/IiY;->A00:LX/IBx;

    invoke-virtual {p0}, LX/Jdf;->A0B()V

    new-instance v1, LX/I5y;

    invoke-direct {v1}, Ljava/io/InputStream;-><init>()V

    iput-object p0, v1, LX/I5y;->A01:LX/JsY;

    new-instance v0, LX/I65;

    invoke-direct {v0}, LX/I65;-><init>()V

    iput-object v0, v1, LX/I5y;->A00:LX/I65;

    iput-object v1, p0, LX/Jdf;->A01:LX/I5y;

    new-instance v0, LX/I69;

    invoke-direct {v0, p0}, LX/I69;-><init>(LX/JsY;)V

    iput-object v0, p0, LX/Jdf;->A0F:LX/I69;

    new-instance v1, LX/JHr;

    invoke-direct {v1}, LX/JHr;-><init>()V

    iput-object v1, p0, LX/Jdf;->A02:LX/JHr;

    :try_start_0
    new-instance v0, LX/IWe;

    invoke-direct {v0, v1}, LX/IWe;-><init>(LX/JHr;)V

    iput-object v0, p0, LX/Jdf;->A06:LX/IWe;

    return-void
    :try_end_0
    .catch LX/IAh; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public A0B()V
    .locals 1

    invoke-super {p0}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    iput-object v0, p0, LX/Jdf;->A07:Ljava/io/InputStream;

    invoke-super {p0}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    iput-object v0, p0, LX/Jdf;->A08:Ljava/io/OutputStream;

    return-void
.end method

.method public A0C()V
    .locals 1

    invoke-super {p0}, Ljava/net/Socket;->close()V

    iget-object v0, p0, LX/Jdf;->A07:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    iget-object v0, p0, LX/Jdf;->A08:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    return-void
.end method

.method public addHandshakeCompletedListener(Ljavax/net/ssl/HandshakeCompletedListener;)V
    .locals 1

    iget-object v0, p0, LX/Jdf;->A0A:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public declared-synchronized close()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LX/Jdf;->A0D:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, LX/Jdf;->A0C:Z

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {p0, v1, v2, v0, v0}, LX/Jdf;->A06(LX/Jdf;Ljavax/net/ssl/SSLException;BBZ)V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, LX/Jdf;->A02()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public getChannel()Ljava/nio/channels/SocketChannel;
    .locals 1

    const-string v0, "Channels are not supported by WtSocket."

    invoke-static {v0}, LX/8D0;->A0v(Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object v0

    throw v0
.end method

.method public getEnableSessionCreation()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getEnabledCipherSuites()[Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/1ac;->A1b()[Ljava/lang/String;

    move-result-object v2

    const-string v1, "TLS_AES_128_GCM_SHA256"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const/4 v1, 0x1

    const-string v0, "use default"

    aput-object v0, v2, v1

    return-object v2
.end method

.method public getEnabledProtocols()[Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/1ac;->A1b()[Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "TLSv1.3"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "TLSv1.2"

    aput-object v0, v2, v1

    return-object v2
.end method

.method public getHandshakeSession()Ljavax/net/ssl/SSLSession;
    .locals 1

    iget-object v0, p0, LX/Jdf;->A04:LX/JWg;

    return-object v0
.end method

.method public getInputStream()Ljava/io/InputStream;
    .locals 1

    iget-object v0, p0, LX/Jdf;->A01:LX/I5y;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "Input stream is closed."

    invoke-static {v0}, LX/8D0;->A0u(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0
.end method

.method public getNeedClientAuth()Z
    .locals 1

    iget-object v0, p0, LX/Jdf;->A03:LX/Jde;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLParameters;->getNeedClientAuth()Z

    move-result v0

    return v0
.end method

.method public getOutputStream()Ljava/io/OutputStream;
    .locals 1

    iget-object v0, p0, LX/Jdf;->A0F:LX/I69;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "Output stream is closed."

    invoke-static {v0}, LX/8D0;->A0u(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0
.end method

.method public getSSLParameters()Ljavax/net/ssl/SSLParameters;
    .locals 1

    iget-object v0, p0, LX/Jdf;->A03:LX/Jde;

    return-object v0
.end method

.method public getSession()Ljavax/net/ssl/SSLSession;
    .locals 1

    iget-object v0, p0, LX/Jdf;->A05:LX/JWg;

    return-object v0
.end method

.method public getSupportedCipherSuites()[Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/1ac;->A1b()[Ljava/lang/String;

    move-result-object v2

    const-string v1, "TLS_AES_128_GCM_SHA256"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const/4 v1, 0x1

    const-string v0, "use default"

    aput-object v0, v2, v1

    return-object v2
.end method

.method public getSupportedProtocols()[Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/1ac;->A1b()[Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "TLSv1.3"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "TLSv1.2"

    aput-object v0, v2, v1

    return-object v2
.end method

.method public getUseClientMode()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getWantClientAuth()Z
    .locals 1

    iget-object v0, p0, LX/Jdf;->A03:LX/Jde;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLParameters;->getWantClientAuth()Z

    move-result v0

    return v0
.end method

.method public isClosed()Z
    .locals 1

    iget-boolean v0, p0, LX/Jdf;->A0D:Z

    return v0
.end method

.method public removeHandshakeCompletedListener(Ljavax/net/ssl/HandshakeCompletedListener;)V
    .locals 1

    iget-object v0, p0, LX/Jdf;->A0A:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public setEnableSessionCreation(Z)V
    .locals 0

    return-void
.end method

.method public setEnabledCipherSuites([Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/Jdf;->A03:LX/Jde;

    invoke-virtual {v0, p1}, Ljavax/net/ssl/SSLParameters;->setCipherSuites([Ljava/lang/String;)V

    return-void
.end method

.method public setEnabledProtocols([Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/Jdf;->A03:LX/Jde;

    invoke-virtual {v0, p1}, Ljavax/net/ssl/SSLParameters;->setProtocols([Ljava/lang/String;)V

    return-void
.end method

.method public setNeedClientAuth(Z)V
    .locals 1

    iget-object v0, p0, LX/Jdf;->A03:LX/Jde;

    invoke-virtual {v0, p1}, Ljavax/net/ssl/SSLParameters;->setNeedClientAuth(Z)V

    return-void
.end method

.method public setSSLParameters(Ljavax/net/ssl/SSLParameters;)V
    .locals 1

    instance-of v0, p1, LX/Jde;

    if-eqz v0, :cond_0

    check-cast p1, LX/Jde;

    iput-object p1, p0, LX/Jdf;->A03:LX/Jde;

    :cond_0
    return-void
.end method

.method public setUseClientMode(Z)V
    .locals 0

    return-void
.end method

.method public setWantClientAuth(Z)V
    .locals 1

    iget-object v0, p0, LX/Jdf;->A03:LX/Jde;

    invoke-virtual {v0, p1}, Ljavax/net/ssl/SSLParameters;->setWantClientAuth(Z)V

    return-void
.end method

.method public startHandshake()V
    .locals 10

    const/4 v3, 0x2

    const/4 v4, 0x0

    :try_start_0
    sget-object v1, LX/IjA;->A0C:Ljava/lang/Integer;

    const-string v0, "Start handshake."

    invoke-static {v1, v0}, LX/IiY;->A00(Ljava/lang/Integer;Ljava/lang/String;)V

    iget-boolean v0, p0, LX/Jdf;->A0C:Z

    if-nez v0, :cond_6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/Jdf;->A0E:J

    const/4 v6, 0x1

    iput-boolean v6, p0, LX/Jdf;->A0C:Z

    iget-object v7, p0, LX/Jdf;->A03:LX/Jde;

    iget-object v1, p0, LX/Jdf;->A02:LX/JHr;

    new-instance v0, LX/I65;

    invoke-direct {v0}, LX/I65;-><init>()V

    iput-object v0, v1, LX/JHr;->A0G:LX/I65;

    iget-object v1, p0, LX/Jdf;->A02:LX/JHr;

    check-cast v7, LX/Hqt;

    iget-object v0, v7, LX/Hqt;->A01:LX/0HU;

    iput-object v0, v1, LX/JHr;->A08:LX/0HU;

    const-string v0, "SHA-256"

    iput-object v0, v1, LX/JHr;->A0P:Ljava/lang/String;

    const/16 v0, 0x20

    iput v0, v1, LX/JHr;->A02:I

    new-instance v0, LX/IZx;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/JHr;->A0H:LX/IZx;

    iget-object v0, v7, LX/Hqt;->A06:LX/0HV;

    invoke-interface {v0}, LX/0HV;->AGU()LX/Jyy;

    move-result-object v0

    iput-object v0, v1, LX/JHr;->A0D:LX/Jyy;

    iget-object v2, p0, LX/Jdf;->A02:LX/JHr;

    iget-object v0, v2, LX/JHr;->A0D:LX/Jyy;

    invoke-interface {v0}, LX/Jyy;->Adj()LX/JyP;

    move-result-object v0

    iput-object v0, v2, LX/JHr;->A0E:LX/JyP;

    iget-object v0, v7, LX/Hqt;->A03:LX/0HR;

    iput-object v0, v2, LX/JHr;->A09:LX/0HR;

    iget-object v0, v7, LX/Hqt;->A02:LX/0HN;

    iget-object v0, v0, LX/0HN;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0HR;

    new-instance v0, LX/IOk;

    invoke-direct {v0, v1}, LX/IOk;-><init>(LX/0HR;)V

    iput-object v0, v2, LX/JHr;->A0A:LX/IOk;

    iget-object v5, p0, LX/Jdf;->A02:LX/JHr;

    iget-object v1, v5, LX/JHr;->A0A:LX/IOk;

    iget-object v0, v7, LX/Hqt;->A07:Ljavax/net/ssl/X509TrustManager;

    iput-object v0, v1, LX/IOk;->A00:Ljavax/net/ssl/X509TrustManager;

    const-string v0, "http/1.1"

    iput-object v0, v5, LX/JHr;->A0O:Ljava/lang/String;

    iget-object v0, v7, LX/Hqt;->A00:LX/0HS;

    iput-object v0, v5, LX/JHr;->A07:LX/0HS;

    iget-object v2, p0, LX/Jdf;->A07:Ljava/io/InputStream;

    iget-object v1, v5, LX/JHr;->A0G:LX/I65;

    new-instance v0, LX/Hqu;

    invoke-direct {v0, v1, v2}, LX/IdY;-><init>(LX/I65;Ljava/io/InputStream;)V

    iput-object v0, v5, LX/JHr;->A0I:LX/IdY;

    iget-object v2, p0, LX/Jdf;->A02:LX/JHr;

    iget-object v1, p0, LX/Jdf;->A08:Ljava/io/OutputStream;

    new-instance v0, LX/Hqw;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/Hqw;->A00:Ljava/io/OutputStream;

    iput-object v0, v2, LX/JHr;->A0J:LX/IZy;

    new-instance v0, LX/ILL;

    invoke-direct {v0}, LX/ILL;-><init>()V

    iput-object v0, v2, LX/JHr;->A0B:LX/ILL;

    iget-object v0, p0, LX/Jdf;->A02:LX/JHr;

    iput-byte v6, v0, LX/JHr;->A00:B

    iget-object v1, v7, LX/Hqt;->A05:LX/0HY;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/Jdf;->A09:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0HY;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catch LX/IAh; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :cond_0
    :try_start_1
    iget-object v0, p0, LX/Jdf;->A09:Ljava/lang/String;

    invoke-static {v0}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0HY;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_0
    :try_end_1
    .catch Ljava/net/UnknownHostException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catch LX/IAh; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :catch_0
    :try_start_2
    sget-object v2, LX/IjA;->A0Y:Ljava/lang/Integer;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed to normalize the IP address "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Jdf;->A09:Ljava/lang/String;

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/IiY;->A00(Ljava/lang/Integer;Ljava/lang/String;)V

    :goto_0
    if-eqz v5, :cond_2

    :cond_1
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v2, p0, LX/Jdf;->A02:LX/JHr;

    iput-object v5, v2, LX/JHr;->A0Q:Ljava/lang/String;

    goto :goto_1

    :cond_2
    iget-object v2, p0, LX/Jdf;->A02:LX/JHr;

    iget-object v0, p0, LX/Jdf;->A09:Ljava/lang/String;

    iput-object v0, v2, LX/JHr;->A0Q:Ljava/lang/String;

    :goto_1
    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v2, LX/JHr;->A0U:Ljava/util/Map;

    iget-object v0, p0, LX/Jdf;->A07:Ljava/io/InputStream;

    iput-object v0, v2, LX/JHr;->A0M:Ljava/io/InputStream;

    iget-object v0, p0, LX/Jdf;->A08:Ljava/io/OutputStream;

    iput-object v0, v2, LX/JHr;->A0N:Ljava/io/OutputStream;

    iget-object v0, p0, LX/Jdf;->A01:LX/I5y;

    iget-object v0, v0, LX/I5y;->A00:LX/I65;

    iput-object v0, v2, LX/JHr;->A0F:LX/Jv3;

    iget-object v0, v7, LX/Hqt;->A04:LX/0HO;

    iput-object v0, v2, LX/JHr;->A0C:LX/0HO;

    iput-boolean v4, v2, LX/JHr;->A0b:Z

    iput-boolean v6, v2, LX/JHr;->A0d:Z

    const/16 v9, 0x20

    new-array v1, v9, [B

    iput-object v1, v2, LX/JHr;->A0l:[B

    iget-object v0, v2, LX/JHr;->A0B:LX/ILL;

    iget-object v0, v0, LX/ILL;->A00:Ljava/security/SecureRandom;

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextBytes([B)V

    iget-object v0, p0, LX/Jdf;->A02:LX/JHr;

    iget-object v2, v0, LX/JHr;->A0C:LX/0HO;

    iget-object v1, v0, LX/JHr;->A0Q:Ljava/lang/String;

    iget v0, p0, LX/Jdf;->A00:I

    const-string v8, "TLS_AES_128_GCM_SHA256"

    invoke-static {v1, v8, v0}, LX/Iuy;->A08(Ljava/lang/String;Ljava/lang/String;I)[B

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0HO;->getSession([B)Ljavax/net/ssl/SSLSession;

    move-result-object v5

    check-cast v5, LX/JWg;

    if-nez v5, :cond_3

    iget-object v0, p0, LX/Jdf;->A02:LX/JHr;

    iget-object v2, v0, LX/JHr;->A0C:LX/0HO;

    iget-object v1, v0, LX/JHr;->A0Q:Ljava/lang/String;

    iget v0, p0, LX/Jdf;->A00:I

    new-instance v5, LX/JWg;

    invoke-direct {v5, v2, v1, v8, v0}, LX/JWg;-><init>(LX/0HO;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_3
    iput-object v5, p0, LX/Jdf;->A04:LX/JWg;

    iget-object v0, p0, LX/Jdf;->A02:LX/JHr;

    iput-object v5, v0, LX/JHr;->A0K:LX/JWg;

    iput-object v5, p0, LX/Jdf;->A05:LX/JWg;

    new-array v1, v9, [B

    iput-object v1, v0, LX/JHr;->A0j:[B

    iget-object v0, v0, LX/JHr;->A0B:LX/ILL;

    iget-object v0, v0, LX/ILL;->A00:Ljava/security/SecureRandom;

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextBytes([B)V

    iget-object v0, p0, LX/Jdf;->A02:LX/JHr;

    iget-object v0, v0, LX/JHr;->A0D:LX/Jyy;

    invoke-interface {v0}, LX/Jyy;->ANq()V

    iget-object v1, p0, LX/Jdf;->A02:LX/JHr;

    iget-object v0, v1, LX/JHr;->A0D:LX/Jyy;

    invoke-interface {v0}, LX/Jyy;->AYZ()[B

    move-result-object v0

    iput-object v0, v1, LX/JHr;->A0i:[B

    iget-object v1, p0, LX/Jdf;->A02:LX/JHr;

    iget-object v0, v1, LX/JHr;->A0D:LX/Jyy;

    invoke-interface {v0}, LX/Jyy;->AYY()[B

    move-result-object v0

    iput-object v0, v1, LX/JHr;->A0h:[B

    iget-object v5, p0, LX/Jdf;->A02:LX/JHr;

    iget-object v2, v5, LX/JHr;->A0P:Ljava/lang/String;

    new-instance v1, LX/IDk;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, v1, LX/IDk;->A01:Ljava/security/MessageDigest;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4
    .catch LX/IAh; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :try_start_3
    invoke-static {v2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    iput-object v0, v1, LX/IDk;->A00:Ljava/security/MessageDigest;
    :try_end_3
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4
    .catch LX/IAh; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :try_start_4
    iput-object v1, v5, LX/JHr;->A0L:LX/IDk;

    iget-object v2, p0, LX/Jdf;->A02:LX/JHr;

    iput-boolean v4, v2, LX/JHr;->A0e:Z

    iput-boolean v4, v2, LX/JHr;->A0Z:Z

    iget-boolean v0, v7, LX/Hqt;->A08:Z

    iput-boolean v0, v2, LX/JHr;->A0a:Z

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v2, LX/JHr;->A0R:Ljava/util/List;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v2, LX/JHr;->A0S:Ljava/util/List;

    const-wide/32 v0, 0x40000000

    iput-wide v0, v2, LX/JHr;->A06:J

    invoke-static {v2}, LX/Jdf;->A08(LX/JHr;)[B

    move-result-object v0

    invoke-static {v0, v6}, LX/Iha;->A01([BB)[B

    move-result-object v5

    iget-object v0, p0, LX/Jdf;->A02:LX/JHr;

    iget-object v2, v0, LX/JHr;->A0J:LX/IZy;

    array-length v1, v5

    const/16 v0, 0x16

    invoke-virtual {v2, v5, v4, v1, v0}, LX/IZy;->A02([BIIB)V

    iget-object v1, p0, LX/Jdf;->A02:LX/JHr;

    iget-boolean v0, v1, LX/JHr;->A0a:Z

    if-eqz v0, :cond_5

    iget-object v0, v1, LX/JHr;->A0K:LX/JWg;

    iget-object v0, v0, LX/JWg;->A01:Lcom/whatsapp/net/tls13/WtCachedPsk;

    if-eqz v0, :cond_5

    iget-boolean v0, v1, LX/JHr;->A0d:Z

    if-eqz v0, :cond_4

    iget-object v2, v1, LX/JHr;->A0J:LX/IZy;

    new-array v1, v6, [B

    aput-byte v6, v1, v4

    const/16 v0, 0x14

    invoke-virtual {v2, v1, v4, v6, v0}, LX/IZy;->A02([BIIB)V

    iget-object v1, p0, LX/Jdf;->A02:LX/JHr;

    iput-boolean v6, v1, LX/JHr;->A0e:Z

    :cond_4
    iput-boolean v6, v1, LX/JHr;->A0Y:Z

    iget-object v1, p0, LX/Jdf;->A06:LX/IWe;

    new-instance v0, LX/Hqe;

    invoke-direct {v0, v5}, LX/ILx;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/IWe;->A00(LX/ILx;)V

    return-void

    :cond_5
    iget-object v1, p0, LX/Jdf;->A06:LX/IWe;

    new-instance v0, LX/Hqd;

    invoke-direct {v0, v5}, LX/ILx;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/IWe;->A00(LX/ILx;)V

    invoke-virtual {p0}, LX/Jdf;->A09()V

    return-void

    :catch_1
    move-exception v0

    invoke-static {v0}, LX/IAh;->A04(Ljava/lang/Throwable;)LX/IAh;

    move-result-object v0

    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4
    .catch LX/IAh; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, LX/H2G;->A0z(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    new-instance v1, Ljavax/net/ssl/SSLException;

    invoke-direct {v1, v2, v0}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 v0, 0x50

    invoke-static {p0, v1, v3, v0, v4}, LX/Jdf;->A06(LX/Jdf;Ljavax/net/ssl/SSLException;BBZ)V

    return-void

    :catch_3
    move-exception v0

    iget-byte v2, v0, LX/IAh;->description:B

    iget-boolean v1, v0, LX/IAh;->errorTransient:Z

    iget-object v0, v0, LX/IAh;->ex:Ljavax/net/ssl/SSLException;

    invoke-static {p0, v0, v3, v2, v1}, LX/Jdf;->A06(LX/Jdf;Ljavax/net/ssl/SSLException;BBZ)V

    :cond_6
    return-void

    :catch_4
    move-exception v0

    throw v0
.end method
