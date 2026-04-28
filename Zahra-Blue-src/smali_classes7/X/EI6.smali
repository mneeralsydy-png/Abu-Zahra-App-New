.class public final LX/EI6;
.super LX/EHn;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:LX/FUw;

.field public final A05:LX/FUm;


# direct methods
.method public constructor <init>(LX/FUw;LX/FUm;IIII)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "aesKeySizeBytes",
            "hmacKeySizeBytes",
            "ivSizeBytes",
            "tagSizeBytes",
            "variant",
            "hashType"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, LX/EI6;->A00:I

    iput p4, p0, LX/EI6;->A01:I

    iput p5, p0, LX/EI6;->A02:I

    iput p6, p0, LX/EI6;->A03:I

    iput-object p2, p0, LX/EI6;->A05:LX/FUm;

    iput-object p1, p0, LX/EI6;->A04:LX/FUw;

    return-void
.end method


# virtual methods
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

    instance-of v0, p1, LX/EI6;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/EI6;

    iget v1, p1, LX/EI6;->A00:I

    iget v0, p0, LX/EI6;->A00:I

    if-ne v1, v0, :cond_0

    iget v1, p1, LX/EI6;->A01:I

    iget v0, p0, LX/EI6;->A01:I

    if-ne v1, v0, :cond_0

    iget v1, p1, LX/EI6;->A02:I

    iget v0, p0, LX/EI6;->A02:I

    if-ne v1, v0, :cond_0

    iget v1, p1, LX/EI6;->A03:I

    iget v0, p0, LX/EI6;->A03:I

    if-ne v1, v0, :cond_0

    iget-object v1, p1, LX/EI6;->A05:LX/FUm;

    iget-object v0, p0, LX/EI6;->A05:LX/FUm;

    if-ne v1, v0, :cond_0

    iget-object v1, p1, LX/EI6;->A04:LX/FUw;

    iget-object v0, p0, LX/EI6;->A04:LX/FUw;

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x7

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-class v0, LX/EI6;

    aput-object v0, v2, v1

    iget v0, p0, LX/EI6;->A00:I

    invoke-static {v2, v0}, LX/1af;->A1L([Ljava/lang/Object;I)V

    iget v0, p0, LX/EI6;->A01:I

    invoke-static {v2, v0}, LX/1af;->A1M([Ljava/lang/Object;I)V

    iget v0, p0, LX/EI6;->A02:I

    invoke-static {v2, v0}, LX/1af;->A1N([Ljava/lang/Object;I)V

    iget v0, p0, LX/EI6;->A03:I

    invoke-static {v2, v0}, LX/1af;->A1O([Ljava/lang/Object;I)V

    const/4 v1, 0x5

    iget-object v0, p0, LX/EI6;->A05:LX/FUm;

    aput-object v0, v2, v1

    const/4 v1, 0x6

    iget-object v0, p0, LX/EI6;->A04:LX/FUw;

    invoke-static {v0, v2, v1}, LX/1ac;->A02(Ljava/lang/Object;[Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AesCtrHmacAead Parameters (variant: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/EI6;->A05:LX/FUm;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", hashType: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/EI6;->A04:LX/FUw;

    invoke-static {v0, v1}, LX/DiL;->A1C(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    iget v0, p0, LX/EI6;->A02:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "-byte IV, and "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/EI6;->A03:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "-byte tags, and "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/EI6;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "-byte AES key, and "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/EI6;->A01:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "-byte HMAC key)"

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
