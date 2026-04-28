.class public final LX/EI1;
.super LX/EHn;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/FUo;


# direct methods
.method public constructor <init>(LX/FUo;I)V
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
            "ivSizeBytes",
            "tagSizeBytes",
            "variant"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, LX/EI1;->A00:I

    iput-object p1, p0, LX/EI1;->A01:LX/FUo;

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

    instance-of v0, p1, LX/EI1;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/EI1;

    iget v1, p1, LX/EI1;->A00:I

    iget v0, p0, LX/EI1;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v1, p1, LX/EI1;->A01:LX/FUo;

    iget-object v0, p0, LX/EI1;->A01:LX/FUo;

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

    const-class v0, LX/EI1;

    aput-object v0, v2, v1

    iget v0, p0, LX/EI1;->A00:I

    invoke-static {v2, v0}, LX/1af;->A1L([Ljava/lang/Object;I)V

    const/16 v0, 0xc

    invoke-static {v2, v0}, LX/1af;->A1M([Ljava/lang/Object;I)V

    const/16 v0, 0x10

    invoke-static {v2, v0}, LX/1af;->A1N([Ljava/lang/Object;I)V

    const/4 v1, 0x4

    iget-object v0, p0, LX/EI1;->A01:LX/FUo;

    invoke-static {v0, v2, v1}, LX/1ac;->A02(Ljava/lang/Object;[Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AesGcm Parameters (variant: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/EI1;->A01:LX/FUo;

    invoke-static {v0, v1}, LX/DiL;->A1C(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    const/16 v0, 0xc

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "-byte IV, "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x10

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "-byte tag, and "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/EI1;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "-byte key)"

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
