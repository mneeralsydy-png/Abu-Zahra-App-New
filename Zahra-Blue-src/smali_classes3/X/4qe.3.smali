.class public final LX/4qe;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/52F;

.field public final A01:LX/52F;

.field public final A02:LX/52F;


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v5, 0x7

    const/4 v1, 0x0

    move-object v0, p0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    invoke-direct/range {v0 .. v5}, LX/4qe;-><init>(LX/52F;LX/52F;LX/52F;LX/2Zz;I)V

    return-void
.end method

.method public synthetic constructor <init>(LX/52F;LX/52F;LX/52F;LX/2Zz;I)V
    .locals 3

    const/high16 v0, 0x40800000    # 4.0f

    invoke-static {v0}, LX/4sE;->A00(F)LX/3ey;

    move-result-object v2

    invoke-static {v0}, LX/4sE;->A00(F)LX/3ey;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0}, LX/4sE;->A00(F)LX/3ey;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, LX/4qe;->A02:LX/52F;

    iput-object v1, p0, LX/4qe;->A01:LX/52F;

    iput-object v0, p0, LX/4qe;->A00:LX/52F;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/4qe;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/4qe;->A02:LX/52F;

    check-cast p1, LX/4qe;

    iget-object v0, p1, LX/4qe;->A02:LX/52F;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/4qe;->A01:LX/52F;

    iget-object v0, p1, LX/4qe;->A01:LX/52F;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/4qe;->A00:LX/52F;

    iget-object v0, p1, LX/4qe;->A00:LX/52F;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, LX/4qe;->A02:LX/52F;

    invoke-static {v0}, LX/1ai;->A01(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/4qe;->A01:LX/52F;

    invoke-static {v0, v1}, LX/1aj;->A06(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/4qe;->A00:LX/52F;

    invoke-static {v0, v1}, LX/1ai;->A02(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Shapes(small="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/4qe;->A02:LX/52F;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", medium="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/4qe;->A01:LX/52F;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", large="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/4qe;->A00:LX/52F;

    invoke-static {v0, v1}, LX/1an;->A0a(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
