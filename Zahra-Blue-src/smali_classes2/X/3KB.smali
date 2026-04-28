.class public final LX/3KB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3a6;


# instance fields
.field public final A00:LX/9Cs;

.field public final A01:LX/0MX;

.field public final A02:LX/0MW;


# direct methods
.method public constructor <init>(LX/9Cs;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3KB;->A00:LX/9Cs;

    sget-object v0, LX/01d;->A00:LX/01d;

    invoke-static {v0}, LX/0MP;->A00(Ljava/lang/Object;)LX/0MZ;

    move-result-object v0

    iput-object v0, p0, LX/3KB;->A01:LX/0MX;

    iput-object v0, p0, LX/3KB;->A02:LX/0MW;

    return-void
.end method


# virtual methods
.method public AMc()V
    .locals 5

    iget-object v0, p0, LX/3KB;->A00:LX/9Cs;

    iget-object v0, v0, LX/9Cs;->A00:Ljava/util/List;

    invoke-static {v0}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9fV;

    const/4 v1, 0x0

    new-instance v0, LX/CUh;

    invoke-direct {v0, v1, v2, v1, v1}, LX/CUh;-><init>(LX/CUk;LX/9fV;LX/1O4;Ljava/lang/Integer;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/16 v0, 0x1c

    invoke-static {v4, v0}, LX/3PT;->A00(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    iget-object v0, p0, LX/3KB;->A01:LX/0MX;

    invoke-interface {v0, v1}, LX/0MX;->C4L(Ljava/lang/Object;)V

    return-void
.end method

.method public AdR()LX/0MW;
    .locals 1

    iget-object v0, p0, LX/3KB;->A02:LX/0MW;

    return-object v0
.end method
