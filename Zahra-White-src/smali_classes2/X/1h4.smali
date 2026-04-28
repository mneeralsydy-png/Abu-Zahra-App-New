.class public final LX/1h4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1gh;

.field public final A01:Ljava/util/TreeSet;


# direct methods
.method public constructor <init>(LX/1gh;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1h4;->A00:LX/1gh;

    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    iput-object v0, p0, LX/1h4;->A01:Ljava/util/TreeSet;

    return-void
.end method


# virtual methods
.method public final A00()LX/3NT;
    .locals 2

    iget-object v1, p0, LX/1h4;->A01:Ljava/util/TreeSet;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v1}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3NT;

    return-object v0
.end method

.method public final A01(Ljava/lang/Class;Z)V
    .locals 5

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/1h4;->A00:LX/1gh;

    invoke-virtual {v0, p1}, LX/1gh;->A01(Ljava/lang/Class;)LX/3NT;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {p0}, LX/1h4;->A00()LX/3NT;

    move-result-object v2

    invoke-static {v2, v3}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v3}, LX/3NT;->A0B()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v2, :cond_0

    iget v1, v3, LX/3NT;->A00:I

    iget v0, v2, LX/3NT;->A00:I

    invoke-static {v1, v0}, LX/00C;->A00(II)I

    move-result v0

    if-gez v0, :cond_2

    invoke-virtual {p0}, LX/1h4;->A00()LX/3NT;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, LX/36u;

    invoke-direct {v0, v4}, LX/36u;-><init>(I)V

    invoke-virtual {v1, v0, v4}, LX/3NT;->B17(LX/3Ye;Z)V

    :cond_0
    iget-object v0, p0, LX/1h4;->A01:Ljava/util/TreeSet;

    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, p2}, LX/3NT;->C70(Z)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/1h4;->A01:Ljava/util/TreeSet;

    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method
