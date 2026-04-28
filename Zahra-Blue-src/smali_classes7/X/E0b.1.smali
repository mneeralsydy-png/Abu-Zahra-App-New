.class public final LX/E0b;
.super LX/EeI;
.source ""


# instance fields
.field public final A00:LX/03J;

.field public final A01:LX/EeJ;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/03J;LX/EeJ;Ljava/lang/Object;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p3, :cond_0

    iput-object p3, p0, LX/E0b;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/E0b;->A00:LX/03J;

    iput-object p2, p0, LX/E0b;->A01:LX/EeJ;

    return-void

    :cond_0
    const-string v0, "Null payload"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x1

    if-eq p1, p0, :cond_0

    instance-of v1, p1, LX/EeI;

    const/4 v0, 0x0

    if-eqz v1, :cond_3

    check-cast p1, LX/EeI;

    iget-object v1, p0, LX/E0b;->A02:Ljava/lang/Object;

    check-cast p1, LX/E0b;

    iget-object v0, p1, LX/E0b;->A02:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/E0b;->A00:LX/03J;

    iget-object v0, p1, LX/E0b;->A00:LX/03J;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/E0b;->A01:LX/EeJ;

    iget-object v0, p1, LX/E0b;->A01:LX/EeJ;

    if-nez v1, :cond_1

    if-nez v0, :cond_2

    :cond_0
    return v2

    :cond_1
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v2

    :cond_2
    const/4 v2, 0x0

    return v2

    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 3

    const v2, 0xf4243

    const v1, -0x2aff6277

    iget-object v0, p0, LX/E0b;->A02:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    xor-int/2addr v1, v0

    mul-int/2addr v1, v2

    iget-object v0, p0, LX/E0b;->A00:LX/03J;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    xor-int/2addr v1, v0

    mul-int/2addr v1, v2

    iget-object v0, p0, LX/E0b;->A01:LX/EeJ;

    invoke-static {v0}, LX/1aj;->A05(Ljava/lang/Object;)I

    move-result v0

    xor-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Event{code="

    invoke-static {v1, v0}, LX/3bF;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const-string v0, ", payload="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/E0b;->A02:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", priority="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/E0b;->A00:LX/03J;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", productData="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/E0b;->A01:LX/EeJ;

    invoke-static {v0, v1}, LX/DiN;->A0e(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
