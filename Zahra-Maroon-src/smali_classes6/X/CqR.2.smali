.class public final LX/CqR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ddm;


# instance fields
.field public A00:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BJv()V
    .locals 2

    invoke-static {}, LX/CYr;->A00()V

    iget-object v0, p0, LX/CqR;->A00:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/1ak;->A0z(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Dcu;

    invoke-interface {v0}, LX/Dcu;->AIY()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/CqR;->A00:Ljava/util/Map;

    return-void
.end method

.method public CD0(LX/C6K;Ljava/util/List;)Ljava/lang/Runnable;
    .locals 1

    const/16 v0, 0x12

    invoke-static {p0, p2, v0}, LX/DB6;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/DB6;

    move-result-object v0

    return-object v0
.end method
