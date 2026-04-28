.class public final LX/JaC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JzZ;
.implements LX/JwQ;


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Ljava/lang/Integer;

.field public A02:Ljava/lang/Integer;

.field public A03:Ljava/lang/Integer;

.field public A04:Ljava/lang/Integer;

.field public A05:LX/I6i;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/JaC;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/JaC;->A01:Ljava/lang/Integer;

    iput-object v0, p0, LX/JaC;->A05:LX/I6i;

    iput-object v0, p0, LX/JaC;->A02:Ljava/lang/Integer;

    iput-object v0, p0, LX/JaC;->A04:Ljava/lang/Integer;

    iput-object v0, p0, LX/JaC;->A03:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final A00()LX/JRe;
    .locals 6

    iget-object v0, p0, LX/JaC;->A00:Ljava/lang/Integer;

    const/16 v4, 0xc

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v0, p0, LX/JaC;->A01:Ljava/lang/Integer;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    add-int/lit8 v0, v2, 0xb

    rem-int/2addr v0, v4

    add-int/lit8 v0, v0, 0x1

    if-eq v0, v3, :cond_0

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Inconsistent hour and hour-of-am-pm: hour is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", but hour-of-am-pm is "

    invoke-static {v0, v1, v3}, LX/1ah;->A0i(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    move-result-object v1

    throw v1

    :cond_0
    iget-object v3, p0, LX/JaC;->A05:LX/I6i;

    if-eqz v3, :cond_5

    sget-object v0, LX/I6i;->A03:LX/I6i;

    invoke-static {v3, v0}, LX/1af;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-ge v2, v4, :cond_1

    const/4 v1, 0x0

    :cond_1
    if-eq v0, v1, :cond_5

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Inconsistent hour and the AM/PM marker: hour is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", but the AM/PM marker is "

    invoke-static {v3, v0, v1}, LX/8D0;->A0x(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v1

    throw v1

    :cond_2
    iget-object v0, p0, LX/JaC;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v1, p0, LX/JaC;->A05:LX/I6i;

    if-eqz v1, :cond_6

    if-ne v2, v4, :cond_3

    const/4 v2, 0x0

    :cond_3
    sget-object v0, LX/I6i;->A03:LX/I6i;

    if-eq v1, v0, :cond_4

    const/4 v4, 0x0

    :cond_4
    add-int/2addr v2, v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_6

    :cond_5
    iget-object v1, p0, LX/JaC;->A02:Ljava/lang/Integer;

    const-string v0, "minute"

    invoke-static {v1, v0}, LX/Iix;->A00(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v4

    iget-object v0, p0, LX/JaC;->A04:Ljava/lang/Integer;

    invoke-static {v0}, LX/1am;->A02(Ljava/lang/Number;)I

    move-result v3

    iget-object v0, p0, LX/JaC;->A03:Ljava/lang/Integer;

    invoke-static {v0, v5}, LX/5oU;->A09(Ljava/lang/Number;I)I

    move-result v1

    new-instance v0, LX/JRe;

    invoke-direct {v0, v2, v4, v3, v1}, LX/JRe;-><init>(IIII)V

    return-object v0

    :cond_6
    const-string v0, "Incomplete time: missing hour"

    new-instance v1, LX/IAj;

    invoke-direct {v1, v0}, LX/IAj;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public bridge synthetic AFP()Ljava/lang/Object;
    .locals 7

    iget-object v6, p0, LX/JaC;->A00:Ljava/lang/Integer;

    iget-object v5, p0, LX/JaC;->A01:Ljava/lang/Integer;

    iget-object v4, p0, LX/JaC;->A05:LX/I6i;

    iget-object v3, p0, LX/JaC;->A02:Ljava/lang/Integer;

    iget-object v2, p0, LX/JaC;->A04:Ljava/lang/Integer;

    iget-object v1, p0, LX/JaC;->A03:Ljava/lang/Integer;

    new-instance v0, LX/JaC;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v6, v0, LX/JaC;->A00:Ljava/lang/Integer;

    iput-object v5, v0, LX/JaC;->A01:Ljava/lang/Integer;

    iput-object v4, v0, LX/JaC;->A05:LX/I6i;

    iput-object v3, v0, LX/JaC;->A02:Ljava/lang/Integer;

    iput-object v2, v0, LX/JaC;->A04:Ljava/lang/Integer;

    iput-object v1, v0, LX/JaC;->A03:Ljava/lang/Integer;

    return-object v0
.end method

.method public APe()LX/I6i;
    .locals 1

    iget-object v0, p0, LX/JaC;->A05:LX/I6i;

    return-object v0
.end method

.method public AaJ()LX/JRX;
    .locals 3

    iget-object v0, p0, LX/JaC;->A03:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/16 v1, 0x9

    new-instance v0, LX/JRX;

    invoke-direct {v0, v2, v1}, LX/JRX;-><init>(II)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public Abe()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/JaC;->A00:Ljava/lang/Integer;

    return-object v0
.end method

.method public Abf()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/JaC;->A01:Ljava/lang/Integer;

    return-object v0
.end method

.method public AgY()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/JaC;->A02:Ljava/lang/Integer;

    return-object v0
.end method

.method public AoJ()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/JaC;->A04:Ljava/lang/Integer;

    return-object v0
.end method

.method public Byt(LX/I6i;)V
    .locals 0

    iput-object p1, p0, LX/JaC;->A05:LX/I6i;

    return-void
.end method

.method public C0Q(LX/JRX;)V
    .locals 1

    if-eqz p1, :cond_0

    const/16 v0, 0x9

    invoke-virtual {p1, v0}, LX/JRX;->A00(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/JaC;->A03:Ljava/lang/Integer;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public C0d(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, LX/JaC;->A00:Ljava/lang/Integer;

    return-void
.end method

.method public C0e(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, LX/JaC;->A01:Ljava/lang/Integer;

    return-void
.end method

.method public C1e(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, LX/JaC;->A02:Ljava/lang/Integer;

    return-void
.end method

.method public C3L(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, LX/JaC;->A04:Ljava/lang/Integer;

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, LX/JaC;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/JaC;->A00:Ljava/lang/Integer;

    check-cast p1, LX/JaC;

    iget-object v0, p1, LX/JaC;->A00:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/JaC;->A01:Ljava/lang/Integer;

    iget-object v0, p1, LX/JaC;->A01:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/JaC;->A05:LX/I6i;

    iget-object v0, p1, LX/JaC;->A05:LX/I6i;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/JaC;->A02:Ljava/lang/Integer;

    iget-object v0, p1, LX/JaC;->A02:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/JaC;->A04:Ljava/lang/Integer;

    iget-object v0, p1, LX/JaC;->A04:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/JaC;->A03:Ljava/lang/Integer;

    iget-object v0, p1, LX/JaC;->A03:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, LX/JaC;->A00:Ljava/lang/Integer;

    const/4 v2, 0x0

    invoke-static {v0}, LX/1am;->A02(Ljava/lang/Number;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/JaC;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/1am;->A02(Ljava/lang/Number;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v1, v0

    iget-object v0, p0, LX/JaC;->A05:LX/I6i;

    invoke-static {v0}, LX/3bG;->A0G(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v1, v0

    iget-object v0, p0, LX/JaC;->A02:Ljava/lang/Integer;

    invoke-static {v0}, LX/1am;->A02(Ljava/lang/Number;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v1, v0

    iget-object v0, p0, LX/JaC;->A04:Ljava/lang/Integer;

    invoke-static {v0}, LX/1am;->A02(Ljava/lang/Number;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v1, v0

    iget-object v0, p0, LX/JaC;->A03:Ljava/lang/Integer;

    invoke-static {v0, v2}, LX/5oU;->A09(Ljava/lang/Number;I)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, p0, LX/JaC;->A00:Ljava/lang/Integer;

    const-string v2, "??"

    if-nez v0, :cond_0

    move-object v0, v2

    :cond_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3a

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/JaC;->A02:Ljava/lang/Integer;

    if-nez v0, :cond_1

    move-object v0, v2

    :cond_1
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/JaC;->A04:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    move-object v2, v0

    :cond_2
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2e

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/JaC;->A03:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    rsub-int/lit8 v0, v0, 0x9

    invoke-static {v1, v0}, LX/09c;->A0T(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    :cond_3
    const-string v0, "???"

    :cond_4
    invoke-static {v0, v3}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
