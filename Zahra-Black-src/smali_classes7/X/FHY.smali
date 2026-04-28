.class public LX/FHY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Ljava/lang/Long;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, LX/FHY;->A01:J

    iput-wide p4, p0, LX/FHY;->A00:J

    iput-object p1, p0, LX/FHY;->A02:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v5, 0x1

    if-eq p0, p1, :cond_0

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_2

    check-cast p1, LX/FHY;

    iget-wide v3, p0, LX/FHY;->A01:J

    iget-wide v1, p1, LX/FHY;->A01:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iget-wide v3, p0, LX/FHY;->A00:J

    iget-wide v1, p1, LX/FHY;->A00:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iget-object v1, p0, LX/FHY;->A02:Ljava/lang/Long;

    iget-object v0, p1, LX/FHY;->A02:Ljava/lang/Long;

    invoke-static {v1, v0}, LX/0J4;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v5

    :cond_1
    const/4 v5, 0x0

    return v5

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 3

    invoke-static {}, LX/8D0;->A1Z()[Ljava/lang/Object;

    move-result-object v2

    iget-wide v0, p0, LX/FHY;->A01:J

    invoke-static {v2, v0, v1}, LX/1al;->A1M([Ljava/lang/Object;J)V

    iget-wide v0, p0, LX/FHY;->A00:J

    invoke-static {v2, v0, v1}, LX/8D4;->A1T([Ljava/lang/Object;J)V

    const/4 v1, 0x2

    iget-object v0, p0, LX/FHY;->A02:Ljava/lang/Long;

    invoke-static {v0, v2, v1}, LX/1ac;->A02(Ljava/lang/Object;[Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method
