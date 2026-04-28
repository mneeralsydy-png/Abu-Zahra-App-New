.class public final LX/AOq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;
.implements LX/0gH;
.implements LX/01c;


# instance fields
.field public A00:I

.field public A01:LX/0gH;

.field public A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/Object;LX/0gH;)V
    .locals 1

    iput-object p1, p0, LX/AOq;->A02:Ljava/lang/Object;

    const/4 v0, 0x3

    iput v0, p0, LX/AOq;->A00:I

    iput-object p2, p0, LX/AOq;->A01:LX/0gH;

    return-void
.end method

.method public getContext()LX/01s;
    .locals 1

    sget-object v0, LX/0QL;->A00:LX/0QL;

    return-object v0
.end method

.method public hasNext()Z
    .locals 4

    :goto_0
    iget v3, p0, LX/AOq;->A00:I

    const/4 v2, 0x0

    if-eqz v3, :cond_0

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq v3, v1, :cond_3

    if-eq v3, v0, :cond_2

    const/4 v0, 0x3

    if-eq v3, v0, :cond_2

    const/4 v0, 0x4

    if-ne v3, v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x5

    iput v0, p0, LX/AOq;->A00:I

    iget-object v1, p0, LX/AOq;->A01:LX/0gH;

    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V

    iput-object v2, p0, LX/AOq;->A01:LX/0gH;

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    invoke-interface {v1, v0}, LX/0gH;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const-string v0, "Iterator has failed."

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    return v1

    :cond_3
    invoke-static {v2}, LX/00C;->A09(Ljava/lang/Object;)V

    const-string v0, "hasNext"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method

.method public next()Ljava/lang/Object;
    .locals 3

    iget v2, p0, LX/AOq;->A00:I

    if-eqz v2, :cond_3

    const/4 v1, 0x1

    if-eq v2, v1, :cond_3

    const/4 v0, 0x2

    if-eq v2, v0, :cond_2

    const/4 v0, 0x3

    if-ne v2, v0, :cond_0

    const/4 v0, 0x0

    iput v0, p0, LX/AOq;->A00:I

    iget-object v1, p0, LX/AOq;->A02:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, LX/AOq;->A02:Ljava/lang/Object;

    return-object v1

    :cond_0
    const/4 v0, 0x4

    if-eq v2, v0, :cond_1

    const-string v0, "Iterator has failed."

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_2
    iput v1, p0, LX/AOq;->A00:I

    const/4 v0, 0x0

    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    const-string v0, "next"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-virtual {p0}, LX/AOq;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, LX/AOq;->next()Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :cond_4
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public remove()V
    .locals 1

    invoke-static {}, LX/3bD;->A16()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public resumeWith(Ljava/lang/Object;)V
    .locals 1

    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    const/4 v0, 0x4

    iput v0, p0, LX/AOq;->A00:I

    return-void
.end method
