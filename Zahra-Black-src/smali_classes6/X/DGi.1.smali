.class public final LX/DGi;
.super LX/05D;
.source ""

# interfaces
.implements Ljava/util/Collection;
.implements LX/01c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/05D<",
        "LX/FK2;",
        ">;",
        "Lkotlin/text/MatchNamedGroupCollection;"
    }
.end annotation


# instance fields
.field public final synthetic A00:LX/CJG;


# direct methods
.method public constructor <init>(LX/CJG;)V
    .locals 0

    iput-object p1, p0, LX/DGi;->A00:LX/CJG;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A08()I
    .locals 1

    iget-object v0, p0, LX/DGi;->A00:LX/CJG;

    iget-object v0, v0, LX/CJG;->A01:Ljava/util/regex/Matcher;

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->groupCount()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public A09(I)LX/FK2;
    .locals 4

    iget-object v0, p0, LX/DGi;->A00:LX/CJG;

    iget-object v3, v0, LX/CJG;->A01:Ljava/util/regex/Matcher;

    invoke-virtual {v3, p1}, Ljava/util/regex/Matcher;->start(I)I

    move-result v1

    invoke-virtual {v3, p1}, Ljava/util/regex/Matcher;->end(I)I

    move-result v0

    invoke-static {v1, v0}, LX/0AL;->A07(II)LX/0Pt;

    move-result-object v2

    iget v0, v2, LX/0Pr;->A00:I

    if-ltz v0, :cond_0

    invoke-virtual {v3, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    new-instance v0, LX/FK2;

    invoke-direct {v0, v1, v2}, LX/FK2;-><init>(Ljava/lang/String;LX/0Pt;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 1

    if-eqz p1, :cond_0

    instance-of v0, p1, LX/FK2;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-super {p0, p1}, LX/05D;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 3

    invoke-static {p0}, LX/01b;->A0B(Ljava/util/Collection;)LX/0Pt;

    move-result-object v0

    invoke-static {v0}, LX/0JL;->A0b(Ljava/lang/Iterable;)LX/5Lo;

    move-result-object v2

    const/16 v1, 0x30

    new-instance v0, LX/DCI;

    invoke-direct {v0, p0, v1}, LX/DCI;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/1BK;->A0E(Lkotlin/jvm/functions/Function1;LX/0PA;)LX/1XY;

    move-result-object v1

    new-instance v0, LX/5HL;

    invoke-direct {v0, v1}, LX/5HL;-><init>(LX/1XY;)V

    return-object v0
.end method
