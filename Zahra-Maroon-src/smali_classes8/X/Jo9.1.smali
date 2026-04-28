.class public LX/Jo9;
.super LX/0FB;
.source ""


# static fields
.field public static final A06:LX/JoZ;


# instance fields
.field public A00:LX/Joa;

.field public A01:LX/JoZ;

.field public A02:LX/Job;

.field public A03:LX/JoH;

.field public A04:LX/Jo7;

.field public A05:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-wide/16 v1, 0x0

    new-instance v0, LX/JoZ;

    invoke-direct {v0, v1, v2}, LX/JoZ;-><init>(J)V

    sput-object v0, LX/Jo9;->A06:LX/JoZ;

    return-void
.end method

.method public static A00(Ljava/lang/Object;)LX/Jo9;
    .locals 6

    instance-of v0, p0, LX/Jo9;

    if-eqz v0, :cond_0

    check-cast p0, LX/Jo9;

    return-object p0

    :cond_0
    if-eqz p0, :cond_7

    invoke-static {p0}, LX/Job;->A04(Ljava/lang/Object;)LX/Job;

    move-result-object v4

    new-instance v2, LX/Jo9;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v4, v1}, LX/Job;->A0M(I)LX/0FA;

    move-result-object v0

    instance-of v0, v0, LX/Jod;

    const/4 v3, 0x1

    if-eqz v0, :cond_6

    invoke-virtual {v4, v1}, LX/Job;->A0M(I)LX/0FA;

    move-result-object v0

    check-cast v0, LX/Jod;

    iget v0, v0, LX/Jod;->A00:I

    if-nez v0, :cond_6

    iput-boolean v3, v2, LX/Jo9;->A05:Z

    invoke-virtual {v4, v1}, LX/Job;->A0M(I)LX/0FA;

    move-result-object v0

    check-cast v0, LX/Jod;

    invoke-static {v0}, LX/Jod;->A01(LX/Jod;)LX/0FC;

    move-result-object v0

    invoke-static {v0}, LX/JoZ;->A01(Ljava/lang/Object;)LX/JoZ;

    move-result-object v0

    iput-object v0, v2, LX/Jo9;->A01:LX/JoZ;

    const/4 v1, 0x1

    :goto_0
    add-int/lit8 p0, v1, 0x1

    invoke-virtual {v4, v1}, LX/Job;->A0M(I)LX/0FA;

    move-result-object v5

    instance-of v0, v5, LX/JoH;

    if-eqz v0, :cond_2

    check-cast v5, LX/JoH;

    :goto_1
    iput-object v5, v2, LX/Jo9;->A03:LX/JoH;

    add-int/lit8 v5, p0, 0x1

    invoke-virtual {v4, p0}, LX/Job;->A0M(I)LX/0FA;

    move-result-object v0

    invoke-static {v0}, LX/Joa;->A05(Ljava/lang/Object;)LX/Joa;

    move-result-object v0

    iput-object v0, v2, LX/Jo9;->A00:LX/Joa;

    add-int/lit8 v1, v5, 0x1

    invoke-virtual {v4, v5}, LX/Job;->A0M(I)LX/0FA;

    move-result-object v0

    check-cast v0, LX/Job;

    iput-object v0, v2, LX/Jo9;->A02:LX/Job;

    invoke-virtual {v4}, LX/Job;->A0K()I

    move-result v0

    if-le v0, v1, :cond_1

    invoke-virtual {v4, v1}, LX/Job;->A0M(I)LX/0FA;

    move-result-object v0

    check-cast v0, LX/Jod;

    invoke-static {v0, v3}, LX/Job;->A05(LX/Jod;Z)LX/Job;

    move-result-object v0

    invoke-static {v0}, LX/Jo7;->A01(Ljava/lang/Object;)LX/Jo7;

    move-result-object v0

    iput-object v0, v2, LX/Jo9;->A04:LX/Jo7;

    :cond_1
    return-object v2

    :cond_2
    instance-of v0, v5, LX/JoP;

    if-nez v0, :cond_5

    instance-of v0, v5, LX/Jod;

    if-eqz v0, :cond_3

    check-cast v5, LX/Jod;

    iget v0, v5, LX/Jod;->A00:I

    if-ne v0, v3, :cond_4

    sget-object v0, LX/JoM;->A05:LX/Ifs;

    invoke-static {v5, v3}, LX/Job;->A05(LX/Jod;Z)LX/Job;

    move-result-object v0

    invoke-static {v0}, LX/JoM;->A00(Ljava/lang/Object;)LX/JoM;

    move-result-object v0

    :goto_2
    new-instance v1, LX/JoH;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/JoH;->A00:LX/0FA;

    :goto_3
    move-object v5, v1

    goto :goto_1

    :cond_3
    invoke-static {v5}, LX/JoM;->A00(Ljava/lang/Object;)LX/JoM;

    move-result-object v0

    goto :goto_2

    :cond_4
    invoke-static {v5, v3}, LX/Joe;->A03(LX/Jod;Z)LX/Joe;

    move-result-object v5

    :cond_5
    new-instance v1, LX/JoH;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/JoH;->A00:LX/0FA;

    goto :goto_3

    :cond_6
    sget-object v0, LX/Jo9;->A06:LX/JoZ;

    iput-object v0, v2, LX/Jo9;->A01:LX/JoZ;

    goto :goto_0

    :cond_7
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public CAp()LX/0FC;
    .locals 4

    const/4 v0, 0x5

    new-instance v3, LX/IsQ;

    invoke-direct {v3, v0}, LX/IsQ;-><init>(I)V

    iget-boolean v0, p0, LX/Jo9;->A05:Z

    const/4 v2, 0x1

    if-nez v0, :cond_0

    iget-object v1, p0, LX/Jo9;->A01:LX/JoZ;

    sget-object v0, LX/Jo9;->A06:LX/JoZ;

    invoke-virtual {v1, v0}, LX/0FC;->A0I(LX/0FC;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    iget-object v0, p0, LX/Jo9;->A01:LX/JoZ;

    invoke-static {v0, v3, v1, v2}, LX/Jod;->A03(LX/0FA;LX/IsQ;IZ)V

    :cond_1
    iget-object v0, p0, LX/Jo9;->A03:LX/JoH;

    invoke-virtual {v3, v0}, LX/IsQ;->A02(LX/0FA;)V

    iget-object v0, p0, LX/Jo9;->A00:LX/Joa;

    invoke-virtual {v3, v0}, LX/IsQ;->A02(LX/0FA;)V

    iget-object v0, p0, LX/Jo9;->A02:LX/Job;

    invoke-virtual {v3, v0}, LX/IsQ;->A02(LX/0FA;)V

    iget-object v0, p0, LX/Jo9;->A04:LX/Jo7;

    if-eqz v0, :cond_2

    invoke-static {v0, v3, v2}, LX/Jod;->A04(LX/0FA;LX/IsQ;Z)V

    :cond_2
    new-instance v0, LX/Jot;

    invoke-direct {v0, v3}, LX/Jot;-><init>(LX/IsQ;)V

    return-object v0
.end method
