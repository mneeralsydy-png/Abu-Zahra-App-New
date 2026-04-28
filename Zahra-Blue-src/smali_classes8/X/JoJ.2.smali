.class public LX/JoJ;
.super LX/0FB;
.source ""

# interfaces
.implements LX/JtQ;


# instance fields
.field public A00:I

.field public A01:LX/0FA;


# direct methods
.method public static A00(LX/Jod;)LX/JoJ;
    .locals 3

    invoke-static {p0}, LX/Jod;->A01(LX/Jod;)LX/0FC;

    move-result-object v0

    invoke-static {v0}, LX/Jod;->A02(Ljava/lang/Object;)LX/Jod;

    move-result-object p0

    if-eqz p0, :cond_1

    new-instance v2, LX/JoJ;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget v1, p0, LX/Jod;->A00:I

    iput v1, v2, LX/JoJ;->A00:I

    const/4 v0, 0x0

    if-nez v1, :cond_0

    invoke-static {p0, v0}, LX/Job;->A05(LX/Jod;Z)LX/Job;

    move-result-object v1

    new-instance v0, LX/JoF;

    invoke-direct {v0, v1}, LX/JoF;-><init>(LX/Job;)V

    :goto_0
    iput-object v0, v2, LX/JoJ;->A01:LX/0FA;

    return-object v2

    :cond_0
    invoke-static {p0}, LX/Joc;->A02(LX/Jod;)LX/Joc;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    return-object v2
.end method


# virtual methods
.method public CAp()LX/0FC;
    .locals 4

    iget v3, p0, LX/JoJ;->A00:I

    iget-object v2, p0, LX/JoJ;->A01:LX/0FA;

    const/4 v1, 0x0

    new-instance v0, LX/Joz;

    invoke-direct {v0, v2, v3, v1}, LX/Joz;-><init>(LX/0FA;IZ)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    sget-object v4, LX/0F1;->A00:Ljava/lang/String;

    invoke-static {}, LX/H2D;->A0r()Ljava/lang/StringBuffer;

    move-result-object v3

    const-string v0, "DistributionPointName: ["

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v2, p0, LX/JoJ;->A00:I

    iget-object v0, p0, LX/JoJ;->A01:LX/0FA;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v2, :cond_0

    const-string v0, "fullName"

    :goto_0
    invoke-static {v0, v4, v1, v3}, LX/H2I;->A1L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuffer;)V

    const-string v0, "]"

    invoke-static {v0, v4, v3}, LX/H2G;->A0w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuffer;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "nameRelativeToCRLIssuer"

    goto :goto_0
.end method
