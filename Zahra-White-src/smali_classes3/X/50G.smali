.class public final LX/50G;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5is;


# instance fields
.field public final A00:I

.field public final A01:LX/5is;


# direct methods
.method public constructor <init>(LX/5is;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/50G;->A01:LX/5is;

    iput p2, p0, LX/50G;->A00:I

    return-void
.end method

.method public static final A00(Ljava/lang/StringBuilder;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/16 v0, 0x2b

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method


# virtual methods
.method public ARJ(LX/5k8;)I
    .locals 1

    iget v0, p0, LX/50G;->A00:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/50G;->A01:LX/5is;

    invoke-interface {v0, p1}, LX/5is;->ARJ(LX/5k8;)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public Ae8(LX/5k8;LX/4Kg;)I
    .locals 2

    sget-object v0, LX/4Kg;->A02:LX/4Kg;

    const/4 v1, 0x2

    if-ne p2, v0, :cond_0

    const/16 v1, 0x8

    :cond_0
    iget v0, p0, LX/50G;->A00:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/50G;->A01:LX/5is;

    invoke-interface {v0, p1, p2}, LX/5is;->Ae8(LX/5k8;LX/4Kg;)I

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public Ane(LX/5k8;LX/4Kg;)I
    .locals 2

    sget-object v0, LX/4Kg;->A02:LX/4Kg;

    const/4 v1, 0x1

    if-ne p2, v0, :cond_0

    const/4 v1, 0x4

    :cond_0
    iget v0, p0, LX/50G;->A00:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/50G;->A01:LX/5is;

    invoke-interface {v0, p1, p2}, LX/5is;->Ane(LX/5k8;LX/4Kg;)I

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public At5(LX/5k8;)I
    .locals 1

    iget v0, p0, LX/50G;->A00:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/50G;->A01:LX/5is;

    invoke-interface {v0, p1}, LX/5is;->At5(LX/5k8;)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x1

    if-eq p0, p1, :cond_2

    instance-of v1, p1, LX/50G;

    const/4 v0, 0x0

    if-nez v1, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, LX/50G;->A01:LX/5is;

    check-cast p1, LX/50G;

    iget-object v0, p1, LX/50G;->A01:LX/5is;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v1, p0, LX/50G;->A00:I

    iget v0, p1, LX/50G;->A00:I

    if-ne v1, v0, :cond_1

    return v2

    :cond_1
    const/4 v2, 0x0

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, LX/50G;->A01:LX/5is;

    invoke-static {v0}, LX/1ai;->A01(Ljava/lang/Object;)I

    move-result v1

    iget v0, p0, LX/50G;->A00:I

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    invoke-static {}, LX/3bH;->A11()Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, LX/50G;->A01:LX/5is;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " only "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, LX/50G;->A00:I

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "WindowInsetsSides("

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v4

    const/16 v1, 0x9

    and-int/lit8 v0, v5, 0x9

    if-ne v0, v1, :cond_0

    const-string v0, "Start"

    invoke-static {v4, v0}, LX/50G;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_0
    const/16 v1, 0xa

    and-int/lit8 v0, v5, 0xa

    if-ne v0, v1, :cond_1

    const-string v0, "Left"

    invoke-static {v4, v0}, LX/50G;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_1
    const/16 v1, 0x10

    and-int/lit8 v0, v5, 0x10

    if-ne v0, v1, :cond_2

    const-string v0, "Top"

    invoke-static {v4, v0}, LX/50G;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_2
    const/4 v1, 0x6

    and-int/lit8 v0, v5, 0x6

    if-ne v0, v1, :cond_3

    const-string v0, "End"

    invoke-static {v4, v0}, LX/50G;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_3
    const/4 v1, 0x5

    and-int/lit8 v0, v5, 0x5

    if-ne v0, v1, :cond_4

    const-string v0, "Right"

    invoke-static {v4, v0}, LX/50G;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_4
    const/16 v1, 0x20

    and-int/lit8 v0, v5, 0x20

    if-ne v0, v1, :cond_5

    const-string v0, "Bottom"

    invoke-static {v4, v0}, LX/50G;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_5
    invoke-static {v4}, LX/1ad;->A1I(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/1an;->A0c(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/1an;->A0a(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
