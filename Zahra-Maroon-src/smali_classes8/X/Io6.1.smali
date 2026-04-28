.class public LX/Io6;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0A:LX/JcH;


# instance fields
.field public A00:I

.field public final A01:LX/Ilk;

.field public final A02:LX/ImW;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/util/HashMap;

.field public final A06:Ljava/util/List;

.field public final A07:Z

.field public final A08:Z

.field public final A09:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/JcH;

    invoke-direct {v0}, LX/JcH;-><init>()V

    sput-object v0, LX/Io6;->A0A:LX/JcH;

    return-void
.end method

.method public constructor <init>(LX/Ilk;LX/ImW;Ljava/lang/Object;Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/Io6;->A05:Ljava/util/HashMap;

    const/4 v0, 0x0

    iput v0, p0, LX/Io6;->A00:I

    const-string v0, "root can not be null"

    if-eqz p3, :cond_1

    const-string v0, "configuration can not be null"

    if-eqz p1, :cond_0

    iput-boolean p4, p0, LX/Io6;->A07:Z

    iput-object p2, p0, LX/Io6;->A02:LX/ImW;

    iput-object p3, p0, LX/Io6;->A04:Ljava/lang/Object;

    iput-object p1, p0, LX/Io6;->A01:LX/Ilk;

    iget-object v0, p1, LX/Ilk;->A00:LX/K0F;

    check-cast v0, LX/J8V;

    iget-object v1, v0, LX/J8V;->A00:LX/FXp;

    invoke-virtual {v1}, LX/FXp;->A01()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/Io6;->A09:Ljava/lang/Object;

    invoke-virtual {v1}, LX/FXp;->A01()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/Io6;->A03:Ljava/lang/Object;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/Io6;->A06:Ljava/util/List;

    sget-object v1, LX/I6w;->A05:LX/I6w;

    iget-object v0, p1, LX/Ilk;->A03:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, LX/Io6;->A08:Z

    return-void

    :cond_0
    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public A00()Ljava/lang/Object;
    .locals 4

    iget-object v3, p0, LX/Io6;->A02:LX/ImW;

    iget-object v0, v3, LX/ImW;->A00:LX/HXC;

    invoke-virtual {v0}, LX/Igj;->A06()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, LX/Io6;->A00:I

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/Io6;->A08:Z

    if-nez v0, :cond_2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "No results for path: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3, v1}, LX/3bE;->A1K(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/HWb;

    invoke-direct {v0, v1}, LX/HWb;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, LX/Io6;->A01:LX/Ilk;

    iget-object v0, v0, LX/Ilk;->A00:LX/K0F;

    iget-object v1, p0, LX/Io6;->A09:Ljava/lang/Object;

    invoke-interface {v0, v1}, LX/K0F;->B9W(Ljava/lang/Object;)I

    move-result v0

    if-lez v0, :cond_2

    add-int/lit8 v0, v0, -0x1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    :cond_1
    iget-object v2, p0, LX/Io6;->A09:Ljava/lang/Object;

    :cond_2
    return-object v2
.end method

.method public A01()Ljava/util/ArrayList;
    .locals 3

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v2

    iget v0, p0, LX/Io6;->A00:I

    if-lez v0, :cond_0

    iget-object v0, p0, LX/Io6;->A01:LX/Ilk;

    iget-object v1, v0, LX/Ilk;->A00:LX/K0F;

    iget-object v0, p0, LX/Io6;->A03:Ljava/lang/Object;

    invoke-interface {v1, v0}, LX/K0F;->CB3(Ljava/lang/Object;)Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2, v1}, LX/DiK;->A1O(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_0

    :cond_0
    return-object v2
.end method

.method public A02(LX/JRU;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 4

    iget-boolean v0, p0, LX/Io6;->A07:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Io6;->A06:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v3, p0, LX/Io6;->A01:LX/Ilk;

    iget-object v2, v3, LX/Ilk;->A00:LX/K0F;

    iget-object v1, p0, LX/Io6;->A09:Ljava/lang/Object;

    iget v0, p0, LX/Io6;->A00:I

    invoke-interface {v2, v1, v0, p2}, LX/K0F;->Bz0(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v1, p0, LX/Io6;->A03:Ljava/lang/Object;

    iget v0, p0, LX/Io6;->A00:I

    invoke-interface {v2, v1, v0, p3}, LX/K0F;->Bz0(Ljava/lang/Object;ILjava/lang/Object;)V

    iget v0, p0, LX/Io6;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/Io6;->A00:I

    iget-object v1, v3, LX/Ilk;->A02:Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    const-string v0, "resultFound"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_1
    return-void
.end method
