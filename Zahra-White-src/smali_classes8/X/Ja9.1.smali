.class public final LX/Ja9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JzK;
.implements LX/JwQ;


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Ljava/lang/Integer;

.field public A02:Ljava/lang/Integer;

.field public A03:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/Ja9;->A03:Ljava/lang/Integer;

    iput-object v0, p0, LX/Ja9;->A02:Ljava/lang/Integer;

    iput-object v0, p0, LX/Ja9;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/Ja9;->A01:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final A00()LX/JRf;
    .locals 5

    iget-object v1, p0, LX/Ja9;->A03:Ljava/lang/Integer;

    const-string v0, "year"

    invoke-static {v1, v0}, LX/Iix;->A00(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v3

    iget-object v1, p0, LX/Ja9;->A02:Ljava/lang/Integer;

    const-string v0, "monthNumber"

    invoke-static {v1, v0}, LX/Iix;->A00(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v1, p0, LX/Ja9;->A00:Ljava/lang/Integer;

    const-string v0, "dayOfMonth"

    invoke-static {v1, v0}, LX/Iix;->A00(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    new-instance v4, LX/JRf;

    invoke-direct {v4, v3, v2, v0}, LX/JRf;-><init>(III)V

    iget-object v0, p0, LX/Ja9;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v4}, LX/JRf;->A01()Ljava/time/DayOfWeek;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    if-eq v3, v0, :cond_1

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "Can not create a LocalDate from the given input: the day of week is "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    if-gt v1, v3, :cond_0

    const/16 v0, 0x8

    if-ge v3, v0, :cond_0

    sget-object v0, LX/IJS;->A00:LX/05F;

    sub-int/2addr v3, v1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " but the date is "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", which is a "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, LX/JRf;->A01()Ljava/time/DayOfWeek;

    move-result-object v0

    invoke-static {v0, v2}, LX/1ae;->A1D(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/IAj;

    invoke-direct {v0, v1}, LX/IAj;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Expected ISO day-of-week number in 1..7, got "

    invoke-static {v0, v1, v3}, LX/1ah;->A0i(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1
    return-object v4
.end method

.method public A01()LX/Ja9;
    .locals 5

    iget-object v4, p0, LX/Ja9;->A03:Ljava/lang/Integer;

    iget-object v3, p0, LX/Ja9;->A02:Ljava/lang/Integer;

    iget-object v2, p0, LX/Ja9;->A00:Ljava/lang/Integer;

    iget-object v1, p0, LX/Ja9;->A01:Ljava/lang/Integer;

    new-instance v0, LX/Ja9;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v4, v0, LX/Ja9;->A03:Ljava/lang/Integer;

    iput-object v3, v0, LX/Ja9;->A02:Ljava/lang/Integer;

    iput-object v2, v0, LX/Ja9;->A00:Ljava/lang/Integer;

    iput-object v1, v0, LX/Ja9;->A01:Ljava/lang/Integer;

    return-object v0
.end method

.method public bridge synthetic AFP()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LX/Ja9;->A01()LX/Ja9;

    move-result-object v0

    return-object v0
.end method

.method public AWH()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/Ja9;->A00:Ljava/lang/Integer;

    return-object v0
.end method

.method public AdJ()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/Ja9;->A01:Ljava/lang/Integer;

    return-object v0
.end method

.method public Agi()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/Ja9;->A02:Ljava/lang/Integer;

    return-object v0
.end method

.method public AyW()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/Ja9;->A03:Ljava/lang/Integer;

    return-object v0
.end method

.method public Bzz(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, LX/Ja9;->A00:Ljava/lang/Integer;

    return-void
.end method

.method public C0y(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, LX/Ja9;->A01:Ljava/lang/Integer;

    return-void
.end method

.method public C1l(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, LX/Ja9;->A02:Ljava/lang/Integer;

    return-void
.end method

.method public C4k(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, LX/Ja9;->A03:Ljava/lang/Integer;

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, LX/Ja9;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Ja9;->A03:Ljava/lang/Integer;

    check-cast p1, LX/Ja9;

    iget-object v0, p1, LX/Ja9;->A03:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Ja9;->A02:Ljava/lang/Integer;

    iget-object v0, p1, LX/Ja9;->A02:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Ja9;->A00:Ljava/lang/Integer;

    iget-object v0, p1, LX/Ja9;->A00:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Ja9;->A01:Ljava/lang/Integer;

    iget-object v0, p1, LX/Ja9;->A01:Ljava/lang/Integer;

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

    iget-object v0, p0, LX/Ja9;->A03:Ljava/lang/Integer;

    const/4 v2, 0x0

    invoke-static {v0}, LX/3bG;->A0G(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/Ja9;->A02:Ljava/lang/Integer;

    invoke-static {v0}, LX/3bG;->A0G(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v1, v0

    iget-object v0, p0, LX/Ja9;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/3bG;->A0G(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v1, v0

    iget-object v0, p0, LX/Ja9;->A01:Ljava/lang/Integer;

    invoke-static {v0, v2}, LX/DiK;->A0B(Ljava/lang/Object;I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, p0, LX/Ja9;->A03:Ljava/lang/Integer;

    const-string v2, "??"

    if-nez v0, :cond_0

    move-object v0, v2

    :cond_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2d

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Ja9;->A02:Ljava/lang/Integer;

    if-nez v0, :cond_1

    move-object v0, v2

    :cond_1
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Ja9;->A00:Ljava/lang/Integer;

    if-nez v0, :cond_2

    move-object v0, v2

    :cond_2
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " (day of week is "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Ja9;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    move-object v2, v0

    :cond_3
    invoke-static {v2, v3}, LX/1an;->A0a(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
