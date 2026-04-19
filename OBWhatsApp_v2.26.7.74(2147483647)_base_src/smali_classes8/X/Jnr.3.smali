.class public LX/Jnr;
.super LX/0FB;
.source ""


# instance fields
.field public A00:[LX/Jnu;

.field public A01:[LX/Jnu;


# direct methods
.method public static A00(LX/Job;)[LX/Jnu;
    .locals 9

    invoke-virtual {p0}, LX/Job;->A0K()I

    move-result v5

    new-array v4, v5, [LX/Jnu;

    const/4 v3, 0x0

    :goto_0
    if-eq v3, v5, :cond_7

    invoke-virtual {p0, v3}, LX/Job;->A0M(I)LX/0FA;

    move-result-object v1

    sget-object v0, LX/Jnu;->A03:Ljava/math/BigInteger;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    :cond_0
    :goto_1
    aput-object v1, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    instance-of v0, v1, LX/Jnu;

    if-nez v0, :cond_0

    invoke-static {v1}, LX/Job;->A04(Ljava/lang/Object;)LX/Job;

    move-result-object v8

    new-instance v1, LX/Jnu;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {v8, v0}, LX/Job;->A0M(I)LX/0FA;

    move-result-object v0

    invoke-static {v0}, LX/JoK;->A00(Ljava/lang/Object;)LX/JoK;

    move-result-object v0

    iput-object v0, v1, LX/Jnu;->A02:LX/JoK;

    invoke-virtual {v8}, LX/Job;->A0K()I

    move-result v2

    const/4 v6, 0x1

    if-eq v2, v6, :cond_0

    const/4 v7, 0x2

    if-eq v2, v7, :cond_2

    const/4 v0, 0x3

    if-ne v2, v0, :cond_6

    invoke-virtual {v8, v6}, LX/Job;->A0M(I)LX/0FA;

    move-result-object v0

    invoke-static {v0}, LX/Jod;->A02(Ljava/lang/Object;)LX/Jod;

    move-result-object v0

    iget v2, v0, LX/Jod;->A00:I

    if-nez v2, :cond_5

    invoke-static {v0}, LX/JoZ;->A02(LX/Jod;)LX/JoZ;

    move-result-object v0

    iput-object v0, v1, LX/Jnu;->A01:LX/JoZ;

    invoke-virtual {v8, v7}, LX/Job;->A0M(I)LX/0FA;

    move-result-object v0

    invoke-static {v0}, LX/Jod;->A02(Ljava/lang/Object;)LX/Jod;

    move-result-object v0

    iget v2, v0, LX/Jod;->A00:I

    if-eq v2, v6, :cond_3

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Bad tag number for \'maximum\': "

    invoke-static {v0, v1, v2}, LX/1ah;->A0i(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-virtual {v8, v6}, LX/Job;->A0M(I)LX/0FA;

    move-result-object v0

    invoke-static {v0}, LX/Jod;->A02(Ljava/lang/Object;)LX/Jod;

    move-result-object v0

    iget v2, v0, LX/Jod;->A00:I

    if-eqz v2, :cond_4

    if-eq v2, v6, :cond_3

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Bad tag number: "

    invoke-static {v0, v1, v2}, LX/1ah;->A0i(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {v0}, LX/JoZ;->A02(LX/Jod;)LX/JoZ;

    move-result-object v0

    iput-object v0, v1, LX/Jnu;->A00:LX/JoZ;

    goto :goto_1

    :cond_4
    invoke-static {v0}, LX/JoZ;->A02(LX/Jod;)LX/JoZ;

    move-result-object v0

    iput-object v0, v1, LX/Jnu;->A01:LX/JoZ;

    goto :goto_1

    :cond_5
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Bad tag number for \'minimum\': "

    invoke-static {v0, v1, v2}, LX/1ah;->A0i(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_6
    invoke-static {v8}, LX/Job;->A01(LX/Job;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_7
    return-object v4
.end method


# virtual methods
.method public CAp()LX/0FC;
    .locals 4

    invoke-static {}, LX/H2F;->A15()LX/IsQ;

    move-result-object v3

    iget-object v1, p0, LX/Jnr;->A01:[LX/Jnu;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    new-instance v0, LX/Jot;

    invoke-direct {v0, v1}, LX/Jot;-><init>([LX/0FA;)V

    invoke-static {v0, v3, v2}, LX/Jod;->A04(LX/0FA;LX/IsQ;Z)V

    :cond_0
    iget-object v0, p0, LX/Jnr;->A00:[LX/Jnu;

    if-eqz v0, :cond_1

    new-instance v1, LX/Jot;

    invoke-direct {v1, v0}, LX/Jot;-><init>([LX/0FA;)V

    const/4 v0, 0x1

    invoke-static {v1, v3, v0, v2}, LX/Jod;->A03(LX/0FA;LX/IsQ;IZ)V

    :cond_1
    new-instance v0, LX/Jot;

    invoke-direct {v0, v3}, LX/Jot;-><init>(LX/IsQ;)V

    return-object v0
.end method
