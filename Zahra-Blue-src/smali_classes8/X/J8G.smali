.class public LX/J8G;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JuC;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/IoU;)Ljava/lang/String;
    .locals 1

    instance-of v0, p0, LX/HWs;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/HWv;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/HWp;

    if-eqz v0, :cond_0

    check-cast p0, LX/HWp;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0

    :cond_1
    invoke-virtual {p0}, LX/IoU;->A06()LX/HWs;

    move-result-object v0

    iget-object v0, v0, LX/HWs;->A01:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public ALu(LX/IoU;LX/IoU;LX/IkQ;)Z
    .locals 4

    instance-of v3, p1, LX/HWt;

    if-eqz v3, :cond_5

    const/4 v2, 0x1

    :goto_0
    instance-of v1, p2, LX/HWt;

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    :goto_1
    xor-int/2addr v0, v2

    if-eqz v0, :cond_c

    if-eqz v2, :cond_2

    instance-of v0, p2, LX/HWx;

    if-nez v0, :cond_0

    instance-of v0, p2, LX/HWw;

    if-eqz v0, :cond_7

    invoke-virtual {p2}, LX/IoU;->A03()LX/HWw;

    move-result-object v0

    invoke-virtual {v0}, LX/HWw;->A09()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/util/List;

    if-eqz v0, :cond_7

    :cond_0
    if-eqz v3, :cond_6

    move-object v2, p1

    check-cast v2, LX/HWt;

    invoke-virtual {p2}, LX/IoU;->A03()LX/HWw;

    move-result-object v0

    :goto_2
    invoke-virtual {v0}, LX/HWw;->A08()LX/IoU;

    move-result-object v1

    instance-of v0, v1, LX/HWx;

    if-eqz v0, :cond_c

    invoke-virtual {v1}, LX/IoU;->A07()LX/HWx;

    move-result-object v0

    iget-object v2, v2, LX/HWt;->A00:Ljava/util/regex/Pattern;

    invoke-virtual {v0}, LX/HWx;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IoU;

    invoke-static {v0}, LX/J8G;->A00(LX/IoU;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_2
    instance-of v0, p1, LX/HWx;

    if-nez v0, :cond_3

    instance-of v0, p1, LX/HWw;

    if-eqz v0, :cond_a

    invoke-virtual {p1}, LX/IoU;->A03()LX/HWw;

    move-result-object v0

    invoke-virtual {v0}, LX/HWw;->A09()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/util/List;

    if-eqz v0, :cond_a

    :cond_3
    if-eqz v1, :cond_9

    move-object v2, p2

    check-cast v2, LX/HWt;

    invoke-virtual {p1}, LX/IoU;->A03()LX/HWw;

    move-result-object v0

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    :cond_5
    const/4 v2, 0x0

    goto :goto_0

    :cond_6
    const-string v0, "Expected regexp node"

    invoke-static {v0}, LX/HWf;->A00(Ljava/lang/String;)LX/HWf;

    move-result-object v0

    throw v0

    :cond_7
    if-eqz v3, :cond_8

    move-object v0, p1

    check-cast v0, LX/HWt;

    invoke-static {p2}, LX/J8G;->A00(LX/IoU;)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_8
    const-string v0, "Expected regexp node"

    invoke-static {v0}, LX/HWf;->A00(Ljava/lang/String;)LX/HWf;

    move-result-object v0

    throw v0

    :cond_9
    const-string v0, "Expected regexp node"

    invoke-static {v0}, LX/HWf;->A00(Ljava/lang/String;)LX/HWf;

    move-result-object v0

    throw v0

    :cond_a
    if-eqz v1, :cond_b

    move-object v0, p2

    check-cast v0, LX/HWt;

    invoke-static {p1}, LX/J8G;->A00(LX/IoU;)Ljava/lang/String;

    move-result-object v1

    :goto_3
    iget-object v0, v0, LX/HWt;->A00:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    return v0

    :cond_b
    const-string v0, "Expected regexp node"

    invoke-static {v0}, LX/HWf;->A00(Ljava/lang/String;)LX/HWf;

    move-result-object v0

    throw v0

    :cond_c
    const/4 v0, 0x0

    return v0
.end method
