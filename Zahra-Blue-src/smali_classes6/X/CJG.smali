.class public final LX/CJG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public final A01:Ljava/util/regex/Matcher;

.field public final A02:LX/DGi;

.field public final A03:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;Ljava/util/regex/Matcher;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/CJG;->A01:Ljava/util/regex/Matcher;

    iput-object p1, p0, LX/CJG;->A03:Ljava/lang/CharSequence;

    new-instance v0, LX/DGi;

    invoke-direct {v0, p0}, LX/DGi;-><init>(LX/CJG;)V

    iput-object v0, p0, LX/CJG;->A02:LX/DGi;

    return-void
.end method


# virtual methods
.method public A00()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/CJG;->A00:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, LX/Gf2;

    invoke-direct {v0, p0}, LX/Gf2;-><init>(LX/CJG;)V

    iput-object v0, p0, LX/CJG;->A00:Ljava/util/List;

    :cond_0
    return-object v0
.end method

.method public A01()LX/0Pt;
    .locals 2

    iget-object v0, p0, LX/CJG;->A01:Ljava/util/regex/Matcher;

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->start()I

    move-result v1

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->end()I

    move-result v0

    invoke-static {v1, v0}, LX/0AL;->A07(II)LX/0Pt;

    move-result-object v0

    return-object v0
.end method

.method public A02()LX/CJG;
    .locals 5

    iget-object v4, p0, LX/CJG;->A01:Ljava/util/regex/Matcher;

    invoke-virtual {v4}, Ljava/util/regex/Matcher;->end()I

    move-result v3

    invoke-virtual {v4}, Ljava/util/regex/Matcher;->end()I

    move-result v1

    invoke-virtual {v4}, Ljava/util/regex/Matcher;->start()I

    move-result v0

    invoke-static {v1, v0}, LX/1ag;->A1Q(II)Z

    move-result v0

    add-int/2addr v3, v0

    iget-object v2, p0, LX/CJG;->A03:Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-gt v3, v0, :cond_0

    invoke-virtual {v4}, Ljava/util/regex/Matcher;->pattern()Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {v1, v3}, Ljava/util/regex/Matcher;->find(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/CJG;

    invoke-direct {v0, v2, v1}, LX/CJG;-><init>(Ljava/lang/CharSequence;Ljava/util/regex/Matcher;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
