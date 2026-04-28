.class public final LX/15l;
.super LX/15k;
.source ""


# static fields
.field public static final A00:Ljava/lang/Class;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    sput-object v0, LX/15l;->A00:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Ljava/lang/Object;JI)Ljava/util/List;
    .locals 3

    sget-object v0, Lcom/google/protobuf/UnsafeUtil;->A02:LX/15x;

    invoke-virtual {v0, p0, p1, p2}, LX/15x;->A08(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    instance-of v0, v2, LX/H1p;

    if-eqz v0, :cond_1

    sget-object v0, LX/EKW;->A01:LX/H1p;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p3}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v2, LX/EKW;

    invoke-direct {v2, v0}, LX/EKW;-><init>(Ljava/util/ArrayList;)V

    :goto_0
    invoke-static {p0, p1, p2, v2}, Lcom/google/protobuf/UnsafeUtil;->A09(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_0
    return-object v2

    :cond_1
    instance-of v0, v2, LX/14w;

    if-eqz v0, :cond_2

    instance-of v0, v2, LX/14s;

    if-eqz v0, :cond_2

    check-cast v2, LX/14s;

    invoke-interface {v2, p3}, LX/14s;->BDp(I)LX/14s;

    move-result-object v2

    goto :goto_0

    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, p3}, Ljava/util/ArrayList;-><init>(I)V

    goto :goto_0

    :cond_3
    sget-object v1, LX/15l;->A00:Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v0, p3

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    :goto_1
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-static {p0, p1, p2, v1}, Lcom/google/protobuf/UnsafeUtil;->A09(Ljava/lang/Object;JLjava/lang/Object;)V

    return-object v1

    :cond_4
    instance-of v0, v2, LX/Ge9;

    if-eqz v0, :cond_5

    sget-object v0, LX/EKW;->A01:LX/H1p;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v1, p3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v1, LX/EKW;

    invoke-direct {v1, v0}, LX/EKW;-><init>(Ljava/util/ArrayList;)V

    goto :goto_1

    :cond_5
    instance-of v0, v2, LX/14w;

    if-eqz v0, :cond_0

    instance-of v0, v2, LX/14s;

    if-eqz v0, :cond_0

    move-object v1, v2

    check-cast v1, LX/14s;

    move-object v0, v1

    check-cast v0, LX/14u;

    iget-boolean v0, v0, LX/14u;->A00:Z

    if-nez v0, :cond_0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v0, p3

    invoke-interface {v1, v0}, LX/14s;->BDp(I)LX/14s;

    move-result-object v2

    invoke-static {p0, p1, p2, v2}, Lcom/google/protobuf/UnsafeUtil;->A09(Ljava/lang/Object;JLjava/lang/Object;)V

    return-object v2
.end method


# virtual methods
.method public A01(Ljava/lang/Object;J)Ljava/util/List;
    .locals 1

    const/16 v0, 0xa

    invoke-static {p1, p2, p3, v0}, LX/15l;->A00(Ljava/lang/Object;JI)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public A02(Ljava/lang/Object;J)V
    .locals 3

    sget-object v0, Lcom/google/protobuf/UnsafeUtil;->A02:LX/15x;

    invoke-virtual {v0, p1, p2, p3}, LX/15x;->A08(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    instance-of v0, v2, LX/H1p;

    if-eqz v0, :cond_1

    check-cast v2, LX/H1p;

    invoke-interface {v2}, LX/H1p;->AuC()LX/H1p;

    move-result-object v0

    :goto_0
    invoke-static {p1, p2, p3, v0}, Lcom/google/protobuf/UnsafeUtil;->A09(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    sget-object v1, LX/15l;->A00:Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_0

    instance-of v0, v2, LX/14w;

    if-eqz v0, :cond_2

    instance-of v0, v2, LX/14s;

    if-eqz v0, :cond_2

    check-cast v2, LX/14s;

    check-cast v2, LX/14u;

    iget-boolean v0, v2, LX/14u;->A00:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/14u;->A00:Z

    return-void

    :cond_2
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public A03(Ljava/lang/Object;Ljava/lang/Object;J)V
    .locals 4

    sget-object v0, Lcom/google/protobuf/UnsafeUtil;->A02:LX/15x;

    invoke-virtual {v0, p2, p3, p4}, LX/15x;->A08(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {p1, p3, p4, v0}, LX/15l;->A00(Ljava/lang/Object;JI)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-lez v1, :cond_1

    if-lez v0, :cond_0

    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    move-object v3, v2

    :cond_1
    invoke-static {p1, p3, p4, v3}, Lcom/google/protobuf/UnsafeUtil;->A09(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method
