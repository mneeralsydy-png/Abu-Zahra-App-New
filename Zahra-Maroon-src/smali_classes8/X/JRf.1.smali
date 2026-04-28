.class public final LX/JRf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
    with = LX/Jam;
.end annotation


# static fields
.field public static final A01:LX/JRf;

.field public static final A02:LX/JRf;


# instance fields
.field public final A00:Ljava/time/LocalDate;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v1, Ljava/time/LocalDate;->MIN:Ljava/time/LocalDate;

    invoke-static {v1}, LX/00C;->A07(Ljava/lang/Object;)V

    new-instance v0, LX/JRf;

    invoke-direct {v0, v1}, LX/JRf;-><init>(Ljava/time/LocalDate;)V

    sput-object v0, LX/JRf;->A02:LX/JRf;

    sget-object v1, Ljava/time/LocalDate;->MAX:Ljava/time/LocalDate;

    invoke-static {v1}, LX/00C;->A07(Ljava/lang/Object;)V

    new-instance v0, LX/JRf;

    invoke-direct {v0, v1}, LX/JRf;-><init>(Ljava/time/LocalDate;)V

    sput-object v0, LX/JRf;->A01:LX/JRf;

    return-void
.end method

.method public constructor <init>(III)V
    .locals 2

    :try_start_0
    invoke-static {p1, p2, p3}, Ljava/time/LocalDate;->of(III)Ljava/time/LocalDate;

    move-result-object v0
    :try_end_0
    .catch Ljava/time/DateTimeException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-direct {p0, v0}, LX/JRf;-><init>(Ljava/time/LocalDate;)V

    return-void

    :catch_0
    move-exception v1

    check-cast v1, Ljava/lang/Throwable;

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public constructor <init>(Ljava/time/LocalDate;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/JRf;->A00:Ljava/time/LocalDate;

    return-void
.end method


# virtual methods
.method public final A00()I
    .locals 5

    iget-object v0, p0, LX/JRf;->A00:Ljava/time/LocalDate;

    invoke-virtual {v0}, Ljava/time/LocalDate;->toEpochDay()J

    move-result-wide v3

    const-wide/32 v1, 0x7fffffff

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    const v0, 0x7fffffff

    return v0

    :cond_0
    const-wide/32 v1, -0x80000000

    cmp-long v0, v3, v1

    if-gez v0, :cond_1

    const/high16 v0, -0x80000000

    return v0

    :cond_1
    long-to-int v0, v3

    return v0
.end method

.method public final A01()Ljava/time/DayOfWeek;
    .locals 1

    iget-object v0, p0, LX/JRf;->A00:Ljava/time/LocalDate;

    invoke-virtual {v0}, Ljava/time/LocalDate;->getDayOfWeek()Ljava/time/DayOfWeek;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    return-object v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 2

    check-cast p1, LX/JRf;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/JRf;->A00:Ljava/time/LocalDate;

    iget-object v0, p1, LX/JRf;->A00:Ljava/time/LocalDate;

    check-cast v0, Ljava/time/chrono/ChronoLocalDate;

    invoke-virtual {v1, v0}, Ljava/time/LocalDate;->compareTo(Ljava/time/chrono/ChronoLocalDate;)I

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_0

    instance-of v0, p1, LX/JRf;

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/JRf;->A00:Ljava/time/LocalDate;

    check-cast p1, LX/JRf;

    iget-object v0, p1, LX/JRf;->A00:Ljava/time/LocalDate;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, LX/JRf;->A00:Ljava/time/LocalDate;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/JRf;->A00:Ljava/time/LocalDate;

    invoke-static {v0}, LX/1ad;->A1I(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
