.class public final LX/FCA;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/EQl;)LX/FMj;
    .locals 8

    instance-of v0, p1, LX/ER5;

    if-eqz v0, :cond_0

    check-cast p1, LX/ER5;

    iget-object v0, p1, LX/ER5;->A02:Ljava/io/File;

    new-instance v3, LX/FjA;

    invoke-direct {v3, v0}, LX/FjA;-><init>(Ljava/io/File;)V

    iget-wide v1, p1, LX/ER5;->A00:J

    sget-object v0, LX/EZq;->A05:LX/EZq;

    invoke-static {v0, v1, v2}, LX/Faj;->A02(LX/EZq;J)J

    move-result-wide v1

    sget-object v0, LX/EZq;->A04:LX/EZq;

    invoke-static {v0, v1, v2}, LX/GSO;->A07(LX/EZq;J)J

    move-result-wide v0

    iput-wide v0, v3, LX/FjA;->A02:J

    const/4 v0, 0x1

    iput v0, v3, LX/FjA;->A00:I

    invoke-virtual {v3}, LX/FjA;->A02()LX/FMj;

    move-result-object v0

    return-object v0

    :cond_0
    instance-of v0, p1, LX/ER3;

    if-nez v0, :cond_1

    instance-of v0, p1, LX/ER4;

    if-nez v0, :cond_1

    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {p1}, LX/EQl;->A04()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/Faf;->A01(Ljava/util/Collection;)LX/ERO;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-wide v4, v3, LX/ERO;->A01:J

    iget-wide v6, v3, LX/ERO;->A00:J

    const-wide/16 v1, 0x0

    cmp-long v0, v4, v1

    if-lez v0, :cond_3

    cmp-long v0, v6, v1

    if-lez v0, :cond_3

    cmp-long v0, v4, v6

    if-ltz v0, :cond_3

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Trim transformation not valid: "

    invoke-static {v3, v0, v1}, LX/8D0;->A0x(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_2
    const-wide/16 v4, -0x1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v2, LX/Dws;

    move-wide v6, v4

    invoke-direct/range {v2 .. v7}, LX/Dws;-><init>(Ljava/util/concurrent/TimeUnit;JJ)V

    goto :goto_0

    :cond_3
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v2, LX/Dws;

    invoke-direct/range {v2 .. v7}, LX/Dws;-><init>(Ljava/util/concurrent/TimeUnit;JJ)V

    :goto_0
    invoke-virtual {p1}, LX/FKp;->A00()Ljava/io/File;

    move-result-object v1

    new-instance v0, LX/FjA;

    invoke-direct {v0, v1}, LX/FjA;-><init>(Ljava/io/File;)V

    iput-object v2, v0, LX/FjA;->A03:LX/Dws;

    invoke-virtual {v0}, LX/FjA;->A02()LX/FMj;

    move-result-object v0

    return-object v0
.end method
