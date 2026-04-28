.class public abstract LX/0PE;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/0PF;

.field public static final A01:LX/0PE;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/0PF;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/0PE;->A00:LX/0PF;

    const/16 v1, 0x22

    sget-object v0, LX/0PJ;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ge v0, v1, :cond_0

    new-instance v0, LX/0PL;

    invoke-direct {v0}, LX/0PL;-><init>()V

    :goto_0
    sput-object v0, LX/0PE;->A01:LX/0PE;

    return-void

    :cond_0
    new-instance v0, LX/JkT;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract A00()D
.end method

.method public abstract A01()F
.end method

.method public abstract A02()I
.end method

.method public abstract A03(I)I
.end method

.method public abstract A04(I)I
.end method

.method public A05(II)I
    .locals 4

    if-le p2, p1, :cond_3

    sub-int v3, p2, p1

    if-gtz v3, :cond_0

    const/high16 v0, -0x80000000

    if-ne v3, v0, :cond_2

    :goto_0
    invoke-static {v3}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0, v0}, LX/0PE;->A03(I)I

    move-result v2

    :goto_1
    add-int/2addr p1, v2

    return p1

    :cond_0
    neg-int v0, v3

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, LX/0PE;->A02()I

    move-result v0

    ushr-int/lit8 v1, v0, 0x1

    rem-int v2, v1, v3

    sub-int/2addr v1, v2

    add-int/lit8 v0, v3, -0x1

    add-int/2addr v1, v0

    if-ltz v1, :cond_1

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, LX/0PE;->A02()I

    move-result v0

    if-gt p1, v0, :cond_2

    if-ge v0, p2, :cond_2

    return v0

    :cond_3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Random range is empty: ["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public abstract A06()J
.end method

.method public A07(J)J
    .locals 2

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1, p1, p2}, LX/0PE;->A08(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public A08(JJ)J
    .locals 13

    cmp-long v0, p3, p1

    if-lez v0, :cond_4

    sub-long v2, p3, p1

    const-wide/16 v11, 0x0

    cmp-long v0, v2, v11

    if-lez v0, :cond_3

    neg-long v4, v2

    and-long/2addr v4, v2

    const/4 v10, 0x1

    cmp-long v0, v4, v2

    if-nez v0, :cond_2

    long-to-int v4, v2

    const/16 v1, 0x20

    ushr-long/2addr v2, v1

    long-to-int v0, v2

    const-wide v2, 0xffffffffL

    if-eqz v4, :cond_0

    invoke-static {v4}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0, v0}, LX/0PE;->A03(I)I

    move-result v0

    :goto_0
    int-to-long v4, v0

    and-long/2addr v4, v2

    :goto_1
    add-long/2addr p1, v4

    return-wide p1

    :cond_0
    if-ne v0, v10, :cond_1

    invoke-virtual {p0}, LX/0PE;->A02()I

    move-result v0

    goto :goto_0

    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0, v0}, LX/0PE;->A03(I)I

    move-result v0

    int-to-long v4, v0

    shl-long/2addr v4, v1

    invoke-virtual {p0}, LX/0PE;->A02()I

    move-result v0

    int-to-long v0, v0

    and-long/2addr v0, v2

    add-long/2addr v4, v0

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, LX/0PE;->A06()J

    move-result-wide v8

    ushr-long/2addr v8, v10

    rem-long v4, v8, v2

    sub-long/2addr v8, v4

    const-wide/16 v6, 0x1

    sub-long v0, v2, v6

    add-long/2addr v8, v0

    cmp-long v0, v8, v11

    if-ltz v0, :cond_2

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, LX/0PE;->A06()J

    move-result-wide v1

    cmp-long v0, p1, v1

    if-gtz v0, :cond_3

    cmp-long v0, v1, p3

    if-gez v0, :cond_3

    return-wide v1

    :cond_4
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Random range is empty: ["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public abstract A09()Z
.end method

.method public abstract A0A([B)[B
.end method
