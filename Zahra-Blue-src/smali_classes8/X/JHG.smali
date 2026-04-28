.class public final LX/JHG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/14F;


# static fields
.field public static final A03:[B

.field public static final A04:[B

.field public static final A05:[B

.field public static final A06:[B


# instance fields
.field public A00:LX/14H;

.field public A01:Ljava/net/Socket;

.field public final A02:LX/12y;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v0, 0xd

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, LX/JHG;->A04:[B

    const/4 v1, 0x4

    new-array v0, v1, [B

    fill-array-data v0, :array_1

    sput-object v0, LX/JHG;->A03:[B

    new-array v0, v1, [B

    sput-object v0, LX/JHG;->A05:[B

    const/16 v0, 0x10

    new-array v0, v0, [B

    sput-object v0, LX/JHG;->A06:[B

    return-void

    :array_0
    .array-data 1
        0xdt
        0xat
        0xdt
        0xat
        0x0t
        0xdt
        0xat
        0x51t
        0x55t
        0x49t
        0x54t
        0xat
        0x21t
    .end array-data

    nop

    :array_1
    .array-data 1
        -0x18t
        0x0t
        0x1t
        0x50t
    .end array-data
.end method

.method public constructor <init>(LX/12y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/JHG;->A02:LX/12y;

    return-void
.end method


# virtual methods
.method public AEF()V
    .locals 1

    iget-object v0, p0, LX/JHG;->A01:Ljava/net/Socket;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/net/Socket;->close()V

    :cond_0
    return-void
.end method

.method public AEG()V
    .locals 1

    iget-object v0, p0, LX/JHG;->A01:Ljava/net/Socket;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/net/Socket;->close()V

    :cond_0
    return-void
.end method

.method public AU4()Ljava/net/InetAddress;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public AU7()LX/14H;
    .locals 1

    iget-object v0, p0, LX/JHG;->A00:LX/14H;

    return-object v0
.end method

.method public Acc()Ljava/io/InputStream;
    .locals 1

    iget-object v0, p0, LX/JHG;->A01:Ljava/net/Socket;

    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "Socket is null"

    invoke-static {v0}, LX/8D0;->A0u(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0
.end method

.method public Aib()Ljava/io/OutputStream;
    .locals 1

    iget-object v0, p0, LX/JHG;->A01:Ljava/net/Socket;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "Socket is null"

    invoke-static {v0}, LX/8D0;->A0u(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0
.end method

.method public B85()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public C3f()V
    .locals 0

    return-void
.end method

.method public C3g(I)V
    .locals 0

    return-void
.end method

.method public C3y(I)V
    .locals 0

    return-void
.end method

.method public C3z(I)V
    .locals 0

    return-void
.end method

.method public C40(I)V
    .locals 0

    return-void
.end method

.method public isClosed()Z
    .locals 2

    iget-object v1, p0, LX/JHG;->A01:Ljava/net/Socket;

    invoke-static {v1}, LX/00N;->A05(Ljava/lang/Object;)V

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/net/Socket;->isClosed()Z

    move-result v0

    invoke-static {v0}, LX/1ag;->A1P(I)Z

    move-result v0

    :cond_0
    return v0
.end method
