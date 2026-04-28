.class public final LX/HoR;
.super LX/JHQ;
.source ""


# instance fields
.field public final A00:LX/1Gp;

.field public final A01:LX/EaQ;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/1Gp;LX/EaQ;Ljava/lang/String;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/HoR;->A01:LX/EaQ;

    iput-object p1, p0, LX/HoR;->A00:LX/1Gp;

    iput-object p3, p0, LX/HoR;->A03:Ljava/lang/String;

    const-string v3, " for collection: "

    const-string v2, "KmpSyncdFatalError: "

    if-eqz p3, :cond_0

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p2, v2, v3, v1}, LX/5oW;->A1G(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " with message: "

    invoke-static {v0, p3, v1}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/HoR;->A02:Ljava/lang/String;

    return-void

    :cond_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p2, v2, v3, v0}, LX/5oW;->A1G(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {p1, v0}, LX/1ae;->A1D(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static A00(LX/EaQ;)LX/IAI;
    .locals 3

    const/4 v2, 0x0

    new-instance v1, LX/HoR;

    invoke-direct {v1, v2, p0, v2}, LX/HoR;-><init>(LX/1Gp;LX/EaQ;Ljava/lang/String;)V

    new-instance v0, LX/IAI;

    invoke-direct {v0, v1, v2}, LX/IAI;-><init>(LX/HoR;Ljava/lang/Throwable;)V

    return-object v0
.end method


# virtual methods
.method public AYd()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/HoR;->A02:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/HoR;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/HoR;

    iget-object v1, p0, LX/HoR;->A01:LX/EaQ;

    iget-object v0, p1, LX/HoR;->A01:LX/EaQ;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/HoR;->A00:LX/1Gp;

    iget-object v0, p1, LX/HoR;->A00:LX/1Gp;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/HoR;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/HoR;->A03:Ljava/lang/String;

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

    iget-object v0, p0, LX/HoR;->A01:LX/EaQ;

    invoke-static {v0}, LX/1ai;->A01(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/HoR;->A00:LX/1Gp;

    invoke-static {v0}, LX/1am;->A04(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/HoR;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/1aj;->A07(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "KmpSyncdFatalError(error="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/HoR;->A01:LX/EaQ;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", collection="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/HoR;->A00:LX/1Gp;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", message="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/HoR;->A03:Ljava/lang/String;

    invoke-static {v0, v1}, LX/1an;->A0c(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
