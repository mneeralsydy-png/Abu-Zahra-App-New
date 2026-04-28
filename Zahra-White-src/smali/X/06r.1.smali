.class public LX/06r;
.super Ljava/util/AbstractCollection;
.source ""

# interfaces
.implements Ljava/util/Set;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractCollection<",
        "TT;>;",
        "Ljava/util/Set<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final A07:Ljava/lang/Object;


# instance fields
.field public A00:I

.field public A01:[Ljava/lang/Object;

.field public final A02:LX/05j;

.field public final A03:Ljava/lang/ThreadLocal;

.field public final A04:[I

.field public volatile A05:LX/05S;

.field public volatile A06:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/06r;->A07:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LX/05j;[I)V
    .locals 2

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/06r;->A06:Z

    const/4 v1, 0x0

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, LX/06r;->A03:Ljava/lang/ThreadLocal;

    invoke-interface {p1}, LX/05j;->Ao5()LX/05o;

    move-result-object v0

    iput-object v0, p0, LX/06r;->A02:LX/05j;

    iput-object p2, p0, LX/06r;->A04:[I

    array-length v0, p2

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, LX/06r;->A01:[Ljava/lang/Object;

    iput v1, p0, LX/06r;->A00:I

    new-instance v0, LX/06s;

    invoke-direct {v0, p0}, LX/06s;-><init>(LX/06r;)V

    iput-object v0, p0, LX/06r;->A05:LX/05S;

    return-void
.end method


# virtual methods
.method public A01()[I
    .locals 1

    iget-object v0, p0, LX/06r;->A04:[I

    return-object v0
.end method

.method public A02(I)LX/05S;
    .locals 1

    iget-object v0, p0, LX/06r;->A05:LX/05S;

    return-object v0
.end method

.method public add(Ljava/lang/Object;)Z
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 2

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    if-nez p1, :cond_1

    if-nez v0, :cond_0

    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_1
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, LX/07h;

    invoke-direct {v0, p0}, LX/07h;-><init>(LX/06r;)V

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, LX/06r;->A01:[Ljava/lang/Object;

    array-length v0, v0

    return v0
.end method
