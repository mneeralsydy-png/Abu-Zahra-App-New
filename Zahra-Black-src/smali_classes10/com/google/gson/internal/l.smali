.class abstract Lcom/google/gson/internal/l;
.super Ljava/lang/Object;
.source "XFMFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field a:Lcom/google/gson/internal/m;

.field b:Lcom/google/gson/internal/m;

.field c:I

.field final synthetic d:Lcom/google/gson/internal/LinkedTreeMap;


# direct methods
.method constructor <init>(Lcom/google/gson/internal/LinkedTreeMap;)V
    .locals 1

    iput-object p1, p0, Lcom/google/gson/internal/l;->d:Lcom/google/gson/internal/LinkedTreeMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcom/google/gson/internal/LinkedTreeMap;->e:Lcom/google/gson/internal/m;

    iget-object v0, v0, Lcom/google/gson/internal/m;->d:Lcom/google/gson/internal/m;

    iput-object v0, p0, Lcom/google/gson/internal/l;->a:Lcom/google/gson/internal/m;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/gson/internal/l;->b:Lcom/google/gson/internal/m;

    iget p1, p1, Lcom/google/gson/internal/LinkedTreeMap;->d:I

    iput p1, p0, Lcom/google/gson/internal/l;->c:I

    return-void
.end method


# virtual methods
.method final a()Lcom/google/gson/internal/m;
    .locals 3

    iget-object v0, p0, Lcom/google/gson/internal/l;->a:Lcom/google/gson/internal/m;

    iget-object v1, p0, Lcom/google/gson/internal/l;->d:Lcom/google/gson/internal/LinkedTreeMap;

    iget-object v2, v1, Lcom/google/gson/internal/LinkedTreeMap;->e:Lcom/google/gson/internal/m;

    if-eq v0, v2, :cond_1

    iget v1, v1, Lcom/google/gson/internal/LinkedTreeMap;->d:I

    iget v2, p0, Lcom/google/gson/internal/l;->c:I

    if-ne v1, v2, :cond_0

    iget-object v1, v0, Lcom/google/gson/internal/m;->d:Lcom/google/gson/internal/m;

    iput-object v1, p0, Lcom/google/gson/internal/l;->a:Lcom/google/gson/internal/m;

    iput-object v0, p0, Lcom/google/gson/internal/l;->b:Lcom/google/gson/internal/m;

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0

    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final hasNext()Z
    .locals 2

    iget-object v0, p0, Lcom/google/gson/internal/l;->a:Lcom/google/gson/internal/m;

    iget-object v1, p0, Lcom/google/gson/internal/l;->d:Lcom/google/gson/internal/LinkedTreeMap;

    iget-object v1, v1, Lcom/google/gson/internal/LinkedTreeMap;->e:Lcom/google/gson/internal/m;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final remove()V
    .locals 3

    iget-object v0, p0, Lcom/google/gson/internal/l;->b:Lcom/google/gson/internal/m;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/gson/internal/l;->d:Lcom/google/gson/internal/LinkedTreeMap;

    invoke-virtual {v2, v0, v1}, Lcom/google/gson/internal/LinkedTreeMap;->d(Lcom/google/gson/internal/m;Z)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/gson/internal/l;->b:Lcom/google/gson/internal/m;

    iget v0, v2, Lcom/google/gson/internal/LinkedTreeMap;->d:I

    iput v0, p0, Lcom/google/gson/internal/l;->c:I

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method
