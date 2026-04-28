.class public final LX/7ix;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8BR;


# instance fields
.field public A00:F

.field public final A01:LX/78t;


# direct methods
.method public constructor <init>(LX/78t;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, LX/7ix;->A00:F

    iput-object p1, p0, LX/7ix;->A01:LX/78t;

    return-void
.end method


# virtual methods
.method public bridge synthetic AEU(Ljava/lang/Object;)Z
    .locals 2

    check-cast p1, LX/78t;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, p1, LX/78t;->A02:Ljava/lang/String;

    invoke-static {v1}, LX/00N;->A05(Ljava/lang/Object;)V

    iget-object v0, p0, LX/7ix;->A01:LX/78t;

    iget-object v0, v0, LX/78t;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public AP0()J
    .locals 2

    iget-object v0, p0, LX/7ix;->A01:LX/78t;

    iget-wide v0, v0, LX/78t;->A00:J

    return-wide v0
.end method

.method public bridge synthetic Aap()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/7ix;->A01:LX/78t;

    return-object v0
.end method

.method public AwC()F
    .locals 1

    iget v0, p0, LX/7ix;->A00:F

    return v0
.end method

.method public C4h(F)V
    .locals 0

    iput p1, p0, LX/7ix;->A00:F

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "WeightedRecentStickerIdentifier{stickerIdentifier="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/7ix;->A01:LX/78t;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", weight="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/7ix;->A00:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-static {v1, v0}, LX/1aj;->A0z(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
