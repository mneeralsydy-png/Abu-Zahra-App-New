.class public final LX/GOS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Aed;


# instance fields
.field public A00:LX/Ej9;

.field public final synthetic A01:LX/FYo;


# direct methods
.method public constructor <init>(LX/FYo;)V
    .locals 0

    iput-object p1, p0, LX/GOS;->A01:LX/FYo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ACb(LX/9Su;)V
    .locals 7

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget v0, p1, LX/9Su;->A00:I

    const/4 v5, 0x1

    const-string v6, "client parsing error"

    if-nez v0, :cond_1

    iget-object v0, p1, LX/9Su;->A04:LX/9Ci;

    iget-object v0, v0, LX/9Ci;->A00:Ljava/lang/Object;

    check-cast v0, LX/FJv;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/FJv;->A00:Ljava/util/List;

    iget-boolean v0, v0, LX/FJv;->A01:Z

    new-instance v3, LX/ESU;

    invoke-direct {v3, v1, v5, v0}, LX/ESU;-><init>(Ljava/util/List;ZZ)V

    :goto_0
    iput-object v3, p0, LX/GOS;->A00:LX/Ej9;

    return-void

    :cond_0
    invoke-static {v6}, LX/1ad;->A1K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x4

    new-instance v3, LX/EST;

    invoke-direct {v3, v1, v2, v0}, LX/EST;-><init>(Ljava/util/List;Ljava/util/List;I)V

    goto :goto_0

    :cond_1
    iget-object v3, p1, LX/9Su;->A05:LX/CHJ;

    iget-object v0, v3, LX/CHJ;->A00:Ljava/util/Map;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0JL;->A14(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/1af;->A15(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9rS;

    iget v0, v0, LX/9rS;->A01:I

    invoke-static {v4, v0}, LX/1ae;->A1W(Ljava/util/AbstractCollection;I)V

    goto :goto_1

    :cond_2
    const/16 v0, -0x14

    invoke-static {v4, v0}, LX/1ak;->A1a(Ljava/util/List;I)Z

    move-result v0

    if-ne v0, v5, :cond_4

    invoke-static {v6}, LX/1ad;->A1K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x4

    new-instance v3, LX/EST;

    invoke-direct {v3, v2, v1, v0}, LX/EST;-><init>(Ljava/util/List;Ljava/util/List;I)V

    goto :goto_0

    :cond_3
    move-object v4, v2

    :cond_4
    iget-object v0, v3, LX/CHJ;->A00:Ljava/util/Map;

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/1al;->A0p(Ljava/util/Map;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v0}, LX/1af;->A17(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v1}, LX/1al;->A0j(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-static {v3}, LX/1af;->A15(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9rS;

    iget-object v0, v0, LX/9rS;->A06:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    invoke-static {v2}, LX/0JL;->A14(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    :cond_7
    const/4 v0, 0x2

    new-instance v3, LX/EST;

    invoke-direct {v3, v4, v2, v0}, LX/EST;-><init>(Ljava/util/List;Ljava/util/List;I)V

    goto/16 :goto_0
.end method

.method public BMu(Ljava/io/IOException;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1ad;->A1K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x1

    new-instance v0, LX/EST;

    invoke-direct {v0, v2, v3, v1}, LX/EST;-><init>(Ljava/util/List;Ljava/util/List;I)V

    iput-object v0, p0, LX/GOS;->A00:LX/Ej9;

    return-void
.end method

.method public BPT(Ljava/lang/Exception;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    instance-of v0, p1, LX/Bm6;

    if-eqz v0, :cond_0

    check-cast p1, LX/Bm6;

    iget-object v0, p1, LX/Bm6;->error:LX/9rS;

    iget-object v0, v0, LX/9rS;->A06:Ljava/lang/String;

    invoke-static {v0}, LX/1ad;->A1K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x2

    :goto_0
    new-instance v0, LX/EST;

    invoke-direct {v0, v2, v3, v1}, LX/EST;-><init>(Ljava/util/List;Ljava/util/List;I)V

    iput-object v0, p0, LX/GOS;->A00:LX/Ej9;

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1ad;->A1K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x3

    goto :goto_0
.end method
