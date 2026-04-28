.class public LX/2li;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/HashMap;

.field public final A01:LX/07B;

.field public final A02:LX/0D8;


# direct methods
.method public constructor <init>(LX/07B;LX/0D8;Ljava/util/HashMap;)V
    .locals 0

    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2li;->A01:LX/07B;

    iput-object p2, p0, LX/2li;->A02:LX/0D8;

    iput-object p3, p0, LX/2li;->A00:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final A00(LX/0Fq;I)V
    .locals 4

    if-eqz p1, :cond_2

    iget-object v1, p0, LX/2li;->A00:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/1ac;->A1B()Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {v1, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/AbstractCollection;

    if-eqz v3, :cond_2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, p0, LX/2li;->A01:LX/07B;

    const/16 v0, 0x7dd

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, LX/2AJ;

    invoke-direct {v0}, LX/2AJ;-><init>()V

    iput-object v2, v0, LX/2AJ;->A00:Ljava/lang/Integer;

    iget-object v1, p0, LX/2li;->A02:LX/0D8;

    invoke-interface {v1, v0}, LX/0D8;->Bq6(LX/0DA;)V

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/0D8;->Bxz(Z)V

    :cond_1
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method
