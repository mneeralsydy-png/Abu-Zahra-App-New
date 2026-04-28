.class public abstract LX/Fvz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GzH;


# instance fields
.field public A00:I

.field public A01:LX/FdS;

.field public final A02:Ljava/util/ArrayList;

.field public final A03:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LX/Fvz;->A03:Z

    const/4 v0, 0x1

    invoke-static {v0}, LX/1ac;->A17(I)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/Fvz;->A02:Ljava/util/ArrayList;

    return-void
.end method

.method public static A01(Landroid/net/Uri;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-virtual {p0}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x2

    invoke-virtual {p0}, Landroid/net/Uri;->getFragment()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    const-string v0, "uri has query and/or fragment, which are not supported. Did you call Uri.parse() on a string containing \'?\' or \'#\'? Use Uri.fromFile(new File(path)) to avoid this. path=%s,query=%s,fragment=%s"

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A02()V
    .locals 4

    iget-object v3, p0, LX/Fvz;->A01:LX/FdS;

    const/4 v2, 0x0

    :goto_0
    iget v0, p0, LX/Fvz;->A00:I

    if-ge v2, v0, :cond_0

    iget-object v0, p0, LX/Fvz;->A02:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Gup;

    iget-boolean v0, p0, LX/Fvz;->A03:Z

    invoke-interface {v1, p0, v3, v0}, LX/Gup;->BlF(LX/GzH;LX/FdS;Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/Fvz;->A01:LX/FdS;

    return-void
.end method

.method public final A03(I)V
    .locals 4

    iget-object v3, p0, LX/Fvz;->A01:LX/FdS;

    const/4 v2, 0x0

    :goto_0
    iget v0, p0, LX/Fvz;->A00:I

    if-ge v2, v0, :cond_0

    iget-object v0, p0, LX/Fvz;->A02:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Gup;

    iget-boolean v0, p0, LX/Fvz;->A03:Z

    invoke-interface {v1, p0, v3, p1, v0}, LX/Gup;->BHq(LX/GzH;LX/FdS;IZ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final A04(LX/FdS;)V
    .locals 3

    const/4 v2, 0x0

    :goto_0
    iget v0, p0, LX/Fvz;->A00:I

    if-ge v2, v0, :cond_0

    iget-object v0, p0, LX/Fvz;->A02:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Gup;

    iget-boolean v0, p0, LX/Fvz;->A03:Z

    invoke-interface {v1, p0, p1, v0}, LX/Gup;->BlL(LX/GzH;LX/FdS;Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final A05(LX/FdS;)V
    .locals 3

    iput-object p1, p0, LX/Fvz;->A01:LX/FdS;

    const/4 v2, 0x0

    :goto_0
    iget v0, p0, LX/Fvz;->A00:I

    if-ge v2, v0, :cond_0

    iget-object v0, p0, LX/Fvz;->A02:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Gup;

    iget-boolean v0, p0, LX/Fvz;->A03:Z

    invoke-interface {v1, p0, p1, v0}, LX/Gup;->BlO(LX/GzH;LX/FdS;Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final A8o(LX/Gup;)V
    .locals 2

    invoke-static {p1}, LX/FlD;->A07(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Fvz;->A02:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget v0, p0, LX/Fvz;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/Fvz;->A00:I

    :cond_0
    return-void
.end method

.method public synthetic AnR()Ljava/util/Map;
    .locals 2

    instance-of v0, p0, LX/Doa;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/Doa;

    iget-object v0, v0, LX/Doa;->A03:Ljava/net/HttpURLConnection;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->of()Lcom/google/common/collect/ImmutableMap;

    move-result-object v1

    return-object v1

    :cond_0
    invoke-virtual {v0}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v0

    new-instance v1, LX/EGt;

    invoke-direct {v1, v0}, LX/EGt;-><init>(Ljava/util/Map;)V

    return-object v1

    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
