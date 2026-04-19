.class public final LX/HDt;
.super LX/0Ol;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/00j;

.field public final A05:LX/00j;

.field public final A06:LX/00j;

.field public final A07:LX/00j;

.field public final A08:LX/00j;

.field public final A09:LX/00j;


# direct methods
.method public constructor <init>()V
    .locals 14

    invoke-direct {p0}, LX/0Ol;-><init>()V

    invoke-static {}, LX/1ad;->A0H()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/HDt;->A02:LX/05V;

    invoke-static {}, LX/1ad;->A0t()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/HDt;->A03:LX/05V;

    const v0, 0x1c034

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/HDt;->A00:LX/05V;

    const v0, 0x1c039

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/HDt;->A01:LX/05V;

    sget-object v1, LX/IjA;->A01:Ljava/lang/Integer;

    const/16 v0, 0x1a

    invoke-static {v1, p0, v0}, LX/JWq;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/HDt;->A06:LX/00j;

    const/16 v0, 0x1b

    invoke-static {v1, p0, v0}, LX/JWq;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/HDt;->A08:LX/00j;

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-static {v0}, LX/8EK;->A04(Ljava/util/Calendar;)V

    invoke-static {v0}, LX/Inr;->A00(Ljava/util/Calendar;)LX/Inr;

    move-result-object v0

    invoke-static {p0, v0}, LX/HDt;->A00(LX/HDt;LX/Inr;)LX/IdH;

    move-result-object v5

    const/4 v6, 0x0

    const-string v7, ""

    const/4 v9, 0x0

    sget-object v3, LX/I6Q;->A02:LX/I6Q;

    sget-object v4, LX/2XQ;->A05:LX/2XQ;

    new-instance v2, LX/IoA;

    move v11, v9

    move v12, v9

    move v13, v9

    move-object v8, v7

    move v10, v9

    invoke-direct/range {v2 .. v13}, LX/IoA;-><init>(LX/I6Q;LX/2XQ;LX/IdH;LX/IdH;Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    invoke-static {v1, v2}, LX/9Ft;->A00(Ljava/lang/Integer;Ljava/lang/Object;)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/HDt;->A05:LX/00j;

    const/16 v0, 0x1c

    invoke-static {v1, p0, v0}, LX/JWq;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/HDt;->A09:LX/00j;

    sget-object v0, LX/1Kf;->A04:LX/1Kf;

    invoke-static {v1, v0, v9, v9}, LX/9Fs;->A00(Ljava/lang/Integer;LX/1Kf;II)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/HDt;->A04:LX/00j;

    const/16 v0, 0x1d

    invoke-static {v1, p0, v0}, LX/JWq;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/HDt;->A07:LX/00j;

    return-void
.end method

.method public static A00(LX/HDt;LX/Inr;)LX/IdH;
    .locals 2

    iget-object v0, p0, LX/HDt;->A06:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/text/SimpleDateFormat;

    iget-object v0, p0, LX/HDt;->A08:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/text/SimpleDateFormat;

    invoke-static {p1, v1, v0}, LX/IhN;->A01(LX/Inr;Ljava/text/SimpleDateFormat;Ljava/text/SimpleDateFormat;)LX/IdH;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(LX/HDt;)V
    .locals 6

    iget-object v0, p0, LX/HDt;->A05:LX/00j;

    invoke-static {v0}, LX/3bG;->A0l(LX/00j;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/IoA;

    iget-object v0, v2, LX/IoA;->A02:LX/IdH;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/IdH;->A00:LX/Inr;

    iget-object v0, v2, LX/IoA;->A03:LX/IdH;

    iget-object v5, v0, LX/IdH;->A00:LX/Inr;

    invoke-static {v5}, LX/IhN;->A00(LX/Inr;)J

    move-result-wide v3

    invoke-static {v1}, LX/IhN;->A00(LX/Inr;)J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-gtz v0, :cond_0

    const-wide/32 v3, 0x6ddd00

    invoke-static {v5}, LX/IhN;->A00(LX/Inr;)J

    move-result-wide v1

    add-long/2addr v1, v3

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    invoke-static {v0}, LX/Inr;->A00(Ljava/util/Calendar;)LX/Inr;

    move-result-object v2

    const/4 v1, 0x5

    new-instance v0, LX/JX2;

    invoke-direct {v0, p0, v2, v1}, LX/JX2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p0, v0}, LX/HDt;->A02(LX/HDt;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method

.method public static final A02(LX/HDt;Lkotlin/jvm/functions/Function1;)V
    .locals 14

    iget-object v0, p0, LX/HDt;->A05:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0MX;

    :cond_0
    invoke-interface {v2}, LX/0MX;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/IoA;

    iget-object v0, v5, LX/IoA;->A05:Ljava/lang/String;

    invoke-static {v0}, LX/09c;->A0h(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v11, v0, 0x1

    const/16 v10, 0x7ef

    const/4 v3, 0x0

    const/4 v12, 0x0

    move-object v6, v3

    move-object v7, v3

    move-object v8, v3

    move-object v9, v3

    move p0, v12

    move-object v4, v3

    move v13, v12

    invoke-static/range {v3 .. v14}, LX/IoA;->A00(LX/I6Q;LX/2XQ;LX/IoA;LX/IdH;LX/IdH;Ljava/lang/String;Ljava/lang/String;IZZZZ)LX/IoA;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/0MX;->AEV(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method
