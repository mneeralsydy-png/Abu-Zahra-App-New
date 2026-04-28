.class public final LX/501;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5j9;
.implements LX/5fV;


# instance fields
.field public final A00:J

.field public final A01:LX/5k8;

.field public final synthetic A02:LX/500;


# direct methods
.method public synthetic constructor <init>(LX/5k8;J)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/501;->A01:LX/5k8;

    iput-wide p2, p0, LX/501;->A00:J

    sget-object v0, LX/500;->A00:LX/500;

    iput-object v0, p0, LX/501;->A02:LX/500;

    return-void
.end method


# virtual methods
.method public A96(Landroidx/compose/ui/Alignment;LX/5jW;)LX/5jW;
    .locals 1

    iget-object v0, p0, LX/501;->A02:LX/500;

    invoke-virtual {v0, p1, p2}, LX/500;->A96(Landroidx/compose/ui/Alignment;LX/5jW;)LX/5jW;

    move-result-object v0

    return-object v0
.end method

.method public AfJ()F
    .locals 4

    iget-object v3, p0, LX/501;->A01:LX/5k8;

    iget-wide v1, p0, LX/501;->A00:J

    invoke-static {v1, v2}, Landroidx/compose/ui/unit/Constraints;->A07(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1, v2}, Landroidx/compose/ui/unit/Constraints;->A01(J)I

    move-result v0

    invoke-interface {v3, v0}, LX/5k8;->CB0(I)F

    move-result v0

    return v0

    :cond_0
    const/high16 v0, 0x7f800000    # Float.POSITIVE_INFINITY

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_0

    instance-of v0, p1, LX/501;

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    check-cast p1, LX/501;

    iget-object v1, p0, LX/501;->A01:LX/5k8;

    iget-object v0, p1, LX/501;->A01:LX/5k8;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v3, p0, LX/501;->A00:J

    iget-wide v1, p1, LX/501;->A00:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    :cond_0
    return v6

    :cond_1
    return v5
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, LX/501;->A01:LX/5k8;

    invoke-static {v0}, LX/1ai;->A01(Ljava/lang/Object;)I

    move-result v2

    iget-wide v0, p0, LX/501;->A00:J

    invoke-static {v0, v1, v2}, LX/1al;->A03(JI)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "BoxWithConstraintsScopeImpl(density="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/501;->A01:LX/5k8;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", constraints="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/501;->A00:J

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->A05(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/1an;->A0a(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
