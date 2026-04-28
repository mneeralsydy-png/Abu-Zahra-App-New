.class public LX/01L;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/01O;

.field public A03:Ljava/lang/String;

.field public final A04:Ljava/util/Set;

.field public final A05:Ljava/util/Set;

.field public final A06:Ljava/util/Set;


# direct methods
.method public varargs constructor <init>(LX/01M;[LX/01M;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/01L;->A03:Ljava/lang/String;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, LX/01L;->A05:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/01L;->A04:Ljava/util/Set;

    const/4 v3, 0x0

    iput v3, p0, LX/01L;->A00:I

    iput v3, p0, LX/01L;->A01:I

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/01L;->A06:Ljava/util/Set;

    const-string v2, "Null interface"

    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    array-length v1, p2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v0, p2, v3

    if-eqz v0, :cond_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, p0, LX/01L;->A05:Ljava/util/Set;

    invoke-static {v0, p2}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    return-void
.end method

.method public varargs constructor <init>(Ljava/lang/Class;[Ljava/lang/Class;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/01L;->A03:Ljava/lang/String;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, LX/01L;->A05:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/01L;->A04:Ljava/util/Set;

    const/4 v6, 0x0

    iput v6, p0, LX/01L;->A00:I

    iput v6, p0, LX/01L;->A01:I

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/01L;->A06:Ljava/util/Set;

    const-string v5, "Null interface"

    const-class v4, Lcom/google/firebase/components/Qualified$Unqualified;

    new-instance v0, LX/01M;

    invoke-direct {v0, v4, p1}, LX/01M;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    array-length v3, p2

    :goto_0
    if-ge v6, v3, :cond_1

    aget-object v2, p2, v6

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/01L;->A05:Ljava/util/Set;

    new-instance v0, LX/01M;

    invoke-direct {v0, v4, v2}, LX/01M;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-void
.end method


# virtual methods
.method public A00()LX/01K;
    .locals 8

    iget-object v1, p0, LX/01L;->A02:LX/01O;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    const-string v1, "Missing required property: factory."

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/01L;->A03:Ljava/lang/String;

    iget-object v0, p0, LX/01L;->A05:Ljava/util/Set;

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iget-object v0, p0, LX/01L;->A04:Ljava/util/Set;

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iget v6, p0, LX/01L;->A00:I

    iget v7, p0, LX/01L;->A01:I

    iget-object v1, p0, LX/01L;->A02:LX/01O;

    iget-object v5, p0, LX/01L;->A06:Ljava/util/Set;

    new-instance v0, LX/01K;

    invoke-direct/range {v0 .. v7}, LX/01K;-><init>(LX/01O;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;II)V

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public A01(LX/01O;)V
    .locals 0

    iput-object p1, p0, LX/01L;->A02:LX/01O;

    return-void
.end method

.method public A02(LX/01h;)V
    .locals 2

    iget-object v1, p1, LX/01h;->A02:LX/01M;

    iget-object v0, p0, LX/01L;->A05:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Components are not allowed to depend on interfaces they themselves provide."

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/01L;->A04:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
