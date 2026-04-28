.class public final LX/J8T;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JuF;


# instance fields
.field public A00:LX/HXA;

.field public final A01:LX/Io6;


# direct methods
.method public constructor <init>(LX/Io6;LX/Igj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/J8T;->A01:LX/Io6;

    check-cast p2, LX/HXA;

    iput-object p2, p0, LX/J8T;->A00:LX/HXA;

    return-void
.end method


# virtual methods
.method public BCM(Ljava/lang/Object;)Z
    .locals 5

    iget-object v0, p0, LX/J8T;->A01:LX/Io6;

    iget-object v1, v0, LX/Io6;->A01:LX/Ilk;

    iget-object v4, v1, LX/Ilk;->A00:LX/K0F;

    instance-of v0, p1, Ljava/util/Map;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v3, p0, LX/J8T;->A00:LX/HXA;

    invoke-virtual {v3}, LX/Igj;->A07()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object v0, v3, LX/Igj;->A01:LX/Igj;

    if-nez v0, :cond_2

    iget-object v1, v1, LX/Ilk;->A03:Ljava/util/Set;

    sget-object v0, LX/I6w;->A03:LX/I6w;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    return v2

    :cond_2
    invoke-interface {v4, p1}, LX/K0F;->Aln(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    iget-object v0, v3, LX/HXA;->A01:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    return v0
.end method
