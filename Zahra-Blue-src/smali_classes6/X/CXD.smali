.class public final LX/CXD;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/CXD;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/CXD;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/CXD;->A00:LX/CXD;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final A00(Landroid/text/SpannableStringBuilder;Ljava/lang/CharSequence;LX/CJG;I)V
    .locals 8

    if-eqz p3, :cond_3

    invoke-virtual {p3}, LX/CJG;->A01()LX/0Pt;

    move-result-object v0

    iget v0, v0, LX/0Pr;->A01:I

    add-int/lit8 v6, v0, 0x1

    :goto_0
    if-ge v6, p4, :cond_4

    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v7

    invoke-interface {p2, v6, p4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    instance-of v0, p2, Landroid/text/Spannable;

    if-eqz v0, :cond_4

    move-object v5, p2

    check-cast v5, Landroid/text/Spanned;

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-le p4, v0, :cond_0

    move p4, v0

    :cond_0
    const-class v0, Ljava/lang/Object;

    invoke-interface {v5, v6, p4, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1Xb;->A00([Ljava/lang/Object;)LX/1Xc;

    move-result-object v4

    :cond_1
    :goto_1
    invoke-virtual {v4}, LX/1Xc;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v4}, LX/1Xc;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v5, v3}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v0

    if-ge v0, v6, :cond_1

    invoke-virtual {p1, v3}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result v2

    if-ltz v2, :cond_1

    invoke-interface {v5, v3}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v1

    sub-int/2addr v1, v6

    add-int/2addr v1, v7

    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-le v1, v0, :cond_2

    move v1, v0

    :cond_2
    invoke-interface {v5, v3}, Landroid/text/Spanned;->getSpanFlags(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p1, v3, v2, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_1

    :cond_3
    const/4 v6, 0x0

    goto :goto_0

    :cond_4
    return-void
.end method


# virtual methods
.method public final A01(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 10

    const-string v8, ""

    invoke-static {v8}, LX/1ac;->A09(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v7

    invoke-static {}, LX/1ac;->A1C()Ljava/util/LinkedHashMap;

    move-result-object v6

    const-string v1, "(\\{\\{/?)\\w+(\\}\\})"

    new-instance v0, LX/0GI;

    invoke-direct {v0, v1}, LX/0GI;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v0, p1}, LX/0GI;->A03(Ljava/lang/CharSequence;)LX/0PB;

    move-result-object v0

    new-instance v5, LX/0PD;

    invoke-direct {v5, v0}, LX/0PD;-><init>(LX/0PB;)V

    :goto_0
    invoke-virtual {v5}, LX/0PD;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v5}, LX/0PD;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/CJG;

    sget-object v1, LX/CXD;->A00:LX/CXD;

    invoke-virtual {v4}, LX/CJG;->A01()LX/0Pt;

    move-result-object v0

    iget v0, v0, LX/0Pr;->A00:I

    invoke-direct {v1, v7, p1, v2, v0}, LX/CXD;->A00(Landroid/text/SpannableStringBuilder;Ljava/lang/CharSequence;LX/CJG;I)V

    iget-object v2, v4, LX/CJG;->A01:Ljava/util/regex/Matcher;

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    const-string v0, "[{}/]"

    invoke-static {v1, v0, v8}, LX/8D3;->A12(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    const-string v0, "/"

    invoke-static {v1, v0}, LX/3bE;->A1Z(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6, v9}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    new-instance v2, LX/CFe;

    invoke-direct {v2, v9}, LX/CFe;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    const/16 v0, 0x11

    invoke-virtual {v7, v2, v3, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_0
    :goto_1
    move-object v2, v4

    goto :goto_0

    :cond_1
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    invoke-static {v9, v6, v0}, LX/1aj;->A1U(Ljava/lang/Object;Ljava/util/Map;I)V

    goto :goto_1

    :cond_2
    if-nez v2, :cond_3

    return-object p1

    :cond_3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-direct {p0, v7, p1, v2, v0}, LX/CXD;->A00(Landroid/text/SpannableStringBuilder;Ljava/lang/CharSequence;LX/CJG;I)V

    return-object v7
.end method
