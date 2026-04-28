.class public LX/ASK;
.super Ljavax/net/ssl/SSLSocketFactory;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:LX/0HA;

.field public final A03:Ljavax/net/ssl/SSLSocketFactory;


# direct methods
.method public constructor <init>(LX/0HA;)V
    .locals 3

    const/4 v2, 0x3

    invoke-direct {p0}, Ljavax/net/ssl/SSLSocketFactory;-><init>()V

    iput-object p1, p0, LX/ASK;->A02:LX/0HA;

    invoke-static {}, Ljavax/net/ssl/SSLSocketFactory;->getDefault()Ljavax/net/SocketFactory;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type javax.net.ssl.SSLSocketFactory"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljavax/net/ssl/SSLSocketFactory;

    iput-object v1, p0, LX/ASK;->A03:Ljavax/net/ssl/SSLSocketFactory;

    iput v2, p0, LX/ASK;->A00:I

    iput v2, p0, LX/ASK;->A01:I

    return-void
.end method

.method public static A00(LX/ASK;Ljava/lang/Object;)LX/ASJ;
    .locals 4

    check-cast p1, Ljavax/net/ssl/SSLSocket;

    iget v3, p0, LX/ASK;->A00:I

    iget-object v2, p0, LX/ASK;->A02:LX/0HA;

    iget v1, p0, LX/ASK;->A01:I

    new-instance v0, LX/ASJ;

    invoke-direct {v0, v2, p1, v3, v1}, LX/ASJ;-><init>(LX/0HA;Ljavax/net/ssl/SSLSocket;II)V

    return-object v0
.end method


# virtual methods
.method public createSocket(Ljava/lang/String;I)Ljava/net/Socket;
    .locals 1

    iget-object v0, p0, LX/ASK;->A03:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v0, p1, p2}, Ljavax/net/SocketFactory;->createSocket(Ljava/lang/String;I)Ljava/net/Socket;

    move-result-object v0

    invoke-static {p0, v0}, LX/ASK;->A00(LX/ASK;Ljava/lang/Object;)LX/ASJ;

    move-result-object v0

    return-object v0
.end method

.method public createSocket(Ljava/lang/String;ILjava/net/InetAddress;I)Ljava/net/Socket;
    .locals 1

    iget-object v0, p0, LX/ASK;->A03:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v0, p1, p2, p3, p4}, Ljavax/net/SocketFactory;->createSocket(Ljava/lang/String;ILjava/net/InetAddress;I)Ljava/net/Socket;

    move-result-object v0

    invoke-static {p0, v0}, LX/ASK;->A00(LX/ASK;Ljava/lang/Object;)LX/ASJ;

    move-result-object v0

    return-object v0
.end method

.method public createSocket(Ljava/net/InetAddress;I)Ljava/net/Socket;
    .locals 1

    iget-object v0, p0, LX/ASK;->A03:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v0, p1, p2}, Ljavax/net/SocketFactory;->createSocket(Ljava/net/InetAddress;I)Ljava/net/Socket;

    move-result-object v0

    invoke-static {p0, v0}, LX/ASK;->A00(LX/ASK;Ljava/lang/Object;)LX/ASJ;

    move-result-object v0

    return-object v0
.end method

.method public createSocket(Ljava/net/InetAddress;ILjava/net/InetAddress;I)Ljava/net/Socket;
    .locals 1

    iget-object v0, p0, LX/ASK;->A03:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v0, p1, p2, p3, p4}, Ljavax/net/SocketFactory;->createSocket(Ljava/net/InetAddress;ILjava/net/InetAddress;I)Ljava/net/Socket;

    move-result-object v0

    invoke-static {p0, v0}, LX/ASK;->A00(LX/ASK;Ljava/lang/Object;)LX/ASJ;

    move-result-object v0

    return-object v0
.end method

.method public createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;
    .locals 1

    iget-object v0, p0, LX/ASK;->A03:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v0, p1, p2, p3, p4}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    move-result-object v0

    invoke-static {p0, v0}, LX/ASK;->A00(LX/ASK;Ljava/lang/Object;)LX/ASJ;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultCipherSuites()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/ASK;->A03:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocketFactory;->getDefaultCipherSuites()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSupportedCipherSuites()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/ASK;->A03:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocketFactory;->getSupportedCipherSuites()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
