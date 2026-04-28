.class public final LX/CGP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/List;

.field public final A01:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/CGP;->A01:Ljava/util/List;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/CGP;->A00:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final A00()LX/CEY;
    .locals 5

    new-instance v4, LX/05I;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iget-object v3, p0, LX/CGP;->A01:Ljava/util/List;

    iget-object v2, p0, LX/CGP;->A00:Ljava/util/List;

    new-instance v1, LX/BsI;

    invoke-direct {v1}, LX/BsI;-><init>()V

    new-instance v0, LX/CEY;

    invoke-direct {v0, v4, v1, v3, v2}, LX/CEY;-><init>(LX/05H;LX/BsI;Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method

.method public final A01()V
    .locals 5

    iget-object v4, p0, LX/CGP;->A00:Ljava/util/List;

    invoke-static {}, LX/AhC;->A0w()Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {}, LX/1ac;->A1b()[Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "http"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "https"

    aput-object v0, v2, v1

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, LX/BL8;

    invoke-direct {v0, v1}, LX/BL8;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v3}, LX/BsJ;->A00(Ljava/util/List;)LX/CAg;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    const-string v0, "Cannot set 0 schemes"

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public final A02()V
    .locals 5

    iget-object v4, p0, LX/CGP;->A00:Ljava/util/List;

    invoke-static {}, LX/AhC;->A0w()Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {}, LX/1ac;->A1a()[Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "https"

    aput-object v0, v2, v1

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, LX/BL8;

    invoke-direct {v0, v1}, LX/BL8;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v3}, LX/BsJ;->A00(Ljava/util/List;)LX/CAg;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    const-string v0, "Cannot set 0 schemes"

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
