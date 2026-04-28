.class public final LX/Jdi;
.super LX/05D;
.source ""

# interfaces
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
        "LX/05D<",
        "TV;>;",
        "Lkotlinx/collections/immutable/ImmutableCollection<",
        "TV;>;"
    }
.end annotation


# instance fields
.field public final A00:LX/Jdt;


# direct methods
.method public constructor <init>(LX/Jdt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Jdi;->A00:LX/Jdt;

    return-void
.end method


# virtual methods
.method public A08()I
    .locals 1

    iget-object v0, p0, LX/Jdi;->A00:LX/Jdt;

    invoke-virtual {v0}, LX/JW5;->size()I

    move-result v0

    return v0
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, LX/Jdi;->A00:LX/Jdt;

    invoke-virtual {v0, p1}, LX/JW5;->containsValue(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 5

    iget-object v0, p0, LX/Jdi;->A00:LX/Jdt;

    iget-object v4, v0, LX/Jdt;->A01:LX/Iup;

    const/16 v3, 0x8

    new-array v2, v3, [LX/JVf;

    const/4 v1, 0x0

    :cond_0
    new-instance v0, LX/Jkn;

    invoke-direct {v0}, LX/JVf;-><init>()V

    aput-object v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    if-lt v1, v3, :cond_0

    new-instance v0, LX/Jkh;

    invoke-direct {v0, v4, v2}, LX/JVv;-><init>(LX/Iup;[LX/JVf;)V

    return-object v0
.end method
