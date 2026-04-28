.class public final LX/4v7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/5Ft;

.field public final A02:J

.field public final A03:LX/4qd;

.field public final A04:LX/4YA;

.field public final A05:LX/5Ft;

.field public final A06:LX/4lT;

.field public final A07:LX/5ip;

.field public final A08:LX/4tF;


# direct methods
.method public constructor <init>(LX/4qd;LX/4YA;LX/5ip;LX/4tF;)V
    .locals 4

    iget-object v3, p4, LX/4tF;->A01:LX/5Ft;

    iget-wide v0, p4, LX/4tF;->A00:J

    if-eqz p1, :cond_0

    iget-object v2, p1, LX/4qd;->A02:LX/4lT;

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v3, p0, LX/4v7;->A05:LX/5Ft;

    iput-wide v0, p0, LX/4v7;->A02:J

    iput-object v2, p0, LX/4v7;->A06:LX/4lT;

    iput-object p3, p0, LX/4v7;->A07:LX/5ip;

    iput-object p2, p0, LX/4v7;->A04:LX/4YA;

    iput-wide v0, p0, LX/4v7;->A00:J

    iput-object v3, p0, LX/4v7;->A01:LX/5Ft;

    iput-object p4, p0, LX/4v7;->A08:LX/4tF;

    iput-object p1, p0, LX/4v7;->A03:LX/4qd;

    return-void

    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public static final A00(LX/4qd;LX/4v7;I)I
    .locals 10

    iget-object v2, p0, LX/4qd;->A01:LX/5iS;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/4qd;->A00:LX/5iS;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-interface {v1, v2, v0}, LX/5iS;->BAI(LX/5iS;Z)LX/4rW;

    move-result-object v9

    :goto_0
    iget-object v4, p1, LX/4v7;->A07:LX/5ip;

    iget-object v0, p1, LX/4v7;->A08:LX/4tF;

    iget-wide v0, v0, LX/4tF;->A00:J

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    long-to-int v5, v0

    invoke-interface {v4, v5}, LX/5ip;->BoW(I)I

    move-result v0

    iget-object v7, p0, LX/4qd;->A02:LX/4lT;

    invoke-virtual {v7, v0}, LX/4lT;->A05(I)LX/4rW;

    move-result-object v0

    iget v8, v0, LX/4rW;->A01:F

    iget v6, v0, LX/4rW;->A03:F

    iget v5, v9, LX/4rW;->A02:F

    iget v0, v9, LX/4rW;->A01:F

    sub-float/2addr v5, v0

    iget v1, v9, LX/4rW;->A00:F

    iget v0, v9, LX/4rW;->A03:F

    sub-float/2addr v1, v0

    invoke-static {v5, v1}, LX/3bJ;->A05(FF)J

    move-result-wide v0

    invoke-static {v0, v1, v2, v3}, LX/3bE;->A01(JJ)F

    move-result v1

    int-to-float v0, p2

    mul-float/2addr v1, v0

    add-float/2addr v6, v1

    invoke-static {v8, v6}, LX/3bI;->A0W(FF)J

    move-result-wide v1

    iget-object v0, v7, LX/4lT;->A03:LX/4vG;

    invoke-virtual {v0, v1, v2}, LX/4vG;->A0B(J)I

    move-result v0

    invoke-interface {v4, v0}, LX/5ip;->CBu(I)I

    move-result v0

    return v0

    :cond_0
    sget-object v9, LX/4rW;->A04:LX/4rW;

    goto :goto_0
.end method

.method public static A01(LX/4v7;)I
    .locals 2

    iget-object v1, p0, LX/4v7;->A04:LX/4YA;

    const/4 v0, 0x0

    iput-object v0, v1, LX/4YA;->A00:Ljava/lang/Float;

    iget-object v0, p0, LX/4v7;->A01:LX/5Ft;

    iget-object v0, v0, LX/5Ft;->A00:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    return v0
.end method

.method public static A02(LX/4v7;)I
    .locals 0

    iget-object p0, p0, LX/4v7;->A01:LX/5Ft;

    iget-object p0, p0, LX/5Ft;->A00:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    return p0
.end method

.method public static final A03(LX/4v7;LX/4lT;I)I
    .locals 6

    iget-object v3, p0, LX/4v7;->A07:LX/5ip;

    iget-wide v1, p0, LX/4v7;->A00:J

    const-wide v4, 0xffffffffL

    and-long/2addr v1, v4

    long-to-int v0, v1

    invoke-interface {v3, v0}, LX/5ip;->BoW(I)I

    move-result v4

    iget-object v1, p0, LX/4v7;->A04:LX/4YA;

    iget-object v0, v1, LX/4YA;->A00:Ljava/lang/Float;

    if-nez v0, :cond_0

    invoke-virtual {p1, v4}, LX/4lT;->A05(I)LX/4rW;

    move-result-object v0

    iget v0, v0, LX/4rW;->A01:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v1, LX/4YA;->A00:Ljava/lang/Float;

    :cond_0
    iget-object v2, p1, LX/4lT;->A03:LX/4vG;

    invoke-virtual {v2, v4}, LX/4vG;->A09(I)I

    move-result v4

    add-int/2addr v4, p2

    if-gez v4, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    iget v0, v2, LX/4vG;->A02:I

    if-lt v4, v0, :cond_2

    invoke-static {p0}, LX/4v7;->A02(LX/4v7;)I

    move-result v0

    return v0

    :cond_2
    invoke-virtual {v2, v4}, LX/4vG;->A06(I)F

    move-result v5

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v5, v0

    iget-object v0, v1, LX/4YA;->A00:Ljava/lang/Float;

    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-static {p0}, LX/4v7;->A04(LX/4v7;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1, v4}, LX/4lT;->A01(I)F

    move-result v0

    cmpl-float v0, v1, v0

    if-gez v0, :cond_4

    :cond_3
    invoke-static {p0}, LX/4v7;->A04(LX/4v7;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p1, v4}, LX/4lT;->A00(I)F

    move-result v0

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_5

    :cond_4
    const/4 v0, 0x1

    invoke-virtual {v2, v4, v0}, LX/4vG;->A0A(IZ)I

    move-result v0

    return v0

    :cond_5
    invoke-static {v1, v5}, LX/3bI;->A0W(FF)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/4vG;->A0B(J)I

    move-result v0

    invoke-interface {v3, v0}, LX/5ip;->CBu(I)I

    move-result v0

    return v0
.end method

.method public static final A04(LX/4v7;)Z
    .locals 4

    iget-object v3, p0, LX/4v7;->A06:LX/4lT;

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/4v7;->A07:LX/5ip;

    iget-wide v0, p0, LX/4v7;->A00:J

    invoke-static {v0, v1}, LX/3bE;->A08(J)I

    move-result v0

    invoke-interface {v2, v0}, LX/5ip;->BoW(I)I

    move-result v0

    invoke-virtual {v3, v0}, LX/4lT;->A08(I)LX/4Kf;

    move-result-object v1

    :goto_0
    sget-object v0, LX/4Kf;->A03:LX/4Kf;

    invoke-static {v1, v0}, LX/1ak;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final A05()Ljava/lang/Integer;
    .locals 4

    iget-object v2, p0, LX/4v7;->A06:LX/4lT;

    const/4 v0, 0x0

    if-eqz v2, :cond_0

    iget-object v3, p0, LX/4v7;->A07:LX/5ip;

    iget-wide v0, p0, LX/4v7;->A00:J

    invoke-static {v0, v1}, LX/4uz;->A00(J)I

    move-result v0

    invoke-interface {v3, v0}, LX/5ip;->BoW(I)I

    move-result v0

    iget-object v2, v2, LX/4lT;->A03:LX/4vG;

    invoke-virtual {v2, v0}, LX/4vG;->A09(I)I

    move-result v1

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/4vG;->A0A(IZ)I

    move-result v0

    invoke-interface {v3, v0}, LX/5ip;->CBu(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final A06()Ljava/lang/Integer;
    .locals 5

    iget-object v4, p0, LX/4v7;->A06:LX/4lT;

    const/4 v0, 0x0

    if-eqz v4, :cond_3

    iget-object v3, p0, LX/4v7;->A07:LX/5ip;

    iget-wide v0, p0, LX/4v7;->A00:J

    invoke-static {v0, v1}, LX/3bE;->A08(J)I

    move-result v0

    invoke-interface {v3, v0}, LX/5ip;->BoW(I)I

    move-result v2

    :goto_0
    iget-object v0, p0, LX/4v7;->A05:LX/5Ft;

    invoke-virtual {v0}, LX/5Ft;->length()I

    move-result v0

    if-ge v2, v0, :cond_2

    invoke-static {p0}, LX/4v7;->A02(LX/4v7;)I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    move v0, v2

    if-le v2, v1, :cond_0

    move v0, v1

    :cond_0
    invoke-virtual {v4, v0}, LX/4lT;->A03(I)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/3bE;->A08(J)I

    move-result v0

    if-gt v0, v2, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {v3, v0}, LX/5ip;->CBu(I)I

    move-result v0

    :cond_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_3
    return-object v0
.end method

.method public final A07()Ljava/lang/Integer;
    .locals 5

    iget-object v4, p0, LX/4v7;->A06:LX/4lT;

    const/4 v0, 0x0

    if-eqz v4, :cond_0

    iget-object v3, p0, LX/4v7;->A07:LX/5ip;

    iget-wide v0, p0, LX/4v7;->A00:J

    invoke-static {v0, v1}, LX/3bE;->A08(J)I

    move-result v0

    invoke-interface {v3, v0}, LX/5ip;->BoW(I)I

    move-result v2

    :goto_0
    if-gtz v2, :cond_1

    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_0
    return-object v0

    :cond_1
    invoke-static {p0}, LX/4v7;->A02(LX/4v7;)I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    move v0, v2

    if-le v2, v1, :cond_2

    move v0, v1

    :cond_2
    invoke-virtual {v4, v0}, LX/4lT;->A03(I)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/3bD;->A09(J)I

    move-result v0

    if-lt v0, v2, :cond_3

    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_3
    invoke-interface {v3, v0}, LX/5ip;->CBu(I)I

    move-result v0

    goto :goto_1
.end method

.method public final A08()V
    .locals 4

    iget-object v2, p0, LX/4v7;->A04:LX/4YA;

    const/4 v1, 0x0

    iput-object v1, v2, LX/4YA;->A00:Ljava/lang/Float;

    invoke-static {p0}, LX/4v7;->A02(LX/4v7;)I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {p0}, LX/4v7;->A04(LX/4v7;)Z

    move-result v3

    iput-object v1, v2, LX/4YA;->A00:Ljava/lang/Float;

    iget-object v0, p0, LX/4v7;->A01:LX/5Ft;

    iget-object v2, v0, LX/5Ft;->A00:Ljava/lang/String;

    iget-wide v0, p0, LX/4v7;->A00:J

    invoke-static {v0, v1}, LX/3bE;->A08(J)I

    move-result v1

    invoke-static {}, Ljava/text/BreakIterator;->getCharacterInstance()Ljava/text/BreakIterator;

    move-result-object v0

    if-eqz v3, :cond_1

    invoke-virtual {v0, v2}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/text/BreakIterator;->preceding(I)I

    move-result v1

    :goto_0
    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    invoke-static {v1, v1}, LX/4Rf;->A00(II)J

    move-result-wide v0

    iput-wide v0, p0, LX/4v7;->A00:J

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v0, v2}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/text/BreakIterator;->following(I)I

    move-result v1

    goto :goto_0
.end method

.method public final A09()V
    .locals 3

    iget-object v2, p0, LX/4v7;->A04:LX/4YA;

    const/4 v1, 0x0

    iput-object v1, v2, LX/4YA;->A00:Ljava/lang/Float;

    invoke-static {p0}, LX/4v7;->A02(LX/4v7;)I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {p0}, LX/4v7;->A04(LX/4v7;)Z

    move-result v0

    iput-object v1, v2, LX/4YA;->A00:Ljava/lang/Float;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/4v7;->A07()Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0, v0}, LX/4Rf;->A00(II)J

    move-result-wide v0

    iput-wide v0, p0, LX/4v7;->A00:J

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, LX/4v7;->A06()Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0
.end method

.method public final A0A()V
    .locals 5

    iget-object v1, p0, LX/4v7;->A04:LX/4YA;

    const/4 v0, 0x0

    iput-object v0, v1, LX/4YA;->A00:Ljava/lang/Float;

    iget-object v0, p0, LX/4v7;->A01:LX/5Ft;

    iget-object v4, v0, LX/5Ft;->A00:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_4

    iget-wide v0, p0, LX/4v7;->A00:J

    invoke-static {v0, v1}, LX/4uz;->A00(J)I

    move-result v2

    :goto_0
    if-ge v2, v3, :cond_0

    invoke-virtual {v4, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0xa

    if-eq v1, v0, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v3

    :cond_1
    iget-wide v0, p0, LX/4v7;->A00:J

    invoke-static {v0, v1}, LX/4uz;->A00(J)I

    move-result v0

    if-ne v2, v0, :cond_3

    if-eq v2, v3, :cond_3

    :cond_2
    add-int/lit8 v2, v2, 0x1

    if-ge v2, v3, :cond_5

    invoke-virtual {v4, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0xa

    if-ne v1, v0, :cond_2

    :cond_3
    :goto_1
    invoke-static {v2, v2}, LX/4Rf;->A00(II)J

    move-result-wide v0

    iput-wide v0, p0, LX/4v7;->A00:J

    :cond_4
    return-void

    :cond_5
    move v2, v3

    goto :goto_1
.end method

.method public final A0B()V
    .locals 5

    iget-object v1, p0, LX/4v7;->A04:LX/4YA;

    const/4 v0, 0x0

    iput-object v0, v1, LX/4YA;->A00:Ljava/lang/Float;

    iget-object v0, p0, LX/4v7;->A01:LX/5Ft;

    iget-object v4, v0, LX/5Ft;->A00:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_4

    iget-wide v0, p0, LX/4v7;->A00:J

    invoke-static {v0, v1}, LX/4uz;->A01(J)I

    move-result v3

    :goto_0
    if-lez v3, :cond_0

    add-int/lit8 v2, v3, -0x1

    invoke-virtual {v4, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0xa

    if-eq v1, v0, :cond_1

    move v3, v2

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :cond_1
    iget-wide v0, p0, LX/4v7;->A00:J

    invoke-static {v0, v1}, LX/4uz;->A01(J)I

    move-result v0

    if-ne v3, v0, :cond_3

    if-eqz v3, :cond_3

    :cond_2
    add-int/lit8 v3, v3, -0x1

    if-lez v3, :cond_5

    add-int/lit8 v0, v3, -0x1

    invoke-virtual {v4, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0xa

    if-ne v1, v0, :cond_2

    :cond_3
    :goto_1
    invoke-static {v3, v3}, LX/3bI;->A0b(II)J

    move-result-wide v0

    iput-wide v0, p0, LX/4v7;->A00:J

    :cond_4
    return-void

    :cond_5
    const/4 v3, 0x0

    goto :goto_1
.end method

.method public final A0C()V
    .locals 4

    iget-object v2, p0, LX/4v7;->A04:LX/4YA;

    const/4 v1, 0x0

    iput-object v1, v2, LX/4YA;->A00:Ljava/lang/Float;

    invoke-static {p0}, LX/4v7;->A02(LX/4v7;)I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {p0}, LX/4v7;->A04(LX/4v7;)Z

    move-result v3

    iput-object v1, v2, LX/4YA;->A00:Ljava/lang/Float;

    iget-object v0, p0, LX/4v7;->A01:LX/5Ft;

    iget-object v2, v0, LX/5Ft;->A00:Ljava/lang/String;

    iget-wide v0, p0, LX/4v7;->A00:J

    invoke-static {v0, v1}, LX/3bE;->A08(J)I

    move-result v1

    invoke-static {}, Ljava/text/BreakIterator;->getCharacterInstance()Ljava/text/BreakIterator;

    move-result-object v0

    if-eqz v3, :cond_1

    invoke-virtual {v0, v2}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/text/BreakIterator;->following(I)I

    move-result v1

    :goto_0
    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    invoke-static {v1, v1}, LX/4Rf;->A00(II)J

    move-result-wide v0

    iput-wide v0, p0, LX/4v7;->A00:J

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v0, v2}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/text/BreakIterator;->preceding(I)I

    move-result v1

    goto :goto_0
.end method

.method public final A0D()V
    .locals 3

    iget-object v2, p0, LX/4v7;->A04:LX/4YA;

    const/4 v1, 0x0

    iput-object v1, v2, LX/4YA;->A00:Ljava/lang/Float;

    invoke-static {p0}, LX/4v7;->A02(LX/4v7;)I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {p0}, LX/4v7;->A04(LX/4v7;)Z

    move-result v0

    iput-object v1, v2, LX/4YA;->A00:Ljava/lang/Float;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/4v7;->A06()Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0, v0}, LX/4Rf;->A00(II)J

    move-result-wide v0

    iput-wide v0, p0, LX/4v7;->A00:J

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, LX/4v7;->A07()Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0
.end method

.method public final A0E()V
    .locals 4

    invoke-static {p0}, LX/4v7;->A01(LX/4v7;)I

    move-result v0

    if-lez v0, :cond_0

    iget-object v3, p0, LX/4v7;->A06:LX/4lT;

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/4v7;->A07:LX/5ip;

    iget-wide v0, p0, LX/4v7;->A00:J

    invoke-static {v0, v1}, LX/4uz;->A01(J)I

    move-result v0

    invoke-interface {v2, v0}, LX/5ip;->BoW(I)I

    move-result v1

    iget-object v0, v3, LX/4lT;->A03:LX/4vG;

    invoke-virtual {v0, v1}, LX/4vG;->A09(I)I

    move-result v0

    invoke-virtual {v3, v0}, LX/4lT;->A02(I)I

    move-result v0

    invoke-interface {v2, v0}, LX/5ip;->CBu(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v1, v1}, LX/4Rf;->A00(II)J

    move-result-wide v0

    iput-wide v0, p0, LX/4v7;->A00:J

    :cond_0
    return-void
.end method
