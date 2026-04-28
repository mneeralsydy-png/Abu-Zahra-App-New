.class public final LX/1o0;
.super LX/0Ol;
.source ""

# interfaces
.implements LX/3a3;


# instance fields
.field public A00:I

.field public A01:LX/2wP;

.field public final A02:LX/06d;

.field public final A03:LX/06d;

.field public final A04:LX/06d;

.field public final A05:LX/06d;

.field public final A06:LX/05V;

.field public final A07:LX/05V;

.field public final A08:LX/05V;

.field public final A09:LX/05V;

.field public final A0A:LX/05V;

.field public final A0B:LX/1Fs;

.field public final A0C:LX/1Fs;

.field public final A0D:LX/1Fs;

.field public final A0E:LX/1Fs;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, LX/0Ol;-><init>()V

    invoke-static {}, LX/1ad;->A0H()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/1o0;->A07:LX/05V;

    invoke-static {}, LX/1ad;->A0t()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/1o0;->A0A:LX/05V;

    const/16 v0, 0x41c0

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/1o0;->A08:LX/05V;

    const/16 v0, 0x41c1

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/1o0;->A09:LX/05V;

    invoke-static {}, LX/1ad;->A0N()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/1o0;->A06:LX/05V;

    invoke-static {}, LX/1ac;->A0e()LX/1Fs;

    move-result-object v3

    iput-object v3, p0, LX/1o0;->A0C:LX/1Fs;

    invoke-static {}, LX/1ac;->A0e()LX/1Fs;

    move-result-object v2

    iput-object v2, p0, LX/1o0;->A0E:LX/1Fs;

    invoke-static {}, LX/1ac;->A0e()LX/1Fs;

    move-result-object v1

    iput-object v1, p0, LX/1o0;->A0B:LX/1Fs;

    invoke-static {}, LX/1ac;->A0e()LX/1Fs;

    move-result-object v0

    iput-object v0, p0, LX/1o0;->A0D:LX/1Fs;

    iput-object v3, p0, LX/1o0;->A04:LX/06d;

    iput-object v2, p0, LX/1o0;->A02:LX/06d;

    iput-object v1, p0, LX/1o0;->A03:LX/06d;

    iput-object v0, p0, LX/1o0;->A05:LX/06d;

    return-void
.end method

.method public static final A00(LX/2wP;LX/1o0;)V
    .locals 11

    iget v9, p0, LX/2wP;->A03:I

    if-lez v9, :cond_0

    iget-wide v0, p0, LX/2wP;->A05:J

    const-wide/16 v5, 0x0

    cmp-long v2, v0, v5

    if-lez v2, :cond_0

    iget-wide v2, p0, LX/2wP;->A06:J

    cmp-long v4, v2, v5

    if-lez v4, :cond_0

    iput-object p0, p1, LX/1o0;->A01:LX/2wP;

    iget-object v4, p1, LX/1o0;->A0A:LX/05V;

    iget-object v4, v4, LX/05V;->A00:LX/00q;

    invoke-static {v4}, LX/1ac;->A0i(LX/00q;)LX/00V;

    move-result-object v5

    invoke-virtual {v5}, LX/00V;->A0Q()Ljava/util/Locale;

    move-result-object v7

    const-string v5, "d MMM"

    new-instance v6, Ljava/text/SimpleDateFormat;

    invoke-direct {v6, v5, v7}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v5, Ljava/util/Date;

    invoke-direct {v5, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v6, v5}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v5

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3, v0, v1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v6, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v6

    iget v8, p0, LX/2wP;->A04:I

    const/16 v1, 0x64

    mul-int/lit8 v0, v8, 0x64

    div-int/2addr v0, v9

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v10

    iget v1, p0, LX/2wP;->A02:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1

    const/4 v2, 0x1

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/4 v0, 0x5

    invoke-virtual {v1, v0, v2}, Ljava/util/Calendar;->add(II)V

    sget-object v3, LX/0IS;->A00:LX/0IR;

    invoke-static {v4}, LX/1ac;->A0i(LX/00q;)LX/00V;

    move-result-object v2

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    invoke-virtual {v3, v2, v0, v1}, LX/0IR;->A0C(LX/00V;J)Ljava/lang/String;

    move-result-object v7

    :goto_0
    invoke-static {v5}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-static {v6}, LX/00C;->A09(Ljava/lang/Object;)V

    iget v0, p0, LX/2wP;->A01:I

    invoke-static {v0}, LX/1ag;->A1N(I)Z

    move-result p0

    new-instance v4, LX/2rr;

    invoke-direct/range {v4 .. v11}, LX/2rr;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIZ)V

    iget-object v0, p1, LX/1o0;->A0E:LX/1Fs;

    invoke-virtual {v0, v4}, LX/06d;->A0C(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    const/4 v7, 0x0

    goto :goto_0
.end method


# virtual methods
.method public BWZ()V
    .locals 3

    iget-object v1, p0, LX/1o0;->A0B:LX/1Fs;

    sget-object v0, LX/2OL;->A00:LX/2OL;

    invoke-virtual {v1, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    iget-object v2, p0, LX/1o0;->A0C:LX/1Fs;

    const/4 v1, -0x1

    new-instance v0, LX/2OO;

    invoke-direct {v0, v1}, LX/2OO;-><init>(I)V

    invoke-virtual {v2, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    return-void
.end method

.method public BWa(LX/2wP;)V
    .locals 3

    invoke-static {p1, p0}, LX/1o0;->A00(LX/2wP;LX/1o0;)V

    iget-object v1, p0, LX/1o0;->A0B:LX/1Fs;

    sget-object v0, LX/2OL;->A00:LX/2OL;

    invoke-virtual {v1, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    iget-object v0, p0, LX/1o0;->A08:LX/05V;

    iget-object v2, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2H8;

    invoke-virtual {v0, p1}, LX/2H8;->BWa(LX/2wP;)V

    const/4 v0, 0x1

    new-instance v1, LX/3BX;

    invoke-direct {v1, p0, v0}, LX/3BX;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/1ac;->A0q(LX/00q;)LX/06o;

    move-result-object v0

    invoke-virtual {v0, p0, v1}, LX/06o;->A0G(LX/0Ol;Ljava/lang/Object;)V

    return-void
.end method
