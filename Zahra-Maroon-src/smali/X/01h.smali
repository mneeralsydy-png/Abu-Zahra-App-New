.class public final LX/01h;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:LX/01M;


# direct methods
.method public constructor <init>(LX/01M;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/01h;->A02:LX/01M;

    iput p2, p0, LX/01h;->A01:I

    iput p3, p0, LX/01h;->A00:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;II)V
    .locals 2

    const-class v1, Lcom/google/firebase/components/Qualified$Unqualified;

    new-instance v0, LX/01M;

    invoke-direct {v0, v1, p1}, LX/01M;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-direct {p0, v0, p2, p3}, LX/01h;-><init>(LX/01M;II)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, LX/01h;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/01h;

    iget-object v1, p0, LX/01h;->A02:LX/01M;

    iget-object v0, p1, LX/01h;->A02:LX/01M;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/01h;->A01:I

    iget v0, p1, LX/01h;->A01:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/01h;->A00:I

    iget v0, p1, LX/01h;->A00:I

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, LX/01h;->A02:LX/01M;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    const v1, 0xf4243

    xor-int/2addr v2, v1

    mul-int/2addr v2, v1

    iget v0, p0, LX/01h;->A01:I

    xor-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget v0, p0, LX/01h;->A00:I

    xor-int/2addr v2, v0

    return v2
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "Dependency{anInterface="

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LX/01h;->A02:LX/01M;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", type="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LX/01h;->A01:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    const-string v0, "required"

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", injection="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/01h;->A00:I

    if-eqz v0, :cond_0

    const-string v0, "provider"

    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "direct"

    goto :goto_1

    :cond_1
    if-nez v1, :cond_2

    const-string v0, "optional"

    goto :goto_0

    :cond_2
    const-string v0, "set"

    goto :goto_0
.end method
