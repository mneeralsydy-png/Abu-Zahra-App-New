.class public final LX/4eE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/4fN;

.field public final A01:Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;


# direct methods
.method public constructor <init>(LX/4fN;Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;)V
    .locals 0

    invoke-static {p2, p1}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/4eE;->A01:Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;

    iput-object p1, p0, LX/4eE;->A00:LX/4fN;

    return-void
.end method


# virtual methods
.method public A00(LX/2k5;)V
    .locals 9

    iget-object v7, p0, LX/4eE;->A00:LX/4fN;

    iget-object v6, p0, LX/4eE;->A01:Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;

    iget-object v0, v7, LX/4fN;->A02:LX/00j;

    invoke-static {v0}, LX/1ai;->A1C(LX/00j;)LX/0MX;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, LX/0MX;->getValue()Ljava/lang/Object;

    move-result-object v8

    move-object v2, v8

    check-cast v2, Ljava/util/List;

    iget-object v1, v7, LX/4fN;->A01:LX/4p3;

    iget-object v0, v7, LX/4fN;->A00:LX/4MW;

    invoke-virtual {v1, v6, v0}, LX/4p3;->A00(Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;LX/4MW;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/4hg;

    iget v0, v0, LX/4hg;->A00:I

    if-eq v0, v4, :cond_1

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance v0, LX/4hg;

    invoke-direct {v0, p1, v4}, LX/4hg;-><init>(LX/2k5;I)V

    invoke-static {v0}, LX/1ad;->A1K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v3, v0}, LX/0JL;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    :cond_3
    invoke-interface {v5, v8, v2}, LX/0MX;->AEV(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method
