.class public final Lcom/whatsapp/expressions/ui/app/tray/expression/avatars/AvatarExpressionsViewModel$observeSearchResults$$inlined$map$1$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0MS;


# instance fields
.field public final synthetic A00:LX/5xh;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:LX/0MS;


# direct methods
.method public constructor <init>(LX/5xh;Ljava/lang/String;LX/0MS;)V
    .locals 0

    iput-object p3, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/avatars/AvatarExpressionsViewModel$observeSearchResults$$inlined$map$1$2;->A02:LX/0MS;

    iput-object p2, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/avatars/AvatarExpressionsViewModel$observeSearchResults$$inlined$map$1$2;->A01:Ljava/lang/String;

    iput-object p1, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/avatars/AvatarExpressionsViewModel$observeSearchResults$$inlined$map$1$2;->A00:LX/5xh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AKT(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;
    .locals 11

    const/4 v3, 0x6

    instance-of v0, p2, LX/80K;

    if-eqz v0, :cond_8

    move-object v7, p2

    check-cast v7, LX/80K;

    iget v0, v7, LX/80K;->$t:I

    if-ne v0, v3, :cond_8

    iget v2, v7, LX/80K;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_8

    sub-int/2addr v2, v1

    iput v2, v7, LX/80K;->A00:I

    :goto_0
    iget-object v1, v7, LX/80K;->A02:Ljava/lang/Object;

    sget-object v8, LX/0h7;->A02:LX/0h7;

    iget v0, v7, LX/80K;->A00:I

    const/4 v6, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v6, :cond_9

    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :cond_1
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/avatars/AvatarExpressionsViewModel$observeSearchResults$$inlined$map$1$2;->A02:LX/0MS;

    check-cast p1, LX/6vU;

    instance-of v0, p1, LX/6E3;

    if-eqz v0, :cond_4

    check-cast p1, LX/6E3;

    iget-object v1, p1, LX/6E3;->A01:Ljava/lang/Throwable;

    const-string v0, "Avatar sticker search error"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    sget-object v9, LX/01d;->A00:LX/01d;

    :cond_3
    iput v6, v7, LX/80K;->A00:I

    invoke-interface {v5, v9, v7}, LX/0MS;->AKT(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_0

    return-object v8

    :cond_4
    instance-of v0, p1, LX/6E2;

    if-eqz v0, :cond_5

    const-string v0, "Avatar sticker search not available"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    instance-of v0, p1, LX/6E4;

    if-eqz v0, :cond_b

    check-cast p1, LX/6E4;

    iget-object v1, p1, LX/6E4;->A01:Ljava/util/List;

    iget-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/avatars/AvatarExpressionsViewModel$observeSearchResults$$inlined$map$1$2;->A01:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "all"

    new-instance v4, LX/6JO;

    invoke-direct {v4, v0}, LX/6JO;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6nL;

    instance-of v0, v2, LX/6E5;

    const-string v1, "sticker-"

    if-eqz v0, :cond_6

    invoke-static {v1}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    check-cast v2, LX/6E5;

    iget-object v0, v2, LX/6E5;->A00:Ljava/lang/String;

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, LX/6JD;

    invoke-direct {v3, v4, v0}, LX/6JD;-><init>(LX/6p4;Ljava/lang/String;)V

    :goto_3
    invoke-virtual {v9, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    instance-of v0, v2, LX/6E6;

    if-eqz v0, :cond_7

    invoke-static {v1}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    check-cast v2, LX/6E6;

    iget-object v2, v2, LX/6E6;->A00:LX/7Uu;

    :goto_4
    iget-object v0, v2, LX/7Uu;->A09:Ljava/lang/String;

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    new-instance v3, LX/6JE;

    invoke-direct {v3, v4, v2, v1, v0}, LX/6JE;-><init>(LX/6p4;LX/7Uu;Ljava/lang/String;Z)V

    goto :goto_3

    :cond_7
    instance-of v0, v2, LX/6E7;

    if-eqz v0, :cond_a

    invoke-static {v1}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    check-cast v2, LX/6E7;

    iget-object v2, v2, LX/6E7;->A00:LX/7Uu;

    goto :goto_4

    :cond_8
    invoke-static {p0, p2, v3}, LX/80K;->A02(Ljava/lang/Object;LX/0gH;I)LX/80K;

    move-result-object v7

    goto/16 :goto_0

    :cond_9
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_a
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :cond_b
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0
.end method
