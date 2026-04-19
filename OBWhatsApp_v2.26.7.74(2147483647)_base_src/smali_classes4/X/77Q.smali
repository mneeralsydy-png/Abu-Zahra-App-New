.class public abstract LX/77Q;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/07B;

.field public final A01:LX/8As;

.field public final A02:Ljava/util/Comparator;

.field public final A03:LX/00j;

.field public final A04:LX/00j;

.field public final A05:LX/00j;

.field public final A06:LX/00j;

.field public final A07:LX/07T;


# direct methods
.method public constructor <init>(LX/07B;LX/07T;LX/8As;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p3, p2, p1, v0}, LX/1ah;->A18(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/77Q;->A01:LX/8As;

    iput-object p2, p0, LX/77Q;->A07:LX/07T;

    iput-object p1, p0, LX/77Q;->A00:LX/07B;

    const/4 v0, 0x6

    invoke-static {p0, v0}, LX/83h;->A01(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/77Q;->A06:LX/00j;

    const/4 v1, 0x4

    invoke-static {p0, v1}, LX/83h;->A01(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/77Q;->A04:LX/00j;

    const/4 v0, 0x5

    invoke-static {p0, v0}, LX/83h;->A01(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/77Q;->A05:LX/00j;

    new-instance v0, LX/7xQ;

    invoke-direct {v0, v1}, LX/7xQ;-><init>(I)V

    iput-object v0, p0, LX/77Q;->A02:Ljava/util/Comparator;

    const/4 v0, 0x3

    invoke-static {p0, v0}, LX/83h;->A01(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/77Q;->A03:LX/00j;

    return-void
.end method


# virtual methods
.method public final A00(I)Ljava/util/List;
    .locals 3

    iget-object v1, p0, LX/77Q;->A03:LX/00j;

    invoke-static {v1}, LX/1ad;->A1E(LX/00j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, LX/0JL;->A14(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    invoke-static {v1}, LX/1ad;->A1E(LX/00j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0, p1}, LX/5oU;->A0A(Ljava/util/List;I)I

    move-result v1

    const/4 v0, 0x0

    invoke-interface {v2, v0, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8BR;

    invoke-interface {v0}, LX/8BR;->Aap()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v2
.end method
