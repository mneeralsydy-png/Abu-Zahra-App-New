.class public final LX/FTm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/FJr;

.field public final A02:I

.field public final A03:Ljava/util/LinkedList;

.field public final A04:Ljava/util/Map;

.field public final A05:Lkotlin/jvm/functions/Function1;

.field public final A06:Ljava/util/Map;

.field public final A07:LX/00h;


# direct methods
.method public constructor <init>(LX/00h;Lkotlin/jvm/functions/Function1;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, LX/FTm;->A02:I

    iput-object p1, p0, LX/FTm;->A07:LX/00h;

    iput-object p2, p0, LX/FTm;->A05:Lkotlin/jvm/functions/Function1;

    const v0, 0x18053

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, LX/FTm;->A06:Ljava/util/Map;

    invoke-static {}, LX/DiJ;->A14()Ljava/util/LinkedList;

    move-result-object v0

    iput-object v0, p0, LX/FTm;->A03:Ljava/util/LinkedList;

    invoke-static {}, LX/1ac;->A1C()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, LX/FTm;->A04:Ljava/util/Map;

    return-void
.end method

.method public static final A00(LX/FTm;)V
    .locals 6

    iget-object v0, p0, LX/FTm;->A07:LX/00h;

    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0Fq;

    iget-object v0, p0, LX/FTm;->A06:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-static {v1}, LX/01a;->A00(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GwY;

    invoke-interface {v0}, LX/GwY;->Aga()LX/FZB;

    move-result-object v0

    iget-object v1, v0, LX/FZB;->A02:LX/H3r;

    iget-object v0, p0, LX/FTm;->A05:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance v4, LX/FJr;

    invoke-direct {v4, v5, v3}, LX/FJr;-><init>(LX/0Fq;Ljava/util/Map;)V

    iget-object v0, p0, LX/FTm;->A01:LX/FJr;

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v3, p0, LX/FTm;->A03:Ljava/util/LinkedList;

    const/16 v0, 0xf

    new-instance v1, LX/GWZ;

    invoke-direct {v1, v4, v0}, LX/GWZ;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x10

    new-instance v2, LX/GWZ;

    invoke-direct {v2, v1, v0}, LX/GWZ;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x11

    new-instance v0, LX/GWZ;

    invoke-direct {v0, v2, v1}, LX/GWZ;-><init>(Ljava/lang/Object;I)V

    new-instance v2, LX/GWL;

    invoke-direct {v2, v4, v0}, LX/GWL;-><init>(LX/FJr;Ljava/util/Comparator;)V

    const/16 v1, 0x12

    new-instance v0, LX/GWZ;

    invoke-direct {v0, v2, v1}, LX/GWZ;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v0}, LX/0JH;->A0K(Ljava/util/List;Ljava/util/Comparator;)V

    iput-object v4, p0, LX/FTm;->A01:LX/FJr;

    :cond_1
    return-void
.end method
