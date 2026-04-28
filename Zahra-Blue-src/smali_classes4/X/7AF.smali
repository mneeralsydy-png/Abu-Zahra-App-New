.class public final LX/7AF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, LX/7AF;->A00:J

    iput-object p1, p0, LX/7AF;->A01:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/7AF;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/7AF;

    iget-wide v3, p0, LX/7AF;->A00:J

    iget-wide v1, p1, LX/7AF;->A00:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-object v1, p0, LX/7AF;->A01:Ljava/lang/Integer;

    iget-object v0, p1, LX/7AF;->A01:Ljava/lang/Integer;

    if-eq v1, v0, :cond_1

    :cond_0
    return v5

    :cond_1
    return v6
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, LX/7AF;->A00:J

    invoke-static {v0, v1}, LX/1al;->A02(J)I

    move-result v2

    iget-object v1, p0, LX/7AF;->A01:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "MESSAGE"

    :goto_0
    invoke-static {v1, v0}, LX/1al;->A05(Ljava/lang/Number;Ljava/lang/String;)I

    move-result v0

    add-int/2addr v2, v0

    return v2

    :cond_0
    const-string v0, "STATUS"

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "DbId(id="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/7AF;->A00:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", type="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/7AF;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "MESSAGE"

    :goto_0
    invoke-static {v0, v2}, LX/1an;->A0c(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "STATUS"

    goto :goto_0
.end method
