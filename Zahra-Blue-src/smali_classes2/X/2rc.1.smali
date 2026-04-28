.class public final LX/2rc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1Vr;

.field public final A01:LX/3D4;

.field public final A02:Z

.field public final A03:Z

.field public final A04:Z

.field public final A05:Z


# direct methods
.method public constructor <init>(LX/1Vr;LX/3D4;ZZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2rc;->A00:LX/1Vr;

    iput-object p2, p0, LX/2rc;->A01:LX/3D4;

    iput-boolean p3, p0, LX/2rc;->A03:Z

    iput-boolean p4, p0, LX/2rc;->A05:Z

    iput-boolean p5, p0, LX/2rc;->A04:Z

    iput-boolean p6, p0, LX/2rc;->A02:Z

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/2rc;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/2rc;

    iget-object v1, p0, LX/2rc;->A00:LX/1Vr;

    iget-object v0, p1, LX/2rc;->A00:LX/1Vr;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/2rc;->A01:LX/3D4;

    iget-object v0, p1, LX/2rc;->A01:LX/3D4;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/2rc;->A03:Z

    iget-boolean v0, p1, LX/2rc;->A03:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/2rc;->A05:Z

    iget-boolean v0, p1, LX/2rc;->A05:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/2rc;->A04:Z

    iget-boolean v0, p1, LX/2rc;->A04:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/2rc;->A02:Z

    iget-boolean v0, p1, LX/2rc;->A02:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, LX/2rc;->A00:LX/1Vr;

    invoke-static {v0}, LX/1ai;->A01(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/2rc;->A01:LX/3D4;

    invoke-static {v0}, LX/1am;->A04(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/2rc;->A03:Z

    invoke-static {v1, v0}, LX/2wh;->A01(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/2rc;->A05:Z

    invoke-static {v1, v0}, LX/2wh;->A01(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/2rc;->A04:Z

    invoke-static {v1, v0}, LX/2wh;->A01(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/2rc;->A02:Z

    invoke-static {v1, v0}, LX/2wh;->A00(IZ)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MessageAttachments(reactions="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/2rc;->A00:LX/1Vr;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", commentMessageInfo="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/2rc;->A01:LX/3D4;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", shouldShowQuickForwardingButton="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/2rc;->A03:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", shouldShowReplyButton="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/2rc;->A05:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isDoubleTapToReactHintEligible="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/2rc;->A04:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isHoldToReactHintEligible="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/2rc;->A02:Z

    invoke-static {v1, v0}, LX/1an;->A0g(Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
