.class public final LX/Hwg;
.super LX/IC9;
.source ""


# instance fields
.field public final A00:LX/4dP;

.field public final A01:Z


# direct methods
.method public constructor <init>(LX/4dP;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, LX/Hwg;->A01:Z

    iput-object p1, p0, LX/Hwg;->A00:LX/4dP;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/Hwg;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/Hwg;

    iget-boolean v1, p0, LX/Hwg;->A01:Z

    iget-boolean v0, p1, LX/Hwg;->A01:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/Hwg;->A00:LX/4dP;

    iget-object v0, p1, LX/Hwg;->A00:LX/4dP;

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

    iget-boolean v0, p0, LX/Hwg;->A01:Z

    invoke-static {v0}, LX/2wh;->A02(Z)I

    move-result v1

    iget-object v0, p0, LX/Hwg;->A00:LX/4dP;

    invoke-static {v0, v1}, LX/1ai;->A02(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "VerifyVpaSuccess(isBackgroundVerification="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/Hwg;->A01:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", data="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Hwg;->A00:LX/4dP;

    invoke-static {v0, v1}, LX/1an;->A0a(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
