.class public abstract LX/6Dh;
.super LX/6Dl;
.source ""


# instance fields
.field public final A00:F

.field public final A01:F

.field public final A02:I

.field public final A03:I


# direct methods
.method public constructor <init>(FFIIIJJ)V
    .locals 6

    move-object v0, p0

    move v1, p3

    move-wide v2, p6

    move-wide v4, p8

    invoke-direct/range {v0 .. v5}, LX/6Dl;-><init>(IJJ)V

    iput p4, p0, LX/6Dh;->A02:I

    iput p5, p0, LX/6Dh;->A03:I

    iput p1, p0, LX/6Dh;->A00:F

    iput p2, p0, LX/6Dh;->A01:F

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 4

    iget v2, p0, LX/6Dh;->A03:I

    const/4 v0, 0x1

    if-le v2, v0, :cond_2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x28

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v0, p0, LX/6Dh;->A02:I

    invoke-static {v1, v0}, LX/5oW;->A1I(Ljava/lang/StringBuilder;I)V

    invoke-static {v1, v2}, LX/1an;->A0e(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v3

    :goto_0
    iget v1, p0, LX/6xq;->A00:I

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    instance-of v0, p0, LX/6Dg;

    if-eqz v0, :cond_0

    const-string v0, "view touch down"

    :goto_1
    invoke-static {v2, v0}, LX/5oW;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " on "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

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
    instance-of v0, p0, LX/6Df;

    if-eqz v0, :cond_1

    const-string v0, "activity touch down"

    goto :goto_1

    :cond_1
    const-string v0, "activity post touch down"

    goto :goto_1

    :cond_2
    const-string v3, ""

    goto :goto_0
.end method
