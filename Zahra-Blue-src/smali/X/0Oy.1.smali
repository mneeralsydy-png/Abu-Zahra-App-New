.class public abstract LX/0Oy;
.super Ljava/util/AbstractList;
.source ""

# interfaces
.implements Ljava/util/List;
.implements LX/0Ox;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractList<",
        "TE;>;",
        "Ljava/util/List<",
        "TE;>;",
        "LX/0Ox;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract A0K()I
.end method

.method public abstract A0L(I)Ljava/lang/Object;
.end method

.method public abstract add(ILjava/lang/Object;)V
.end method

.method public final bridge remove(I)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, LX/0Oy;->A0L(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public abstract set(ILjava/lang/Object;)Ljava/lang/Object;
.end method

.method public final bridge size()I
    .locals 1

    invoke-virtual {p0}, LX/0Oy;->A0K()I

    move-result v0

    return v0
.end method
