.class public LX/JoQ;
.super LX/Joe;
.source ""


# instance fields
.field public final A00:[LX/Joe;


# direct methods
.method public constructor <init>([B)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1}, LX/Joe;-><init>([B)V

    iput-object v0, p0, LX/JoQ;->A00:[LX/Joe;

    return-void
.end method

.method public constructor <init>([LX/Joe;)V
    .locals 3

    invoke-static {}, LX/DiJ;->A0a()Ljava/io/ByteArrayOutputStream;

    move-result-object v2

    const/4 v1, 0x0

    :goto_0
    array-length v0, p1

    if-eq v1, v0, :cond_0

    :try_start_0
    aget-object v0, p1, v1

    iget-object v0, v0, LX/Joe;->A00:[B

    invoke-virtual {v2, v0}, Ljava/io/OutputStream;->write([B)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "exception converting octets "

    invoke-static {v2, v0, v1}, LX/H2E;->A0u(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/3bH;->A0r(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-direct {p0, v0}, LX/Joe;-><init>([B)V

    iput-object p1, p0, LX/JoQ;->A00:[LX/Joe;

    return-void
.end method


# virtual methods
.method public A0D()I
    .locals 3

    invoke-virtual {p0}, LX/JoQ;->A0K()Ljava/util/Enumeration;

    move-result-object v2

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FA;

    invoke-interface {v0}, LX/0FA;->CAp()LX/0FC;

    move-result-object v0

    invoke-virtual {v0}, LX/0FC;->A0D()I

    move-result v0

    add-int/2addr v1, v0

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v1, 0x2

    add-int/lit8 v0, v0, 0x2

    return v0
.end method

.method public A0G(LX/IrK;Z)V
    .locals 3

    invoke-virtual {p0}, LX/JoQ;->A0K()Ljava/util/Enumeration;

    move-result-object v2

    if-eqz p2, :cond_0

    const/16 v0, 0x24

    invoke-static {p1, v0}, LX/IrK;->A01(LX/IrK;I)V

    :cond_0
    const/16 v0, 0x80

    invoke-static {p1, v0}, LX/IrK;->A01(LX/IrK;I)V

    :goto_0
    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FA;

    invoke-interface {v0}, LX/0FA;->CAp()LX/0FC;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {p1, v1, v0}, LX/IrK;->A04(LX/0FC;Z)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/IrK;->A01(LX/IrK;I)V

    invoke-static {p1, v0}, LX/IrK;->A01(LX/IrK;I)V

    return-void
.end method

.method public A0H()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public A0K()Ljava/util/Enumeration;
    .locals 2

    iget-object v0, p0, LX/JoQ;->A00:[LX/Joe;

    if-nez v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    new-instance v1, LX/JVb;

    invoke-direct {v1, p0, v0}, LX/JVb;-><init>(LX/JoQ;I)V

    return-object v1

    :cond_0
    const/4 v0, 0x3

    goto :goto_0
.end method
