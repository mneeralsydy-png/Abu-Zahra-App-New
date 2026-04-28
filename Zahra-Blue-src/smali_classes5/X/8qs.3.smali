.class public LX/8qs;
.super LX/1YT;
.source ""


# instance fields
.field public A00:Ljava/lang/ref/WeakReference;

.field public final A01:Lcom/google/common/base/Optional;

.field public final A02:Lcom/google/common/base/Optional;

.field public final A03:LX/0X9;


# direct methods
.method public constructor <init>(Lcom/google/common/base/Optional;Lcom/google/common/base/Optional;LX/0X9;LX/13b;)V
    .locals 1

    invoke-direct {p0}, LX/1YT;-><init>()V

    iput-object p3, p0, LX/8qs;->A03:LX/0X9;

    iput-object p1, p0, LX/8qs;->A01:Lcom/google/common/base/Optional;

    iput-object p2, p0, LX/8qs;->A02:Lcom/google/common/base/Optional;

    invoke-static {p4}, LX/1ac;->A14(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/8qs;->A00:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public bridge synthetic A0R([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    iget-object v0, p0, LX/8qs;->A03:LX/0X9;

    invoke-virtual {v0}, LX/0X9;->A0P()Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    iget-object v1, p0, LX/8qs;->A01:Lcom/google/common/base/Optional;

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9gh;

    invoke-virtual {v0}, LX/9gh;->A00()Ljava/util/ArrayList;

    move-result-object v3

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    iget-object v1, p0, LX/8qs;->A02:Lcom/google/common/base/Optional;

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Hf3;

    invoke-virtual {v0}, LX/Hf3;->A0K()Ljava/util/List;

    move-result-object v2

    :cond_1
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    invoke-interface {v3}, Ljava/util/List;->size()I

    invoke-interface {v2}, Ljava/util/List;->size()I

    new-instance v0, LX/9Po;

    invoke-direct {v0, v4, v3, v2}, LX/9Po;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method

.method public bridge synthetic A0T(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    check-cast p1, LX/9Po;

    iget-object v0, p0, LX/8qs;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/13b;

    if-eqz v3, :cond_0

    iget-object v2, p1, LX/9Po;->A00:Ljava/util/List;

    iget-object v1, p1, LX/9Po;->A01:Ljava/util/List;

    iget-object v0, p1, LX/9Po;->A02:Ljava/util/List;

    invoke-interface {v3, v2, v1, v0}, LX/13b;->BYk(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    :cond_0
    return-void
.end method
