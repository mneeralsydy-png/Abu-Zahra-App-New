.class public LX/08w;
.super LX/08v;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final A00:Ljava/lang/Object;


# instance fields
.field public mInstance:Ljava/lang/Object;

.field public final mNullableSupplier:LX/08t;

.field public final mScopeCacheChecker:LX/08r;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/08w;->A00:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LX/08r;LX/08t;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/08w;->mInstance:Ljava/lang/Object;

    iput-object p2, p0, LX/08w;->mNullableSupplier:LX/08t;

    iput-object p1, p0, LX/08w;->mScopeCacheChecker:LX/08r;

    return-void
.end method


# virtual methods
.method public A00()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LX/08w;->mNullableSupplier:LX/08t;

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    iget-object v2, p0, LX/08w;->mScopeCacheChecker:LX/08r;

    if-nez v2, :cond_1

    invoke-virtual {v0}, LX/08t;->A02()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/08w;->mInstance:Ljava/lang/Object;

    :cond_0
    :goto_0
    iget-object v1, p0, LX/08w;->mInstance:Ljava/lang/Object;

    sget-object v0, LX/08w;->A00:Ljava/lang/Object;

    if-eq v1, v0, :cond_4

    return-object v1

    :cond_1
    iget-object v1, v2, LX/08r;->A00:Ljava/lang/Integer;

    invoke-virtual {v2}, LX/08r;->A00()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/08w;->mInstance:Ljava/lang/Object;

    if-nez v0, :cond_0

    monitor-enter v1

    :try_start_0
    invoke-virtual {v2}, LX/08r;->A00()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/08w;->mInstance:Ljava/lang/Object;

    if-nez v0, :cond_3

    iget-object v0, p0, LX/08w;->mNullableSupplier:LX/08t;

    invoke-virtual {v0}, LX/08t;->A02()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/08w;->mInstance:Ljava/lang/Object;

    if-nez v0, :cond_2

    sget-object v0, LX/08w;->A00:Ljava/lang/Object;

    :cond_2
    invoke-virtual {v2, v0}, LX/08r;->A01(Ljava/lang/Object;)V

    :cond_3
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_4
    return-object v3
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, LX/08w;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/08w;->mNullableSupplier:LX/08t;

    check-cast p1, LX/08w;

    iget-object v0, p1, LX/08w;->mNullableSupplier:LX/08t;

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LX/08w;->mNullableSupplier:LX/08t;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/common/base/Optional;->A00()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/08w;->mInstance:Ljava/lang/Object;

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

    iget-object v0, p0, LX/08w;->mNullableSupplier:LX/08t;

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

    iget-object v0, p0, LX/08w;->mNullableSupplier:LX/08t;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/common/base/Optional;->A00()Ljava/lang/Object;

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

    invoke-virtual {p0}, Lcom/google/common/base/Optional;->A00()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/08w;->mInstance:Ljava/lang/Object;

    if-nez v0, :cond_0

    invoke-interface {p1}, LX/0T5;->get()Ljava/lang/Object;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public or(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/base/Optional;->A00()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/08w;->mInstance:Ljava/lang/Object;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "NullableOptionalOf: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/08w;->mNullableSupplier:LX/08t;

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
