.class public final LX/EIC;
.super LX/EHp;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:LX/FUx;

.field public final A03:LX/FUu;


# direct methods
.method public constructor <init>(LX/FUx;LX/FUu;II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "keySizeBytes",
            "tagSizeBytes",
            "variant",
            "hashType"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, LX/EIC;->A00:I

    iput p4, p0, LX/EIC;->A01:I

    iput-object p2, p0, LX/EIC;->A03:LX/FUu;

    iput-object p1, p0, LX/EIC;->A02:LX/FUx;

    return-void
.end method


# virtual methods
.method public A01()I
    .locals 2

    iget-object v1, p0, LX/EIC;->A03:LX/FUu;

    sget-object v0, LX/FUu;->A03:LX/FUu;

    if-ne v1, v0, :cond_0

    iget v0, p0, LX/EIC;->A01:I

    return v0

    :cond_0
    sget-object v0, LX/FUu;->A04:LX/FUu;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/FUu;->A01:LX/FUu;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/FUu;->A02:LX/FUu;

    if-eq v1, v0, :cond_1

    const-string v0, "Unknown variant"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    iget v0, p0, LX/EIC;->A01:I

    add-int/lit8 v0, v0, 0x5

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "o"
        }
    .end annotation

    instance-of v0, p1, LX/EIC;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/EIC;

    iget v1, p1, LX/EIC;->A00:I

    iget v0, p0, LX/EIC;->A00:I

    if-ne v1, v0, :cond_0

    invoke-virtual {p1}, LX/EIC;->A01()I

    move-result v1

    invoke-virtual {p0}, LX/EIC;->A01()I

    move-result v0

    if-ne v1, v0, :cond_0

    iget-object v1, p1, LX/EIC;->A03:LX/FUu;

    iget-object v0, p0, LX/EIC;->A03:LX/FUu;

    if-ne v1, v0, :cond_0

    iget-object v1, p1, LX/EIC;->A02:LX/FUx;

    iget-object v0, p0, LX/EIC;->A02:LX/FUx;

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public hashCode()I
    .locals 3

    invoke-static {}, LX/DiJ;->A1Z()[Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x0

    const-class v0, LX/EIC;

    aput-object v0, v2, v1

    iget v0, p0, LX/EIC;->A00:I

    invoke-static {v2, v0}, LX/1af;->A1L([Ljava/lang/Object;I)V

    iget v0, p0, LX/EIC;->A01:I

    invoke-static {v2, v0}, LX/1af;->A1M([Ljava/lang/Object;I)V

    const/4 v1, 0x3

    iget-object v0, p0, LX/EIC;->A03:LX/FUu;

    aput-object v0, v2, v1

    const/4 v1, 0x4

    iget-object v0, p0, LX/EIC;->A02:LX/FUx;

    invoke-static {v0, v2, v1}, LX/1ac;->A02(Ljava/lang/Object;[Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "HMAC Parameters (variant: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/EIC;->A03:LX/FUu;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", hashType: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/EIC;->A02:LX/FUx;

    invoke-static {v0, v1}, LX/DiL;->A1C(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    iget v0, p0, LX/EIC;->A01:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "-byte tags, and "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/EIC;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "-byte key)"

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
