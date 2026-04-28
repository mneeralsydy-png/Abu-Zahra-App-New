.class public final LX/JeH;
.super LX/Jdk;
.source ""

# interfaces
.implements Ljava/util/Set;
.implements Ljava/util/Collection;
.implements LX/01c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "LX/Jdk<",
        "TK;>;",
        "Landroidx/compose/runtime/external/kotlinx/collections/immutable/ImmutableSet<",
        "TK;>;"
    }
.end annotation


# instance fields
.field public final A00:LX/Jds;


# direct methods
.method public constructor <init>(LX/Jds;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/JeH;->A00:LX/Jds;

    return-void
.end method


# virtual methods
.method public A08()I
    .locals 1

    iget-object v0, p0, LX/JeH;->A00:LX/Jds;

    invoke-virtual {v0}, LX/JW5;->size()I

    move-result v0

    return v0
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, LX/JeH;->A00:LX/Jds;

    invoke-virtual {v0, p1}, LX/JW5;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 5

    iget-object v0, p0, LX/JeH;->A00:LX/Jds;

    iget-object v4, v0, LX/Jds;->A01:LX/Iv8;

    const/16 v3, 0x8

    new-array v2, v3, [LX/JVe;

    const/4 v1, 0x0

    :cond_0
    new-instance v0, LX/H9P;

    invoke-direct {v0}, LX/JVe;-><init>()V

    aput-object v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    if-lt v1, v3, :cond_0

    new-instance v0, LX/H9I;

    invoke-direct {v0, v4, v2}, LX/JVu;-><init>(LX/Iv8;[LX/JVe;)V

    return-object v0
.end method
