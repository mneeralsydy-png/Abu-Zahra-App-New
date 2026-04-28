.class public LX/Jny;
.super LX/0FB;
.source ""


# instance fields
.field public A00:LX/JoZ;

.field public A01:LX/JoZ;

.field public A02:LX/Job;

.field public A03:LX/JnT;

.field public A04:LX/JnT;

.field public A05:LX/JoM;

.field public A06:LX/JoM;

.field public A07:LX/Jnq;

.field public A08:LX/Jo7;

.field public A09:LX/Jns;

.field public A0A:LX/JoL;

.field public A0B:LX/JoL;


# direct methods
.method public static A00(Ljava/lang/Object;)LX/Jny;
    .locals 8

    instance-of v0, p0, LX/Jny;

    if-eqz v0, :cond_0

    check-cast p0, LX/Jny;

    return-object p0

    :cond_0
    if-eqz p0, :cond_b

    invoke-static {p0}, LX/Job;->A04(Ljava/lang/Object;)LX/Job;

    move-result-object v5

    new-instance v4, LX/Jny;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v5, v4, LX/Jny;->A02:LX/Job;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, LX/Job;->A0M(I)LX/0FA;

    move-result-object v0

    instance-of v2, v0, LX/Jod;

    const-wide/16 v0, 0x0

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    invoke-virtual {v5, v6}, LX/Job;->A0M(I)LX/0FA;

    move-result-object v2

    check-cast v2, LX/Jod;

    invoke-static {v2}, LX/Jod;->A01(LX/Jod;)LX/0FC;

    move-result-object v2

    invoke-static {v2}, LX/JoZ;->A01(Ljava/lang/Object;)LX/JoZ;

    move-result-object v2

    iput-object v2, v4, LX/Jny;->A01:LX/JoZ;

    const/4 v7, 0x0

    :goto_0
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/JoZ;->A0L(Ljava/math/BigInteger;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    :goto_1
    const/4 p0, 0x0

    :goto_2
    add-int/lit8 v0, v7, 0x1

    invoke-virtual {v5, v0}, LX/Job;->A0M(I)LX/0FA;

    move-result-object v0

    invoke-static {v0}, LX/JoZ;->A01(Ljava/lang/Object;)LX/JoZ;

    move-result-object v0

    iput-object v0, v4, LX/Jny;->A00:LX/JoZ;

    add-int/lit8 v0, v7, 0x2

    invoke-virtual {v5, v0}, LX/Job;->A0M(I)LX/0FA;

    move-result-object v0

    invoke-static {v0}, LX/Jnq;->A00(Ljava/lang/Object;)LX/Jnq;

    move-result-object v0

    iput-object v0, v4, LX/Jny;->A07:LX/Jnq;

    add-int/lit8 v0, v7, 0x3

    invoke-virtual {v5, v0}, LX/Job;->A0M(I)LX/0FA;

    move-result-object v0

    invoke-static {v0}, LX/JoM;->A00(Ljava/lang/Object;)LX/JoM;

    move-result-object v0

    iput-object v0, v4, LX/Jny;->A05:LX/JoM;

    add-int/lit8 v0, v7, 0x4

    invoke-virtual {v5, v0}, LX/Job;->A0M(I)LX/0FA;

    move-result-object v1

    check-cast v1, LX/Job;

    invoke-virtual {v1, v6}, LX/Job;->A0M(I)LX/0FA;

    move-result-object v0

    invoke-static {v0}, LX/JoL;->A00(Ljava/lang/Object;)LX/JoL;

    move-result-object v0

    iput-object v0, v4, LX/Jny;->A0B:LX/JoL;

    invoke-virtual {v1, v3}, LX/Job;->A0M(I)LX/0FA;

    move-result-object v0

    invoke-static {v0}, LX/JoL;->A00(Ljava/lang/Object;)LX/JoL;

    move-result-object v0

    iput-object v0, v4, LX/Jny;->A0A:LX/JoL;

    add-int/lit8 v0, v7, 0x5

    invoke-virtual {v5, v0}, LX/Job;->A0M(I)LX/0FA;

    move-result-object v0

    invoke-static {v0}, LX/JoM;->A00(Ljava/lang/Object;)LX/JoM;

    move-result-object v0

    iput-object v0, v4, LX/Jny;->A06:LX/JoM;

    add-int/lit8 v7, v7, 0x6

    invoke-virtual {v5, v7}, LX/Job;->A0M(I)LX/0FA;

    move-result-object v0

    invoke-static {v0}, LX/Jns;->A00(Ljava/lang/Object;)LX/Jns;

    move-result-object v0

    iput-object v0, v4, LX/Jny;->A09:LX/Jns;

    invoke-virtual {v5}, LX/Job;->A0K()I

    move-result v6

    sub-int/2addr v6, v7

    sub-int/2addr v6, v3

    if-eqz v6, :cond_9

    if-eqz v2, :cond_4

    const-string v0, "version 1 certificate contains extra data"

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v2, v4, LX/Jny;->A01:LX/JoZ;

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/JoZ;->A0L(Ljava/math/BigInteger;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v2, 0x0

    const/4 p0, 0x1

    goto :goto_2

    :cond_2
    iget-object v2, v4, LX/Jny;->A01:LX/JoZ;

    const-wide/16 v0, 0x2

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/JoZ;->A0L(Ljava/math/BigInteger;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v2, 0x0

    goto/16 :goto_1

    :cond_3
    new-instance v2, LX/JoZ;

    invoke-direct {v2, v0, v1}, LX/JoZ;-><init>(J)V

    iput-object v2, v4, LX/Jny;->A01:LX/JoZ;

    const/4 v7, -0x1

    goto/16 :goto_0

    :cond_4
    :goto_3
    if-lez v6, :cond_9

    add-int v0, v7, v6

    invoke-virtual {v5, v0}, LX/Job;->A0M(I)LX/0FA;

    move-result-object v2

    check-cast v2, LX/Jod;

    iget v1, v2, LX/Jod;->A00:I

    if-eq v1, v3, :cond_6

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    const/4 v0, 0x3

    if-ne v1, v0, :cond_8

    if-nez p0, :cond_7

    invoke-static {v2, v3}, LX/Job;->A05(LX/Jod;Z)LX/Job;

    move-result-object v0

    invoke-static {v0}, LX/Jo7;->A01(Ljava/lang/Object;)LX/Jo7;

    move-result-object v0

    iput-object v0, v4, LX/Jny;->A08:LX/Jo7;

    :goto_4
    add-int/lit8 v6, v6, -0x1

    goto :goto_3

    :cond_5
    invoke-static {v2}, LX/JnT;->A02(LX/Jod;)LX/JnT;

    move-result-object v0

    iput-object v0, v4, LX/Jny;->A04:LX/JnT;

    goto :goto_4

    :cond_6
    invoke-static {v2}, LX/JnT;->A02(LX/Jod;)LX/JnT;

    move-result-object v0

    iput-object v0, v4, LX/Jny;->A03:LX/JnT;

    goto :goto_4

    :cond_7
    const-string v0, "version 2 certificate cannot contain extensions"

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_8
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unknown tag encountered in structure: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v2, LX/Jod;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/DiJ;->A0e(Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_9
    return-object v4

    :cond_a
    const-string v0, "version number not recognised"

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_b
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public CAp()LX/0FC;
    .locals 6

    const-string v1, "org.spongycastle.x509.allow_non-der_tbscert"

    invoke-static {v1}, LX/IpW;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v1}, LX/IpW;->A01(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    new-instance v4, LX/IsQ;

    invoke-direct {v4}, LX/IsQ;-><init>()V

    iget-object v1, p0, LX/Jny;->A01:LX/JoZ;

    sget-object v0, LX/IKA;->A02:Ljava/math/BigInteger;

    invoke-virtual {v1, v0}, LX/JoZ;->A0L(Ljava/math/BigInteger;)Z

    move-result v0

    const/4 v5, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    invoke-static {v1, v4, v5, v3}, LX/Jod;->A03(LX/0FA;LX/IsQ;IZ)V

    :cond_0
    iget-object v0, p0, LX/Jny;->A00:LX/JoZ;

    invoke-virtual {v4, v0}, LX/IsQ;->A02(LX/0FA;)V

    iget-object v0, p0, LX/Jny;->A07:LX/Jnq;

    invoke-virtual {v4, v0}, LX/IsQ;->A02(LX/0FA;)V

    iget-object v0, p0, LX/Jny;->A05:LX/JoM;

    invoke-virtual {v4, v0}, LX/IsQ;->A02(LX/0FA;)V

    const/4 v2, 0x2

    new-instance v1, LX/IsQ;

    invoke-direct {v1, v2}, LX/IsQ;-><init>(I)V

    iget-object v0, p0, LX/Jny;->A0B:LX/JoL;

    invoke-virtual {v1, v0}, LX/IsQ;->A02(LX/0FA;)V

    iget-object v0, p0, LX/Jny;->A0A:LX/JoL;

    invoke-static {v0, v1}, LX/Job;->A06(LX/0FA;LX/IsQ;)LX/Jot;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/IsQ;->A02(LX/0FA;)V

    iget-object v0, p0, LX/Jny;->A06:LX/JoM;

    if-nez v0, :cond_1

    new-instance v0, LX/Jot;

    invoke-direct {v0}, LX/Jot;-><init>()V

    :cond_1
    invoke-virtual {v4, v0}, LX/IsQ;->A02(LX/0FA;)V

    iget-object v0, p0, LX/Jny;->A09:LX/Jns;

    invoke-virtual {v4, v0}, LX/IsQ;->A02(LX/0FA;)V

    iget-object v0, p0, LX/Jny;->A03:LX/JnT;

    if-eqz v0, :cond_2

    invoke-static {v0, v4, v3, v5}, LX/Jod;->A03(LX/0FA;LX/IsQ;IZ)V

    :cond_2
    iget-object v0, p0, LX/Jny;->A04:LX/JnT;

    if-eqz v0, :cond_3

    invoke-static {v0, v4, v2, v5}, LX/Jod;->A03(LX/0FA;LX/IsQ;IZ)V

    :cond_3
    iget-object v1, p0, LX/Jny;->A08:LX/Jo7;

    if-eqz v1, :cond_4

    const/4 v0, 0x3

    invoke-static {v1, v4, v0, v3}, LX/Jod;->A03(LX/0FA;LX/IsQ;IZ)V

    :cond_4
    new-instance v0, LX/Jot;

    invoke-direct {v0, v4}, LX/Jot;-><init>(LX/IsQ;)V

    return-object v0

    :cond_5
    iget-object v0, p0, LX/Jny;->A02:LX/Job;

    return-object v0
.end method
