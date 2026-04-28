.class public final LX/IZD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x2df

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/IZD;->A03:LX/05V;

    const/16 v0, 0x13dc

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/IZD;->A02:LX/05V;

    const/16 v0, 0x13df

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/IZD;->A01:LX/05V;

    const/16 v0, 0x13dd

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/IZD;->A00:LX/05V;

    const/16 v0, 0x13d9

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/IZD;->A04:LX/05V;

    const/16 v0, 0x8

    new-array v3, v0, [Ljava/lang/Integer;

    const/16 v0, 0xa

    invoke-static {v3, v0}, LX/1af;->A1K([Ljava/lang/Object;I)V

    const/4 v2, 0x7

    invoke-static {v3, v2}, LX/1af;->A1L([Ljava/lang/Object;I)V

    const/16 v0, 0x13

    invoke-static {v3, v0}, LX/1af;->A1M([Ljava/lang/Object;I)V

    const/16 v0, 0x60

    invoke-static {v3, v0}, LX/1af;->A1N([Ljava/lang/Object;I)V

    const/16 v0, 0x45

    invoke-static {v3, v0}, LX/1af;->A1O([Ljava/lang/Object;I)V

    const/16 v0, 0x24

    invoke-static {v3, v0}, LX/1af;->A1P([Ljava/lang/Object;I)V

    const/16 v0, 0x4d

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x6

    aput-object v1, v3, v0

    const/16 v0, 0x57

    invoke-static {v3, v0, v2}, LX/1ad;->A1V([Ljava/lang/Object;II)V

    invoke-static {v3}, LX/07Y;->A05([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, LX/IZD;->A05:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final A00(J)Ljava/lang/String;
    .locals 8

    iget-object v0, p0, LX/IZD;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IsI;

    invoke-virtual {v0}, LX/IsI;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    new-instance v1, Ljava/util/GregorianCalendar;

    invoke-direct {v1, v0}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;)V

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, p1, p2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v1, v0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/4 v7, 0x1

    invoke-virtual {v1, v7}, Ljava/util/Calendar;->get(I)I

    move-result v6

    const/4 v5, 0x2

    invoke-virtual {v1, v5}, Ljava/util/Calendar;->get(I)I

    move-result v0

    add-int/lit8 v4, v0, 0x1

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v3

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {}, LX/8D0;->A1Z()[Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v6, v0, v4, v7}, LX/DiN;->A1U([Ljava/lang/Object;IIII)V

    invoke-static {v1, v3, v5}, LX/1ad;->A1V([Ljava/lang/Object;II)V

    const/4 v0, 0x3

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "%04d-%02d-%02d"

    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    return-object v0
.end method
