.class public LX/0Eh;
.super LX/08v;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final mLazyInjection:LX/00q;


# direct methods
.method public constructor <init>(LX/00q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Eh;->mLazyInjection:LX/00q;

    return-void
.end method


# virtual methods
.method public A00()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/0Eh;->mLazyInjection:LX/00q;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, LX/0Eh;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0Eh;->mLazyInjection:LX/00q;

    check-cast p1, LX/0Eh;

    iget-object v0, p1, LX/0Eh;->mLazyInjection:LX/00q;

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LX/0Eh;->mLazyInjection:LX/00q;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "The nullable provider returned a null value. If you want to handle null cases yourself, call .orNull() instead of .get() or check isPresent() first, which returns false for a null value."

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    const-string v0, "This binding is not present so a value cannot be returned.  Please call isPresent() before calling get()"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, LX/0Eh;->mLazyInjection:LX/00q;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public isPresent()Z
    .locals 2

    iget-object v0, p0, LX/0Eh;->mLazyInjection:LX/00q;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public or(Lcom/google/common/base/Optional;)Lcom/google/common/base/Optional;
    .locals 2

    const-string v1, "Or(Optional) is not supported with Ultralight Optionals"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public or(LX/0T5;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/0Eh;->mLazyInjection:LX/00q;

    if-nez v0, :cond_0

    invoke-interface {p1}, LX/0T5;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public or(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/0Eh;->mLazyInjection:LX/00q;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "OptionalOf: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0Eh;->mLazyInjection:LX/00q;

    if-nez v0, :cond_0

    const-string v0, "missing binding"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
