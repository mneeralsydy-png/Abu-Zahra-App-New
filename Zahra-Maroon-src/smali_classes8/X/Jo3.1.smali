.class public LX/Jo3;
.super LX/0FB;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/JnT;

.field public A02:LX/Jnq;

.field public A03:LX/Jne;

.field public A04:Z


# direct methods
.method public static A00(Ljava/lang/Object;)LX/Jo3;
    .locals 7

    instance-of v0, p0, LX/Jo3;

    if-eqz v0, :cond_0

    check-cast p0, LX/Jo3;

    return-object p0

    :cond_0
    if-eqz p0, :cond_a

    invoke-static {p0}, LX/Job;->A04(Ljava/lang/Object;)LX/Job;

    move-result-object v4

    new-instance v3, LX/Jo3;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    iput-boolean v2, v3, LX/Jo3;->A04:Z

    invoke-virtual {v4}, LX/Job;->A0K()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_9

    invoke-virtual {v4, v2}, LX/Job;->A0M(I)LX/0FA;

    move-result-object v2

    instance-of v0, v2, LX/Jne;

    if-eqz v0, :cond_2

    check-cast v2, LX/Jne;

    :cond_1
    :goto_0
    iput-object v2, v3, LX/Jo3;->A03:LX/Jne;

    invoke-static {v4}, LX/Job;->A03(LX/Job;)LX/0FA;

    move-result-object v0

    invoke-static {v0}, LX/Jnq;->A00(Ljava/lang/Object;)LX/Jnq;

    move-result-object v0

    iput-object v0, v3, LX/Jo3;->A02:LX/Jnq;

    const/4 v0, 0x2

    invoke-virtual {v4, v0}, LX/Job;->A0M(I)LX/0FA;

    move-result-object v0

    invoke-static {v0}, LX/JnT;->A01(Ljava/lang/Object;)LX/JnT;

    move-result-object v0

    iput-object v0, v3, LX/Jo3;->A01:LX/JnT;

    return-object v3

    :cond_2
    if-eqz v2, :cond_7

    invoke-static {v2}, LX/Job;->A04(Ljava/lang/Object;)LX/Job;

    move-result-object v6

    new-instance v2, LX/Jne;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v6}, LX/Job;->A0K()I

    move-result v0

    if-lt v0, v1, :cond_8

    invoke-virtual {v6}, LX/Job;->A0K()I

    move-result v1

    const/4 v0, 0x7

    if-gt v1, v0, :cond_8

    const/4 v1, 0x0

    invoke-virtual {v6, v1}, LX/Job;->A0M(I)LX/0FA;

    move-result-object v0

    instance-of v0, v0, LX/JoZ;

    const/4 v5, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {v6, v1}, LX/Job;->A0M(I)LX/0FA;

    move-result-object v0

    invoke-static {v0}, LX/JoZ;->A01(Ljava/lang/Object;)LX/JoZ;

    move-result-object v0

    iput-object v0, v2, LX/Jne;->A00:LX/JoZ;

    const/4 v1, 0x1

    :cond_3
    add-int/lit8 p0, v1, 0x1

    invoke-virtual {v6, v1}, LX/Job;->A0M(I)LX/0FA;

    move-result-object v0

    invoke-static {v0}, LX/Jnq;->A00(Ljava/lang/Object;)LX/Jnq;

    move-result-object v0

    iput-object v0, v2, LX/Jne;->A03:LX/Jnq;

    add-int/lit8 v1, p0, 0x1

    invoke-virtual {v6, p0}, LX/Job;->A0M(I)LX/0FA;

    move-result-object v0

    invoke-static {v0}, LX/JoM;->A00(Ljava/lang/Object;)LX/JoM;

    move-result-object v0

    iput-object v0, v2, LX/Jne;->A02:LX/JoM;

    add-int/lit8 p0, v1, 0x1

    invoke-virtual {v6, v1}, LX/Job;->A0M(I)LX/0FA;

    move-result-object v0

    invoke-static {v0}, LX/JoL;->A00(Ljava/lang/Object;)LX/JoL;

    move-result-object v0

    iput-object v0, v2, LX/Jne;->A06:LX/JoL;

    invoke-virtual {v6}, LX/Job;->A0K()I

    move-result v0

    if-ge p0, v0, :cond_5

    invoke-virtual {v6, p0}, LX/Job;->A0M(I)LX/0FA;

    move-result-object v0

    instance-of v0, v0, LX/JoU;

    if-nez v0, :cond_4

    invoke-virtual {v6, p0}, LX/Job;->A0M(I)LX/0FA;

    move-result-object v0

    instance-of v0, v0, LX/Joa;

    if-nez v0, :cond_4

    invoke-virtual {v6, p0}, LX/Job;->A0M(I)LX/0FA;

    move-result-object v0

    instance-of v0, v0, LX/JoL;

    if-eqz v0, :cond_5

    :cond_4
    add-int/lit8 v1, p0, 0x1

    invoke-virtual {v6, p0}, LX/Job;->A0M(I)LX/0FA;

    move-result-object v0

    invoke-static {v0}, LX/JoL;->A00(Ljava/lang/Object;)LX/JoL;

    move-result-object v0

    iput-object v0, v2, LX/Jne;->A05:LX/JoL;

    move p0, v1

    :cond_5
    invoke-virtual {v6}, LX/Job;->A0K()I

    move-result v0

    if-ge p0, v0, :cond_6

    invoke-virtual {v6, p0}, LX/Job;->A0M(I)LX/0FA;

    move-result-object v0

    instance-of v0, v0, LX/Jod;

    if-nez v0, :cond_6

    add-int/lit8 v1, p0, 0x1

    invoke-virtual {v6, p0}, LX/Job;->A0M(I)LX/0FA;

    move-result-object v0

    invoke-static {v0}, LX/Job;->A04(Ljava/lang/Object;)LX/Job;

    move-result-object v0

    iput-object v0, v2, LX/Jne;->A01:LX/Job;

    move p0, v1

    :cond_6
    invoke-virtual {v6}, LX/Job;->A0K()I

    move-result v0

    if-ge p0, v0, :cond_1

    invoke-virtual {v6, p0}, LX/Job;->A0M(I)LX/0FA;

    move-result-object v0

    instance-of v0, v0, LX/Jod;

    if-eqz v0, :cond_1

    invoke-virtual {v6, p0}, LX/Job;->A0M(I)LX/0FA;

    move-result-object v0

    check-cast v0, LX/Jod;

    invoke-static {v0, v5}, LX/Job;->A05(LX/Jod;Z)LX/Job;

    move-result-object v0

    invoke-static {v0}, LX/Jo7;->A01(Ljava/lang/Object;)LX/Jo7;

    move-result-object v0

    iput-object v0, v2, LX/Jne;->A04:LX/Jo7;

    goto/16 :goto_0

    :cond_7
    const/4 v2, 0x0

    goto/16 :goto_0

    :cond_8
    invoke-static {v6}, LX/Job;->A01(LX/Job;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_9
    const-string v0, "sequence wrong size for CertificateList"

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_a
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public CAp()LX/0FC;
    .locals 2

    const/4 v0, 0x3

    new-instance v1, LX/IsQ;

    invoke-direct {v1, v0}, LX/IsQ;-><init>(I)V

    iget-object v0, p0, LX/Jo3;->A03:LX/Jne;

    invoke-virtual {v1, v0}, LX/IsQ;->A02(LX/0FA;)V

    iget-object v0, p0, LX/Jo3;->A02:LX/Jnq;

    invoke-virtual {v1, v0}, LX/IsQ;->A02(LX/0FA;)V

    iget-object v0, p0, LX/Jo3;->A01:LX/JnT;

    invoke-static {v0, v1}, LX/Job;->A06(LX/0FA;LX/IsQ;)LX/Jot;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-boolean v0, p0, LX/Jo3;->A04:Z

    if-nez v0, :cond_0

    invoke-super {p0}, LX/0FB;->hashCode()I

    move-result v0

    iput v0, p0, LX/Jo3;->A00:I

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/Jo3;->A04:Z

    :cond_0
    iget v0, p0, LX/Jo3;->A00:I

    return v0
.end method
