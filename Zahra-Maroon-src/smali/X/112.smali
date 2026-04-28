.class public final LX/112;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Landroid/text/Spanned;)Z
    .locals 8

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-class v2, Landroid/text/style/StyleSpan;

    const/4 v7, 0x0

    const/4 v0, 0x1

    invoke-interface {p1, v1, v0, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Landroid/text/style/StyleSpan;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    sub-int/2addr v1, v0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-interface {p1, v1, v0, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Landroid/text/style/StyleSpan;

    if-eqz v6, :cond_0

    array-length v4, v6

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_0

    aget-object v2, v6, v3

    invoke-virtual {v2}, Landroid/text/style/StyleSpan;->getStyle()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    invoke-virtual {v2}, Landroid/text/style/StyleSpan;->getStyle()I

    move-result v1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    if-eqz v5, :cond_2

    array-length v4, v5

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v4, :cond_2

    aget-object v2, v5, v3

    invoke-virtual {v2}, Landroid/text/style/StyleSpan;->getStyle()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    invoke-virtual {v2}, Landroid/text/style/StyleSpan;->getStyle()I

    move-result v1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v7, 0x1

    :cond_2
    return v7
.end method
