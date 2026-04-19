.class public final LX/764;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0MX;

.field public final A01:LX/0MW;

.field public final A02:LX/07B;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ag;->A0N()LX/07B;

    move-result-object v0

    iput-object v0, p0, LX/764;->A02:LX/07B;

    sget-object v2, LX/01d;->A00:LX/01d;

    const/4 v1, 0x0

    new-instance v0, LX/7KU;

    invoke-direct {v0, v2, v1}, LX/7KU;-><init>(Ljava/util/List;I)V

    invoke-static {v0}, LX/1ac;->A1K(Ljava/lang/Object;)LX/0MZ;

    move-result-object v0

    iput-object v0, p0, LX/764;->A00:LX/0MX;

    invoke-static {v0}, LX/3bF;->A11(LX/0MW;)LX/0k5;

    move-result-object v0

    iput-object v0, p0, LX/764;->A01:LX/0MW;

    return-void
.end method


# virtual methods
.method public A00(Landroid/net/Uri;Landroid/net/Uri;)V
    .locals 8

    iget-object v3, p0, LX/764;->A00:LX/0MX;

    :cond_0
    invoke-interface {v3}, LX/0MX;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, LX/7KU;

    iget-object v2, v0, LX/7KU;->A01:Ljava/util/List;

    instance-of v0, v2, Ljava/util/Collection;

    const/4 v5, 0x0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_1
    add-int/lit8 v6, v5, 0x1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    const/16 v7, 0x32

    if-lez v5, :cond_2

    int-to-float v1, v6

    int-to-float v0, v5

    div-float/2addr v1, v0

    const/high16 v0, 0x42480000    # 50.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    add-int/2addr v7, v0

    :cond_2
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "StickerProcessingDelegate/updateUri progress = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " (processed: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, v6}, LX/5oW;->A1I(Ljava/lang/StringBuilder;I)V

    invoke-static {v1, v5}, LX/1an;->A0e(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    iget-object v1, p0, LX/764;->A02:LX/07B;

    const/16 v0, 0x5824

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v6

    invoke-static {v2}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7C4;

    iget-object v0, v1, LX/7C4;->A01:Landroid/net/Uri;

    invoke-static {v0, p1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    if-nez v6, :cond_3

    move-object v0, p2

    if-nez p2, :cond_4

    :cond_3
    move-object v0, p1

    :cond_4
    new-instance v1, LX/7C4;

    invoke-direct {v1, p1, p2, v0}, LX/7C4;-><init>(Landroid/net/Uri;Landroid/net/Uri;Landroid/net/Uri;)V

    :cond_5
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    new-instance v0, LX/7KU;

    invoke-direct {v0, v5, v7}, LX/7KU;-><init>(Ljava/util/List;I)V

    invoke-interface {v3, v4, v0}, LX/0MX;->AEV(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_7
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7C4;

    iget-object v0, v0, LX/7C4;->A00:Landroid/net/Uri;

    if-eqz v0, :cond_8

    add-int/lit8 v5, v5, 0x1

    if-gez v5, :cond_8

    invoke-static {}, LX/01b;->A0C()V

    const/4 v0, 0x0

    throw v0
.end method
