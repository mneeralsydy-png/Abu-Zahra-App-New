.class public final LX/4tS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public final A04:LX/4Pc;


# direct methods
.method public constructor <init>(LX/5Ft;J)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LX/5Ft;->A00:Ljava/lang/String;

    new-instance v1, LX/4Pc;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/4Pc;->A03:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, v1, LX/4Pc;->A01:I

    iput v0, v1, LX/4Pc;->A00:I

    iput-object v1, p0, LX/4tS;->A04:LX/4Pc;

    invoke-static {p2, p3}, LX/4uz;->A01(J)I

    move-result v5

    iput v5, p0, LX/4tS;->A03:I

    invoke-static {p2, p3}, LX/4uz;->A00(J)I

    move-result v4

    iput v4, p0, LX/4tS;->A02:I

    iput v0, p0, LX/4tS;->A01:I

    iput v0, p0, LX/4tS;->A00:I

    const-string v3, ") offset is outside of text region "

    if-ltz v5, :cond_2

    invoke-virtual {p1}, LX/5Ft;->length()I

    move-result v2

    if-gt v5, v2, :cond_2

    if-ltz v4, :cond_1

    if-gt v4, v2, :cond_1

    if-gt v5, v4, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Do not set reversed range: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " > "

    invoke-static {v0, v1, v4}, LX/1ah;->A0i(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "end ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v3, v1, v2}, LX/1ah;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "start ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LX/5Ft;->length()I

    move-result v0

    invoke-static {v1, v0}, LX/1ad;->A1J(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A00(JJ)J
    .locals 5

    invoke-static {p0, p1}, LX/4uz;->A01(J)I

    move-result v4

    invoke-static {p0, p1}, LX/4uz;->A00(J)I

    move-result v3

    invoke-static {p2, p3}, LX/4uz;->A01(J)I

    move-result v2

    invoke-static {v2, v3}, LX/3bG;->A1O(II)Z

    move-result v0

    invoke-static {p2, p3}, LX/4uz;->A00(J)I

    move-result v1

    if-ge v4, v1, :cond_3

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    if-gt v2, v4, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-gt v3, v1, :cond_4

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4

    move v4, v2

    :cond_1
    move v3, v2

    :cond_2
    :goto_0
    invoke-static {v4, v3}, LX/4Rf;->A00(II)J

    move-result-wide v0

    return-wide v0

    :cond_3
    if-le v3, v2, :cond_2

    sub-int v0, v1, v2

    sub-int/2addr v4, v0

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    if-gt v4, v2, :cond_5

    const/4 v0, 0x1

    :cond_5
    if-gt v1, v3, :cond_6

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_6

    :goto_1
    sub-int/2addr v1, v2

    sub-int/2addr v3, v1

    goto :goto_0

    :cond_6
    if-gt v2, v4, :cond_1

    move v4, v2

    goto :goto_1
.end method

.method public static A01(LX/4tS;I)Ljava/lang/IndexOutOfBoundsException;
    .locals 3

    const-string v2, ") offset is outside of text region "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "start ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/4tS;->A04:LX/4Pc;

    invoke-virtual {v0}, LX/4Pc;->A00()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final A02(I)C
    .locals 7

    iget-object v6, p0, LX/4tS;->A04:LX/4Pc;

    iget-object v5, v6, LX/4Pc;->A02:LX/4PM;

    if-eqz v5, :cond_2

    iget v4, v6, LX/4Pc;->A01:I

    if-lt p1, v4, :cond_2

    iget v3, v5, LX/4PM;->A00:I

    iget v2, v5, LX/4PM;->A01:I

    iget v1, v5, LX/4PM;->A02:I

    sub-int v0, v2, v1

    sub-int/2addr v3, v0

    add-int v0, v3, v4

    if-ge p1, v0, :cond_1

    sub-int/2addr p1, v4

    iget-object v0, v5, LX/4PM;->A03:[C

    if-lt p1, v1, :cond_0

    sub-int/2addr p1, v1

    add-int/2addr p1, v2

    :cond_0
    aget-char v0, v0, p1

    return v0

    :cond_1
    iget-object v1, v6, LX/4Pc;->A03:Ljava/lang/String;

    iget v0, v6, LX/4Pc;->A00:I

    sub-int/2addr v3, v0

    add-int/2addr v3, v4

    sub-int/2addr p1, v3

    goto :goto_0

    :cond_2
    iget-object v1, v6, LX/4Pc;->A03:Ljava/lang/String;

    :goto_0
    invoke-virtual {v1, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    return v0
.end method

.method public final A03(II)V
    .locals 5

    invoke-static {p1, p2}, LX/4Rf;->A00(II)J

    move-result-wide v2

    iget-object v1, p0, LX/4tS;->A04:LX/4Pc;

    const-string v0, ""

    invoke-virtual {v1, p1, p2, v0}, LX/4Pc;->A01(IILjava/lang/String;)V

    iget v1, p0, LX/4tS;->A03:I

    iget v0, p0, LX/4tS;->A02:I

    invoke-static {v1, v0}, LX/4Rf;->A00(II)J

    move-result-wide v0

    invoke-static {v0, v1, v2, v3}, LX/4tS;->A00(JJ)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/4uz;->A01(J)I

    move-result v4

    if-ltz v4, :cond_2

    iput v4, p0, LX/4tS;->A03:I

    invoke-static {v0, v1}, LX/4uz;->A00(J)I

    move-result v4

    if-ltz v4, :cond_3

    iput v4, p0, LX/4tS;->A02:I

    iget v1, p0, LX/4tS;->A01:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    iget v0, p0, LX/4tS;->A00:I

    invoke-static {v1, v0}, LX/4Rf;->A00(II)J

    move-result-wide v0

    invoke-static {v0, v1, v2, v3}, LX/4tS;->A00(JJ)J

    move-result-wide v1

    invoke-static {v1, v2}, LX/4uz;->A03(J)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    iput v0, p0, LX/4tS;->A01:I

    :goto_0
    iput v0, p0, LX/4tS;->A00:I

    :cond_0
    return-void

    :cond_1
    invoke-static {v1, v2}, LX/4uz;->A01(J)I

    move-result v0

    iput v0, p0, LX/4tS;->A01:I

    invoke-static {v1, v2}, LX/4uz;->A00(J)I

    move-result v0

    goto :goto_0

    :cond_2
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Cannot set selectionStart to a negative value: "

    goto :goto_1

    :cond_3
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Cannot set selectionEnd to a negative value: "

    :goto_1
    invoke-static {v0, v1, v4}, LX/1ah;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public final A04(II)V
    .locals 4

    const-string v3, ") offset is outside of text region "

    if-ltz p1, :cond_2

    iget-object v0, p0, LX/4tS;->A04:LX/4Pc;

    invoke-virtual {v0}, LX/4Pc;->A00()I

    move-result v2

    if-gt p1, v2, :cond_2

    if-ltz p2, :cond_1

    if-gt p2, v2, :cond_1

    if-ge p1, p2, :cond_0

    iput p1, p0, LX/4tS;->A01:I

    iput p2, p0, LX/4tS;->A00:I

    return-void

    :cond_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Do not set reversed or empty range: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " > "

    invoke-static {v0, v1, p2}, LX/1ah;->A0i(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "end ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v3, v1, v2}, LX/1ah;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {p0, p1}, LX/4tS;->A01(LX/4tS;I)Ljava/lang/IndexOutOfBoundsException;

    move-result-object v0

    throw v0
.end method

.method public final A05(II)V
    .locals 4

    const-string v3, ") offset is outside of text region "

    if-ltz p1, :cond_2

    iget-object v0, p0, LX/4tS;->A04:LX/4Pc;

    invoke-virtual {v0}, LX/4Pc;->A00()I

    move-result v2

    if-gt p1, v2, :cond_2

    if-ltz p2, :cond_1

    if-gt p2, v2, :cond_1

    if-gt p1, p2, :cond_0

    iput p1, p0, LX/4tS;->A03:I

    iput p2, p0, LX/4tS;->A02:I

    return-void

    :cond_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Do not set reversed range: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " > "

    invoke-static {v0, v1, p2}, LX/1ah;->A0i(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "end ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v3, v1, v2}, LX/1ah;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {p0, p1}, LX/4tS;->A01(LX/4tS;I)Ljava/lang/IndexOutOfBoundsException;

    move-result-object v0

    throw v0
.end method

.method public final A06(IILjava/lang/String;)V
    .locals 4

    const-string v3, ") offset is outside of text region "

    if-ltz p1, :cond_3

    iget-object v0, p0, LX/4tS;->A04:LX/4Pc;

    invoke-virtual {v0}, LX/4Pc;->A00()I

    move-result v2

    if-gt p1, v2, :cond_3

    if-ltz p2, :cond_2

    if-gt p2, v2, :cond_2

    if-gt p1, p2, :cond_1

    invoke-virtual {v0, p1, p2, p3}, LX/4Pc;->A01(IILjava/lang/String;)V

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, p1

    if-ltz v2, :cond_0

    iput v2, p0, LX/4tS;->A03:I

    iput v2, p0, LX/4tS;->A02:I

    const/4 v0, -0x1

    iput v0, p0, LX/4tS;->A01:I

    iput v0, p0, LX/4tS;->A00:I

    return-void

    :cond_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Cannot set selectionStart to a negative value: "

    invoke-static {v0, v1, v2}, LX/1ah;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v1

    throw v1

    :cond_1
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Do not set reversed range: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " > "

    invoke-static {v0, v1, p2}, LX/1ah;->A0i(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    move-result-object v1

    throw v1

    :cond_2
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "end ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v3, v1, v2}, LX/1ah;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    invoke-static {p0, p1}, LX/4tS;->A01(LX/4tS;I)Ljava/lang/IndexOutOfBoundsException;

    move-result-object v1

    throw v1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/4tS;->A04:LX/4Pc;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
