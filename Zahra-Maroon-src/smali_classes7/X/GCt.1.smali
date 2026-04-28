.class public final LX/GCt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gqp;


# instance fields
.field public final A00:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/Ehe;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p0, LX/GCt;->A00:Ljava/util/List;

    new-instance v0, LX/GCu;

    invoke-direct {v0, p1, p2}, LX/GCu;-><init>(Landroid/content/Context;LX/Ehe;)V

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final CGQ(LX/GnJ;)V
    .locals 2

    iget-object v0, p0, LX/GCt;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Gqp;

    invoke-interface {v0, p1}, LX/Gqp;->CGQ(LX/GnJ;)V

    goto :goto_0

    :cond_0
    return-void
.end method
