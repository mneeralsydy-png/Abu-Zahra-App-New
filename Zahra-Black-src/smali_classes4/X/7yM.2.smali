.class public LX/7yM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00g;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;III)V
    .locals 0

    iput p4, p0, LX/7yM;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7yM;->A02:Ljava/lang/Object;

    iput p2, p0, LX/7yM;->A00:I

    iput p3, p0, LX/7yM;->A01:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v0, p0, LX/7yM;->$t:I

    if-eqz v0, :cond_0

    iget v3, p0, LX/7yM;->A00:I

    iget v2, p0, LX/7yM;->A01:I

    iget-object v1, p0, LX/7yM;->A02:Ljava/lang/Object;

    check-cast v1, LX/7Xx;

    check-cast p1, Ljava/util/List;

    const/4 v0, 0x3

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    add-int/2addr v2, v3

    :goto_0
    if-ge v3, v2, :cond_4

    iget-object v0, v1, LX/7Xx;->A0K:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Ms;

    iget-object v0, v0, LX/7Ms;->A00:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v3, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/7yM;->A02:Ljava/lang/Object;

    check-cast v0, LX/5xj;

    iget v4, p0, LX/7yM;->A00:I

    iget v1, p0, LX/7yM;->A01:I

    check-cast p1, Ljava/util/List;

    const/4 v2, 0x3

    invoke-static {p1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v3, 0x0

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v5, v3, 0x1

    if-gez v3, :cond_1

    invoke-static {}, LX/01b;->A0D()V

    const/4 v0, 0x0

    throw v0

    :cond_1
    check-cast v2, LX/7BL;

    iget-object v9, v2, LX/7BL;->A00:Landroid/graphics/Bitmap;

    iget-object v10, v2, LX/7BL;->A02:Ljava/lang/String;

    invoke-static {v3, v4}, LX/1ag;->A1Q(II)Z

    move-result v13

    iget-object v11, v2, LX/7BL;->A01:Ljava/lang/String;

    iget-object v2, v0, LX/5xj;->A05:LX/05V;

    invoke-static {v2}, LX/5oW;->A0A(LX/05V;)Landroid/app/Application;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const v2, 0x7f0602ff

    invoke-static {v3, v2}, LX/04L;->A00(Landroid/content/Context;I)I

    move-result v12

    new-instance v8, LX/6F1;

    invoke-direct/range {v8 .. v13}, LX/6F1;-><init>(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;IZ)V

    invoke-virtual {v7, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move v3, v5

    goto :goto_1

    :cond_2
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/6F1;

    iget-boolean v2, v6, LX/6F1;->A04:Z

    if-eqz v2, :cond_3

    iget-object v3, v0, LX/5xj;->A00:LX/06e;

    invoke-static {v3}, LX/5oV;->A0F(LX/06d;)LX/7L3;

    move-result-object v2

    iget-object v8, v2, LX/7L3;->A02:Ljava/util/List;

    invoke-static {v3}, LX/5oV;->A0F(LX/06d;)LX/7L3;

    move-result-object v2

    iget-object v5, v2, LX/7L3;->A00:LX/6F4;

    const/4 v9, 0x0

    move v11, v9

    new-instance v4, LX/7L3;

    move v10, v9

    invoke-direct/range {v4 .. v11}, LX/7L3;-><init>(LX/6F4;LX/6F1;Ljava/util/List;Ljava/util/List;ZZZ)V

    invoke-virtual {v3, v4}, LX/06d;->A0D(Ljava/lang/Object;)V

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v4

    iget-object v3, v0, LX/5xj;->A04:LX/05V;

    invoke-static {v3}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7FI;

    sget-object v0, LX/6EL;->A00:LX/6EL;

    invoke-virtual {v2, v0, v1, v4}, LX/7FI;->A02(LX/6vV;II)V

    invoke-static {v3}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7FI;

    const-string v0, "poses_sent_to_ui"

    invoke-virtual {v2, v1, v0}, LX/7FI;->A01(ILjava/lang/String;)V

    invoke-static {v3}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7FI;

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    invoke-virtual {v2, v0, v1}, LX/7FI;->A05(Ljava/lang/Integer;I)V

    :cond_4
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :cond_5
    invoke-static {}, LX/5oU;->A16()Ljava/util/NoSuchElementException;

    move-result-object v0

    throw v0
.end method
