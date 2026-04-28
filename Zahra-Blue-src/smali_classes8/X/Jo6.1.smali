.class public LX/Jo6;
.super LX/0FB;
.source ""


# instance fields
.field public A00:LX/Job;


# direct methods
.method public static A00(Ljava/lang/Object;)LX/Jo6;
    .locals 1

    instance-of v0, p0, LX/Jo6;

    if-eqz v0, :cond_0

    check-cast p0, LX/Jo6;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    invoke-static {p0}, LX/Job;->A04(Ljava/lang/Object;)LX/Job;

    move-result-object p0

    new-instance v0, LX/Jo6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, LX/Jo6;->A00:LX/Job;

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public A0D()[LX/Jnj;
    .locals 10

    iget-object v9, p0, LX/Jo6;->A00:LX/Job;

    invoke-virtual {v9}, LX/Job;->A0K()I

    move-result v0

    new-array v8, v0, [LX/Jnj;

    const/4 v7, 0x0

    :goto_0
    invoke-virtual {v9}, LX/Job;->A0K()I

    move-result v0

    if-eq v7, v0, :cond_6

    invoke-virtual {v9, v7}, LX/Job;->A0M(I)LX/0FA;

    move-result-object v6

    if-eqz v6, :cond_3

    instance-of v0, v6, LX/Jnj;

    if-nez v0, :cond_3

    instance-of v0, v6, LX/Job;

    if-eqz v0, :cond_5

    check-cast v6, LX/Job;

    new-instance v5, LX/Jnj;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v6}, LX/Job;->A0K()I

    move-result v0

    if-eq v3, v0, :cond_2

    invoke-virtual {v6, v3}, LX/Job;->A0M(I)LX/0FA;

    move-result-object v0

    invoke-static {v0}, LX/Jod;->A02(Ljava/lang/Object;)LX/Jod;

    move-result-object v2

    iget v1, v2, LX/Jod;->A00:I

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-ne v1, v0, :cond_4

    invoke-static {v2, v4}, LX/Job;->A05(LX/Jod;Z)LX/Job;

    move-result-object v1

    new-instance v0, LX/JoF;

    invoke-direct {v0, v1}, LX/JoF;-><init>(LX/Job;)V

    iput-object v0, v5, LX/Jnj;->A01:LX/JoF;

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_0
    invoke-static {v2}, LX/JnT;->A02(LX/Jod;)LX/JnT;

    move-result-object v0

    invoke-virtual {v0}, LX/Jom;->A0K()[B

    move-result-object v2

    iget v1, v0, LX/Jom;->A00:I

    new-instance v0, LX/Jp1;

    invoke-direct {v0, v2, v1}, LX/Jom;-><init>([BI)V

    iput-object v0, v5, LX/Jnj;->A02:LX/Jp1;

    goto :goto_2

    :cond_1
    invoke-static {v2}, LX/JoJ;->A00(LX/Jod;)LX/JoJ;

    move-result-object v0

    iput-object v0, v5, LX/Jnj;->A00:LX/JoJ;

    goto :goto_2

    :cond_2
    move-object v6, v5

    :cond_3
    aput-object v6, v8, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_4
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unknown tag encountered in structure: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v2, LX/Jod;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/DiJ;->A0e(Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Invalid DistributionPoint: "

    invoke-static {v6, v0, v1}, LX/H2I;->A0c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_6
    return-object v8
.end method

.method public CAp()LX/0FC;
    .locals 1

    iget-object v0, p0, LX/Jo6;->A00:LX/Job;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    invoke-static {}, LX/H2D;->A0r()Ljava/lang/StringBuffer;

    move-result-object v4

    sget-object v3, LX/0F1;->A00:Ljava/lang/String;

    const-string v0, "CRLDistPoint:"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, LX/Jo6;->A0D()[LX/Jnj;

    move-result-object v2

    const/4 v1, 0x0

    :goto_0
    array-length v0, v2

    if-eq v1, v0, :cond_0

    const-string v0, "    "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    aget-object v0, v2, v1

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
