.class public final LX/H9G;
.super LX/Jds;
.source ""

# interfaces
.implements LX/5oH;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/Jds<",
        "LX/4di<",
        "Ljava/lang/Object;",
        ">;",
        "LX/5fn<",
        "Ljava/lang/Object;",
        ">;>;",
        "LX/5oH;"
    }
.end annotation


# static fields
.field public static final A00:LX/H9G;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v2, LX/Iv8;->A04:LX/Iv8;

    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.TrieNode<androidx.compose.runtime.CompositionLocal<kotlin.Any?>, androidx.compose.runtime.ValueHolder<kotlin.Any?>>"

    invoke-static {v2, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    new-instance v0, LX/H9G;

    invoke-direct {v0, v2, v1}, LX/Jds;-><init>(LX/Iv8;I)V

    sput-object v0, LX/H9G;->A00:LX/H9G;

    return-void
.end method

.method public static final synthetic A00()LX/H9G;
    .locals 1

    sget-object v0, LX/H9G;->A00:LX/H9G;

    return-object v0
.end method


# virtual methods
.method public A02()LX/H9L;
    .locals 2

    new-instance v1, LX/H9L;

    invoke-direct {v1}, LX/Jd8;-><init>()V

    iput-object p0, v1, LX/Je3;->A02:LX/Jds;

    new-instance v0, LX/IE5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Je3;->A04:LX/IE5;

    iget-object v0, p0, LX/Jds;->A01:LX/Iv8;

    iput-object v0, v1, LX/Je3;->A03:LX/Iv8;

    invoke-virtual {p0}, LX/JW5;->size()I

    move-result v0

    iput v0, v1, LX/Je3;->A01:I

    iput-object p0, v1, LX/H9L;->A00:LX/H9G;

    return-object v1
.end method

.method public bridge synthetic AC1()LX/5oI;
    .locals 2

    new-instance v1, LX/H9L;

    invoke-direct {v1}, LX/Jd8;-><init>()V

    iput-object p0, v1, LX/Je3;->A02:LX/Jds;

    new-instance v0, LX/IE5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Je3;->A04:LX/IE5;

    iget-object v0, p0, LX/Jds;->A01:LX/Iv8;

    iput-object v0, v1, LX/Je3;->A03:LX/Iv8;

    invoke-virtual {p0}, LX/JW5;->size()I

    move-result v0

    iput v0, v1, LX/Je3;->A01:I

    iput-object p0, v1, LX/H9L;->A00:LX/H9G;

    return-object v1
.end method

.method public BrV(LX/4di;LX/5fn;)LX/H9G;
    .locals 3

    iget-object v2, p0, LX/Jds;->A01:LX/Iv8;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v2, p1, p2, v1, v0}, LX/Iv8;->A0C(Ljava/lang/Object;Ljava/lang/Object;II)LX/INn;

    move-result-object v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    iget-object v2, v0, LX/INn;->A00:LX/Iv8;

    invoke-virtual {p0}, LX/JW5;->size()I

    move-result v1

    iget v0, v0, LX/INn;->A01:I

    add-int/2addr v1, v0

    new-instance v0, LX/H9G;

    invoke-direct {v0, v2, v1}, LX/Jds;-><init>(LX/Iv8;I)V

    return-object v0
.end method

.method public final bridge containsKey(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, LX/4di;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-super {p0, p1}, LX/Jds;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final bridge containsValue(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, LX/5fn;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-super {p0, p1}, LX/JW5;->containsValue(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p1, LX/4di;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-super {p0, p1}, LX/Jds;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p1, LX/4di;

    if-nez v0, :cond_0

    return-object p2

    :cond_0
    invoke-super {p0, p1, p2}, LX/Jds;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
