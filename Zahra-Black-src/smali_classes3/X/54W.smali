.class public final LX/54W;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5gG;


# instance fields
.field public final A00:I

.field public final A01:LX/5Ft;


# direct methods
.method public constructor <init>(LX/5Ft;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/54W;->A01:LX/5Ft;

    iput p2, p0, LX/54W;->A00:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 2

    sget-object v1, LX/01d;->A00:LX/01d;

    new-instance v0, LX/5Ft;

    invoke-direct {v0, p1, v1}, LX/5Ft;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-direct {p0, v0, p2}, LX/54W;-><init>(LX/5Ft;I)V

    return-void
.end method


# virtual methods
.method public A9n(LX/4tS;)V
    .locals 4

    iget v3, p1, LX/4tS;->A01:I

    const/4 v0, -0x1

    if-eq v3, v0, :cond_2

    iget v2, p1, LX/4tS;->A00:I

    :goto_0
    iget-object v0, p0, LX/54W;->A01:LX/5Ft;

    iget-object v1, v0, LX/5Ft;->A00:Ljava/lang/String;

    invoke-virtual {p1, v3, v2, v1}, LX/4tS;->A06(IILjava/lang/String;)V

    iget v0, p1, LX/4tS;->A03:I

    iget v2, p1, LX/4tS;->A02:I

    if-eq v0, v2, :cond_0

    const/4 v2, -0x1

    :cond_0
    iget v0, p0, LX/54W;->A00:I

    add-int/2addr v2, v0

    if-lez v0, :cond_1

    add-int/lit8 v2, v2, -0x1

    :goto_1
    const/4 v1, 0x0

    iget-object v0, p1, LX/4tS;->A04:LX/4Pc;

    invoke-virtual {v0}, LX/4Pc;->A00()I

    move-result v0

    invoke-static {v2, v1, v0}, LX/0AL;->A02(III)I

    move-result v0

    invoke-virtual {p1, v0, v0}, LX/4tS;->A05(II)V

    return-void

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v2, v0

    goto :goto_1

    :cond_2
    iget v3, p1, LX/4tS;->A03:I

    iget v2, p1, LX/4tS;->A02:I

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/54W;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/54W;->A01:LX/5Ft;

    iget-object v1, v0, LX/5Ft;->A00:Ljava/lang/String;

    check-cast p1, LX/54W;

    iget-object v0, p1, LX/54W;->A01:LX/5Ft;

    iget-object v0, v0, LX/5Ft;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/54W;->A00:I

    iget v0, p1, LX/54W;->A00:I

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, LX/54W;->A01:LX/5Ft;

    iget-object v0, v0, LX/5Ft;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/1ai;->A03(Ljava/lang/String;)I

    move-result v1

    iget v0, p0, LX/54W;->A00:I

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CommitTextCommand(text=\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/54W;->A01:LX/5Ft;

    iget-object v0, v0, LX/5Ft;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\', newCursorPosition="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/54W;->A00:I

    invoke-static {v1, v0}, LX/1an;->A0e(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
