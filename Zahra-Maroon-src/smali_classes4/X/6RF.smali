.class public final LX/6RF;
.super LX/7fJ;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/0Fq;

.field public A02:Ljava/lang/String;

.field public final A03:J

.field public final A04:LX/6PK;


# direct methods
.method public constructor <init>(LX/6PK;JJ)V
    .locals 2

    sget-object v1, LX/6kw;->A07:LX/6kw;

    const/4 v0, 0x0

    invoke-direct {p0, v1, p1, v0}, LX/7fJ;-><init>(LX/6kw;LX/6PK;Ljava/lang/String;)V

    iput-object p1, p0, LX/6RF;->A04:LX/6PK;

    iput-wide p2, p0, LX/6RF;->A00:J

    iput-wide p4, p0, LX/6RF;->A03:J

    return-void
.end method

.method private final A00()LX/7fR;
    .locals 2

    iget-object v1, p0, LX/7fJ;->A0B:LX/6PG;

    iget-boolean v0, v1, LX/1Uq;->A03:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LX/7fJ;->A0N:[B

    if-nez v0, :cond_0

    sget-object v0, LX/6Cr;->DEFAULT_INSTANCE:LX/6Cr;

    invoke-virtual {v0}, LX/14n;->A0G()LX/159;

    move-result-object v0

    invoke-static {v0}, LX/5oV;->A1Y(LX/159;)[B

    move-result-object v0

    iput-object v0, p0, LX/7fJ;->A0N:[B

    :cond_0
    sget-object v0, LX/7fR;->A0D:LX/7IR;

    invoke-virtual {v0, p0}, LX/7IR;->A01(LX/7fJ;)V

    :cond_1
    iget-object v0, v1, LX/1Uq;->A02:LX/1N5;

    check-cast v0, LX/7fR;

    return-object v0
.end method


# virtual methods
.method public final A0O()LX/0Fq;
    .locals 2

    sget-object v1, LX/0Fq;->A00:LX/0Hz;

    invoke-direct {p0}, LX/6RF;->A00()LX/7fR;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/7fR;->A08:LX/6RW;

    invoke-virtual {v0}, LX/7Pf;->A04()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Ag;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/6Ag;->originalStatusSender_:Ljava/lang/String;

    :goto_0
    invoke-virtual {v1, v0}, LX/0Hz;->A02(Ljava/lang/String;)LX/0Fq;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A0P()Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, LX/6RF;->A00()LX/7fR;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/7fR;->A08:LX/6RW;

    invoke-virtual {v0}, LX/7Pf;->A04()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Ag;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/6Ag;->originalStatusUUID_:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A0Q(LX/0Fq;)V
    .locals 4

    iget-object v0, p0, LX/6RF;->A01:LX/0Fq;

    if-nez v0, :cond_3

    iput-object p1, p0, LX/6RF;->A01:LX/0Fq;

    invoke-direct {p0}, LX/6RF;->A00()LX/7fR;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/7fR;->A08:LX/6RW;

    invoke-virtual {v0}, LX/7Pf;->A04()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/14n;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/14n;->A0H()LX/159;

    move-result-object v3

    :goto_0
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v3}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/6Ag;

    sget v0, LX/6Ag;->ORIGINALSTATUSSENDER_FIELD_NUMBER:I

    iget v0, v1, LX/6Ag;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/6Ag;->bitField0_:I

    iput-object v2, v1, LX/6Ag;->originalStatusSender_:Ljava/lang/String;

    :goto_1
    invoke-direct {p0}, LX/6RF;->A00()LX/7fR;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/7fR;->A08:LX/6RW;

    invoke-static {v3, v0}, LX/7Pf;->A03(LX/159;LX/7Pf;)V

    return-void

    :cond_0
    invoke-static {v3}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/6Ag;

    iget v0, v1, LX/6Ag;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, v1, LX/6Ag;->bitField0_:I

    sget-object v0, LX/6Ag;->DEFAULT_INSTANCE:LX/6Ag;

    iget-object v0, v0, LX/6Ag;->originalStatusSender_:Ljava/lang/String;

    iput-object v0, v1, LX/6Ag;->originalStatusSender_:Ljava/lang/String;

    goto :goto_1

    :cond_1
    sget-object v0, LX/6Ag;->DEFAULT_INSTANCE:LX/6Ag;

    invoke-virtual {v0}, LX/14n;->A0G()LX/159;

    move-result-object v3

    goto :goto_0

    :cond_2
    const-string v0, "FStatusContent was not properly initialized"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {}, LX/1aj;->A0o()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public final A0R(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, LX/6RF;->A02:Ljava/lang/String;

    if-nez v0, :cond_3

    iput-object p1, p0, LX/6RF;->A02:Ljava/lang/String;

    invoke-direct {p0}, LX/6RF;->A00()LX/7fR;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/7fR;->A08:LX/6RW;

    invoke-virtual {v0}, LX/7Pf;->A04()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/14n;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/14n;->A0H()LX/159;

    move-result-object v2

    :goto_0
    invoke-static {v2}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/6Ag;

    if-eqz p1, :cond_0

    sget v0, LX/6Ag;->ORIGINALSTATUSSENDER_FIELD_NUMBER:I

    iget v0, v1, LX/6Ag;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/6Ag;->bitField0_:I

    iput-object p1, v1, LX/6Ag;->originalStatusUUID_:Ljava/lang/String;

    :goto_1
    invoke-direct {p0}, LX/6RF;->A00()LX/7fR;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/7fR;->A08:LX/6RW;

    invoke-static {v2, v0}, LX/7Pf;->A03(LX/159;LX/7Pf;)V

    return-void

    :cond_0
    iget v0, v1, LX/6Ag;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, v1, LX/6Ag;->bitField0_:I

    sget-object v0, LX/6Ag;->DEFAULT_INSTANCE:LX/6Ag;

    iget-object v0, v0, LX/6Ag;->originalStatusUUID_:Ljava/lang/String;

    iput-object v0, v1, LX/6Ag;->originalStatusUUID_:Ljava/lang/String;

    goto :goto_1

    :cond_1
    sget-object v0, LX/6Ag;->DEFAULT_INSTANCE:LX/6Ag;

    invoke-virtual {v0}, LX/14n;->A0G()LX/159;

    move-result-object v2

    goto :goto_0

    :cond_2
    const-string v0, "FStatusContent was not properly initialized"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {}, LX/1aj;->A0o()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/6RF;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/6RF;

    iget-object v1, p0, LX/6RF;->A04:LX/6PK;

    iget-object v0, p1, LX/6RF;->A04:LX/6PK;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v3, p0, LX/6RF;->A00:J

    iget-wide v1, p1, LX/6RF;->A00:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-wide v3, p0, LX/6RF;->A03:J

    iget-wide v1, p1, LX/6RF;->A03:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    :cond_0
    return v5

    :cond_1
    return v6
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, LX/6RF;->A04:LX/6PK;

    invoke-static {v0}, LX/1ai;->A01(Ljava/lang/Object;)I

    move-result v2

    iget-wide v0, p0, LX/6RF;->A00:J

    invoke-static {v0, v1, v2}, LX/1an;->A00(JI)I

    move-result v2

    iget-wide v0, p0, LX/6RF;->A03:J

    invoke-static {v0, v1, v2}, LX/1al;->A03(JI)I

    move-result v0

    return v0
.end method
