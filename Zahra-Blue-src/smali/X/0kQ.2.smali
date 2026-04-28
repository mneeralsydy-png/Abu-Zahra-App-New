.class public final LX/0kQ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Ljava/lang/CharSequence;II)Landroid/util/Pair;
    .locals 3

    if-eqz p1, :cond_0

    add-int/lit8 v0, p1, -0x1

    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    const/16 v0, 0x40

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-le v0, p2, :cond_2

    invoke-interface {p0, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    const/16 v0, 0x2f

    if-ne v1, v0, :cond_2

    add-int/lit8 p2, p2, 0x1

    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Landroid/util/Pair;

    invoke-direct {v1, v2, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LX/Ai9;->A01:LX/AiA;

    invoke-static {v1, v0, p0}, LX/Ai9;->A00(Landroid/util/Pair;LX/AiA;Ljava/lang/CharSequence;)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    :cond_2
    :goto_0
    const-string v2, ".,!?"

    add-int/lit8 v0, p2, -0x1

    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    const/4 v0, 0x0

    invoke-static {v2, v1, v0, v0}, LX/09c;->A0H(Ljava/lang/CharSequence;CIZ)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_1

    add-int/lit8 p2, p2, -0x1

    goto :goto_0
.end method

.method public static final A01(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    move-object v5, p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v4, 0x0

    const/4 v3, 0x1

    move-object v2, p0

    move p0, v4

    invoke-virtual/range {v2 .. v7}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "://"

    const/4 v0, 0x3

    invoke-virtual {v2, p1, v1, v4, v0}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method


# virtual methods
.method public final A02(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 8

    const/4 v6, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_4

    sget-object v2, LX/5qi;->A01:Ljava/util/regex/Pattern;

    const/4 v1, 0x0

    const/16 v0, 0x1000

    if-le v3, v0, :cond_3

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v7

    :cond_0
    :goto_1
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v7}, Ljava/util/regex/Matcher;->start()I

    move-result v1

    invoke-virtual {v7}, Ljava/util/regex/Matcher;->end()I

    move-result v0

    invoke-static {p1, v1, v0}, LX/0kQ;->A00(Ljava/lang/CharSequence;II)Landroid/util/Pair;

    move-result-object v5

    if-eqz v5, :cond_0

    iget-object v0, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-static {v0}, LX/00C;->A05(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v0}, LX/00C;->A05(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/00C;->A06(Ljava/lang/Object;)V

    sget-object v3, LX/5qi;->A03:[Ljava/lang/String;

    const/4 v2, 0x2

    const/4 v1, 0x0

    :goto_2
    aget-object v0, v3, v1

    invoke-static {v4, v0}, LX/0kQ;->A01(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez v6, :cond_1

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    invoke-virtual {v6, v5}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v6, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    if-ge v1, v2, :cond_0

    goto :goto_2

    :cond_3
    move-object v0, p1

    goto :goto_0

    :cond_4
    return-object v6
.end method
