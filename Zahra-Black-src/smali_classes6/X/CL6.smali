.class public final LX/CL6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:LX/12L;


# direct methods
.method public constructor <init>(LX/12L;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, LX/CL6;->A00:J

    iput-object p1, p0, LX/CL6;->A01:LX/12L;

    return-void
.end method


# virtual methods
.method public final A00()J
    .locals 2

    iget-wide v0, p0, LX/CL6;->A00:J

    return-wide v0
.end method

.method public final A01()LX/12L;
    .locals 1

    iget-object v0, p0, LX/CL6;->A01:LX/12L;

    return-object v0
.end method

.method public final A02(I)Ljava/lang/Integer;
    .locals 5

    iget-wide v3, p0, LX/CL6;->A00:J

    const-wide/16 v1, 0x1

    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    return-object v0

    :cond_0
    int-to-long v1, p1

    cmp-long v0, v3, v1

    if-gez v0, :cond_1

    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    return-object v0

    :cond_1
    sget-object v0, LX/IjA;->A0C:Ljava/lang/Integer;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/CL6;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/CL6;

    iget-wide v3, p0, LX/CL6;->A00:J

    iget-wide v1, p1, LX/CL6;->A00:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-object v1, p0, LX/CL6;->A01:LX/12L;

    iget-object v0, p1, LX/CL6;->A01:LX/12L;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v5

    :cond_1
    return v6
.end method

.method public hashCode()I
    .locals 2

    iget-wide v0, p0, LX/CL6;->A00:J

    invoke-static {v0, v1}, LX/1al;->A02(J)I

    move-result v1

    iget-object v0, p0, LX/CL6;->A01:LX/12L;

    invoke-static {v0}, LX/1am;->A04(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "ChatSessionInfo(sessionTimeSeconds="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/CL6;->A00:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", connectionMetadata="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/CL6;->A01:LX/12L;

    invoke-static {v0, v2}, LX/1an;->A0a(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
