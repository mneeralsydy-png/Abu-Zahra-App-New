.class public final LX/F5p;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/Fa1;

.field public final A02:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/Fa1;LX/EZh;LX/Fey;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/F5p;->A02:Ljava/util/List;

    iget-object v0, p3, LX/Fey;->A01:Ljava/util/HashMap;

    invoke-static {p2, v0}, LX/3bD;->A18(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v3, p0, LX/F5p;->A02:Ljava/util/List;

    sget-object v2, LX/GiX;->A00:LX/GiX;

    const/16 v1, 0xb

    new-instance v0, LX/GWZ;

    invoke-direct {v0, v2, v1}, LX/GWZ;-><init>(LX/095;I)V

    invoke-static {v3, v0}, LX/0JH;->A0K(Ljava/util/List;Ljava/util/Comparator;)V

    iput-object p1, p0, LX/F5p;->A01:LX/Fa1;

    return-void
.end method
