.class public final LX/D0W;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DZH;


# instance fields
.field public final A00:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x14035

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/D0W;->A00:LX/05V;

    return-void
.end method


# virtual methods
.method public A7y(Landroid/text/SpannableStringBuilder;)V
    .locals 8

    iget-object v0, p0, LX/D0W;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/C4O;

    iget-object v0, v1, LX/C4O;->A00:LX/05V;

    invoke-static {v0}, LX/1ae;->A0o(LX/05V;)LX/1AS;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/1AS;->A0C(Landroid/text/SpannableStringBuilder;)V

    iget-object v0, v1, LX/C4O;->A01:LX/05V;

    invoke-static {v0}, LX/5oW;->A0A(LX/05V;)Landroid/app/Application;

    move-result-object v1

    const v0, 0x7f0608e1

    invoke-static {v1, v0}, LX/04L;->A00(Landroid/content/Context;I)I

    move-result v7

    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    const-class v0, Landroid/text/style/URLSpan;

    const/4 v6, 0x0

    invoke-virtual {p1, v6, v1, v0}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, LX/00C;->A06(Ljava/lang/Object;)V

    array-length v4, v5

    :goto_0
    if-ge v6, v4, :cond_1

    aget-object v0, v5, v6

    invoke-virtual {p1, v0}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result v3

    invoke-virtual {p1, v0}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    move-result v2

    if-ltz v3, :cond_0

    if-lt v2, v3, :cond_0

    new-instance v0, Landroid/text/style/UnderlineSpan;

    invoke-direct {v0}, Landroid/text/style/UnderlineSpan;-><init>()V

    const/16 v1, 0x21

    invoke-virtual {p1, v0, v3, v2, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v0, v7}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {p1, v0, v3, v2, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    const-class v0, LX/AkF;

    const/4 v7, 0x0

    invoke-virtual {p1, v7, v1, v0}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, LX/00C;->A06(Ljava/lang/Object;)V

    check-cast v6, [LX/AkF;

    array-length v5, v6

    :goto_1
    if-ge v7, v5, :cond_2

    aget-object v4, v6, v7

    iget-object v0, v4, LX/AkF;->A00:Ljava/lang/String;

    const-string v2, "UTF-8"

    invoke-static {v0, v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v1, v4, LX/AkF;->A01:Ljava/util/Set;

    const-string v0, ","

    invoke-static {v0, v1}, LX/1al;->A0l(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "https://wa.me/suspicious-link?phishing-chars="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&url="

    invoke-static {v0, v3, v1}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Landroid/text/style/URLSpan;

    invoke-direct {v3, v0}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result v2

    invoke-virtual {p1, v4}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {p1, v4}, Landroid/text/SpannableStringBuilder;->getSpanFlags(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p1, v3, v2, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {p1, v4}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method
