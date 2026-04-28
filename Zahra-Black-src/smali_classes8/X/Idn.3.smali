.class public LX/Idn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/io/InputStream;

.field public final A01:I

.field public final A02:[[B


# direct methods
.method public constructor <init>(Ljava/io/InputStream;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Idn;->A00:Ljava/io/InputStream;

    iput p2, p0, LX/Idn;->A01:I

    const/16 v0, 0xb

    new-array v0, v0, [[B

    iput-object v0, p0, LX/Idn;->A02:[[B

    return-void
.end method


# virtual methods
.method public A00()LX/0FA;
    .locals 11

    iget-object v10, p0, LX/Idn;->A00:Ljava/io/InputStream;

    invoke-virtual {v10}, Ljava/io/InputStream;->read()I

    move-result v9

    const/4 v0, -0x1

    if-ne v9, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const/4 v2, 0x0

    instance-of v0, v10, LX/Jp6;

    if-eqz v0, :cond_1

    move-object v0, v10

    check-cast v0, LX/Jp6;

    iput-boolean v2, v0, LX/Jp6;->A00:Z

    invoke-static {v0}, LX/Jp6;->A01(LX/Jp6;)Z

    :cond_1
    invoke-static {v10, v9}, LX/I5t;->A00(Ljava/io/InputStream;I)I

    move-result v3

    and-int/lit8 v0, v9, 0x20

    invoke-static {v0}, LX/1ag;->A1M(I)Z

    move-result v7

    iget v8, p0, LX/Idn;->A01:I

    const/16 v6, 0x8

    const/16 v5, 0x11

    const/16 v4, 0x10

    const/4 v1, 0x4

    if-eq v3, v1, :cond_2

    if-eq v3, v4, :cond_2

    if-eq v3, v5, :cond_2

    if-ne v3, v6, :cond_3

    :cond_2
    const/4 v2, 0x1

    :cond_3
    invoke-static {v10, v8, v2}, LX/I5t;->A01(Ljava/io/InputStream;IZ)I

    move-result v0

    if-gez v0, :cond_b

    if-eqz v7, :cond_a

    new-instance v0, LX/Jp6;

    invoke-direct {v0, v10, v8}, LX/Jp6;-><init>(Ljava/io/InputStream;I)V

    new-instance v2, LX/Idn;

    invoke-direct {v2, v0, v8}, LX/Idn;-><init>(Ljava/io/InputStream;I)V

    and-int/lit8 v0, v9, 0x40

    if-eqz v0, :cond_4

    new-instance v0, LX/Jay;

    invoke-direct {v0, v2, v3}, LX/Jay;-><init>(LX/Idn;I)V

    return-object v0

    :cond_4
    and-int/lit16 v0, v9, 0x80

    if-eqz v0, :cond_5

    const/4 v1, 0x1

    new-instance v0, LX/Jax;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, v0, LX/Jax;->A02:Z

    iput v3, v0, LX/Jax;->A00:I

    iput-object v2, v0, LX/Jax;->A01:LX/Idn;

    return-object v0

    :cond_5
    if-eq v3, v1, :cond_9

    if-eq v3, v6, :cond_8

    if-eq v3, v4, :cond_7

    if-ne v3, v5, :cond_6

    new-instance v0, LX/Jb3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, LX/Jb3;->A00:LX/Idn;

    return-object v0

    :cond_6
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "unknown BER object encountered: 0x"

    invoke-static {v0, v1, v3}, LX/DiM;->A17(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/I5x;

    invoke-direct {v0, v1}, LX/I5x;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    new-instance v0, LX/Jb1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, LX/Jb1;->A00:LX/Idn;

    return-object v0

    :cond_8
    new-instance v0, LX/Jaw;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, LX/Jaw;->A00:LX/Idn;

    return-object v0

    :cond_9
    new-instance v0, LX/Jaz;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, LX/Jaz;->A00:LX/Idn;

    return-object v0

    :cond_a
    const-string v0, "indefinite-length primitive encoding encountered"

    invoke-static {v0}, LX/8D0;->A0u(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :cond_b
    new-instance v2, LX/Jp7;

    invoke-direct {v2, v10, v0, v8}, LX/Jp7;-><init>(Ljava/io/InputStream;II)V

    and-int/lit8 v0, v9, 0x40

    if-eqz v0, :cond_c

    invoke-virtual {v2}, LX/Jp7;->A03()[B

    move-result-object v1

    new-instance v0, LX/JnR;

    invoke-direct {v0, v1, v3, v7}, LX/JoW;-><init>([BIZ)V

    return-object v0

    :cond_c
    and-int/lit16 v0, v9, 0x80

    if-eqz v0, :cond_d

    invoke-static {v2}, LX/Irw;->A02(Ljava/io/InputStream;)I

    move-result v0

    new-instance v1, LX/Idn;

    invoke-direct {v1, v2, v0}, LX/Idn;-><init>(Ljava/io/InputStream;I)V

    new-instance v0, LX/Jax;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-boolean v7, v0, LX/Jax;->A02:Z

    iput v3, v0, LX/Jax;->A00:I

    iput-object v1, v0, LX/Jax;->A01:LX/Idn;

    return-object v0

    :cond_d
    if-eqz v7, :cond_12

    if-eq v3, v1, :cond_11

    if-eq v3, v6, :cond_10

    if-eq v3, v4, :cond_f

    if-ne v3, v5, :cond_e

    invoke-static {v2}, LX/Irw;->A02(Ljava/io/InputStream;)I

    move-result v0

    new-instance v1, LX/Idn;

    invoke-direct {v1, v2, v0}, LX/Idn;-><init>(Ljava/io/InputStream;I)V

    new-instance v0, LX/Jb4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/Jb4;->A00:LX/Idn;

    return-object v0

    :cond_e
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "unknown tag "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " encountered"

    invoke-static {v0, v1}, LX/DiN;->A0X(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :cond_f
    invoke-static {v2}, LX/Irw;->A02(Ljava/io/InputStream;)I

    move-result v0

    new-instance v1, LX/Idn;

    invoke-direct {v1, v2, v0}, LX/Idn;-><init>(Ljava/io/InputStream;I)V

    new-instance v0, LX/Jb2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/Jb2;->A00:LX/Idn;

    return-object v0

    :cond_10
    invoke-static {v2}, LX/Irw;->A02(Ljava/io/InputStream;)I

    move-result v0

    new-instance v1, LX/Idn;

    invoke-direct {v1, v2, v0}, LX/Idn;-><init>(Ljava/io/InputStream;I)V

    new-instance v0, LX/Jaw;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/Jaw;->A00:LX/Idn;

    return-object v0

    :cond_11
    invoke-static {v2}, LX/Irw;->A02(Ljava/io/InputStream;)I

    move-result v0

    new-instance v1, LX/Idn;

    invoke-direct {v1, v2, v0}, LX/Idn;-><init>(Ljava/io/InputStream;I)V

    new-instance v0, LX/Jaz;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/Jaz;->A00:LX/Idn;

    return-object v0

    :cond_12
    if-eq v3, v1, :cond_13

    :try_start_0
    iget-object v0, p0, LX/Idn;->A02:[[B

    invoke-static {v2, v0, v3}, LX/I5t;->A03(LX/Jp7;[[BI)LX/0FC;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "corrupted stream detected"

    new-instance v0, LX/I5x;

    invoke-direct {v0, v1, v2}, LX/I5x;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_13
    new-instance v0, LX/Jb0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, LX/Jb0;->A00:LX/Jp7;

    return-object v0
.end method

.method public A01()LX/IsQ;
    .locals 3

    invoke-virtual {p0}, LX/Idn;->A00()LX/0FA;

    move-result-object v2

    if-nez v2, :cond_0

    const/4 v1, 0x0

    new-instance v0, LX/IsQ;

    invoke-direct {v0, v1}, LX/IsQ;-><init>(I)V

    return-object v0

    :cond_0
    new-instance v1, LX/IsQ;

    invoke-direct {v1}, LX/IsQ;-><init>()V

    :cond_1
    instance-of v0, v2, LX/JwW;

    if-eqz v0, :cond_2

    check-cast v2, LX/JwW;

    invoke-interface {v2}, LX/JwW;->AeU()LX/0FC;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, LX/IsQ;->A02(LX/0FA;)V

    invoke-virtual {p0}, LX/Idn;->A00()LX/0FA;

    move-result-object v2

    if-nez v2, :cond_1

    return-object v1

    :cond_2
    invoke-interface {v2}, LX/0FA;->CAp()LX/0FC;

    move-result-object v0

    goto :goto_0
.end method

.method public A02(IZ)LX/Jod;
    .locals 5

    const/4 v4, 0x0

    if-nez p2, :cond_0

    iget-object v0, p0, LX/Idn;->A00:Ljava/io/InputStream;

    check-cast v0, LX/Jp7;

    invoke-virtual {v0}, LX/Jp7;->A03()[B

    move-result-object v1

    new-instance v0, LX/JoP;

    invoke-direct {v0, v1}, LX/Joe;-><init>([B)V

    :goto_0
    new-instance v2, LX/Joy;

    invoke-direct {v2, v0, p1, v4}, LX/Jod;-><init>(LX/0FA;IZ)V

    return-object v2

    :cond_0
    invoke-virtual {p0}, LX/Idn;->A01()LX/IsQ;

    move-result-object v3

    iget-object v0, p0, LX/Idn;->A00:Ljava/io/InputStream;

    instance-of v2, v0, LX/Jp6;

    const/4 v1, 0x1

    iget v0, v3, LX/IsQ;->A00:I

    if-eqz v2, :cond_1

    if-ne v0, v1, :cond_4

    invoke-virtual {v3, v4}, LX/IsQ;->A01(I)LX/0FA;

    move-result-object v0

    new-instance v2, LX/Jox;

    invoke-direct {v2, v0, p1, v1}, LX/Jod;-><init>(LX/0FA;IZ)V

    return-object v2

    :cond_1
    if-ne v0, v1, :cond_2

    invoke-virtual {v3, v4}, LX/IsQ;->A01(I)LX/0FA;

    move-result-object v0

    new-instance v2, LX/Joy;

    invoke-direct {v2, v0, p1, v1}, LX/Jod;-><init>(LX/0FA;IZ)V

    return-object v2

    :cond_2
    if-ge v0, v1, :cond_3

    sget-object v0, LX/IJu;->A00:LX/Job;

    goto :goto_0

    :cond_3
    invoke-static {v3}, LX/Job;->A07(LX/IsQ;)LX/Jor;

    move-result-object v0

    goto :goto_0

    :cond_4
    if-ge v0, v1, :cond_5

    sget-object v1, LX/IJt;->A00:LX/Joq;

    :goto_1
    new-instance v2, LX/Jox;

    invoke-direct {v2, v1, p1, v4}, LX/Jod;-><init>(LX/0FA;IZ)V

    return-object v2

    :cond_5
    new-instance v1, LX/Joq;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v3}, LX/IsQ;->A03()[LX/0FA;

    move-result-object v0

    iput-object v0, v1, LX/Job;->A00:[LX/0FA;

    goto :goto_1
.end method
