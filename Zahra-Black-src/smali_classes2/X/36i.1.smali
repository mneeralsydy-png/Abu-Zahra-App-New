.class public final LX/36i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3Zi;


# instance fields
.field public final A00:LX/28Y;


# direct methods
.method public constructor <init>(LX/0ec;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v0, LX/28Y;

    invoke-direct {v0, p1}, LX/28Y;-><init>(LX/0ec;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/36i;->A00:LX/28Y;

    return-void
.end method


# virtual methods
.method public AkS(I)Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/36i;->A00:LX/28Y;

    invoke-virtual {v0, p1}, LX/1fO;->AkS(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public C8M(Ljava/util/Collection;)Ljava/util/List;
    .locals 5

    invoke-static {p1}, LX/1am;->A0r(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const/16 v0, 0x2f

    if-eq v1, v0, :cond_0

    const/16 v0, 0x31

    if-eq v1, v0, :cond_0

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/36i;->A00:LX/28Y;

    invoke-virtual {v0, v4}, LX/1fO;->C8M(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
