.class public LX/2oP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:LX/1cZ;

.field public final A05:LX/1J1;

.field public final A06:LX/1cc;

.field public final A07:Ljava/util/List;

.field public final A08:Z

.field public final A09:Z

.field public final A0A:J


# direct methods
.method public constructor <init>(LX/1cZ;LX/1J1;LX/1cc;Ljava/util/List;IIIIJZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p11, p0, LX/2oP;->A08:Z

    iput p5, p0, LX/2oP;->A00:I

    iput p6, p0, LX/2oP;->A03:I

    iput-object p2, p0, LX/2oP;->A05:LX/1J1;

    iput-wide p9, p0, LX/2oP;->A0A:J

    iput p7, p0, LX/2oP;->A02:I

    iput p8, p0, LX/2oP;->A01:I

    iput-object p3, p0, LX/2oP;->A06:LX/1cc;

    iput-object p4, p0, LX/2oP;->A07:Ljava/util/List;

    iput-boolean p12, p0, LX/2oP;->A09:Z

    iput-object p1, p0, LX/2oP;->A04:LX/1cZ;

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

    check-cast p1, LX/2oP;

    iget-boolean v1, p0, LX/2oP;->A08:Z

    iget-boolean v0, p1, LX/2oP;->A08:Z

    if-ne v1, v0, :cond_1

    iget v1, p0, LX/2oP;->A00:I

    iget v0, p1, LX/2oP;->A00:I

    if-ne v1, v0, :cond_1

    iget v1, p0, LX/2oP;->A03:I

    iget v0, p1, LX/2oP;->A03:I

    if-ne v1, v0, :cond_1

    iget-wide v3, p0, LX/2oP;->A0A:J

    iget-wide v1, p1, LX/2oP;->A0A:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iget v1, p0, LX/2oP;->A02:I

    iget v0, p1, LX/2oP;->A02:I

    if-ne v1, v0, :cond_1

    iget v1, p0, LX/2oP;->A01:I

    iget v0, p1, LX/2oP;->A01:I

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/2oP;->A05:LX/1J1;

    iget-object v0, p1, LX/2oP;->A05:LX/1J1;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/2oP;->A06:LX/1cc;

    iget-object v0, p1, LX/2oP;->A06:LX/1cc;

    invoke-static {v1, v0}, LX/0J4;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/2oP;->A07:Ljava/util/List;

    iget-object v0, p1, LX/2oP;->A07:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v1, p0, LX/2oP;->A09:Z

    iget-boolean v0, p1, LX/2oP;->A09:Z

    if-ne v1, v0, :cond_1

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

    const/16 v0, 0xb

    new-array v2, v0, [Ljava/lang/Object;

    iget-boolean v0, p0, LX/2oP;->A08:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iget v0, p0, LX/2oP;->A00:I

    invoke-static {v2, v0}, LX/1af;->A1L([Ljava/lang/Object;I)V

    iget v0, p0, LX/2oP;->A03:I

    invoke-static {v2, v0}, LX/1af;->A1M([Ljava/lang/Object;I)V

    const/4 v1, 0x3

    iget-object v0, p0, LX/2oP;->A05:LX/1J1;

    aput-object v0, v2, v1

    const/16 v0, 0x64

    invoke-static {v2, v0}, LX/1af;->A1O([Ljava/lang/Object;I)V

    iget-wide v0, p0, LX/2oP;->A0A:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v0, 0x5

    aput-object v1, v2, v0

    iget v0, p0, LX/2oP;->A02:I

    invoke-static {v2, v0}, LX/1af;->A1Q([Ljava/lang/Object;I)V

    iget v0, p0, LX/2oP;->A01:I

    invoke-static {v2, v0}, LX/1af;->A1R([Ljava/lang/Object;I)V

    const/16 v1, 0x8

    iget-object v0, p0, LX/2oP;->A06:LX/1cc;

    aput-object v0, v2, v1

    const/16 v1, 0x9

    iget-object v0, p0, LX/2oP;->A07:Ljava/util/List;

    aput-object v0, v2, v1

    iget-boolean v0, p0, LX/2oP;->A09:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0xa

    invoke-static {v1, v2, v0}, LX/1ac;->A02(Ljava/lang/Object;[Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method
