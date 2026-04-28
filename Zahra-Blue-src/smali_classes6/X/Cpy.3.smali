.class public final LX/Cpy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DY6;


# instance fields
.field public final A00:LX/CaE;

.field public final A01:LX/Bhs;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/CaE;LX/Bhs;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Cpy;->A00:LX/CaE;

    iput-object p3, p0, LX/Cpy;->A02:Ljava/lang/String;

    iput-object p2, p0, LX/Cpy;->A01:LX/Bhs;

    return-void
.end method

.method public static A00(LX/CaE;LX/CUv;LX/Bhs;Ljava/lang/String;)LX/CUv;
    .locals 2

    new-instance v1, LX/Cpy;

    invoke-direct {v1, p0, p2, p3}, LX/Cpy;-><init>(LX/CaE;LX/Bhs;Ljava/lang/String;)V

    new-instance v0, LX/CUv;

    invoke-direct {v0, p1, v1}, LX/CUv;-><init>(LX/CUv;LX/DY6;)V

    return-object v0
.end method


# virtual methods
.method public A9Z(LX/CpW;LX/CaE;)V
    .locals 4

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/Cpy;->A02:Ljava/lang/String;

    iget-object v0, p0, LX/Cpy;->A00:LX/CaE;

    invoke-virtual {v0}, LX/CaE;->A07()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, LX/CpW;->A01(LX/CpW;)LX/CrW;

    move-result-object v1

    iget v0, v1, LX/CrW;->A03:I

    or-int/lit16 v0, v0, 0x200

    iput v0, v1, LX/CrW;->A03:I

    iput-object v3, v1, LX/CrW;->A0G:Ljava/lang/String;

    iput-object v2, v1, LX/CrW;->A0H:Ljava/lang/String;

    iget-object v3, p0, LX/Cpy;->A01:LX/Bhs;

    invoke-static {p1}, LX/CpW;->A01(LX/CpW;)LX/CrW;

    move-result-object v2

    iget v1, v2, LX/CrW;->A03:I

    const/high16 v0, 0x20000

    or-int/2addr v1, v0

    iput v1, v2, LX/CrW;->A03:I

    iput-object v3, v2, LX/CrW;->A0F:LX/Bhs;

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/Cpy;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/Cpy;

    iget-object v1, p0, LX/Cpy;->A00:LX/CaE;

    iget-object v0, p1, LX/Cpy;->A00:LX/CaE;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Cpy;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/Cpy;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Cpy;->A01:LX/Bhs;

    iget-object v0, p1, LX/Cpy;->A01:LX/Bhs;

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, LX/Cpy;->A00:LX/CaE;

    invoke-static {v0}, LX/1ai;->A01(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/Cpy;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/1am;->A05(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/Cpy;->A01:LX/Bhs;

    invoke-static {v0, v1}, LX/1ai;->A02(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "TransitionKeyStyleItem(context="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Cpy;->A00:LX/CaE;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", transitionKey="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Cpy;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", transitionKeyType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Cpy;->A01:LX/Bhs;

    invoke-static {v0, v1}, LX/1an;->A0a(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
