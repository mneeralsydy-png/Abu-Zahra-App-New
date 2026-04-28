.class public LX/JVr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;
.implements LX/01c;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Z

.field public A03:I

.field public A04:Ljava/lang/Object;

.field public final A05:LX/Je5;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/Je5;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/JVr;->A04:Ljava/lang/Object;

    iput-object p2, p0, LX/JVr;->A05:LX/Je5;

    sget-object v0, LX/Iij;->A00:LX/Iij;

    iput-object v0, p0, LX/JVr;->A01:Ljava/lang/Object;

    iget-object v0, p2, LX/Je5;->A03:LX/Je4;

    iget v0, v0, LX/Je4;->A00:I

    iput v0, p0, LX/JVr;->A00:I

    return-void
.end method


# virtual methods
.method public A00()LX/IRg;
    .locals 3

    iget-object v0, p0, LX/JVr;->A05:LX/Je5;

    iget-object v2, v0, LX/Je5;->A03:LX/Je4;

    iget v1, v2, LX/Je4;->A00:I

    iget v0, p0, LX/JVr;->A00:I

    if-ne v1, v0, :cond_2

    invoke-virtual {p0}, LX/JVr;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/JVr;->A04:Ljava/lang/Object;

    iput-object v1, p0, LX/JVr;->A01:Ljava/lang/Object;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/JVr;->A02:Z

    iget v0, p0, LX/JVr;->A03:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/JVr;->A03:I

    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, LX/IRg;

    iget-object v0, v1, LX/IRg;->A00:Ljava/lang/Object;

    iput-object v0, p0, LX/JVr;->A04:Ljava/lang/Object;

    return-object v1

    :cond_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Hash code of a key ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/JVr;->A04:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ") has changed after it was added to the persistent map."

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0, v1}, Ljava/util/ConcurrentModificationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static {}, LX/DiJ;->A16()Ljava/util/NoSuchElementException;

    move-result-object v0

    throw v0

    :cond_2
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method

.method public hasNext()Z
    .locals 2

    iget v1, p0, LX/JVr;->A03:I

    iget-object v0, p0, LX/JVr;->A05:LX/Je5;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    move-result v0

    invoke-static {v1, v0}, LX/3bG;->A1O(II)Z

    move-result v0

    return v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LX/JVr;->A00()LX/IRg;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 3

    iget-boolean v0, p0, LX/JVr;->A02:Z

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/JVr;->A05:LX/Je5;

    iget-object v1, p0, LX/JVr;->A01:Ljava/lang/Object;

    invoke-static {v2}, LX/1CP;->A03(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, LX/JVr;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/JVr;->A02:Z

    iget-object v0, v2, LX/Je5;->A03:LX/Je4;

    iget v0, v0, LX/Je4;->A00:I

    iput v0, p0, LX/JVr;->A00:I

    iget v0, p0, LX/JVr;->A03:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LX/JVr;->A03:I

    return-void

    :cond_0
    invoke-static {}, LX/DiJ;->A0f()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
