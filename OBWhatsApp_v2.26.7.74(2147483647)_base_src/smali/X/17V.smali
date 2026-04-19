.class public LX/17V;
.super LX/06e;
.source ""


# instance fields
.field public A00:LX/06g;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/06d;-><init>()V

    new-instance v0, LX/06g;

    invoke-direct {v0}, LX/06g;-><init>()V

    iput-object v0, p0, LX/17V;->A00:LX/06g;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    invoke-direct {p0, p1}, LX/06d;-><init>(Ljava/lang/Object;)V

    new-instance v0, LX/06g;

    invoke-direct {v0}, LX/06g;-><init>()V

    iput-object v0, p0, LX/17V;->A00:LX/06g;

    return-void
.end method


# virtual methods
.method public A05()V
    .locals 3

    iget-object v0, p0, LX/17V;->A00:LX/06g;

    invoke-virtual {v0}, LX/06g;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8Dn;

    iget-object v0, v1, LX/8Dn;->A01:LX/06d;

    invoke-virtual {v0, v1}, LX/06d;->A0A(LX/0Or;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public A06()V
    .locals 3

    iget-object v0, p0, LX/17V;->A00:LX/06g;

    invoke-virtual {v0}, LX/06g;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8Dn;

    iget-object v0, v1, LX/8Dn;->A01:LX/06d;

    invoke-virtual {v0, v1}, LX/06d;->A0B(LX/0Or;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public A0E(LX/06d;)V
    .locals 2

    iget-object v0, p0, LX/17V;->A00:LX/06g;

    invoke-virtual {v0, p1}, LX/06g;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8Dn;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/8Dn;->A01:LX/06d;

    invoke-virtual {v0, v1}, LX/06d;->A0B(LX/0Or;)V

    :cond_0
    return-void
.end method

.method public A0F(LX/06d;LX/0Or;)V
    .locals 2

    if-eqz p1, :cond_2

    new-instance v1, LX/8Dn;

    invoke-direct {v1, p1, p2}, LX/8Dn;-><init>(LX/06d;LX/0Or;)V

    iget-object v0, p0, LX/17V;->A00:LX/06g;

    invoke-virtual {v0, p1, v1}, LX/06g;->A02(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8Dn;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/8Dn;->A02:LX/0Or;

    if-eq v0, p2, :cond_1

    const-string v0, "This source was already added with the different observer"

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    iget v0, p0, LX/06d;->A00:I

    if-lez v0, :cond_1

    iget-object v0, v1, LX/8Dn;->A01:LX/06d;

    invoke-virtual {v0, v1}, LX/06d;->A0A(LX/0Or;)V

    :cond_1
    return-void

    :cond_2
    const-string v0, "source cannot be null"

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
