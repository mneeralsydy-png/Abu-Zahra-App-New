.class public final LX/FIt;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/FIt;->A00:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final A00()LX/GCy;
    .locals 6

    iget-object v1, p0, LX/FIt;->A00:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    new-instance v4, LX/EAk;

    invoke-direct {v4, v0}, LX/EAk;-><init>(I)V

    sget-object v0, LX/EAy;->A00:LX/GWD;

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    instance-of v0, v3, LX/GX2;

    if-eqz v0, :cond_1

    check-cast v3, LX/GX2;

    :goto_0
    invoke-virtual {v3}, LX/GX2;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v3}, LX/GX2;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/EB0;

    :goto_1
    invoke-virtual {v3}, LX/GX2;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, LX/GX2;->A00()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/EB0;

    iget-object v1, v5, LX/EB0;->zza:LX/GSP;

    iget-object v0, v2, LX/EB0;->zzb:LX/GSP;

    invoke-virtual {v1, v0}, LX/GSP;->A01(LX/GSP;)I

    move-result v0

    if-gtz v0, :cond_0

    iget-object v1, v2, LX/EB0;->zza:LX/GSP;

    iget-object v0, v5, LX/EB0;->zzb:LX/GSP;

    invoke-virtual {v1, v0}, LX/GSP;->A01(LX/GSP;)I

    move-result v0

    if-gtz v0, :cond_0

    invoke-virtual {v5, v2}, LX/EB0;->A02(LX/EB0;)LX/EB0;

    move-result-object v0

    invoke-virtual {v0}, LX/EB0;->A04()Z

    move-result v1

    const-string v0, "Overlapping ranges not permitted but found %s overlapping %s"

    invoke-static {v5, v2, v0, v1}, LX/Fin;->A05(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Z)V

    invoke-virtual {v3}, LX/GX2;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EB0;

    invoke-virtual {v5, v0}, LX/EB0;->A03(LX/EB0;)LX/EB0;

    move-result-object v5

    goto :goto_1

    :cond_0
    invoke-virtual {v4, v5}, LX/EAk;->A04(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    new-instance v0, LX/GX2;

    invoke-direct {v0, v3}, LX/GX2;-><init>(Ljava/util/Iterator;)V

    move-object v3, v0

    goto :goto_0

    :cond_2
    invoke-virtual {v4}, LX/EAk;->A03()LX/EAr;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/GCy;->A01()LX/GCy;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_7

    const/4 v4, 0x0

    invoke-virtual {v5, v4}, LX/EAr;->A0F(I)LX/EB3;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v3}, Ljava/util/ListIterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, LX/EB0;->A00()LX/EB0;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, LX/GCy;->A00()LX/GCy;

    move-result-object v0

    return-object v0

    :cond_4
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "expected one element but was: <"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_2
    invoke-interface {v3}, Ljava/util/ListIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v1}, LX/AhB;->A1Q(Ljava/lang/StringBuilder;)V

    invoke-interface {v3}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    const/4 v0, 0x4

    if-ge v4, v0, :cond_5

    goto :goto_2

    :cond_5
    invoke-interface {v3}, Ljava/util/ListIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, ", ..."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    const/16 v0, 0x3e

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/DiJ;->A0e(Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_7
    new-instance v0, LX/GCy;

    invoke-direct {v0, v5}, LX/GCy;-><init>(LX/EAr;)V

    return-object v0
.end method

.method public final A01(LX/FIt;)V
    .locals 2

    iget-object v0, p1, LX/FIt;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EB0;

    invoke-virtual {p0, v0}, LX/FIt;->A02(LX/EB0;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final A02(LX/EB0;)V
    .locals 2

    invoke-virtual {p1}, LX/EB0;->A04()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/FIt;->A00:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    invoke-static {p1}, LX/1al;->A1b(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "range must not be empty, but was %s"

    invoke-static {v0, v1}, LX/Epg;->A00(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
