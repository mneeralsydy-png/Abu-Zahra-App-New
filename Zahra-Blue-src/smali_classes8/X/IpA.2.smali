.class public abstract LX/IpA;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;LX/00V;LX/0aT;LX/0aX;)Landroid/text/SpannableStringBuilder;
    .locals 5

    const/4 v4, 0x0

    move-object v0, p0

    invoke-static {p0, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 p0, 0x1

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-static {p1, p3, p2, p0}, LX/1ah;->A18(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static/range {v0 .. v5}, LX/IpA;->A01(Landroid/content/Context;LX/00V;LX/0aT;LX/0aX;IZ)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(Landroid/content/Context;LX/00V;LX/0aT;LX/0aX;IZ)Landroid/text/SpannableStringBuilder;
    .locals 2

    invoke-static {p0, p1, p3, p2}, LX/1ah;->A1A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1, p2, p3, p4, p5}, LX/IpA;->A02(LX/00V;LX/0aT;LX/0aX;IZ)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    sget-object v0, LX/IJH;->A00:Landroid/graphics/Typeface;

    if-nez v0, :cond_0

    invoke-static {p0}, LX/IJH;->A00(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v0

    sput-object v0, LX/IJH;->A00:Landroid/graphics/Typeface;

    :cond_0
    return-object v1
.end method

.method public static final A02(LX/00V;LX/0aT;LX/0aX;IZ)Ljava/lang/String;
    .locals 4

    const/4 v3, 0x0

    invoke-static {p0, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-interface {p1, p0, p2, p3}, LX/0aT;->ANb(LX/00V;LX/0aX;I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, p0, p2}, LX/0aT;->ANY(LX/00V;LX/0aX;)Ljava/lang/String;

    move-result-object v0

    iget-object p1, p2, LX/0aX;->A00:Ljava/math/BigDecimal;

    invoke-virtual {p1}, Ljava/math/BigDecimal;->scale()I

    move-result v1

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v0, v3, v3}, LX/09c;->A0K(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v0, v1, 0x1

    if-gtz v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    sub-int v1, v2, v0

    add-int/2addr v1, v3

    add-int/2addr v3, v2

    invoke-static {p1}, LX/1EF;->A04(Ljava/math/BigDecimal;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p4, :cond_1

    invoke-virtual {p0, v1, v3}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    :cond_1
    invoke-static {p0}, LX/1ad;->A1I(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
