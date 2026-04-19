.class public abstract LX/GSV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Iterable;


# instance fields
.field public final iterableDelegate:Lcom/google/common/base/Optional;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/1Ip;->A00:LX/1Ip;

    iput-object v0, p0, LX/GSV;->iterableDelegate:Lcom/google/common/base/Optional;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "iterable"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LX/06P;->A05(Ljava/lang/Object;)V

    new-instance v0, LX/EGM;

    invoke-direct {v0, p1}, LX/EGM;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/GSV;->iterableDelegate:Lcom/google/common/base/Optional;

    return-void
.end method

.method public static from(Ljava/lang/Iterable;)LX/GSV;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "iterable"
        }
    .end annotation

    instance-of v0, p0, LX/GSV;

    if-eqz v0, :cond_0

    check-cast p0, LX/GSV;

    return-object p0

    :cond_0
    new-instance v0, LX/EGq;

    invoke-direct {v0, p0, p0}, LX/EGq;-><init>(Ljava/lang/Iterable;Ljava/lang/Iterable;)V

    return-object v0
.end method

.method private getDelegate()Ljava/lang/Iterable;
    .locals 1

    iget-object v0, p0, LX/GSV;->iterableDelegate:Lcom/google/common/base/Optional;

    invoke-virtual {v0, p0}, Lcom/google/common/base/Optional;->or(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    return-object v0
.end method


# virtual methods
.method public final filter(LX/GrW;)LX/GSV;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "predicate"
        }
    .end annotation

    invoke-direct {p0}, LX/GSV;->getDelegate()Ljava/lang/Iterable;

    move-result-object v0

    invoke-static {v0, p1}, LX/Fl6;->filter(Ljava/lang/Iterable;LX/GrW;)Ljava/lang/Iterable;

    move-result-object v0

    invoke-static {v0}, LX/GSV;->from(Ljava/lang/Iterable;)LX/GSV;

    move-result-object v0

    return-object v0
.end method

.method public final toList()Lcom/google/common/collect/ImmutableList;
    .locals 1

    invoke-direct {p0}, LX/GSV;->getDelegate()Ljava/lang/Iterable;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, LX/GSV;->getDelegate()Ljava/lang/Iterable;

    move-result-object v0

    invoke-static {v0}, LX/Fl6;->toString(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final transform(LX/1JX;)LX/GSV;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "function"
        }
    .end annotation

    invoke-direct {p0}, LX/GSV;->getDelegate()Ljava/lang/Iterable;

    move-result-object v0

    invoke-static {v0, p1}, LX/Fl6;->transform(Ljava/lang/Iterable;LX/1JX;)Ljava/lang/Iterable;

    move-result-object v0

    invoke-static {v0}, LX/GSV;->from(Ljava/lang/Iterable;)LX/GSV;

    move-result-object v0

    return-object v0
.end method
