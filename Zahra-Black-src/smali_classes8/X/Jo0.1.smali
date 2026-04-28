.class public LX/Jo0;
.super LX/0FB;
.source ""


# instance fields
.field public A00:LX/0FD;

.field public A01:LX/Job;


# direct methods
.method public static A00(Ljava/lang/Object;)LX/Jo0;
    .locals 4

    if-eqz p0, :cond_2

    instance-of v0, p0, LX/Jo0;

    if-nez v0, :cond_2

    invoke-static {p0}, LX/Job;->A04(Ljava/lang/Object;)LX/Job;

    move-result-object p0

    new-instance v3, LX/Jo0;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, LX/Job;->A0K()I

    move-result v0

    const/4 v2, 0x1

    if-lt v0, v2, :cond_1

    invoke-virtual {p0}, LX/Job;->A0K()I

    move-result v1

    const/4 v0, 0x2

    if-gt v1, v0, :cond_1

    invoke-static {p0}, LX/Job;->A02(LX/Job;)LX/0FA;

    move-result-object v0

    invoke-static {v0}, LX/0FD;->A01(Ljava/lang/Object;)LX/0FD;

    move-result-object v0

    iput-object v0, v3, LX/Jo0;->A00:LX/0FD;

    invoke-virtual {p0}, LX/Job;->A0K()I

    move-result v0

    if-le v0, v2, :cond_0

    invoke-virtual {p0, v2}, LX/Job;->A0M(I)LX/0FA;

    move-result-object v0

    invoke-static {v0}, LX/Job;->A04(Ljava/lang/Object;)LX/Job;

    move-result-object v0

    iput-object v0, v3, LX/Jo0;->A01:LX/Job;

    :cond_0
    return-object v3

    :cond_1
    invoke-static {p0}, LX/Job;->A01(LX/Job;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_2
    check-cast p0, LX/Jo0;

    return-object p0
.end method


# virtual methods
.method public CAp()LX/0FC;
    .locals 2

    invoke-static {}, LX/H2F;->A15()LX/IsQ;

    move-result-object v1

    iget-object v0, p0, LX/Jo0;->A00:LX/0FD;

    invoke-virtual {v1, v0}, LX/IsQ;->A02(LX/0FA;)V

    iget-object v0, p0, LX/Jo0;->A01:LX/Job;

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, LX/IsQ;->A02(LX/0FA;)V

    :cond_0
    new-instance v0, LX/Jot;

    invoke-direct {v0, v1}, LX/Jot;-><init>(LX/IsQ;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    invoke-static {}, LX/H2D;->A0r()Ljava/lang/StringBuffer;

    move-result-object v5

    const-string v0, "Policy information: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v0, p0, LX/Jo0;->A00:LX/0FD;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    iget-object v7, p0, LX/Jo0;->A01:LX/Job;

    if-eqz v7, :cond_5

    invoke-static {}, LX/H2D;->A0r()Ljava/lang/StringBuffer;

    move-result-object v6

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v7}, LX/Job;->A0K()I

    move-result v0

    if-ge v4, v0, :cond_4

    invoke-virtual {v6}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ", "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_0
    invoke-virtual {v7, v4}, LX/Job;->A0M(I)LX/0FA;

    move-result-object v3

    instance-of v0, v3, LX/Jnb;

    if-nez v0, :cond_1

    if-eqz v3, :cond_2

    invoke-static {v3}, LX/Job;->A04(Ljava/lang/Object;)LX/Job;

    move-result-object v2

    new-instance v3, LX/Jnb;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2}, LX/Job;->A0K()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_3

    invoke-static {v2}, LX/Job;->A02(LX/Job;)LX/0FA;

    move-result-object v0

    invoke-static {v0}, LX/0FD;->A01(Ljava/lang/Object;)LX/0FD;

    move-result-object v0

    iput-object v0, v3, LX/Jnb;->A01:LX/0FD;

    invoke-static {v2}, LX/Job;->A03(LX/Job;)LX/0FA;

    move-result-object v0

    iput-object v0, v3, LX/Jnb;->A00:LX/0FA;

    :cond_1
    :goto_1
    invoke-virtual {v6, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    goto :goto_1

    :cond_3
    invoke-static {v2}, LX/Job;->A01(LX/Job;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_4
    const-string v0, "["

    invoke-virtual {v5, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    const-string v0, "]"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_5
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
