.class public LX/H4m;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/H4p;

.field public A01:Ljava/lang/Integer;

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public final A07:LX/H4k;

.field public final A08:Ljava/util/List;

.field public final A09:Ljava/util/List;

.field public final A0A:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/H4k;Ljava/lang/Integer;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/H4m;->A07:LX/H4k;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/H4m;->A08:Ljava/util/List;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/H4m;->A09:Ljava/util/List;

    invoke-static {}, LX/1ac;->A1B()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, LX/H4m;->A0A:Ljava/util/Set;

    iput-object p2, p0, LX/H4m;->A01:Ljava/lang/Integer;

    return-void
.end method

.method public static A00(LX/H4m;Ljava/util/List;)V
    .locals 2

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-virtual {p0, v0}, LX/H4m;->A03([B)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static A01(LX/H4m;Ljava/util/List;)V
    .locals 2

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-virtual {p0, v0}, LX/H4m;->A04([B)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public A02()LX/H4j;
    .locals 1

    iget-object v0, p0, LX/H4m;->A00:LX/H4p;

    invoke-virtual {v0}, LX/H4p;->A00()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/H4j;

    invoke-direct {v0, p0}, LX/H4j;-><init>(LX/H4m;)V

    return-object v0

    :cond_0
    const-string v0, "none of the syncs protocols enabled"

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public A03([B)V
    .locals 3

    iget-object v2, p0, LX/H4m;->A08:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_1
    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public A04([B)V
    .locals 3

    iget-object v2, p0, LX/H4m;->A09:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_1
    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
