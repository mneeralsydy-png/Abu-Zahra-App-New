.class public final LX/FKw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:Ljava/lang/String;

.field public final A04:[LX/FeZ;


# direct methods
.method public varargs constructor <init>(Ljava/lang/String;[LX/FeZ;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length v1, p2

    const/4 v2, 0x0

    invoke-static {v1}, LX/1ag;->A1O(I)Z

    move-result v0

    invoke-static {v0}, LX/FlD;->A0B(Z)V

    iput-object p1, p0, LX/FKw;->A03:Ljava/lang/String;

    iput-object p2, p0, LX/FKw;->A04:[LX/FeZ;

    iput v1, p0, LX/FKw;->A01:I

    aget-object v0, p2, v2

    iget-object v0, v0, LX/FeZ;->A0b:Ljava/lang/String;

    invoke-static {v0}, LX/Fkk;->A00(Ljava/lang/String;)I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    aget-object v0, p2, v2

    iget-object v0, v0, LX/FeZ;->A0X:Ljava/lang/String;

    invoke-static {v0}, LX/Fkk;->A00(Ljava/lang/String;)I

    move-result v1

    :cond_0
    iput v1, p0, LX/FKw;->A02:I

    iget-object v8, p0, LX/FKw;->A04:[LX/FeZ;

    aget-object v1, v8, v2

    iget-object v5, v1, LX/FeZ;->A0a:Ljava/lang/String;

    move-object v7, v5

    if-eqz v5, :cond_1

    const-string v0, "und"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const-string v7, ""

    :cond_2
    iget v6, v1, LX/FeZ;->A0J:I

    or-int/lit16 v2, v6, 0x4000

    const/4 v4, 0x1

    :goto_0
    array-length v0, v8

    if-ge v4, v0, :cond_5

    aget-object v0, v8, v4

    iget-object v3, v0, LX/FeZ;->A0a:Ljava/lang/String;

    move-object v1, v3

    if-eqz v3, :cond_3

    const-string v0, "und"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    const-string v1, ""

    :cond_4
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v2, "languages"

    :goto_1
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Different "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " combined in one TrackGroup: \'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\' (track 0) and \'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\' (track "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-static {v0, v1}, LX/3bH;->A0s(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v2

    const-string v1, "TrackGroup"

    const-string v0, ""

    invoke-static {v1, v0, v2}, LX/Fk8;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    return-void

    :cond_6
    aget-object v0, v8, v4

    iget v1, v0, LX/FeZ;->A0J:I

    or-int/lit16 v0, v1, 0x4000

    if-eq v2, v0, :cond_7

    invoke-static {v6}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v1}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    move-result-object v3

    const-string v2, "role flags"

    goto :goto_1

    :cond_7
    add-int/lit8 v4, v4, 0x1

    goto :goto_0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_0

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_2

    check-cast p1, LX/FKw;

    iget-object v1, p0, LX/FKw;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/FKw;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/FKw;->A04:[LX/FeZ;

    iget-object v0, p1, LX/FKw;->A04:[LX/FeZ;

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v3

    :cond_1
    const/4 v3, 0x0

    return v3

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 2

    iget v1, p0, LX/FKw;->A00:I

    if-nez v1, :cond_0

    const/16 v1, 0x20f

    iget-object v0, p0, LX/FKw;->A03:Ljava/lang/String;

    invoke-static {v0, v1}, LX/1aj;->A08(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/FKw;->A04:[LX/FeZ;

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    iput v1, p0, LX/FKw;->A00:I

    :cond_0
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/FKw;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/DiL;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v0, p0, LX/FKw;->A04:[LX/FeZ;

    invoke-static {v1, v0}, LX/8D1;->A1I(Ljava/lang/StringBuilder;[Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
