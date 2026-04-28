.class public final LX/FvC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GuB;


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/FvC;->A00:I

    return-void
.end method


# virtual methods
.method public synthetic AwQ()[B
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public synthetic AwR()LX/FeZ;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public synthetic Bpf(LX/Imv;)V
    .locals 0

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x1

    if-eq p0, p1, :cond_1

    instance-of v1, p1, LX/FvC;

    const/4 v0, 0x0

    if-nez v1, :cond_0

    return v0

    :cond_0
    check-cast p1, LX/FvC;

    iget v1, p0, LX/FvC;->A00:I

    iget v0, p1, LX/FvC;->A00:I

    if-eq v1, v0, :cond_1

    const/4 v2, 0x0

    :cond_1
    return v2
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, LX/FvC;->A00:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Mp4AlternateGroup: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/FvC;->A00:I

    invoke-static {v1, v0}, LX/1ad;->A1J(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
