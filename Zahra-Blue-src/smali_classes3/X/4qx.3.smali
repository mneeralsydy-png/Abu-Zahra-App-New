.class public final LX/4qx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/Boolean;

.field public final A01:Ljava/lang/Boolean;

.field public final A02:Ljava/lang/Boolean;

.field public final A03:Z

.field public final A04:Z


# direct methods
.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4qx;->A01:Ljava/lang/Boolean;

    iput-boolean p4, p0, LX/4qx;->A04:Z

    iput-object p2, p0, LX/4qx;->A00:Ljava/lang/Boolean;

    iput-boolean p5, p0, LX/4qx;->A03:Z

    iput-object p3, p0, LX/4qx;->A02:Ljava/lang/Boolean;

    return-void
.end method

.method public static A00(LX/4qx;LX/486;)V
    .locals 1

    iget-object v0, p0, LX/4qx;->A01:Ljava/lang/Boolean;

    iput-object v0, p1, LX/486;->A02:Ljava/lang/Boolean;

    iget-object v0, p0, LX/4qx;->A00:Ljava/lang/Boolean;

    iput-object v0, p1, LX/486;->A01:Ljava/lang/Boolean;

    iget-boolean v0, p0, LX/4qx;->A04:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p1, LX/486;->A0B:Ljava/lang/Boolean;

    iget-boolean v0, p0, LX/4qx;->A03:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p1, LX/486;->A08:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/4qx;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/4qx;

    iget-object v1, p0, LX/4qx;->A01:Ljava/lang/Boolean;

    iget-object v0, p1, LX/4qx;->A01:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/4qx;->A04:Z

    iget-boolean v0, p1, LX/4qx;->A04:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/4qx;->A00:Ljava/lang/Boolean;

    iget-object v0, p1, LX/4qx;->A00:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/4qx;->A03:Z

    iget-boolean v0, p1, LX/4qx;->A03:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/4qx;->A02:Ljava/lang/Boolean;

    iget-object v0, p1, LX/4qx;->A02:Ljava/lang/Boolean;

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

    iget-object v0, p0, LX/4qx;->A01:Ljava/lang/Boolean;

    invoke-static {v0}, LX/1am;->A04(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, LX/4qx;->A04:Z

    invoke-static {v1, v0}, LX/2wh;->A01(IZ)I

    move-result v1

    iget-object v0, p0, LX/4qx;->A00:Ljava/lang/Boolean;

    invoke-static {v0}, LX/1am;->A04(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/4qx;->A03:Z

    invoke-static {v1, v0}, LX/2wh;->A01(IZ)I

    move-result v1

    iget-object v0, p0, LX/4qx;->A02:Ljava/lang/Boolean;

    invoke-static {v0}, LX/1aj;->A05(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ContactLoggingInfo(hasUsername="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/4qx;->A01:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", prefilledUsername="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/4qx;->A04:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", hasPhoneNumber="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/4qx;->A00:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", prefilledPhoneNumber="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/4qx;->A03:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", usernameEdited="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/4qx;->A02:Ljava/lang/Boolean;

    invoke-static {v0, v1}, LX/1an;->A0a(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
