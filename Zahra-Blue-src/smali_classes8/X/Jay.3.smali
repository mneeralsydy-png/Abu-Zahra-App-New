.class public LX/Jay;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0FA;
.implements LX/JwW;


# instance fields
.field public final A00:I

.field public final A01:LX/Idn;


# direct methods
.method public constructor <init>(LX/Idn;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, LX/Jay;->A00:I

    iput-object p1, p0, LX/Jay;->A01:LX/Idn;

    return-void
.end method


# virtual methods
.method public AeU()LX/0FC;
    .locals 7

    iget v6, p0, LX/Jay;->A00:I

    iget-object v0, p0, LX/Jay;->A01:LX/Idn;

    invoke-virtual {v0}, LX/Idn;->A01()LX/IsQ;

    move-result-object v5

    const/4 v4, 0x1

    invoke-static {}, LX/DiJ;->A0a()Ljava/io/ByteArrayOutputStream;

    move-result-object v3

    const/4 v2, 0x0

    :goto_0
    iget v0, v5, LX/IsQ;->A00:I

    if-eq v2, v0, :cond_0

    :try_start_0
    invoke-virtual {v5, v2}, LX/IsQ;->A01(I)LX/0FA;

    move-result-object v1

    check-cast v1, LX/0FB;

    const-string v0, "BER"

    invoke-virtual {v1, v0}, LX/0FB;->A0A(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/io/OutputStream;->write([B)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "malformed object: "

    invoke-static {v2, v0, v1}, LX/1ah;->A0m(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/IAn;

    invoke-direct {v0, v1, v2}, LX/IAn;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    new-instance v0, LX/JnQ;

    invoke-direct {v0, v1, v6, v4}, LX/JoW;-><init>([BIZ)V

    return-object v0
.end method

.method public CAp()LX/0FC;
    .locals 3

    :try_start_0
    invoke-virtual {p0}, LX/Jay;->AeU()LX/0FC;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/IAn;

    invoke-direct {v0, v1, v2}, LX/IAn;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method
