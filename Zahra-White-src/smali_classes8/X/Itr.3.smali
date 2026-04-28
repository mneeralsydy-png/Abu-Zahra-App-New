.class public abstract LX/Itr;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/00j;

.field public static final A01:LX/00j;

.field public static final A02:LX/00j;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/JhM;->A00:LX/JhM;

    invoke-static {v0}, LX/00i;->A01(LX/00h;)LX/00k;

    move-result-object v0

    sput-object v0, LX/Itr;->A02:LX/00j;

    sget-object v0, LX/JhL;->A00:LX/JhL;

    invoke-static {v0}, LX/00i;->A01(LX/00h;)LX/00k;

    move-result-object v0

    sput-object v0, LX/Itr;->A01:LX/00j;

    sget-object v0, LX/JhK;->A00:LX/JhK;

    invoke-static {v0}, LX/00i;->A01(LX/00h;)LX/00k;

    move-result-object v0

    sput-object v0, LX/Itr;->A00:LX/00j;

    return-void
.end method

.method public static final synthetic A00()Ljava/time/format/DateTimeFormatter;
    .locals 1

    sget-object v0, LX/Itr;->A00:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/time/format/DateTimeFormatter;

    return-object v0
.end method

.method public static final synthetic A01()Ljava/time/format/DateTimeFormatter;
    .locals 1

    sget-object v0, LX/Itr;->A01:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/time/format/DateTimeFormatter;

    return-object v0
.end method

.method public static final synthetic A02()Ljava/time/format/DateTimeFormatter;
    .locals 1

    sget-object v0, LX/Itr;->A02:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/time/format/DateTimeFormatter;

    return-object v0
.end method

.method public static final synthetic A03(Ljava/lang/CharSequence;Ljava/time/format/DateTimeFormatter;)LX/IoL;
    .locals 1

    :try_start_0
    new-instance v0, LX/JVJ;

    invoke-direct {v0}, LX/JVJ;-><init>()V

    invoke-virtual {p1, p0, v0}, Ljava/time/format/DateTimeFormatter;->parse(Ljava/lang/CharSequence;Ljava/time/temporal/TemporalQuery;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/time/ZoneOffset;

    new-instance v0, LX/IoL;

    invoke-direct {v0, p0}, LX/IoL;-><init>(Ljava/time/ZoneOffset;)V

    return-object v0
    :try_end_0
    .catch Ljava/time/DateTimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    check-cast p0, Ljava/lang/Throwable;

    new-instance v0, LX/IAj;

    invoke-direct {v0, p0}, LX/IAj;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static final A04(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)LX/IoL;
    .locals 3

    const/4 v2, 0x0

    if-eqz p0, :cond_2

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v2

    :cond_1
    invoke-static {v1, v0, v2}, Ljava/time/ZoneOffset;->ofHoursMinutesSeconds(III)Ljava/time/ZoneOffset;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    new-instance v1, LX/IoL;

    invoke-direct {v1, v0}, LX/IoL;-><init>(Ljava/time/ZoneOffset;)V

    return-object v1

    :cond_2
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    div-int/lit8 v1, v0, 0x3c

    rem-int/lit8 v0, v0, 0x3c

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v2

    :cond_3
    invoke-static {v1, v0, v2}, Ljava/time/ZoneOffset;->ofHoursMinutesSeconds(III)Ljava/time/ZoneOffset;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    new-instance v1, LX/IoL;

    invoke-direct {v1, v0}, LX/IoL;-><init>(Ljava/time/ZoneOffset;)V

    return-object v1

    :cond_4
    if-eqz p2, :cond_5

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v2

    :cond_5
    invoke-static {v2}, Ljava/time/ZoneOffset;->ofTotalSeconds(I)Ljava/time/ZoneOffset;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    new-instance v1, LX/IoL;

    invoke-direct {v1, v0}, LX/IoL;-><init>(Ljava/time/ZoneOffset;)V

    return-object v1
    :try_end_0
    .catch Ljava/time/DateTimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    check-cast v1, Ljava/lang/Throwable;

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
