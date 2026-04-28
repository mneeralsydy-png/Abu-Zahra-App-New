.class public LX/Fe0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:I

.field public A0A:I

.field public A0B:I

.field public A0C:I

.field public A0D:I

.field public A0E:I

.field public A0F:I

.field public A0G:LX/FGQ;

.field public A0H:Lcom/google/common/collect/ImmutableList;

.field public A0I:Lcom/google/common/collect/ImmutableList;

.field public A0J:Lcom/google/common/collect/ImmutableList;

.field public A0K:Lcom/google/common/collect/ImmutableList;

.field public A0L:Lcom/google/common/collect/ImmutableList;

.field public A0M:Ljava/util/HashMap;

.field public A0N:Ljava/util/HashSet;

.field public A0O:Z

.field public A0P:Z

.field public A0Q:Z

.field public A0R:Z

.field public A0S:Z

.field public A0T:Z

.field public A0U:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v3, 0x7fffffff

    iput v3, p0, LX/Fe0;->A06:I

    iput v3, p0, LX/Fe0;->A05:I

    iput v3, p0, LX/Fe0;->A04:I

    iput v3, p0, LX/Fe0;->A03:I

    iput v3, p0, LX/Fe0;->A0F:I

    iput v3, p0, LX/Fe0;->A0E:I

    const/4 v2, 0x1

    iput-boolean v2, p0, LX/Fe0;->A0R:Z

    iput-boolean v2, p0, LX/Fe0;->A0U:Z

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, LX/Fe0;->A0L:Lcom/google/common/collect/ImmutableList;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, LX/Fe0;->A0K:Lcom/google/common/collect/ImmutableList;

    const/4 v1, 0x0

    iput v1, p0, LX/Fe0;->A0D:I

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, LX/Fe0;->A0H:Lcom/google/common/collect/ImmutableList;

    iput v1, p0, LX/Fe0;->A0B:I

    iput v3, p0, LX/Fe0;->A02:I

    iput v3, p0, LX/Fe0;->A01:I

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, LX/Fe0;->A0I:Lcom/google/common/collect/ImmutableList;

    sget-object v0, LX/FGQ;->A00:LX/FGQ;

    iput-object v0, p0, LX/Fe0;->A0G:LX/FGQ;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, LX/Fe0;->A0J:Lcom/google/common/collect/ImmutableList;

    iput v1, p0, LX/Fe0;->A0C:I

    iput-boolean v2, p0, LX/Fe0;->A0T:Z

    iput v1, p0, LX/Fe0;->A00:I

    iput-boolean v1, p0, LX/Fe0;->A0S:Z

    iput-boolean v1, p0, LX/Fe0;->A0Q:Z

    iput-boolean v1, p0, LX/Fe0;->A0P:Z

    iput-boolean v1, p0, LX/Fe0;->A0O:Z

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/Fe0;->A0M:Ljava/util/HashMap;

    invoke-static {}, LX/1ac;->A1B()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, LX/Fe0;->A0N:Ljava/util/HashSet;

    return-void
.end method

.method public static A00([Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;
    .locals 3

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    move-result-object v2

    array-length v1, p0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    aget-object v0, p0, v0

    invoke-static {v0}, LX/FlD;->A07(Ljava/lang/Object;)V

    invoke-static {v0}, Landroidx/media3/common/util/Util;->A0G(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method public static A01(LX/Fe0;LX/FXc;)V
    .locals 1

    iget v0, p1, LX/FXc;->A06:I

    iput v0, p0, LX/Fe0;->A06:I

    iget v0, p1, LX/FXc;->A05:I

    iput v0, p0, LX/Fe0;->A05:I

    iget v0, p1, LX/FXc;->A04:I

    iput v0, p0, LX/Fe0;->A04:I

    iget v0, p1, LX/FXc;->A03:I

    iput v0, p0, LX/Fe0;->A03:I

    iget v0, p1, LX/FXc;->A0A:I

    iput v0, p0, LX/Fe0;->A0A:I

    iget v0, p1, LX/FXc;->A09:I

    iput v0, p0, LX/Fe0;->A09:I

    iget v0, p1, LX/FXc;->A08:I

    iput v0, p0, LX/Fe0;->A08:I

    iget v0, p1, LX/FXc;->A07:I

    iput v0, p0, LX/Fe0;->A07:I

    iget v0, p1, LX/FXc;->A0F:I

    iput v0, p0, LX/Fe0;->A0F:I

    iget v0, p1, LX/FXc;->A0E:I

    iput v0, p0, LX/Fe0;->A0E:I

    iget-boolean v0, p1, LX/FXc;->A0R:Z

    iput-boolean v0, p0, LX/Fe0;->A0R:Z

    iget-boolean v0, p1, LX/FXc;->A0U:Z

    iput-boolean v0, p0, LX/Fe0;->A0U:Z

    iget-object v0, p1, LX/FXc;->A0L:Lcom/google/common/collect/ImmutableList;

    iput-object v0, p0, LX/Fe0;->A0L:Lcom/google/common/collect/ImmutableList;

    iget-object v0, p1, LX/FXc;->A0K:Lcom/google/common/collect/ImmutableList;

    iput-object v0, p0, LX/Fe0;->A0K:Lcom/google/common/collect/ImmutableList;

    iget v0, p1, LX/FXc;->A0D:I

    iput v0, p0, LX/Fe0;->A0D:I

    iget-object v0, p1, LX/FXc;->A0H:Lcom/google/common/collect/ImmutableList;

    iput-object v0, p0, LX/Fe0;->A0H:Lcom/google/common/collect/ImmutableList;

    iget v0, p1, LX/FXc;->A0B:I

    iput v0, p0, LX/Fe0;->A0B:I

    iget v0, p1, LX/FXc;->A02:I

    iput v0, p0, LX/Fe0;->A02:I

    iget v0, p1, LX/FXc;->A01:I

    iput v0, p0, LX/Fe0;->A01:I

    iget-object v0, p1, LX/FXc;->A0I:Lcom/google/common/collect/ImmutableList;

    iput-object v0, p0, LX/Fe0;->A0I:Lcom/google/common/collect/ImmutableList;

    iget-object v0, p1, LX/FXc;->A0G:LX/FGQ;

    iput-object v0, p0, LX/Fe0;->A0G:LX/FGQ;

    iget-object v0, p1, LX/FXc;->A0J:Lcom/google/common/collect/ImmutableList;

    iput-object v0, p0, LX/Fe0;->A0J:Lcom/google/common/collect/ImmutableList;

    iget v0, p1, LX/FXc;->A0C:I

    iput v0, p0, LX/Fe0;->A0C:I

    iget-boolean v0, p1, LX/FXc;->A0T:Z

    iput-boolean v0, p0, LX/Fe0;->A0T:Z

    iget v0, p1, LX/FXc;->A00:I

    iput v0, p0, LX/Fe0;->A00:I

    iget-boolean v0, p1, LX/FXc;->A0S:Z

    iput-boolean v0, p0, LX/Fe0;->A0S:Z

    iget-boolean v0, p1, LX/FXc;->A0Q:Z

    iput-boolean v0, p0, LX/Fe0;->A0Q:Z

    iget-boolean v0, p1, LX/FXc;->A0P:Z

    iput-boolean v0, p0, LX/Fe0;->A0P:Z

    iget-boolean v0, p1, LX/FXc;->A0O:Z

    iput-boolean v0, p0, LX/Fe0;->A0O:Z

    iget-object v0, p1, LX/FXc;->A0N:Lcom/google/common/collect/ImmutableSet;

    invoke-static {v0}, LX/8D0;->A17(Ljava/util/Collection;)Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, LX/Fe0;->A0N:Ljava/util/HashSet;

    iget-object v0, p1, LX/FXc;->A0M:Lcom/google/common/collect/ImmutableMap;

    invoke-static {v0}, LX/DiJ;->A12(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/Fe0;->A0M:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public A02(I)V
    .locals 1

    iget-object v0, p0, LX/Fe0;->A0N:Ljava/util/HashSet;

    invoke-static {v0, p1}, LX/1ae;->A1W(Ljava/util/AbstractCollection;I)V

    return-void
.end method

.method public A03(Ljava/util/Set;)V
    .locals 1

    iget-object v0, p0, LX/Fe0;->A0N:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    return-void
.end method
