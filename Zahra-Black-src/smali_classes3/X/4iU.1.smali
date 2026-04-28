.class public final LX/4iU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:LX/19q;


# direct methods
.method public constructor <init>(LX/19q;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4iU;->A01:LX/19q;

    iput-wide p2, p0, LX/4iU;->A00:J

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v7, 0x1

    if-eq p0, p1, :cond_0

    instance-of v0, p1, LX/4iU;

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    check-cast p1, LX/4iU;

    iget-object v1, p0, LX/4iU;->A01:LX/19q;

    iget-object v0, p1, LX/4iU;->A01:LX/19q;

    if-ne v1, v0, :cond_1

    iget-wide v4, p0, LX/4iU;->A00:J

    iget-wide v2, p1, LX/4iU;->A00:J

    sget-wide v0, LX/4va;->A01:J

    cmp-long v0, v4, v2

    if-nez v0, :cond_1

    :cond_0
    return v7

    :cond_1
    return v6
.end method

.method public hashCode()I
    .locals 5

    iget-object v0, p0, LX/4iU;->A01:LX/19q;

    invoke-static {v0}, LX/1ai;->A01(Ljava/lang/Object;)I

    move-result v4

    iget-wide v2, p0, LX/4iU;->A00:J

    sget-wide v0, LX/4va;->A01:J

    invoke-static {v2, v3, v4}, LX/1al;->A03(JI)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "WDSTextStyle(textAppearance="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/4iU;->A01:LX/19q;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", textColor="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/4iU;->A00:J

    invoke-static {v0, v1}, LX/4va;->A08(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/1an;->A0a(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
