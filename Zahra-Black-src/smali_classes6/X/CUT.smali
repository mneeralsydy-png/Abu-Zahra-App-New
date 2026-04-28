.class public final LX/CUT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/CSs;

.field public final A01:LX/CFE;

.field public final A02:Ljava/lang/Integer;

.field public final A03:Ljava/lang/Integer;

.field public final A04:Ljava/lang/Integer;

.field public final A05:Z


# direct methods
.method public constructor <init>()V
    .locals 7

    const/16 v5, 0x3f

    const/4 v1, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    invoke-direct/range {v0 .. v6}, LX/CUT;-><init>(LX/CSs;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;IZ)V

    return-void
.end method

.method public synthetic constructor <init>(LX/CSs;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;IZ)V
    .locals 3

    and-int/lit8 v0, p5, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    new-instance p1, LX/CSs;

    invoke-direct {p1, v0}, LX/CSs;-><init>(I)V

    :cond_0
    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_1

    sget-object p2, LX/IjA;->A00:Ljava/lang/Integer;

    :cond_1
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_2

    sget-object p3, LX/IjA;->A00:Ljava/lang/Integer;

    :cond_2
    and-int/lit8 v0, p5, 0x8

    if-nez v0, :cond_3

    move v2, p6

    :cond_3
    and-int/lit8 v0, p5, 0x10

    if-eqz v0, :cond_4

    sget-object p4, LX/IjA;->A01:Ljava/lang/Integer;

    :cond_4
    new-instance v1, LX/CFE;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {p1, p2, p3}, LX/1ah;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    invoke-static {p4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/CUT;->A00:LX/CSs;

    iput-object p2, p0, LX/CUT;->A02:Ljava/lang/Integer;

    iput-object p3, p0, LX/CUT;->A03:Ljava/lang/Integer;

    iput-boolean v2, p0, LX/CUT;->A05:Z

    iput-object p4, p0, LX/CUT;->A04:Ljava/lang/Integer;

    iput-object v1, p0, LX/CUT;->A01:LX/CFE;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/CUT;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/CUT;

    iget-object v1, p0, LX/CUT;->A00:LX/CSs;

    iget-object v0, p1, LX/CUT;->A00:LX/CSs;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/CUT;->A02:Ljava/lang/Integer;

    iget-object v0, p1, LX/CUT;->A02:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/CUT;->A03:Ljava/lang/Integer;

    iget-object v0, p1, LX/CUT;->A03:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/CUT;->A05:Z

    iget-boolean v0, p1, LX/CUT;->A05:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/CUT;->A04:Ljava/lang/Integer;

    iget-object v0, p1, LX/CUT;->A04:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/CUT;->A01:LX/CFE;

    iget-object v0, p1, LX/CUT;->A01:LX/CFE;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 4

    iget-object v1, p0, LX/CUT;->A00:LX/CSs;

    invoke-static {v1}, LX/1ai;->A01(Ljava/lang/Object;)I

    move-result v3

    iget-object v1, p0, LX/CUT;->A02:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v0, 0x1

    if-eq v0, v2, :cond_2

    const-string v1, "START"

    :goto_0
    invoke-static {v1, v2, v3}, LX/5oX;->A05(Ljava/lang/String;II)I

    move-result v3

    iget-object v1, p0, LX/CUT;->A03:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v0, 0x1

    if-eq v0, v2, :cond_1

    const-string v1, "RESOURCE"

    :goto_1
    invoke-static {v1, v2, v3}, LX/5oX;->A05(Ljava/lang/String;II)I

    move-result v2

    iget-boolean v1, p0, LX/CUT;->A05:Z

    invoke-static {v2, v1}, LX/2wh;->A01(IZ)I

    move-result v3

    iget-object v1, p0, LX/CUT;->A04:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v0, 0x1

    if-eq v0, v2, :cond_0

    const-string v1, "TOP"

    :goto_2
    invoke-static {v1, v2, v3}, LX/5oX;->A05(Ljava/lang/String;II)I

    move-result v2

    iget-object v1, p0, LX/CUT;->A01:LX/CFE;

    invoke-static {v1, v2}, LX/1ai;->A02(Ljava/lang/Object;I)I

    move-result v1

    return v1

    :cond_0
    const-string v1, "CENTER"

    goto :goto_2

    :cond_1
    const-string v1, "CANVAS"

    goto :goto_1

    :cond_2
    const-string v1, "END"

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MetaAIPlannerUIConfig(badgeContainerConfig="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/CUT;->A00:LX/CSs;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", iconAlignment="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/CUT;->A02:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    rsub-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    const-string v0, "START"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", iconMode="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/CUT;->A03:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    rsub-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    const-string v0, "RESOURCE"

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", showStopButton="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/CUT;->A05:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", stepHeaderAlignment="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/CUT;->A04:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    rsub-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    const-string v0, "TOP"

    :goto_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", stepConfig="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/CUT;->A01:LX/CFE;

    invoke-static {v0, v1}, LX/1an;->A0a(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "CENTER"

    goto :goto_2

    :cond_1
    const-string v0, "CANVAS"

    goto :goto_1

    :cond_2
    const-string v0, "END"

    goto :goto_0
.end method
