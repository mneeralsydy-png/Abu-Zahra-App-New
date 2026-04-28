.class public final Lcom/facebook/litho/TestItem;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/facebook/litho/ComponentHost;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/String;

.field public final A03:Landroid/graphics/Rect;

.field public final A04:Lcom/facebook/litho/TestItem$AcquireKey;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ac;->A07()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/litho/TestItem;->A03:Landroid/graphics/Rect;

    new-instance v0, Lcom/facebook/litho/TestItem$AcquireKey;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/facebook/litho/TestItem;->A04:Lcom/facebook/litho/TestItem$AcquireKey;

    return-void
.end method


# virtual methods
.method public final getAcquireKey()Lcom/facebook/litho/TestItem$AcquireKey;
    .locals 1

    iget-object v0, p0, Lcom/facebook/litho/TestItem;->A04:Lcom/facebook/litho/TestItem$AcquireKey;

    return-object v0
.end method

.method public final getBounds()Landroid/graphics/Rect;
    .locals 1

    iget-object v0, p0, Lcom/facebook/litho/TestItem;->A03:Landroid/graphics/Rect;

    return-object v0
.end method

.method public final getHost()Lcom/facebook/litho/ComponentHost;
    .locals 1

    iget-object v0, p0, Lcom/facebook/litho/TestItem;->A00:Lcom/facebook/litho/ComponentHost;

    return-object v0
.end method

.method public final getTestKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/litho/TestItem;->A02:Ljava/lang/String;

    return-object v0
.end method

.method public final getTextContent()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/facebook/litho/TestItem;->A01:Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/1ak;->A0x(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Lcom/facebook/litho/TextContent;

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/litho/TextContent;

    check-cast v0, LX/Ajj;

    invoke-static {v0}, LX/Ajj;->A02(LX/Ajj;)LX/C7m;

    move-result-object v0

    if-nez v0, :cond_2

    sget-object v0, LX/01d;->A00:LX/01d;

    :goto_2
    invoke-static {v0, v2}, LX/0JI;->A0M(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_1

    :cond_2
    iget-object v0, v0, LX/C7m;->A03:Ljava/lang/CharSequence;

    invoke-static {v0}, LX/1ad;->A1K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    const-string v0, ", "

    invoke-static {v0, v2, v1}, LX/1ai;->A0y(Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
