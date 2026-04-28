.class public final LX/JRe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
    with = LX/Jan;
.end annotation


# static fields
.field public static final A01:LX/JRe;

.field public static final A02:LX/JRe;


# instance fields
.field public final A00:Ljava/time/LocalTime;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v1, Ljava/time/LocalTime;->MIN:Ljava/time/LocalTime;

    invoke-static {v1}, LX/00C;->A07(Ljava/lang/Object;)V

    new-instance v0, LX/JRe;

    invoke-direct {v0, v1}, LX/JRe;-><init>(Ljava/time/LocalTime;)V

    sput-object v0, LX/JRe;->A02:LX/JRe;

    sget-object v1, Ljava/time/LocalTime;->MAX:Ljava/time/LocalTime;

    invoke-static {v1}, LX/00C;->A07(Ljava/lang/Object;)V

    new-instance v0, LX/JRe;

    invoke-direct {v0, v1}, LX/JRe;-><init>(Ljava/time/LocalTime;)V

    sput-object v0, LX/JRe;->A01:LX/JRe;

    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 2

    :try_start_0
    invoke-static {p1, p2, p3, p4}, Ljava/time/LocalTime;->of(IIII)Ljava/time/LocalTime;

    move-result-object v0
    :try_end_0
    .catch Ljava/time/DateTimeException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-direct {p0, v0}, LX/JRe;-><init>(Ljava/time/LocalTime;)V

    return-void

    :catch_0
    move-exception v1

    check-cast v1, Ljava/lang/Throwable;

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public constructor <init>(Ljava/time/LocalTime;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/JRe;->A00:Ljava/time/LocalTime;

    return-void
.end method


# virtual methods
.method public final A00()I
    .locals 1

    iget-object v0, p0, LX/JRe;->A00:Ljava/time/LocalTime;

    invoke-virtual {v0}, Ljava/time/LocalTime;->toSecondOfDay()I

    move-result v0

    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 2

    check-cast p1, LX/JRe;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/JRe;->A00:Ljava/time/LocalTime;

    iget-object v0, p1, LX/JRe;->A00:Ljava/time/LocalTime;

    invoke-virtual {v1, v0}, Ljava/time/LocalTime;->compareTo(Ljava/time/LocalTime;)I

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_0

    instance-of v0, p1, LX/JRe;

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/JRe;->A00:Ljava/time/LocalTime;

    check-cast p1, LX/JRe;

    iget-object v0, p1, LX/JRe;->A00:Ljava/time/LocalTime;

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

    iget-object v0, p0, LX/JRe;->A00:Ljava/time/LocalTime;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/JRe;->A00:Ljava/time/LocalTime;

    invoke-static {v0}, LX/1ad;->A1I(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
