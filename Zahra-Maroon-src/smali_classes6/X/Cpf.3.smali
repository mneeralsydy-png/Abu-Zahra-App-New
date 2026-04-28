.class public final LX/Cpf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DY4;


# instance fields
.field public final A00:I

.field public final A01:LX/Crc;

.field public final A02:LX/CaE;

.field public final A03:LX/Crv;

.field public final A04:LX/CYB;

.field public final A05:LX/CpH;

.field public final A06:LX/C6E;

.field public final A07:LX/CVR;

.field public final A08:Ljava/util/Set;

.field public final A09:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A0A:Z


# direct methods
.method public constructor <init>(LX/Crc;LX/CaE;LX/Crv;LX/CYB;LX/CpH;LX/C6E;LX/CVR;Ljava/util/Set;IZ)V
    .locals 1

    const/4 v0, 0x3

    invoke-static {p4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/Cpf;->A03:LX/Crv;

    iput-object p2, p0, LX/Cpf;->A02:LX/CaE;

    iput-object p1, p0, LX/Cpf;->A01:LX/Crc;

    iput-object p4, p0, LX/Cpf;->A04:LX/CYB;

    iput-object p7, p0, LX/Cpf;->A07:LX/CVR;

    iput-boolean p10, p0, LX/Cpf;->A0A:Z

    iput p9, p0, LX/Cpf;->A00:I

    iput-object p6, p0, LX/Cpf;->A06:LX/C6E;

    iput-object p5, p0, LX/Cpf;->A05:LX/CpH;

    iput-object p8, p0, LX/Cpf;->A08:Ljava/util/Set;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, p4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/Cpf;->A09:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public B6R()Z
    .locals 1

    iget-boolean v0, p0, LX/Cpf;->A0A:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/Cpf;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/Cpf;

    iget-object v1, p0, LX/Cpf;->A03:LX/Crv;

    iget-object v0, p1, LX/Cpf;->A03:LX/Crv;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Cpf;->A02:LX/CaE;

    iget-object v0, p1, LX/Cpf;->A02:LX/CaE;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Cpf;->A01:LX/Crc;

    iget-object v0, p1, LX/Cpf;->A01:LX/Crc;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Cpf;->A04:LX/CYB;

    iget-object v0, p1, LX/Cpf;->A04:LX/CYB;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Cpf;->A07:LX/CVR;

    iget-object v0, p1, LX/Cpf;->A07:LX/CVR;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/Cpf;->A0A:Z

    iget-boolean v0, p1, LX/Cpf;->A0A:Z

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/Cpf;->A00:I

    iget v0, p1, LX/Cpf;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/Cpf;->A06:LX/C6E;

    iget-object v0, p1, LX/Cpf;->A06:LX/C6E;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Cpf;->A05:LX/CpH;

    iget-object v0, p1, LX/Cpf;->A05:LX/CpH;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Cpf;->A08:Ljava/util/Set;

    iget-object v0, p1, LX/Cpf;->A08:Ljava/util/Set;

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

    iget-object v0, p0, LX/Cpf;->A03:LX/Crv;

    invoke-static {v0}, LX/1am;->A04(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/Cpf;->A02:LX/CaE;

    invoke-static {v0, v1}, LX/1aj;->A06(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/Cpf;->A01:LX/Crc;

    invoke-static {v0, v1}, LX/1aj;->A06(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/Cpf;->A04:LX/CYB;

    invoke-static {v0, v1}, LX/1aj;->A06(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/Cpf;->A07:LX/CVR;

    invoke-static {v0, v1}, LX/1aj;->A06(Ljava/lang/Object;I)I

    move-result v1

    iget-boolean v0, p0, LX/Cpf;->A0A:Z

    invoke-static {v1, v0}, LX/2wh;->A01(IZ)I

    move-result v1

    iget v0, p0, LX/Cpf;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/Cpf;->A06:LX/C6E;

    invoke-static {v0}, LX/1am;->A04(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/Cpf;->A05:LX/CpH;

    invoke-static {v0}, LX/1aj;->A05(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/Cpf;->A08:Ljava/util/Set;

    invoke-static {v0, v1}, LX/1ai;->A02(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ResolveResult(node="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Cpf;->A03:LX/Crv;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", context="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Cpf;->A02:LX/CaE;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", component="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Cpf;->A01:LX/Crc;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", cache="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Cpf;->A04:LX/CYB;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", treeState="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Cpf;->A07:LX/CVR;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isPartialResult="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/Cpf;->A0A:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", version="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/Cpf;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", outputs="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Cpf;->A06:LX/C6E;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", contextForResuming="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Cpf;->A05:LX/CpH;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", updatedStates="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Cpf;->A08:Ljava/util/Set;

    invoke-static {v0, v1}, LX/1an;->A0a(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
