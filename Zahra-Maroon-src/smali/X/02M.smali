.class public final LX/02M;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/01T;


# instance fields
.field public final A00:LX/01T;

.field public final A01:Ljava/util/Set;

.field public final A02:Ljava/util/Set;

.field public final A03:Ljava/util/Set;

.field public final A04:Ljava/util/Set;

.field public final A05:Ljava/util/Set;

.field public final A06:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/01K;LX/01T;)V
    .locals 11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    new-instance v10, Ljava/util/HashSet;

    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    iget-object v0, p1, LX/01K;->A04:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/01h;

    iget v0, v8, LX/01h;->A00:I

    const/4 v3, 0x0

    if-nez v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    iget v2, v8, LX/01h;->A01:I

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-ne v2, v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    iget-object v0, v8, LX/01h;->A02:LX/01M;

    if-eqz v3, :cond_3

    if-eqz v1, :cond_2

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    if-eqz v1, :cond_4

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    iget-object v3, p1, LX/01K;->A06:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    const-class v2, LX/01X;

    const-class v1, Lcom/google/firebase/components/Qualified$Unqualified;

    new-instance v0, LX/01M;

    invoke-direct {v0, v1, v2}, LX/01M;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_6
    invoke-static {v7}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, LX/02M;->A02:Ljava/util/Set;

    invoke-static {v6}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, LX/02M;->A03:Ljava/util/Set;

    invoke-static {v10}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, LX/02M;->A01:Ljava/util/Set;

    invoke-static {v5}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, LX/02M;->A05:Ljava/util/Set;

    invoke-static {v4}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, LX/02M;->A06:Ljava/util/Set;

    iput-object v3, p0, LX/02M;->A04:Ljava/util/Set;

    iput-object p2, p0, LX/02M;->A00:LX/01T;

    return-void
.end method


# virtual methods
.method public AOI(LX/01M;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LX/02M;->A02:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/02M;->A00:LX/01T;

    invoke-interface {v0, p1}, LX/01T;->AOI(LX/01M;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const-string v0, "Attempting to request an undeclared dependency %s."

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/Gci;

    invoke-direct {v0, v1}, LX/Gci;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public AOJ(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 3

    iget-object v2, p0, LX/02M;->A02:Ljava/util/Set;

    const-class v1, Lcom/google/firebase/components/Qualified$Unqualified;

    new-instance v0, LX/01M;

    invoke-direct {v0, v1, p1}, LX/01M;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/02M;->A00:LX/01T;

    invoke-interface {v0, p1}, LX/01T;->AOJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    const-class v0, LX/01X;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object v2

    :cond_0
    iget-object v1, p0, LX/02M;->A04:Ljava/util/Set;

    check-cast v2, LX/01X;

    new-instance v0, LX/335;

    invoke-direct {v0, v2, v1}, LX/335;-><init>(LX/01X;Ljava/util/Set;)V

    return-object v0

    :cond_1
    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const-string v0, "Attempting to request an undeclared dependency %s."

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/Gci;

    invoke-direct {v0, v1}, LX/Gci;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public Alq(LX/01M;)LX/01D;
    .locals 2

    iget-object v0, p0, LX/02M;->A03:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/02M;->A00:LX/01T;

    invoke-interface {v0, p1}, LX/01T;->Alq(LX/01M;)LX/01D;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const-string v0, "Attempting to request an undeclared dependency Provider<%s>."

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/Gci;

    invoke-direct {v0, v1}, LX/Gci;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public Alr(Ljava/lang/Class;)LX/01D;
    .locals 2

    const-class v1, Lcom/google/firebase/components/Qualified$Unqualified;

    new-instance v0, LX/01M;

    invoke-direct {v0, v1, p1}, LX/01M;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, LX/02M;->Alq(LX/01M;)LX/01D;

    move-result-object v0

    return-object v0
.end method

.method public C1t(LX/01M;)Ljava/util/Set;
    .locals 2

    iget-object v0, p0, LX/02M;->A05:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/02M;->A00:LX/01T;

    invoke-interface {v0, p1}, LX/01T;->C1t(LX/01M;)Ljava/util/Set;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const-string v0, "Attempting to request an undeclared dependency Set<%s>."

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/Gci;

    invoke-direct {v0, v1}, LX/Gci;-><init>(Ljava/lang/String;)V

    throw v0
.end method
