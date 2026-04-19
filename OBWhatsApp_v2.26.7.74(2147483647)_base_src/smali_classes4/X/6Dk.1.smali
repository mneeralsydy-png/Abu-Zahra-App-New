.class public abstract LX/6Dk;
.super LX/6Dl;
.source ""


# instance fields
.field public final A00:F

.field public final A01:F

.field public final A02:I

.field public final A03:I

.field public final A04:Z


# direct methods
.method public constructor <init>(FFIIIJJZ)V
    .locals 7

    move-object v1, p0

    move v2, p3

    move-wide v3, p6

    move-wide v5, p8

    invoke-direct/range {v1 .. v6}, LX/6Dl;-><init>(IJJ)V

    iput p4, p0, LX/6Dk;->A02:I

    iput p5, p0, LX/6Dk;->A03:I

    iput p1, p0, LX/6Dk;->A00:F

    iput p2, p0, LX/6Dk;->A01:F

    move/from16 v0, p10

    iput-boolean v0, p0, LX/6Dk;->A04:Z

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 4

    iget-boolean v0, p0, LX/6Dk;->A04:Z

    if-eqz v0, :cond_1

    const-string v3, "gesture canceled"

    :goto_0
    iget v2, p0, LX/6Dk;->A03:I

    const/4 v0, 0x1

    if-le v2, v0, :cond_0

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x28

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v0, p0, LX/6Dk;->A02:I

    invoke-static {v1, v0}, LX/5oW;->A1I(Ljava/lang/StringBuilder;I)V

    invoke-static {v1, v2}, LX/1an;->A0e(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v3}, LX/1an;->A0j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " on "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/6xq;->A00:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " at "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/6xq;->A01:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", downtime at "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/6Dl;->A00:J

    invoke-static {v2, v0, v1}, LX/5oT;->A1E(Ljava/lang/StringBuilder;J)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_1

    :cond_1
    move-object v1, p0

    instance-of v0, p0, LX/6Dj;

    if-eqz v0, :cond_2

    const-string v3, "view touch up"

    goto :goto_0

    :cond_2
    check-cast v1, LX/6Di;

    instance-of v0, v1, LX/6Dc;

    if-eqz v0, :cond_3

    const-string v3, "activity single tap up"

    goto :goto_0

    :cond_3
    const-string v3, "activity touch up"

    goto :goto_0
.end method
