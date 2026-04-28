.class public final LX/1n3;
.super LX/0Ol;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public final A01:LX/1Fs;

.field public final A02:LX/72m;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0Ol;-><init>()V

    const v0, 0xc179

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/72m;

    iput-object v0, p0, LX/1n3;->A02:LX/72m;

    invoke-static {}, LX/1ac;->A0e()LX/1Fs;

    move-result-object v0

    iput-object v0, p0, LX/1n3;->A01:LX/1Fs;

    return-void
.end method


# virtual methods
.method public final A0X()V
    .locals 5

    new-instance v3, LX/2u1;

    invoke-direct {v3}, LX/2u1;-><init>()V

    iget-object v0, p0, LX/1n3;->A02:LX/72m;

    iget-object v4, v0, LX/72m;->A06:LX/00j;

    invoke-static {v4}, LX/1ac;->A1F(LX/00j;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    new-instance v1, LX/3QB;

    invoke-direct {v1, v3, v0}, LX/3QB;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x11

    invoke-static {v2, v1, v0}, LX/3PU;->A00(Ljava/lang/Iterable;Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/1al;->A06(Ljava/util/Iterator;)I

    move-result v1

    invoke-static {v4}, LX/1ac;->A1F(LX/00j;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0, v1}, LX/1ae;->A18(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iput-object v3, p0, LX/1n3;->A00:Ljava/util/List;

    return-void
.end method
